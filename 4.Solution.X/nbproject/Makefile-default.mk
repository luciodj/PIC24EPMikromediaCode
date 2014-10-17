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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Microchip/Common/TimeDelay.c ../Microchip/Graphics/Primitive.c ../Microchip/Graphics/Drivers/HX8347.c ../Microchip/Graphics/Drivers/IL9341.c ../uMB/TouchScreen.c ../uMB/TouchScreenResistive.c ../uMB/LCDTerminal.c ../uMB/LCDTerminalFont.c /Users/m91329/MPLABXProjects/Mikromedia24EP/uMB/TouchGrid.c bitmaps.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/221508487/TimeDelay.o ${OBJECTDIR}/_ext/1713430119/Primitive.o ${OBJECTDIR}/_ext/1575306571/HX8347.o ${OBJECTDIR}/_ext/1575306571/IL9341.o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o ${OBJECTDIR}/_ext/2022434051/TouchGrid.o ${OBJECTDIR}/bitmaps.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/221508487/TimeDelay.o.d ${OBJECTDIR}/_ext/1713430119/Primitive.o.d ${OBJECTDIR}/_ext/1575306571/HX8347.o.d ${OBJECTDIR}/_ext/1575306571/IL9341.o.d ${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o.d ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o.d ${OBJECTDIR}/_ext/2022434051/TouchGrid.o.d ${OBJECTDIR}/bitmaps.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/221508487/TimeDelay.o ${OBJECTDIR}/_ext/1713430119/Primitive.o ${OBJECTDIR}/_ext/1575306571/HX8347.o ${OBJECTDIR}/_ext/1575306571/IL9341.o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o ${OBJECTDIR}/_ext/2022434051/TouchGrid.o ${OBJECTDIR}/bitmaps.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../Microchip/Common/TimeDelay.c ../Microchip/Graphics/Primitive.c ../Microchip/Graphics/Drivers/HX8347.c ../Microchip/Graphics/Drivers/IL9341.c ../uMB/TouchScreen.c ../uMB/TouchScreenResistive.c ../uMB/LCDTerminal.c ../uMB/LCDTerminalFont.c /Users/m91329/MPLABXProjects/Mikromedia24EP/uMB/TouchGrid.c bitmaps.c main.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24EP512GU810
MP_LINKER_FILE_OPTION=,--script=p24EP512GU810.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/221508487/TimeDelay.o: ../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/221508487 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/221508487/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Primitive.o: ../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1713430119 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/1713430119/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Primitive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/HX8347.o: ../Microchip/Graphics/Drivers/HX8347.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1575306571 
	@${RM} ${OBJECTDIR}/_ext/1575306571/HX8347.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/HX8347.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/HX8347.c  -o ${OBJECTDIR}/_ext/1575306571/HX8347.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/HX8347.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/HX8347.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/IL9341.o: ../Microchip/Graphics/Drivers/IL9341.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1575306571 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/IL9341.c  -o ${OBJECTDIR}/_ext/1575306571/IL9341.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/IL9341.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/IL9341.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreen.o: ../uMB/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreen.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o: ../uMB/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreenResistive.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/LCDTerminal.o: ../uMB/LCDTerminal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/LCDTerminal.c  -o ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/LCDTerminal.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/LCDTerminal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o: ../uMB/LCDTerminalFont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/LCDTerminalFont.c  -o ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2022434051/TouchGrid.o: /Users/m91329/MPLABXProjects/Mikromedia24EP/uMB/TouchGrid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2022434051 
	@${RM} ${OBJECTDIR}/_ext/2022434051/TouchGrid.o.d 
	@${RM} ${OBJECTDIR}/_ext/2022434051/TouchGrid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  /Users/m91329/MPLABXProjects/Mikromedia24EP/uMB/TouchGrid.c  -o ${OBJECTDIR}/_ext/2022434051/TouchGrid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2022434051/TouchGrid.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/2022434051/TouchGrid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bitmaps.o: bitmaps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/bitmaps.o.d 
	@${RM} ${OBJECTDIR}/bitmaps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bitmaps.c  -o ${OBJECTDIR}/bitmaps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bitmaps.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/bitmaps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/221508487/TimeDelay.o: ../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/221508487 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/221508487/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/221508487/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/221508487/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713430119/Primitive.o: ../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1713430119 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713430119/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/1713430119/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1713430119/Primitive.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713430119/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/HX8347.o: ../Microchip/Graphics/Drivers/HX8347.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1575306571 
	@${RM} ${OBJECTDIR}/_ext/1575306571/HX8347.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/HX8347.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/HX8347.c  -o ${OBJECTDIR}/_ext/1575306571/HX8347.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/HX8347.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/HX8347.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1575306571/IL9341.o: ../Microchip/Graphics/Drivers/IL9341.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1575306571 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575306571/IL9341.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Microchip/Graphics/Drivers/IL9341.c  -o ${OBJECTDIR}/_ext/1575306571/IL9341.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1575306571/IL9341.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1575306571/IL9341.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreen.o: ../uMB/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreen.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o: ../uMB/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/TouchScreenResistive.c  -o ${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/LCDTerminal.o: ../uMB/LCDTerminal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/LCDTerminal.c  -o ${OBJECTDIR}/_ext/1360937979/LCDTerminal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/LCDTerminal.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/LCDTerminal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o: ../uMB/LCDTerminalFont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937979 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../uMB/LCDTerminalFont.c  -o ${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937979/LCDTerminalFont.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2022434051/TouchGrid.o: /Users/m91329/MPLABXProjects/Mikromedia24EP/uMB/TouchGrid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2022434051 
	@${RM} ${OBJECTDIR}/_ext/2022434051/TouchGrid.o.d 
	@${RM} ${OBJECTDIR}/_ext/2022434051/TouchGrid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  /Users/m91329/MPLABXProjects/Mikromedia24EP/uMB/TouchGrid.c  -o ${OBJECTDIR}/_ext/2022434051/TouchGrid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2022434051/TouchGrid.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/_ext/2022434051/TouchGrid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bitmaps.o: bitmaps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/bitmaps.o.d 
	@${RM} ${OBJECTDIR}/bitmaps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bitmaps.c  -o ${OBJECTDIR}/bitmaps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bitmaps.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/bitmaps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -omf=elf -mlarge-code -O1 -I"." -I"../Microchip/Include" -I"../uMB" -msmart-io=1 -Wall -msfr-warn=on
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -Wl,--local-stack,--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,--local-stack,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/4.Solution.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
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
