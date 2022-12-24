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

#define INPUTPART2_ADDR_IN9_DATA  0x10
#define INPUTPART2_BITS_IN9_DATA  32
#define INPUTPART2_ADDR_IN10_DATA 0x18
#define INPUTPART2_BITS_IN10_DATA 32
#define INPUTPART2_ADDR_IN11_DATA 0x20
#define INPUTPART2_BITS_IN11_DATA 32
#define INPUTPART2_ADDR_IN12_DATA 0x28
#define INPUTPART2_BITS_IN12_DATA 32
#define INPUTPART2_ADDR_IN13_DATA 0x30
#define INPUTPART2_BITS_IN13_DATA 32
#define INPUTPART2_ADDR_IN14_DATA 0x38
#define INPUTPART2_BITS_IN14_DATA 32
#define INPUTPART2_ADDR_IN15_DATA 0x40
#define INPUTPART2_BITS_IN15_DATA 32
#define INPUTPART2_ADDR_IN16_DATA 0x48
#define INPUTPART2_BITS_IN16_DATA 32
