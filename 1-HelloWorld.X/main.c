/*
 * Project: 1- Hello World a.k.a. Big Blinky
 * File:    main.c
 *
 */

#include "xc.h"

// FOSCSEL
#pragma config FNOSC = PRIPLL           // Initial Oscillator Source Selection bits (Primary Oscillator (XT, HS, EC) with PLL)
#pragma config IESO = OFF               // Two-speed Oscillator Start-up Enable bit (Start up with user-selected oscillator source)

// FOSC
#pragma config POSCMD = HS              // Primary Oscillator Mode Select bits (HS Crystal Oscillator Mode)
#pragma config OSCIOFNC = OFF           // OSC2 Pin Function bit (OSC2 is clock output)
#pragma config IOL1WAY = OFF            // Peripheral pin select configuration (Allow multiple reconfigurations)
#pragma config FCKSM = CSDCMD           // Clock Switching Mode bits (Both Clock switching and Fail-safe Clock Monitor are disabled)

// FWDT
#pragma config WDTPOST = PS32768        // Watchdog Timer Postscaler bits (1:32,768)
#pragma config WDTPRE = PR128           // Watchdog Timer Prescaler bit (1:128)
#pragma config PLLKEN = ON              // PLL Lock Wait Enable bit (Clock switch to PLL source will wait until the PLL lock signal is valid.)
#pragma config WINDIS = OFF             // Watchdog Timer Window Enable bit (Watchdog Timer in Non-Window mode)
#pragma config FWDTEN = OFF             // Watchdog Timer Enable bit (Watchdog timer enabled/disabled by user software)

// FPOR
#pragma config FPWRT = PWR128           // Power-on Reset Timer Value Select bits (128ms)
#pragma config BOREN = ON               // Brown-out Reset (BOR) Detection Enable bit (BOR is enabled)


#define LED_BLED                _RD2
#define ConfigureBacklight()    _TRISD2 = 0

// Mikromedia 24EP has 8MHz crystal
// By Default PLL setting has M=50 N1=2 and N2=4 -> 50MHz primary clock
// -> 25MHz Instruction/peripheral clock
// define a 1/4 second delay given peripheral clock and 1:256 prescaler
#define DELAY                   25000000UL / 256 /4

int main( void )
{
    // 1. init I/O and timer
    ConfigureBacklight();       // configure I/O as output
    T1CON = 0x8030;             // internal clock/2 /256

    // 2. main loop
    while (1)
    {
        TMR1 = 0;               // delay
        while ( TMR1< DELAY);

        LED_BLED = 1 - LED_BLED;// toggle LED_BLED output
    } // main loop

} // main
