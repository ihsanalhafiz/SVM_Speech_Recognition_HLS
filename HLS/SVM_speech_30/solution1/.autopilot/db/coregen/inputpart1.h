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

#define INPUTPART1_ADDR_IN1_DATA 0x10
#define INPUTPART1_BITS_IN1_DATA 32
#define INPUTPART1_ADDR_IN2_DATA 0x18
#define INPUTPART1_BITS_IN2_DATA 32
#define INPUTPART1_ADDR_IN3_DATA 0x20
#define INPUTPART1_BITS_IN3_DATA 32
#define INPUTPART1_ADDR_IN4_DATA 0x28
#define INPUTPART1_BITS_IN4_DATA 32
#define INPUTPART1_ADDR_IN5_DATA 0x30
#define INPUTPART1_BITS_IN5_DATA 32
#define INPUTPART1_ADDR_IN6_DATA 0x38
#define INPUTPART1_BITS_IN6_DATA 32
#define INPUTPART1_ADDR_IN7_DATA 0x40
#define INPUTPART1_BITS_IN7_DATA 32
#define INPUTPART1_ADDR_IN8_DATA 0x48
#define INPUTPART1_BITS_IN8_DATA 32
