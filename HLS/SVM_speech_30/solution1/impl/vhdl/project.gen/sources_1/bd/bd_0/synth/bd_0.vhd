--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Dec 24 04:43:17 2022
--Host        : IHSANALHAFIZ-LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_arready : out STD_LOGIC;
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_awready : out STD_LOGIC;
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_rready : in STD_LOGIC;
    s_axi_control_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_rvalid : out STD_LOGIC;
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_wready : out STD_LOGIC;
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_wvalid : in STD_LOGIC;
    s_axi_inputpart1_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart1_arready : out STD_LOGIC;
    s_axi_inputpart1_arvalid : in STD_LOGIC;
    s_axi_inputpart1_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart1_awready : out STD_LOGIC;
    s_axi_inputpart1_awvalid : in STD_LOGIC;
    s_axi_inputpart1_bready : in STD_LOGIC;
    s_axi_inputpart1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart1_bvalid : out STD_LOGIC;
    s_axi_inputpart1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart1_rready : in STD_LOGIC;
    s_axi_inputpart1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart1_rvalid : out STD_LOGIC;
    s_axi_inputpart1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart1_wready : out STD_LOGIC;
    s_axi_inputpart1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart1_wvalid : in STD_LOGIC;
    s_axi_inputpart2_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart2_arready : out STD_LOGIC;
    s_axi_inputpart2_arvalid : in STD_LOGIC;
    s_axi_inputpart2_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart2_awready : out STD_LOGIC;
    s_axi_inputpart2_awvalid : in STD_LOGIC;
    s_axi_inputpart2_bready : in STD_LOGIC;
    s_axi_inputpart2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart2_bvalid : out STD_LOGIC;
    s_axi_inputpart2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart2_rready : in STD_LOGIC;
    s_axi_inputpart2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart2_rvalid : out STD_LOGIC;
    s_axi_inputpart2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart2_wready : out STD_LOGIC;
    s_axi_inputpart2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart2_wvalid : in STD_LOGIC;
    s_axi_inputpart3_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart3_arready : out STD_LOGIC;
    s_axi_inputpart3_arvalid : in STD_LOGIC;
    s_axi_inputpart3_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart3_awready : out STD_LOGIC;
    s_axi_inputpart3_awvalid : in STD_LOGIC;
    s_axi_inputpart3_bready : in STD_LOGIC;
    s_axi_inputpart3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart3_bvalid : out STD_LOGIC;
    s_axi_inputpart3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart3_rready : in STD_LOGIC;
    s_axi_inputpart3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart3_rvalid : out STD_LOGIC;
    s_axi_inputpart3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart3_wready : out STD_LOGIC;
    s_axi_inputpart3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart3_wvalid : in STD_LOGIC;
    s_axi_inputpart4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart4_arready : out STD_LOGIC;
    s_axi_inputpart4_arvalid : in STD_LOGIC;
    s_axi_inputpart4_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart4_awready : out STD_LOGIC;
    s_axi_inputpart4_awvalid : in STD_LOGIC;
    s_axi_inputpart4_bready : in STD_LOGIC;
    s_axi_inputpart4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart4_bvalid : out STD_LOGIC;
    s_axi_inputpart4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart4_rready : in STD_LOGIC;
    s_axi_inputpart4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart4_rvalid : out STD_LOGIC;
    s_axi_inputpart4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart4_wready : out STD_LOGIC;
    s_axi_inputpart4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart4_wvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_inputpart1_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart1_AWVALID : in STD_LOGIC;
    s_axi_inputpart1_AWREADY : out STD_LOGIC;
    s_axi_inputpart1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart1_WVALID : in STD_LOGIC;
    s_axi_inputpart1_WREADY : out STD_LOGIC;
    s_axi_inputpart1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart1_BVALID : out STD_LOGIC;
    s_axi_inputpart1_BREADY : in STD_LOGIC;
    s_axi_inputpart1_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart1_ARVALID : in STD_LOGIC;
    s_axi_inputpart1_ARREADY : out STD_LOGIC;
    s_axi_inputpart1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart1_RVALID : out STD_LOGIC;
    s_axi_inputpart1_RREADY : in STD_LOGIC;
    s_axi_inputpart2_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart2_AWVALID : in STD_LOGIC;
    s_axi_inputpart2_AWREADY : out STD_LOGIC;
    s_axi_inputpart2_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart2_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart2_WVALID : in STD_LOGIC;
    s_axi_inputpart2_WREADY : out STD_LOGIC;
    s_axi_inputpart2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart2_BVALID : out STD_LOGIC;
    s_axi_inputpart2_BREADY : in STD_LOGIC;
    s_axi_inputpart2_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart2_ARVALID : in STD_LOGIC;
    s_axi_inputpart2_ARREADY : out STD_LOGIC;
    s_axi_inputpart2_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart2_RVALID : out STD_LOGIC;
    s_axi_inputpart2_RREADY : in STD_LOGIC;
    s_axi_inputpart3_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart3_AWVALID : in STD_LOGIC;
    s_axi_inputpart3_AWREADY : out STD_LOGIC;
    s_axi_inputpart3_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart3_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart3_WVALID : in STD_LOGIC;
    s_axi_inputpart3_WREADY : out STD_LOGIC;
    s_axi_inputpart3_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart3_BVALID : out STD_LOGIC;
    s_axi_inputpart3_BREADY : in STD_LOGIC;
    s_axi_inputpart3_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart3_ARVALID : in STD_LOGIC;
    s_axi_inputpart3_ARREADY : out STD_LOGIC;
    s_axi_inputpart3_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart3_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart3_RVALID : out STD_LOGIC;
    s_axi_inputpart3_RREADY : in STD_LOGIC;
    s_axi_inputpart4_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart4_AWVALID : in STD_LOGIC;
    s_axi_inputpart4_AWREADY : out STD_LOGIC;
    s_axi_inputpart4_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart4_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart4_WVALID : in STD_LOGIC;
    s_axi_inputpart4_WREADY : out STD_LOGIC;
    s_axi_inputpart4_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart4_BVALID : out STD_LOGIC;
    s_axi_inputpart4_BREADY : in STD_LOGIC;
    s_axi_inputpart4_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart4_ARVALID : in STD_LOGIC;
    s_axi_inputpart4_ARREADY : out STD_LOGIC;
    s_axi_inputpart4_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart4_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart4_RVALID : out STD_LOGIC;
    s_axi_inputpart4_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  end component bd_0_hls_inst_0;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_n_0_1 : STD_LOGIC;
  signal hls_inst_interrupt : STD_LOGIC;
  signal s_axi_control_0_1_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_axi_control_0_1_ARREADY : STD_LOGIC;
  signal s_axi_control_0_1_ARVALID : STD_LOGIC;
  signal s_axi_control_0_1_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_axi_control_0_1_AWREADY : STD_LOGIC;
  signal s_axi_control_0_1_AWVALID : STD_LOGIC;
  signal s_axi_control_0_1_BREADY : STD_LOGIC;
  signal s_axi_control_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_control_0_1_BVALID : STD_LOGIC;
  signal s_axi_control_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_control_0_1_RREADY : STD_LOGIC;
  signal s_axi_control_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_control_0_1_RVALID : STD_LOGIC;
  signal s_axi_control_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_control_0_1_WREADY : STD_LOGIC;
  signal s_axi_control_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_control_0_1_WVALID : STD_LOGIC;
  signal s_axi_inputpart1_0_1_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart1_0_1_ARREADY : STD_LOGIC;
  signal s_axi_inputpart1_0_1_ARVALID : STD_LOGIC;
  signal s_axi_inputpart1_0_1_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart1_0_1_AWREADY : STD_LOGIC;
  signal s_axi_inputpart1_0_1_AWVALID : STD_LOGIC;
  signal s_axi_inputpart1_0_1_BREADY : STD_LOGIC;
  signal s_axi_inputpart1_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart1_0_1_BVALID : STD_LOGIC;
  signal s_axi_inputpart1_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart1_0_1_RREADY : STD_LOGIC;
  signal s_axi_inputpart1_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart1_0_1_RVALID : STD_LOGIC;
  signal s_axi_inputpart1_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart1_0_1_WREADY : STD_LOGIC;
  signal s_axi_inputpart1_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_inputpart1_0_1_WVALID : STD_LOGIC;
  signal s_axi_inputpart2_0_1_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart2_0_1_ARREADY : STD_LOGIC;
  signal s_axi_inputpart2_0_1_ARVALID : STD_LOGIC;
  signal s_axi_inputpart2_0_1_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart2_0_1_AWREADY : STD_LOGIC;
  signal s_axi_inputpart2_0_1_AWVALID : STD_LOGIC;
  signal s_axi_inputpart2_0_1_BREADY : STD_LOGIC;
  signal s_axi_inputpart2_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart2_0_1_BVALID : STD_LOGIC;
  signal s_axi_inputpart2_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart2_0_1_RREADY : STD_LOGIC;
  signal s_axi_inputpart2_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart2_0_1_RVALID : STD_LOGIC;
  signal s_axi_inputpart2_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart2_0_1_WREADY : STD_LOGIC;
  signal s_axi_inputpart2_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_inputpart2_0_1_WVALID : STD_LOGIC;
  signal s_axi_inputpart3_0_1_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart3_0_1_ARREADY : STD_LOGIC;
  signal s_axi_inputpart3_0_1_ARVALID : STD_LOGIC;
  signal s_axi_inputpart3_0_1_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart3_0_1_AWREADY : STD_LOGIC;
  signal s_axi_inputpart3_0_1_AWVALID : STD_LOGIC;
  signal s_axi_inputpart3_0_1_BREADY : STD_LOGIC;
  signal s_axi_inputpart3_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart3_0_1_BVALID : STD_LOGIC;
  signal s_axi_inputpart3_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart3_0_1_RREADY : STD_LOGIC;
  signal s_axi_inputpart3_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart3_0_1_RVALID : STD_LOGIC;
  signal s_axi_inputpart3_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart3_0_1_WREADY : STD_LOGIC;
  signal s_axi_inputpart3_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_inputpart3_0_1_WVALID : STD_LOGIC;
  signal s_axi_inputpart4_0_1_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart4_0_1_ARREADY : STD_LOGIC;
  signal s_axi_inputpart4_0_1_ARVALID : STD_LOGIC;
  signal s_axi_inputpart4_0_1_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_axi_inputpart4_0_1_AWREADY : STD_LOGIC;
  signal s_axi_inputpart4_0_1_AWVALID : STD_LOGIC;
  signal s_axi_inputpart4_0_1_BREADY : STD_LOGIC;
  signal s_axi_inputpart4_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart4_0_1_BVALID : STD_LOGIC;
  signal s_axi_inputpart4_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart4_0_1_RREADY : STD_LOGIC;
  signal s_axi_inputpart4_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_inputpart4_0_1_RVALID : STD_LOGIC;
  signal s_axi_inputpart4_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_inputpart4_0_1_WREADY : STD_LOGIC;
  signal s_axi_inputpart4_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_inputpart4_0_1_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_control:s_axi_inputpart1:s_axi_inputpart2:s_axi_inputpart3:s_axi_inputpart4, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 10000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of s_axi_control_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_control_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_PARAMETER of s_axi_control_araddr : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 10000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_control_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_PARAMETER of s_axi_inputpart1_araddr : signal is "XIL_INTERFACENAME s_axi_inputpart1, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 10000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart1_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart1 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_PARAMETER of s_axi_inputpart2_araddr : signal is "XIL_INTERFACENAME s_axi_inputpart2, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 10000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart2_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart2 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_PARAMETER of s_axi_inputpart3_araddr : signal is "XIL_INTERFACENAME s_axi_inputpart3, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 10000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart3_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart3 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_PARAMETER of s_axi_inputpart4_araddr : signal is "XIL_INTERFACENAME s_axi_inputpart4, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 10000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
  attribute X_INTERFACE_INFO of s_axi_inputpart4_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_inputpart4 ";
begin
  ap_clk_0_1 <= ap_clk;
  ap_rst_n_0_1 <= ap_rst_n;
  interrupt <= hls_inst_interrupt;
  s_axi_control_0_1_ARADDR(4 downto 0) <= s_axi_control_araddr(4 downto 0);
  s_axi_control_0_1_ARVALID <= s_axi_control_arvalid;
  s_axi_control_0_1_AWADDR(4 downto 0) <= s_axi_control_awaddr(4 downto 0);
  s_axi_control_0_1_AWVALID <= s_axi_control_awvalid;
  s_axi_control_0_1_BREADY <= s_axi_control_bready;
  s_axi_control_0_1_RREADY <= s_axi_control_rready;
  s_axi_control_0_1_WDATA(31 downto 0) <= s_axi_control_wdata(31 downto 0);
  s_axi_control_0_1_WSTRB(3 downto 0) <= s_axi_control_wstrb(3 downto 0);
  s_axi_control_0_1_WVALID <= s_axi_control_wvalid;
  s_axi_control_arready <= s_axi_control_0_1_ARREADY;
  s_axi_control_awready <= s_axi_control_0_1_AWREADY;
  s_axi_control_bresp(1 downto 0) <= s_axi_control_0_1_BRESP(1 downto 0);
  s_axi_control_bvalid <= s_axi_control_0_1_BVALID;
  s_axi_control_rdata(31 downto 0) <= s_axi_control_0_1_RDATA(31 downto 0);
  s_axi_control_rresp(1 downto 0) <= s_axi_control_0_1_RRESP(1 downto 0);
  s_axi_control_rvalid <= s_axi_control_0_1_RVALID;
  s_axi_control_wready <= s_axi_control_0_1_WREADY;
  s_axi_inputpart1_0_1_ARADDR(6 downto 0) <= s_axi_inputpart1_araddr(6 downto 0);
  s_axi_inputpart1_0_1_ARVALID <= s_axi_inputpart1_arvalid;
  s_axi_inputpart1_0_1_AWADDR(6 downto 0) <= s_axi_inputpart1_awaddr(6 downto 0);
  s_axi_inputpart1_0_1_AWVALID <= s_axi_inputpart1_awvalid;
  s_axi_inputpart1_0_1_BREADY <= s_axi_inputpart1_bready;
  s_axi_inputpart1_0_1_RREADY <= s_axi_inputpart1_rready;
  s_axi_inputpart1_0_1_WDATA(31 downto 0) <= s_axi_inputpart1_wdata(31 downto 0);
  s_axi_inputpart1_0_1_WSTRB(3 downto 0) <= s_axi_inputpart1_wstrb(3 downto 0);
  s_axi_inputpart1_0_1_WVALID <= s_axi_inputpart1_wvalid;
  s_axi_inputpart1_arready <= s_axi_inputpart1_0_1_ARREADY;
  s_axi_inputpart1_awready <= s_axi_inputpart1_0_1_AWREADY;
  s_axi_inputpart1_bresp(1 downto 0) <= s_axi_inputpart1_0_1_BRESP(1 downto 0);
  s_axi_inputpart1_bvalid <= s_axi_inputpart1_0_1_BVALID;
  s_axi_inputpart1_rdata(31 downto 0) <= s_axi_inputpart1_0_1_RDATA(31 downto 0);
  s_axi_inputpart1_rresp(1 downto 0) <= s_axi_inputpart1_0_1_RRESP(1 downto 0);
  s_axi_inputpart1_rvalid <= s_axi_inputpart1_0_1_RVALID;
  s_axi_inputpart1_wready <= s_axi_inputpart1_0_1_WREADY;
  s_axi_inputpart2_0_1_ARADDR(6 downto 0) <= s_axi_inputpart2_araddr(6 downto 0);
  s_axi_inputpart2_0_1_ARVALID <= s_axi_inputpart2_arvalid;
  s_axi_inputpart2_0_1_AWADDR(6 downto 0) <= s_axi_inputpart2_awaddr(6 downto 0);
  s_axi_inputpart2_0_1_AWVALID <= s_axi_inputpart2_awvalid;
  s_axi_inputpart2_0_1_BREADY <= s_axi_inputpart2_bready;
  s_axi_inputpart2_0_1_RREADY <= s_axi_inputpart2_rready;
  s_axi_inputpart2_0_1_WDATA(31 downto 0) <= s_axi_inputpart2_wdata(31 downto 0);
  s_axi_inputpart2_0_1_WSTRB(3 downto 0) <= s_axi_inputpart2_wstrb(3 downto 0);
  s_axi_inputpart2_0_1_WVALID <= s_axi_inputpart2_wvalid;
  s_axi_inputpart2_arready <= s_axi_inputpart2_0_1_ARREADY;
  s_axi_inputpart2_awready <= s_axi_inputpart2_0_1_AWREADY;
  s_axi_inputpart2_bresp(1 downto 0) <= s_axi_inputpart2_0_1_BRESP(1 downto 0);
  s_axi_inputpart2_bvalid <= s_axi_inputpart2_0_1_BVALID;
  s_axi_inputpart2_rdata(31 downto 0) <= s_axi_inputpart2_0_1_RDATA(31 downto 0);
  s_axi_inputpart2_rresp(1 downto 0) <= s_axi_inputpart2_0_1_RRESP(1 downto 0);
  s_axi_inputpart2_rvalid <= s_axi_inputpart2_0_1_RVALID;
  s_axi_inputpart2_wready <= s_axi_inputpart2_0_1_WREADY;
  s_axi_inputpart3_0_1_ARADDR(6 downto 0) <= s_axi_inputpart3_araddr(6 downto 0);
  s_axi_inputpart3_0_1_ARVALID <= s_axi_inputpart3_arvalid;
  s_axi_inputpart3_0_1_AWADDR(6 downto 0) <= s_axi_inputpart3_awaddr(6 downto 0);
  s_axi_inputpart3_0_1_AWVALID <= s_axi_inputpart3_awvalid;
  s_axi_inputpart3_0_1_BREADY <= s_axi_inputpart3_bready;
  s_axi_inputpart3_0_1_RREADY <= s_axi_inputpart3_rready;
  s_axi_inputpart3_0_1_WDATA(31 downto 0) <= s_axi_inputpart3_wdata(31 downto 0);
  s_axi_inputpart3_0_1_WSTRB(3 downto 0) <= s_axi_inputpart3_wstrb(3 downto 0);
  s_axi_inputpart3_0_1_WVALID <= s_axi_inputpart3_wvalid;
  s_axi_inputpart3_arready <= s_axi_inputpart3_0_1_ARREADY;
  s_axi_inputpart3_awready <= s_axi_inputpart3_0_1_AWREADY;
  s_axi_inputpart3_bresp(1 downto 0) <= s_axi_inputpart3_0_1_BRESP(1 downto 0);
  s_axi_inputpart3_bvalid <= s_axi_inputpart3_0_1_BVALID;
  s_axi_inputpart3_rdata(31 downto 0) <= s_axi_inputpart3_0_1_RDATA(31 downto 0);
  s_axi_inputpart3_rresp(1 downto 0) <= s_axi_inputpart3_0_1_RRESP(1 downto 0);
  s_axi_inputpart3_rvalid <= s_axi_inputpart3_0_1_RVALID;
  s_axi_inputpart3_wready <= s_axi_inputpart3_0_1_WREADY;
  s_axi_inputpart4_0_1_ARADDR(6 downto 0) <= s_axi_inputpart4_araddr(6 downto 0);
  s_axi_inputpart4_0_1_ARVALID <= s_axi_inputpart4_arvalid;
  s_axi_inputpart4_0_1_AWADDR(6 downto 0) <= s_axi_inputpart4_awaddr(6 downto 0);
  s_axi_inputpart4_0_1_AWVALID <= s_axi_inputpart4_awvalid;
  s_axi_inputpart4_0_1_BREADY <= s_axi_inputpart4_bready;
  s_axi_inputpart4_0_1_RREADY <= s_axi_inputpart4_rready;
  s_axi_inputpart4_0_1_WDATA(31 downto 0) <= s_axi_inputpart4_wdata(31 downto 0);
  s_axi_inputpart4_0_1_WSTRB(3 downto 0) <= s_axi_inputpart4_wstrb(3 downto 0);
  s_axi_inputpart4_0_1_WVALID <= s_axi_inputpart4_wvalid;
  s_axi_inputpart4_arready <= s_axi_inputpart4_0_1_ARREADY;
  s_axi_inputpart4_awready <= s_axi_inputpart4_0_1_AWREADY;
  s_axi_inputpart4_bresp(1 downto 0) <= s_axi_inputpart4_0_1_BRESP(1 downto 0);
  s_axi_inputpart4_bvalid <= s_axi_inputpart4_0_1_BVALID;
  s_axi_inputpart4_rdata(31 downto 0) <= s_axi_inputpart4_0_1_RDATA(31 downto 0);
  s_axi_inputpart4_rresp(1 downto 0) <= s_axi_inputpart4_0_1_RRESP(1 downto 0);
  s_axi_inputpart4_rvalid <= s_axi_inputpart4_0_1_RVALID;
  s_axi_inputpart4_wready <= s_axi_inputpart4_0_1_WREADY;
hls_inst: component bd_0_hls_inst_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst_n => ap_rst_n_0_1,
      interrupt => hls_inst_interrupt,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_0_1_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_0_1_ARREADY,
      s_axi_control_ARVALID => s_axi_control_0_1_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_0_1_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_0_1_AWREADY,
      s_axi_control_AWVALID => s_axi_control_0_1_AWVALID,
      s_axi_control_BREADY => s_axi_control_0_1_BREADY,
      s_axi_control_BRESP(1 downto 0) => s_axi_control_0_1_BRESP(1 downto 0),
      s_axi_control_BVALID => s_axi_control_0_1_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_0_1_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_0_1_RREADY,
      s_axi_control_RRESP(1 downto 0) => s_axi_control_0_1_RRESP(1 downto 0),
      s_axi_control_RVALID => s_axi_control_0_1_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_0_1_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_0_1_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_0_1_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_0_1_WVALID,
      s_axi_inputpart1_ARADDR(6 downto 0) => s_axi_inputpart1_0_1_ARADDR(6 downto 0),
      s_axi_inputpart1_ARREADY => s_axi_inputpart1_0_1_ARREADY,
      s_axi_inputpart1_ARVALID => s_axi_inputpart1_0_1_ARVALID,
      s_axi_inputpart1_AWADDR(6 downto 0) => s_axi_inputpart1_0_1_AWADDR(6 downto 0),
      s_axi_inputpart1_AWREADY => s_axi_inputpart1_0_1_AWREADY,
      s_axi_inputpart1_AWVALID => s_axi_inputpart1_0_1_AWVALID,
      s_axi_inputpart1_BREADY => s_axi_inputpart1_0_1_BREADY,
      s_axi_inputpart1_BRESP(1 downto 0) => s_axi_inputpart1_0_1_BRESP(1 downto 0),
      s_axi_inputpart1_BVALID => s_axi_inputpart1_0_1_BVALID,
      s_axi_inputpart1_RDATA(31 downto 0) => s_axi_inputpart1_0_1_RDATA(31 downto 0),
      s_axi_inputpart1_RREADY => s_axi_inputpart1_0_1_RREADY,
      s_axi_inputpart1_RRESP(1 downto 0) => s_axi_inputpart1_0_1_RRESP(1 downto 0),
      s_axi_inputpart1_RVALID => s_axi_inputpart1_0_1_RVALID,
      s_axi_inputpart1_WDATA(31 downto 0) => s_axi_inputpart1_0_1_WDATA(31 downto 0),
      s_axi_inputpart1_WREADY => s_axi_inputpart1_0_1_WREADY,
      s_axi_inputpart1_WSTRB(3 downto 0) => s_axi_inputpart1_0_1_WSTRB(3 downto 0),
      s_axi_inputpart1_WVALID => s_axi_inputpart1_0_1_WVALID,
      s_axi_inputpart2_ARADDR(6 downto 0) => s_axi_inputpart2_0_1_ARADDR(6 downto 0),
      s_axi_inputpart2_ARREADY => s_axi_inputpart2_0_1_ARREADY,
      s_axi_inputpart2_ARVALID => s_axi_inputpart2_0_1_ARVALID,
      s_axi_inputpart2_AWADDR(6 downto 0) => s_axi_inputpart2_0_1_AWADDR(6 downto 0),
      s_axi_inputpart2_AWREADY => s_axi_inputpart2_0_1_AWREADY,
      s_axi_inputpart2_AWVALID => s_axi_inputpart2_0_1_AWVALID,
      s_axi_inputpart2_BREADY => s_axi_inputpart2_0_1_BREADY,
      s_axi_inputpart2_BRESP(1 downto 0) => s_axi_inputpart2_0_1_BRESP(1 downto 0),
      s_axi_inputpart2_BVALID => s_axi_inputpart2_0_1_BVALID,
      s_axi_inputpart2_RDATA(31 downto 0) => s_axi_inputpart2_0_1_RDATA(31 downto 0),
      s_axi_inputpart2_RREADY => s_axi_inputpart2_0_1_RREADY,
      s_axi_inputpart2_RRESP(1 downto 0) => s_axi_inputpart2_0_1_RRESP(1 downto 0),
      s_axi_inputpart2_RVALID => s_axi_inputpart2_0_1_RVALID,
      s_axi_inputpart2_WDATA(31 downto 0) => s_axi_inputpart2_0_1_WDATA(31 downto 0),
      s_axi_inputpart2_WREADY => s_axi_inputpart2_0_1_WREADY,
      s_axi_inputpart2_WSTRB(3 downto 0) => s_axi_inputpart2_0_1_WSTRB(3 downto 0),
      s_axi_inputpart2_WVALID => s_axi_inputpart2_0_1_WVALID,
      s_axi_inputpart3_ARADDR(6 downto 0) => s_axi_inputpart3_0_1_ARADDR(6 downto 0),
      s_axi_inputpart3_ARREADY => s_axi_inputpart3_0_1_ARREADY,
      s_axi_inputpart3_ARVALID => s_axi_inputpart3_0_1_ARVALID,
      s_axi_inputpart3_AWADDR(6 downto 0) => s_axi_inputpart3_0_1_AWADDR(6 downto 0),
      s_axi_inputpart3_AWREADY => s_axi_inputpart3_0_1_AWREADY,
      s_axi_inputpart3_AWVALID => s_axi_inputpart3_0_1_AWVALID,
      s_axi_inputpart3_BREADY => s_axi_inputpart3_0_1_BREADY,
      s_axi_inputpart3_BRESP(1 downto 0) => s_axi_inputpart3_0_1_BRESP(1 downto 0),
      s_axi_inputpart3_BVALID => s_axi_inputpart3_0_1_BVALID,
      s_axi_inputpart3_RDATA(31 downto 0) => s_axi_inputpart3_0_1_RDATA(31 downto 0),
      s_axi_inputpart3_RREADY => s_axi_inputpart3_0_1_RREADY,
      s_axi_inputpart3_RRESP(1 downto 0) => s_axi_inputpart3_0_1_RRESP(1 downto 0),
      s_axi_inputpart3_RVALID => s_axi_inputpart3_0_1_RVALID,
      s_axi_inputpart3_WDATA(31 downto 0) => s_axi_inputpart3_0_1_WDATA(31 downto 0),
      s_axi_inputpart3_WREADY => s_axi_inputpart3_0_1_WREADY,
      s_axi_inputpart3_WSTRB(3 downto 0) => s_axi_inputpart3_0_1_WSTRB(3 downto 0),
      s_axi_inputpart3_WVALID => s_axi_inputpart3_0_1_WVALID,
      s_axi_inputpart4_ARADDR(6 downto 0) => s_axi_inputpart4_0_1_ARADDR(6 downto 0),
      s_axi_inputpart4_ARREADY => s_axi_inputpart4_0_1_ARREADY,
      s_axi_inputpart4_ARVALID => s_axi_inputpart4_0_1_ARVALID,
      s_axi_inputpart4_AWADDR(6 downto 0) => s_axi_inputpart4_0_1_AWADDR(6 downto 0),
      s_axi_inputpart4_AWREADY => s_axi_inputpart4_0_1_AWREADY,
      s_axi_inputpart4_AWVALID => s_axi_inputpart4_0_1_AWVALID,
      s_axi_inputpart4_BREADY => s_axi_inputpart4_0_1_BREADY,
      s_axi_inputpart4_BRESP(1 downto 0) => s_axi_inputpart4_0_1_BRESP(1 downto 0),
      s_axi_inputpart4_BVALID => s_axi_inputpart4_0_1_BVALID,
      s_axi_inputpart4_RDATA(31 downto 0) => s_axi_inputpart4_0_1_RDATA(31 downto 0),
      s_axi_inputpart4_RREADY => s_axi_inputpart4_0_1_RREADY,
      s_axi_inputpart4_RRESP(1 downto 0) => s_axi_inputpart4_0_1_RRESP(1 downto 0),
      s_axi_inputpart4_RVALID => s_axi_inputpart4_0_1_RVALID,
      s_axi_inputpart4_WDATA(31 downto 0) => s_axi_inputpart4_0_1_WDATA(31 downto 0),
      s_axi_inputpart4_WREADY => s_axi_inputpart4_0_1_WREADY,
      s_axi_inputpart4_WSTRB(3 downto 0) => s_axi_inputpart4_0_1_WSTRB(3 downto 0),
      s_axi_inputpart4_WVALID => s_axi_inputpart4_0_1_WVALID
    );
end STRUCTURE;
