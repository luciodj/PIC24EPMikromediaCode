/*****************************************************************************
 * FileName:        4.Solution.c
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
 * SOFTWARE AND DOCUMENTATION ARE PROVIDED “AS IS” WITHOUT WARRANTY OF ANY
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
 * AUTO-GENERATED CODE:  Graphics Resource Converter version: 3.29.06
 *****************************************************************************/

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
 * Converted Resources
 * -------------------
 *
 *
 * Fonts
 * -----
 * DroidSans_36 - Height: 43 pixels, 1 bit per pixel, Range: '0' to '9'
 *****************************************************************************/

/*****************************************************************************
 * SECTION:  Fonts
 *****************************************************************************/

/*********************************
 * TTF Font File Structure
 * Label: DroidSans_36
 * Description:  Height: 43 pixels, 1 bit per pixel, Range: '0' to '9'
 ***********************************/
#ifdef USE_GFX_FONT_IN_PROGRAM_SECTION
extern GFX_FONT_SPACE char __DroidSans_36[] __attribute__((section("grc_text"), aligned(2)));
#else
extern GFX_FONT_SPACE char __DroidSans_36[] __attribute__((aligned(2)));
#endif

const FONT_FLASH DroidSans_36 =
{
    (FLASH | COMP_NONE),
    (GFX_FONT_SPACE char *)__DroidSans_36
};

#ifdef USE_GFX_FONT_IN_PROGRAM_SECTION
asm(".section grc_text, code");
#else
asm(".section .const, psv, page");
#endif
asm(".global ___DroidSans_36");
asm(".align 2");
asm("___DroidSans_36:");
/****************************************
 * Font header
 ****************************************/
asm(".byte 0x00");           // Font ID
asm(".byte 0x00");           // Font information:  1 bit per pixel, Characters zero degress rotation
asm(".byte 0x30, 0x00");     // First Character
asm(".byte 0x39, 0x00");     // Last Character
asm(".byte 0x2B, 0x00");     // Height
/****************************************
 * Font Glyph Table
 ****************************************/
asm(".byte 0x14");              // width of the glyph
asm(".byte 0x30, 0x00, 0x00");       // Character - 48, offset (0x00000030)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0xB1, 0x00, 0x00");       // Character - 49, offset (0x000000B1)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0x32, 0x01, 0x00");       // Character - 50, offset (0x00000132)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0xB3, 0x01, 0x00");       // Character - 51, offset (0x000001B3)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0x34, 0x02, 0x00");       // Character - 52, offset (0x00000234)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0xB5, 0x02, 0x00");       // Character - 53, offset (0x000002B5)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0x36, 0x03, 0x00");       // Character - 54, offset (0x00000336)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0xB7, 0x03, 0x00");       // Character - 55, offset (0x000003B7)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0x38, 0x04, 0x00");       // Character - 56, offset (0x00000438)
asm(".byte 0x14");              // width of the glyph
asm(".byte 0xB9, 0x04, 0x00");       // Character - 57, offset (0x000004B9)
/***********************************
 * Font Characters
 ***********************************/
/***********************************
 * Character - 48
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x80, 0x1F, 0x00");        //        ******           
asm(".byte 0xE0, 0x3F, 0x00");        //      *********          
asm(".byte 0xF0, 0x7F, 0x00");        //     ***********         
asm(".byte 0xF0, 0xF0, 0x00");        //     ****    ****        
asm(".byte 0x78, 0xE0, 0x01");        //    ****      ****       
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x3C, 0xC0, 0x03");        //   ****        ****      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x3C, 0x80, 0x03");        //   ****         ***      
asm(".byte 0x3C, 0xC0, 0x03");        //   ****        ****      
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x78, 0xE0, 0x01");        //    ****      ****       
asm(".byte 0xF0, 0xF0, 0x00");        //     ****    ****        
asm(".byte 0xE0, 0xFF, 0x00");        //      ***********        
asm(".byte 0xC0, 0x7F, 0x00");        //       *********         
asm(".byte 0x80, 0x1F, 0x00");        //        ******           
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 49
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x80, 0x0F, 0x00");        //        *****            
asm(".byte 0xC0, 0x0F, 0x00");        //       ******            
asm(".byte 0xE0, 0x0F, 0x00");        //      *******            
asm(".byte 0xF0, 0x0E, 0x00");        //     **** ***            
asm(".byte 0x38, 0x0E, 0x00");        //    ***   ***            
asm(".byte 0x10, 0x0E, 0x00");        //     *    ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 50
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0xC0, 0x1F, 0x00");        //       *******           
asm(".byte 0xF0, 0x7F, 0x00");        //     ***********         
asm(".byte 0xF8, 0xFF, 0x00");        //    *************        
asm(".byte 0x3C, 0xF0, 0x00");        //   ****      ****        
asm(".byte 0x18, 0xE0, 0x01");        //    **        ****       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xE0, 0x01");        //              ****       
asm(".byte 0x00, 0xE0, 0x00");        //              ***        
asm(".byte 0x00, 0xF0, 0x00");        //             ****        
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x38, 0x00");        //            ***          
asm(".byte 0x00, 0x3C, 0x00");        //           ****          
asm(".byte 0x00, 0x1E, 0x00");        //          ****           
asm(".byte 0x00, 0x0F, 0x00");        //         ****            
asm(".byte 0x80, 0x07, 0x00");        //        ****             
asm(".byte 0xC0, 0x03, 0x00");        //       ****              
asm(".byte 0xE0, 0x01, 0x00");        //      ****               
asm(".byte 0xE0, 0x00, 0x00");        //      ***                
asm(".byte 0x70, 0x00, 0x00");        //     ***                 
asm(".byte 0x38, 0x00, 0x00");        //    ***                  
asm(".byte 0xFC, 0xFF, 0x03");        //   ****************      
asm(".byte 0xFC, 0xFF, 0x03");        //   ****************      
asm(".byte 0xFC, 0xFF, 0x03");        //   ****************      
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 51
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0xE0, 0x1F, 0x00");        //      ********           
asm(".byte 0xF8, 0x7F, 0x00");        //    ************         
asm(".byte 0xFE, 0xFF, 0x00");        //  ***************        
asm(".byte 0x1C, 0xF0, 0x00");        //   ***       ****        
asm(".byte 0x04, 0xE0, 0x01");        //   *          ****       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xE0, 0x01");        //              ****       
asm(".byte 0x00, 0xF0, 0x00");        //             ****        
asm(".byte 0x00, 0x78, 0x00");        //            ****         
asm(".byte 0xE0, 0x1F, 0x00");        //      ********           
asm(".byte 0xE0, 0x1F, 0x00");        //      ********           
asm(".byte 0xE0, 0x7F, 0x00");        //      **********         
asm(".byte 0x00, 0xF0, 0x01");        //             *****       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x03");        //               ****      
asm(".byte 0x00, 0x80, 0x03");        //                ***      
asm(".byte 0x00, 0x80, 0x03");        //                ***      
asm(".byte 0x00, 0x80, 0x03");        //                ***      
asm(".byte 0x00, 0xC0, 0x03");        //               ****      
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x06, 0xF0, 0x01");        //  **         *****       
asm(".byte 0xFE, 0xFF, 0x00");        //  ***************        
asm(".byte 0xFE, 0x7F, 0x00");        //  **************         
asm(".byte 0xF8, 0x0F, 0x00");        //    *********            
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 52
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x78, 0x00");        //            ****         
asm(".byte 0x00, 0x78, 0x00");        //            ****         
asm(".byte 0x00, 0x7C, 0x00");        //           *****         
asm(".byte 0x00, 0x7E, 0x00");        //          ******         
asm(".byte 0x00, 0x7E, 0x00");        //          ******         
asm(".byte 0x00, 0x77, 0x00");        //         *** ***         
asm(".byte 0x80, 0x73, 0x00");        //        ***  ***         
asm(".byte 0x80, 0x73, 0x00");        //        ***  ***         
asm(".byte 0xC0, 0x71, 0x00");        //       ***   ***         
asm(".byte 0xE0, 0x70, 0x00");        //      ***    ***         
asm(".byte 0xE0, 0x70, 0x00");        //      ***    ***         
asm(".byte 0x70, 0x70, 0x00");        //     ***     ***         
asm(".byte 0x38, 0x70, 0x00");        //    ***      ***         
asm(".byte 0x38, 0x70, 0x00");        //    ***      ***         
asm(".byte 0x1C, 0x70, 0x00");        //   ***       ***         
asm(".byte 0x0E, 0x70, 0x00");        //  ***        ***         
asm(".byte 0x0F, 0x70, 0x00");        // ****        ***         
asm(".byte 0xFF, 0xFF, 0x07");        // *******************     
asm(".byte 0xFF, 0xFF, 0x07");        // *******************     
asm(".byte 0xFF, 0xFF, 0x07");        // *******************     
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 53
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0xF0, 0xFF, 0x00");        //     ************        
asm(".byte 0xF0, 0xFF, 0x00");        //     ************        
asm(".byte 0xF0, 0xFF, 0x00");        //     ************        
asm(".byte 0x70, 0x00, 0x00");        //     ***                 
asm(".byte 0x70, 0x00, 0x00");        //     ***                 
asm(".byte 0x70, 0x00, 0x00");        //     ***                 
asm(".byte 0x38, 0x00, 0x00");        //    ***                  
asm(".byte 0x38, 0x00, 0x00");        //    ***                  
asm(".byte 0x38, 0x00, 0x00");        //    ***                  
asm(".byte 0x38, 0x00, 0x00");        //    ***                  
asm(".byte 0xF8, 0x1F, 0x00");        //    **********           
asm(".byte 0xF8, 0x7F, 0x00");        //    ************         
asm(".byte 0xF0, 0xFF, 0x00");        //     ************        
asm(".byte 0x00, 0xF0, 0x01");        //             *****       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x03");        //               ****      
asm(".byte 0x00, 0x80, 0x03");        //                ***      
asm(".byte 0x00, 0x80, 0x03");        //                ***      
asm(".byte 0x00, 0x80, 0x03");        //                ***      
asm(".byte 0x00, 0x80, 0x03");        //                ***      
asm(".byte 0x00, 0xC0, 0x03");        //               ****      
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x0C, 0xF0, 0x01");        //   **        *****       
asm(".byte 0xFC, 0xFF, 0x00");        //   **************        
asm(".byte 0xFC, 0x7F, 0x00");        //   *************         
asm(".byte 0xF0, 0x0F, 0x00");        //     ********            
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 54
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0xFE, 0x00");        //          *******        
asm(".byte 0x80, 0xFF, 0x00");        //        *********        
asm(".byte 0xC0, 0xFF, 0x00");        //       **********        
asm(".byte 0xE0, 0x03, 0x00");        //      *****              
asm(".byte 0xF0, 0x00, 0x00");        //     ****                
asm(".byte 0x70, 0x00, 0x00");        //     ***                 
asm(".byte 0x78, 0x00, 0x00");        //    ****                 
asm(".byte 0x38, 0x00, 0x00");        //    ***                  
asm(".byte 0x38, 0x00, 0x00");        //    ***                  
asm(".byte 0x3C, 0x00, 0x00");        //   ****                  
asm(".byte 0x3C, 0x3F, 0x00");        //   ****  ******          
asm(".byte 0x9C, 0xFF, 0x00");        //   ***  *********        
asm(".byte 0xDC, 0xFF, 0x01");        //   *** ***********       
asm(".byte 0x7C, 0xE0, 0x01");        //   *****      ****       
asm(".byte 0x3C, 0xC0, 0x03");        //   ****        ****      
asm(".byte 0x3C, 0x80, 0x03");        //   ****         ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x38, 0x80, 0x03");        //    ***         ***      
asm(".byte 0x38, 0xC0, 0x03");        //    ***        ****      
asm(".byte 0x78, 0xC0, 0x01");        //    ****       ***       
asm(".byte 0xF0, 0xE0, 0x01");        //     ****     ****       
asm(".byte 0xE0, 0xFF, 0x00");        //      ***********        
asm(".byte 0xC0, 0x7F, 0x00");        //       *********         
asm(".byte 0x80, 0x1F, 0x00");        //        ******           
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 55
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0xFC, 0xFF, 0x03");        //   ****************      
asm(".byte 0xFC, 0xFF, 0x03");        //   ****************      
asm(".byte 0xFC, 0xFF, 0x03");        //   ****************      
asm(".byte 0x00, 0xC0, 0x03");        //               ****      
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xE0, 0x00");        //              ***        
asm(".byte 0x00, 0xE0, 0x00");        //              ***        
asm(".byte 0x00, 0xF0, 0x00");        //             ****        
asm(".byte 0x00, 0x70, 0x00");        //             ***         
asm(".byte 0x00, 0x78, 0x00");        //            ****         
asm(".byte 0x00, 0x38, 0x00");        //            ***          
asm(".byte 0x00, 0x38, 0x00");        //            ***          
asm(".byte 0x00, 0x1C, 0x00");        //           ***           
asm(".byte 0x00, 0x1C, 0x00");        //           ***           
asm(".byte 0x00, 0x1E, 0x00");        //          ****           
asm(".byte 0x00, 0x0E, 0x00");        //          ***            
asm(".byte 0x00, 0x0F, 0x00");        //         ****            
asm(".byte 0x00, 0x07, 0x00");        //         ***             
asm(".byte 0x00, 0x07, 0x00");        //         ***             
asm(".byte 0x80, 0x03, 0x00");        //        ***              
asm(".byte 0x80, 0x03, 0x00");        //        ***              
asm(".byte 0xC0, 0x03, 0x00");        //       ****              
asm(".byte 0xC0, 0x01, 0x00");        //       ***               
asm(".byte 0xE0, 0x01, 0x00");        //      ****               
asm(".byte 0xE0, 0x00, 0x00");        //      ***                
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 56
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x80, 0x1F, 0x00");        //        ******           
asm(".byte 0xE0, 0x7F, 0x00");        //      **********         
asm(".byte 0xF0, 0xFF, 0x00");        //     ************        
asm(".byte 0x70, 0xE0, 0x00");        //     ***      ***        
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x78, 0xE0, 0x01");        //    ****      ****       
asm(".byte 0xF0, 0xF0, 0x00");        //     ****    ****        
asm(".byte 0xE0, 0x79, 0x00");        //      ****  ****         
asm(".byte 0xC0, 0x3F, 0x00");        //       ********          
asm(".byte 0x80, 0x1F, 0x00");        //        ******           
asm(".byte 0xE0, 0x7F, 0x00");        //      **********         
asm(".byte 0xF0, 0xF8, 0x00");        //     ****   *****        
asm(".byte 0x78, 0xE0, 0x01");        //    ****      ****       
asm(".byte 0x38, 0xC0, 0x01");        //    ***        ***       
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x3C, 0xC0, 0x03");        //   ****        ****      
asm(".byte 0x78, 0xE0, 0x01");        //    ****      ****       
asm(".byte 0xF8, 0xFF, 0x00");        //    *************        
asm(".byte 0xE0, 0x7F, 0x00");        //      **********         
asm(".byte 0x80, 0x1F, 0x00");        //        ******           
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

/***********************************
 * Character - 57
 ***********************************/
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x80, 0x1F, 0x00");        //        ******           
asm(".byte 0xE0, 0x3F, 0x00");        //      *********          
asm(".byte 0xF0, 0x7F, 0x00");        //     ***********         
asm(".byte 0x78, 0xF0, 0x00");        //    ****     ****        
asm(".byte 0x38, 0xE0, 0x01");        //    ***       ****       
asm(".byte 0x3C, 0xC0, 0x01");        //   ****        ***       
asm(".byte 0x1C, 0xC0, 0x01");        //   ***         ***       
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0x80, 0x03");        //   ***          ***      
asm(".byte 0x1C, 0xC0, 0x03");        //   ***         ****      
asm(".byte 0x3C, 0xC0, 0x03");        //   ****        ****      
asm(".byte 0x78, 0xE0, 0x03");        //    ****      *****      
asm(".byte 0xF0, 0xBF, 0x03");        //     ********** ***      
asm(".byte 0xF0, 0x9F, 0x03");        //     *********  ***      
asm(".byte 0xC0, 0x8F, 0x03");        //       ******   ***      
asm(".byte 0x00, 0xC0, 0x03");        //               ****      
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xC0, 0x01");        //               ***       
asm(".byte 0x00, 0xE0, 0x01");        //              ****       
asm(".byte 0x00, 0xE0, 0x00");        //              ***        
asm(".byte 0x00, 0xF0, 0x00");        //             ****        
asm(".byte 0x00, 0x78, 0x00");        //            ****         
asm(".byte 0xF0, 0x3F, 0x00");        //     **********          
asm(".byte 0xF0, 0x1F, 0x00");        //     *********           
asm(".byte 0xF0, 0x07, 0x00");        //     *******             
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         
asm(".byte 0x00, 0x00, 0x00");        //                         

asm(".section .const, psv, page");
