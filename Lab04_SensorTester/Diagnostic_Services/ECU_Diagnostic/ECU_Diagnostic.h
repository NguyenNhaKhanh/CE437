/*
 * ECU_Diagnostic.h
 *
 *  Created on: Dec 4, 2023
 *      Author: nhakh
 */

#ifndef ECU_DIAGNOSTIC_H_
#define ECU_DIAGNOSTIC_H_

#include "main.h"


uint8_t ECU_Init();

uint8_t ECU_ReadDataByID_RequestService(uint8_t pData[],uint16_t Len);
uint8_t ECU_WriteDataByID_RequestService(uint8_t pData[],uint16_t Len);
uint8_t ECU_SecurityAccess_RequestService(uint8_t pData[],uint16_t Len);

#endif /* ECU_DIAGNOSTIC_H_ */
