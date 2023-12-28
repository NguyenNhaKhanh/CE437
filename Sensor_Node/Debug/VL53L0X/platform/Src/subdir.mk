################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../VL53L0X/platform/Src/vl53l0x_platform.c \
../VL53L0X/platform/Src/vl53l0x_platform_log.c 

OBJS += \
./VL53L0X/platform/Src/vl53l0x_platform.o \
./VL53L0X/platform/Src/vl53l0x_platform_log.o 

C_DEPS += \
./VL53L0X/platform/Src/vl53l0x_platform.d \
./VL53L0X/platform/Src/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
VL53L0X/platform/Src/%.o VL53L0X/platform/Src/%.su VL53L0X/platform/Src/%.cyclo: ../VL53L0X/platform/Src/%.c VL53L0X/platform/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/CE437/Sensor_Node/VL53L0X" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-VL53L0X-2f-platform-2f-Src

clean-VL53L0X-2f-platform-2f-Src:
	-$(RM) ./VL53L0X/platform/Src/vl53l0x_platform.cyclo ./VL53L0X/platform/Src/vl53l0x_platform.d ./VL53L0X/platform/Src/vl53l0x_platform.o ./VL53L0X/platform/Src/vl53l0x_platform.su ./VL53L0X/platform/Src/vl53l0x_platform_log.cyclo ./VL53L0X/platform/Src/vl53l0x_platform_log.d ./VL53L0X/platform/Src/vl53l0x_platform_log.o ./VL53L0X/platform/Src/vl53l0x_platform_log.su

.PHONY: clean-VL53L0X-2f-platform-2f-Src

