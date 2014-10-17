/*
 * File:   HardwareProfile.h
 *
 * Hardware platform: PIC24EP Mikromedia board
 */

#ifndef _HARDWARE_PROFILE_H
#define _HARDWARE_PROFILE_H

#define uMPIC24EP    403

#include <xc.h>


/*********************************************************************
 * PIC24 clock 
 ********************************************************************/
#define GetSystemClock()            (80000000ull)
#define	GetPeripheralClock()        (GetSystemClock()/2)
#define GetInstructionClock()       (GetSystemClock()/2)

/*********************************************************************
*  Graphics Panel configuration for the MikroE- PIC24 uMB Board
********************************************************************/
#define GRAPHICS_HARDWARE_PLATFORM      uMPIC24EP

/*********************************************************************
 * Horizontal and vertical display resolution
 *********************************************************************/
#define DISP_HOR_RESOLUTION             240
#define DISP_VER_RESOLUTION             320

// display type MIO283QT2 - HX8347D controller - 8-bit PMP interface
//#define GFX_USE_DISPLAY_CONTROLLER_HX8347D

// display type MIO283QT-9A - ILI9341 controller - 8-bit PMP interface
#define GFX_USE_DISPLAY_CONTROLLER_IL9341

// interface
#define USE_GFX_PMP
#define USE_8BIT_PMP
#define PMP_DATA_SETUP_TIME             (0)
#define PMP_DATA_WAIT_TIME              (0)
#define PMP_DATA_HOLD_TIME              (1)

/*********************************************************************
 * Image orientation (can be 0, 90, 180, 270 degrees).
 *********************************************************************/
#define DISP_ORIENTATION                90 // landscape

/*********************************************************************
 * IOs for the Display Controller
 *********************************************************************/
// Definitions for reset pin
#define DisplayResetConfig()        _TRISC1 = 0
#define DisplayResetEnable()        _LATC1  = 0
#define DisplayResetDisable()       _LATC1  = 1

// Definitions for RS pin
#define DisplayCmdDataConfig()      _TRISB15 = 0
#define DisplaySetCommand()         _LATB15  = 0
#define DisplaySetData()            _LATB15  = 1

// Definitions for CS pin
#define DisplayConfig()             _TRISF12 = 0
#define DisplayEnable()             _LATF12  = 0
#define DisplayDisable()            _LATF12  = 1

// Definitions for Backlight control pin
#define DisplayBacklightConfig()    _TRISD2 = 0
#define DisplayBacklightOff()       _LATD2  = 0
#define DisplayBacklightOn()        _LATD2  = 1

/*********************************************************************
 * IOs for the Touch Screen
 *********************************************************************/

#define USE_TOUCHSCREEN_RESISTIVE

#define TOUCH_ADC_INPUT_SEL   AD1CHS0

// ADC Sample Start
#define TOUCH_ADC_START   AD1CON1bits.SAMP

// ADC Status
#define TOUCH_ADC_DONE   AD1CON1bits.DONE

// Analog inputs definitions
#define ADC_XPOS    13
#define ADC_YPOS    12

#define ADPCFG_XPOS ANSELBbits.ANSB13
#define ADPCFG_YPOS ANSELBbits.ANSB12

#define RESISTIVETOUCH_ANALOG  1
#define RESISTIVETOUCH_DIGITAL 0

// X port definitions
#define ResistiveTouchScreen_XPlus_Drive_High()         LATBbits.LATB13   = 1
#define ResistiveTouchScreen_XPlus_Drive_Low()          LATBbits.LATB13   = 0
#define ResistiveTouchScreen_XPlus_Config_As_Input()    TRISBbits.TRISB13 = 1
#define ResistiveTouchScreen_XPlus_Config_As_Output()   TRISBbits.TRISB13 = 0

#define ResistiveTouchScreen_XMinus_Drive_High()        LATBbits.LATB11   = 1
#define ResistiveTouchScreen_XMinus_Drive_Low()         LATBbits.LATB11   = 0
#define ResistiveTouchScreen_XMinus_Config_As_Input()   TRISBbits.TRISB11 = 1
#define ResistiveTouchScreen_XMinus_Config_As_Output()  TRISBbits.TRISB11 = 0

// Y port definitions
#define ResistiveTouchScreen_YPlus_Drive_High()         LATBbits.LATB12   = 1
#define ResistiveTouchScreen_YPlus_Drive_Low()          LATBbits.LATB12   = 0
#define ResistiveTouchScreen_YPlus_Config_As_Input()    TRISBbits.TRISB12 = 1
#define ResistiveTouchScreen_YPlus_Config_As_Output()   TRISBbits.TRISB12 = 0

#define ResistiveTouchScreen_YMinus_Drive_High()        LATBbits.LATB10   = 1
#define ResistiveTouchScreen_YMinus_Drive_Low()         LATBbits.LATB10   = 0
#define ResistiveTouchScreen_YMinus_Config_As_Input()   TRISBbits.TRISB10 = 1
#define ResistiveTouchScreen_YMinus_Config_As_Output()  TRISBbits.TRISB10 = 0

// serial Flash calibration addresses
#define ADDRESS_RESISTIVE_TOUCH_VERSION	(unsigned long)0xFFFFFFFE
#define ADDRESS_RESISTIVE_TOUCH_ULX     (unsigned long)0xFFFFFFFC
#define ADDRESS_RESISTIVE_TOUCH_ULY     (unsigned long)0xFFFFFFFA
#define ADDRESS_RESISTIVE_TOUCH_URX     (unsigned long)0xFFFFFFF8
#define ADDRESS_RESISTIVE_TOUCH_URY     (unsigned long)0xFFFFFFF6

#define ADDRESS_RESISTIVE_TOUCH_LLX     (unsigned long)0xFFFFFFF4
#define ADDRESS_RESISTIVE_TOUCH_LLY     (unsigned long)0xFFFFFFF2
#define ADDRESS_RESISTIVE_TOUCH_LRX     (unsigned long)0xFFFFFFF0
#define ADDRESS_RESISTIVE_TOUCH_LRY     (unsigned long)0xFFFFFFEE

// define the functions to call for the non-volatile memory
// check out touch screen module for definitions of the following function pointers
// used: NVM_READ_FUNC, NVM_WRITE_FUNC & NVM_SECTORERASE_FUNC
#define NVMSectorErase      ((NVM_SECTORERASE_FUNC)&SST25SectorErase)
#define NVMWrite            ((NVM_WRITE_FUNC)&SST25WriteWord)
#define NVMRead             ((NVM_READ_FUNC)&SST25ReadWord)
#define FlashInit(pInitData) SST25Init((DRV_SPI_INIT_DATA*)pInitData)

/*********************************************************************
 * IOs for Serial Flash
 **********************************************************************/
#define USE_M25P80
#define SPI_CHANNEL_2_ENABLE
#define SST25_CS_TRIS   _TRISC2
#define SST25_CS_LAT    _LATC2

#define ERASE_SECTOR_SIZE   65536
#define SPI_FLASH_CONFIG    { 2,  0,   7,   0,   1,   0,    0}
//                          chn, pri, sec, cke, ckp, smp, mode16
//                               64:1 1:1
/*********************************************************************
 * IOs for the micro SD card interface
 *********************************************************************/

#define USE_SD_INTERFACE_WITH_SPI

    // Registers for the SPI module 
    #define MDD_USE_SPI_2

    // MDD SPI Configuration

    // Description: SD-SPI Chip Select Output bit
    #define SD_CS               _LATG9
    // Description: SD-SPI Chip Select TRIS bit
    #define SD_CS_TRIS          _TRISG9

    // Description: SD-SPI Card Detect Input bit
    #define SD_CD               _RA6
    // Description: SD-SPI Card Detect TRIS bit
    #define SD_CD_TRIS          _TRISA6

    // Description: SD-SPI Write Protect Check Input bit
    #define SD_WE               0
    // Description: SD-SPI Write Protect Check TRIS bit
    #define SD_WE_TRIS          _TRISA6         // assigned to other input pin!

    // Description: The main SPI control register
    #define SPICON1             SPI2CON1
    // Description: The SPI status register
    #define SPISTAT             SPI2STAT
    // Description: The SPI Buffer
    #define SPIBUF              SPI2BUF
    // Description: The receive buffer full bit in the SPI status register
    #define SPISTAT_RBF         SPI2STATbits.SPIRBF
    // Description: The bitwise define for the SPI control register (i.e. _____bits)
    #define SPICON1bits         SPI2CON1bits
    // Description: The bitwise define for the SPI status register (i.e. _____bits)
    #define SPISTATbits         SPI2STATbits
    // Description: The enable bit for the SPI module
    #define SPIENABLE           SPI2STATbits.SPIEN

    // Tris pins for SCK/SDI/SDO lines
    // Description: The TRIS bit for the SCK pin
    #define SPICLOCK            TRISGbits.TRISG6
    // Description: The TRIS bit for the SDI pin
    #define SPIIN               TRISGbits.TRISG7
    // Description: The TRIS bit for the SDO pin
    #define SPIOUT              TRISGbits.TRISG8

    // dsPIC33EP and PIC24EP specific Analog input de-selection for SPI pin
    #define SD_CS_ANSEL         ANSELGbits.ANSG9
    #define SD_SCK_ANSEL        ANSELGbits.ANSG6
    #define SD_SDI_ANSEL        ANSELGbits.ANSG7
    #define SD_SDO_ANSEL        ANSELGbits.ANSG8

    //#define OpenSPI(config1, config2)   OpenSPI2(config1, config2)

    // Will generate an error if the clock speed is too low to interface to the card
    //#if (GetSystemClock() < 100000)
    //    #error Clock speed must exceed 100 kHz
    //#endif


/*********************************************************************
* IOS FOR THE VS1053 MP3 decoder
*********************************************************************/
// SPI2 is shared with uSD card in "VS1002 native mode"

#define MP3_RST_Config()        _TRISA5 = 0     // o reset decoder
#define MP3_RST_Enable()        _LATA5 = 0
#define MP3_RST_Disable()       _LATA5 = 1

#define MP3_DREQ                _RA4            // i request for data

#define MP3_DCS_Config()        _TRISG12 = 0    // o data select
#define MP3_DCS_Enable()        _LATG12 = 0
#define MP3_DCS_Disable()       _LATG12 = 1

#define MP3_CS_Config()         _TRISA7 = 0     // o command select
#define MP3_CS_Enable()         _LATA7 = 0
#define MP3_CS_Disable()        _LATA7 = 1

#define MP3_SPICON1             SPI2CON1
#define MP3_SPISTAT             SPI2STAT
#define MP3_SPIBUF              SPI2BUF
#define MP3_SPIRBF              SPI2STATbits.SPIRBF
#define MP3_SPITBF              SPI2STATbits.SPITBF
#define MP3_SPIENABLE           SPI2STATbits.SPIEN



/*********************************************************************
 * USB configuration: self powered
 *********************************************************************/
#define self_power          1   // return always 1
#define USB_BUS_SENSE       1   // return always 1


/*******************************************************************
 * MDD File System selection options
 *******************************************************************/
//    #define USE_INTERNAL_FLASH

    #define ERASE_BLOCK_SIZE        1024
    #define WRITE_BLOCK_SIZE        128

#endif // HARDWARE_PROFILE_H
