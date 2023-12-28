################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hardware/GPIO/GPIOHandler.c 

OBJS += \
./Hardware/GPIO/GPIOHandler.o 

C_DEPS += \
./Hardware/GPIO/GPIOHandler.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware/GPIO/%.o Hardware/GPIO/%.su Hardware/GPIO/%.cyclo: ../Hardware/GPIO/%.c Hardware/GPIO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Control" -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/Hardware" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/nhakh/Desktop/Document/STM/Code_STM/Encoder_F103/CANCom" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Hardware-2f-GPIO

clean-Hardware-2f-GPIO:
	-$(RM) ./Hardware/GPIO/GPIOHandler.cyclo ./Hardware/GPIO/GPIOHandler.d ./Hardware/GPIO/GPIOHandler.o ./Hardware/GPIO/GPIOHandler.su

.PHONY: clean-Hardware-2f-GPIO

