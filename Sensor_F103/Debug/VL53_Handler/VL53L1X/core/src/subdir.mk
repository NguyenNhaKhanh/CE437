################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../VL53_Handler/VL53L1X/core/src/vl53l1_api.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_api_calibration.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_api_core.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_api_debug.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_api_preset_modes.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_api_strings.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_core.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_core_support.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_error_strings.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_register_funcs.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_silicon_core.c \
../VL53_Handler/VL53L1X/core/src/vl53l1_wait.c 

OBJS += \
./VL53_Handler/VL53L1X/core/src/vl53l1_api.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_calibration.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_core.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_debug.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_preset_modes.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_strings.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_core.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_core_support.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_error_strings.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_register_funcs.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_silicon_core.o \
./VL53_Handler/VL53L1X/core/src/vl53l1_wait.o 

C_DEPS += \
./VL53_Handler/VL53L1X/core/src/vl53l1_api.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_calibration.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_core.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_debug.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_preset_modes.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_api_strings.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_core.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_core_support.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_error_strings.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_register_funcs.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_silicon_core.d \
./VL53_Handler/VL53L1X/core/src/vl53l1_wait.d 


# Each subdirectory must supply rules for building sources it contributes
VL53_Handler/VL53L1X/core/src/%.o VL53_Handler/VL53L1X/core/src/%.su VL53_Handler/VL53L1X/core/src/%.cyclo: ../VL53_Handler/VL53L1X/core/src/%.c VL53_Handler/VL53L1X/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/GPIO" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/CANCom" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler/VL53L1X/core/inc" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler/VL53L1X/platform/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-VL53_Handler-2f-VL53L1X-2f-core-2f-src

clean-VL53_Handler-2f-VL53L1X-2f-core-2f-src:
	-$(RM) ./VL53_Handler/VL53L1X/core/src/vl53l1_api.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_api.d ./VL53_Handler/VL53L1X/core/src/vl53l1_api.o ./VL53_Handler/VL53L1X/core/src/vl53l1_api.su ./VL53_Handler/VL53L1X/core/src/vl53l1_api_calibration.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_api_calibration.d ./VL53_Handler/VL53L1X/core/src/vl53l1_api_calibration.o ./VL53_Handler/VL53L1X/core/src/vl53l1_api_calibration.su ./VL53_Handler/VL53L1X/core/src/vl53l1_api_core.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_api_core.d ./VL53_Handler/VL53L1X/core/src/vl53l1_api_core.o ./VL53_Handler/VL53L1X/core/src/vl53l1_api_core.su ./VL53_Handler/VL53L1X/core/src/vl53l1_api_debug.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_api_debug.d ./VL53_Handler/VL53L1X/core/src/vl53l1_api_debug.o ./VL53_Handler/VL53L1X/core/src/vl53l1_api_debug.su ./VL53_Handler/VL53L1X/core/src/vl53l1_api_preset_modes.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_api_preset_modes.d ./VL53_Handler/VL53L1X/core/src/vl53l1_api_preset_modes.o ./VL53_Handler/VL53L1X/core/src/vl53l1_api_preset_modes.su ./VL53_Handler/VL53L1X/core/src/vl53l1_api_strings.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_api_strings.d ./VL53_Handler/VL53L1X/core/src/vl53l1_api_strings.o ./VL53_Handler/VL53L1X/core/src/vl53l1_api_strings.su ./VL53_Handler/VL53L1X/core/src/vl53l1_core.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_core.d ./VL53_Handler/VL53L1X/core/src/vl53l1_core.o ./VL53_Handler/VL53L1X/core/src/vl53l1_core.su ./VL53_Handler/VL53L1X/core/src/vl53l1_core_support.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_core_support.d ./VL53_Handler/VL53L1X/core/src/vl53l1_core_support.o ./VL53_Handler/VL53L1X/core/src/vl53l1_core_support.su ./VL53_Handler/VL53L1X/core/src/vl53l1_error_strings.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_error_strings.d ./VL53_Handler/VL53L1X/core/src/vl53l1_error_strings.o ./VL53_Handler/VL53L1X/core/src/vl53l1_error_strings.su ./VL53_Handler/VL53L1X/core/src/vl53l1_register_funcs.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_register_funcs.d ./VL53_Handler/VL53L1X/core/src/vl53l1_register_funcs.o ./VL53_Handler/VL53L1X/core/src/vl53l1_register_funcs.su ./VL53_Handler/VL53L1X/core/src/vl53l1_silicon_core.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_silicon_core.d ./VL53_Handler/VL53L1X/core/src/vl53l1_silicon_core.o ./VL53_Handler/VL53L1X/core/src/vl53l1_silicon_core.su ./VL53_Handler/VL53L1X/core/src/vl53l1_wait.cyclo ./VL53_Handler/VL53L1X/core/src/vl53l1_wait.d ./VL53_Handler/VL53L1X/core/src/vl53l1_wait.o ./VL53_Handler/VL53L1X/core/src/vl53l1_wait.su

.PHONY: clean-VL53_Handler-2f-VL53L1X-2f-core-2f-src

