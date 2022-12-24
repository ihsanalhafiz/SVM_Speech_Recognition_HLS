// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:svm_speech_30:1.0
// IP Revision: 2112826722

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  s_axi_inputpart1_AWADDR,
  s_axi_inputpart1_AWVALID,
  s_axi_inputpart1_AWREADY,
  s_axi_inputpart1_WDATA,
  s_axi_inputpart1_WSTRB,
  s_axi_inputpart1_WVALID,
  s_axi_inputpart1_WREADY,
  s_axi_inputpart1_BRESP,
  s_axi_inputpart1_BVALID,
  s_axi_inputpart1_BREADY,
  s_axi_inputpart1_ARADDR,
  s_axi_inputpart1_ARVALID,
  s_axi_inputpart1_ARREADY,
  s_axi_inputpart1_RDATA,
  s_axi_inputpart1_RRESP,
  s_axi_inputpart1_RVALID,
  s_axi_inputpart1_RREADY,
  s_axi_inputpart2_AWADDR,
  s_axi_inputpart2_AWVALID,
  s_axi_inputpart2_AWREADY,
  s_axi_inputpart2_WDATA,
  s_axi_inputpart2_WSTRB,
  s_axi_inputpart2_WVALID,
  s_axi_inputpart2_WREADY,
  s_axi_inputpart2_BRESP,
  s_axi_inputpart2_BVALID,
  s_axi_inputpart2_BREADY,
  s_axi_inputpart2_ARADDR,
  s_axi_inputpart2_ARVALID,
  s_axi_inputpart2_ARREADY,
  s_axi_inputpart2_RDATA,
  s_axi_inputpart2_RRESP,
  s_axi_inputpart2_RVALID,
  s_axi_inputpart2_RREADY,
  s_axi_inputpart3_AWADDR,
  s_axi_inputpart3_AWVALID,
  s_axi_inputpart3_AWREADY,
  s_axi_inputpart3_WDATA,
  s_axi_inputpart3_WSTRB,
  s_axi_inputpart3_WVALID,
  s_axi_inputpart3_WREADY,
  s_axi_inputpart3_BRESP,
  s_axi_inputpart3_BVALID,
  s_axi_inputpart3_BREADY,
  s_axi_inputpart3_ARADDR,
  s_axi_inputpart3_ARVALID,
  s_axi_inputpart3_ARREADY,
  s_axi_inputpart3_RDATA,
  s_axi_inputpart3_RRESP,
  s_axi_inputpart3_RVALID,
  s_axi_inputpart3_RREADY,
  s_axi_inputpart4_AWADDR,
  s_axi_inputpart4_AWVALID,
  s_axi_inputpart4_AWREADY,
  s_axi_inputpart4_WDATA,
  s_axi_inputpart4_WSTRB,
  s_axi_inputpart4_WVALID,
  s_axi_inputpart4_WREADY,
  s_axi_inputpart4_BRESP,
  s_axi_inputpart4_BVALID,
  s_axi_inputpart4_BREADY,
  s_axi_inputpart4_ARADDR,
  s_axi_inputpart4_ARVALID,
  s_axi_inputpart4_ARREADY,
  s_axi_inputpart4_RDATA,
  s_axi_inputpart4_RRESP,
  s_axi_inputpart4_RVALID,
  s_axi_inputpart4_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [4 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [4 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 AWADDR" *)
input wire [6 : 0] s_axi_inputpart1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 AWVALID" *)
input wire s_axi_inputpart1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 AWREADY" *)
output wire s_axi_inputpart1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WDATA" *)
input wire [31 : 0] s_axi_inputpart1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WSTRB" *)
input wire [3 : 0] s_axi_inputpart1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WVALID" *)
input wire s_axi_inputpart1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WREADY" *)
output wire s_axi_inputpart1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 BRESP" *)
output wire [1 : 0] s_axi_inputpart1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 BVALID" *)
output wire s_axi_inputpart1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 BREADY" *)
input wire s_axi_inputpart1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ARADDR" *)
input wire [6 : 0] s_axi_inputpart1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ARVALID" *)
input wire s_axi_inputpart1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ARREADY" *)
output wire s_axi_inputpart1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RDATA" *)
output wire [31 : 0] s_axi_inputpart1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RRESP" *)
output wire [1 : 0] s_axi_inputpart1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RVALID" *)
output wire s_axi_inputpart1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_inputpart1, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RREADY" *)
input wire s_axi_inputpart1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 AWADDR" *)
input wire [6 : 0] s_axi_inputpart2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 AWVALID" *)
input wire s_axi_inputpart2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 AWREADY" *)
output wire s_axi_inputpart2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WDATA" *)
input wire [31 : 0] s_axi_inputpart2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WSTRB" *)
input wire [3 : 0] s_axi_inputpart2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WVALID" *)
input wire s_axi_inputpart2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WREADY" *)
output wire s_axi_inputpart2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 BRESP" *)
output wire [1 : 0] s_axi_inputpart2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 BVALID" *)
output wire s_axi_inputpart2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 BREADY" *)
input wire s_axi_inputpart2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ARADDR" *)
input wire [6 : 0] s_axi_inputpart2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ARVALID" *)
input wire s_axi_inputpart2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ARREADY" *)
output wire s_axi_inputpart2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RDATA" *)
output wire [31 : 0] s_axi_inputpart2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RRESP" *)
output wire [1 : 0] s_axi_inputpart2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RVALID" *)
output wire s_axi_inputpart2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_inputpart2, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RREADY" *)
input wire s_axi_inputpart2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 AWADDR" *)
input wire [6 : 0] s_axi_inputpart3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 AWVALID" *)
input wire s_axi_inputpart3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 AWREADY" *)
output wire s_axi_inputpart3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WDATA" *)
input wire [31 : 0] s_axi_inputpart3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WSTRB" *)
input wire [3 : 0] s_axi_inputpart3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WVALID" *)
input wire s_axi_inputpart3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WREADY" *)
output wire s_axi_inputpart3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 BRESP" *)
output wire [1 : 0] s_axi_inputpart3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 BVALID" *)
output wire s_axi_inputpart3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 BREADY" *)
input wire s_axi_inputpart3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ARADDR" *)
input wire [6 : 0] s_axi_inputpart3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ARVALID" *)
input wire s_axi_inputpart3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ARREADY" *)
output wire s_axi_inputpart3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RDATA" *)
output wire [31 : 0] s_axi_inputpart3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RRESP" *)
output wire [1 : 0] s_axi_inputpart3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RVALID" *)
output wire s_axi_inputpart3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_inputpart3, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RREADY" *)
input wire s_axi_inputpart3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 AWADDR" *)
input wire [6 : 0] s_axi_inputpart4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 AWVALID" *)
input wire s_axi_inputpart4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 AWREADY" *)
output wire s_axi_inputpart4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WDATA" *)
input wire [31 : 0] s_axi_inputpart4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WSTRB" *)
input wire [3 : 0] s_axi_inputpart4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WVALID" *)
input wire s_axi_inputpart4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WREADY" *)
output wire s_axi_inputpart4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 BRESP" *)
output wire [1 : 0] s_axi_inputpart4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 BVALID" *)
output wire s_axi_inputpart4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 BREADY" *)
input wire s_axi_inputpart4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ARADDR" *)
input wire [6 : 0] s_axi_inputpart4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ARVALID" *)
input wire s_axi_inputpart4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ARREADY" *)
output wire s_axi_inputpart4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RDATA" *)
output wire [31 : 0] s_axi_inputpart4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RRESP" *)
output wire [1 : 0] s_axi_inputpart4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RVALID" *)
output wire s_axi_inputpart4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_inputpart4, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RREADY" *)
input wire s_axi_inputpart4_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:s_axi_inputpart1:s_axi_inputpart2:s_axi_inputpart3:s_axi_inputpart4, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 10000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  svm_speech_30 #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_S_AXI_INPUTPART1_ADDR_WIDTH(7),
    .C_S_AXI_INPUTPART1_DATA_WIDTH(32),
    .C_S_AXI_INPUTPART2_ADDR_WIDTH(7),
    .C_S_AXI_INPUTPART2_DATA_WIDTH(32),
    .C_S_AXI_INPUTPART3_ADDR_WIDTH(7),
    .C_S_AXI_INPUTPART3_DATA_WIDTH(32),
    .C_S_AXI_INPUTPART4_ADDR_WIDTH(7),
    .C_S_AXI_INPUTPART4_DATA_WIDTH(32)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .s_axi_inputpart1_AWADDR(s_axi_inputpart1_AWADDR),
    .s_axi_inputpart1_AWVALID(s_axi_inputpart1_AWVALID),
    .s_axi_inputpart1_AWREADY(s_axi_inputpart1_AWREADY),
    .s_axi_inputpart1_WDATA(s_axi_inputpart1_WDATA),
    .s_axi_inputpart1_WSTRB(s_axi_inputpart1_WSTRB),
    .s_axi_inputpart1_WVALID(s_axi_inputpart1_WVALID),
    .s_axi_inputpart1_WREADY(s_axi_inputpart1_WREADY),
    .s_axi_inputpart1_BRESP(s_axi_inputpart1_BRESP),
    .s_axi_inputpart1_BVALID(s_axi_inputpart1_BVALID),
    .s_axi_inputpart1_BREADY(s_axi_inputpart1_BREADY),
    .s_axi_inputpart1_ARADDR(s_axi_inputpart1_ARADDR),
    .s_axi_inputpart1_ARVALID(s_axi_inputpart1_ARVALID),
    .s_axi_inputpart1_ARREADY(s_axi_inputpart1_ARREADY),
    .s_axi_inputpart1_RDATA(s_axi_inputpart1_RDATA),
    .s_axi_inputpart1_RRESP(s_axi_inputpart1_RRESP),
    .s_axi_inputpart1_RVALID(s_axi_inputpart1_RVALID),
    .s_axi_inputpart1_RREADY(s_axi_inputpart1_RREADY),
    .s_axi_inputpart2_AWADDR(s_axi_inputpart2_AWADDR),
    .s_axi_inputpart2_AWVALID(s_axi_inputpart2_AWVALID),
    .s_axi_inputpart2_AWREADY(s_axi_inputpart2_AWREADY),
    .s_axi_inputpart2_WDATA(s_axi_inputpart2_WDATA),
    .s_axi_inputpart2_WSTRB(s_axi_inputpart2_WSTRB),
    .s_axi_inputpart2_WVALID(s_axi_inputpart2_WVALID),
    .s_axi_inputpart2_WREADY(s_axi_inputpart2_WREADY),
    .s_axi_inputpart2_BRESP(s_axi_inputpart2_BRESP),
    .s_axi_inputpart2_BVALID(s_axi_inputpart2_BVALID),
    .s_axi_inputpart2_BREADY(s_axi_inputpart2_BREADY),
    .s_axi_inputpart2_ARADDR(s_axi_inputpart2_ARADDR),
    .s_axi_inputpart2_ARVALID(s_axi_inputpart2_ARVALID),
    .s_axi_inputpart2_ARREADY(s_axi_inputpart2_ARREADY),
    .s_axi_inputpart2_RDATA(s_axi_inputpart2_RDATA),
    .s_axi_inputpart2_RRESP(s_axi_inputpart2_RRESP),
    .s_axi_inputpart2_RVALID(s_axi_inputpart2_RVALID),
    .s_axi_inputpart2_RREADY(s_axi_inputpart2_RREADY),
    .s_axi_inputpart3_AWADDR(s_axi_inputpart3_AWADDR),
    .s_axi_inputpart3_AWVALID(s_axi_inputpart3_AWVALID),
    .s_axi_inputpart3_AWREADY(s_axi_inputpart3_AWREADY),
    .s_axi_inputpart3_WDATA(s_axi_inputpart3_WDATA),
    .s_axi_inputpart3_WSTRB(s_axi_inputpart3_WSTRB),
    .s_axi_inputpart3_WVALID(s_axi_inputpart3_WVALID),
    .s_axi_inputpart3_WREADY(s_axi_inputpart3_WREADY),
    .s_axi_inputpart3_BRESP(s_axi_inputpart3_BRESP),
    .s_axi_inputpart3_BVALID(s_axi_inputpart3_BVALID),
    .s_axi_inputpart3_BREADY(s_axi_inputpart3_BREADY),
    .s_axi_inputpart3_ARADDR(s_axi_inputpart3_ARADDR),
    .s_axi_inputpart3_ARVALID(s_axi_inputpart3_ARVALID),
    .s_axi_inputpart3_ARREADY(s_axi_inputpart3_ARREADY),
    .s_axi_inputpart3_RDATA(s_axi_inputpart3_RDATA),
    .s_axi_inputpart3_RRESP(s_axi_inputpart3_RRESP),
    .s_axi_inputpart3_RVALID(s_axi_inputpart3_RVALID),
    .s_axi_inputpart3_RREADY(s_axi_inputpart3_RREADY),
    .s_axi_inputpart4_AWADDR(s_axi_inputpart4_AWADDR),
    .s_axi_inputpart4_AWVALID(s_axi_inputpart4_AWVALID),
    .s_axi_inputpart4_AWREADY(s_axi_inputpart4_AWREADY),
    .s_axi_inputpart4_WDATA(s_axi_inputpart4_WDATA),
    .s_axi_inputpart4_WSTRB(s_axi_inputpart4_WSTRB),
    .s_axi_inputpart4_WVALID(s_axi_inputpart4_WVALID),
    .s_axi_inputpart4_WREADY(s_axi_inputpart4_WREADY),
    .s_axi_inputpart4_BRESP(s_axi_inputpart4_BRESP),
    .s_axi_inputpart4_BVALID(s_axi_inputpart4_BVALID),
    .s_axi_inputpart4_BREADY(s_axi_inputpart4_BREADY),
    .s_axi_inputpart4_ARADDR(s_axi_inputpart4_ARADDR),
    .s_axi_inputpart4_ARVALID(s_axi_inputpart4_ARVALID),
    .s_axi_inputpart4_ARREADY(s_axi_inputpart4_ARREADY),
    .s_axi_inputpart4_RDATA(s_axi_inputpart4_RDATA),
    .s_axi_inputpart4_RRESP(s_axi_inputpart4_RRESP),
    .s_axi_inputpart4_RVALID(s_axi_inputpart4_RVALID),
    .s_axi_inputpart4_RREADY(s_axi_inputpart4_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt)
  );
endmodule
