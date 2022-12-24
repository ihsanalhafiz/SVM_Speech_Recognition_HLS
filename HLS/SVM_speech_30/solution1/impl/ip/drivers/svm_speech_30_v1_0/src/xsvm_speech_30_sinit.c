// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsvm_speech_30.h"

extern XSvm_speech_30_Config XSvm_speech_30_ConfigTable[];

XSvm_speech_30_Config *XSvm_speech_30_LookupConfig(u16 DeviceId) {
	XSvm_speech_30_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSVM_SPEECH_30_NUM_INSTANCES; Index++) {
		if (XSvm_speech_30_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSvm_speech_30_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSvm_speech_30_Initialize(XSvm_speech_30 *InstancePtr, u16 DeviceId) {
	XSvm_speech_30_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSvm_speech_30_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSvm_speech_30_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

