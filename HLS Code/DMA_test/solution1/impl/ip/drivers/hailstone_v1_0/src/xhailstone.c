// ==============================================================
// File generated on Sat Apr 13 16:10:42 -0700 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhailstone.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHailstone_CfgInitialize(XHailstone *InstancePtr, XHailstone_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHailstone_Set_buf_len_V(XHailstone *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHailstone_WriteReg(InstancePtr->Axilites_BaseAddress, XHAILSTONE_AXILITES_ADDR_BUF_LEN_V_DATA, Data);
}

u32 XHailstone_Get_buf_len_V(XHailstone *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHailstone_ReadReg(InstancePtr->Axilites_BaseAddress, XHAILSTONE_AXILITES_ADDR_BUF_LEN_V_DATA);
    return Data;
}

