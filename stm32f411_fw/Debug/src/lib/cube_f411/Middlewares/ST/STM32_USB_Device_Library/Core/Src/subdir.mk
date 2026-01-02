################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/project/study/STM32F411/stm32f411_fw/src" -I"C:/project/study/STM32F411/stm32f411_fw/src/ap" -I"C:/project/study/STM32F411/stm32f411_fw/src/bsp" -I"C:/project/study/STM32F411/stm32f411_fw/src/common" -I"C:/project/study/STM32F411/stm32f411_fw/src/common/core" -I"C:/project/study/STM32F411/stm32f411_fw/src/common/hw/include" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Include" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/USB_DEVICE/App" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/USB_DEVICE/Target" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/FatFs/src" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/fatfs" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-lib-2f-cube_f411-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-src-2f-lib-2f-cube_f411-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./src/lib/cube_f411/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-src-2f-lib-2f-cube_f411-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

