################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hardware/MotorControl/MotorControl.c 

OBJS += \
./Hardware/MotorControl/MotorControl.o 

C_DEPS += \
./Hardware/MotorControl/MotorControl.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware/MotorControl/%.o Hardware/MotorControl/%.su Hardware/MotorControl/%.cyclo: ../Hardware/MotorControl/%.c Hardware/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Control" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Hardware-2f-MotorControl

clean-Hardware-2f-MotorControl:
	-$(RM) ./Hardware/MotorControl/MotorControl.cyclo ./Hardware/MotorControl/MotorControl.d ./Hardware/MotorControl/MotorControl.o ./Hardware/MotorControl/MotorControl.su

.PHONY: clean-Hardware-2f-MotorControl

