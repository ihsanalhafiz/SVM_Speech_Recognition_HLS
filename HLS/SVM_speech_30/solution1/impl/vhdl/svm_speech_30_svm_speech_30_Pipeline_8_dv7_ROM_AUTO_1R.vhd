-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity svm_speech_30_svm_speech_30_Pipeline_8_dv7_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 64; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 32
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of svm_speech_30_svm_speech_30_Pipeline_8_dv7_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1011111110110101010100010110010101101001111100111011110010101111", 1 => "1011111110110000011111000000001011001001101011110100010011100011", 2 => "1011111111111100110100000111111011110001110000111100010010101001", 3 => "1011111111100001111101100000011011101101011101011010110111001100", 
    4 => "1011111111011011011001011001110101111111100101101101010000100110", 5 => "1011111110110011000110110010000101000100001100000001111100000111", 6 => "1011111110100011111001000001110001010100001000010100000011100010", 7 => "0011111110100101100001111010111011010000010000111010011011100001", 
    8 => "0011111111000110011001001111000110101101100000100100111000111100", 9 => "0011111110111000001001111010010110110010110001101101111111000101", 10 => "0011111110110000110011000010000010111101100010010100010100000010", 11 => "0011111111000010111011111011011111010110001111111001111011100011", 
    12 => "0011111111001101101101110011001110011001011010101110101110110000", 13 => "0011111111001100101000001011100101010001101110001101011100101100", 14 => "0011111110111101101100011100000110010110010110101110101000101000", 15 => "0011111110110000011110111000110101100010110001111100110111111110", 
    16 => "0011111110101101101100011110001100011011110001001100011111000111", 17 => "0011111110101000000011100001101111010011110101000001101110101000", 18 => "0011111110100011001011110101010110000000010101110001000010110110", 19 => "0011111110011111001110011011010001011011100010101001101000011010", 
    20 => "0011111110010010110011011100110101100100011001101100101110000100", 21 => "0011111110010011101000000010000011000101111000000000111000000010", 22 => "0011111110011011101000101001001110111100011001110000010000100101", 23 => "0011111101111110010001001001111000100000001101100010010101101101", 
    24 => "0011111100101111001110000001000010100100010000101101110111111010", 25 => "0011111101111011010001100001010110100101001100000000100010100011", 26 => "0011111110000011001100001010010101010110001000010011001011101100", 27 => "0011111101111100101111110001010010011100110001100110010100110110", 
    28 => "0011111110000100100000110101001001001101000100010001100000011100", 29 => "0011111110001011100110110111011101001101110001101110011110010010", 30 => "0011111110010000101001110101001100011101100010101101011001111000", 31 => "0011111110010001100000100101001101001111101001000010101011111100");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;
