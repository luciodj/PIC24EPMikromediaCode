/*
 * Project: 1-Solution.X
 * File:    main.c
 */

#include "xc.h"
#include <rtcc.h>               // this requires adding /support to include path

#include "PICconfig.h"

#define LED_BLED                _RD2
#define ConfigureBacklight()    _TRISD2 = 0

#define __RTCC_ISR    __attribute__((interrupt, shadow, no_auto_psv))

void __RTCC_ISR  _RTCCInterrupt( void)
{
    LED_BLED = 1 - LED_BLED;    // toggle LED_BLED output
    _RTCIF = 0;
}

int main( void )
{
    // 1. init I/O and timer
    ConfigureBacklight();       // configure I/O as output
    RtccInitClock();            // init 32KHz oscillator

    __builtin_write_RTCWEN();   // unlock RTCC registers
    mRtccOn();                  // enables rtcc, also clears alarm cfg
    ALCFGRPT = 0xc000;          // enable alarm, chime, 1/2 second period
    _RTCIE = 1;                 // enable alarm interrupts

    // 2. main loop
    while( 1)
    {
        Sleep();                // go to sleep


    } // main loop

} // main
