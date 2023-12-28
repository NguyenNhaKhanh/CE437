################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hardware/Motor/MotorControl.c 

OBJS += \
./Hardware/Motor/MotorControl.o 

C_DEPS += \
./Hardware/Motor/MotorControl.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware/Motor/%.o Hardware/Motor/%.su Hardware/Motor/%.cyclo: ../Hardware/Motor/%.c Hardware/Motor/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Control" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Hardware" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/CANCom" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Hardware-2f-Motor

clean-Hardware-2f-Motor:
	-$(RM) ./Hardware/Motor/MotorControl.cyclo ./Hardware/Motor/MotorControl.d ./Hardware/Motor/MotorControl.o ./Hardware/Motor/MotorControl.su

.PHONY: clean-Hardware-2f-Motor

