################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../VL53_Handler/VL53L0X/core/src/vl53l0x_api.c \
../VL53_Handler/VL53L0X/core/src/vl53l0x_api_calibration.c \
../VL53_Handler/VL53L0X/core/src/vl53l0x_api_core.c \
../VL53_Handler/VL53L0X/core/src/vl53l0x_api_ranging.c \
../VL53_Handler/VL53L0X/core/src/vl53l0x_api_strings.c 

OBJS += \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api.o \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_calibration.o \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_core.o \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_ranging.o \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_strings.o 

C_DEPS += \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api.d \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_calibration.d \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_core.d \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_ranging.d \
./VL53_Handler/VL53L0X/core/src/vl53l0x_api_strings.d 


# Each subdirectory must supply rules for building sources it contributes
VL53_Handler/VL53L0X/core/src/%.o VL53_Handler/VL53L0X/core/src/%.su VL53_Handler/VL53L0X/core/src/%.cyclo: ../VL53_Handler/VL53L0X/core/src/%.c VL53_Handler/VL53L0X/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/GPIO" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/CANCom" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler/VL53L0X" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler/VL53L0X/core/inc" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler/VL53L0X/platform/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-VL53_Handler-2f-VL53L0X-2f-core-2f-src

clean-VL53_Handler-2f-VL53L0X-2f-core-2f-src:
	-$(RM) ./VL53_Handler/VL53L0X/core/src/vl53l0x_api.cyclo ./VL53_Handler/VL53L0X/core/src/vl53l0x_api.d ./VL53_Handler/VL53L0X/core/src/vl53l0x_api.o ./VL53_Handler/VL53L0X/core/src/vl53l0x_api.su ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_calibration.cyclo ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_calibration.d ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_calibration.o ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_calibration.su ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_core.cyclo ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_core.d ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_core.o ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_core.su ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_ranging.cyclo ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_ranging.d ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_ranging.o ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_ranging.su ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_strings.cyclo ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_strings.d ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_strings.o ./VL53_Handler/VL53L0X/core/src/vl53l0x_api_strings.su

.PHONY: clean-VL53_Handler-2f-VL53L0X-2f-core-2f-src

