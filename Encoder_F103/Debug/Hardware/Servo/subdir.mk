################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hardware/Servo/Servo.c 

OBJS += \
./Hardware/Servo/Servo.o 

C_DEPS += \
./Hardware/Servo/Servo.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware/Servo/%.o Hardware/Servo/%.su Hardware/Servo/%.cyclo: ../Hardware/Servo/%.c Hardware/Servo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Control" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Hardware" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/CANCom" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Hardware-2f-Servo

clean-Hardware-2f-Servo:
	-$(RM) ./Hardware/Servo/Servo.cyclo ./Hardware/Servo/Servo.d ./Hardware/Servo/Servo.o ./Hardware/Servo/Servo.su

.PHONY: clean-Hardware-2f-Servo

