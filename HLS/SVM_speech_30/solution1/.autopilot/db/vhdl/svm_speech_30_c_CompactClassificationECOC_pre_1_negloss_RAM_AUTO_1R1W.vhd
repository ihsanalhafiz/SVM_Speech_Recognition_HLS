-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity svm_speech_30_c_CompactClassificationECOC_pre_1_negloss_RAM_AUTO_1R1W is 
    generic(
        MEM_TYPE        : string    := "auto"; 
        DataWidth       : integer   := 32; 
        AddressWidth    : integer   := 3;
        AddressRange    : integer   := 5
    ); 
    port (
        address0    : in std_logic_vector(AddressWidth-1 downto 0); 
        ce0         : in std_logic; 
        d0          : in std_logic_vector(DataWidth-1 downto 0); 
        we0         : in std_logic; 
        address1    : in std_logic_vector(AddressWidth-1 downto 0); 
        ce1         : in std_logic; 
        d1          : in std_logic_vector(DataWidth-1 downto 0); 
        we1         : in std_logic; 
        q1          : out std_logic_vector(DataWidth-1 downto 0);
        reset           : in std_logic; 
        clk             : in std_logic 
    ); 
end entity; 

architecture rtl of svm_speech_30_c_CompactClassificationECOC_pre_1_negloss_RAM_AUTO_1R1W is 

signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0);


type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
-- Init 
shared variable ram : mem_array;
attribute syn_ramstyle : string;
attribute syn_ramstyle of ram : variable is "auto";
attribute ram_style : string;
attribute ram_style of ram : variable is MEM_TYPE;

begin 




p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram(CONV_INTEGER(address0)) := d0; 
            end if;
        end if;
    end if;
end process;      




 
memory_access_guard_1: process (address1) 
begin
    address1_tmp <= address1;
--synthesis translate_off
    if (CONV_INTEGER(address1) > AddressRange-1) then
        address1_tmp <= (others => '0');
    else 
       address1_tmp <= address1;
    end if;
--synthesis translate_on
end process;   -- 




--  read first
p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            q1 <= ram(CONV_INTEGER(address1_tmp));
            if (we1 = '1') then 
                ram(CONV_INTEGER(address1_tmp)) := d1; 
            end if; 
        end if;
    end if;
end process;


 

end rtl;
