// ==============================================================
// File generated on Sat Apr 13 16:10:42 -0700 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhailstone.h"

extern XHailstone_Config XHailstone_ConfigTable[];

XHailstone_Config *XHailstone_LookupConfig(u16 DeviceId) {
	XHailstone_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHAILSTONE_NUM_INSTANCES; Index++) {
		if (XHailstone_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHailstone_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHailstone_Initialize(XHailstone *InstancePtr, u16 DeviceId) {
	XHailstone_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHailstone_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHailstone_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

