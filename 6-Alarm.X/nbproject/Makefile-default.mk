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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../Microchip/Graphics/Primitive.c ../Microchip/Common/TimeDelay.c ../../Mikromedia/Microchip/Graphics/Drivers/HX8347.c "../Microchip/MDD File System/FSIO.c" "../Microchip/MDD File System/SD-SPI.c" ../uMB/IL9341.c bitmaps.c ../Microchip/Graphics/GOLFontDefault.c ../uMB/drv_spi.c ../uMB/M25P80.c ../uMB/TouchScreen.c ../uMB/uMedia.c ../uMB/VS1053.c ../uMB/TouchGrid.c ../uMB/TouchScreenResistive.c Alarm.c solari.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1713430119/Primitive.o ${OBJECTDIR}/_ext/221508487/TimeDelay.o ${OBJECTDIR}/_ext/121592547/HX8347.o ${OBJECTDIR}/_ext/2054364014/FSIO.o ${OBJECTDIR}/_ext/2054364014/SD-SPI.o ${OBJECTDIR}/_ext/1360937979/IL9341.o ${OBJECTDIR}/bitmaps.o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o ${OBJECTDIR}/_ext/1360937979/drv_spi.o ${OBJECTDIR}/_ext/1360937979/M25P80.o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o ${OBJECTDIR}/_ext/1360937979/uMedia.o ${OBJECTDIR}/_ext/1360937979/VS1053.o ${OBJECTDIR}/_ext/1360937979/TouchGrid.o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o ${OBJECTDIR}/Alarm.o ${OBJECTDIR}/solari.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1713430119/Primitive.o.d ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d ${OBJECTDIR}/_ext/121592547/HX8347.o.d ${OBJECTDIR}/_ext/2054364014/FSIO.o.d ${OBJECTDIR}/_ext/2054364014/SD-SPI.o.d ${OBJECTDIR}/_ext/1360937979/IL9341.o.d ${OBJECTDIR}/bitmaps.o.d ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d ${OBJECTDIR}/_ext/1360937979/drv_spi.o.d ${OBJECTDIR}/_ext/1360937979/M25P80.o.d ${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d ${OBJECTDIR}/_ext/1360937979/uMedia.o.d ${OBJECTDIR}/_ext/1360937979/VS1053.o.d ${OBJECTDIR}/_ext/1360937979/TouchGrid.o.d ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d ${OBJECTDIR}/Alarm.o.d ${OBJECTDIR}/solari.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1713430119/Primitive.o ${OBJECTDIR}/_ext/221508487/TimeDelay.o ${OBJECTDIR}/_ext/121592547/HX8347.o ${OBJECTDIR}/_ext/2054364014/FSIO.o ${OBJECTDIR}/_ext/2054364014/SD-SPI.o ${OBJECTDIR}/_ext/1360937979/IL9341.o ${OBJECTDIR}/bitmaps.o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o ${OBJECTDIR}/_ext/1360937979/drv_spi.o ${OBJECTDIR}/_ext/1360937979/M25P80.o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o ${OBJECTDIR}/_ext/1360937979/uMedia.o ${OBJECTDIR}/_ext/1360937979/VS1053.o ${OBJECTDIR}/_ext/1360937979/TouchGrid.o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o ${OBJECTDIR}/Alarm.o ${OBJECTDIR}/solari.o

# Source Files
SOURCEFILES=../Microchip/Graphics/Primitive.c ../Microchip/Common/TimeDelay.c ../../Mikromedia/Microchip/Graphics/Drivers/HX8347.c ../Microchip/MDD File System/FSIO.c ../Microchip/MDD File System/SD-SPI.c ../uMB/IL9341.c bitmaps.c ../Microchip/Graphics/GOLFontDefault.c ../uMB/drv_spi.c ../uMB/M25P80.c ../uMB/TouchScreen.c ../uMB/uMedia.c ../uMB/VS1053.c ../uMB/TouchGrid.c ../uMB/TouchScreenResistive.c Alarm.c solari.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24EP512GU810
MP_LINKER_FILE_OPTION=,--script=p24EP512GU810.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1713430119/Primitive.o: ../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/1713430119/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Primitive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/221508487/TimeDelay.o: ../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/221508487" 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/221508487/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/121592547/HX8347.o: ../../Mikromedia/Microchip/Graphics/Drivers/HX8347.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/121592547" 
	@${RM} ${OBJECTDIR}/_ext/121592547/HX8347.o.d 
	@${RM} ${OBJECTDIR}/_ext/121592547/HX8347.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Mikromedia/Microchip/Graphics/Drivers/HX8347.c  -o ${OBJECTDIR}/_ext/121592547/HX8347.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/121592547/HX8347.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/121592547/HX8347.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2054364014/FSIO.o: ../Microchip/MDD\ File\ System/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2054364014" 
	@${RM} ${OBJECTDIR}/_ext/2054364014/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/2054364014/FSIO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Microchip/MDD File System/FSIO.c"  -o ${OBJECTDIR}/_ext/2054364014/FSIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2054364014/FSIO.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2054364014/FSIO.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2054364014/SD-SPI.o: ../Microchip/MDD\ File\ System/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2054364014" 
	@${RM} ${OBJECTDIR}/_ext/2054364014/SD-SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/2054364014/SD-SPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Microchip/MDD File System/SD-SPI.c"  -o ${OBJECTDIR}/_ext/2054364014/SD-SPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2054364014/SD-SPI.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2054364014/SD-SPI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/IL9341.o: ../uMB/IL9341.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/IL9341.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/IL9341.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/IL9341.c  -o ${OBJECTDIR}/_ext/1360937979/IL9341.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/IL9341.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/IL9341.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bitmaps.o: bitmaps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bitmaps.o.d 
	@${RM} ${OBJECTDIR}/bitmaps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bitmaps.c  -o ${OBJECTDIR}/bitmaps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bitmaps.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/bitmaps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o: ../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/drv_spi.o: ../uMB/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/drv_spi.c  -o ${OBJECTDIR}/_ext/1360937979/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/drv_spi.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/M25P80.o: ../uMB/M25P80.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/M25P80.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/M25P80.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/M25P80.c  -o ${OBJECTDIR}/_ext/1360937979/M25P80.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/M25P80.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/M25P80.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreen.o: ../uMB/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreen.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/uMedia.o: ../uMB/uMedia.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/uMedia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/uMedia.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/uMedia.c  -o ${OBJECTDIR}/_ext/1360937979/uMedia.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/uMedia.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/uMedia.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/VS1053.o: ../uMB/VS1053.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/VS1053.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/VS1053.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/VS1053.c  -o ${OBJECTDIR}/_ext/1360937979/VS1053.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/VS1053.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/VS1053.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchGrid.o: ../uMB/TouchGrid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchGrid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchGrid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchGrid.c  -o ${OBJECTDIR}/_ext/1360937979/TouchGrid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchGrid.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchGrid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o: ../uMB/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreenResistive.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Alarm.o: Alarm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Alarm.o.d 
	@${RM} ${OBJECTDIR}/Alarm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Alarm.c  -o ${OBJECTDIR}/Alarm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Alarm.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Alarm.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/solari.o: solari.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/solari.o.d 
	@${RM} ${OBJECTDIR}/solari.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  solari.c  -o ${OBJECTDIR}/solari.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/solari.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/solari.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1713430119/Primitive.o: ../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/1713430119/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Primitive.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/221508487/TimeDelay.o: ../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/221508487" 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/221508487/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/121592547/HX8347.o: ../../Mikromedia/Microchip/Graphics/Drivers/HX8347.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/121592547" 
	@${RM} ${OBJECTDIR}/_ext/121592547/HX8347.o.d 
	@${RM} ${OBJECTDIR}/_ext/121592547/HX8347.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Mikromedia/Microchip/Graphics/Drivers/HX8347.c  -o ${OBJECTDIR}/_ext/121592547/HX8347.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/121592547/HX8347.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/121592547/HX8347.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2054364014/FSIO.o: ../Microchip/MDD\ File\ System/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2054364014" 
	@${RM} ${OBJECTDIR}/_ext/2054364014/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/2054364014/FSIO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Microchip/MDD File System/FSIO.c"  -o ${OBJECTDIR}/_ext/2054364014/FSIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2054364014/FSIO.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2054364014/FSIO.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2054364014/SD-SPI.o: ../Microchip/MDD\ File\ System/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2054364014" 
	@${RM} ${OBJECTDIR}/_ext/2054364014/SD-SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/2054364014/SD-SPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Microchip/MDD File System/SD-SPI.c"  -o ${OBJECTDIR}/_ext/2054364014/SD-SPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2054364014/SD-SPI.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2054364014/SD-SPI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/IL9341.o: ../uMB/IL9341.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/IL9341.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/IL9341.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/IL9341.c  -o ${OBJECTDIR}/_ext/1360937979/IL9341.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/IL9341.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/IL9341.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bitmaps.o: bitmaps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bitmaps.o.d 
	@${RM} ${OBJECTDIR}/bitmaps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bitmaps.c  -o ${OBJECTDIR}/bitmaps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bitmaps.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/bitmaps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o: ../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713430119" 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/drv_spi.o: ../uMB/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/drv_spi.c  -o ${OBJECTDIR}/_ext/1360937979/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/drv_spi.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/M25P80.o: ../uMB/M25P80.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/M25P80.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/M25P80.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/M25P80.c  -o ${OBJECTDIR}/_ext/1360937979/M25P80.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/M25P80.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/M25P80.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreen.o: ../uMB/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreen.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/uMedia.o: ../uMB/uMedia.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/uMedia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/uMedia.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/uMedia.c  -o ${OBJECTDIR}/_ext/1360937979/uMedia.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/uMedia.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/uMedia.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/VS1053.o: ../uMB/VS1053.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/VS1053.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/VS1053.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/VS1053.c  -o ${OBJECTDIR}/_ext/1360937979/VS1053.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/VS1053.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/VS1053.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchGrid.o: ../uMB/TouchGrid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchGrid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchGrid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchGrid.c  -o ${OBJECTDIR}/_ext/1360937979/TouchGrid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchGrid.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchGrid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o: ../uMB/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937979" 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreenResistive.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Alarm.o: Alarm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Alarm.o.d 
	@${RM} ${OBJECTDIR}/Alarm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Alarm.c  -o ${OBJECTDIR}/Alarm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Alarm.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/Alarm.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/solari.o: solari.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/solari.o.d 
	@${RM} ${OBJECTDIR}/solari.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  solari.c  -o ${OBJECTDIR}/solari.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/solari.o.d"      -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -O1 -I"../Microchip/Include" -I"../uMB" -I"." -msmart-io=1 -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/solari.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--heap=2048,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=2048,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/6-Alarm.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
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
