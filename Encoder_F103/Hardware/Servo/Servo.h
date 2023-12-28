/*
 * Servo.h
 *
 *  Created on: Nov 15, 2023
 *      Author: nhakh
 */

#ifndef SERVO_SERVO_H_
#define SERVO_SERVO_H_
#include "main.h"

typedef struct {
	TIM_HandleTypeDef *htim;
	uint32_t Channel;
	float Limit;
	float Offset;
} Servo_HandleStruct;

void Servo_Init(Servo_HandleStruct *Servo,TIM_HandleTypeDef *htim,uint32_t Channel,float Limit,float Offset);

HAL_StatusTypeDef Servo_Start(Servo_HandleStruct *Servo);

void Servo_setPWM(Servo_HandleStruct *Servo,uint32_t PWM);
void Servo_setAngle(Servo_HandleStruct* Servo,float Angle);

#endif /* SERVO_SERVO_H_ */
