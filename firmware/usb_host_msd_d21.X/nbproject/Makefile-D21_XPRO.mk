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
ifeq "$(wildcard nbproject/Makefile-local-D21_XPRO.mk)" "nbproject/Makefile-local-D21_XPRO.mk"
include nbproject/Makefile-local-D21_XPRO.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=D21_XPRO
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/D21_XPRO/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/D21_XPRO/usb/src/usb_host_msd.c ../src/config/D21_XPRO/usb/src/usb_host_scsi.c ../src/config/D21_XPRO/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/D21_XPRO/initialization.c ../src/config/D21_XPRO/interrupts.c ../src/config/D21_XPRO/exceptions.c ../src/config/D21_XPRO/stdio/xc32_monitor.c ../src/config/D21_XPRO/peripheral/port/plib_port.c ../src/config/D21_XPRO/peripheral/clock/plib_clock.c ../src/config/D21_XPRO/peripheral/nvic/plib_nvic.c ../src/config/D21_XPRO/startup_xc32.c ../src/config/D21_XPRO/libc_syscalls.c ../src/config/D21_XPRO/peripheral/tc/plib_tc3.c ../src/config/D21_XPRO/system/time/src/sys_time.c ../src/config/D21_XPRO/bsp/bsp.c ../src/config/D21_XPRO/usb_host_init_data.c ../src/config/D21_XPRO/usb/src/usb_host.c ../src/config/D21_XPRO/system/fs/src/sys_fs.c ../src/config/D21_XPRO/system/fs/src/sys_fs_media_manager.c ../src/config/D21_XPRO/system/fs/src/sys_fs_fat_interface.c ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ff.c ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ffunicode.c ../src/config/D21_XPRO/system/fs/fat_fs/hardware_access/diskio.c ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/D21_XPRO/system/int/src/sys_int.c ../src/app.c ../src/config/D21_XPRO/tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o ${OBJECTDIR}/_ext/489772910/usb_host_msd.o ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o ${OBJECTDIR}/_ext/149428940/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1811972188/initialization.o ${OBJECTDIR}/_ext/1811972188/interrupts.o ${OBJECTDIR}/_ext/1811972188/exceptions.o ${OBJECTDIR}/_ext/899626914/xc32_monitor.o ${OBJECTDIR}/_ext/974330679/plib_port.o ${OBJECTDIR}/_ext/151578426/plib_clock.o ${OBJECTDIR}/_ext/974383830/plib_nvic.o ${OBJECTDIR}/_ext/1811972188/startup_xc32.o ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o ${OBJECTDIR}/_ext/1502688073/plib_tc3.o ${OBJECTDIR}/_ext/1353230103/sys_time.o ${OBJECTDIR}/_ext/2092570284/bsp.o ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o ${OBJECTDIR}/_ext/489772910/usb_host.o ${OBJECTDIR}/_ext/1942832553/sys_fs.o ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/250048221/ff.o ${OBJECTDIR}/_ext/250048221/ffunicode.o ${OBJECTDIR}/_ext/2071920148/diskio.o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1812170321/sys_int.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1811972188/tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/489772910/usb_host_msd.o.d ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o.d ${OBJECTDIR}/_ext/149428940/plib_evsys.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1811972188/initialization.o.d ${OBJECTDIR}/_ext/1811972188/interrupts.o.d ${OBJECTDIR}/_ext/1811972188/exceptions.o.d ${OBJECTDIR}/_ext/899626914/xc32_monitor.o.d ${OBJECTDIR}/_ext/974330679/plib_port.o.d ${OBJECTDIR}/_ext/151578426/plib_clock.o.d ${OBJECTDIR}/_ext/974383830/plib_nvic.o.d ${OBJECTDIR}/_ext/1811972188/startup_xc32.o.d ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o.d ${OBJECTDIR}/_ext/1502688073/plib_tc3.o.d ${OBJECTDIR}/_ext/1353230103/sys_time.o.d ${OBJECTDIR}/_ext/2092570284/bsp.o.d ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o.d ${OBJECTDIR}/_ext/489772910/usb_host.o.d ${OBJECTDIR}/_ext/1942832553/sys_fs.o.d ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/250048221/ff.o.d ${OBJECTDIR}/_ext/250048221/ffunicode.o.d ${OBJECTDIR}/_ext/2071920148/diskio.o.d ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o.d ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o.d ${OBJECTDIR}/_ext/1812170321/sys_int.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1811972188/tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o ${OBJECTDIR}/_ext/489772910/usb_host_msd.o ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o ${OBJECTDIR}/_ext/149428940/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1811972188/initialization.o ${OBJECTDIR}/_ext/1811972188/interrupts.o ${OBJECTDIR}/_ext/1811972188/exceptions.o ${OBJECTDIR}/_ext/899626914/xc32_monitor.o ${OBJECTDIR}/_ext/974330679/plib_port.o ${OBJECTDIR}/_ext/151578426/plib_clock.o ${OBJECTDIR}/_ext/974383830/plib_nvic.o ${OBJECTDIR}/_ext/1811972188/startup_xc32.o ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o ${OBJECTDIR}/_ext/1502688073/plib_tc3.o ${OBJECTDIR}/_ext/1353230103/sys_time.o ${OBJECTDIR}/_ext/2092570284/bsp.o ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o ${OBJECTDIR}/_ext/489772910/usb_host.o ${OBJECTDIR}/_ext/1942832553/sys_fs.o ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/250048221/ff.o ${OBJECTDIR}/_ext/250048221/ffunicode.o ${OBJECTDIR}/_ext/2071920148/diskio.o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1812170321/sys_int.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1811972188/tasks.o

# Source Files
SOURCEFILES=../src/config/D21_XPRO/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/D21_XPRO/usb/src/usb_host_msd.c ../src/config/D21_XPRO/usb/src/usb_host_scsi.c ../src/config/D21_XPRO/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/D21_XPRO/initialization.c ../src/config/D21_XPRO/interrupts.c ../src/config/D21_XPRO/exceptions.c ../src/config/D21_XPRO/stdio/xc32_monitor.c ../src/config/D21_XPRO/peripheral/port/plib_port.c ../src/config/D21_XPRO/peripheral/clock/plib_clock.c ../src/config/D21_XPRO/peripheral/nvic/plib_nvic.c ../src/config/D21_XPRO/startup_xc32.c ../src/config/D21_XPRO/libc_syscalls.c ../src/config/D21_XPRO/peripheral/tc/plib_tc3.c ../src/config/D21_XPRO/system/time/src/sys_time.c ../src/config/D21_XPRO/bsp/bsp.c ../src/config/D21_XPRO/usb_host_init_data.c ../src/config/D21_XPRO/usb/src/usb_host.c ../src/config/D21_XPRO/system/fs/src/sys_fs.c ../src/config/D21_XPRO/system/fs/src/sys_fs_media_manager.c ../src/config/D21_XPRO/system/fs/src/sys_fs_fat_interface.c ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ff.c ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ffunicode.c ../src/config/D21_XPRO/system/fs/fat_fs/hardware_access/diskio.c ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/D21_XPRO/system/int/src/sys_int.c ../src/app.c ../src/config/D21_XPRO/tasks.c

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
	${MAKE}  -f nbproject/Makefile-D21_XPRO.mk ${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\D21_XPRO\ATSAMD21J18A.ld"
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
${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o: ../src/config/D21_XPRO/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/D21_XPRO/f5bb76887bb3dcd89e621552f2388ec7e1828b03 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1819083336" 
	@${RM} ${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o ../src/config/D21_XPRO/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/489772910/usb_host_msd.o: ../src/config/D21_XPRO/usb/src/usb_host_msd.c  .generated_files/flags/D21_XPRO/fe5f58bfdf1f06dca28e736421bccecc4fa47af3 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/489772910" 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/489772910/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/489772910/usb_host_msd.o ../src/config/D21_XPRO/usb/src/usb_host_msd.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/489772910/usb_host_scsi.o: ../src/config/D21_XPRO/usb/src/usb_host_scsi.c  .generated_files/flags/D21_XPRO/6f108d96aadc21f6452ad6098215c3740cf8f7a8 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/489772910" 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/489772910/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o ../src/config/D21_XPRO/usb/src/usb_host_scsi.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/149428940/plib_evsys.o: ../src/config/D21_XPRO/peripheral/evsys/plib_evsys.c  .generated_files/flags/D21_XPRO/b30ed708f71cb525829cb57b47455fd24ec10e3d .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/149428940" 
	@${RM} ${OBJECTDIR}/_ext/149428940/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/149428940/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/149428940/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/149428940/plib_evsys.o ../src/config/D21_XPRO/peripheral/evsys/plib_evsys.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/D21_XPRO/b6393d5f01f4db5a4bc4d863c3ae5df7245febd8 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/initialization.o: ../src/config/D21_XPRO/initialization.c  .generated_files/flags/D21_XPRO/49457418e3a3a3a5612baf35d71add8dc7d3ddd5 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/initialization.o.d" -o ${OBJECTDIR}/_ext/1811972188/initialization.o ../src/config/D21_XPRO/initialization.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/interrupts.o: ../src/config/D21_XPRO/interrupts.c  .generated_files/flags/D21_XPRO/8c2abb4d92df6e19e52d351ebfd96033b6583203 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/interrupts.o.d" -o ${OBJECTDIR}/_ext/1811972188/interrupts.o ../src/config/D21_XPRO/interrupts.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/exceptions.o: ../src/config/D21_XPRO/exceptions.c  .generated_files/flags/D21_XPRO/778862a80bd121bec7266f640a48d5e3c3278e46 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/exceptions.o.d" -o ${OBJECTDIR}/_ext/1811972188/exceptions.o ../src/config/D21_XPRO/exceptions.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/899626914/xc32_monitor.o: ../src/config/D21_XPRO/stdio/xc32_monitor.c  .generated_files/flags/D21_XPRO/2db4e1b9b98d6891a85e41db76b603101244f53e .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/899626914" 
	@${RM} ${OBJECTDIR}/_ext/899626914/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/899626914/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899626914/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/899626914/xc32_monitor.o ../src/config/D21_XPRO/stdio/xc32_monitor.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/974330679/plib_port.o: ../src/config/D21_XPRO/peripheral/port/plib_port.c  .generated_files/flags/D21_XPRO/5ddf498d38733ea965574e97694f39d98c3b9d2a .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/974330679" 
	@${RM} ${OBJECTDIR}/_ext/974330679/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/974330679/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/974330679/plib_port.o.d" -o ${OBJECTDIR}/_ext/974330679/plib_port.o ../src/config/D21_XPRO/peripheral/port/plib_port.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/151578426/plib_clock.o: ../src/config/D21_XPRO/peripheral/clock/plib_clock.c  .generated_files/flags/D21_XPRO/13c0b8a005981e330858a9a9928876466e5bd1a0 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/151578426" 
	@${RM} ${OBJECTDIR}/_ext/151578426/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/151578426/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/151578426/plib_clock.o.d" -o ${OBJECTDIR}/_ext/151578426/plib_clock.o ../src/config/D21_XPRO/peripheral/clock/plib_clock.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/974383830/plib_nvic.o: ../src/config/D21_XPRO/peripheral/nvic/plib_nvic.c  .generated_files/flags/D21_XPRO/596006231a66f4db07ea52e045b9f47b2a39388d .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/974383830" 
	@${RM} ${OBJECTDIR}/_ext/974383830/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/974383830/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/974383830/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/974383830/plib_nvic.o ../src/config/D21_XPRO/peripheral/nvic/plib_nvic.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/startup_xc32.o: ../src/config/D21_XPRO/startup_xc32.c  .generated_files/flags/D21_XPRO/ca139168cbc17b77a720d8bfcd185cd3e009414d .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1811972188/startup_xc32.o ../src/config/D21_XPRO/startup_xc32.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/libc_syscalls.o: ../src/config/D21_XPRO/libc_syscalls.c  .generated_files/flags/D21_XPRO/52454c7ec390d2bfca7e412650306f7480f2a24a .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o ../src/config/D21_XPRO/libc_syscalls.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1502688073/plib_tc3.o: ../src/config/D21_XPRO/peripheral/tc/plib_tc3.c  .generated_files/flags/D21_XPRO/181401be5ea6fd21b9d2b5a8a6c31518b3a5196c .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1502688073" 
	@${RM} ${OBJECTDIR}/_ext/1502688073/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1502688073/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1502688073/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1502688073/plib_tc3.o ../src/config/D21_XPRO/peripheral/tc/plib_tc3.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1353230103/sys_time.o: ../src/config/D21_XPRO/system/time/src/sys_time.c  .generated_files/flags/D21_XPRO/853a390ba17484b7a1fa93caf39c6422b45e92fc .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1353230103" 
	@${RM} ${OBJECTDIR}/_ext/1353230103/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1353230103/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1353230103/sys_time.o.d" -o ${OBJECTDIR}/_ext/1353230103/sys_time.o ../src/config/D21_XPRO/system/time/src/sys_time.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2092570284/bsp.o: ../src/config/D21_XPRO/bsp/bsp.c  .generated_files/flags/D21_XPRO/58988913d38911e9a26bcd8c9a5a6ae0e5872c8c .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/2092570284" 
	@${RM} ${OBJECTDIR}/_ext/2092570284/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092570284/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2092570284/bsp.o.d" -o ${OBJECTDIR}/_ext/2092570284/bsp.o ../src/config/D21_XPRO/bsp/bsp.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o: ../src/config/D21_XPRO/usb_host_init_data.c  .generated_files/flags/D21_XPRO/44120cb38580ae50ce1d541919de08fcb2d7b519 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o ../src/config/D21_XPRO/usb_host_init_data.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/489772910/usb_host.o: ../src/config/D21_XPRO/usb/src/usb_host.c  .generated_files/flags/D21_XPRO/69b5b61ea29e237822014d4c9393cc4bcd76713d .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/489772910" 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/489772910/usb_host.o.d" -o ${OBJECTDIR}/_ext/489772910/usb_host.o ../src/config/D21_XPRO/usb/src/usb_host.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1942832553/sys_fs.o: ../src/config/D21_XPRO/system/fs/src/sys_fs.c  .generated_files/flags/D21_XPRO/d4b6c5a7d9707dbf5719b66619ba52e1aa462717 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1942832553" 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1942832553/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1942832553/sys_fs.o ../src/config/D21_XPRO/system/fs/src/sys_fs.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o: ../src/config/D21_XPRO/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/D21_XPRO/f06c72494107fd1ee77fc11b4fab2984093d6849 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1942832553" 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o ../src/config/D21_XPRO/system/fs/src/sys_fs_media_manager.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o: ../src/config/D21_XPRO/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/D21_XPRO/4b365d1b94981083f1c781a3ca1f9e93308c325c .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1942832553" 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o ../src/config/D21_XPRO/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/250048221/ff.o: ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/D21_XPRO/433cf5d7beda5278dd0c7163d4c8b6a1df767fbf .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/250048221" 
	@${RM} ${OBJECTDIR}/_ext/250048221/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/250048221/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250048221/ff.o.d" -o ${OBJECTDIR}/_ext/250048221/ff.o ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ff.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/250048221/ffunicode.o: ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/D21_XPRO/e3935f72c5971345f2a4243b089fe038975c7227 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/250048221" 
	@${RM} ${OBJECTDIR}/_ext/250048221/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/250048221/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250048221/ffunicode.o.d" -o ${OBJECTDIR}/_ext/250048221/ffunicode.o ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071920148/diskio.o: ../src/config/D21_XPRO/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/D21_XPRO/75ebe580fe550d51f6706ee916dd3506979c9fea .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/2071920148" 
	@${RM} ${OBJECTDIR}/_ext/2071920148/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071920148/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071920148/diskio.o.d" -o ${OBJECTDIR}/_ext/2071920148/diskio.o ../src/config/D21_XPRO/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o: ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/D21_XPRO/d59c1824c4bf9c19f5f1545392209233bfc64060 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/888520774" 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o: ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  .generated_files/flags/D21_XPRO/a353b0789b3ca029f48e59cce9357d8b8918e86d .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/888520774" 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1812170321/sys_int.o: ../src/config/D21_XPRO/system/int/src/sys_int.c  .generated_files/flags/D21_XPRO/ea4eb42321d2e8691434f288a2ac45820b4b9106 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1812170321" 
	@${RM} ${OBJECTDIR}/_ext/1812170321/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812170321/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812170321/sys_int.o.d" -o ${OBJECTDIR}/_ext/1812170321/sys_int.o ../src/config/D21_XPRO/system/int/src/sys_int.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/D21_XPRO/58ec724fe43acac1f745292aeb17a39403ab18ef .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/tasks.o: ../src/config/D21_XPRO/tasks.c  .generated_files/flags/D21_XPRO/31a0389c55f25e76fab8a00c3effdee3e89db0a1 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/tasks.o.d" -o ${OBJECTDIR}/_ext/1811972188/tasks.o ../src/config/D21_XPRO/tasks.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o: ../src/config/D21_XPRO/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/D21_XPRO/daf52e0ebb9ee268ea2fec81a8918aaa1f8b0512 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1819083336" 
	@${RM} ${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1819083336/plib_nvmctrl.o ../src/config/D21_XPRO/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/489772910/usb_host_msd.o: ../src/config/D21_XPRO/usb/src/usb_host_msd.c  .generated_files/flags/D21_XPRO/4a3b37feac9194c60259ea8d6c7484a55eee2fe4 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/489772910" 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/489772910/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/489772910/usb_host_msd.o ../src/config/D21_XPRO/usb/src/usb_host_msd.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/489772910/usb_host_scsi.o: ../src/config/D21_XPRO/usb/src/usb_host_scsi.c  .generated_files/flags/D21_XPRO/f307bfc01153c5f003d103e83025f4ebad744ef2 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/489772910" 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/489772910/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/489772910/usb_host_scsi.o ../src/config/D21_XPRO/usb/src/usb_host_scsi.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/149428940/plib_evsys.o: ../src/config/D21_XPRO/peripheral/evsys/plib_evsys.c  .generated_files/flags/D21_XPRO/92823306b23e0229f30ae548ca42f0daa5b9f8af .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/149428940" 
	@${RM} ${OBJECTDIR}/_ext/149428940/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/149428940/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/149428940/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/149428940/plib_evsys.o ../src/config/D21_XPRO/peripheral/evsys/plib_evsys.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/D21_XPRO/94b6bfbc3e4f7ae4de5190305754bfe75ada0874 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/initialization.o: ../src/config/D21_XPRO/initialization.c  .generated_files/flags/D21_XPRO/98edbf1cc740e58158bce79f565280a239fc3bf8 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/initialization.o.d" -o ${OBJECTDIR}/_ext/1811972188/initialization.o ../src/config/D21_XPRO/initialization.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/interrupts.o: ../src/config/D21_XPRO/interrupts.c  .generated_files/flags/D21_XPRO/555eb96c760040cd4648ead6f675e1db73e02b8 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/interrupts.o.d" -o ${OBJECTDIR}/_ext/1811972188/interrupts.o ../src/config/D21_XPRO/interrupts.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/exceptions.o: ../src/config/D21_XPRO/exceptions.c  .generated_files/flags/D21_XPRO/42d5fea6c9693bf4233e82d358b027be791ad705 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/exceptions.o.d" -o ${OBJECTDIR}/_ext/1811972188/exceptions.o ../src/config/D21_XPRO/exceptions.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/899626914/xc32_monitor.o: ../src/config/D21_XPRO/stdio/xc32_monitor.c  .generated_files/flags/D21_XPRO/9fd73bf9ccffac09a401a66877cb5e0628462612 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/899626914" 
	@${RM} ${OBJECTDIR}/_ext/899626914/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/899626914/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899626914/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/899626914/xc32_monitor.o ../src/config/D21_XPRO/stdio/xc32_monitor.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/974330679/plib_port.o: ../src/config/D21_XPRO/peripheral/port/plib_port.c  .generated_files/flags/D21_XPRO/ab088b20f97dcfebb1a43864077e5faffe0f0395 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/974330679" 
	@${RM} ${OBJECTDIR}/_ext/974330679/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/974330679/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/974330679/plib_port.o.d" -o ${OBJECTDIR}/_ext/974330679/plib_port.o ../src/config/D21_XPRO/peripheral/port/plib_port.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/151578426/plib_clock.o: ../src/config/D21_XPRO/peripheral/clock/plib_clock.c  .generated_files/flags/D21_XPRO/b8ee03ada6ec153c8bea78528fbb91cd2a766367 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/151578426" 
	@${RM} ${OBJECTDIR}/_ext/151578426/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/151578426/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/151578426/plib_clock.o.d" -o ${OBJECTDIR}/_ext/151578426/plib_clock.o ../src/config/D21_XPRO/peripheral/clock/plib_clock.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/974383830/plib_nvic.o: ../src/config/D21_XPRO/peripheral/nvic/plib_nvic.c  .generated_files/flags/D21_XPRO/24e9a4f8354a100835422fa675bc236ac8f70bcb .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/974383830" 
	@${RM} ${OBJECTDIR}/_ext/974383830/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/974383830/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/974383830/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/974383830/plib_nvic.o ../src/config/D21_XPRO/peripheral/nvic/plib_nvic.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/startup_xc32.o: ../src/config/D21_XPRO/startup_xc32.c  .generated_files/flags/D21_XPRO/91a5265ac5bbe7e05c08fae89d8e6c649d021946 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1811972188/startup_xc32.o ../src/config/D21_XPRO/startup_xc32.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/libc_syscalls.o: ../src/config/D21_XPRO/libc_syscalls.c  .generated_files/flags/D21_XPRO/7ce863ffcae2f38277aed0d36009b59e541c2b01 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1811972188/libc_syscalls.o ../src/config/D21_XPRO/libc_syscalls.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1502688073/plib_tc3.o: ../src/config/D21_XPRO/peripheral/tc/plib_tc3.c  .generated_files/flags/D21_XPRO/2785767ab441adc5ef0f199c1a0aeea256e7ba76 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1502688073" 
	@${RM} ${OBJECTDIR}/_ext/1502688073/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1502688073/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1502688073/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1502688073/plib_tc3.o ../src/config/D21_XPRO/peripheral/tc/plib_tc3.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1353230103/sys_time.o: ../src/config/D21_XPRO/system/time/src/sys_time.c  .generated_files/flags/D21_XPRO/9a6958d518fc86c83a638a2b7259fb0279ac46ca .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1353230103" 
	@${RM} ${OBJECTDIR}/_ext/1353230103/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1353230103/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1353230103/sys_time.o.d" -o ${OBJECTDIR}/_ext/1353230103/sys_time.o ../src/config/D21_XPRO/system/time/src/sys_time.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2092570284/bsp.o: ../src/config/D21_XPRO/bsp/bsp.c  .generated_files/flags/D21_XPRO/103086b6ad4a7c75cccdf8bdb7b05aa44f7f3085 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/2092570284" 
	@${RM} ${OBJECTDIR}/_ext/2092570284/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092570284/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2092570284/bsp.o.d" -o ${OBJECTDIR}/_ext/2092570284/bsp.o ../src/config/D21_XPRO/bsp/bsp.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o: ../src/config/D21_XPRO/usb_host_init_data.c  .generated_files/flags/D21_XPRO/915a64d95816e7e54b3990fac4194c192e5fd14b .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1811972188/usb_host_init_data.o ../src/config/D21_XPRO/usb_host_init_data.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/489772910/usb_host.o: ../src/config/D21_XPRO/usb/src/usb_host.c  .generated_files/flags/D21_XPRO/fddb6b2326712d847725af42d534a32a6eae26d8 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/489772910" 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/489772910/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/489772910/usb_host.o.d" -o ${OBJECTDIR}/_ext/489772910/usb_host.o ../src/config/D21_XPRO/usb/src/usb_host.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1942832553/sys_fs.o: ../src/config/D21_XPRO/system/fs/src/sys_fs.c  .generated_files/flags/D21_XPRO/669eeb54d9a95890490bd4112cf78b0905fc2fd4 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1942832553" 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1942832553/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1942832553/sys_fs.o ../src/config/D21_XPRO/system/fs/src/sys_fs.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o: ../src/config/D21_XPRO/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/D21_XPRO/36d7faaa43f0f94476629e701c9670846e322989 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1942832553" 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1942832553/sys_fs_media_manager.o ../src/config/D21_XPRO/system/fs/src/sys_fs_media_manager.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o: ../src/config/D21_XPRO/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/D21_XPRO/c96dede0ce15efb93ba1deb178f9ee86d18912c9 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1942832553" 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1942832553/sys_fs_fat_interface.o ../src/config/D21_XPRO/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/250048221/ff.o: ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/D21_XPRO/4f00e47bc7a9365ec1bef13863be6f36bec3d428 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/250048221" 
	@${RM} ${OBJECTDIR}/_ext/250048221/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/250048221/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250048221/ff.o.d" -o ${OBJECTDIR}/_ext/250048221/ff.o ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ff.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/250048221/ffunicode.o: ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/D21_XPRO/3cd8b9e2193d4a787f1bfe87eabe41ad311f13b5 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/250048221" 
	@${RM} ${OBJECTDIR}/_ext/250048221/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/250048221/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250048221/ffunicode.o.d" -o ${OBJECTDIR}/_ext/250048221/ffunicode.o ../src/config/D21_XPRO/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071920148/diskio.o: ../src/config/D21_XPRO/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/D21_XPRO/c72d72c247007ef3b8ac7d66904c46626bf8ee .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/2071920148" 
	@${RM} ${OBJECTDIR}/_ext/2071920148/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071920148/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071920148/diskio.o.d" -o ${OBJECTDIR}/_ext/2071920148/diskio.o ../src/config/D21_XPRO/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o: ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/D21_XPRO/b5ea6f04a8f78fe79fc7c36367351bcd34a6b0f5 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/888520774" 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1.o ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o: ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  .generated_files/flags/D21_XPRO/dee45cef4697a66a7d333ac80b841268848004db .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/888520774" 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/888520774/drv_usbfsv1_host.o ../src/config/D21_XPRO/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1812170321/sys_int.o: ../src/config/D21_XPRO/system/int/src/sys_int.c  .generated_files/flags/D21_XPRO/be43bde2b043e5e09a2f5df6450bbb1941d19b9f .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1812170321" 
	@${RM} ${OBJECTDIR}/_ext/1812170321/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812170321/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812170321/sys_int.o.d" -o ${OBJECTDIR}/_ext/1812170321/sys_int.o ../src/config/D21_XPRO/system/int/src/sys_int.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/D21_XPRO/3c0d81ade1df830bd9e92f55395d6dd569253d90 .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1811972188/tasks.o: ../src/config/D21_XPRO/tasks.c  .generated_files/flags/D21_XPRO/46bbde90970b9d6c982aa0df75429cd43a34f7bc .generated_files/flags/D21_XPRO/fdd8ea3fd3c233592c86b9bab6cfc233b640b0dc
	@${MKDIR} "${OBJECTDIR}/_ext/1811972188" 
	@${RM} ${OBJECTDIR}/_ext/1811972188/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811972188/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/D21_XPRO" -I"../src/config/D21_XPRO/system/fs/fat_fs/file_system" -I"../src/config/D21_XPRO/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811972188/tasks.o.d" -o ${OBJECTDIR}/_ext/1811972188/tasks.o ../src/config/D21_XPRO/tasks.c    -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/D21_XPRO/ATSAMD21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/D21_XPRO/ATSAMD21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_D21_XPRO=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/usb_host_msd_d21.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
