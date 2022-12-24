// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module svm_speech_30_inputpart1_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 7,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [31:0]                   in1,
    output wire [31:0]                   in2,
    output wire [31:0]                   in3,
    output wire [31:0]                   in4,
    output wire [31:0]                   in5,
    output wire [31:0]                   in6,
    output wire [31:0]                   in7,
    output wire [31:0]                   in8
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_IN1_DATA_0 = 7'h10,
    ADDR_IN1_CTRL   = 7'h14,
    ADDR_IN2_DATA_0 = 7'h18,
    ADDR_IN2_CTRL   = 7'h1c,
    ADDR_IN3_DATA_0 = 7'h20,
    ADDR_IN3_CTRL   = 7'h24,
    ADDR_IN4_DATA_0 = 7'h28,
    ADDR_IN4_CTRL   = 7'h2c,
    ADDR_IN5_DATA_0 = 7'h30,
    ADDR_IN5_CTRL   = 7'h34,
    ADDR_IN6_DATA_0 = 7'h38,
    ADDR_IN6_CTRL   = 7'h3c,
    ADDR_IN7_DATA_0 = 7'h40,
    ADDR_IN7_CTRL   = 7'h44,
    ADDR_IN8_DATA_0 = 7'h48,
    ADDR_IN8_CTRL   = 7'h4c,
    WRIDLE          = 2'd0,
    WRDATA          = 2'd1,
    WRRESP          = 2'd2,
    WRRESET         = 2'd3,
    RDIDLE          = 2'd0,
    RDDATA          = 2'd1,
    RDRESET         = 2'd2,
    ADDR_BITS                = 7;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [31:0]                   int_in1 = 'b0;
    reg  [31:0]                   int_in2 = 'b0;
    reg  [31:0]                   int_in3 = 'b0;
    reg  [31:0]                   int_in4 = 'b0;
    reg  [31:0]                   int_in5 = 'b0;
    reg  [31:0]                   int_in6 = 'b0;
    reg  [31:0]                   int_in7 = 'b0;
    reg  [31:0]                   int_in8 = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_IN1_DATA_0: begin
                    rdata <= int_in1[31:0];
                end
                ADDR_IN2_DATA_0: begin
                    rdata <= int_in2[31:0];
                end
                ADDR_IN3_DATA_0: begin
                    rdata <= int_in3[31:0];
                end
                ADDR_IN4_DATA_0: begin
                    rdata <= int_in4[31:0];
                end
                ADDR_IN5_DATA_0: begin
                    rdata <= int_in5[31:0];
                end
                ADDR_IN6_DATA_0: begin
                    rdata <= int_in6[31:0];
                end
                ADDR_IN7_DATA_0: begin
                    rdata <= int_in7[31:0];
                end
                ADDR_IN8_DATA_0: begin
                    rdata <= int_in8[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign in1 = int_in1;
assign in2 = int_in2;
assign in3 = int_in3;
assign in4 = int_in4;
assign in5 = int_in5;
assign in6 = int_in6;
assign in7 = int_in7;
assign in8 = int_in8;
// int_in1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN1_DATA_0)
            int_in1[31:0] <= (WDATA[31:0] & wmask) | (int_in1[31:0] & ~wmask);
    end
end

// int_in2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN2_DATA_0)
            int_in2[31:0] <= (WDATA[31:0] & wmask) | (int_in2[31:0] & ~wmask);
    end
end

// int_in3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN3_DATA_0)
            int_in3[31:0] <= (WDATA[31:0] & wmask) | (int_in3[31:0] & ~wmask);
    end
end

// int_in4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN4_DATA_0)
            int_in4[31:0] <= (WDATA[31:0] & wmask) | (int_in4[31:0] & ~wmask);
    end
end

// int_in5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN5_DATA_0)
            int_in5[31:0] <= (WDATA[31:0] & wmask) | (int_in5[31:0] & ~wmask);
    end
end

// int_in6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN6_DATA_0)
            int_in6[31:0] <= (WDATA[31:0] & wmask) | (int_in6[31:0] & ~wmask);
    end
end

// int_in7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN7_DATA_0)
            int_in7[31:0] <= (WDATA[31:0] & wmask) | (int_in7[31:0] & ~wmask);
    end
end

// int_in8[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in8[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN8_DATA_0)
            int_in8[31:0] <= (WDATA[31:0] & wmask) | (int_in8[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
