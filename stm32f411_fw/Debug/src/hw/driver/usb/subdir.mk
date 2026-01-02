################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/usb/usbd_conf.c 

OBJS += \
./src/hw/driver/usb/usbd_conf.o 

C_DEPS += \
./src/hw/driver/usb/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/usb/%.o src/hw/driver/usb/%.su src/hw/driver/usb/%.cyclo: ../src/hw/driver/usb/%.c src/hw/driver/usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/project/study/STM32F411/stm32f411_fw/src" -I"C:/project/study/STM32F411/stm32f411_fw/src/ap" -I"C:/project/study/STM32F411/stm32f411_fw/src/bsp" -I"C:/project/study/STM32F411/stm32f411_fw/src/common" -I"C:/project/study/STM32F411/stm32f411_fw/src/common/core" -I"C:/project/study/STM32F411/stm32f411_fw/src/common/hw/include" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Include" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/FatFs/src" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/fatfs" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb/core" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb/usb_cdc" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb/usb_msc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw-2f-driver-2f-usb

clean-src-2f-hw-2f-driver-2f-usb:
	-$(RM) ./src/hw/driver/usb/usbd_conf.cyclo ./src/hw/driver/usb/usbd_conf.d ./src/hw/driver/usb/usbd_conf.o ./src/hw/driver/usb/usbd_conf.su

.PHONY: clean-src-2f-hw-2f-driver-2f-usb

