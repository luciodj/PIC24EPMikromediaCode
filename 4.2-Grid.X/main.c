/*
 * Project: 4.2-Grid
 * File:    main.c
 *
 * Requires: MLA 1306
 */
#include "PICconfig.h"
#include "LCDTerminal.h"
#include "TouchScreen.h"
#include "TouchGrid.h"


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


int main( void )
{
    code_t q;
    SHORT sx = (GetMaxX()+1)/4;
    SHORT sy = (GetMaxY()+1)/4;

    // 1. init the graphics
    LCDInit();
    DisplayBacklightOn();

    // 2. init grid
    TouchGridInit( 4, 4);
    LCDClear();

    // 3. splash screen
    LCDCenterString( -1, "Grid Demo");
    LCDCenterString( +1, "Tap to start");
    while( TouchGetX() < 0);    // wait for tap
    while( TouchGetX() > 0);    // wait for release
    LCDClear();

    // 4. main loop
    while( 1 )
    {
        int x, y;

        // 5. draw a grid
        SetColor( LIGHTGRAY);
        SetLineType( DASHED_LINE);
        for( x=1; x<4; x++)
            Line( x*sx, 0, x*sx, GetMaxY());
        for( y=1; y<4; y++)
            Line( 0, y*sy, GetMaxX(), y*sy);


        // 6. wait for touch on the grid
        q = TouchGrid();

        // 7. remove previous images
        SetColor( LCD_BACK);
        ClearDevice();

        // 8. choose color based on how long the pressure has been applied
        SetColor( ( q.option) ? BRIGHTRED : LCD_FORE );

        // 9. position a filled tile on the grid
        y = sy * q.y;
        x = sx * q.x;
        FillBevel( x+5, y+5, x + sx-5, y + sy-5, 5);

// // screen capture
//        if ( x >160)
//        {
//            uMBInit(); FSInit();
//            ScreenCapture( "4-2-GRID.SCR");
//        }

    } // main loop
} // main



