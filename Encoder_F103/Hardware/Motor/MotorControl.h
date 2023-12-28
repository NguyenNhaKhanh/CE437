#ifndef _MOTOR_CONTROL_H_
#define _MOTOR_CONTROL_H_
#include "main.h"

#include "../../Hardware/GPIO/GPIOHandler.h"
//#include "stdio.h"

typedef struct {
	TIM_HandleTypeDef *htim;
	uint32_t Forward_channel;
	uint32_t Backward_channel;

	GPIO_HandlerStruct R_En;
	GPIO_HandlerStruct L_En;

	int8_t PosLimit;
	int8_t NegLimit;
} Motor_HandlerStruct;

void Motor_Init(Motor_HandlerStruct *Motor, TIM_HandleTypeDef *htim, uint32_t F_channel, uint32_t B_channel);
void Motor_setPWM(Motor_HandlerStruct *Motor,float PWM);
void Motor_start(Motor_HandlerStruct *Motor);
#endif
