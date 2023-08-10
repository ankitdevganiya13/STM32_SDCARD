################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/option/ccsbcs.c \
../Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/option/ccsbcs.o \
./Middlewares/Third_Party/FatFs/src/option/syscall.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/option/ccsbcs.d \
./Middlewares/Third_Party/FatFs/src/option/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/option/%.o: ../Middlewares/Third_Party/FatFs/src/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32F103x6 -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Inc" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Middlewares/Third_Party/FatFs/src" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/STM32 Ankit/STM32_SD_CARD-SPI/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


