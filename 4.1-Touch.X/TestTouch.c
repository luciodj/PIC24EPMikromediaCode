/*
 * Project: 4.1 Touch
 * File:    main.c
 *
 * Requires: MAL 1306
 */

#include "PICconfig.h"
#include "LCDterminal.h"
#include "TouchScreen.h"

#include "uMedia.h"


#include <stdio.h>          // sprintf

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
    char s[64];

    // 1. init the graphics
    LCDInit();
    DisplayBacklightOn();

    // 2. init the touch timer
    TickInit( 1);
    
    // 3. init touch module (do not use NVM to store calibration data)
    TouchInit( NULL, NULL, NULL, NULL);
    
    // 4. splash screen
    LCDClear();
    LCDCenterString( -1, "Splash Screen");
    LCDCenterString(  1, "Tap to continue");
    while ( TouchGetX()<0);
    LCDClear();
    
    // 5. main loop
    while( 1 )
    {

        if (( TouchGetX() != -1) && ( TouchGetY() != -1))
        {
            sprintf( s, "\n  %d, %d", TouchGetX(), TouchGetY());
            LCDPutString( s);

            if ( TouchGetX() > 160)
            {
                uMBInit(); FSInit();
                ScreenCapture( "4-1-TERM.SCR");
            }
        }

    } // main loop
} // main



