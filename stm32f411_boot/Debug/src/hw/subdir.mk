################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

OBJS += \
./src/hw/hw.o 

C_DEPS += \
./src/hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o src/hw/%.su src/hw/%.cyclo: ../src/hw/%.c src/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/project/study/stm32f411_boot/src" -I"C:/project/study/stm32f411_boot/src/ap" -I"C:/project/study/stm32f411_boot/src/bsp" -I"C:/project/study/stm32f411_boot/src/common" -I"C:/project/study/stm32f411_boot/src/common/core" -I"C:/project/study/stm32f411_boot/src/common/hw/include" -I"C:/project/study/stm32f411_boot/src/hw" -I"C:/project/study/stm32f411_boot/src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/project/study/stm32f411_boot/src/lib/cube_f411/Drivers/CMSIS/Include" -I"C:/project/study/stm32f411_boot/src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/project/study/stm32f411_boot/src/hw/driver/usb" -I"C:/project/study/stm32f411_boot/src/hw/driver/usb/core" -I"C:/project/study/stm32f411_boot/src/hw/driver/usb/usb_cdc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw

clean-src-2f-hw:
	-$(RM) ./src/hw/hw.cyclo ./src/hw/hw.d ./src/hw/hw.o ./src/hw/hw.su

.PHONY: clean-src-2f-hw

