/*
 * Project: 4.2-Grid
 * File:    main.c
 *
 * Requires: MLA 1306
 */

#include "PICconfig.h"
#include "LCDTerminal.h"
#include "TouchScreen.h"
#include "TimeDelay.h"

#include "uMedia.h"


#define __ISR  __attribute__((interrupt, shadow, no_auto_psv))

void __ISR _T3Interrupt( void)
{
    _T3IF = 0;
    TouchDetectPosition();
}

#define TICK_PERIOD( ms)  (GetPeripheralClock() * (ms)) / 8000

void TickInit( unsigned period_ms)
{
    // Initialize Timer3
    TMR3 = 0;
    PR3 = TICK_PERIOD( period_ms);
    T3CONbits.TCKPS = 1;        // Set prescale to 1:8
    IFS0bits.T3IF = 0;          // Clear flag
    IEC0bits.T3IE = 1;          // Enable interrupt
    T3CONbits.TON = 1;          // Run timer
}


int TouchGet( void)
{   // returns 10..1F if screen pressed, 0 = none
    int  x, y, r;

    // 1. get the latest reading
    x = TouchGetX();  y = TouchGetY();

    // 2. if one of the two is null the other is too
    if (( x < 0) || ( y < 0))
        return 0;

    // 3. identify point on grid (4x4 = 0001yyxx)
    r  = ((y / ( GetMaxY()/4)) <<2) + ( x / ( GetMaxX()/4) );
    return r + 0x10;

} // TouchGet


int TouchGrid( void)
{   // wait for a key pressed and debounce
    int released = 0;           // released counter
    int pressed = 0;            // pressed counter
    int code;                   // grid code
    int r = 0;                  // return value

    // 1. wait for a key pressed for at least 10 loops
    while ( pressed < 10)
    {
        code = TouchGet();
        if ( code > 0) pressed++;
        else        pressed = 0;

        DelayMs( 1);
    }

    // 2. wait for key released for at least 10 loops
    while ( released < 10)
    {
        code = TouchGet();
        if ( code > 0)
        {
            r = code;
            released = 0;       // not released yet
            pressed++;          // still pressed, keep counting
        }
        else released++;

        DelayMs( 1);
    } 

    // 3. check if a button was pushed longer than 500ms
    if ( pressed > 500)  
        r += 0x80;              // add a flag in bit 7 of the code

    // 4. return code
    return r;

} // TouchGrid


int main( void )
{
//    char s[64];

    // 1. init the graphics
    LCDInit();
    DisplayBacklightOn();

    // 2. init touch timer
    TickInit( 1);

    // 3. init touch module (do not use NVM to store calibration data)
    TouchInit( NULL, NULL, NULL, NULL);
    LCDClear();

    // 4. splash screen
    LCDCenterString( -1, "Grid Demo");
    LCDCenterString( +1, "Tap to start");
    while( TouchGetX() < 0);    // wait for tap
    while( TouchGetX() > 0);    // wait for release
    LCDClear();

    // 5. main loop
    while( 1 )
    {
        int x, y;

        // wait for touch on the grid
        int q = TouchGrid();

        // remove previous images
        SetColor( LCD_BACK); ClearDevice();

        // choose color based on how long the pressure has been applied
        SetColor( ( q & 0x80) ? BRIGHTRED : LCD_FORE );

        // position a filled tile on the grid
        y = GetMaxY()/4 * ( ( q >> 2) & 0x3) +5;
        x = GetMaxX()/4 * (q & 0x3) +5;
        FillBevel( x, y, x + ( GetMaxX()/4)-10, y + ( GetMaxY()/4)-10, 5);
        if ( x >160)
        {
            uMBInit(); FSInit();
            ScreenCapture( "4-2-GRID.SCR");
        }

    } // main loop
} // main



