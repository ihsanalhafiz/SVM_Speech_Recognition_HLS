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

#define INPUTPART3_ADDR_IN17_DATA 0x10
#define INPUTPART3_BITS_IN17_DATA 32
#define INPUTPART3_ADDR_IN18_DATA 0x18
#define INPUTPART3_BITS_IN18_DATA 32
#define INPUTPART3_ADDR_IN19_DATA 0x20
#define INPUTPART3_BITS_IN19_DATA 32
#define INPUTPART3_ADDR_IN20_DATA 0x28
#define INPUTPART3_BITS_IN20_DATA 32
#define INPUTPART3_ADDR_IN21_DATA 0x30
#define INPUTPART3_BITS_IN21_DATA 32
#define INPUTPART3_ADDR_IN22_DATA 0x38
#define INPUTPART3_BITS_IN22_DATA 32
#define INPUTPART3_ADDR_IN23_DATA 0x40
#define INPUTPART3_BITS_IN23_DATA 32
#define INPUTPART3_ADDR_IN24_DATA 0x48
#define INPUTPART3_BITS_IN24_DATA 32
