/*
 * Servo.c
 *
 *  Created on: Nov 15, 2023
 *      Author: nhakh
 */
#include "Servo/Servo.h"

void Servo_Init(Servo_HandleStruct *Servo,TIM_HandleTypeDef *htim,uint32_t Channel,float Limit,float Offset)
{
	Servo->htim = htim;
	Servo->Channel = Channel;
	Servo->Limit = Limit;
	Servo->Offset = Offset;
}

HAL_StatusTypeDef Servo_Start(Servo_HandleStruct *Servo)
{
	return HAL_TIM_PWM_Start(Servo->htim, Servo->Channel);
}

static float Angle2PWM(float Angle)
{
	return 1500 + Angle / 0.045;
}

void Servo_setPWM(Servo_HandleStruct *Servo,uint32_t PWM)
{
	__HAL_TIM_SET_COMPARE(Servo->htim,Servo->Channel,PWM);
}
void Servo_setAngle(Servo_HandleStruct* Servo,float Angle)
{
	if (Angle > Servo->Limit) Angle = Servo->Limit;
	else if (Angle < -Servo->Limit) Angle = -Servo->Limit;

	Servo_setPWM(Servo, Angle2PWM(Angle + Servo->Offset));
}

