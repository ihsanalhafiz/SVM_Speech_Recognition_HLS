// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 24 04:48:31 2022
// Host        : IHSANALHAFIZ-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "svm_speech_30,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, s_axi_inputpart1_AWADDR, s_axi_inputpart1_AWVALID, 
  s_axi_inputpart1_AWREADY, s_axi_inputpart1_WDATA, s_axi_inputpart1_WSTRB, 
  s_axi_inputpart1_WVALID, s_axi_inputpart1_WREADY, s_axi_inputpart1_BRESP, 
  s_axi_inputpart1_BVALID, s_axi_inputpart1_BREADY, s_axi_inputpart1_ARADDR, 
  s_axi_inputpart1_ARVALID, s_axi_inputpart1_ARREADY, s_axi_inputpart1_RDATA, 
  s_axi_inputpart1_RRESP, s_axi_inputpart1_RVALID, s_axi_inputpart1_RREADY, 
  s_axi_inputpart2_AWADDR, s_axi_inputpart2_AWVALID, s_axi_inputpart2_AWREADY, 
  s_axi_inputpart2_WDATA, s_axi_inputpart2_WSTRB, s_axi_inputpart2_WVALID, 
  s_axi_inputpart2_WREADY, s_axi_inputpart2_BRESP, s_axi_inputpart2_BVALID, 
  s_axi_inputpart2_BREADY, s_axi_inputpart2_ARADDR, s_axi_inputpart2_ARVALID, 
  s_axi_inputpart2_ARREADY, s_axi_inputpart2_RDATA, s_axi_inputpart2_RRESP, 
  s_axi_inputpart2_RVALID, s_axi_inputpart2_RREADY, s_axi_inputpart3_AWADDR, 
  s_axi_inputpart3_AWVALID, s_axi_inputpart3_AWREADY, s_axi_inputpart3_WDATA, 
  s_axi_inputpart3_WSTRB, s_axi_inputpart3_WVALID, s_axi_inputpart3_WREADY, 
  s_axi_inputpart3_BRESP, s_axi_inputpart3_BVALID, s_axi_inputpart3_BREADY, 
  s_axi_inputpart3_ARADDR, s_axi_inputpart3_ARVALID, s_axi_inputpart3_ARREADY, 
  s_axi_inputpart3_RDATA, s_axi_inputpart3_RRESP, s_axi_inputpart3_RVALID, 
  s_axi_inputpart3_RREADY, s_axi_inputpart4_AWADDR, s_axi_inputpart4_AWVALID, 
  s_axi_inputpart4_AWREADY, s_axi_inputpart4_WDATA, s_axi_inputpart4_WSTRB, 
  s_axi_inputpart4_WVALID, s_axi_inputpart4_WREADY, s_axi_inputpart4_BRESP, 
  s_axi_inputpart4_BVALID, s_axi_inputpart4_BREADY, s_axi_inputpart4_ARADDR, 
  s_axi_inputpart4_ARVALID, s_axi_inputpart4_ARREADY, s_axi_inputpart4_RDATA, 
  s_axi_inputpart4_RRESP, s_axi_inputpart4_RVALID, s_axi_inputpart4_RREADY, ap_clk, 
  ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,s_axi_inputpart1_AWADDR[6:0],s_axi_inputpart1_AWVALID,s_axi_inputpart1_AWREADY,s_axi_inputpart1_WDATA[31:0],s_axi_inputpart1_WSTRB[3:0],s_axi_inputpart1_WVALID,s_axi_inputpart1_WREADY,s_axi_inputpart1_BRESP[1:0],s_axi_inputpart1_BVALID,s_axi_inputpart1_BREADY,s_axi_inputpart1_ARADDR[6:0],s_axi_inputpart1_ARVALID,s_axi_inputpart1_ARREADY,s_axi_inputpart1_RDATA[31:0],s_axi_inputpart1_RRESP[1:0],s_axi_inputpart1_RVALID,s_axi_inputpart1_RREADY,s_axi_inputpart2_AWADDR[6:0],s_axi_inputpart2_AWVALID,s_axi_inputpart2_AWREADY,s_axi_inputpart2_WDATA[31:0],s_axi_inputpart2_WSTRB[3:0],s_axi_inputpart2_WVALID,s_axi_inputpart2_WREADY,s_axi_inputpart2_BRESP[1:0],s_axi_inputpart2_BVALID,s_axi_inputpart2_BREADY,s_axi_inputpart2_ARADDR[6:0],s_axi_inputpart2_ARVALID,s_axi_inputpart2_ARREADY,s_axi_inputpart2_RDATA[31:0],s_axi_inputpart2_RRESP[1:0],s_axi_inputpart2_RVALID,s_axi_inputpart2_RREADY,s_axi_inputpart3_AWADDR[6:0],s_axi_inputpart3_AWVALID,s_axi_inputpart3_AWREADY,s_axi_inputpart3_WDATA[31:0],s_axi_inputpart3_WSTRB[3:0],s_axi_inputpart3_WVALID,s_axi_inputpart3_WREADY,s_axi_inputpart3_BRESP[1:0],s_axi_inputpart3_BVALID,s_axi_inputpart3_BREADY,s_axi_inputpart3_ARADDR[6:0],s_axi_inputpart3_ARVALID,s_axi_inputpart3_ARREADY,s_axi_inputpart3_RDATA[31:0],s_axi_inputpart3_RRESP[1:0],s_axi_inputpart3_RVALID,s_axi_inputpart3_RREADY,s_axi_inputpart4_AWADDR[6:0],s_axi_inputpart4_AWVALID,s_axi_inputpart4_AWREADY,s_axi_inputpart4_WDATA[31:0],s_axi_inputpart4_WSTRB[3:0],s_axi_inputpart4_WVALID,s_axi_inputpart4_WREADY,s_axi_inputpart4_BRESP[1:0],s_axi_inputpart4_BVALID,s_axi_inputpart4_BREADY,s_axi_inputpart4_ARADDR[6:0],s_axi_inputpart4_ARVALID,s_axi_inputpart4_ARREADY,s_axi_inputpart4_RDATA[31:0],s_axi_inputpart4_RRESP[1:0],s_axi_inputpart4_RVALID,s_axi_inputpart4_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input [6:0]s_axi_inputpart1_AWADDR;
  input s_axi_inputpart1_AWVALID;
  output s_axi_inputpart1_AWREADY;
  input [31:0]s_axi_inputpart1_WDATA;
  input [3:0]s_axi_inputpart1_WSTRB;
  input s_axi_inputpart1_WVALID;
  output s_axi_inputpart1_WREADY;
  output [1:0]s_axi_inputpart1_BRESP;
  output s_axi_inputpart1_BVALID;
  input s_axi_inputpart1_BREADY;
  input [6:0]s_axi_inputpart1_ARADDR;
  input s_axi_inputpart1_ARVALID;
  output s_axi_inputpart1_ARREADY;
  output [31:0]s_axi_inputpart1_RDATA;
  output [1:0]s_axi_inputpart1_RRESP;
  output s_axi_inputpart1_RVALID;
  input s_axi_inputpart1_RREADY;
  input [6:0]s_axi_inputpart2_AWADDR;
  input s_axi_inputpart2_AWVALID;
  output s_axi_inputpart2_AWREADY;
  input [31:0]s_axi_inputpart2_WDATA;
  input [3:0]s_axi_inputpart2_WSTRB;
  input s_axi_inputpart2_WVALID;
  output s_axi_inputpart2_WREADY;
  output [1:0]s_axi_inputpart2_BRESP;
  output s_axi_inputpart2_BVALID;
  input s_axi_inputpart2_BREADY;
  input [6:0]s_axi_inputpart2_ARADDR;
  input s_axi_inputpart2_ARVALID;
  output s_axi_inputpart2_ARREADY;
  output [31:0]s_axi_inputpart2_RDATA;
  output [1:0]s_axi_inputpart2_RRESP;
  output s_axi_inputpart2_RVALID;
  input s_axi_inputpart2_RREADY;
  input [6:0]s_axi_inputpart3_AWADDR;
  input s_axi_inputpart3_AWVALID;
  output s_axi_inputpart3_AWREADY;
  input [31:0]s_axi_inputpart3_WDATA;
  input [3:0]s_axi_inputpart3_WSTRB;
  input s_axi_inputpart3_WVALID;
  output s_axi_inputpart3_WREADY;
  output [1:0]s_axi_inputpart3_BRESP;
  output s_axi_inputpart3_BVALID;
  input s_axi_inputpart3_BREADY;
  input [6:0]s_axi_inputpart3_ARADDR;
  input s_axi_inputpart3_ARVALID;
  output s_axi_inputpart3_ARREADY;
  output [31:0]s_axi_inputpart3_RDATA;
  output [1:0]s_axi_inputpart3_RRESP;
  output s_axi_inputpart3_RVALID;
  input s_axi_inputpart3_RREADY;
  input [6:0]s_axi_inputpart4_AWADDR;
  input s_axi_inputpart4_AWVALID;
  output s_axi_inputpart4_AWREADY;
  input [31:0]s_axi_inputpart4_WDATA;
  input [3:0]s_axi_inputpart4_WSTRB;
  input s_axi_inputpart4_WVALID;
  output s_axi_inputpart4_WREADY;
  output [1:0]s_axi_inputpart4_BRESP;
  output s_axi_inputpart4_BVALID;
  input s_axi_inputpart4_BREADY;
  input [6:0]s_axi_inputpart4_ARADDR;
  input s_axi_inputpart4_ARVALID;
  output s_axi_inputpart4_ARREADY;
  output [31:0]s_axi_inputpart4_RDATA;
  output [1:0]s_axi_inputpart4_RRESP;
  output s_axi_inputpart4_RVALID;
  input s_axi_inputpart4_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
