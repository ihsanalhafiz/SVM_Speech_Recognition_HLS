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

#define INPUTPART4_ADDR_IN25_DATA 0x10
#define INPUTPART4_BITS_IN25_DATA 32
#define INPUTPART4_ADDR_IN26_DATA 0x18
#define INPUTPART4_BITS_IN26_DATA 32
#define INPUTPART4_ADDR_IN27_DATA 0x20
#define INPUTPART4_BITS_IN27_DATA 32
#define INPUTPART4_ADDR_IN28_DATA 0x28
#define INPUTPART4_BITS_IN28_DATA 32
#define INPUTPART4_ADDR_IN29_DATA 0x30
#define INPUTPART4_BITS_IN29_DATA 32
#define INPUTPART4_ADDR_IN30_DATA 0x38
#define INPUTPART4_BITS_IN30_DATA 32
#define INPUTPART4_ADDR_IN31_DATA 0x40
#define INPUTPART4_BITS_IN31_DATA 32
#define INPUTPART4_ADDR_IN32_DATA 0x48
#define INPUTPART4_BITS_IN32_DATA 32
