################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/usb/usb_cdc/usbd_cdc.c \
../src/hw/driver/usb/usb_cdc/usbd_cdc_if.c \
../src/hw/driver/usb/usb_cdc/usbd_desc.c 

OBJS += \
./src/hw/driver/usb/usb_cdc/usbd_cdc.o \
./src/hw/driver/usb/usb_cdc/usbd_cdc_if.o \
./src/hw/driver/usb/usb_cdc/usbd_desc.o 

C_DEPS += \
./src/hw/driver/usb/usb_cdc/usbd_cdc.d \
./src/hw/driver/usb/usb_cdc/usbd_cdc_if.d \
./src/hw/driver/usb/usb_cdc/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/usb/usb_cdc/%.o src/hw/driver/usb/usb_cdc/%.su src/hw/driver/usb/usb_cdc/%.cyclo: ../src/hw/driver/usb/usb_cdc/%.c src/hw/driver/usb/usb_cdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/project/study/stm32f411_boot/src" -I"C:/project/study/stm32f411_boot/src/ap" -I"C:/project/study/stm32f411_boot/src/bsp" -I"C:/project/study/stm32f411_boot/src/common" -I"C:/project/study/stm32f411_boot/src/common/core" -I"C:/project/study/stm32f411_boot/src/common/hw/include" -I"C:/project/study/stm32f411_boot/src/hw" -I"C:/project/study/stm32f411_boot/src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/project/study/stm32f411_boot/src/lib/cube_f411/Drivers/CMSIS/Include" -I"C:/project/study/stm32f411_boot/src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/project/study/stm32f411_boot/src/hw/driver/usb" -I"C:/project/study/stm32f411_boot/src/hw/driver/usb/core" -I"C:/project/study/stm32f411_boot/src/hw/driver/usb/usb_cdc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw-2f-driver-2f-usb-2f-usb_cdc

clean-src-2f-hw-2f-driver-2f-usb-2f-usb_cdc:
	-$(RM) ./src/hw/driver/usb/usb_cdc/usbd_cdc.cyclo ./src/hw/driver/usb/usb_cdc/usbd_cdc.d ./src/hw/driver/usb/usb_cdc/usbd_cdc.o ./src/hw/driver/usb/usb_cdc/usbd_cdc.su ./src/hw/driver/usb/usb_cdc/usbd_cdc_if.cyclo ./src/hw/driver/usb/usb_cdc/usbd_cdc_if.d ./src/hw/driver/usb/usb_cdc/usbd_cdc_if.o ./src/hw/driver/usb/usb_cdc/usbd_cdc_if.su ./src/hw/driver/usb/usb_cdc/usbd_desc.cyclo ./src/hw/driver/usb/usb_cdc/usbd_desc.d ./src/hw/driver/usb/usb_cdc/usbd_desc.o ./src/hw/driver/usb/usb_cdc/usbd_desc.su

.PHONY: clean-src-2f-hw-2f-driver-2f-usb-2f-usb_cdc

