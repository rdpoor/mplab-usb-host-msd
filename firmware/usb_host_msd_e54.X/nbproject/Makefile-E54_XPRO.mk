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
ifeq "$(wildcard nbproject/Makefile-local-E54_XPRO.mk)" "nbproject/Makefile-local-E54_XPRO.mk"
include nbproject/Makefile-local-E54_XPRO.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=E54_XPRO
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/E54_XPRO/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/E54_XPRO/usb/src/usb_host_msd.c ../src/config/E54_XPRO/usb/src/usb_host_scsi.c ../src/config/E54_XPRO/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/E54_XPRO/initialization.c ../src/config/E54_XPRO/interrupts.c ../src/config/E54_XPRO/exceptions.c ../src/config/E54_XPRO/stdio/xc32_monitor.c ../src/config/E54_XPRO/peripheral/port/plib_port.c ../src/config/E54_XPRO/peripheral/clock/plib_clock.c ../src/config/E54_XPRO/peripheral/nvic/plib_nvic.c ../src/config/E54_XPRO/peripheral/cmcc/plib_cmcc.c ../src/config/E54_XPRO/startup_xc32.c ../src/config/E54_XPRO/libc_syscalls.c ../src/config/E54_XPRO/peripheral/tc/plib_tc0.c ../src/config/E54_XPRO/system/time/src/sys_time.c ../src/config/E54_XPRO/usb_host_init_data.c ../src/config/E54_XPRO/usb/src/usb_host.c ../src/config/E54_XPRO/bsp/bsp.c ../src/config/E54_XPRO/system/fs/src/sys_fs.c ../src/config/E54_XPRO/system/fs/src/sys_fs_media_manager.c ../src/config/E54_XPRO/system/fs/src/sys_fs_fat_interface.c ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ff.c ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ffunicode.c ../src/config/E54_XPRO/system/fs/fat_fs/hardware_access/diskio.c ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/E54_XPRO/system/int/src/sys_int.c ../src/config/E54_XPRO/system/cache/sys_cache.c ../src/app.c ../src/config/E54_XPRO/tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o ${OBJECTDIR}/_ext/1306634901/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1615730653/initialization.o ${OBJECTDIR}/_ext/1615730653/interrupts.o ${OBJECTDIR}/_ext/1615730653/exceptions.o ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o ${OBJECTDIR}/_ext/873754440/plib_port.o ${OBJECTDIR}/_ext/1304485415/plib_clock.o ${OBJECTDIR}/_ext/873701289/plib_nvic.o ${OBJECTDIR}/_ext/873364753/plib_cmcc.o ${OBJECTDIR}/_ext/1615730653/startup_xc32.o ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o ${OBJECTDIR}/_ext/161802998/plib_tc0.o ${OBJECTDIR}/_ext/1093652074/sys_time.o ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o ${OBJECTDIR}/_ext/1309749011/usb_host.o ${OBJECTDIR}/_ext/646052435/bsp.o ${OBJECTDIR}/_ext/278341482/sys_fs.o ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1777840892/ff.o ${OBJECTDIR}/_ext/1777840892/ffunicode.o ${OBJECTDIR}/_ext/1904076109/diskio.o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1752554672/sys_int.o ${OBJECTDIR}/_ext/1788879374/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1615730653/tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o.d ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o.d ${OBJECTDIR}/_ext/1306634901/plib_evsys.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1615730653/initialization.o.d ${OBJECTDIR}/_ext/1615730653/interrupts.o.d ${OBJECTDIR}/_ext/1615730653/exceptions.o.d ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o.d ${OBJECTDIR}/_ext/873754440/plib_port.o.d ${OBJECTDIR}/_ext/1304485415/plib_clock.o.d ${OBJECTDIR}/_ext/873701289/plib_nvic.o.d ${OBJECTDIR}/_ext/873364753/plib_cmcc.o.d ${OBJECTDIR}/_ext/1615730653/startup_xc32.o.d ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o.d ${OBJECTDIR}/_ext/161802998/plib_tc0.o.d ${OBJECTDIR}/_ext/1093652074/sys_time.o.d ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o.d ${OBJECTDIR}/_ext/1309749011/usb_host.o.d ${OBJECTDIR}/_ext/646052435/bsp.o.d ${OBJECTDIR}/_ext/278341482/sys_fs.o.d ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/1777840892/ff.o.d ${OBJECTDIR}/_ext/1777840892/ffunicode.o.d ${OBJECTDIR}/_ext/1904076109/diskio.o.d ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o.d ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o.d ${OBJECTDIR}/_ext/1752554672/sys_int.o.d ${OBJECTDIR}/_ext/1788879374/sys_cache.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1615730653/tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o ${OBJECTDIR}/_ext/1306634901/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1615730653/initialization.o ${OBJECTDIR}/_ext/1615730653/interrupts.o ${OBJECTDIR}/_ext/1615730653/exceptions.o ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o ${OBJECTDIR}/_ext/873754440/plib_port.o ${OBJECTDIR}/_ext/1304485415/plib_clock.o ${OBJECTDIR}/_ext/873701289/plib_nvic.o ${OBJECTDIR}/_ext/873364753/plib_cmcc.o ${OBJECTDIR}/_ext/1615730653/startup_xc32.o ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o ${OBJECTDIR}/_ext/161802998/plib_tc0.o ${OBJECTDIR}/_ext/1093652074/sys_time.o ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o ${OBJECTDIR}/_ext/1309749011/usb_host.o ${OBJECTDIR}/_ext/646052435/bsp.o ${OBJECTDIR}/_ext/278341482/sys_fs.o ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1777840892/ff.o ${OBJECTDIR}/_ext/1777840892/ffunicode.o ${OBJECTDIR}/_ext/1904076109/diskio.o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1752554672/sys_int.o ${OBJECTDIR}/_ext/1788879374/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1615730653/tasks.o

# Source Files
SOURCEFILES=../src/config/E54_XPRO/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/E54_XPRO/usb/src/usb_host_msd.c ../src/config/E54_XPRO/usb/src/usb_host_scsi.c ../src/config/E54_XPRO/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/E54_XPRO/initialization.c ../src/config/E54_XPRO/interrupts.c ../src/config/E54_XPRO/exceptions.c ../src/config/E54_XPRO/stdio/xc32_monitor.c ../src/config/E54_XPRO/peripheral/port/plib_port.c ../src/config/E54_XPRO/peripheral/clock/plib_clock.c ../src/config/E54_XPRO/peripheral/nvic/plib_nvic.c ../src/config/E54_XPRO/peripheral/cmcc/plib_cmcc.c ../src/config/E54_XPRO/startup_xc32.c ../src/config/E54_XPRO/libc_syscalls.c ../src/config/E54_XPRO/peripheral/tc/plib_tc0.c ../src/config/E54_XPRO/system/time/src/sys_time.c ../src/config/E54_XPRO/usb_host_init_data.c ../src/config/E54_XPRO/usb/src/usb_host.c ../src/config/E54_XPRO/bsp/bsp.c ../src/config/E54_XPRO/system/fs/src/sys_fs.c ../src/config/E54_XPRO/system/fs/src/sys_fs_media_manager.c ../src/config/E54_XPRO/system/fs/src/sys_fs_fat_interface.c ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ff.c ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ffunicode.c ../src/config/E54_XPRO/system/fs/fat_fs/hardware_access/diskio.c ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/E54_XPRO/system/int/src/sys_int.c ../src/config/E54_XPRO/system/cache/sys_cache.c ../src/app.c ../src/config/E54_XPRO/tasks.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
	${MAKE}  -f nbproject/Makefile-E54_XPRO.mk ${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME54P20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\E54_XPRO\ATSAME54P20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o: ../src/config/E54_XPRO/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/E54_XPRO/9d588df70b3fed9ee4b0462e26533041df587a4d .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/937096041" 
	@${RM} ${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o ../src/config/E54_XPRO/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1309749011/usb_host_msd.o: ../src/config/E54_XPRO/usb/src/usb_host_msd.c  .generated_files/flags/E54_XPRO/5d6bd7c94c07ef45b5d3954e0cb0f20620bd5bcc .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1309749011" 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1309749011/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o ../src/config/E54_XPRO/usb/src/usb_host_msd.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o: ../src/config/E54_XPRO/usb/src/usb_host_scsi.c  .generated_files/flags/E54_XPRO/c4510dbd4f8f9bf1cc02a3fd21d96dcea221ec00 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1309749011" 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o ../src/config/E54_XPRO/usb/src/usb_host_scsi.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1306634901/plib_evsys.o: ../src/config/E54_XPRO/peripheral/evsys/plib_evsys.c  .generated_files/flags/E54_XPRO/c89618bf727cf89140f8a0dfeeb35d18111e8c44 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1306634901" 
	@${RM} ${OBJECTDIR}/_ext/1306634901/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1306634901/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1306634901/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1306634901/plib_evsys.o ../src/config/E54_XPRO/peripheral/evsys/plib_evsys.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/E54_XPRO/31789469ea6bb61f9b7a4d374d5ee33eca6555dc .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/initialization.o: ../src/config/E54_XPRO/initialization.c  .generated_files/flags/E54_XPRO/36687e3eae192283313d6f5d1589a0e97d184d .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/initialization.o.d" -o ${OBJECTDIR}/_ext/1615730653/initialization.o ../src/config/E54_XPRO/initialization.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/interrupts.o: ../src/config/E54_XPRO/interrupts.c  .generated_files/flags/E54_XPRO/f26c8e10df11059dac990b416d2560e74b1a12ef .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/interrupts.o.d" -o ${OBJECTDIR}/_ext/1615730653/interrupts.o ../src/config/E54_XPRO/interrupts.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/exceptions.o: ../src/config/E54_XPRO/exceptions.c  .generated_files/flags/E54_XPRO/46f44fcced4bce4bea16ecae1b64aaaf9b949d9 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/exceptions.o.d" -o ${OBJECTDIR}/_ext/1615730653/exceptions.o ../src/config/E54_XPRO/exceptions.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898146403/xc32_monitor.o: ../src/config/E54_XPRO/stdio/xc32_monitor.c  .generated_files/flags/E54_XPRO/59f32386570e7071ec46289be151f6de7619f510 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1898146403" 
	@${RM} ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1898146403/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o ../src/config/E54_XPRO/stdio/xc32_monitor.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873754440/plib_port.o: ../src/config/E54_XPRO/peripheral/port/plib_port.c  .generated_files/flags/E54_XPRO/41caabecf87ea8b5d8a803199981daed6d2c234 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/873754440" 
	@${RM} ${OBJECTDIR}/_ext/873754440/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/873754440/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873754440/plib_port.o.d" -o ${OBJECTDIR}/_ext/873754440/plib_port.o ../src/config/E54_XPRO/peripheral/port/plib_port.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1304485415/plib_clock.o: ../src/config/E54_XPRO/peripheral/clock/plib_clock.c  .generated_files/flags/E54_XPRO/636260fb7f8a59ec0bb8863573e0336c1bb4a4a1 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1304485415" 
	@${RM} ${OBJECTDIR}/_ext/1304485415/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1304485415/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1304485415/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1304485415/plib_clock.o ../src/config/E54_XPRO/peripheral/clock/plib_clock.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873701289/plib_nvic.o: ../src/config/E54_XPRO/peripheral/nvic/plib_nvic.c  .generated_files/flags/E54_XPRO/cb1cb0b83a6b45379401917417e308efab914bc6 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/873701289" 
	@${RM} ${OBJECTDIR}/_ext/873701289/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/873701289/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873701289/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/873701289/plib_nvic.o ../src/config/E54_XPRO/peripheral/nvic/plib_nvic.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873364753/plib_cmcc.o: ../src/config/E54_XPRO/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/E54_XPRO/81514263780cc44c03514c98d0192b45f8dc546b .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/873364753" 
	@${RM} ${OBJECTDIR}/_ext/873364753/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/873364753/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873364753/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/873364753/plib_cmcc.o ../src/config/E54_XPRO/peripheral/cmcc/plib_cmcc.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/startup_xc32.o: ../src/config/E54_XPRO/startup_xc32.c  .generated_files/flags/E54_XPRO/6ced5ebaf4aca0cd79e1a4a2abaca680e0f778d .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1615730653/startup_xc32.o ../src/config/E54_XPRO/startup_xc32.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/libc_syscalls.o: ../src/config/E54_XPRO/libc_syscalls.c  .generated_files/flags/E54_XPRO/9271126ebc65c7a3822f089e0c4e07f584b0a27d .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o ../src/config/E54_XPRO/libc_syscalls.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/161802998/plib_tc0.o: ../src/config/E54_XPRO/peripheral/tc/plib_tc0.c  .generated_files/flags/E54_XPRO/722e5777d9f6a6ae5630bc95860d87438cac2223 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/161802998" 
	@${RM} ${OBJECTDIR}/_ext/161802998/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/161802998/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161802998/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/161802998/plib_tc0.o ../src/config/E54_XPRO/peripheral/tc/plib_tc0.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1093652074/sys_time.o: ../src/config/E54_XPRO/system/time/src/sys_time.c  .generated_files/flags/E54_XPRO/307e220bb7e9ac00278f228dc5cecada3a48338c .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1093652074" 
	@${RM} ${OBJECTDIR}/_ext/1093652074/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093652074/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093652074/sys_time.o.d" -o ${OBJECTDIR}/_ext/1093652074/sys_time.o ../src/config/E54_XPRO/system/time/src/sys_time.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o: ../src/config/E54_XPRO/usb_host_init_data.c  .generated_files/flags/E54_XPRO/97d3b94166b7afeb07fca65842c064487ba75b5d .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o ../src/config/E54_XPRO/usb_host_init_data.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1309749011/usb_host.o: ../src/config/E54_XPRO/usb/src/usb_host.c  .generated_files/flags/E54_XPRO/708ec615e2964a571b41db057ac52e3fdf358fc .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1309749011" 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1309749011/usb_host.o.d" -o ${OBJECTDIR}/_ext/1309749011/usb_host.o ../src/config/E54_XPRO/usb/src/usb_host.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/646052435/bsp.o: ../src/config/E54_XPRO/bsp/bsp.c  .generated_files/flags/E54_XPRO/e308e6d3248001edf503242c5aecd14f518c63a7 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/646052435" 
	@${RM} ${OBJECTDIR}/_ext/646052435/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/646052435/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/646052435/bsp.o.d" -o ${OBJECTDIR}/_ext/646052435/bsp.o ../src/config/E54_XPRO/bsp/bsp.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/278341482/sys_fs.o: ../src/config/E54_XPRO/system/fs/src/sys_fs.c  .generated_files/flags/E54_XPRO/8f337b31f19f7131a8ea37c39a17898ccbcc0c0b .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/278341482" 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/278341482/sys_fs.o.d" -o ${OBJECTDIR}/_ext/278341482/sys_fs.o ../src/config/E54_XPRO/system/fs/src/sys_fs.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o: ../src/config/E54_XPRO/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/E54_XPRO/5e25cf02ec0fedb643df45cdc687132a054bf3ce .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/278341482" 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o ../src/config/E54_XPRO/system/fs/src/sys_fs_media_manager.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o: ../src/config/E54_XPRO/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/E54_XPRO/d0995848170777dd19cca949b0db77170479604b .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/278341482" 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o ../src/config/E54_XPRO/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1777840892/ff.o: ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/E54_XPRO/2de26af5640901117a3a43abd2b9f8de0891561b .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1777840892" 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1777840892/ff.o.d" -o ${OBJECTDIR}/_ext/1777840892/ff.o ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ff.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1777840892/ffunicode.o: ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/E54_XPRO/f162979b02b230b7af81ad62cb40c7bcecb46f9b .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1777840892" 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1777840892/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1777840892/ffunicode.o ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904076109/diskio.o: ../src/config/E54_XPRO/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/E54_XPRO/a185b22766b9a1146e08aa1376eeb4cddca0ffb1 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1904076109" 
	@${RM} ${OBJECTDIR}/_ext/1904076109/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904076109/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904076109/diskio.o.d" -o ${OBJECTDIR}/_ext/1904076109/diskio.o ../src/config/E54_XPRO/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o: ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/E54_XPRO/2969ae36190712f11367b384acfd107869cc419 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1575532635" 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o: ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  .generated_files/flags/E54_XPRO/742af3fb2f4dd2b7c25fc96cc380f11624d11e67 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1575532635" 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1752554672/sys_int.o: ../src/config/E54_XPRO/system/int/src/sys_int.c  .generated_files/flags/E54_XPRO/813b03558df47f4fc0f2e5792d4bc8edbf999b2f .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1752554672" 
	@${RM} ${OBJECTDIR}/_ext/1752554672/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1752554672/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1752554672/sys_int.o.d" -o ${OBJECTDIR}/_ext/1752554672/sys_int.o ../src/config/E54_XPRO/system/int/src/sys_int.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1788879374/sys_cache.o: ../src/config/E54_XPRO/system/cache/sys_cache.c  .generated_files/flags/E54_XPRO/55be72da12e9049f2936f3473cb3b1ef16aac040 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1788879374" 
	@${RM} ${OBJECTDIR}/_ext/1788879374/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788879374/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1788879374/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1788879374/sys_cache.o ../src/config/E54_XPRO/system/cache/sys_cache.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/E54_XPRO/270b7b35f4adef6db2018cc1331680c0625552a5 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/tasks.o: ../src/config/E54_XPRO/tasks.c  .generated_files/flags/E54_XPRO/1b44729a5568446b5833785ee51eb6ee753033e2 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/tasks.o.d" -o ${OBJECTDIR}/_ext/1615730653/tasks.o ../src/config/E54_XPRO/tasks.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o: ../src/config/E54_XPRO/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/E54_XPRO/36b294f4ab9005aba7e5ae3b922bed11c567da01 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/937096041" 
	@${RM} ${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/937096041/plib_nvmctrl.o ../src/config/E54_XPRO/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1309749011/usb_host_msd.o: ../src/config/E54_XPRO/usb/src/usb_host_msd.c  .generated_files/flags/E54_XPRO/6d8960e257afa55bd8610a941f134fc48cfd7c00 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1309749011" 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1309749011/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/1309749011/usb_host_msd.o ../src/config/E54_XPRO/usb/src/usb_host_msd.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o: ../src/config/E54_XPRO/usb/src/usb_host_scsi.c  .generated_files/flags/E54_XPRO/d6f1c7fcb310c7547009ad410c286313028f6cb5 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1309749011" 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/1309749011/usb_host_scsi.o ../src/config/E54_XPRO/usb/src/usb_host_scsi.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1306634901/plib_evsys.o: ../src/config/E54_XPRO/peripheral/evsys/plib_evsys.c  .generated_files/flags/E54_XPRO/5dae5bc396fb7c06b3547ff73897e060a9b8423a .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1306634901" 
	@${RM} ${OBJECTDIR}/_ext/1306634901/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1306634901/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1306634901/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1306634901/plib_evsys.o ../src/config/E54_XPRO/peripheral/evsys/plib_evsys.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/E54_XPRO/6dad17ca73e87a48eecba3178dddd2b831b864ab .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/initialization.o: ../src/config/E54_XPRO/initialization.c  .generated_files/flags/E54_XPRO/bea63641661613709b78a8b5fe9b73bdd3f1543b .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/initialization.o.d" -o ${OBJECTDIR}/_ext/1615730653/initialization.o ../src/config/E54_XPRO/initialization.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/interrupts.o: ../src/config/E54_XPRO/interrupts.c  .generated_files/flags/E54_XPRO/aff2e1dbde6705efe669b69aa60e352b369d6d4 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/interrupts.o.d" -o ${OBJECTDIR}/_ext/1615730653/interrupts.o ../src/config/E54_XPRO/interrupts.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/exceptions.o: ../src/config/E54_XPRO/exceptions.c  .generated_files/flags/E54_XPRO/bbe26b97baf8a0ddb9cd13909c16aedfab63bcf8 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/exceptions.o.d" -o ${OBJECTDIR}/_ext/1615730653/exceptions.o ../src/config/E54_XPRO/exceptions.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898146403/xc32_monitor.o: ../src/config/E54_XPRO/stdio/xc32_monitor.c  .generated_files/flags/E54_XPRO/ba6333d69ded468338bb65807684db37fa918f11 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1898146403" 
	@${RM} ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1898146403/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1898146403/xc32_monitor.o ../src/config/E54_XPRO/stdio/xc32_monitor.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873754440/plib_port.o: ../src/config/E54_XPRO/peripheral/port/plib_port.c  .generated_files/flags/E54_XPRO/858b0252ae99d8b32dfe5f72f24b12846249d63d .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/873754440" 
	@${RM} ${OBJECTDIR}/_ext/873754440/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/873754440/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873754440/plib_port.o.d" -o ${OBJECTDIR}/_ext/873754440/plib_port.o ../src/config/E54_XPRO/peripheral/port/plib_port.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1304485415/plib_clock.o: ../src/config/E54_XPRO/peripheral/clock/plib_clock.c  .generated_files/flags/E54_XPRO/384afd5c8cbea0d8bf814ccffb610f378c1c12b9 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1304485415" 
	@${RM} ${OBJECTDIR}/_ext/1304485415/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1304485415/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1304485415/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1304485415/plib_clock.o ../src/config/E54_XPRO/peripheral/clock/plib_clock.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873701289/plib_nvic.o: ../src/config/E54_XPRO/peripheral/nvic/plib_nvic.c  .generated_files/flags/E54_XPRO/bfeddc176bfa45f57c645f3fea57862d00c6e5b9 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/873701289" 
	@${RM} ${OBJECTDIR}/_ext/873701289/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/873701289/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873701289/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/873701289/plib_nvic.o ../src/config/E54_XPRO/peripheral/nvic/plib_nvic.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873364753/plib_cmcc.o: ../src/config/E54_XPRO/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/E54_XPRO/3e3073830623e9c308a867dc3eb9d751851d7ce1 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/873364753" 
	@${RM} ${OBJECTDIR}/_ext/873364753/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/873364753/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873364753/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/873364753/plib_cmcc.o ../src/config/E54_XPRO/peripheral/cmcc/plib_cmcc.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/startup_xc32.o: ../src/config/E54_XPRO/startup_xc32.c  .generated_files/flags/E54_XPRO/649df1e8c3c7ffe82a2b4a29be885ed863c756a2 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1615730653/startup_xc32.o ../src/config/E54_XPRO/startup_xc32.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/libc_syscalls.o: ../src/config/E54_XPRO/libc_syscalls.c  .generated_files/flags/E54_XPRO/3eeeaaf2ad5cf1e2b326a652704383f64c503c33 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1615730653/libc_syscalls.o ../src/config/E54_XPRO/libc_syscalls.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/161802998/plib_tc0.o: ../src/config/E54_XPRO/peripheral/tc/plib_tc0.c  .generated_files/flags/E54_XPRO/a807382d6f9b3e5f92b875c2605821e5e395e4c .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/161802998" 
	@${RM} ${OBJECTDIR}/_ext/161802998/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/161802998/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161802998/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/161802998/plib_tc0.o ../src/config/E54_XPRO/peripheral/tc/plib_tc0.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1093652074/sys_time.o: ../src/config/E54_XPRO/system/time/src/sys_time.c  .generated_files/flags/E54_XPRO/1b7ceae310e7e9c4858a1a8521aba7c907976a3b .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1093652074" 
	@${RM} ${OBJECTDIR}/_ext/1093652074/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093652074/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093652074/sys_time.o.d" -o ${OBJECTDIR}/_ext/1093652074/sys_time.o ../src/config/E54_XPRO/system/time/src/sys_time.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o: ../src/config/E54_XPRO/usb_host_init_data.c  .generated_files/flags/E54_XPRO/cdd808b5639cbc9d9135f95e6334f3d523fdae98 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1615730653/usb_host_init_data.o ../src/config/E54_XPRO/usb_host_init_data.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1309749011/usb_host.o: ../src/config/E54_XPRO/usb/src/usb_host.c  .generated_files/flags/E54_XPRO/3cc398565329555fcbfb031c60f48fe2e7f6283c .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1309749011" 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1309749011/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1309749011/usb_host.o.d" -o ${OBJECTDIR}/_ext/1309749011/usb_host.o ../src/config/E54_XPRO/usb/src/usb_host.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/646052435/bsp.o: ../src/config/E54_XPRO/bsp/bsp.c  .generated_files/flags/E54_XPRO/a1af0781fce8360afc8878f35bb1e628b9b45336 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/646052435" 
	@${RM} ${OBJECTDIR}/_ext/646052435/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/646052435/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/646052435/bsp.o.d" -o ${OBJECTDIR}/_ext/646052435/bsp.o ../src/config/E54_XPRO/bsp/bsp.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/278341482/sys_fs.o: ../src/config/E54_XPRO/system/fs/src/sys_fs.c  .generated_files/flags/E54_XPRO/11b6297479f0428c37e9ba6e1aea7876fad3c0a7 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/278341482" 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/278341482/sys_fs.o.d" -o ${OBJECTDIR}/_ext/278341482/sys_fs.o ../src/config/E54_XPRO/system/fs/src/sys_fs.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o: ../src/config/E54_XPRO/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/E54_XPRO/b4658e13895ff2696281673e15e730c17ea63843 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/278341482" 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/278341482/sys_fs_media_manager.o ../src/config/E54_XPRO/system/fs/src/sys_fs_media_manager.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o: ../src/config/E54_XPRO/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/E54_XPRO/8ea3e4df51b1d2cc082a8e2121aa581fc2105adb .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/278341482" 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/278341482/sys_fs_fat_interface.o ../src/config/E54_XPRO/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1777840892/ff.o: ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/E54_XPRO/ec839155acecb1337cafdba634c59a2e5813e8f6 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1777840892" 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1777840892/ff.o.d" -o ${OBJECTDIR}/_ext/1777840892/ff.o ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ff.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1777840892/ffunicode.o: ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/E54_XPRO/5b3d50769fc1088206761645e0db9d0019230f65 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1777840892" 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1777840892/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1777840892/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1777840892/ffunicode.o ../src/config/E54_XPRO/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904076109/diskio.o: ../src/config/E54_XPRO/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/E54_XPRO/3fd5cb4fac256dcfd2c70fff51ce468703498617 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1904076109" 
	@${RM} ${OBJECTDIR}/_ext/1904076109/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904076109/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904076109/diskio.o.d" -o ${OBJECTDIR}/_ext/1904076109/diskio.o ../src/config/E54_XPRO/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o: ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/E54_XPRO/db0279d6d59886e7caac1a413d41ae85530269ec .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1575532635" 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1.o ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o: ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  .generated_files/flags/E54_XPRO/bea8130ebcf09119c4f6fb88a2352e0253f0d696 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1575532635" 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/1575532635/drv_usbfsv1_host.o ../src/config/E54_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1752554672/sys_int.o: ../src/config/E54_XPRO/system/int/src/sys_int.c  .generated_files/flags/E54_XPRO/285cc683f8f674d20f7e6bcaa9dfdb64b8d37323 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1752554672" 
	@${RM} ${OBJECTDIR}/_ext/1752554672/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1752554672/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1752554672/sys_int.o.d" -o ${OBJECTDIR}/_ext/1752554672/sys_int.o ../src/config/E54_XPRO/system/int/src/sys_int.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1788879374/sys_cache.o: ../src/config/E54_XPRO/system/cache/sys_cache.c  .generated_files/flags/E54_XPRO/98f211a3c1c772c6ae958092e2fb403d5b372924 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1788879374" 
	@${RM} ${OBJECTDIR}/_ext/1788879374/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788879374/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1788879374/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1788879374/sys_cache.o ../src/config/E54_XPRO/system/cache/sys_cache.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/E54_XPRO/9467df5284badf6fcf34b4a5b24a564ca3aa5705 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1615730653/tasks.o: ../src/config/E54_XPRO/tasks.c  .generated_files/flags/E54_XPRO/5271853f592246fcbb2c286fabe6280090182e06 .generated_files/flags/E54_XPRO/7f6a92645346b48e73ac5e7355fbcfd9c75788ce
	@${MKDIR} "${OBJECTDIR}/_ext/1615730653" 
	@${RM} ${OBJECTDIR}/_ext/1615730653/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1615730653/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E54_XPRO" -I"../src/config/E54_XPRO/system/fs/fat_fs/file_system" -I"../src/config/E54_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1615730653/tasks.o.d" -o ${OBJECTDIR}/_ext/1615730653/tasks.o ../src/config/E54_XPRO/tasks.c    -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/E54_XPRO/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/E54_XPRO/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_E54_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/usb_host_msd_e54.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
