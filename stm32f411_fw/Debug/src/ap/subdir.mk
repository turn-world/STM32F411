################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ap/ap.c 

OBJS += \
./src/ap/ap.o 

C_DEPS += \
./src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ap/%.o src/ap/%.su src/ap/%.cyclo: ../src/ap/%.c src/ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/project/study/first/Baram_f411/stm32f411_fw/src" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/ap" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/bsp" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/common" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/common/core" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/common/hw/include" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/hw" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/lib" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Include" -I"C:/project/study/first/Baram_f411/stm32f411_fw/src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-ap

clean-src-2f-ap:
	-$(RM) ./src/ap/ap.cyclo ./src/ap/ap.d ./src/ap/ap.o ./src/ap/ap.su

.PHONY: clean-src-2f-ap

