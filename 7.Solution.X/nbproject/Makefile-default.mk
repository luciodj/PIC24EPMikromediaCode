#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED="../Board Support Package/TouchScreen.c" "../Board Support Package/TouchScreenResistive.c" "../Board Support Package/SST25VF016.c" "../Board Support Package/drv_spi.c" "../Board Support Package/SST39VF040.c" ../Microchip/Common/TimeDelay.c ../Microchip/Graphics/Drivers/gfxepmp.c ../Microchip/Graphics/Drivers/mchpGfxDrv.c ../Microchip/Graphics/Drivers/mchpGfxLCC.c ../Microchip/Graphics/Drivers/drvTFT002.c ../Microchip/Graphics/Drivers/IL9341.c ../Microchip/Graphics/GOL.c ../Microchip/Graphics/GOLFontDefault.c ../Microchip/Graphics/GOLSchemeDefault.c ../Microchip/Graphics/Palette.c ../Microchip/Graphics/Primitive.c ../Microchip/Graphics/Button.c ../Microchip/Graphics/CheckBox.c ../Microchip/Graphics/Meter.c ../Microchip/Graphics/DigitalMeter.c ../Microchip/Graphics/Chart.c ../Microchip/Graphics/RadioButton.c ../Microchip/Graphics/ListBox.c ../Microchip/Graphics/GroupBox.c ../Microchip/Graphics/EditBox.c ../Microchip/Graphics/Window.c ../Microchip/Graphics/Slider.c ../Microchip/Graphics/StaticText.c ../Microchip/Graphics/RoundDial.c ../Microchip/Graphics/Picture.c ../Microchip/Graphics/ProgressBar.c ../Microchip/Graphics/TextEntry.c ../uMB/ADXL345.c Main.c Test/GDD_Screens.c Test/GDD_Resource.c Test/GDD_X_Event_Handler.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/215660468/TouchScreen.o ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o ${OBJECTDIR}/_ext/215660468/SST25VF016.o ${OBJECTDIR}/_ext/215660468/drv_spi.o ${OBJECTDIR}/_ext/215660468/SST39VF040.o ${OBJECTDIR}/_ext/221508487/TimeDelay.o ${OBJECTDIR}/_ext/1575306571/gfxepmp.o ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o ${OBJECTDIR}/_ext/1575306571/drvTFT002.o ${OBJECTDIR}/_ext/1575306571/IL9341.o ${OBJECTDIR}/_ext/1713430119/GOL.o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o ${OBJECTDIR}/_ext/1713430119/Palette.o ${OBJECTDIR}/_ext/1713430119/Primitive.o ${OBJECTDIR}/_ext/1713430119/Button.o ${OBJECTDIR}/_ext/1713430119/CheckBox.o ${OBJECTDIR}/_ext/1713430119/Meter.o ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o ${OBJECTDIR}/_ext/1713430119/Chart.o ${OBJECTDIR}/_ext/1713430119/RadioButton.o ${OBJECTDIR}/_ext/1713430119/ListBox.o ${OBJECTDIR}/_ext/1713430119/GroupBox.o ${OBJECTDIR}/_ext/1713430119/EditBox.o ${OBJECTDIR}/_ext/1713430119/Window.o ${OBJECTDIR}/_ext/1713430119/Slider.o ${OBJECTDIR}/_ext/1713430119/StaticText.o ${OBJECTDIR}/_ext/1713430119/RoundDial.o ${OBJECTDIR}/_ext/1713430119/Picture.o ${OBJECTDIR}/_ext/1713430119/ProgressBar.o ${OBJECTDIR}/_ext/1713430119/TextEntry.o ${OBJECTDIR}/_ext/1360937979/ADXL345.o ${OBJECTDIR}/Main.o ${OBJECTDIR}/Test/GDD_Screens.o ${OBJECTDIR}/Test/GDD_Resource.o ${OBJECTDIR}/Test/GDD_X_Event_Handler.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/215660468/TouchScreen.o.d ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o.d ${OBJECTDIR}/_ext/215660468/SST25VF016.o.d ${OBJECTDIR}/_ext/215660468/drv_spi.o.d ${OBJECTDIR}/_ext/215660468/SST39VF040.o.d ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d ${OBJECTDIR}/_ext/1575306571/gfxepmp.o.d ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o.d ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o.d ${OBJECTDIR}/_ext/1575306571/drvTFT002.o.d ${OBJECTDIR}/_ext/1575306571/IL9341.o.d ${OBJECTDIR}/_ext/1713430119/GOL.o.d ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o.d ${OBJECTDIR}/_ext/1713430119/Palette.o.d ${OBJECTDIR}/_ext/1713430119/Primitive.o.d ${OBJECTDIR}/_ext/1713430119/Button.o.d ${OBJECTDIR}/_ext/1713430119/CheckBox.o.d ${OBJECTDIR}/_ext/1713430119/Meter.o.d ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o.d ${OBJECTDIR}/_ext/1713430119/Chart.o.d ${OBJECTDIR}/_ext/1713430119/RadioButton.o.d ${OBJECTDIR}/_ext/1713430119/ListBox.o.d ${OBJECTDIR}/_ext/1713430119/GroupBox.o.d ${OBJECTDIR}/_ext/1713430119/EditBox.o.d ${OBJECTDIR}/_ext/1713430119/Window.o.d ${OBJECTDIR}/_ext/1713430119/Slider.o.d ${OBJECTDIR}/_ext/1713430119/StaticText.o.d ${OBJECTDIR}/_ext/1713430119/RoundDial.o.d ${OBJECTDIR}/_ext/1713430119/Picture.o.d ${OBJECTDIR}/_ext/1713430119/ProgressBar.o.d ${OBJECTDIR}/_ext/1713430119/TextEntry.o.d ${OBJECTDIR}/_ext/1360937979/ADXL345.o.d ${OBJECTDIR}/Main.o.d ${OBJECTDIR}/Test/GDD_Screens.o.d ${OBJECTDIR}/Test/GDD_Resource.o.d ${OBJECTDIR}/Test/GDD_X_Event_Handler.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/215660468/TouchScreen.o ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o ${OBJECTDIR}/_ext/215660468/SST25VF016.o ${OBJECTDIR}/_ext/215660468/drv_spi.o ${OBJECTDIR}/_ext/215660468/SST39VF040.o ${OBJECTDIR}/_ext/221508487/TimeDelay.o ${OBJECTDIR}/_ext/1575306571/gfxepmp.o ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o ${OBJECTDIR}/_ext/1575306571/drvTFT002.o ${OBJECTDIR}/_ext/1575306571/IL9341.o ${OBJECTDIR}/_ext/1713430119/GOL.o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o ${OBJECTDIR}/_ext/1713430119/Palette.o ${OBJECTDIR}/_ext/1713430119/Primitive.o ${OBJECTDIR}/_ext/1713430119/Button.o ${OBJECTDIR}/_ext/1713430119/CheckBox.o ${OBJECTDIR}/_ext/1713430119/Meter.o ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o ${OBJECTDIR}/_ext/1713430119/Chart.o ${OBJECTDIR}/_ext/1713430119/RadioButton.o ${OBJECTDIR}/_ext/1713430119/ListBox.o ${OBJECTDIR}/_ext/1713430119/GroupBox.o ${OBJECTDIR}/_ext/1713430119/EditBox.o ${OBJECTDIR}/_ext/1713430119/Window.o ${OBJECTDIR}/_ext/1713430119/Slider.o ${OBJECTDIR}/_ext/1713430119/StaticText.o ${OBJECTDIR}/_ext/1713430119/RoundDial.o ${OBJECTDIR}/_ext/1713430119/Picture.o ${OBJECTDIR}/_ext/1713430119/ProgressBar.o ${OBJECTDIR}/_ext/1713430119/TextEntry.o ${OBJECTDIR}/_ext/1360937979/ADXL345.o ${OBJECTDIR}/Main.o ${OBJECTDIR}/Test/GDD_Screens.o ${OBJECTDIR}/Test/GDD_Resource.o ${OBJECTDIR}/Test/GDD_X_Event_Handler.o

# Source Files
SOURCEFILES=../Board Support Package/TouchScreen.c ../Board Support Package/TouchScreenResistive.c ../Board Support Package/SST25VF016.c ../Board Support Package/drv_spi.c ../Board Support Package/SST39VF040.c ../Microchip/Common/TimeDelay.c ../Microchip/Graphics/Drivers/gfxepmp.c ../Microchip/Graphics/Drivers/mchpGfxDrv.c ../Microchip/Graphics/Drivers/mchpGfxLCC.c ../Microchip/Graphics/Drivers/drvTFT002.c ../Microchip/Graphics/Drivers/IL9341.c ../Microchip/Graphics/GOL.c ../Microchip/Graphics/GOLFontDefault.c ../Microchip/Graphics/GOLSchemeDefault.c ../Microchip/Graphics/Palette.c ../Microchip/Graphics/Primitive.c ../Microchip/Graphics/Button.c ../Microchip/Graphics/CheckBox.c ../Microchip/Graphics/Meter.c ../Microchip/Graphics/DigitalMeter.c ../Microchip/Graphics/Chart.c ../Microchip/Graphics/RadioButton.c ../Microchip/Graphics/ListBox.c ../Microchip/Graphics/GroupBox.c ../Microchip/Graphics/EditBox.c ../Microchip/Graphics/Window.c ../Microchip/Graphics/Slider.c ../Microchip/Graphics/StaticText.c ../Microchip/Graphics/RoundDial.c ../Microchip/Graphics/Picture.c ../Microchip/Graphics/ProgressBar.c ../Microchip/Graphics/TextEntry.c ../uMB/ADXL345.c Main.c Test/GDD_Screens.c Test/GDD_Resource.c Test/GDD_X_Event_Handler.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24EP512GU810
MP_LINKER_FILE_OPTION=,--script=p24EP512GU810.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/215660468/TouchScreen.o: ../Board\ Support\ Package/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/TouchScreen.c"  -o ${OBJECTDIR}/_ext/215660468/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/TouchScreen.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o: ../Board\ Support\ Package/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/TouchScreenResistive.c"  -o ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/SST25VF016.o: ../Board\ Support\ Package/SST25VF016.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST25VF016.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST25VF016.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/SST25VF016.c"  -o ${OBJECTDIR}/_ext/215660468/SST25VF016.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/SST25VF016.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/SST25VF016.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/drv_spi.o: ../Board\ Support\ Package/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/drv_spi.c"  -o ${OBJECTDIR}/_ext/215660468/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/drv_spi.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/SST39VF040.o: ../Board\ Support\ Package/SST39VF040.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST39VF040.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST39VF040.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/SST39VF040.c"  -o ${OBJECTDIR}/_ext/215660468/SST39VF040.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/SST39VF040.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/SST39VF040.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/221508487/TimeDelay.o: ../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/221508487" 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/221508487/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/gfxepmp.o: ../Microchip/Graphics/Drivers/gfxepmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/gfxepmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/gfxepmp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/gfxepmp.c  -o ${OBJECTDIR}/_ext/1575306571/gfxepmp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/gfxepmp.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/gfxepmp.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o: ../Microchip/Graphics/Drivers/mchpGfxDrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/mchpGfxDrv.c  -o ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o: ../Microchip/Graphics/Drivers/mchpGfxLCC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/mchpGfxLCC.c  -o ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/drvTFT002.o: ../Microchip/Graphics/Drivers/drvTFT002.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/drvTFT002.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/drvTFT002.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/drvTFT002.c  -o ${OBJECTDIR}/_ext/1575306571/drvTFT002.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/drvTFT002.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/drvTFT002.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/IL9341.o: ../Microchip/Graphics/Drivers/IL9341.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/IL9341.c  -o ${OBJECTDIR}/_ext/1575306571/IL9341.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/IL9341.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/IL9341.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOL.o: ../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOL.c  -o ${OBJECTDIR}/_ext/1713430119/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOL.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o: ../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o: ../Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOLSchemeDefault.c  -o ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Palette.o: ../Microchip/Graphics/Palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Palette.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Palette.c  -o ${OBJECTDIR}/_ext/1713430119/Palette.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Palette.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Palette.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Primitive.o: ../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/1713430119/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Primitive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Button.o: ../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Button.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Button.c  -o ${OBJECTDIR}/_ext/1713430119/Button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Button.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/CheckBox.o: ../Microchip/Graphics/CheckBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/CheckBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/CheckBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/CheckBox.c  -o ${OBJECTDIR}/_ext/1713430119/CheckBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/CheckBox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/CheckBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Meter.o: ../Microchip/Graphics/Meter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Meter.c  -o ${OBJECTDIR}/_ext/1713430119/Meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Meter.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Meter.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/DigitalMeter.o: ../Microchip/Graphics/DigitalMeter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/DigitalMeter.c  -o ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/DigitalMeter.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/DigitalMeter.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Chart.o: ../Microchip/Graphics/Chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Chart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Chart.c  -o ${OBJECTDIR}/_ext/1713430119/Chart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Chart.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Chart.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/RadioButton.o: ../Microchip/Graphics/RadioButton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RadioButton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RadioButton.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/RadioButton.c  -o ${OBJECTDIR}/_ext/1713430119/RadioButton.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/RadioButton.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/RadioButton.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/ListBox.o: ../Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ListBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/ListBox.c  -o ${OBJECTDIR}/_ext/1713430119/ListBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/ListBox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/ListBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GroupBox.o: ../Microchip/Graphics/GroupBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GroupBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GroupBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GroupBox.c  -o ${OBJECTDIR}/_ext/1713430119/GroupBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GroupBox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GroupBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/EditBox.o: ../Microchip/Graphics/EditBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/EditBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/EditBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/EditBox.c  -o ${OBJECTDIR}/_ext/1713430119/EditBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/EditBox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/EditBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Window.o: ../Microchip/Graphics/Window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Window.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Window.c  -o ${OBJECTDIR}/_ext/1713430119/Window.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Window.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Window.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Slider.o: ../Microchip/Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Slider.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Slider.c  -o ${OBJECTDIR}/_ext/1713430119/Slider.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Slider.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Slider.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/StaticText.o: ../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/StaticText.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/StaticText.c  -o ${OBJECTDIR}/_ext/1713430119/StaticText.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/StaticText.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/StaticText.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/RoundDial.o: ../Microchip/Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RoundDial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RoundDial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/RoundDial.c  -o ${OBJECTDIR}/_ext/1713430119/RoundDial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/RoundDial.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/RoundDial.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Picture.o: ../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Picture.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Picture.c  -o ${OBJECTDIR}/_ext/1713430119/Picture.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Picture.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Picture.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/ProgressBar.o: ../Microchip/Graphics/ProgressBar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ProgressBar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ProgressBar.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/ProgressBar.c  -o ${OBJECTDIR}/_ext/1713430119/ProgressBar.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/ProgressBar.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/ProgressBar.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/TextEntry.o: ../Microchip/Graphics/TextEntry.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/TextEntry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/TextEntry.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/TextEntry.c  -o ${OBJECTDIR}/_ext/1713430119/TextEntry.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/TextEntry.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/TextEntry.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/ADXL345.o: ../uMB/ADXL345.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/ADXL345.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/ADXL345.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/ADXL345.c  -o ${OBJECTDIR}/_ext/1360937979/ADXL345.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/ADXL345.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/ADXL345.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Main.o: Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Main.o.d 
	@${RM} ${OBJECTDIR}/Main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Main.c  -o ${OBJECTDIR}/Main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Test/GDD_Screens.o: Test/GDD_Screens.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Test" 
	@${RM} ${OBJECTDIR}/Test/GDD_Screens.o.d 
	@${RM} ${OBJECTDIR}/Test/GDD_Screens.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Test/GDD_Screens.c  -o ${OBJECTDIR}/Test/GDD_Screens.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Test/GDD_Screens.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Test/GDD_Screens.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Test/GDD_Resource.o: Test/GDD_Resource.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Test" 
	@${RM} ${OBJECTDIR}/Test/GDD_Resource.o.d 
	@${RM} ${OBJECTDIR}/Test/GDD_Resource.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Test/GDD_Resource.c  -o ${OBJECTDIR}/Test/GDD_Resource.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Test/GDD_Resource.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Test/GDD_Resource.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Test/GDD_X_Event_Handler.o: Test/GDD_X_Event_Handler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Test" 
	@${RM} ${OBJECTDIR}/Test/GDD_X_Event_Handler.o.d 
	@${RM} ${OBJECTDIR}/Test/GDD_X_Event_Handler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Test/GDD_X_Event_Handler.c  -o ${OBJECTDIR}/Test/GDD_X_Event_Handler.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Test/GDD_X_Event_Handler.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Test/GDD_X_Event_Handler.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/215660468/TouchScreen.o: ../Board\ Support\ Package/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/TouchScreen.c"  -o ${OBJECTDIR}/_ext/215660468/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/TouchScreen.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o: ../Board\ Support\ Package/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/TouchScreenResistive.c"  -o ${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/SST25VF016.o: ../Board\ Support\ Package/SST25VF016.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST25VF016.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST25VF016.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/SST25VF016.c"  -o ${OBJECTDIR}/_ext/215660468/SST25VF016.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/SST25VF016.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/SST25VF016.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/drv_spi.o: ../Board\ Support\ Package/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/drv_spi.c"  -o ${OBJECTDIR}/_ext/215660468/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/drv_spi.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/215660468/SST39VF040.o: ../Board\ Support\ Package/SST39VF040.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/215660468" 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST39VF040.o.d 
	@${RM} ${OBJECTDIR}/_ext/215660468/SST39VF040.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Board Support Package/SST39VF040.c"  -o ${OBJECTDIR}/_ext/215660468/SST39VF040.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/215660468/SST39VF040.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/215660468/SST39VF040.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/221508487/TimeDelay.o: ../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/221508487" 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/221508487/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/gfxepmp.o: ../Microchip/Graphics/Drivers/gfxepmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/gfxepmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/gfxepmp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/gfxepmp.c  -o ${OBJECTDIR}/_ext/1575306571/gfxepmp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/gfxepmp.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/gfxepmp.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o: ../Microchip/Graphics/Drivers/mchpGfxDrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/mchpGfxDrv.c  -o ${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/mchpGfxDrv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o: ../Microchip/Graphics/Drivers/mchpGfxLCC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/mchpGfxLCC.c  -o ${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/mchpGfxLCC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/drvTFT002.o: ../Microchip/Graphics/Drivers/drvTFT002.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/drvTFT002.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/drvTFT002.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/drvTFT002.c  -o ${OBJECTDIR}/_ext/1575306571/drvTFT002.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/drvTFT002.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/drvTFT002.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/IL9341.o: ../Microchip/Graphics/Drivers/IL9341.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1575306571" 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/IL9341.c  -o ${OBJECTDIR}/_ext/1575306571/IL9341.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/IL9341.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/IL9341.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOL.o: ../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOL.c  -o ${OBJECTDIR}/_ext/1713430119/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOL.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o: ../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o: ../Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOLSchemeDefault.c  -o ${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOLSchemeDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Palette.o: ../Microchip/Graphics/Palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Palette.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Palette.c  -o ${OBJECTDIR}/_ext/1713430119/Palette.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Palette.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Palette.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Primitive.o: ../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/1713430119/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Primitive.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Button.o: ../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Button.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Button.c  -o ${OBJECTDIR}/_ext/1713430119/Button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Button.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/CheckBox.o: ../Microchip/Graphics/CheckBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/CheckBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/CheckBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/CheckBox.c  -o ${OBJECTDIR}/_ext/1713430119/CheckBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/CheckBox.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/CheckBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Meter.o: ../Microchip/Graphics/Meter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Meter.c  -o ${OBJECTDIR}/_ext/1713430119/Meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Meter.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Meter.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/DigitalMeter.o: ../Microchip/Graphics/DigitalMeter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/DigitalMeter.c  -o ${OBJECTDIR}/_ext/1713430119/DigitalMeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/DigitalMeter.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/DigitalMeter.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Chart.o: ../Microchip/Graphics/Chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Chart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Chart.c  -o ${OBJECTDIR}/_ext/1713430119/Chart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Chart.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Chart.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/RadioButton.o: ../Microchip/Graphics/RadioButton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RadioButton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RadioButton.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/RadioButton.c  -o ${OBJECTDIR}/_ext/1713430119/RadioButton.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/RadioButton.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/RadioButton.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/ListBox.o: ../Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ListBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/ListBox.c  -o ${OBJECTDIR}/_ext/1713430119/ListBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/ListBox.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/ListBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GroupBox.o: ../Microchip/Graphics/GroupBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GroupBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GroupBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GroupBox.c  -o ${OBJECTDIR}/_ext/1713430119/GroupBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GroupBox.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GroupBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/EditBox.o: ../Microchip/Graphics/EditBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/EditBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/EditBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/EditBox.c  -o ${OBJECTDIR}/_ext/1713430119/EditBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/EditBox.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/EditBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Window.o: ../Microchip/Graphics/Window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Window.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Window.c  -o ${OBJECTDIR}/_ext/1713430119/Window.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Window.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Window.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Slider.o: ../Microchip/Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Slider.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Slider.c  -o ${OBJECTDIR}/_ext/1713430119/Slider.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Slider.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Slider.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/StaticText.o: ../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/StaticText.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/StaticText.c  -o ${OBJECTDIR}/_ext/1713430119/StaticText.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/StaticText.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/StaticText.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/RoundDial.o: ../Microchip/Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RoundDial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/RoundDial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/RoundDial.c  -o ${OBJECTDIR}/_ext/1713430119/RoundDial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/RoundDial.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/RoundDial.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Picture.o: ../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Picture.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Picture.c  -o ${OBJECTDIR}/_ext/1713430119/Picture.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Picture.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Picture.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/ProgressBar.o: ../Microchip/Graphics/ProgressBar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ProgressBar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/ProgressBar.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/ProgressBar.c  -o ${OBJECTDIR}/_ext/1713430119/ProgressBar.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/ProgressBar.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/ProgressBar.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/TextEntry.o: ../Microchip/Graphics/TextEntry.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/TextEntry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/TextEntry.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/TextEntry.c  -o ${OBJECTDIR}/_ext/1713430119/TextEntry.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/TextEntry.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/TextEntry.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/ADXL345.o: ../uMB/ADXL345.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/ADXL345.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/ADXL345.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/ADXL345.c  -o ${OBJECTDIR}/_ext/1360937979/ADXL345.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/ADXL345.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/ADXL345.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Main.o: Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Main.o.d 
	@${RM} ${OBJECTDIR}/Main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Main.c  -o ${OBJECTDIR}/Main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Test/GDD_Screens.o: Test/GDD_Screens.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Test" 
	@${RM} ${OBJECTDIR}/Test/GDD_Screens.o.d 
	@${RM} ${OBJECTDIR}/Test/GDD_Screens.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Test/GDD_Screens.c  -o ${OBJECTDIR}/Test/GDD_Screens.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Test/GDD_Screens.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Test/GDD_Screens.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Test/GDD_Resource.o: Test/GDD_Resource.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Test" 
	@${RM} ${OBJECTDIR}/Test/GDD_Resource.o.d 
	@${RM} ${OBJECTDIR}/Test/GDD_Resource.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Test/GDD_Resource.c  -o ${OBJECTDIR}/Test/GDD_Resource.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Test/GDD_Resource.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Test/GDD_Resource.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Test/GDD_X_Event_Handler.o: Test/GDD_X_Event_Handler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Test" 
	@${RM} ${OBJECTDIR}/Test/GDD_X_Event_Handler.o.d 
	@${RM} ${OBJECTDIR}/Test/GDD_X_Event_Handler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Test/GDD_X_Event_Handler.c  -o ${OBJECTDIR}/Test/GDD_X_Event_Handler.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Test/GDD_X_Event_Handler.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -I"." -I"../Board Support Package" -I"../Microchip/Include" -I"../uMB" -I"Test" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Test/GDD_X_Event_Handler.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--heap=1024,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=1024,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/7.Solution.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
