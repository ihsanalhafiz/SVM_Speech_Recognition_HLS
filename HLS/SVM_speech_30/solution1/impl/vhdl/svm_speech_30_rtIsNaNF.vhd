-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity svm_speech_30_rtIsNaNF is
port (
    ap_ready : OUT STD_LOGIC;
    value_r : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of svm_speech_30_rtIsNaNF is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv11_7FF : STD_LOGIC_VECTOR (10 downto 0) := "11111111111";
    constant ap_const_lv52_0 : STD_LOGIC_VECTOR (51 downto 0) := "0000000000000000000000000000000000000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal dc_fu_20_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal data_V_fu_24_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal fs_exp_V_fu_28_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal fs_sig_V_fu_38_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal icmp_ln1019_fu_42_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1023_fu_48_p2 : STD_LOGIC_VECTOR (0 downto 0);

    component svm_speech_30_fpext_32ns_64_1_no_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;



begin
    fpext_32ns_64_1_no_dsp_1_U21 : component svm_speech_30_fpext_32ns_64_1_no_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        din0 => value_r,
        dout => dc_fu_20_p1);




    ap_ready <= ap_const_logic_1;
    ap_return <= (icmp_ln1023_fu_48_p2 and icmp_ln1019_fu_42_p2);
    data_V_fu_24_p1 <= dc_fu_20_p1;
    fs_exp_V_fu_28_p4 <= data_V_fu_24_p1(62 downto 52);
    fs_sig_V_fu_38_p1 <= data_V_fu_24_p1(52 - 1 downto 0);
    icmp_ln1019_fu_42_p2 <= "1" when (fs_exp_V_fu_28_p4 = ap_const_lv11_7FF) else "0";
    icmp_ln1023_fu_48_p2 <= "0" when (fs_sig_V_fu_38_p1 = ap_const_lv52_0) else "1";
end behav;
