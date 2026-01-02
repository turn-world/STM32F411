################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/usb/usb_msc/usbd_desc.c \
../src/hw/driver/usb/usb_msc/usbd_msc.c \
../src/hw/driver/usb/usb_msc/usbd_msc_bot.c \
../src/hw/driver/usb/usb_msc/usbd_msc_data.c \
../src/hw/driver/usb/usb_msc/usbd_msc_scsi.c \
../src/hw/driver/usb/usb_msc/usbd_storage_if.c 

OBJS += \
./src/hw/driver/usb/usb_msc/usbd_desc.o \
./src/hw/driver/usb/usb_msc/usbd_msc.o \
./src/hw/driver/usb/usb_msc/usbd_msc_bot.o \
./src/hw/driver/usb/usb_msc/usbd_msc_data.o \
./src/hw/driver/usb/usb_msc/usbd_msc_scsi.o \
./src/hw/driver/usb/usb_msc/usbd_storage_if.o 

C_DEPS += \
./src/hw/driver/usb/usb_msc/usbd_desc.d \
./src/hw/driver/usb/usb_msc/usbd_msc.d \
./src/hw/driver/usb/usb_msc/usbd_msc_bot.d \
./src/hw/driver/usb/usb_msc/usbd_msc_data.d \
./src/hw/driver/usb/usb_msc/usbd_msc_scsi.d \
./src/hw/driver/usb/usb_msc/usbd_storage_if.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/usb/usb_msc/%.o src/hw/driver/usb/usb_msc/%.su src/hw/driver/usb/usb_msc/%.cyclo: ../src/hw/driver/usb/usb_msc/%.c src/hw/driver/usb/usb_msc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/project/study/STM32F411/stm32f411_fw/src" -I"C:/project/study/STM32F411/stm32f411_fw/src/ap" -I"C:/project/study/STM32F411/stm32f411_fw/src/bsp" -I"C:/project/study/STM32F411/stm32f411_fw/src/common" -I"C:/project/study/STM32F411/stm32f411_fw/src/common/core" -I"C:/project/study/STM32F411/stm32f411_fw/src/common/hw/include" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/CMSIS/Include" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/cube_f411/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/project/study/STM32F411/stm32f411_fw/src/lib/FatFs/src" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/fatfs" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb/core" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb/usb_cdc" -I"C:/project/study/STM32F411/stm32f411_fw/src/hw/driver/usb/usb_msc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw-2f-driver-2f-usb-2f-usb_msc

clean-src-2f-hw-2f-driver-2f-usb-2f-usb_msc:
	-$(RM) ./src/hw/driver/usb/usb_msc/usbd_desc.cyclo ./src/hw/driver/usb/usb_msc/usbd_desc.d ./src/hw/driver/usb/usb_msc/usbd_desc.o ./src/hw/driver/usb/usb_msc/usbd_desc.su ./src/hw/driver/usb/usb_msc/usbd_msc.cyclo ./src/hw/driver/usb/usb_msc/usbd_msc.d ./src/hw/driver/usb/usb_msc/usbd_msc.o ./src/hw/driver/usb/usb_msc/usbd_msc.su ./src/hw/driver/usb/usb_msc/usbd_msc_bot.cyclo ./src/hw/driver/usb/usb_msc/usbd_msc_bot.d ./src/hw/driver/usb/usb_msc/usbd_msc_bot.o ./src/hw/driver/usb/usb_msc/usbd_msc_bot.su ./src/hw/driver/usb/usb_msc/usbd_msc_data.cyclo ./src/hw/driver/usb/usb_msc/usbd_msc_data.d ./src/hw/driver/usb/usb_msc/usbd_msc_data.o ./src/hw/driver/usb/usb_msc/usbd_msc_data.su ./src/hw/driver/usb/usb_msc/usbd_msc_scsi.cyclo ./src/hw/driver/usb/usb_msc/usbd_msc_scsi.d ./src/hw/driver/usb/usb_msc/usbd_msc_scsi.o ./src/hw/driver/usb/usb_msc/usbd_msc_scsi.su ./src/hw/driver/usb/usb_msc/usbd_storage_if.cyclo ./src/hw/driver/usb/usb_msc/usbd_storage_if.d ./src/hw/driver/usb/usb_msc/usbd_storage_if.o ./src/hw/driver/usb/usb_msc/usbd_storage_if.su

.PHONY: clean-src-2f-hw-2f-driver-2f-usb-2f-usb_msc

