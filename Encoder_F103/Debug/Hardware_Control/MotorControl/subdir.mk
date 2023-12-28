################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hardware_Control/MotorControl/MotorControl.c 

OBJS += \
./Hardware_Control/MotorControl/MotorControl.o 

C_DEPS += \
./Hardware_Control/MotorControl/MotorControl.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware_Control/MotorControl/%.o Hardware_Control/MotorControl/%.su Hardware_Control/MotorControl/%.cyclo: ../Hardware_Control/MotorControl/%.c Hardware_Control/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Hardware_Control" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Hardware_Control-2f-MotorControl

clean-Hardware_Control-2f-MotorControl:
	-$(RM) ./Hardware_Control/MotorControl/MotorControl.cyclo ./Hardware_Control/MotorControl/MotorControl.d ./Hardware_Control/MotorControl/MotorControl.o ./Hardware_Control/MotorControl/MotorControl.su

.PHONY: clean-Hardware_Control-2f-MotorControl

