-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Tool Version Limit: 2019.12
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity svm_speech_30_inputpart2_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 7;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    in9                   :out  STD_LOGIC_VECTOR(31 downto 0);
    in10                  :out  STD_LOGIC_VECTOR(31 downto 0);
    in11                  :out  STD_LOGIC_VECTOR(31 downto 0);
    in12                  :out  STD_LOGIC_VECTOR(31 downto 0);
    in13                  :out  STD_LOGIC_VECTOR(31 downto 0);
    in14                  :out  STD_LOGIC_VECTOR(31 downto 0);
    in15                  :out  STD_LOGIC_VECTOR(31 downto 0);
    in16                  :out  STD_LOGIC_VECTOR(31 downto 0)
);
end entity svm_speech_30_inputpart2_s_axi;

-- ------------------------Address Info-------------------
-- 0x00 : reserved
-- 0x04 : reserved
-- 0x08 : reserved
-- 0x0c : reserved
-- 0x10 : Data signal of in9
--        bit 31~0 - in9[31:0] (Read/Write)
-- 0x14 : reserved
-- 0x18 : Data signal of in10
--        bit 31~0 - in10[31:0] (Read/Write)
-- 0x1c : reserved
-- 0x20 : Data signal of in11
--        bit 31~0 - in11[31:0] (Read/Write)
-- 0x24 : reserved
-- 0x28 : Data signal of in12
--        bit 31~0 - in12[31:0] (Read/Write)
-- 0x2c : reserved
-- 0x30 : Data signal of in13
--        bit 31~0 - in13[31:0] (Read/Write)
-- 0x34 : reserved
-- 0x38 : Data signal of in14
--        bit 31~0 - in14[31:0] (Read/Write)
-- 0x3c : reserved
-- 0x40 : Data signal of in15
--        bit 31~0 - in15[31:0] (Read/Write)
-- 0x44 : reserved
-- 0x48 : Data signal of in16
--        bit 31~0 - in16[31:0] (Read/Write)
-- 0x4c : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of svm_speech_30_inputpart2_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_IN9_DATA_0  : INTEGER := 16#10#;
    constant ADDR_IN9_CTRL    : INTEGER := 16#14#;
    constant ADDR_IN10_DATA_0 : INTEGER := 16#18#;
    constant ADDR_IN10_CTRL   : INTEGER := 16#1c#;
    constant ADDR_IN11_DATA_0 : INTEGER := 16#20#;
    constant ADDR_IN11_CTRL   : INTEGER := 16#24#;
    constant ADDR_IN12_DATA_0 : INTEGER := 16#28#;
    constant ADDR_IN12_CTRL   : INTEGER := 16#2c#;
    constant ADDR_IN13_DATA_0 : INTEGER := 16#30#;
    constant ADDR_IN13_CTRL   : INTEGER := 16#34#;
    constant ADDR_IN14_DATA_0 : INTEGER := 16#38#;
    constant ADDR_IN14_CTRL   : INTEGER := 16#3c#;
    constant ADDR_IN15_DATA_0 : INTEGER := 16#40#;
    constant ADDR_IN15_CTRL   : INTEGER := 16#44#;
    constant ADDR_IN16_DATA_0 : INTEGER := 16#48#;
    constant ADDR_IN16_CTRL   : INTEGER := 16#4c#;
    constant ADDR_BITS         : INTEGER := 7;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_in9             : UNSIGNED(31 downto 0) := (others => '0');
    signal int_in10            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_in11            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_in12            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_in13            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_in14            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_in15            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_in16            : UNSIGNED(31 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_IN9_DATA_0 =>
                        rdata_data <= RESIZE(int_in9(31 downto 0), 32);
                    when ADDR_IN10_DATA_0 =>
                        rdata_data <= RESIZE(int_in10(31 downto 0), 32);
                    when ADDR_IN11_DATA_0 =>
                        rdata_data <= RESIZE(int_in11(31 downto 0), 32);
                    when ADDR_IN12_DATA_0 =>
                        rdata_data <= RESIZE(int_in12(31 downto 0), 32);
                    when ADDR_IN13_DATA_0 =>
                        rdata_data <= RESIZE(int_in13(31 downto 0), 32);
                    when ADDR_IN14_DATA_0 =>
                        rdata_data <= RESIZE(int_in14(31 downto 0), 32);
                    when ADDR_IN15_DATA_0 =>
                        rdata_data <= RESIZE(int_in15(31 downto 0), 32);
                    when ADDR_IN16_DATA_0 =>
                        rdata_data <= RESIZE(int_in16(31 downto 0), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    in9                  <= STD_LOGIC_VECTOR(int_in9);
    in10                 <= STD_LOGIC_VECTOR(int_in10);
    in11                 <= STD_LOGIC_VECTOR(int_in11);
    in12                 <= STD_LOGIC_VECTOR(int_in12);
    in13                 <= STD_LOGIC_VECTOR(int_in13);
    in14                 <= STD_LOGIC_VECTOR(int_in14);
    in15                 <= STD_LOGIC_VECTOR(int_in15);
    in16                 <= STD_LOGIC_VECTOR(int_in16);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN9_DATA_0) then
                    int_in9(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in9(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN10_DATA_0) then
                    int_in10(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in10(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN11_DATA_0) then
                    int_in11(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in11(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN12_DATA_0) then
                    int_in12(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in12(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN13_DATA_0) then
                    int_in13(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in13(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN14_DATA_0) then
                    int_in14(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in14(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN15_DATA_0) then
                    int_in15(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in15(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IN16_DATA_0) then
                    int_in16(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_in16(31 downto 0));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
