################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Control/PID_Control/PID_Control.c 

OBJS += \
./Control/PID_Control/PID_Control.o 

C_DEPS += \
./Control/PID_Control/PID_Control.d 


# Each subdirectory must supply rules for building sources it contributes
Control/PID_Control/%.o Control/PID_Control/%.su Control/PID_Control/%.cyclo: ../Control/PID_Control/%.c Control/PID_Control/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Control" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Hardware" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/CANCom" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Control-2f-PID_Control

clean-Control-2f-PID_Control:
	-$(RM) ./Control/PID_Control/PID_Control.cyclo ./Control/PID_Control/PID_Control.d ./Control/PID_Control/PID_Control.o ./Control/PID_Control/PID_Control.su

.PHONY: clean-Control-2f-PID_Control

