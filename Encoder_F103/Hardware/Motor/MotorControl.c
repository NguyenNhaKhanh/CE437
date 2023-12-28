/*
 * MotorControl.c
 *
 *  Created on: Nov 15, 2023
 *      Author: nhakh
 */

#include "../Motor/MotorControl.h"

void Motor_Init(Motor_HandlerStruct *Motor, TIM_HandleTypeDef *htim, uint32_t F_channel, uint32_t B_channel)
{
	Motor->htim = htim;
	Motor->Forward_channel = F_channel;
	Motor->Backward_channel = B_channel;
	Motor->L_En.Port = L_EN_GPIO_Port;
	Motor->L_En.Pin = L_EN_Pin;
	Motor->R_En.Port = R_EN_GPIO_Port;
	Motor->R_En.Pin = R_EN_Pin;
	Motor->PosLimit = 100;
	Motor->NegLimit = -100;
}
void Motor_setPWM(Motor_HandlerStruct *Motor,float PWM)
{
	PWM = (PWM > Motor->PosLimit)? Motor->PosLimit : PWM;
	PWM = (PWM < Motor->NegLimit)? Motor->NegLimit : PWM;

	float pulse = PWM > 0? PWM : -PWM;
	uint32_t Val = pulse * 7200 / 100;
	if (PWM > 0)
	{
		__HAL_TIM_SET_COMPARE(Motor->htim,Motor->Forward_channel,Val);
		__HAL_TIM_SET_COMPARE(Motor->htim,Motor->Backward_channel,0);
	}
	else
	{
		__HAL_TIM_SET_COMPARE(Motor->htim,Motor->Forward_channel,0);
		__HAL_TIM_SET_COMPARE(Motor->htim,Motor->Backward_channel,Val);
	}
}

void Motor_start(Motor_HandlerStruct *Motor)
{
	GPIO_WritePin(Motor->L_En, GPIO_PIN_SET);
	GPIO_WritePin(Motor->R_En, GPIO_PIN_SET);
	HAL_TIM_PWM_Start(Motor->htim, Motor->Forward_channel);
	HAL_TIM_PWM_Start(Motor->htim, Motor->Backward_channel);
}


