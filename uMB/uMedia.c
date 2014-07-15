/*
 * uMedia.c
 *
 * PIC24 Mikromedia 
 */

#include "uMedia.h"

#define __T3_ISR    __attribute__((interrupt, shadow, no_auto_psv))

#ifdef _TOUCH
void __T3_ISR _T3Interrupt(void)
{
   // Clear flag
   IFS0bits.T3IF = 0;

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
#endif


void uMBInit( void)
{
#ifdef _SFLASH
    DRV_SPI_INIT_DATA spi_config = SPI_FLASH_CONFIG;
#endif
    // 1. init clock for 60MIPS operation
    // Fosc= Fin*M/(N1*N2), Fcy=Fosc/2
    //Fosc = 8MHz * 60/(2*2) = 120MHz for 8MHz input clock
    PLLFBD = 62;                    // M = (PLLFDB+2)
    CLKDIVbits.PLLPOST = 1;         // N1=2
    CLKDIVbits.PLLPRE = 0;          // N2=2
    OSCTUN = 0;                     // Tune FRC oscillator, if FRC is used

    // Disable Watch Dog Timer
    RCONbits.SWDTEN = 0;

    // Clock switching to incorporate PLL
    __builtin_write_OSCCONH(0x03);  // Initiate Clock Switch to Primary

    // Oscillator with PLL (NOSC=0b011)
    __builtin_write_OSCCONL(0x01);  // Start clock switching
    while(OSCCONbits.COSC != 0b011);

    // Wait for Clock switch to occur
    // Wait for PLL to lock
    while(OSCCONbits.LOCK != 1)
    { };

    // 2. disable analog inputs
    ANSELA = 0;   // all inputs digital
    ANSELB = 0;   // all inputs digital
    ANSELC = 0;   // all inputs digital
    ANSELD = 0;   // all inputs digital
    ANSELE = 0;   // all inputs digital
    ANSELG = 0;   // all inputs digital

    //3. configure PPS 
    PPSUnLock;

// 4. UART
//    PPSInput( PPS_U2RX,  PPS_RP10);     // U2RX =RP10 F4/pin 49
//    PPSInput( PPS_U2CTS, PPS_RPI32);    // U2CTS=RP32 F12/pin40
//    PPSOutput( PPS_RP17, PPS_U2TX);     // U2TX =RP17 F5/pin 50
//    PPSOutput( PPS_RP31, PPS_U2RTS);    // U2RTS=RP31 F13pin 39


//    PPSOutput( PPS_RP23, PPS_OC1);      // OC1 =RP23 D2/pin 77

    // Done, lock the PPS configuration
    //    PPSLock;

#ifdef _SFLASH
    // Initialize the serial Flash CS I/O
    SST25_CS_LAT = 1;
    SST25_CS_TRIS = 0;
    FlashInit( &spi_config);
#endif
} // uMBInit


#ifdef _SCREENCAPTURE
void ScreenCapture( char *filename)
{
    FSFILE *fp;
    GFX_COLOR Row[ 320];
    int i, j;

    // open file
    fp = FSfopen( filename, FS_WRITE);
    if ( fp != NULL)
    {
        // dump contents of the screen
        for(j=0; j<=GetMaxY(); j++)
        {
            // row by row
            for( i=0; i<=GetMaxX(); i++)
            {
                Row[ i] = GetPixel( i, j);
            }

            // write buffer to file
            FSfwrite( Row, sizeof(Row), 1, fp);
        }

        // close file
        FSfclose( fp);

    }
}
#endif // _SCREENCAPTURE
 