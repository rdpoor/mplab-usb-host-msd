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
ifeq "$(wildcard nbproject/Makefile-local-E70_XULT.mk)" "nbproject/Makefile-local-E70_XULT.mk"
include nbproject/Makefile-local-E70_XULT.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=E70_XULT
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/E70_XULT/bsp/bsp.c ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1.c ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1_host.c ../src/config/E70_XULT/peripheral/clk/plib_clk.c ../src/config/E70_XULT/peripheral/efc/plib_efc.c ../src/config/E70_XULT/peripheral/nvic/plib_nvic.c ../src/config/E70_XULT/peripheral/pio/plib_pio.c ../src/config/E70_XULT/peripheral/tc/plib_tc0.c ../src/config/E70_XULT/stdio/xc32_monitor.c ../src/config/E70_XULT/system/cache/sys_cache.c ../src/config/E70_XULT/system/fs/fat_fs/file_system/ff.c ../src/config/E70_XULT/system/fs/fat_fs/file_system/ffunicode.c ../src/config/E70_XULT/system/fs/fat_fs/hardware_access/diskio.c ../src/config/E70_XULT/system/fs/src/sys_fs.c ../src/config/E70_XULT/system/fs/src/sys_fs_media_manager.c ../src/config/E70_XULT/system/fs/src/sys_fs_fat_interface.c ../src/config/E70_XULT/system/int/src/sys_int.c ../src/config/E70_XULT/system/time/src/sys_time.c ../src/config/E70_XULT/usb/src/usb_host.c ../src/config/E70_XULT/usb/src/usb_host_msd.c ../src/config/E70_XULT/usb/src/usb_host_scsi.c ../src/config/E70_XULT/usb_host_init_data.c ../src/config/E70_XULT/initialization.c ../src/config/E70_XULT/interrupts.c ../src/config/E70_XULT/exceptions.c ../src/config/E70_XULT/startup_xc32.c ../src/config/E70_XULT/libc_syscalls.c ../src/config/E70_XULT/tasks.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2108564841/bsp.o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o ${OBJECTDIR}/_ext/1616339109/plib_clk.o ${OBJECTDIR}/_ext/1616340837/plib_efc.o ${OBJECTDIR}/_ext/1432757825/plib_nvic.o ${OBJECTDIR}/_ext/1616351513/plib_pio.o ${OBJECTDIR}/_ext/1887522164/plib_tc0.o ${OBJECTDIR}/_ext/878030029/xc32_monitor.o ${OBJECTDIR}/_ext/1186721864/sys_cache.o ${OBJECTDIR}/_ext/301967022/ff.o ${OBJECTDIR}/_ext/301967022/ffunicode.o ${OBJECTDIR}/_ext/159144439/diskio.o ${OBJECTDIR}/_ext/1967300652/sys_fs.o ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/857125254/sys_int.o ${OBJECTDIR}/_ext/894856108/sys_time.o ${OBJECTDIR}/_ext/230457085/usb_host.o ${OBJECTDIR}/_ext/230457085/usb_host_msd.o ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o ${OBJECTDIR}/_ext/44764729/initialization.o ${OBJECTDIR}/_ext/44764729/interrupts.o ${OBJECTDIR}/_ext/44764729/exceptions.o ${OBJECTDIR}/_ext/44764729/startup_xc32.o ${OBJECTDIR}/_ext/44764729/libc_syscalls.o ${OBJECTDIR}/_ext/44764729/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2108564841/bsp.o.d ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o.d ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o.d ${OBJECTDIR}/_ext/1616339109/plib_clk.o.d ${OBJECTDIR}/_ext/1616340837/plib_efc.o.d ${OBJECTDIR}/_ext/1432757825/plib_nvic.o.d ${OBJECTDIR}/_ext/1616351513/plib_pio.o.d ${OBJECTDIR}/_ext/1887522164/plib_tc0.o.d ${OBJECTDIR}/_ext/878030029/xc32_monitor.o.d ${OBJECTDIR}/_ext/1186721864/sys_cache.o.d ${OBJECTDIR}/_ext/301967022/ff.o.d ${OBJECTDIR}/_ext/301967022/ffunicode.o.d ${OBJECTDIR}/_ext/159144439/diskio.o.d ${OBJECTDIR}/_ext/1967300652/sys_fs.o.d ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/857125254/sys_int.o.d ${OBJECTDIR}/_ext/894856108/sys_time.o.d ${OBJECTDIR}/_ext/230457085/usb_host.o.d ${OBJECTDIR}/_ext/230457085/usb_host_msd.o.d ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o.d ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o.d ${OBJECTDIR}/_ext/44764729/initialization.o.d ${OBJECTDIR}/_ext/44764729/interrupts.o.d ${OBJECTDIR}/_ext/44764729/exceptions.o.d ${OBJECTDIR}/_ext/44764729/startup_xc32.o.d ${OBJECTDIR}/_ext/44764729/libc_syscalls.o.d ${OBJECTDIR}/_ext/44764729/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2108564841/bsp.o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o ${OBJECTDIR}/_ext/1616339109/plib_clk.o ${OBJECTDIR}/_ext/1616340837/plib_efc.o ${OBJECTDIR}/_ext/1432757825/plib_nvic.o ${OBJECTDIR}/_ext/1616351513/plib_pio.o ${OBJECTDIR}/_ext/1887522164/plib_tc0.o ${OBJECTDIR}/_ext/878030029/xc32_monitor.o ${OBJECTDIR}/_ext/1186721864/sys_cache.o ${OBJECTDIR}/_ext/301967022/ff.o ${OBJECTDIR}/_ext/301967022/ffunicode.o ${OBJECTDIR}/_ext/159144439/diskio.o ${OBJECTDIR}/_ext/1967300652/sys_fs.o ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/857125254/sys_int.o ${OBJECTDIR}/_ext/894856108/sys_time.o ${OBJECTDIR}/_ext/230457085/usb_host.o ${OBJECTDIR}/_ext/230457085/usb_host_msd.o ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o ${OBJECTDIR}/_ext/44764729/initialization.o ${OBJECTDIR}/_ext/44764729/interrupts.o ${OBJECTDIR}/_ext/44764729/exceptions.o ${OBJECTDIR}/_ext/44764729/startup_xc32.o ${OBJECTDIR}/_ext/44764729/libc_syscalls.o ${OBJECTDIR}/_ext/44764729/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/E70_XULT/bsp/bsp.c ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1.c ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1_host.c ../src/config/E70_XULT/peripheral/clk/plib_clk.c ../src/config/E70_XULT/peripheral/efc/plib_efc.c ../src/config/E70_XULT/peripheral/nvic/plib_nvic.c ../src/config/E70_XULT/peripheral/pio/plib_pio.c ../src/config/E70_XULT/peripheral/tc/plib_tc0.c ../src/config/E70_XULT/stdio/xc32_monitor.c ../src/config/E70_XULT/system/cache/sys_cache.c ../src/config/E70_XULT/system/fs/fat_fs/file_system/ff.c ../src/config/E70_XULT/system/fs/fat_fs/file_system/ffunicode.c ../src/config/E70_XULT/system/fs/fat_fs/hardware_access/diskio.c ../src/config/E70_XULT/system/fs/src/sys_fs.c ../src/config/E70_XULT/system/fs/src/sys_fs_media_manager.c ../src/config/E70_XULT/system/fs/src/sys_fs_fat_interface.c ../src/config/E70_XULT/system/int/src/sys_int.c ../src/config/E70_XULT/system/time/src/sys_time.c ../src/config/E70_XULT/usb/src/usb_host.c ../src/config/E70_XULT/usb/src/usb_host_msd.c ../src/config/E70_XULT/usb/src/usb_host_scsi.c ../src/config/E70_XULT/usb_host_init_data.c ../src/config/E70_XULT/initialization.c ../src/config/E70_XULT/interrupts.c ../src/config/E70_XULT/exceptions.c ../src/config/E70_XULT/startup_xc32.c ../src/config/E70_XULT/libc_syscalls.c ../src/config/E70_XULT/tasks.c ../src/main.c ../src/app.c

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
	${MAKE}  -f nbproject/Makefile-E70_XULT.mk ${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME70Q21B
MP_LINKER_FILE_OPTION=,--script="..\src\config\E70_XULT\ATSAME70Q21B.ld"
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
${OBJECTDIR}/_ext/2108564841/bsp.o: ../src/config/E70_XULT/bsp/bsp.c  .generated_files/flags/E70_XULT/a700b6e8fdb5200f0bdb98dff16e79e8c72b779b .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/2108564841" 
	@${RM} ${OBJECTDIR}/_ext/2108564841/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108564841/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108564841/bsp.o.d" -o ${OBJECTDIR}/_ext/2108564841/bsp.o ../src/config/E70_XULT/bsp/bsp.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o: ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1.c  .generated_files/flags/E70_XULT/deb37b08b5e2d9b5d8f549a8eeb6d90a6d7151a6 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1709798211" 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o.d" -o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o: ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1_host.c  .generated_files/flags/E70_XULT/234a237d93c2d8e13a8c9fc2f66d9d1da323d7d4 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1709798211" 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o.d" -o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1_host.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1616339109/plib_clk.o: ../src/config/E70_XULT/peripheral/clk/plib_clk.c  .generated_files/flags/E70_XULT/96419c3e625a7846d9e94700a7dea76f92194095 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1616339109" 
	@${RM} ${OBJECTDIR}/_ext/1616339109/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1616339109/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1616339109/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1616339109/plib_clk.o ../src/config/E70_XULT/peripheral/clk/plib_clk.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1616340837/plib_efc.o: ../src/config/E70_XULT/peripheral/efc/plib_efc.c  .generated_files/flags/E70_XULT/fccd12a781a2f4855c21f00a9029edc4662ad6a2 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1616340837" 
	@${RM} ${OBJECTDIR}/_ext/1616340837/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1616340837/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1616340837/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1616340837/plib_efc.o ../src/config/E70_XULT/peripheral/efc/plib_efc.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1432757825/plib_nvic.o: ../src/config/E70_XULT/peripheral/nvic/plib_nvic.c  .generated_files/flags/E70_XULT/27f8cd58144fec29c798e734d3ca574a3060c04a .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1432757825" 
	@${RM} ${OBJECTDIR}/_ext/1432757825/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1432757825/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1432757825/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1432757825/plib_nvic.o ../src/config/E70_XULT/peripheral/nvic/plib_nvic.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1616351513/plib_pio.o: ../src/config/E70_XULT/peripheral/pio/plib_pio.c  .generated_files/flags/E70_XULT/9752f47514cdbbd52677a25ac18b0ee2c762a6df .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1616351513" 
	@${RM} ${OBJECTDIR}/_ext/1616351513/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1616351513/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1616351513/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1616351513/plib_pio.o ../src/config/E70_XULT/peripheral/pio/plib_pio.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1887522164/plib_tc0.o: ../src/config/E70_XULT/peripheral/tc/plib_tc0.c  .generated_files/flags/E70_XULT/e65badf2886b39169f024a5cad2593b8bbff1985 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1887522164" 
	@${RM} ${OBJECTDIR}/_ext/1887522164/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887522164/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887522164/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1887522164/plib_tc0.o ../src/config/E70_XULT/peripheral/tc/plib_tc0.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/878030029/xc32_monitor.o: ../src/config/E70_XULT/stdio/xc32_monitor.c  .generated_files/flags/E70_XULT/5faceb3543cf46c89cb6429562f0a28659f95271 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/878030029" 
	@${RM} ${OBJECTDIR}/_ext/878030029/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/878030029/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/878030029/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/878030029/xc32_monitor.o ../src/config/E70_XULT/stdio/xc32_monitor.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1186721864/sys_cache.o: ../src/config/E70_XULT/system/cache/sys_cache.c  .generated_files/flags/E70_XULT/e17a2d0359ac37ce825cdac65260cc86e30e0279 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1186721864" 
	@${RM} ${OBJECTDIR}/_ext/1186721864/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186721864/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1186721864/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1186721864/sys_cache.o ../src/config/E70_XULT/system/cache/sys_cache.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/301967022/ff.o: ../src/config/E70_XULT/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/E70_XULT/b00756ed1a1cca8e98cdceb13c303a565d5ef7c6 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/301967022" 
	@${RM} ${OBJECTDIR}/_ext/301967022/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/301967022/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/301967022/ff.o.d" -o ${OBJECTDIR}/_ext/301967022/ff.o ../src/config/E70_XULT/system/fs/fat_fs/file_system/ff.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/301967022/ffunicode.o: ../src/config/E70_XULT/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/E70_XULT/769108023699dfd3bf6191605897925091bd281d .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/301967022" 
	@${RM} ${OBJECTDIR}/_ext/301967022/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/301967022/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/301967022/ffunicode.o.d" -o ${OBJECTDIR}/_ext/301967022/ffunicode.o ../src/config/E70_XULT/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/159144439/diskio.o: ../src/config/E70_XULT/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/E70_XULT/183ba28d52506dbe56f26012e56d277a9265bf3 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/159144439" 
	@${RM} ${OBJECTDIR}/_ext/159144439/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/159144439/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/159144439/diskio.o.d" -o ${OBJECTDIR}/_ext/159144439/diskio.o ../src/config/E70_XULT/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1967300652/sys_fs.o: ../src/config/E70_XULT/system/fs/src/sys_fs.c  .generated_files/flags/E70_XULT/1c35eb35d7235e88d73fb7dd7508350e4ac89374 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1967300652" 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1967300652/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1967300652/sys_fs.o ../src/config/E70_XULT/system/fs/src/sys_fs.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o: ../src/config/E70_XULT/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/E70_XULT/c3bbbfb86b320f9e1b36c84fcb5af02b8e46ac81 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1967300652" 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o ../src/config/E70_XULT/system/fs/src/sys_fs_media_manager.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o: ../src/config/E70_XULT/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/E70_XULT/3948ba81ad280ce4edbbabd72828245de7f25e7a .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1967300652" 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o ../src/config/E70_XULT/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/857125254/sys_int.o: ../src/config/E70_XULT/system/int/src/sys_int.c  .generated_files/flags/E70_XULT/a736f5285557e13b143fd0dfc74f1da0706b68ce .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/857125254" 
	@${RM} ${OBJECTDIR}/_ext/857125254/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/857125254/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/857125254/sys_int.o.d" -o ${OBJECTDIR}/_ext/857125254/sys_int.o ../src/config/E70_XULT/system/int/src/sys_int.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/894856108/sys_time.o: ../src/config/E70_XULT/system/time/src/sys_time.c  .generated_files/flags/E70_XULT/8cb1e9c6334884047f0e7890366be60cd0a9804d .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/894856108" 
	@${RM} ${OBJECTDIR}/_ext/894856108/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/894856108/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894856108/sys_time.o.d" -o ${OBJECTDIR}/_ext/894856108/sys_time.o ../src/config/E70_XULT/system/time/src/sys_time.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230457085/usb_host.o: ../src/config/E70_XULT/usb/src/usb_host.c  .generated_files/flags/E70_XULT/da47253cd34efec9bacf0263036097e3f9b7b985 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/230457085" 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230457085/usb_host.o.d" -o ${OBJECTDIR}/_ext/230457085/usb_host.o ../src/config/E70_XULT/usb/src/usb_host.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230457085/usb_host_msd.o: ../src/config/E70_XULT/usb/src/usb_host_msd.c  .generated_files/flags/E70_XULT/9964592b92ed694039fe15f4f687e6422c576e0a .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/230457085" 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230457085/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/230457085/usb_host_msd.o ../src/config/E70_XULT/usb/src/usb_host_msd.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230457085/usb_host_scsi.o: ../src/config/E70_XULT/usb/src/usb_host_scsi.c  .generated_files/flags/E70_XULT/d8c1dd23ecc65b43353d28720ee0e383144ddf3e .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/230457085" 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230457085/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o ../src/config/E70_XULT/usb/src/usb_host_scsi.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/usb_host_init_data.o: ../src/config/E70_XULT/usb_host_init_data.c  .generated_files/flags/E70_XULT/1bab4447f235575f427851f19dceab26be7dcf15 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o ../src/config/E70_XULT/usb_host_init_data.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/initialization.o: ../src/config/E70_XULT/initialization.c  .generated_files/flags/E70_XULT/2ac69221301381f5dfe39d1731ee84cf2c42f489 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/initialization.o.d" -o ${OBJECTDIR}/_ext/44764729/initialization.o ../src/config/E70_XULT/initialization.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/interrupts.o: ../src/config/E70_XULT/interrupts.c  .generated_files/flags/E70_XULT/a818b39ba035b07deefbb22632097c5eb5232890 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/interrupts.o.d" -o ${OBJECTDIR}/_ext/44764729/interrupts.o ../src/config/E70_XULT/interrupts.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/exceptions.o: ../src/config/E70_XULT/exceptions.c  .generated_files/flags/E70_XULT/3acb93214e3515428d65a158805fe4b8ef0efabb .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/exceptions.o.d" -o ${OBJECTDIR}/_ext/44764729/exceptions.o ../src/config/E70_XULT/exceptions.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/startup_xc32.o: ../src/config/E70_XULT/startup_xc32.c  .generated_files/flags/E70_XULT/d56cf553cc5c9ee53f8d3bdad7ffeb22a3deeb84 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/44764729/startup_xc32.o ../src/config/E70_XULT/startup_xc32.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/libc_syscalls.o: ../src/config/E70_XULT/libc_syscalls.c  .generated_files/flags/E70_XULT/5b41e4494c9cc75f8e64261074406df1169c2e4f .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/44764729/libc_syscalls.o ../src/config/E70_XULT/libc_syscalls.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/tasks.o: ../src/config/E70_XULT/tasks.c  .generated_files/flags/E70_XULT/64747f0668d979052d96352b15ad1dc179e72264 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/tasks.o.d" -o ${OBJECTDIR}/_ext/44764729/tasks.o ../src/config/E70_XULT/tasks.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/E70_XULT/2baa394bc39cee67ccf54125521c62c7e8de2cb .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/E70_XULT/bfc8b8d23a0329eb3d0c99be6fed21033848d51b .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2108564841/bsp.o: ../src/config/E70_XULT/bsp/bsp.c  .generated_files/flags/E70_XULT/c95fd71a669d0df5263895deafaaa5cdbf4443af .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/2108564841" 
	@${RM} ${OBJECTDIR}/_ext/2108564841/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108564841/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2108564841/bsp.o.d" -o ${OBJECTDIR}/_ext/2108564841/bsp.o ../src/config/E70_XULT/bsp/bsp.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o: ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1.c  .generated_files/flags/E70_XULT/7b25c6c5d51a5d86e1f525e131cc7ced518aeea0 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1709798211" 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o.d" -o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1.o ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o: ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1_host.c  .generated_files/flags/E70_XULT/f4eddf76dc8217fee929fc3e8088da6d22c846a8 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1709798211" 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o.d" -o ${OBJECTDIR}/_ext/1709798211/drv_usbhsv1_host.o ../src/config/E70_XULT/driver/usb/usbhsv1/src/drv_usbhsv1_host.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1616339109/plib_clk.o: ../src/config/E70_XULT/peripheral/clk/plib_clk.c  .generated_files/flags/E70_XULT/5433f327bc849a3bbf528be3c83288dfa8273c18 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1616339109" 
	@${RM} ${OBJECTDIR}/_ext/1616339109/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1616339109/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1616339109/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1616339109/plib_clk.o ../src/config/E70_XULT/peripheral/clk/plib_clk.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1616340837/plib_efc.o: ../src/config/E70_XULT/peripheral/efc/plib_efc.c  .generated_files/flags/E70_XULT/8ed333e6bd04dd358056a62d16ab05715c348e42 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1616340837" 
	@${RM} ${OBJECTDIR}/_ext/1616340837/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1616340837/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1616340837/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1616340837/plib_efc.o ../src/config/E70_XULT/peripheral/efc/plib_efc.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1432757825/plib_nvic.o: ../src/config/E70_XULT/peripheral/nvic/plib_nvic.c  .generated_files/flags/E70_XULT/3caf2e4fc1be49e88f7d74eb2169031aafcb4d9d .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1432757825" 
	@${RM} ${OBJECTDIR}/_ext/1432757825/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1432757825/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1432757825/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1432757825/plib_nvic.o ../src/config/E70_XULT/peripheral/nvic/plib_nvic.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1616351513/plib_pio.o: ../src/config/E70_XULT/peripheral/pio/plib_pio.c  .generated_files/flags/E70_XULT/6173e142386b45a412099ebfa60bdda633d67646 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1616351513" 
	@${RM} ${OBJECTDIR}/_ext/1616351513/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1616351513/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1616351513/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1616351513/plib_pio.o ../src/config/E70_XULT/peripheral/pio/plib_pio.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1887522164/plib_tc0.o: ../src/config/E70_XULT/peripheral/tc/plib_tc0.c  .generated_files/flags/E70_XULT/1134b2342bef0e0b19924b3fac3416922802c488 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1887522164" 
	@${RM} ${OBJECTDIR}/_ext/1887522164/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887522164/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887522164/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1887522164/plib_tc0.o ../src/config/E70_XULT/peripheral/tc/plib_tc0.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/878030029/xc32_monitor.o: ../src/config/E70_XULT/stdio/xc32_monitor.c  .generated_files/flags/E70_XULT/fe9a46bf08ab2ee1a96c3af073f1fc3b0d3fe498 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/878030029" 
	@${RM} ${OBJECTDIR}/_ext/878030029/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/878030029/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/878030029/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/878030029/xc32_monitor.o ../src/config/E70_XULT/stdio/xc32_monitor.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1186721864/sys_cache.o: ../src/config/E70_XULT/system/cache/sys_cache.c  .generated_files/flags/E70_XULT/5ba585d7d70895659a7b041880dfa53bdf5cab9a .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1186721864" 
	@${RM} ${OBJECTDIR}/_ext/1186721864/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186721864/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1186721864/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1186721864/sys_cache.o ../src/config/E70_XULT/system/cache/sys_cache.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/301967022/ff.o: ../src/config/E70_XULT/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/E70_XULT/d386ec2bcb283d4f64307ef7c26f03e8935838bd .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/301967022" 
	@${RM} ${OBJECTDIR}/_ext/301967022/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/301967022/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/301967022/ff.o.d" -o ${OBJECTDIR}/_ext/301967022/ff.o ../src/config/E70_XULT/system/fs/fat_fs/file_system/ff.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/301967022/ffunicode.o: ../src/config/E70_XULT/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/E70_XULT/dd95dbb6ddea695ae0d8882b90bc686b5065133 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/301967022" 
	@${RM} ${OBJECTDIR}/_ext/301967022/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/301967022/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/301967022/ffunicode.o.d" -o ${OBJECTDIR}/_ext/301967022/ffunicode.o ../src/config/E70_XULT/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/159144439/diskio.o: ../src/config/E70_XULT/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/E70_XULT/5c19d53e97730b0132e0e43252f900e0ae83969f .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/159144439" 
	@${RM} ${OBJECTDIR}/_ext/159144439/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/159144439/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/159144439/diskio.o.d" -o ${OBJECTDIR}/_ext/159144439/diskio.o ../src/config/E70_XULT/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1967300652/sys_fs.o: ../src/config/E70_XULT/system/fs/src/sys_fs.c  .generated_files/flags/E70_XULT/e838e3e4e81ef90cf39f4c50dfbce71e40c3d1ae .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1967300652" 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1967300652/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1967300652/sys_fs.o ../src/config/E70_XULT/system/fs/src/sys_fs.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o: ../src/config/E70_XULT/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/E70_XULT/799f4dc1bf5d7333680524fac68255c1b93cca3c .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1967300652" 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1967300652/sys_fs_media_manager.o ../src/config/E70_XULT/system/fs/src/sys_fs_media_manager.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o: ../src/config/E70_XULT/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/E70_XULT/e1dd0ccf909fdd5406284008d486afde693e9bb0 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1967300652" 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1967300652/sys_fs_fat_interface.o ../src/config/E70_XULT/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/857125254/sys_int.o: ../src/config/E70_XULT/system/int/src/sys_int.c  .generated_files/flags/E70_XULT/3d1c9d7a36b87c8611ce545823a32fcb3926c34f .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/857125254" 
	@${RM} ${OBJECTDIR}/_ext/857125254/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/857125254/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/857125254/sys_int.o.d" -o ${OBJECTDIR}/_ext/857125254/sys_int.o ../src/config/E70_XULT/system/int/src/sys_int.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/894856108/sys_time.o: ../src/config/E70_XULT/system/time/src/sys_time.c  .generated_files/flags/E70_XULT/634f99b5c96d7e9b4401f85a1b56b310300c0104 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/894856108" 
	@${RM} ${OBJECTDIR}/_ext/894856108/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/894856108/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894856108/sys_time.o.d" -o ${OBJECTDIR}/_ext/894856108/sys_time.o ../src/config/E70_XULT/system/time/src/sys_time.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230457085/usb_host.o: ../src/config/E70_XULT/usb/src/usb_host.c  .generated_files/flags/E70_XULT/8874839b002ff82b49c855f1a302892dea56d5d .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/230457085" 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230457085/usb_host.o.d" -o ${OBJECTDIR}/_ext/230457085/usb_host.o ../src/config/E70_XULT/usb/src/usb_host.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230457085/usb_host_msd.o: ../src/config/E70_XULT/usb/src/usb_host_msd.c  .generated_files/flags/E70_XULT/f59b74600cd15ae51d006238a6b0466def20f34f .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/230457085" 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230457085/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/230457085/usb_host_msd.o ../src/config/E70_XULT/usb/src/usb_host_msd.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230457085/usb_host_scsi.o: ../src/config/E70_XULT/usb/src/usb_host_scsi.c  .generated_files/flags/E70_XULT/8e115bbf84cbe4da8ffb58ffb4ca49363fb9359e .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/230457085" 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230457085/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/230457085/usb_host_scsi.o ../src/config/E70_XULT/usb/src/usb_host_scsi.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/usb_host_init_data.o: ../src/config/E70_XULT/usb_host_init_data.c  .generated_files/flags/E70_XULT/e4aa2c3c7b66be197a8082fc4c8bd4ffb9a3b334 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/44764729/usb_host_init_data.o ../src/config/E70_XULT/usb_host_init_data.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/initialization.o: ../src/config/E70_XULT/initialization.c  .generated_files/flags/E70_XULT/394341308c4750c60e24523d02eb9e038fe7f22d .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/initialization.o.d" -o ${OBJECTDIR}/_ext/44764729/initialization.o ../src/config/E70_XULT/initialization.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/interrupts.o: ../src/config/E70_XULT/interrupts.c  .generated_files/flags/E70_XULT/2914950ac6db53b62312965f43380d3b9ffa1412 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/interrupts.o.d" -o ${OBJECTDIR}/_ext/44764729/interrupts.o ../src/config/E70_XULT/interrupts.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/exceptions.o: ../src/config/E70_XULT/exceptions.c  .generated_files/flags/E70_XULT/108f6e8c5eca5971e38c252c39c967f8c536603e .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/exceptions.o.d" -o ${OBJECTDIR}/_ext/44764729/exceptions.o ../src/config/E70_XULT/exceptions.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/startup_xc32.o: ../src/config/E70_XULT/startup_xc32.c  .generated_files/flags/E70_XULT/60fb2c3e883373008d7535fb5cb1093d73995451 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/44764729/startup_xc32.o ../src/config/E70_XULT/startup_xc32.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/libc_syscalls.o: ../src/config/E70_XULT/libc_syscalls.c  .generated_files/flags/E70_XULT/b9b8ddebbee7d3e1d51e6834cb529abe8d8a850 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/44764729/libc_syscalls.o ../src/config/E70_XULT/libc_syscalls.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44764729/tasks.o: ../src/config/E70_XULT/tasks.c  .generated_files/flags/E70_XULT/ae3edcff1cb6a497d1cd091470ccbcc340326311 .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/44764729" 
	@${RM} ${OBJECTDIR}/_ext/44764729/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/44764729/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44764729/tasks.o.d" -o ${OBJECTDIR}/_ext/44764729/tasks.o ../src/config/E70_XULT/tasks.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/E70_XULT/d6084bafc62561709d27cdd7034ffb94bfafa28b .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/E70_XULT/5a6137f2c2b1fbc64393058e0ee20f7c17918e6f .generated_files/flags/E70_XULT/aa37344127e5e952819390a0f652e91bb3bc41cd
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/E70_XULT" -I"../src/config/E70_XULT/system/fs/fat_fs/file_system" -I"../src/config/E70_XULT/system/fs/fat_fs/hardware_access" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/E70_XULT/ATSAME70Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	
else
${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/E70_XULT/ATSAME70Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_E70_XULT=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/usb_host_msd_e70.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
