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
ifeq "$(wildcard nbproject/Makefile-local-S70_DT3.mk)" "nbproject/Makefile-local-S70_DT3.mk"
include nbproject/Makefile-local-S70_DT3.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=S70_DT3
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1.c ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1_host.c ../src/config/S70_DT3/usb_host_init_data.c ../src/config/S70_DT3/usb/src/usb_host.c ../src/config/S70_DT3/usb/src/usb_host_msd.c ../src/config/S70_DT3/usb/src/usb_host_scsi.c ../src/config/S70_DT3/system/fs/src/sys_fs.c ../src/config/S70_DT3/system/fs/src/sys_fs_media_manager.c ../src/config/S70_DT3/system/fs/src/sys_fs_fat_interface.c ../src/config/S70_DT3/system/fs/fat_fs/file_system/ff.c ../src/config/S70_DT3/system/fs/fat_fs/file_system/ffunicode.c ../src/config/S70_DT3/system/fs/fat_fs/hardware_access/diskio.c ../src/main.c ../src/config/S70_DT3/initialization.c ../src/config/S70_DT3/interrupts.c ../src/config/S70_DT3/exceptions.c ../src/config/S70_DT3/stdio/xc32_monitor.c ../src/config/S70_DT3/peripheral/clk/plib_clk.c ../src/config/S70_DT3/peripheral/pio/plib_pio.c ../src/config/S70_DT3/peripheral/nvic/plib_nvic.c ../src/config/S70_DT3/startup_xc32.c ../src/config/S70_DT3/libc_syscalls.c ../src/config/S70_DT3/peripheral/efc/plib_efc.c ../src/config/S70_DT3/peripheral/tc/plib_tc0.c ../src/config/S70_DT3/system/int/src/sys_int.c ../src/config/S70_DT3/system/cache/sys_cache.c ../src/app.c ../src/config/S70_DT3/tasks.c ../src/config/S70_DT3/system/time/src/sys_time.c ../src/config/S70_DT3/bsp/bsp.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o ${OBJECTDIR}/_ext/182664569/usb_host.o ${OBJECTDIR}/_ext/182664569/usb_host_msd.o ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o ${OBJECTDIR}/_ext/316821840/sys_fs.o ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/769835094/ff.o ${OBJECTDIR}/_ext/769835094/ffunicode.o ${OBJECTDIR}/_ext/554887949/diskio.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1896879037/initialization.o ${OBJECTDIR}/_ext/1896879037/interrupts.o ${OBJECTDIR}/_ext/1896879037/exceptions.o ${OBJECTDIR}/_ext/533846601/xc32_monitor.o ${OBJECTDIR}/_ext/471981407/plib_clk.o ${OBJECTDIR}/_ext/471969003/plib_pio.o ${OBJECTDIR}/_ext/1746184381/plib_nvic.o ${OBJECTDIR}/_ext/1896879037/startup_xc32.o ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o ${OBJECTDIR}/_ext/471979679/plib_efc.o ${OBJECTDIR}/_ext/123322640/plib_tc0.o ${OBJECTDIR}/_ext/1349521526/sys_int.o ${OBJECTDIR}/_ext/1649090740/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1896879037/tasks.o ${OBJECTDIR}/_ext/581429552/sys_time.o ${OBJECTDIR}/_ext/2135738605/bsp.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o.d ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o.d ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o.d ${OBJECTDIR}/_ext/182664569/usb_host.o.d ${OBJECTDIR}/_ext/182664569/usb_host_msd.o.d ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o.d ${OBJECTDIR}/_ext/316821840/sys_fs.o.d ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/769835094/ff.o.d ${OBJECTDIR}/_ext/769835094/ffunicode.o.d ${OBJECTDIR}/_ext/554887949/diskio.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1896879037/initialization.o.d ${OBJECTDIR}/_ext/1896879037/interrupts.o.d ${OBJECTDIR}/_ext/1896879037/exceptions.o.d ${OBJECTDIR}/_ext/533846601/xc32_monitor.o.d ${OBJECTDIR}/_ext/471981407/plib_clk.o.d ${OBJECTDIR}/_ext/471969003/plib_pio.o.d ${OBJECTDIR}/_ext/1746184381/plib_nvic.o.d ${OBJECTDIR}/_ext/1896879037/startup_xc32.o.d ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o.d ${OBJECTDIR}/_ext/471979679/plib_efc.o.d ${OBJECTDIR}/_ext/123322640/plib_tc0.o.d ${OBJECTDIR}/_ext/1349521526/sys_int.o.d ${OBJECTDIR}/_ext/1649090740/sys_cache.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1896879037/tasks.o.d ${OBJECTDIR}/_ext/581429552/sys_time.o.d ${OBJECTDIR}/_ext/2135738605/bsp.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o ${OBJECTDIR}/_ext/182664569/usb_host.o ${OBJECTDIR}/_ext/182664569/usb_host_msd.o ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o ${OBJECTDIR}/_ext/316821840/sys_fs.o ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/769835094/ff.o ${OBJECTDIR}/_ext/769835094/ffunicode.o ${OBJECTDIR}/_ext/554887949/diskio.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1896879037/initialization.o ${OBJECTDIR}/_ext/1896879037/interrupts.o ${OBJECTDIR}/_ext/1896879037/exceptions.o ${OBJECTDIR}/_ext/533846601/xc32_monitor.o ${OBJECTDIR}/_ext/471981407/plib_clk.o ${OBJECTDIR}/_ext/471969003/plib_pio.o ${OBJECTDIR}/_ext/1746184381/plib_nvic.o ${OBJECTDIR}/_ext/1896879037/startup_xc32.o ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o ${OBJECTDIR}/_ext/471979679/plib_efc.o ${OBJECTDIR}/_ext/123322640/plib_tc0.o ${OBJECTDIR}/_ext/1349521526/sys_int.o ${OBJECTDIR}/_ext/1649090740/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1896879037/tasks.o ${OBJECTDIR}/_ext/581429552/sys_time.o ${OBJECTDIR}/_ext/2135738605/bsp.o

# Source Files
SOURCEFILES=../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1.c ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1_host.c ../src/config/S70_DT3/usb_host_init_data.c ../src/config/S70_DT3/usb/src/usb_host.c ../src/config/S70_DT3/usb/src/usb_host_msd.c ../src/config/S70_DT3/usb/src/usb_host_scsi.c ../src/config/S70_DT3/system/fs/src/sys_fs.c ../src/config/S70_DT3/system/fs/src/sys_fs_media_manager.c ../src/config/S70_DT3/system/fs/src/sys_fs_fat_interface.c ../src/config/S70_DT3/system/fs/fat_fs/file_system/ff.c ../src/config/S70_DT3/system/fs/fat_fs/file_system/ffunicode.c ../src/config/S70_DT3/system/fs/fat_fs/hardware_access/diskio.c ../src/main.c ../src/config/S70_DT3/initialization.c ../src/config/S70_DT3/interrupts.c ../src/config/S70_DT3/exceptions.c ../src/config/S70_DT3/stdio/xc32_monitor.c ../src/config/S70_DT3/peripheral/clk/plib_clk.c ../src/config/S70_DT3/peripheral/pio/plib_pio.c ../src/config/S70_DT3/peripheral/nvic/plib_nvic.c ../src/config/S70_DT3/startup_xc32.c ../src/config/S70_DT3/libc_syscalls.c ../src/config/S70_DT3/peripheral/efc/plib_efc.c ../src/config/S70_DT3/peripheral/tc/plib_tc0.c ../src/config/S70_DT3/system/int/src/sys_int.c ../src/config/S70_DT3/system/cache/sys_cache.c ../src/app.c ../src/config/S70_DT3/tasks.c ../src/config/S70_DT3/system/time/src/sys_time.c ../src/config/S70_DT3/bsp/bsp.c

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
	${MAKE}  -f nbproject/Makefile-S70_DT3.mk ${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMS70N19B
MP_LINKER_FILE_OPTION=,--script="..\src\config\S70_DT3\ATSAMS70N19B.ld"
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
${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o: ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1.c  .generated_files/flags/S70_DT3/38ed46a306937c09923073d3ffb21792a4302c25 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1904445121" 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o.d" -o ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o: ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1_host.c  .generated_files/flags/S70_DT3/60ad710e58bcf7218af69cc58ad125ea590a1d7a .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1904445121" 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o.d" -o ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1_host.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o: ../src/config/S70_DT3/usb_host_init_data.c  .generated_files/flags/S70_DT3/96d6eb02617ebefb0954ffe3ce869505c94b9448 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o ../src/config/S70_DT3/usb_host_init_data.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/182664569/usb_host.o: ../src/config/S70_DT3/usb/src/usb_host.c  .generated_files/flags/S70_DT3/fbc9010fbf94c3dbf4876492fb76c83ede48cc34 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/182664569" 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/182664569/usb_host.o.d" -o ${OBJECTDIR}/_ext/182664569/usb_host.o ../src/config/S70_DT3/usb/src/usb_host.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/182664569/usb_host_msd.o: ../src/config/S70_DT3/usb/src/usb_host_msd.c  .generated_files/flags/S70_DT3/b4d980e3934b8198ef5bf1a5b0fef77df1f76449 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/182664569" 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/182664569/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/182664569/usb_host_msd.o ../src/config/S70_DT3/usb/src/usb_host_msd.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/182664569/usb_host_scsi.o: ../src/config/S70_DT3/usb/src/usb_host_scsi.c  .generated_files/flags/S70_DT3/9a6795003806f376131a23d7e5148fd599c49140 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/182664569" 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/182664569/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o ../src/config/S70_DT3/usb/src/usb_host_scsi.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/316821840/sys_fs.o: ../src/config/S70_DT3/system/fs/src/sys_fs.c  .generated_files/flags/S70_DT3/66520a2b5209842ac525295815c050f77fc7913 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/316821840" 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/316821840/sys_fs.o.d" -o ${OBJECTDIR}/_ext/316821840/sys_fs.o ../src/config/S70_DT3/system/fs/src/sys_fs.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o: ../src/config/S70_DT3/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/S70_DT3/1cc71085add4a5bde2572823dfb22e8a7811581 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/316821840" 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o ../src/config/S70_DT3/system/fs/src/sys_fs_media_manager.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o: ../src/config/S70_DT3/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/S70_DT3/184ed8201bd17a118b3830bb8d27b9654ba4f99d .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/316821840" 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o ../src/config/S70_DT3/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/769835094/ff.o: ../src/config/S70_DT3/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/S70_DT3/5627d5a7735eb2a5b24650ba952dcc6ad280d19b .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/769835094" 
	@${RM} ${OBJECTDIR}/_ext/769835094/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/769835094/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/769835094/ff.o.d" -o ${OBJECTDIR}/_ext/769835094/ff.o ../src/config/S70_DT3/system/fs/fat_fs/file_system/ff.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/769835094/ffunicode.o: ../src/config/S70_DT3/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/S70_DT3/5cbb9b9d5b182dd70d8d851bf6d5fdce30055423 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/769835094" 
	@${RM} ${OBJECTDIR}/_ext/769835094/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/769835094/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/769835094/ffunicode.o.d" -o ${OBJECTDIR}/_ext/769835094/ffunicode.o ../src/config/S70_DT3/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554887949/diskio.o: ../src/config/S70_DT3/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/S70_DT3/7489eff3b3e550e783f8621de4accbd30b123529 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/554887949" 
	@${RM} ${OBJECTDIR}/_ext/554887949/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/554887949/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554887949/diskio.o.d" -o ${OBJECTDIR}/_ext/554887949/diskio.o ../src/config/S70_DT3/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/S70_DT3/c30aca17ed5dfc1f9af67a58f5ddb95d1d6993d8 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/initialization.o: ../src/config/S70_DT3/initialization.c  .generated_files/flags/S70_DT3/d0c9a0632111fe4f85944336bb594efb6d43d0ed .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/initialization.o.d" -o ${OBJECTDIR}/_ext/1896879037/initialization.o ../src/config/S70_DT3/initialization.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/interrupts.o: ../src/config/S70_DT3/interrupts.c  .generated_files/flags/S70_DT3/ab0b3f44799862b97c4e7bb9c1f8dc161948a994 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/interrupts.o.d" -o ${OBJECTDIR}/_ext/1896879037/interrupts.o ../src/config/S70_DT3/interrupts.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/exceptions.o: ../src/config/S70_DT3/exceptions.c  .generated_files/flags/S70_DT3/a58def3f9f8f26dac2d16b65a58280cc012c6687 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/exceptions.o.d" -o ${OBJECTDIR}/_ext/1896879037/exceptions.o ../src/config/S70_DT3/exceptions.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/533846601/xc32_monitor.o: ../src/config/S70_DT3/stdio/xc32_monitor.c  .generated_files/flags/S70_DT3/ef09459a5680a85cbd00533a7e42a28d61db799c .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/533846601" 
	@${RM} ${OBJECTDIR}/_ext/533846601/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/533846601/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/533846601/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/533846601/xc32_monitor.o ../src/config/S70_DT3/stdio/xc32_monitor.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/471981407/plib_clk.o: ../src/config/S70_DT3/peripheral/clk/plib_clk.c  .generated_files/flags/S70_DT3/87abbf58948f197283a793260c6d24ab42e02b54 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/471981407" 
	@${RM} ${OBJECTDIR}/_ext/471981407/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/471981407/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/471981407/plib_clk.o.d" -o ${OBJECTDIR}/_ext/471981407/plib_clk.o ../src/config/S70_DT3/peripheral/clk/plib_clk.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/471969003/plib_pio.o: ../src/config/S70_DT3/peripheral/pio/plib_pio.c  .generated_files/flags/S70_DT3/e7031023f966b757da57898a0f2984f75e7a6660 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/471969003" 
	@${RM} ${OBJECTDIR}/_ext/471969003/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/471969003/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/471969003/plib_pio.o.d" -o ${OBJECTDIR}/_ext/471969003/plib_pio.o ../src/config/S70_DT3/peripheral/pio/plib_pio.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1746184381/plib_nvic.o: ../src/config/S70_DT3/peripheral/nvic/plib_nvic.c  .generated_files/flags/S70_DT3/27c5b177a7ff1f9f077e75ece38f13c2bcdca826 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1746184381" 
	@${RM} ${OBJECTDIR}/_ext/1746184381/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1746184381/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1746184381/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1746184381/plib_nvic.o ../src/config/S70_DT3/peripheral/nvic/plib_nvic.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/startup_xc32.o: ../src/config/S70_DT3/startup_xc32.c  .generated_files/flags/S70_DT3/111d5d239bd0af53242ea8af964645e078ea1a3 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1896879037/startup_xc32.o ../src/config/S70_DT3/startup_xc32.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/libc_syscalls.o: ../src/config/S70_DT3/libc_syscalls.c  .generated_files/flags/S70_DT3/2454504156e460500f927f404e994eefca04b5c9 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o ../src/config/S70_DT3/libc_syscalls.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/471979679/plib_efc.o: ../src/config/S70_DT3/peripheral/efc/plib_efc.c  .generated_files/flags/S70_DT3/dc2971f4aea94580917c485f2632fc778b95697c .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/471979679" 
	@${RM} ${OBJECTDIR}/_ext/471979679/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/471979679/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/471979679/plib_efc.o.d" -o ${OBJECTDIR}/_ext/471979679/plib_efc.o ../src/config/S70_DT3/peripheral/efc/plib_efc.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/123322640/plib_tc0.o: ../src/config/S70_DT3/peripheral/tc/plib_tc0.c  .generated_files/flags/S70_DT3/83f0238a45e84cbea75092c323013ce5defc328c .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/123322640" 
	@${RM} ${OBJECTDIR}/_ext/123322640/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/123322640/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/123322640/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/123322640/plib_tc0.o ../src/config/S70_DT3/peripheral/tc/plib_tc0.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1349521526/sys_int.o: ../src/config/S70_DT3/system/int/src/sys_int.c  .generated_files/flags/S70_DT3/a1982287283ff9c9b046130fbbc5530d57127582 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1349521526" 
	@${RM} ${OBJECTDIR}/_ext/1349521526/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1349521526/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1349521526/sys_int.o.d" -o ${OBJECTDIR}/_ext/1349521526/sys_int.o ../src/config/S70_DT3/system/int/src/sys_int.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1649090740/sys_cache.o: ../src/config/S70_DT3/system/cache/sys_cache.c  .generated_files/flags/S70_DT3/d9361a90c4c73d5554a1ed7835087da00507b8b4 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1649090740" 
	@${RM} ${OBJECTDIR}/_ext/1649090740/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1649090740/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1649090740/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1649090740/sys_cache.o ../src/config/S70_DT3/system/cache/sys_cache.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/S70_DT3/599d20549caeba7ef60157f99cd7e25ae56dd66f .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/tasks.o: ../src/config/S70_DT3/tasks.c  .generated_files/flags/S70_DT3/5cf4937a7a1c4cbd80c2d42c6fbc6e2ce15deed1 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/tasks.o.d" -o ${OBJECTDIR}/_ext/1896879037/tasks.o ../src/config/S70_DT3/tasks.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/581429552/sys_time.o: ../src/config/S70_DT3/system/time/src/sys_time.c  .generated_files/flags/S70_DT3/69bc2bc0b78d376241e84c26dbaf07dcd43172cf .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/581429552" 
	@${RM} ${OBJECTDIR}/_ext/581429552/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/581429552/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/581429552/sys_time.o.d" -o ${OBJECTDIR}/_ext/581429552/sys_time.o ../src/config/S70_DT3/system/time/src/sys_time.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2135738605/bsp.o: ../src/config/S70_DT3/bsp/bsp.c  .generated_files/flags/S70_DT3/6a9e24ab84fa317fe671c4d80bf4a0558415ab60 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/2135738605" 
	@${RM} ${OBJECTDIR}/_ext/2135738605/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2135738605/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2135738605/bsp.o.d" -o ${OBJECTDIR}/_ext/2135738605/bsp.o ../src/config/S70_DT3/bsp/bsp.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o: ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1.c  .generated_files/flags/S70_DT3/62d40adff1126158f109344a8bbb580d20f832cf .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1904445121" 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o.d" -o ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1.o ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o: ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1_host.c  .generated_files/flags/S70_DT3/749b215339efe477590dd0dc031498a9fde03709 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1904445121" 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o.d" -o ${OBJECTDIR}/_ext/1904445121/drv_usbhsv1_host.o ../src/config/S70_DT3/driver/usb/usbhsv1/src/drv_usbhsv1_host.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o: ../src/config/S70_DT3/usb_host_init_data.c  .generated_files/flags/S70_DT3/7d91e648acb02afe1516f98a94679dd1cebdc255 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1896879037/usb_host_init_data.o ../src/config/S70_DT3/usb_host_init_data.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/182664569/usb_host.o: ../src/config/S70_DT3/usb/src/usb_host.c  .generated_files/flags/S70_DT3/14386c5d60cf3f625c02ba54077a6e45d9ca6c4a .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/182664569" 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/182664569/usb_host.o.d" -o ${OBJECTDIR}/_ext/182664569/usb_host.o ../src/config/S70_DT3/usb/src/usb_host.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/182664569/usb_host_msd.o: ../src/config/S70_DT3/usb/src/usb_host_msd.c  .generated_files/flags/S70_DT3/cccf87f8c27aaddfd7b2322a7d43d4194cd40483 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/182664569" 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/182664569/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/182664569/usb_host_msd.o ../src/config/S70_DT3/usb/src/usb_host_msd.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/182664569/usb_host_scsi.o: ../src/config/S70_DT3/usb/src/usb_host_scsi.c  .generated_files/flags/S70_DT3/c9b28dbdd91558f9a4014eb728338440b4135dd1 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/182664569" 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/182664569/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/182664569/usb_host_scsi.o ../src/config/S70_DT3/usb/src/usb_host_scsi.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/316821840/sys_fs.o: ../src/config/S70_DT3/system/fs/src/sys_fs.c  .generated_files/flags/S70_DT3/c3ab91e3cc2a7240acd6579565139661aac07f21 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/316821840" 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/316821840/sys_fs.o.d" -o ${OBJECTDIR}/_ext/316821840/sys_fs.o ../src/config/S70_DT3/system/fs/src/sys_fs.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o: ../src/config/S70_DT3/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/S70_DT3/85dc214bba97c7d27a0831ccbbc7b45ec275b875 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/316821840" 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/316821840/sys_fs_media_manager.o ../src/config/S70_DT3/system/fs/src/sys_fs_media_manager.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o: ../src/config/S70_DT3/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/S70_DT3/911fde06080a72eb88903238be9c30229c80c5fe .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/316821840" 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/316821840/sys_fs_fat_interface.o ../src/config/S70_DT3/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/769835094/ff.o: ../src/config/S70_DT3/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/S70_DT3/b4bdebf26c883e76ade6d6101cd54cc4f25bb50 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/769835094" 
	@${RM} ${OBJECTDIR}/_ext/769835094/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/769835094/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/769835094/ff.o.d" -o ${OBJECTDIR}/_ext/769835094/ff.o ../src/config/S70_DT3/system/fs/fat_fs/file_system/ff.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/769835094/ffunicode.o: ../src/config/S70_DT3/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/S70_DT3/8ccfee3283d6642c8a7dd8717e4a3eaf9390e5ab .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/769835094" 
	@${RM} ${OBJECTDIR}/_ext/769835094/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/769835094/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/769835094/ffunicode.o.d" -o ${OBJECTDIR}/_ext/769835094/ffunicode.o ../src/config/S70_DT3/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554887949/diskio.o: ../src/config/S70_DT3/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/S70_DT3/97d61f8a869e2077a854a38e85dbf39a8a67c05 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/554887949" 
	@${RM} ${OBJECTDIR}/_ext/554887949/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/554887949/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554887949/diskio.o.d" -o ${OBJECTDIR}/_ext/554887949/diskio.o ../src/config/S70_DT3/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/S70_DT3/98bcefe0b078314ed059f253b28f11a6dc62efaa .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/initialization.o: ../src/config/S70_DT3/initialization.c  .generated_files/flags/S70_DT3/20c186b1b2627f870ca1ee4c3072af36c71f381d .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/initialization.o.d" -o ${OBJECTDIR}/_ext/1896879037/initialization.o ../src/config/S70_DT3/initialization.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/interrupts.o: ../src/config/S70_DT3/interrupts.c  .generated_files/flags/S70_DT3/ff27ae4c4dfd235d889329be6da1c643a9bdb1bc .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/interrupts.o.d" -o ${OBJECTDIR}/_ext/1896879037/interrupts.o ../src/config/S70_DT3/interrupts.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/exceptions.o: ../src/config/S70_DT3/exceptions.c  .generated_files/flags/S70_DT3/48ed0e86c08035a6a9056e01fb568812c309f680 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/exceptions.o.d" -o ${OBJECTDIR}/_ext/1896879037/exceptions.o ../src/config/S70_DT3/exceptions.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/533846601/xc32_monitor.o: ../src/config/S70_DT3/stdio/xc32_monitor.c  .generated_files/flags/S70_DT3/645ae9055c751611a13ffe15a51b4247d8745b3f .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/533846601" 
	@${RM} ${OBJECTDIR}/_ext/533846601/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/533846601/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/533846601/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/533846601/xc32_monitor.o ../src/config/S70_DT3/stdio/xc32_monitor.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/471981407/plib_clk.o: ../src/config/S70_DT3/peripheral/clk/plib_clk.c  .generated_files/flags/S70_DT3/585bf0c80d93b46f1faadbdb5d934dd6ea00d8f .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/471981407" 
	@${RM} ${OBJECTDIR}/_ext/471981407/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/471981407/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/471981407/plib_clk.o.d" -o ${OBJECTDIR}/_ext/471981407/plib_clk.o ../src/config/S70_DT3/peripheral/clk/plib_clk.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/471969003/plib_pio.o: ../src/config/S70_DT3/peripheral/pio/plib_pio.c  .generated_files/flags/S70_DT3/cf9479ecd4416de4dd3fe816892d3d050fd9e5de .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/471969003" 
	@${RM} ${OBJECTDIR}/_ext/471969003/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/471969003/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/471969003/plib_pio.o.d" -o ${OBJECTDIR}/_ext/471969003/plib_pio.o ../src/config/S70_DT3/peripheral/pio/plib_pio.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1746184381/plib_nvic.o: ../src/config/S70_DT3/peripheral/nvic/plib_nvic.c  .generated_files/flags/S70_DT3/d91d9ed389938c6e78eeaaaf44374efa27081544 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1746184381" 
	@${RM} ${OBJECTDIR}/_ext/1746184381/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1746184381/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1746184381/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1746184381/plib_nvic.o ../src/config/S70_DT3/peripheral/nvic/plib_nvic.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/startup_xc32.o: ../src/config/S70_DT3/startup_xc32.c  .generated_files/flags/S70_DT3/c547073da0d003f3df745777dfa0c012b66f514 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1896879037/startup_xc32.o ../src/config/S70_DT3/startup_xc32.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/libc_syscalls.o: ../src/config/S70_DT3/libc_syscalls.c  .generated_files/flags/S70_DT3/5ecaee582a6f89be348e8c83dfb001fd49be3c37 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1896879037/libc_syscalls.o ../src/config/S70_DT3/libc_syscalls.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/471979679/plib_efc.o: ../src/config/S70_DT3/peripheral/efc/plib_efc.c  .generated_files/flags/S70_DT3/cd89eba9465bd700d34a3f0b90bd85075479fa54 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/471979679" 
	@${RM} ${OBJECTDIR}/_ext/471979679/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/471979679/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/471979679/plib_efc.o.d" -o ${OBJECTDIR}/_ext/471979679/plib_efc.o ../src/config/S70_DT3/peripheral/efc/plib_efc.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/123322640/plib_tc0.o: ../src/config/S70_DT3/peripheral/tc/plib_tc0.c  .generated_files/flags/S70_DT3/4baed360313376c0063feaf040531b05c13b61ca .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/123322640" 
	@${RM} ${OBJECTDIR}/_ext/123322640/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/123322640/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/123322640/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/123322640/plib_tc0.o ../src/config/S70_DT3/peripheral/tc/plib_tc0.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1349521526/sys_int.o: ../src/config/S70_DT3/system/int/src/sys_int.c  .generated_files/flags/S70_DT3/3d61ad421e1369fbb1f8dd934bd1464612d78445 .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1349521526" 
	@${RM} ${OBJECTDIR}/_ext/1349521526/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1349521526/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1349521526/sys_int.o.d" -o ${OBJECTDIR}/_ext/1349521526/sys_int.o ../src/config/S70_DT3/system/int/src/sys_int.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1649090740/sys_cache.o: ../src/config/S70_DT3/system/cache/sys_cache.c  .generated_files/flags/S70_DT3/817350e44ca07043060cb1f146ce0c2a9bb9d11d .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1649090740" 
	@${RM} ${OBJECTDIR}/_ext/1649090740/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1649090740/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1649090740/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1649090740/sys_cache.o ../src/config/S70_DT3/system/cache/sys_cache.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/S70_DT3/2ed70146be938117c7eca9f39af3415b93afb39f .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1896879037/tasks.o: ../src/config/S70_DT3/tasks.c  .generated_files/flags/S70_DT3/5591c2217b90d1103790f9fd11bd59917fa8467a .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/1896879037" 
	@${RM} ${OBJECTDIR}/_ext/1896879037/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1896879037/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1896879037/tasks.o.d" -o ${OBJECTDIR}/_ext/1896879037/tasks.o ../src/config/S70_DT3/tasks.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/581429552/sys_time.o: ../src/config/S70_DT3/system/time/src/sys_time.c  .generated_files/flags/S70_DT3/b700f8bb18d15a2466096fcd1bcece23582ca0cc .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/581429552" 
	@${RM} ${OBJECTDIR}/_ext/581429552/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/581429552/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/581429552/sys_time.o.d" -o ${OBJECTDIR}/_ext/581429552/sys_time.o ../src/config/S70_DT3/system/time/src/sys_time.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2135738605/bsp.o: ../src/config/S70_DT3/bsp/bsp.c  .generated_files/flags/S70_DT3/21ed24418f269b9bf33b9684418d42b19e189d4d .generated_files/flags/S70_DT3/633660beebe66df5efa25a6ed08df33787bb975e
	@${MKDIR} "${OBJECTDIR}/_ext/2135738605" 
	@${RM} ${OBJECTDIR}/_ext/2135738605/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2135738605/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/S70_DT3" -I"../src/config/S70_DT3/system/fs/fat_fs/file_system" -I"../src/config/S70_DT3/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAMS70N19B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2135738605/bsp.o.d" -o ${OBJECTDIR}/_ext/2135738605/bsp.o ../src/config/S70_DT3/bsp/bsp.c    -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/sams70b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/S70_DT3/ATSAMS70N19B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/sams70b"
	
else
${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/S70_DT3/ATSAMS70N19B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_S70_DT3=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/sams70b"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/usb_host_msd_s70.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
