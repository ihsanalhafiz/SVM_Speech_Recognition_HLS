// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module svm_speech_30_inputpart4_s_axi
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
    output wire [31:0]                   in25,
    output wire [31:0]                   in26,
    output wire [31:0]                   in27,
    output wire [31:0]                   in28,
    output wire [31:0]                   in29,
    output wire [31:0]                   in30,
    output wire [31:0]                   in31,
    output wire [31:0]                   in32
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_IN25_DATA_0 = 7'h10,
    ADDR_IN25_CTRL   = 7'h14,
    ADDR_IN26_DATA_0 = 7'h18,
    ADDR_IN26_CTRL   = 7'h1c,
    ADDR_IN27_DATA_0 = 7'h20,
    ADDR_IN27_CTRL   = 7'h24,
    ADDR_IN28_DATA_0 = 7'h28,
    ADDR_IN28_CTRL   = 7'h2c,
    ADDR_IN29_DATA_0 = 7'h30,
    ADDR_IN29_CTRL   = 7'h34,
    ADDR_IN30_DATA_0 = 7'h38,
    ADDR_IN30_CTRL   = 7'h3c,
    ADDR_IN31_DATA_0 = 7'h40,
    ADDR_IN31_CTRL   = 7'h44,
    ADDR_IN32_DATA_0 = 7'h48,
    ADDR_IN32_CTRL   = 7'h4c,
    WRIDLE           = 2'd0,
    WRDATA           = 2'd1,
    WRRESP           = 2'd2,
    WRRESET          = 2'd3,
    RDIDLE           = 2'd0,
    RDDATA           = 2'd1,
    RDRESET          = 2'd2,
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
    reg  [31:0]                   int_in25 = 'b0;
    reg  [31:0]                   int_in26 = 'b0;
    reg  [31:0]                   int_in27 = 'b0;
    reg  [31:0]                   int_in28 = 'b0;
    reg  [31:0]                   int_in29 = 'b0;
    reg  [31:0]                   int_in30 = 'b0;
    reg  [31:0]                   int_in31 = 'b0;
    reg  [31:0]                   int_in32 = 'b0;

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
                ADDR_IN25_DATA_0: begin
                    rdata <= int_in25[31:0];
                end
                ADDR_IN26_DATA_0: begin
                    rdata <= int_in26[31:0];
                end
                ADDR_IN27_DATA_0: begin
                    rdata <= int_in27[31:0];
                end
                ADDR_IN28_DATA_0: begin
                    rdata <= int_in28[31:0];
                end
                ADDR_IN29_DATA_0: begin
                    rdata <= int_in29[31:0];
                end
                ADDR_IN30_DATA_0: begin
                    rdata <= int_in30[31:0];
                end
                ADDR_IN31_DATA_0: begin
                    rdata <= int_in31[31:0];
                end
                ADDR_IN32_DATA_0: begin
                    rdata <= int_in32[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign in25 = int_in25;
assign in26 = int_in26;
assign in27 = int_in27;
assign in28 = int_in28;
assign in29 = int_in29;
assign in30 = int_in30;
assign in31 = int_in31;
assign in32 = int_in32;
// int_in25[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in25[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN25_DATA_0)
            int_in25[31:0] <= (WDATA[31:0] & wmask) | (int_in25[31:0] & ~wmask);
    end
end

// int_in26[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in26[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN26_DATA_0)
            int_in26[31:0] <= (WDATA[31:0] & wmask) | (int_in26[31:0] & ~wmask);
    end
end

// int_in27[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in27[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN27_DATA_0)
            int_in27[31:0] <= (WDATA[31:0] & wmask) | (int_in27[31:0] & ~wmask);
    end
end

// int_in28[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in28[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN28_DATA_0)
            int_in28[31:0] <= (WDATA[31:0] & wmask) | (int_in28[31:0] & ~wmask);
    end
end

// int_in29[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in29[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN29_DATA_0)
            int_in29[31:0] <= (WDATA[31:0] & wmask) | (int_in29[31:0] & ~wmask);
    end
end

// int_in30[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in30[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN30_DATA_0)
            int_in30[31:0] <= (WDATA[31:0] & wmask) | (int_in30[31:0] & ~wmask);
    end
end

// int_in31[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in31[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN31_DATA_0)
            int_in31[31:0] <= (WDATA[31:0] & wmask) | (int_in31[31:0] & ~wmask);
    end
end

// int_in32[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_in32[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IN32_DATA_0)
            int_in32[31:0] <= (WDATA[31:0] & wmask) | (int_in32[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
