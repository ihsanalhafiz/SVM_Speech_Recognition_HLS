-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity svm_speech_30_svm_speech_30_Pipeline_6_dv5_ROM_AUTO_1R is 
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


architecture rtl of svm_speech_30_svm_speech_30_Pipeline_6_dv5_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0011111110010100100101111101101101001100010111001000111111101110", 1 => "0011111111000010000110010001000001000011110110111111001011100111", 2 => "1011111111111101100111101011011101111000001011001000001100101110", 3 => "1011111111100011010111110010110010001101001010001110100000001101", 
    4 => "1011111111011100111011010010110011001010001011010101111001111010", 5 => "1011111110001010010101100101110000010000000100101110101011110001", 6 => "1011111110000111110011101000101110100000111110001100001011011010", 7 => "0011111110100111001001010101100000111111111000001111100101011001", 
    8 => "0011111101101100001011010101010101111001110110100110110001000111", 9 => "0011111101111100001101000101010011100111010000010011001100000010", 10 => "0011111101110011100010101010010101101111101111010100001000100110", 11 => "0011111101011111010110110101101101111100010111101101011110111110", 
    12 => "0011111110010000010110011110001101011111010101101001001101111101", 13 => "0011111110001010111100011110000011110010100011100111100010011100", 14 => "0011111110100000100110111101011010011111010011101101100111101111", 15 => "0011111110101010001010010111011101001011010001011011000001110100", 
    16 => "0011111110101010111100110101011100011101010010011001110010000110", 17 => "0011111110101000101011111111001111101010111011101001100101100010", 18 => "0011111110011101010100100110000011111101011110111010010100101101", 19 => "0011111110001010111111011001111011111100111011001101110001101011", 
    20 => "1011111101100001110111001011100110111010111110110110000001110000", 21 => "1011111101110000011111100101010011000101001100101100111101000111", 22 => "0011111101011010101000011010101011011110110011000111010110010110", 23 => "1011111101011011000010101010111011111100010101110110000010101011", 
    24 => "1011111101110010000010000100010100111100100010010111001100010011", 25 => "1011111101111010100101111111001100110011010001010000000000100011", 26 => "1011111101100001110000010110100011001111101001111110100111101000", 27 => "1011111101101000111010000000011000110100101011100100101110000001", 
    28 => "1011111101100101010011100111000110010011100100010011110100111010", 29 => "1011111101101110001010101001001010010000111111110111111001110000", 30 => "1011111101110111101001100000110000111000001011100010001101111101", 31 => "1011111101110001100110101110001100010001001011101111010001010000");



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

