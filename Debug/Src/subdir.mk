################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/fatfs.c \
../Src/fatfs_sd.c \
../Src/main.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f1xx.c \
../Src/user_diskio.c 

OBJS += \
./Src/fatfs.o \
./Src/fatfs_sd.o \
./Src/main.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f1xx.o \
./Src/user_diskio.o 

C_DEPS += \
./Src/fatfs.d \
./Src/fatfs_sd.d \
./Src/main.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f1xx.d \
./Src/user_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32F103x6 -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Inc" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Middlewares/Third_Party/FatFs/src" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


