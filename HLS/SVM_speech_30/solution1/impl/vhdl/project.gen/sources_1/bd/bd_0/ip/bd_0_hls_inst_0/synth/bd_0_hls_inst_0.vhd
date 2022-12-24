-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:svm_speech_30:1.0
-- IP Revision: 2112826722

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_0_hls_inst_0 IS
  PORT (
    s_axi_control_AWADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_control_AWVALID : IN STD_LOGIC;
    s_axi_control_AWREADY : OUT STD_LOGIC;
    s_axi_control_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_WVALID : IN STD_LOGIC;
    s_axi_control_WREADY : OUT STD_LOGIC;
    s_axi_control_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_BVALID : OUT STD_LOGIC;
    s_axi_control_BREADY : IN STD_LOGIC;
    s_axi_control_ARADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_control_ARVALID : IN STD_LOGIC;
    s_axi_control_ARREADY : OUT STD_LOGIC;
    s_axi_control_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_RVALID : OUT STD_LOGIC;
    s_axi_control_RREADY : IN STD_LOGIC;
    s_axi_inputpart1_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart1_AWVALID : IN STD_LOGIC;
    s_axi_inputpart1_AWREADY : OUT STD_LOGIC;
    s_axi_inputpart1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_inputpart1_WVALID : IN STD_LOGIC;
    s_axi_inputpart1_WREADY : OUT STD_LOGIC;
    s_axi_inputpart1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart1_BVALID : OUT STD_LOGIC;
    s_axi_inputpart1_BREADY : IN STD_LOGIC;
    s_axi_inputpart1_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart1_ARVALID : IN STD_LOGIC;
    s_axi_inputpart1_ARREADY : OUT STD_LOGIC;
    s_axi_inputpart1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart1_RVALID : OUT STD_LOGIC;
    s_axi_inputpart1_RREADY : IN STD_LOGIC;
    s_axi_inputpart2_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart2_AWVALID : IN STD_LOGIC;
    s_axi_inputpart2_AWREADY : OUT STD_LOGIC;
    s_axi_inputpart2_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart2_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_inputpart2_WVALID : IN STD_LOGIC;
    s_axi_inputpart2_WREADY : OUT STD_LOGIC;
    s_axi_inputpart2_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart2_BVALID : OUT STD_LOGIC;
    s_axi_inputpart2_BREADY : IN STD_LOGIC;
    s_axi_inputpart2_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart2_ARVALID : IN STD_LOGIC;
    s_axi_inputpart2_ARREADY : OUT STD_LOGIC;
    s_axi_inputpart2_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart2_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart2_RVALID : OUT STD_LOGIC;
    s_axi_inputpart2_RREADY : IN STD_LOGIC;
    s_axi_inputpart3_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart3_AWVALID : IN STD_LOGIC;
    s_axi_inputpart3_AWREADY : OUT STD_LOGIC;
    s_axi_inputpart3_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart3_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_inputpart3_WVALID : IN STD_LOGIC;
    s_axi_inputpart3_WREADY : OUT STD_LOGIC;
    s_axi_inputpart3_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart3_BVALID : OUT STD_LOGIC;
    s_axi_inputpart3_BREADY : IN STD_LOGIC;
    s_axi_inputpart3_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart3_ARVALID : IN STD_LOGIC;
    s_axi_inputpart3_ARREADY : OUT STD_LOGIC;
    s_axi_inputpart3_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart3_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart3_RVALID : OUT STD_LOGIC;
    s_axi_inputpart3_RREADY : IN STD_LOGIC;
    s_axi_inputpart4_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart4_AWVALID : IN STD_LOGIC;
    s_axi_inputpart4_AWREADY : OUT STD_LOGIC;
    s_axi_inputpart4_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart4_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_inputpart4_WVALID : IN STD_LOGIC;
    s_axi_inputpart4_WREADY : OUT STD_LOGIC;
    s_axi_inputpart4_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart4_BVALID : OUT STD_LOGIC;
    s_axi_inputpart4_BREADY : IN STD_LOGIC;
    s_axi_inputpart4_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_inputpart4_ARVALID : IN STD_LOGIC;
    s_axi_inputpart4_ARREADY : OUT STD_LOGIC;
    s_axi_inputpart4_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_inputpart4_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_inputpart4_RVALID : OUT STD_LOGIC;
    s_axi_inputpart4_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC
  );
END bd_0_hls_inst_0;

ARCHITECTURE bd_0_hls_inst_0_arch OF bd_0_hls_inst_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "yes";
  COMPONENT svm_speech_30 IS
    GENERIC (
      C_S_AXI_CONTROL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CONTROL_DATA_WIDTH : INTEGER;
      C_S_AXI_INPUTPART1_ADDR_WIDTH : INTEGER;
      C_S_AXI_INPUTPART1_DATA_WIDTH : INTEGER;
      C_S_AXI_INPUTPART2_ADDR_WIDTH : INTEGER;
      C_S_AXI_INPUTPART2_DATA_WIDTH : INTEGER;
      C_S_AXI_INPUTPART3_ADDR_WIDTH : INTEGER;
      C_S_AXI_INPUTPART3_DATA_WIDTH : INTEGER;
      C_S_AXI_INPUTPART4_ADDR_WIDTH : INTEGER;
      C_S_AXI_INPUTPART4_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_control_AWADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_control_AWVALID : IN STD_LOGIC;
      s_axi_control_AWREADY : OUT STD_LOGIC;
      s_axi_control_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_WVALID : IN STD_LOGIC;
      s_axi_control_WREADY : OUT STD_LOGIC;
      s_axi_control_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_BVALID : OUT STD_LOGIC;
      s_axi_control_BREADY : IN STD_LOGIC;
      s_axi_control_ARADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_control_ARVALID : IN STD_LOGIC;
      s_axi_control_ARREADY : OUT STD_LOGIC;
      s_axi_control_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_RVALID : OUT STD_LOGIC;
      s_axi_control_RREADY : IN STD_LOGIC;
      s_axi_inputpart1_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart1_AWVALID : IN STD_LOGIC;
      s_axi_inputpart1_AWREADY : OUT STD_LOGIC;
      s_axi_inputpart1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_inputpart1_WVALID : IN STD_LOGIC;
      s_axi_inputpart1_WREADY : OUT STD_LOGIC;
      s_axi_inputpart1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart1_BVALID : OUT STD_LOGIC;
      s_axi_inputpart1_BREADY : IN STD_LOGIC;
      s_axi_inputpart1_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart1_ARVALID : IN STD_LOGIC;
      s_axi_inputpart1_ARREADY : OUT STD_LOGIC;
      s_axi_inputpart1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart1_RVALID : OUT STD_LOGIC;
      s_axi_inputpart1_RREADY : IN STD_LOGIC;
      s_axi_inputpart2_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart2_AWVALID : IN STD_LOGIC;
      s_axi_inputpart2_AWREADY : OUT STD_LOGIC;
      s_axi_inputpart2_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart2_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_inputpart2_WVALID : IN STD_LOGIC;
      s_axi_inputpart2_WREADY : OUT STD_LOGIC;
      s_axi_inputpart2_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart2_BVALID : OUT STD_LOGIC;
      s_axi_inputpart2_BREADY : IN STD_LOGIC;
      s_axi_inputpart2_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart2_ARVALID : IN STD_LOGIC;
      s_axi_inputpart2_ARREADY : OUT STD_LOGIC;
      s_axi_inputpart2_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart2_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart2_RVALID : OUT STD_LOGIC;
      s_axi_inputpart2_RREADY : IN STD_LOGIC;
      s_axi_inputpart3_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart3_AWVALID : IN STD_LOGIC;
      s_axi_inputpart3_AWREADY : OUT STD_LOGIC;
      s_axi_inputpart3_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart3_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_inputpart3_WVALID : IN STD_LOGIC;
      s_axi_inputpart3_WREADY : OUT STD_LOGIC;
      s_axi_inputpart3_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart3_BVALID : OUT STD_LOGIC;
      s_axi_inputpart3_BREADY : IN STD_LOGIC;
      s_axi_inputpart3_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart3_ARVALID : IN STD_LOGIC;
      s_axi_inputpart3_ARREADY : OUT STD_LOGIC;
      s_axi_inputpart3_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart3_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart3_RVALID : OUT STD_LOGIC;
      s_axi_inputpart3_RREADY : IN STD_LOGIC;
      s_axi_inputpart4_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart4_AWVALID : IN STD_LOGIC;
      s_axi_inputpart4_AWREADY : OUT STD_LOGIC;
      s_axi_inputpart4_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart4_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_inputpart4_WVALID : IN STD_LOGIC;
      s_axi_inputpart4_WREADY : OUT STD_LOGIC;
      s_axi_inputpart4_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart4_BVALID : OUT STD_LOGIC;
      s_axi_inputpart4_BREADY : IN STD_LOGIC;
      s_axi_inputpart4_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_inputpart4_ARVALID : IN STD_LOGIC;
      s_axi_inputpart4_ARREADY : OUT STD_LOGIC;
      s_axi_inputpart4_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_inputpart4_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_inputpart4_RVALID : OUT STD_LOGIC;
      s_axi_inputpart4_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC
    );
  END COMPONENT svm_speech_30;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "svm_speech_30,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF bd_0_hls_inst_0_arch : ARCHITECTURE IS "bd_0_hls_inst_0,svm_speech_30,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "bd_0_hls_inst_0,svm_speech_30,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=svm_speech_30,x_ipVersion=1.0,x_ipCoreRevision=2112826722,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32,C_S_AXI_INPUTPART1_ADDR_WIDTH=7,C_S_AXI_INPUTPART1_DATA_WIDTH=32,C_S_AXI_INPUTPART2_ADDR_WIDTH=7,C_S_AXI_INPUTPART2_DATA_WIDTH=32,C_S_AXI_INPUTPART3_ADDR_WIDTH=7,C_S_AXI_INPUTPART3_DATA_WIDTH=32,C_S_AXI_INPUTPART4_ADDR_WIDTH=7,C_S_AXI_INPU" & 
"TPART4_DATA_WIDTH=32}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF svm_speech_30: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF svm_speech_30: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF svm_speech_30: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:s_axi_inputpart1:s_axi_inputpart2:s_axi_inputpart3:s_axi_inputpart4, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 10000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_control_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS" & 
" 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_inputpart1_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_inputpart1, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE" & 
"ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart1_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_inputpart2_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_inputpart2, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE" & 
"ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart2_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_inputpart3_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_inputpart3, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE" & 
"ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart3_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_inputpart4_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_inputpart4, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THRE" & 
"ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_inputpart4_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 WVALID";
BEGIN
  U0 : svm_speech_30
    GENERIC MAP (
      C_S_AXI_CONTROL_ADDR_WIDTH => 5,
      C_S_AXI_CONTROL_DATA_WIDTH => 32,
      C_S_AXI_INPUTPART1_ADDR_WIDTH => 7,
      C_S_AXI_INPUTPART1_DATA_WIDTH => 32,
      C_S_AXI_INPUTPART2_ADDR_WIDTH => 7,
      C_S_AXI_INPUTPART2_DATA_WIDTH => 32,
      C_S_AXI_INPUTPART3_ADDR_WIDTH => 7,
      C_S_AXI_INPUTPART3_DATA_WIDTH => 32,
      C_S_AXI_INPUTPART4_ADDR_WIDTH => 7,
      C_S_AXI_INPUTPART4_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_control_AWADDR => s_axi_control_AWADDR,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_WDATA => s_axi_control_WDATA,
      s_axi_control_WSTRB => s_axi_control_WSTRB,
      s_axi_control_WVALID => s_axi_control_WVALID,
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_BRESP => s_axi_control_BRESP,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_ARADDR => s_axi_control_ARADDR,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_RDATA => s_axi_control_RDATA,
      s_axi_control_RRESP => s_axi_control_RRESP,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_inputpart1_AWADDR => s_axi_inputpart1_AWADDR,
      s_axi_inputpart1_AWVALID => s_axi_inputpart1_AWVALID,
      s_axi_inputpart1_AWREADY => s_axi_inputpart1_AWREADY,
      s_axi_inputpart1_WDATA => s_axi_inputpart1_WDATA,
      s_axi_inputpart1_WSTRB => s_axi_inputpart1_WSTRB,
      s_axi_inputpart1_WVALID => s_axi_inputpart1_WVALID,
      s_axi_inputpart1_WREADY => s_axi_inputpart1_WREADY,
      s_axi_inputpart1_BRESP => s_axi_inputpart1_BRESP,
      s_axi_inputpart1_BVALID => s_axi_inputpart1_BVALID,
      s_axi_inputpart1_BREADY => s_axi_inputpart1_BREADY,
      s_axi_inputpart1_ARADDR => s_axi_inputpart1_ARADDR,
      s_axi_inputpart1_ARVALID => s_axi_inputpart1_ARVALID,
      s_axi_inputpart1_ARREADY => s_axi_inputpart1_ARREADY,
      s_axi_inputpart1_RDATA => s_axi_inputpart1_RDATA,
      s_axi_inputpart1_RRESP => s_axi_inputpart1_RRESP,
      s_axi_inputpart1_RVALID => s_axi_inputpart1_RVALID,
      s_axi_inputpart1_RREADY => s_axi_inputpart1_RREADY,
      s_axi_inputpart2_AWADDR => s_axi_inputpart2_AWADDR,
      s_axi_inputpart2_AWVALID => s_axi_inputpart2_AWVALID,
      s_axi_inputpart2_AWREADY => s_axi_inputpart2_AWREADY,
      s_axi_inputpart2_WDATA => s_axi_inputpart2_WDATA,
      s_axi_inputpart2_WSTRB => s_axi_inputpart2_WSTRB,
      s_axi_inputpart2_WVALID => s_axi_inputpart2_WVALID,
      s_axi_inputpart2_WREADY => s_axi_inputpart2_WREADY,
      s_axi_inputpart2_BRESP => s_axi_inputpart2_BRESP,
      s_axi_inputpart2_BVALID => s_axi_inputpart2_BVALID,
      s_axi_inputpart2_BREADY => s_axi_inputpart2_BREADY,
      s_axi_inputpart2_ARADDR => s_axi_inputpart2_ARADDR,
      s_axi_inputpart2_ARVALID => s_axi_inputpart2_ARVALID,
      s_axi_inputpart2_ARREADY => s_axi_inputpart2_ARREADY,
      s_axi_inputpart2_RDATA => s_axi_inputpart2_RDATA,
      s_axi_inputpart2_RRESP => s_axi_inputpart2_RRESP,
      s_axi_inputpart2_RVALID => s_axi_inputpart2_RVALID,
      s_axi_inputpart2_RREADY => s_axi_inputpart2_RREADY,
      s_axi_inputpart3_AWADDR => s_axi_inputpart3_AWADDR,
      s_axi_inputpart3_AWVALID => s_axi_inputpart3_AWVALID,
      s_axi_inputpart3_AWREADY => s_axi_inputpart3_AWREADY,
      s_axi_inputpart3_WDATA => s_axi_inputpart3_WDATA,
      s_axi_inputpart3_WSTRB => s_axi_inputpart3_WSTRB,
      s_axi_inputpart3_WVALID => s_axi_inputpart3_WVALID,
      s_axi_inputpart3_WREADY => s_axi_inputpart3_WREADY,
      s_axi_inputpart3_BRESP => s_axi_inputpart3_BRESP,
      s_axi_inputpart3_BVALID => s_axi_inputpart3_BVALID,
      s_axi_inputpart3_BREADY => s_axi_inputpart3_BREADY,
      s_axi_inputpart3_ARADDR => s_axi_inputpart3_ARADDR,
      s_axi_inputpart3_ARVALID => s_axi_inputpart3_ARVALID,
      s_axi_inputpart3_ARREADY => s_axi_inputpart3_ARREADY,
      s_axi_inputpart3_RDATA => s_axi_inputpart3_RDATA,
      s_axi_inputpart3_RRESP => s_axi_inputpart3_RRESP,
      s_axi_inputpart3_RVALID => s_axi_inputpart3_RVALID,
      s_axi_inputpart3_RREADY => s_axi_inputpart3_RREADY,
      s_axi_inputpart4_AWADDR => s_axi_inputpart4_AWADDR,
      s_axi_inputpart4_AWVALID => s_axi_inputpart4_AWVALID,
      s_axi_inputpart4_AWREADY => s_axi_inputpart4_AWREADY,
      s_axi_inputpart4_WDATA => s_axi_inputpart4_WDATA,
      s_axi_inputpart4_WSTRB => s_axi_inputpart4_WSTRB,
      s_axi_inputpart4_WVALID => s_axi_inputpart4_WVALID,
      s_axi_inputpart4_WREADY => s_axi_inputpart4_WREADY,
      s_axi_inputpart4_BRESP => s_axi_inputpart4_BRESP,
      s_axi_inputpart4_BVALID => s_axi_inputpart4_BVALID,
      s_axi_inputpart4_BREADY => s_axi_inputpart4_BREADY,
      s_axi_inputpart4_ARADDR => s_axi_inputpart4_ARADDR,
      s_axi_inputpart4_ARVALID => s_axi_inputpart4_ARVALID,
      s_axi_inputpart4_ARREADY => s_axi_inputpart4_ARREADY,
      s_axi_inputpart4_RDATA => s_axi_inputpart4_RDATA,
      s_axi_inputpart4_RRESP => s_axi_inputpart4_RRESP,
      s_axi_inputpart4_RVALID => s_axi_inputpart4_RVALID,
      s_axi_inputpart4_RREADY => s_axi_inputpart4_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt
    );
END bd_0_hls_inst_0_arch;
