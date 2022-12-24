-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Dec 24 04:48:49 2022
-- Host        : IHSANALHAFIZ-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
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

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,s_axi_inputpart1_AWADDR[6:0],s_axi_inputpart1_AWVALID,s_axi_inputpart1_AWREADY,s_axi_inputpart1_WDATA[31:0],s_axi_inputpart1_WSTRB[3:0],s_axi_inputpart1_WVALID,s_axi_inputpart1_WREADY,s_axi_inputpart1_BRESP[1:0],s_axi_inputpart1_BVALID,s_axi_inputpart1_BREADY,s_axi_inputpart1_ARADDR[6:0],s_axi_inputpart1_ARVALID,s_axi_inputpart1_ARREADY,s_axi_inputpart1_RDATA[31:0],s_axi_inputpart1_RRESP[1:0],s_axi_inputpart1_RVALID,s_axi_inputpart1_RREADY,s_axi_inputpart2_AWADDR[6:0],s_axi_inputpart2_AWVALID,s_axi_inputpart2_AWREADY,s_axi_inputpart2_WDATA[31:0],s_axi_inputpart2_WSTRB[3:0],s_axi_inputpart2_WVALID,s_axi_inputpart2_WREADY,s_axi_inputpart2_BRESP[1:0],s_axi_inputpart2_BVALID,s_axi_inputpart2_BREADY,s_axi_inputpart2_ARADDR[6:0],s_axi_inputpart2_ARVALID,s_axi_inputpart2_ARREADY,s_axi_inputpart2_RDATA[31:0],s_axi_inputpart2_RRESP[1:0],s_axi_inputpart2_RVALID,s_axi_inputpart2_RREADY,s_axi_inputpart3_AWADDR[6:0],s_axi_inputpart3_AWVALID,s_axi_inputpart3_AWREADY,s_axi_inputpart3_WDATA[31:0],s_axi_inputpart3_WSTRB[3:0],s_axi_inputpart3_WVALID,s_axi_inputpart3_WREADY,s_axi_inputpart3_BRESP[1:0],s_axi_inputpart3_BVALID,s_axi_inputpart3_BREADY,s_axi_inputpart3_ARADDR[6:0],s_axi_inputpart3_ARVALID,s_axi_inputpart3_ARREADY,s_axi_inputpart3_RDATA[31:0],s_axi_inputpart3_RRESP[1:0],s_axi_inputpart3_RVALID,s_axi_inputpart3_RREADY,s_axi_inputpart4_AWADDR[6:0],s_axi_inputpart4_AWVALID,s_axi_inputpart4_AWREADY,s_axi_inputpart4_WDATA[31:0],s_axi_inputpart4_WSTRB[3:0],s_axi_inputpart4_WVALID,s_axi_inputpart4_WREADY,s_axi_inputpart4_BRESP[1:0],s_axi_inputpart4_BVALID,s_axi_inputpart4_BREADY,s_axi_inputpart4_ARADDR[6:0],s_axi_inputpart4_ARVALID,s_axi_inputpart4_ARREADY,s_axi_inputpart4_RDATA[31:0],s_axi_inputpart4_RRESP[1:0],s_axi_inputpart4_RVALID,s_axi_inputpart4_RREADY,ap_clk,ap_rst_n,interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "svm_speech_30,Vivado 2022.2";
begin
end;
