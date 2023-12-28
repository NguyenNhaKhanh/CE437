################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../VL53_Handler/VL53_Handler.c 

OBJS += \
./VL53_Handler/VL53_Handler.o 

C_DEPS += \
./VL53_Handler/VL53_Handler.d 


# Each subdirectory must supply rules for building sources it contributes
VL53_Handler/%.o VL53_Handler/%.su VL53_Handler/%.cyclo: ../VL53_Handler/%.c VL53_Handler/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler/VL53L0X/core/inc" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/VL53_Handler/VL53L0X/platform/inc" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/GPIO" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Sensor_F103/CANCom" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-VL53_Handler

clean-VL53_Handler:
	-$(RM) ./VL53_Handler/VL53_Handler.cyclo ./VL53_Handler/VL53_Handler.d ./VL53_Handler/VL53_Handler.o ./VL53_Handler/VL53_Handler.su

.PHONY: clean-VL53_Handler

