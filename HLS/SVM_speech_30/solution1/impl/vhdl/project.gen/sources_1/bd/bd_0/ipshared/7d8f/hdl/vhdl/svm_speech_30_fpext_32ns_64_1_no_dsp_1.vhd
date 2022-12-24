-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
Library ieee;
use ieee.std_logic_1164.all;

entity svm_speech_30_fpext_32ns_64_1_no_dsp_1 is
    generic (
        ID         : integer := 1;
        NUM_STAGE  : integer := 1;
        din0_WIDTH : integer := 32;
        dout_WIDTH : integer := 32
    );
    port (
        din0 : in  std_logic_vector(din0_WIDTH-1 downto 0);
        dout : out std_logic_vector(dout_WIDTH-1 downto 0)
    );
end entity;

architecture arch of svm_speech_30_fpext_32ns_64_1_no_dsp_1 is
    --------------------- Component ---------------------
    component svm_speech_30_fpext_32ns_64_1_no_dsp_1_ip is
        port (
            s_axis_a_tvalid      : in  std_logic;
            s_axis_a_tdata       : in  std_logic_vector(din0_WIDTH-1 downto 0);
            m_axis_result_tvalid : out std_logic;
            m_axis_result_tdata  : out std_logic_vector(dout_WIDTH-1 downto 0)
        );
    end component;
    --------------------- Local signal ------------------
    signal a_tvalid : std_logic;
    signal a_tdata  : std_logic_vector(din0_WIDTH-1 downto 0);
    signal r_tvalid : std_logic;
    signal r_tdata  : std_logic_vector(dout_WIDTH-1 downto 0);
begin
    --------------------- Instantiation -----------------
    svm_speech_30_fpext_32ns_64_1_no_dsp_1_ip_u : component svm_speech_30_fpext_32ns_64_1_no_dsp_1_ip
    port map (
        s_axis_a_tvalid      => a_tvalid,
        s_axis_a_tdata       => a_tdata,
        m_axis_result_tvalid => r_tvalid,
        m_axis_result_tdata  => r_tdata
    );

    --------------------- Assignment --------------------
    a_tvalid <= '1';
    a_tdata  <= din0;
    dout     <= r_tdata;

end architecture;
