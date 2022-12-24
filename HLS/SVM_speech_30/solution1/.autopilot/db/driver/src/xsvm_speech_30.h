// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSVM_SPEECH_30_H
#define XSVM_SPEECH_30_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsvm_speech_30_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
    u64 Inputpart1_BaseAddress;
    u64 Inputpart2_BaseAddress;
    u64 Inputpart3_BaseAddress;
    u64 Inputpart4_BaseAddress;
} XSvm_speech_30_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Inputpart1_BaseAddress;
    u64 Inputpart2_BaseAddress;
    u64 Inputpart3_BaseAddress;
    u64 Inputpart4_BaseAddress;
    u32 IsReady;
} XSvm_speech_30;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSvm_speech_30_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSvm_speech_30_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSvm_speech_30_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSvm_speech_30_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSvm_speech_30_Initialize(XSvm_speech_30 *InstancePtr, u16 DeviceId);
XSvm_speech_30_Config* XSvm_speech_30_LookupConfig(u16 DeviceId);
int XSvm_speech_30_CfgInitialize(XSvm_speech_30 *InstancePtr, XSvm_speech_30_Config *ConfigPtr);
#else
int XSvm_speech_30_Initialize(XSvm_speech_30 *InstancePtr, const char* InstanceName);
int XSvm_speech_30_Release(XSvm_speech_30 *InstancePtr);
#endif

void XSvm_speech_30_Start(XSvm_speech_30 *InstancePtr);
u32 XSvm_speech_30_IsDone(XSvm_speech_30 *InstancePtr);
u32 XSvm_speech_30_IsIdle(XSvm_speech_30 *InstancePtr);
u32 XSvm_speech_30_IsReady(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_EnableAutoRestart(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_DisableAutoRestart(XSvm_speech_30 *InstancePtr);
u32 XSvm_speech_30_Get_return(XSvm_speech_30 *InstancePtr);

void XSvm_speech_30_Set_in1(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in1(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in2(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in2(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in3(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in3(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in4(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in4(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in5(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in5(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in6(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in6(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in7(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in7(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in8(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in8(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in9(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in9(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in10(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in10(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in11(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in11(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in12(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in12(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in13(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in13(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in14(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in14(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in15(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in15(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in16(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in16(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in17(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in17(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in18(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in18(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in19(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in19(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in20(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in20(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in21(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in21(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in22(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in22(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in23(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in23(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in24(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in24(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in25(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in25(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in26(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in26(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in27(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in27(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in28(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in28(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in29(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in29(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in30(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in30(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in31(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in31(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_Set_in32(XSvm_speech_30 *InstancePtr, u32 Data);
u32 XSvm_speech_30_Get_in32(XSvm_speech_30 *InstancePtr);

void XSvm_speech_30_InterruptGlobalEnable(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_InterruptGlobalDisable(XSvm_speech_30 *InstancePtr);
void XSvm_speech_30_InterruptEnable(XSvm_speech_30 *InstancePtr, u32 Mask);
void XSvm_speech_30_InterruptDisable(XSvm_speech_30 *InstancePtr, u32 Mask);
void XSvm_speech_30_InterruptClear(XSvm_speech_30 *InstancePtr, u32 Mask);
u32 XSvm_speech_30_InterruptGetEnabled(XSvm_speech_30 *InstancePtr);
u32 XSvm_speech_30_InterruptGetStatus(XSvm_speech_30 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
