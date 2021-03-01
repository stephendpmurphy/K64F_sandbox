# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile ASM with /usr/local/gcc-arm-none-eabi-10-2020-q4-major/bin/arm-none-eabi-gcc
# compile C with /usr/local/gcc-arm-none-eabi-10-2020-q4-major/bin/arm-none-eabi-gcc
ASM_FLAGS =      -DNDEBUG     -D__STARTUP_CLEAR_BSS     -mcpu=cortex-m4     -Wall     -mfloat-abi=hard     -mfpu=fpv4-sp-d16     -mthumb     -fno-common     -ffunction-sections     -fdata-sections     -ffreestanding     -fno-builtin     -mapcs     -std=gnu99   

ASM_DEFINES = 

ASM_INCLUDES = -I/home/stephen/git/K64F_SDK/boards/frdmk64f/demo_apps/hello_world_virtual_com/armgcc/.. -I/home/stephen/git/K64F_SDK/components/serial_manager/. -I/home/stephen/git/K64F_SDK/devices/MK64F12/drivers/. -I/home/stephen/git/K64F_SDK/devices/MK64F12/. -I/home/stephen/git/K64F_SDK/CMSIS/Include/. -I/home/stephen/git/K64F_SDK/components/uart/. -I/home/stephen/git/K64F_SDK/components/serial_manager/usb_cdc_adapter -I/home/stephen/git/K64F_SDK/middleware/usb/output/source/device/class -I/home/stephen/git/K64F_SDK/middleware/usb/output/source/device -I/home/stephen/git/K64F_SDK/components/osa/. -I/home/stephen/git/K64F_SDK/components/lists/. -I/home/stephen/git/K64F_SDK/middleware/usb/device -I/home/stephen/git/K64F_SDK/middleware/usb/include -I/home/stephen/git/K64F_SDK/devices/MK64F12/utilities/str -I/home/stephen/git/K64F_SDK/devices/MK64F12/utilities/debug_console 

C_FLAGS =      -DNDEBUG     -DCPU_MK64FN1M0VLL12     -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING     -DSERIAL_PORT_TYPE_USBCDC=1     -DPRINTF_FLOAT_ENABLE=0     -DSCANF_FLOAT_ENABLE=0     -DPRINTF_ADVANCED_ENABLE=0     -DSCANF_ADVANCED_ENABLE=0     -DUSB_STACK_BM     -DBOARD_USE_VIRTUALCOM=1     -DFRDM_K64F     -DFREEDOM     -DUSB_DEVICE_CONFIG_CDC_ACM=1     -DSERIAL_PORT_TYPE_UART=1     -Os     -mcpu=cortex-m4     -Wall     -mfloat-abi=hard     -mfpu=fpv4-sp-d16     -mthumb     -MMD     -MP     -fno-common     -ffunction-sections     -fdata-sections     -ffreestanding     -fno-builtin     -mapcs     -std=gnu99   

C_DEFINES = 

C_INCLUDES = -I/home/stephen/git/K64F_SDK/boards/frdmk64f/demo_apps/hello_world_virtual_com/armgcc/.. -I/home/stephen/git/K64F_SDK/components/serial_manager/. -I/home/stephen/git/K64F_SDK/devices/MK64F12/drivers/. -I/home/stephen/git/K64F_SDK/devices/MK64F12/. -I/home/stephen/git/K64F_SDK/CMSIS/Include/. -I/home/stephen/git/K64F_SDK/components/uart/. -I/home/stephen/git/K64F_SDK/components/serial_manager/usb_cdc_adapter -I/home/stephen/git/K64F_SDK/middleware/usb/output/source/device/class -I/home/stephen/git/K64F_SDK/middleware/usb/output/source/device -I/home/stephen/git/K64F_SDK/components/osa/. -I/home/stephen/git/K64F_SDK/components/lists/. -I/home/stephen/git/K64F_SDK/middleware/usb/device -I/home/stephen/git/K64F_SDK/middleware/usb/include -I/home/stephen/git/K64F_SDK/devices/MK64F12/utilities/str -I/home/stephen/git/K64F_SDK/devices/MK64F12/utilities/debug_console 
