// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 31~0 - ap_return[31:0] (Read)
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSVM_SPEECH_30_CONTROL_ADDR_AP_CTRL   0x00
#define XSVM_SPEECH_30_CONTROL_ADDR_GIE       0x04
#define XSVM_SPEECH_30_CONTROL_ADDR_IER       0x08
#define XSVM_SPEECH_30_CONTROL_ADDR_ISR       0x0c
#define XSVM_SPEECH_30_CONTROL_ADDR_AP_RETURN 0x10
#define XSVM_SPEECH_30_CONTROL_BITS_AP_RETURN 32

// inputpart1
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of in1
//        bit 31~0 - in1[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of in2
//        bit 31~0 - in2[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of in3
//        bit 31~0 - in3[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of in4
//        bit 31~0 - in4[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of in5
//        bit 31~0 - in5[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of in6
//        bit 31~0 - in6[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of in7
//        bit 31~0 - in7[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of in8
//        bit 31~0 - in8[31:0] (Read/Write)
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN1_DATA 0x10
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN1_DATA 32
#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN2_DATA 0x18
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN2_DATA 32
#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN3_DATA 0x20
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN3_DATA 32
#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN4_DATA 0x28
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN4_DATA 32
#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN5_DATA 0x30
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN5_DATA 32
#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN6_DATA 0x38
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN6_DATA 32
#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN7_DATA 0x40
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN7_DATA 32
#define XSVM_SPEECH_30_INPUTPART1_ADDR_IN8_DATA 0x48
#define XSVM_SPEECH_30_INPUTPART1_BITS_IN8_DATA 32

// inputpart2
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of in9
//        bit 31~0 - in9[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of in10
//        bit 31~0 - in10[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of in11
//        bit 31~0 - in11[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of in12
//        bit 31~0 - in12[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of in13
//        bit 31~0 - in13[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of in14
//        bit 31~0 - in14[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of in15
//        bit 31~0 - in15[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of in16
//        bit 31~0 - in16[31:0] (Read/Write)
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN9_DATA  0x10
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN9_DATA  32
#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN10_DATA 0x18
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN10_DATA 32
#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN11_DATA 0x20
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN11_DATA 32
#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN12_DATA 0x28
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN12_DATA 32
#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN13_DATA 0x30
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN13_DATA 32
#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN14_DATA 0x38
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN14_DATA 32
#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN15_DATA 0x40
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN15_DATA 32
#define XSVM_SPEECH_30_INPUTPART2_ADDR_IN16_DATA 0x48
#define XSVM_SPEECH_30_INPUTPART2_BITS_IN16_DATA 32

// inputpart3
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of in17
//        bit 31~0 - in17[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of in18
//        bit 31~0 - in18[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of in19
//        bit 31~0 - in19[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of in20
//        bit 31~0 - in20[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of in21
//        bit 31~0 - in21[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of in22
//        bit 31~0 - in22[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of in23
//        bit 31~0 - in23[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of in24
//        bit 31~0 - in24[31:0] (Read/Write)
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN17_DATA 0x10
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN17_DATA 32
#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN18_DATA 0x18
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN18_DATA 32
#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN19_DATA 0x20
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN19_DATA 32
#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN20_DATA 0x28
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN20_DATA 32
#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN21_DATA 0x30
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN21_DATA 32
#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN22_DATA 0x38
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN22_DATA 32
#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN23_DATA 0x40
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN23_DATA 32
#define XSVM_SPEECH_30_INPUTPART3_ADDR_IN24_DATA 0x48
#define XSVM_SPEECH_30_INPUTPART3_BITS_IN24_DATA 32

// inputpart4
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of in25
//        bit 31~0 - in25[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of in26
//        bit 31~0 - in26[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of in27
//        bit 31~0 - in27[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of in28
//        bit 31~0 - in28[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of in29
//        bit 31~0 - in29[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of in30
//        bit 31~0 - in30[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of in31
//        bit 31~0 - in31[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of in32
//        bit 31~0 - in32[31:0] (Read/Write)
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN25_DATA 0x10
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN25_DATA 32
#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN26_DATA 0x18
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN26_DATA 32
#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN27_DATA 0x20
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN27_DATA 32
#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN28_DATA 0x28
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN28_DATA 32
#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN29_DATA 0x30
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN29_DATA 32
#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN30_DATA 0x38
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN30_DATA 32
#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN31_DATA 0x40
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN31_DATA 32
#define XSVM_SPEECH_30_INPUTPART4_ADDR_IN32_DATA 0x48
#define XSVM_SPEECH_30_INPUTPART4_BITS_IN32_DATA 32

