--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Dec 24 04:43:17 2022
--Host        : IHSANALHAFIZ-LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
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
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_awready : out STD_LOGIC;
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_wvalid : in STD_LOGIC;
    s_axi_control_wready : out STD_LOGIC;
    s_axi_control_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_arready : out STD_LOGIC;
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_rvalid : out STD_LOGIC;
    s_axi_control_rready : in STD_LOGIC;
    s_axi_inputpart1_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart1_awvalid : in STD_LOGIC;
    s_axi_inputpart1_awready : out STD_LOGIC;
    s_axi_inputpart1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart1_wvalid : in STD_LOGIC;
    s_axi_inputpart1_wready : out STD_LOGIC;
    s_axi_inputpart1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart1_bvalid : out STD_LOGIC;
    s_axi_inputpart1_bready : in STD_LOGIC;
    s_axi_inputpart1_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart1_arvalid : in STD_LOGIC;
    s_axi_inputpart1_arready : out STD_LOGIC;
    s_axi_inputpart1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart1_rvalid : out STD_LOGIC;
    s_axi_inputpart1_rready : in STD_LOGIC;
    s_axi_inputpart2_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart2_awvalid : in STD_LOGIC;
    s_axi_inputpart2_awready : out STD_LOGIC;
    s_axi_inputpart2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart2_wvalid : in STD_LOGIC;
    s_axi_inputpart2_wready : out STD_LOGIC;
    s_axi_inputpart2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart2_bvalid : out STD_LOGIC;
    s_axi_inputpart2_bready : in STD_LOGIC;
    s_axi_inputpart2_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart2_arvalid : in STD_LOGIC;
    s_axi_inputpart2_arready : out STD_LOGIC;
    s_axi_inputpart2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart2_rvalid : out STD_LOGIC;
    s_axi_inputpart2_rready : in STD_LOGIC;
    s_axi_inputpart3_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart3_awvalid : in STD_LOGIC;
    s_axi_inputpart3_awready : out STD_LOGIC;
    s_axi_inputpart3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart3_wvalid : in STD_LOGIC;
    s_axi_inputpart3_wready : out STD_LOGIC;
    s_axi_inputpart3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart3_bvalid : out STD_LOGIC;
    s_axi_inputpart3_bready : in STD_LOGIC;
    s_axi_inputpart3_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart3_arvalid : in STD_LOGIC;
    s_axi_inputpart3_arready : out STD_LOGIC;
    s_axi_inputpart3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart3_rvalid : out STD_LOGIC;
    s_axi_inputpart3_rready : in STD_LOGIC;
    s_axi_inputpart4_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart4_awvalid : in STD_LOGIC;
    s_axi_inputpart4_awready : out STD_LOGIC;
    s_axi_inputpart4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_inputpart4_wvalid : in STD_LOGIC;
    s_axi_inputpart4_wready : out STD_LOGIC;
    s_axi_inputpart4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart4_bvalid : out STD_LOGIC;
    s_axi_inputpart4_bready : in STD_LOGIC;
    s_axi_inputpart4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_inputpart4_arvalid : in STD_LOGIC;
    s_axi_inputpart4_arready : out STD_LOGIC;
    s_axi_inputpart4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_inputpart4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_inputpart4_rvalid : out STD_LOGIC;
    s_axi_inputpart4_rready : in STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_araddr(4 downto 0) => s_axi_control_araddr(4 downto 0),
      s_axi_control_arready => s_axi_control_arready,
      s_axi_control_arvalid => s_axi_control_arvalid,
      s_axi_control_awaddr(4 downto 0) => s_axi_control_awaddr(4 downto 0),
      s_axi_control_awready => s_axi_control_awready,
      s_axi_control_awvalid => s_axi_control_awvalid,
      s_axi_control_bready => s_axi_control_bready,
      s_axi_control_bresp(1 downto 0) => s_axi_control_bresp(1 downto 0),
      s_axi_control_bvalid => s_axi_control_bvalid,
      s_axi_control_rdata(31 downto 0) => s_axi_control_rdata(31 downto 0),
      s_axi_control_rready => s_axi_control_rready,
      s_axi_control_rresp(1 downto 0) => s_axi_control_rresp(1 downto 0),
      s_axi_control_rvalid => s_axi_control_rvalid,
      s_axi_control_wdata(31 downto 0) => s_axi_control_wdata(31 downto 0),
      s_axi_control_wready => s_axi_control_wready,
      s_axi_control_wstrb(3 downto 0) => s_axi_control_wstrb(3 downto 0),
      s_axi_control_wvalid => s_axi_control_wvalid,
      s_axi_inputpart1_araddr(6 downto 0) => s_axi_inputpart1_araddr(6 downto 0),
      s_axi_inputpart1_arready => s_axi_inputpart1_arready,
      s_axi_inputpart1_arvalid => s_axi_inputpart1_arvalid,
      s_axi_inputpart1_awaddr(6 downto 0) => s_axi_inputpart1_awaddr(6 downto 0),
      s_axi_inputpart1_awready => s_axi_inputpart1_awready,
      s_axi_inputpart1_awvalid => s_axi_inputpart1_awvalid,
      s_axi_inputpart1_bready => s_axi_inputpart1_bready,
      s_axi_inputpart1_bresp(1 downto 0) => s_axi_inputpart1_bresp(1 downto 0),
      s_axi_inputpart1_bvalid => s_axi_inputpart1_bvalid,
      s_axi_inputpart1_rdata(31 downto 0) => s_axi_inputpart1_rdata(31 downto 0),
      s_axi_inputpart1_rready => s_axi_inputpart1_rready,
      s_axi_inputpart1_rresp(1 downto 0) => s_axi_inputpart1_rresp(1 downto 0),
      s_axi_inputpart1_rvalid => s_axi_inputpart1_rvalid,
      s_axi_inputpart1_wdata(31 downto 0) => s_axi_inputpart1_wdata(31 downto 0),
      s_axi_inputpart1_wready => s_axi_inputpart1_wready,
      s_axi_inputpart1_wstrb(3 downto 0) => s_axi_inputpart1_wstrb(3 downto 0),
      s_axi_inputpart1_wvalid => s_axi_inputpart1_wvalid,
      s_axi_inputpart2_araddr(6 downto 0) => s_axi_inputpart2_araddr(6 downto 0),
      s_axi_inputpart2_arready => s_axi_inputpart2_arready,
      s_axi_inputpart2_arvalid => s_axi_inputpart2_arvalid,
      s_axi_inputpart2_awaddr(6 downto 0) => s_axi_inputpart2_awaddr(6 downto 0),
      s_axi_inputpart2_awready => s_axi_inputpart2_awready,
      s_axi_inputpart2_awvalid => s_axi_inputpart2_awvalid,
      s_axi_inputpart2_bready => s_axi_inputpart2_bready,
      s_axi_inputpart2_bresp(1 downto 0) => s_axi_inputpart2_bresp(1 downto 0),
      s_axi_inputpart2_bvalid => s_axi_inputpart2_bvalid,
      s_axi_inputpart2_rdata(31 downto 0) => s_axi_inputpart2_rdata(31 downto 0),
      s_axi_inputpart2_rready => s_axi_inputpart2_rready,
      s_axi_inputpart2_rresp(1 downto 0) => s_axi_inputpart2_rresp(1 downto 0),
      s_axi_inputpart2_rvalid => s_axi_inputpart2_rvalid,
      s_axi_inputpart2_wdata(31 downto 0) => s_axi_inputpart2_wdata(31 downto 0),
      s_axi_inputpart2_wready => s_axi_inputpart2_wready,
      s_axi_inputpart2_wstrb(3 downto 0) => s_axi_inputpart2_wstrb(3 downto 0),
      s_axi_inputpart2_wvalid => s_axi_inputpart2_wvalid,
      s_axi_inputpart3_araddr(6 downto 0) => s_axi_inputpart3_araddr(6 downto 0),
      s_axi_inputpart3_arready => s_axi_inputpart3_arready,
      s_axi_inputpart3_arvalid => s_axi_inputpart3_arvalid,
      s_axi_inputpart3_awaddr(6 downto 0) => s_axi_inputpart3_awaddr(6 downto 0),
      s_axi_inputpart3_awready => s_axi_inputpart3_awready,
      s_axi_inputpart3_awvalid => s_axi_inputpart3_awvalid,
      s_axi_inputpart3_bready => s_axi_inputpart3_bready,
      s_axi_inputpart3_bresp(1 downto 0) => s_axi_inputpart3_bresp(1 downto 0),
      s_axi_inputpart3_bvalid => s_axi_inputpart3_bvalid,
      s_axi_inputpart3_rdata(31 downto 0) => s_axi_inputpart3_rdata(31 downto 0),
      s_axi_inputpart3_rready => s_axi_inputpart3_rready,
      s_axi_inputpart3_rresp(1 downto 0) => s_axi_inputpart3_rresp(1 downto 0),
      s_axi_inputpart3_rvalid => s_axi_inputpart3_rvalid,
      s_axi_inputpart3_wdata(31 downto 0) => s_axi_inputpart3_wdata(31 downto 0),
      s_axi_inputpart3_wready => s_axi_inputpart3_wready,
      s_axi_inputpart3_wstrb(3 downto 0) => s_axi_inputpart3_wstrb(3 downto 0),
      s_axi_inputpart3_wvalid => s_axi_inputpart3_wvalid,
      s_axi_inputpart4_araddr(6 downto 0) => s_axi_inputpart4_araddr(6 downto 0),
      s_axi_inputpart4_arready => s_axi_inputpart4_arready,
      s_axi_inputpart4_arvalid => s_axi_inputpart4_arvalid,
      s_axi_inputpart4_awaddr(6 downto 0) => s_axi_inputpart4_awaddr(6 downto 0),
      s_axi_inputpart4_awready => s_axi_inputpart4_awready,
      s_axi_inputpart4_awvalid => s_axi_inputpart4_awvalid,
      s_axi_inputpart4_bready => s_axi_inputpart4_bready,
      s_axi_inputpart4_bresp(1 downto 0) => s_axi_inputpart4_bresp(1 downto 0),
      s_axi_inputpart4_bvalid => s_axi_inputpart4_bvalid,
      s_axi_inputpart4_rdata(31 downto 0) => s_axi_inputpart4_rdata(31 downto 0),
      s_axi_inputpart4_rready => s_axi_inputpart4_rready,
      s_axi_inputpart4_rresp(1 downto 0) => s_axi_inputpart4_rresp(1 downto 0),
      s_axi_inputpart4_rvalid => s_axi_inputpart4_rvalid,
      s_axi_inputpart4_wdata(31 downto 0) => s_axi_inputpart4_wdata(31 downto 0),
      s_axi_inputpart4_wready => s_axi_inputpart4_wready,
      s_axi_inputpart4_wstrb(3 downto 0) => s_axi_inputpart4_wstrb(3 downto 0),
      s_axi_inputpart4_wvalid => s_axi_inputpart4_wvalid
    );
end STRUCTURE;
