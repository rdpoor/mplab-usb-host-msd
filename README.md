# mplab-usb-host-msd
USB Host Mass Storage Device test code for SAME70 / SAME54 / SAMD21 dev boards

This probject implements the test application described in [Create your first USB Host Application](https://github.com/Microchip-MPLAB-Harmony/usb/wiki/Create-your-first-usb-host-msd-application).  In its own words:

> The purpose of this tutorial is to show you how to create a MPLAB® Harmony 3 project that uses the MPLAB® Harmony File System to create a file on a USB Mass Storage Device (eg: USB Pen Drive). The application will provide a LED indication when the file create process has completed.

This repository contains three [MPLAB.X](https://www.microchip.com/en-us/tools-resources/develop/mplab-x-ide) [Harmony 3](https://www.microchip.com/en-us/tools-resources/configure/mplab-harmony) projects, one each for the [SAM E70 Xplained Ultra Evaluation Kit](https://www.microchip.com/en-us/development-tool/DM320113), the [SAM E54 Xplained Pro evaluation kit](https://www.microchip.com/en-us/development-tool/ATSAME54-XPRO) and the [SAM D21 Xplained Pro evaluation kit](https://www.microchip.com/en-us/development-tool/atsamd21-xpro).  The higher level code is shared among the three projects.

Implementation Notes:

In the SAME70 project, I was getting this error:

```
../src/config/E70_XULT/initialization.c: In function 'DRV_USB_VBUSPowerEnable':
../src/config/E70_XULT/initialization.c:102:3: error: implicit declaration of function 'VBUS_AH_PowerEnable'; did you mean 'DRV_USB_VBUSPowerEnable'? [-Werror=implicit-function-declaration]
   VBUS_AH_PowerEnable();
   ^~~~~~~~~~~~~~~~~~~
   DRV_USB_VBUSPowerEnable
../src/config/E70_XULT/initialization.c:107:3: error: implicit declaration of function 'VBUS_AH_PowerDisable'; did you mean 'DRV_USB_VBUSPowerEnable'? [-Werror=implicit-function-declaration]
   VBUS_AH_PowerDisable();
   ^~~~~~~~~~~~~~~~~~~~
   DRV_USB_VBUSPowerEnable
nbproject/Makefile-E70_XULT.mk:427: recipe for target 'build/E70_XULT/production/_ext/44764729/initialization.o' failed
cc1.exe: all warnings being treated as errors
make[2]: *** [build/E70_XULT/production/_ext/44764729/initialization.o] Error 255
make[2]: *** Waiting for unfinished jobs....
```

The fix for this:
* Open Harmony Configurator for the E70_XULT project
* In the Project Graph, select the `USB High Speed Driver` module
* In the Configuration Options, expand the `USB Mode Selection` options
* Un-check the `Generate the VBUS Enable Function`
* Re-generate the code and re-build the project
