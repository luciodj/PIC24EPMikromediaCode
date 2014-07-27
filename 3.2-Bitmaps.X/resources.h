/*****************************************************************************
 * FileName:        resources.h
 * Processor:       PIC24F, PIC24H, dsPIC
 * Compiler:        MPLAB C30/XC16 (see release notes for tested revision)
 * Linker:          MPLAB LINK30/XC16
 * Company:         Microchip Technology, Inc.
 *
 * Software License Agreement
 *
 * Copyright(c) 2012 Microchip Technology Inc.  All rights reserved.
 * Microchip licenses to you the right to use, modify, copy and distribute
 * Software only when embedded on a Microchip microcontroller or digital
 * signal controller, which is integrated into your product or third party
 * product (pursuant to the sublicense terms in the accompanying license
 * agreement).
 *
 * You should refer to the license agreement accompanying this Software
 * for additional information regarding your rights and obligations.
 *
 * SOFTWARE AND DOCUMENTATION ARE PROVIDED ÒAS ISÓ WITHOUT WARRANTY OF ANY
 * KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY
 * OF MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR
 * PURPOSE. IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR
 * OBLIGATED UNDER CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION,
 * BREACH OF WARRANTY, OR OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT
 * DAMAGES OR EXPENSES INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL,
 * INDIRECT, PUNITIVE OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA,
 * COST OF PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY
 * CLAIMS BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF),
 * OR OTHER SIMILAR COSTS.
 *
 *
 *~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 * AUTO-GENERATED CODE:  Graphics Resource Converter version: 3.28.15
 *****************************************************************************/

#ifndef RESOURCES_H_FILE
#define RESOURCES_H_FILE
/*****************************************************************************
 * SECTION:  Includes
 *****************************************************************************/
#include <Graphics/Graphics.h>
#include "HardwareProfile.h"

/*****************************************************************************
 * SECTION:  Graphics Library Firmware Check
 *****************************************************************************/
#if(GRAPHICS_LIBRARY_VERSION != 0x0306)
#warning "It is suggested to use Graphics Library version 3.06 with this version of GRC."
#endif

/*****************************************************************************
 * SECTION:  Graphics Bitmap Padding Check
 *****************************************************************************/
#ifdef USE_BITMAP_NO_PADDING_LINE
#error These bitmap resources have been converted with padding of the horizontal lines, but USE_BITMAP_NO_PADDING_LINE is defined in GraphicsConfig.h.
#endif


/*****************************************************************************
 * This is an error check for the color depth
 *****************************************************************************/
#if (COLOR_DEPTH > 16)
#error "Color Depth needs to be 16 to correctly use these resources"
#endif



/*****************************************************************************
 * SECTION:  BITMAPS
 *****************************************************************************/

/*********************************
 * Bitmap Structure
 * Label: flower
 * Description:  189x147 pixels, 16-bits per pixel
 ***********************************/
extern const IMAGE_FLASH flower;
#define flower_WIDTH     (189)
#define flower_HEIGHT    (147)
#define flower_SIZE      (55572)
/*********************************
 * Bitmap Structure
 * Label: folder
 * Description:  150x123 pixels, 8-bits per pixel
 ***********************************/
extern const IMAGE_FLASH folder;
#define folder_WIDTH     (150)
#define folder_HEIGHT    (123)
#define folder_SIZE      (18968)
/*********************************
 * Bitmap Structure
 * Label: fingerprint
 * Description:  108x147 pixels, 1-bits per pixel
 ***********************************/
extern const IMAGE_FLASH fingerprint;
#define fingerprint_WIDTH     (108)
#define fingerprint_HEIGHT    (147)
#define fingerprint_SIZE      (2068)
/*****************************************************************************
 * SECTION:  Fonts
 *****************************************************************************/

/*********************************
 * Installed Font Structure
 * Label: Monospaced_12
 * Description:  Height: 12 pixels, 1 bit per pixel, Range: ' ' to ''
 ***********************************/
extern const FONT_FLASH Monospaced_12;
#define Monospaced_12_SIZE    (1544)
/*********************************
 * Installed Font Structure
 * Label: Lucida_Sans_Typewriter_Regular_12
 * Description:  Height: 15 pixels, 2 bits per pixel, Range: ' ' to '~'
 ***********************************/
extern const FONT_FLASH Lucida_Sans_Typewriter_Regular_12;
#define Lucida_Sans_Typewriter_Regular_12_SIZE    (3238)
#endif

