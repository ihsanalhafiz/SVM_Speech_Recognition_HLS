// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsvm_speech_30.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSvm_speech_30_CfgInitialize(XSvm_speech_30 *InstancePtr, XSvm_speech_30_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Inputpart1_BaseAddress = ConfigPtr->Inputpart1_BaseAddress;
    InstancePtr->Inputpart2_BaseAddress = ConfigPtr->Inputpart2_BaseAddress;
    InstancePtr->Inputpart3_BaseAddress = ConfigPtr->Inputpart3_BaseAddress;
    InstancePtr->Inputpart4_BaseAddress = ConfigPtr->Inputpart4_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSvm_speech_30_Start(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSvm_speech_30_IsDone(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSvm_speech_30_IsIdle(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSvm_speech_30_IsReady(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSvm_speech_30_EnableAutoRestart(XSvm_speech_30 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSvm_speech_30_DisableAutoRestart(XSvm_speech_30 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XSvm_speech_30_Get_return(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_AP_RETURN);
    return Data;
}
void XSvm_speech_30_Set_in1(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN1_DATA, Data);
}

u32 XSvm_speech_30_Get_in1(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN1_DATA);
    return Data;
}

void XSvm_speech_30_Set_in2(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN2_DATA, Data);
}

u32 XSvm_speech_30_Get_in2(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN2_DATA);
    return Data;
}

void XSvm_speech_30_Set_in3(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN3_DATA, Data);
}

u32 XSvm_speech_30_Get_in3(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN3_DATA);
    return Data;
}

void XSvm_speech_30_Set_in4(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN4_DATA, Data);
}

u32 XSvm_speech_30_Get_in4(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN4_DATA);
    return Data;
}

void XSvm_speech_30_Set_in5(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN5_DATA, Data);
}

u32 XSvm_speech_30_Get_in5(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN5_DATA);
    return Data;
}

void XSvm_speech_30_Set_in6(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN6_DATA, Data);
}

u32 XSvm_speech_30_Get_in6(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN6_DATA);
    return Data;
}

void XSvm_speech_30_Set_in7(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN7_DATA, Data);
}

u32 XSvm_speech_30_Get_in7(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN7_DATA);
    return Data;
}

void XSvm_speech_30_Set_in8(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN8_DATA, Data);
}

u32 XSvm_speech_30_Get_in8(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart1_BaseAddress, XSVM_SPEECH_30_INPUTPART1_ADDR_IN8_DATA);
    return Data;
}

void XSvm_speech_30_Set_in9(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN9_DATA, Data);
}

u32 XSvm_speech_30_Get_in9(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN9_DATA);
    return Data;
}

void XSvm_speech_30_Set_in10(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN10_DATA, Data);
}

u32 XSvm_speech_30_Get_in10(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN10_DATA);
    return Data;
}

void XSvm_speech_30_Set_in11(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN11_DATA, Data);
}

u32 XSvm_speech_30_Get_in11(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN11_DATA);
    return Data;
}

void XSvm_speech_30_Set_in12(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN12_DATA, Data);
}

u32 XSvm_speech_30_Get_in12(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN12_DATA);
    return Data;
}

void XSvm_speech_30_Set_in13(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN13_DATA, Data);
}

u32 XSvm_speech_30_Get_in13(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN13_DATA);
    return Data;
}

void XSvm_speech_30_Set_in14(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN14_DATA, Data);
}

u32 XSvm_speech_30_Get_in14(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN14_DATA);
    return Data;
}

void XSvm_speech_30_Set_in15(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN15_DATA, Data);
}

u32 XSvm_speech_30_Get_in15(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN15_DATA);
    return Data;
}

void XSvm_speech_30_Set_in16(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN16_DATA, Data);
}

u32 XSvm_speech_30_Get_in16(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart2_BaseAddress, XSVM_SPEECH_30_INPUTPART2_ADDR_IN16_DATA);
    return Data;
}

void XSvm_speech_30_Set_in17(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN17_DATA, Data);
}

u32 XSvm_speech_30_Get_in17(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN17_DATA);
    return Data;
}

void XSvm_speech_30_Set_in18(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN18_DATA, Data);
}

u32 XSvm_speech_30_Get_in18(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN18_DATA);
    return Data;
}

void XSvm_speech_30_Set_in19(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN19_DATA, Data);
}

u32 XSvm_speech_30_Get_in19(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN19_DATA);
    return Data;
}

void XSvm_speech_30_Set_in20(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN20_DATA, Data);
}

u32 XSvm_speech_30_Get_in20(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN20_DATA);
    return Data;
}

void XSvm_speech_30_Set_in21(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN21_DATA, Data);
}

u32 XSvm_speech_30_Get_in21(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN21_DATA);
    return Data;
}

void XSvm_speech_30_Set_in22(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN22_DATA, Data);
}

u32 XSvm_speech_30_Get_in22(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN22_DATA);
    return Data;
}

void XSvm_speech_30_Set_in23(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN23_DATA, Data);
}

u32 XSvm_speech_30_Get_in23(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN23_DATA);
    return Data;
}

void XSvm_speech_30_Set_in24(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN24_DATA, Data);
}

u32 XSvm_speech_30_Get_in24(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart3_BaseAddress, XSVM_SPEECH_30_INPUTPART3_ADDR_IN24_DATA);
    return Data;
}

void XSvm_speech_30_Set_in25(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN25_DATA, Data);
}

u32 XSvm_speech_30_Get_in25(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN25_DATA);
    return Data;
}

void XSvm_speech_30_Set_in26(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN26_DATA, Data);
}

u32 XSvm_speech_30_Get_in26(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN26_DATA);
    return Data;
}

void XSvm_speech_30_Set_in27(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN27_DATA, Data);
}

u32 XSvm_speech_30_Get_in27(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN27_DATA);
    return Data;
}

void XSvm_speech_30_Set_in28(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN28_DATA, Data);
}

u32 XSvm_speech_30_Get_in28(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN28_DATA);
    return Data;
}

void XSvm_speech_30_Set_in29(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN29_DATA, Data);
}

u32 XSvm_speech_30_Get_in29(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN29_DATA);
    return Data;
}

void XSvm_speech_30_Set_in30(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN30_DATA, Data);
}

u32 XSvm_speech_30_Get_in30(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN30_DATA);
    return Data;
}

void XSvm_speech_30_Set_in31(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN31_DATA, Data);
}

u32 XSvm_speech_30_Get_in31(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN31_DATA);
    return Data;
}

void XSvm_speech_30_Set_in32(XSvm_speech_30 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN32_DATA, Data);
}

u32 XSvm_speech_30_Get_in32(XSvm_speech_30 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSvm_speech_30_ReadReg(InstancePtr->Inputpart4_BaseAddress, XSVM_SPEECH_30_INPUTPART4_ADDR_IN32_DATA);
    return Data;
}

void XSvm_speech_30_InterruptGlobalEnable(XSvm_speech_30 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_GIE, 1);
}

void XSvm_speech_30_InterruptGlobalDisable(XSvm_speech_30 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_GIE, 0);
}

void XSvm_speech_30_InterruptEnable(XSvm_speech_30 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_IER);
    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_IER, Register | Mask);
}

void XSvm_speech_30_InterruptDisable(XSvm_speech_30 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_IER);
    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSvm_speech_30_InterruptClear(XSvm_speech_30 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSvm_speech_30_WriteReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_ISR, Mask);
}

u32 XSvm_speech_30_InterruptGetEnabled(XSvm_speech_30 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_IER);
}

u32 XSvm_speech_30_InterruptGetStatus(XSvm_speech_30 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSvm_speech_30_ReadReg(InstancePtr->Control_BaseAddress, XSVM_SPEECH_30_CONTROL_ADDR_ISR);
}

