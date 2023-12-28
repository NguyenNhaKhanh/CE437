################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hardware_Control/GPIO/GPIOHandler.c 

OBJS += \
./Hardware_Control/GPIO/GPIOHandler.o 

C_DEPS += \
./Hardware_Control/GPIO/GPIOHandler.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware_Control/GPIO/%.o Hardware_Control/GPIO/%.su Hardware_Control/GPIO/%.cyclo: ../Hardware_Control/GPIO/%.c Hardware_Control/GPIO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Hardware_Control" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Hardware_Control-2f-GPIO

clean-Hardware_Control-2f-GPIO:
	-$(RM) ./Hardware_Control/GPIO/GPIOHandler.cyclo ./Hardware_Control/GPIO/GPIOHandler.d ./Hardware_Control/GPIO/GPIOHandler.o ./Hardware_Control/GPIO/GPIOHandler.su

.PHONY: clean-Hardware_Control-2f-GPIO

