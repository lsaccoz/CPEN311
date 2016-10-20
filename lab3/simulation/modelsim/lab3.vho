-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "10/15/2016 18:37:24"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab3 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	VGA_B : OUT std_logic_vector(9 DOWNTO 0);
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_BLANK : OUT std_logic;
	VGA_SYNC : OUT std_logic;
	VGA_CLK : OUT std_logic
	);
END lab3;

-- Design Ports Information
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[8]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_BLANK : std_logic;
SIGNAL ww_VGA_SYNC : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|fb_clkin\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \vga_u0|controller|Add0~37_sumout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[3]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \vga_u0|controller|Add0~10\ : std_logic;
SIGNAL \vga_u0|controller|Add0~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~6\ : std_logic;
SIGNAL \vga_u0|controller|Add0~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~38\ : std_logic;
SIGNAL \vga_u0|controller|Add0~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~18\ : std_logic;
SIGNAL \vga_u0|controller|Add0~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~30\ : std_logic;
SIGNAL \vga_u0|controller|Add0~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~34\ : std_logic;
SIGNAL \vga_u0|controller|Add0~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~14\ : std_logic;
SIGNAL \vga_u0|controller|Add0~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~22\ : std_logic;
SIGNAL \vga_u0|controller|Add0~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~26\ : std_logic;
SIGNAL \vga_u0|controller|Add0~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~14\ : std_logic;
SIGNAL \vga_u0|controller|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|Add1~10\ : std_logic;
SIGNAL \vga_u0|controller|Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|always1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|always1~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~38\ : std_logic;
SIGNAL \vga_u0|controller|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~34\ : std_logic;
SIGNAL \vga_u0|controller|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~30\ : std_logic;
SIGNAL \vga_u0|controller|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~26\ : std_logic;
SIGNAL \vga_u0|controller|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~22\ : std_logic;
SIGNAL \vga_u0|controller|Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~6\ : std_logic;
SIGNAL \vga_u0|controller|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~18\ : std_logic;
SIGNAL \vga_u0|controller|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|LessThan7~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[2]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~10\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~11\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~14\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~15\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~18\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~19\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~22\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~23\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~26\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~27\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~30\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~31\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~34\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~35\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~38\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~39\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~2\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~3\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~5_sumout\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Add22~61_sumout\ : std_logic;
SIGNAL \puck2_velocity~10_combout\ : std_logic;
SIGNAL \Add4~125_sumout\ : std_logic;
SIGNAL \Selector202~0_combout\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~89_sumout\ : std_logic;
SIGNAL \Selector175~0_combout\ : std_logic;
SIGNAL \Add2~90\ : std_logic;
SIGNAL \Add2~85_sumout\ : std_logic;
SIGNAL \Selector174~0_combout\ : std_logic;
SIGNAL \Add2~86\ : std_logic;
SIGNAL \Add2~81_sumout\ : std_logic;
SIGNAL \Selector173~0_combout\ : std_logic;
SIGNAL \Add2~82\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \Selector172~0_combout\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \Selector171~0_combout\ : std_logic;
SIGNAL \Selector202~1_combout\ : std_logic;
SIGNAL \Add2~125_sumout\ : std_logic;
SIGNAL \Selector202~2_combout\ : std_logic;
SIGNAL \Add2~126\ : std_logic;
SIGNAL \Add2~121_sumout\ : std_logic;
SIGNAL \Selector201~0_combout\ : std_logic;
SIGNAL \Add2~122\ : std_logic;
SIGNAL \Add2~117_sumout\ : std_logic;
SIGNAL \Selector200~0_combout\ : std_logic;
SIGNAL \Add2~118\ : std_logic;
SIGNAL \Add2~113_sumout\ : std_logic;
SIGNAL \Selector199~0_combout\ : std_logic;
SIGNAL \Add2~114\ : std_logic;
SIGNAL \Add2~109_sumout\ : std_logic;
SIGNAL \Selector198~0_combout\ : std_logic;
SIGNAL \Add2~110\ : std_logic;
SIGNAL \Add2~105_sumout\ : std_logic;
SIGNAL \Selector197~0_combout\ : std_logic;
SIGNAL \Add2~106\ : std_logic;
SIGNAL \Add2~101_sumout\ : std_logic;
SIGNAL \Selector196~0_combout\ : std_logic;
SIGNAL \Add2~102\ : std_logic;
SIGNAL \Add2~97_sumout\ : std_logic;
SIGNAL \Selector195~0_combout\ : std_logic;
SIGNAL \Add2~98\ : std_logic;
SIGNAL \Add2~93_sumout\ : std_logic;
SIGNAL \Selector194~0_combout\ : std_logic;
SIGNAL \Add2~94\ : std_logic;
SIGNAL \Add2~49_sumout\ : std_logic;
SIGNAL \Selector193~0_combout\ : std_logic;
SIGNAL \Add2~50\ : std_logic;
SIGNAL \Add2~45_sumout\ : std_logic;
SIGNAL \Selector192~0_combout\ : std_logic;
SIGNAL \Add2~46\ : std_logic;
SIGNAL \Add2~41_sumout\ : std_logic;
SIGNAL \Selector191~0_combout\ : std_logic;
SIGNAL \Add2~42\ : std_logic;
SIGNAL \Add2~37_sumout\ : std_logic;
SIGNAL \Selector190~0_combout\ : std_logic;
SIGNAL \Add2~38\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \Selector189~0_combout\ : std_logic;
SIGNAL \Add2~34\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \Selector188~0_combout\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \Selector187~0_combout\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \Selector186~0_combout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \Selector185~0_combout\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \Selector184~0_combout\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~57_sumout\ : std_logic;
SIGNAL \Selector183~0_combout\ : std_logic;
SIGNAL \Add2~58\ : std_logic;
SIGNAL \Add2~53_sumout\ : std_logic;
SIGNAL \Selector182~0_combout\ : std_logic;
SIGNAL \Add2~54\ : std_logic;
SIGNAL \Add2~65_sumout\ : std_logic;
SIGNAL \Selector181~0_combout\ : std_logic;
SIGNAL \Add2~66\ : std_logic;
SIGNAL \Add2~61_sumout\ : std_logic;
SIGNAL \Selector180~0_combout\ : std_logic;
SIGNAL \Add2~62\ : std_logic;
SIGNAL \Add2~77_sumout\ : std_logic;
SIGNAL \Selector179~0_combout\ : std_logic;
SIGNAL \Add2~78\ : std_logic;
SIGNAL \Add2~73_sumout\ : std_logic;
SIGNAL \Selector178~0_combout\ : std_logic;
SIGNAL \Add2~74\ : std_logic;
SIGNAL \Add2~69_sumout\ : std_logic;
SIGNAL \Selector177~0_combout\ : std_logic;
SIGNAL \Add2~70\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \Selector176~0_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \Selector232~0_combout\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~37_sumout\ : std_logic;
SIGNAL \Selector226~0_combout\ : std_logic;
SIGNAL \Add3~38\ : std_logic;
SIGNAL \Add3~41_sumout\ : std_logic;
SIGNAL \Selector225~0_combout\ : std_logic;
SIGNAL \Add3~42\ : std_logic;
SIGNAL \Add3~45_sumout\ : std_logic;
SIGNAL \Selector224~0_combout\ : std_logic;
SIGNAL \Add3~46\ : std_logic;
SIGNAL \Add3~49_sumout\ : std_logic;
SIGNAL \Selector223~0_combout\ : std_logic;
SIGNAL \Add3~50\ : std_logic;
SIGNAL \Add3~53_sumout\ : std_logic;
SIGNAL \Selector222~0_combout\ : std_logic;
SIGNAL \Add3~54\ : std_logic;
SIGNAL \Add3~57_sumout\ : std_logic;
SIGNAL \Selector221~0_combout\ : std_logic;
SIGNAL \Add3~58\ : std_logic;
SIGNAL \Add3~69_sumout\ : std_logic;
SIGNAL \Selector220~0_combout\ : std_logic;
SIGNAL \Add3~70\ : std_logic;
SIGNAL \Add3~73_sumout\ : std_logic;
SIGNAL \Selector219~0_combout\ : std_logic;
SIGNAL \Add3~74\ : std_logic;
SIGNAL \Add3~77_sumout\ : std_logic;
SIGNAL \Selector218~0_combout\ : std_logic;
SIGNAL \Add3~78\ : std_logic;
SIGNAL \Add3~81_sumout\ : std_logic;
SIGNAL \Selector217~0_combout\ : std_logic;
SIGNAL \Add3~82\ : std_logic;
SIGNAL \Add3~85_sumout\ : std_logic;
SIGNAL \Selector216~0_combout\ : std_logic;
SIGNAL \Add3~86\ : std_logic;
SIGNAL \Add3~61_sumout\ : std_logic;
SIGNAL \Selector215~0_combout\ : std_logic;
SIGNAL \Add3~62\ : std_logic;
SIGNAL \Add3~109_sumout\ : std_logic;
SIGNAL \Selector214~0_combout\ : std_logic;
SIGNAL \Add3~110\ : std_logic;
SIGNAL \Add3~113_sumout\ : std_logic;
SIGNAL \Selector213~0_combout\ : std_logic;
SIGNAL \Add3~114\ : std_logic;
SIGNAL \Add3~117_sumout\ : std_logic;
SIGNAL \Selector212~0_combout\ : std_logic;
SIGNAL \Add3~118\ : std_logic;
SIGNAL \Add3~121_sumout\ : std_logic;
SIGNAL \Selector211~0_combout\ : std_logic;
SIGNAL \Add3~122\ : std_logic;
SIGNAL \Add3~125_sumout\ : std_logic;
SIGNAL \Selector210~0_combout\ : std_logic;
SIGNAL \Add3~126\ : std_logic;
SIGNAL \Add3~65_sumout\ : std_logic;
SIGNAL \Selector209~0_combout\ : std_logic;
SIGNAL \Add3~66\ : std_logic;
SIGNAL \Add3~89_sumout\ : std_logic;
SIGNAL \Selector208~0_combout\ : std_logic;
SIGNAL \Add3~90\ : std_logic;
SIGNAL \Add3~93_sumout\ : std_logic;
SIGNAL \Selector207~0_combout\ : std_logic;
SIGNAL \Add3~94\ : std_logic;
SIGNAL \Add3~97_sumout\ : std_logic;
SIGNAL \Selector206~0_combout\ : std_logic;
SIGNAL \Add3~98\ : std_logic;
SIGNAL \Add3~101_sumout\ : std_logic;
SIGNAL \Selector205~0_combout\ : std_logic;
SIGNAL \Add3~102\ : std_logic;
SIGNAL \Add3~105_sumout\ : std_logic;
SIGNAL \Selector204~0_combout\ : std_logic;
SIGNAL \Add3~106\ : std_logic;
SIGNAL \Add3~9_sumout\ : std_logic;
SIGNAL \Selector203~0_combout\ : std_logic;
SIGNAL \Selector234~0_combout\ : std_logic;
SIGNAL \Add3~1_sumout\ : std_logic;
SIGNAL \Selector234~1_combout\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~5_sumout\ : std_logic;
SIGNAL \Selector233~0_combout\ : std_logic;
SIGNAL \paddle_width[3]~0_combout\ : std_logic;
SIGNAL \Add3~6\ : std_logic;
SIGNAL \Add3~17_sumout\ : std_logic;
SIGNAL \Selector232~1_combout\ : std_logic;
SIGNAL \Add3~18\ : std_logic;
SIGNAL \Add3~21_sumout\ : std_logic;
SIGNAL \Selector231~0_combout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~25_sumout\ : std_logic;
SIGNAL \Selector230~0_combout\ : std_logic;
SIGNAL \Add3~26\ : std_logic;
SIGNAL \Add3~29_sumout\ : std_logic;
SIGNAL \Selector229~0_combout\ : std_logic;
SIGNAL \Add3~30\ : std_logic;
SIGNAL \Add3~33_sumout\ : std_logic;
SIGNAL \Selector228~0_combout\ : std_logic;
SIGNAL \Add3~34\ : std_logic;
SIGNAL \Add3~13_sumout\ : std_logic;
SIGNAL \Selector227~0_combout\ : std_logic;
SIGNAL \LessThan1~4_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \LessThan1~5_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~7_combout\ : std_logic;
SIGNAL \state~58_combout\ : std_logic;
SIGNAL \Add10~78\ : std_logic;
SIGNAL \Add10~74\ : std_logic;
SIGNAL \Add10~70\ : std_logic;
SIGNAL \Add10~58\ : std_logic;
SIGNAL \Add10~66\ : std_logic;
SIGNAL \Add10~62\ : std_logic;
SIGNAL \Add10~102\ : std_logic;
SIGNAL \Add10~106\ : std_logic;
SIGNAL \Add10~110\ : std_logic;
SIGNAL \Add10~114\ : std_logic;
SIGNAL \Add10~118\ : std_logic;
SIGNAL \Add10~22\ : std_logic;
SIGNAL \Add10~26\ : std_logic;
SIGNAL \Add10~30\ : std_logic;
SIGNAL \Add10~34\ : std_logic;
SIGNAL \Add10~38\ : std_logic;
SIGNAL \Add10~54\ : std_logic;
SIGNAL \Add10~82\ : std_logic;
SIGNAL \Add10~86\ : std_logic;
SIGNAL \Add10~90\ : std_logic;
SIGNAL \Add10~6\ : std_logic;
SIGNAL \Add10~42\ : std_logic;
SIGNAL \Add10~94\ : std_logic;
SIGNAL \Add10~10\ : std_logic;
SIGNAL \Add10~14\ : std_logic;
SIGNAL \Add10~46\ : std_logic;
SIGNAL \Add10~50\ : std_logic;
SIGNAL \Add10~98\ : std_logic;
SIGNAL \Add10~1_sumout\ : std_logic;
SIGNAL \Add10~53_sumout\ : std_logic;
SIGNAL \Add10~2\ : std_logic;
SIGNAL \Add10~17_sumout\ : std_logic;
SIGNAL \Add10~13_sumout\ : std_logic;
SIGNAL \Add10~29_sumout\ : std_logic;
SIGNAL \Add10~33_sumout\ : std_logic;
SIGNAL \Add10~37_sumout\ : std_logic;
SIGNAL \Add10~21_sumout\ : std_logic;
SIGNAL \Add10~25_sumout\ : std_logic;
SIGNAL \paddle_x~2_combout\ : std_logic;
SIGNAL \Add10~5_sumout\ : std_logic;
SIGNAL \Add10~9_sumout\ : std_logic;
SIGNAL \paddle_x~3_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Add11~13_sumout\ : std_logic;
SIGNAL \Add12~13_sumout\ : std_logic;
SIGNAL \Selector14~1_combout\ : std_logic;
SIGNAL \Selector14~6_combout\ : std_logic;
SIGNAL \Selector32~0_combout\ : std_logic;
SIGNAL \Add11~14\ : std_logic;
SIGNAL \Add11~17_sumout\ : std_logic;
SIGNAL \Add12~14\ : std_logic;
SIGNAL \Add12~17_sumout\ : std_logic;
SIGNAL \Selector13~1_combout\ : std_logic;
SIGNAL \Selector13~9_combout\ : std_logic;
SIGNAL \Add12~18\ : std_logic;
SIGNAL \Add12~21_sumout\ : std_logic;
SIGNAL \Add11~18\ : std_logic;
SIGNAL \Add11~21_sumout\ : std_logic;
SIGNAL \Selector12~1_combout\ : std_logic;
SIGNAL \Selector12~6_combout\ : std_logic;
SIGNAL \Add11~22\ : std_logic;
SIGNAL \Add11~25_sumout\ : std_logic;
SIGNAL \Add12~22\ : std_logic;
SIGNAL \Add12~25_sumout\ : std_logic;
SIGNAL \paddle_x~12_combout\ : std_logic;
SIGNAL \Selector35~0_combout\ : std_logic;
SIGNAL \Add12~26\ : std_logic;
SIGNAL \Add12~9_sumout\ : std_logic;
SIGNAL \Add11~26\ : std_logic;
SIGNAL \Add11~9_sumout\ : std_logic;
SIGNAL \Selector10~1_combout\ : std_logic;
SIGNAL \Selector10~5_combout\ : std_logic;
SIGNAL \paddle_x~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \paddle_x~1_combout\ : std_logic;
SIGNAL \Add11~10\ : std_logic;
SIGNAL \Add11~5_sumout\ : std_logic;
SIGNAL \Add12~10\ : std_logic;
SIGNAL \Add12~5_sumout\ : std_logic;
SIGNAL \paddle_x~9_combout\ : std_logic;
SIGNAL \Selector33~0_combout\ : std_logic;
SIGNAL \Add10~65_sumout\ : std_logic;
SIGNAL \Add10~61_sumout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \Add10~57_sumout\ : std_logic;
SIGNAL \Add10~77_sumout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \Add10~69_sumout\ : std_logic;
SIGNAL \Add10~73_sumout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \LessThan3~3_combout\ : std_logic;
SIGNAL \paddle_x~4_combout\ : std_logic;
SIGNAL \Add10~49_sumout\ : std_logic;
SIGNAL \Add10~45_sumout\ : std_logic;
SIGNAL \Add10~41_sumout\ : std_logic;
SIGNAL \Add10~105_sumout\ : std_logic;
SIGNAL \Add10~109_sumout\ : std_logic;
SIGNAL \Add10~117_sumout\ : std_logic;
SIGNAL \Add10~101_sumout\ : std_logic;
SIGNAL \Add10~113_sumout\ : std_logic;
SIGNAL \paddle_x~6_combout\ : std_logic;
SIGNAL \Add10~81_sumout\ : std_logic;
SIGNAL \Add10~93_sumout\ : std_logic;
SIGNAL \Add10~85_sumout\ : std_logic;
SIGNAL \Add10~97_sumout\ : std_logic;
SIGNAL \Add10~89_sumout\ : std_logic;
SIGNAL \paddle_x~7_combout\ : std_logic;
SIGNAL \paddle_x~14_combout\ : std_logic;
SIGNAL \Add11~6\ : std_logic;
SIGNAL \Add11~1_sumout\ : std_logic;
SIGNAL \Add12~6\ : std_logic;
SIGNAL \Add12~1_sumout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \Selector8~6_combout\ : std_logic;
SIGNAL \Add17~118\ : std_logic;
SIGNAL \Add17~122\ : std_logic;
SIGNAL \Add17~78\ : std_logic;
SIGNAL \Add17~82\ : std_logic;
SIGNAL \Add17~70\ : std_logic;
SIGNAL \Add17~98\ : std_logic;
SIGNAL \Add17~102\ : std_logic;
SIGNAL \Add17~106\ : std_logic;
SIGNAL \Add17~86\ : std_logic;
SIGNAL \Add17~90\ : std_logic;
SIGNAL \Add17~110\ : std_logic;
SIGNAL \Add17~114\ : std_logic;
SIGNAL \Add17~94\ : std_logic;
SIGNAL \Add17~74\ : std_logic;
SIGNAL \Add17~66\ : std_logic;
SIGNAL \Add17~22\ : std_logic;
SIGNAL \Add17~26\ : std_logic;
SIGNAL \Add17~30\ : std_logic;
SIGNAL \Add17~34\ : std_logic;
SIGNAL \Add17~38\ : std_logic;
SIGNAL \Add17~2\ : std_logic;
SIGNAL \Add17~42\ : std_logic;
SIGNAL \Add17~46\ : std_logic;
SIGNAL \Add17~50\ : std_logic;
SIGNAL \Add17~54\ : std_logic;
SIGNAL \Add17~57_sumout\ : std_logic;
SIGNAL \Add17~49_sumout\ : std_logic;
SIGNAL \Add17~53_sumout\ : std_logic;
SIGNAL \Add17~41_sumout\ : std_logic;
SIGNAL \Add17~45_sumout\ : std_logic;
SIGNAL \Add17~58\ : std_logic;
SIGNAL \Add17~6\ : std_logic;
SIGNAL \Add17~10\ : std_logic;
SIGNAL \Add17~14\ : std_logic;
SIGNAL \Add17~18\ : std_logic;
SIGNAL \Add17~61_sumout\ : std_logic;
SIGNAL \LessThan8~2_combout\ : std_logic;
SIGNAL \Add17~5_sumout\ : std_logic;
SIGNAL \Add17~25_sumout\ : std_logic;
SIGNAL \Add17~29_sumout\ : std_logic;
SIGNAL \Add17~37_sumout\ : std_logic;
SIGNAL \Add17~33_sumout\ : std_logic;
SIGNAL \Add17~21_sumout\ : std_logic;
SIGNAL \LessThan8~0_combout\ : std_logic;
SIGNAL \Add17~1_sumout\ : std_logic;
SIGNAL \Add17~9_sumout\ : std_logic;
SIGNAL \Add17~17_sumout\ : std_logic;
SIGNAL \Add17~13_sumout\ : std_logic;
SIGNAL \LessThan8~1_combout\ : std_logic;
SIGNAL \Add16~61_sumout\ : std_logic;
SIGNAL \puck1_velocity.x[0]~feeder_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Selector39~0_combout\ : std_logic;
SIGNAL \Selector48~0_combout\ : std_logic;
SIGNAL \Selector49~0_combout\ : std_logic;
SIGNAL \Selector51~0_combout\ : std_logic;
SIGNAL \Selector53~0_combout\ : std_logic;
SIGNAL \Add13~61_sumout\ : std_logic;
SIGNAL \Add13~62\ : std_logic;
SIGNAL \Add13~57_sumout\ : std_logic;
SIGNAL \Add13~57_wirecell_combout\ : std_logic;
SIGNAL \Add13~58\ : std_logic;
SIGNAL \Add13~53_sumout\ : std_logic;
SIGNAL \Add13~54\ : std_logic;
SIGNAL \Add13~49_sumout\ : std_logic;
SIGNAL \Add13~49_wirecell_combout\ : std_logic;
SIGNAL \Add13~50\ : std_logic;
SIGNAL \Add13~45_sumout\ : std_logic;
SIGNAL \Add13~46\ : std_logic;
SIGNAL \Add13~41_sumout\ : std_logic;
SIGNAL \Add13~41_wirecell_combout\ : std_logic;
SIGNAL \Add13~42\ : std_logic;
SIGNAL \Add13~37_sumout\ : std_logic;
SIGNAL \Add13~37_wirecell_combout\ : std_logic;
SIGNAL \Add13~38\ : std_logic;
SIGNAL \Add13~33_sumout\ : std_logic;
SIGNAL \Add13~34\ : std_logic;
SIGNAL \Add13~17_sumout\ : std_logic;
SIGNAL \Add13~18\ : std_logic;
SIGNAL \Add13~13_sumout\ : std_logic;
SIGNAL \Add16~30\ : std_logic;
SIGNAL \Add16~25_sumout\ : std_logic;
SIGNAL \Add13~14\ : std_logic;
SIGNAL \Add13~9_sumout\ : std_logic;
SIGNAL \Add13~10\ : std_logic;
SIGNAL \Add13~5_sumout\ : std_logic;
SIGNAL \Add13~6\ : std_logic;
SIGNAL \Add13~1_sumout\ : std_logic;
SIGNAL \Add16~26\ : std_logic;
SIGNAL \Add16~21_sumout\ : std_logic;
SIGNAL \Add13~2\ : std_logic;
SIGNAL \Add13~30\ : std_logic;
SIGNAL \Add13~26\ : std_logic;
SIGNAL \Add13~21_sumout\ : std_logic;
SIGNAL \always0~20_combout\ : std_logic;
SIGNAL \Selector71~0_combout\ : std_logic;
SIGNAL \Add13~25_sumout\ : std_logic;
SIGNAL \always0~21_combout\ : std_logic;
SIGNAL \puck1_velocity.x[7]~0_combout\ : std_logic;
SIGNAL \Add16~62\ : std_logic;
SIGNAL \Add16~57_sumout\ : std_logic;
SIGNAL \Add16~58\ : std_logic;
SIGNAL \Add16~53_sumout\ : std_logic;
SIGNAL \Add16~54\ : std_logic;
SIGNAL \Add16~49_sumout\ : std_logic;
SIGNAL \puck1_velocity.x[3]~feeder_combout\ : std_logic;
SIGNAL \Add16~50\ : std_logic;
SIGNAL \Add16~45_sumout\ : std_logic;
SIGNAL \puck1_velocity.x[4]~feeder_combout\ : std_logic;
SIGNAL \Add16~46\ : std_logic;
SIGNAL \Add16~41_sumout\ : std_logic;
SIGNAL \Add16~42\ : std_logic;
SIGNAL \Add16~37_sumout\ : std_logic;
SIGNAL \Add16~38\ : std_logic;
SIGNAL \Add16~33_sumout\ : std_logic;
SIGNAL \Add16~34\ : std_logic;
SIGNAL \Add16~17_sumout\ : std_logic;
SIGNAL \Add16~18\ : std_logic;
SIGNAL \Add16~13_sumout\ : std_logic;
SIGNAL \Add16~14\ : std_logic;
SIGNAL \Add16~9_sumout\ : std_logic;
SIGNAL \Add16~10\ : std_logic;
SIGNAL \Add16~5_sumout\ : std_logic;
SIGNAL \Add16~6\ : std_logic;
SIGNAL \Add16~1_sumout\ : std_logic;
SIGNAL \Add16~2\ : std_logic;
SIGNAL \Add16~29_sumout\ : std_logic;
SIGNAL \Add13~29_sumout\ : std_logic;
SIGNAL \always0~9_combout\ : std_logic;
SIGNAL \always0~8_combout\ : std_logic;
SIGNAL \always0~15_combout\ : std_logic;
SIGNAL \always0~16_combout\ : std_logic;
SIGNAL \always0~17_combout\ : std_logic;
SIGNAL \Add17~93_sumout\ : std_logic;
SIGNAL \Add17~65_sumout\ : std_logic;
SIGNAL \Add17~113_sumout\ : std_logic;
SIGNAL \Add17~73_sumout\ : std_logic;
SIGNAL \Add17~85_sumout\ : std_logic;
SIGNAL \Add17~89_sumout\ : std_logic;
SIGNAL \Add17~105_sumout\ : std_logic;
SIGNAL \LessThan8~8_combout\ : std_logic;
SIGNAL \Add17~109_sumout\ : std_logic;
SIGNAL \LessThan8~9_combout\ : std_logic;
SIGNAL \LessThan8~3_combout\ : std_logic;
SIGNAL \LessThan8~4_combout\ : std_logic;
SIGNAL \LessThan8~5_combout\ : std_logic;
SIGNAL \LessThan8~16_combout\ : std_logic;
SIGNAL \Add17~121_sumout\ : std_logic;
SIGNAL \Add17~77_sumout\ : std_logic;
SIGNAL \Add17~81_sumout\ : std_logic;
SIGNAL \LessThan8~12_combout\ : std_logic;
SIGNAL \Add17~97_sumout\ : std_logic;
SIGNAL \Add17~101_sumout\ : std_logic;
SIGNAL \Add17~69_sumout\ : std_logic;
SIGNAL \LessThan8~14_combout\ : std_logic;
SIGNAL \Add17~117_sumout\ : std_logic;
SIGNAL \LessThan8~11_combout\ : std_logic;
SIGNAL \LessThan8~13_combout\ : std_logic;
SIGNAL \LessThan8~10_combout\ : std_logic;
SIGNAL \LessThan8~15_combout\ : std_logic;
SIGNAL \puck1_velocity.y[9]~1_combout\ : std_logic;
SIGNAL \puck1_velocity.y[9]~0_combout\ : std_logic;
SIGNAL \LessThan7~2_combout\ : std_logic;
SIGNAL \always0~7_combout\ : std_logic;
SIGNAL \always0~6_combout\ : std_logic;
SIGNAL \LessThan7~1_combout\ : std_logic;
SIGNAL \always0~10_combout\ : std_logic;
SIGNAL \LessThan7~0_combout\ : std_logic;
SIGNAL \puck1_velocity.y[9]~3_combout\ : std_logic;
SIGNAL \puck1_velocity.y[9]~2_combout\ : std_logic;
SIGNAL \puck1_velocity.y[5]~DUPLICATE_q\ : std_logic;
SIGNAL \Selector65~0_combout\ : std_logic;
SIGNAL \Selector66~0_combout\ : std_logic;
SIGNAL \Selector67~0_combout\ : std_logic;
SIGNAL \Selector68~0_combout\ : std_logic;
SIGNAL \state.INIT~q\ : std_logic;
SIGNAL \Selector102~0_combout\ : std_logic;
SIGNAL \Add15~61_sumout\ : std_logic;
SIGNAL \Add18~61_sumout\ : std_logic;
SIGNAL \puck1_velocity~0_combout\ : std_logic;
SIGNAL \puck1_velocity.y[0]~DUPLICATE_q\ : std_logic;
SIGNAL \Add14~61_sumout\ : std_logic;
SIGNAL \Add14~62\ : std_logic;
SIGNAL \Add14~57_sumout\ : std_logic;
SIGNAL \Add14~58\ : std_logic;
SIGNAL \Add14~53_sumout\ : std_logic;
SIGNAL \Add14~53_wirecell_combout\ : std_logic;
SIGNAL \Add14~54\ : std_logic;
SIGNAL \Add14~49_sumout\ : std_logic;
SIGNAL \Add14~49_wirecell_combout\ : std_logic;
SIGNAL \Add14~50\ : std_logic;
SIGNAL \Add14~45_sumout\ : std_logic;
SIGNAL \Add14~45_wirecell_combout\ : std_logic;
SIGNAL \Add14~46\ : std_logic;
SIGNAL \Add14~41_sumout\ : std_logic;
SIGNAL \Add14~41_wirecell_combout\ : std_logic;
SIGNAL \Add14~42\ : std_logic;
SIGNAL \Add14~37_sumout\ : std_logic;
SIGNAL \Add14~38\ : std_logic;
SIGNAL \Add14~33_sumout\ : std_logic;
SIGNAL \Add14~34\ : std_logic;
SIGNAL \Add14~25_sumout\ : std_logic;
SIGNAL \Add14~26\ : std_logic;
SIGNAL \Add14~30\ : std_logic;
SIGNAL \Add14~21_sumout\ : std_logic;
SIGNAL \Add14~22\ : std_logic;
SIGNAL \Add14~18\ : std_logic;
SIGNAL \Add14~5_sumout\ : std_logic;
SIGNAL \Add14~6\ : std_logic;
SIGNAL \Add14~9_sumout\ : std_logic;
SIGNAL \LessThan5~1_combout\ : std_logic;
SIGNAL \Add15~62\ : std_logic;
SIGNAL \Add15~57_sumout\ : std_logic;
SIGNAL \Add18~62\ : std_logic;
SIGNAL \Add18~57_sumout\ : std_logic;
SIGNAL \Add5~57_sumout\ : std_logic;
SIGNAL \Selector101~0_combout\ : std_logic;
SIGNAL \Add5~58\ : std_logic;
SIGNAL \Add5~53_sumout\ : std_logic;
SIGNAL \Add15~58\ : std_logic;
SIGNAL \Add15~53_sumout\ : std_logic;
SIGNAL \Add18~58\ : std_logic;
SIGNAL \Add18~53_sumout\ : std_logic;
SIGNAL \Selector100~0_combout\ : std_logic;
SIGNAL \Add5~54\ : std_logic;
SIGNAL \Add5~49_sumout\ : std_logic;
SIGNAL \Add15~54\ : std_logic;
SIGNAL \Add15~49_sumout\ : std_logic;
SIGNAL \Add18~54\ : std_logic;
SIGNAL \Add18~49_sumout\ : std_logic;
SIGNAL \Selector99~0_combout\ : std_logic;
SIGNAL \Add15~50\ : std_logic;
SIGNAL \Add15~45_sumout\ : std_logic;
SIGNAL \Add18~50\ : std_logic;
SIGNAL \Add18~45_sumout\ : std_logic;
SIGNAL \Add5~50\ : std_logic;
SIGNAL \Add5~45_sumout\ : std_logic;
SIGNAL \Selector98~0_combout\ : std_logic;
SIGNAL \Add15~46\ : std_logic;
SIGNAL \Add15~41_sumout\ : std_logic;
SIGNAL \Add5~46\ : std_logic;
SIGNAL \Add5~41_sumout\ : std_logic;
SIGNAL \Add18~46\ : std_logic;
SIGNAL \Add18~41_sumout\ : std_logic;
SIGNAL \Selector97~0_combout\ : std_logic;
SIGNAL \Add15~42\ : std_logic;
SIGNAL \Add15~37_sumout\ : std_logic;
SIGNAL \Add18~42\ : std_logic;
SIGNAL \Add18~37_sumout\ : std_logic;
SIGNAL \Add5~42\ : std_logic;
SIGNAL \Add5~37_sumout\ : std_logic;
SIGNAL \Selector96~0_combout\ : std_logic;
SIGNAL \Add15~38\ : std_logic;
SIGNAL \Add15~33_sumout\ : std_logic;
SIGNAL \Add18~38\ : std_logic;
SIGNAL \Add18~33_sumout\ : std_logic;
SIGNAL \Add5~38\ : std_logic;
SIGNAL \Add5~33_sumout\ : std_logic;
SIGNAL \Selector95~0_combout\ : std_logic;
SIGNAL \Add5~34\ : std_logic;
SIGNAL \Add5~25_sumout\ : std_logic;
SIGNAL \Add15~34\ : std_logic;
SIGNAL \Add15~25_sumout\ : std_logic;
SIGNAL \Add18~34\ : std_logic;
SIGNAL \Add18~25_sumout\ : std_logic;
SIGNAL \Selector94~0_combout\ : std_logic;
SIGNAL \Add15~26\ : std_logic;
SIGNAL \Add15~30\ : std_logic;
SIGNAL \Add15~22\ : std_logic;
SIGNAL \Add15~18\ : std_logic;
SIGNAL \Add15~5_sumout\ : std_logic;
SIGNAL \Add5~18\ : std_logic;
SIGNAL \Add5~5_sumout\ : std_logic;
SIGNAL \Add15~17_sumout\ : std_logic;
SIGNAL \Add18~26\ : std_logic;
SIGNAL \Add18~30\ : std_logic;
SIGNAL \Add18~22\ : std_logic;
SIGNAL \Add18~18\ : std_logic;
SIGNAL \Add18~5_sumout\ : std_logic;
SIGNAL \Selector90~0_combout\ : std_logic;
SIGNAL \Add15~6\ : std_logic;
SIGNAL \Add15~9_sumout\ : std_logic;
SIGNAL \Add18~6\ : std_logic;
SIGNAL \Add18~9_sumout\ : std_logic;
SIGNAL \Add5~6\ : std_logic;
SIGNAL \Add5~9_sumout\ : std_logic;
SIGNAL \Selector89~0_combout\ : std_logic;
SIGNAL \Add15~10\ : std_logic;
SIGNAL \Add15~13_sumout\ : std_logic;
SIGNAL \Add5~10\ : std_logic;
SIGNAL \Add5~13_sumout\ : std_logic;
SIGNAL \Add18~10\ : std_logic;
SIGNAL \Add18~13_sumout\ : std_logic;
SIGNAL \Selector88~0_combout\ : std_logic;
SIGNAL \Add14~10\ : std_logic;
SIGNAL \Add14~13_sumout\ : std_logic;
SIGNAL \Add15~14\ : std_logic;
SIGNAL \Add15~1_sumout\ : std_logic;
SIGNAL \Add18~14\ : std_logic;
SIGNAL \Add18~1_sumout\ : std_logic;
SIGNAL \Add5~14\ : std_logic;
SIGNAL \Add5~1_sumout\ : std_logic;
SIGNAL \Selector87~0_combout\ : std_logic;
SIGNAL \puck1_velocity.y[15]~DUPLICATE_q\ : std_logic;
SIGNAL \Add14~14\ : std_logic;
SIGNAL \Add14~1_sumout\ : std_logic;
SIGNAL \Add15~29_sumout\ : std_logic;
SIGNAL \Add18~29_sumout\ : std_logic;
SIGNAL \Add5~26\ : std_logic;
SIGNAL \Add5~29_sumout\ : std_logic;
SIGNAL \Selector93~0_combout\ : std_logic;
SIGNAL \Add14~29_sumout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \Add15~21_sumout\ : std_logic;
SIGNAL \Add5~30\ : std_logic;
SIGNAL \Add5~21_sumout\ : std_logic;
SIGNAL \Add18~21_sumout\ : std_logic;
SIGNAL \Selector92~0_combout\ : std_logic;
SIGNAL \Add5~22\ : std_logic;
SIGNAL \Add5~17_sumout\ : std_logic;
SIGNAL \Add18~17_sumout\ : std_logic;
SIGNAL \Selector91~0_combout\ : std_logic;
SIGNAL \Add14~17_sumout\ : std_logic;
SIGNAL \LessThan6~0_combout\ : std_logic;
SIGNAL \LessThan6~1_combout\ : std_logic;
SIGNAL \state~60_combout\ : std_logic;
SIGNAL \state.ERASE_PUCK2~q\ : std_logic;
SIGNAL \puck2.x[8]~feeder_combout\ : std_logic;
SIGNAL \puck2.x[10]~0_combout\ : std_logic;
SIGNAL \Add19~61_sumout\ : std_logic;
SIGNAL \Selector118~0_combout\ : std_logic;
SIGNAL \Add19~62\ : std_logic;
SIGNAL \Add19~57_sumout\ : std_logic;
SIGNAL \Selector117~0_combout\ : std_logic;
SIGNAL \Add19~58\ : std_logic;
SIGNAL \Add19~53_sumout\ : std_logic;
SIGNAL \Selector116~0_combout\ : std_logic;
SIGNAL \Add19~54\ : std_logic;
SIGNAL \Add19~49_sumout\ : std_logic;
SIGNAL \Selector115~0_combout\ : std_logic;
SIGNAL \Add19~50\ : std_logic;
SIGNAL \Add19~45_sumout\ : std_logic;
SIGNAL \Selector114~0_combout\ : std_logic;
SIGNAL \Add19~46\ : std_logic;
SIGNAL \Add19~41_sumout\ : std_logic;
SIGNAL \Selector113~0_combout\ : std_logic;
SIGNAL \Add19~42\ : std_logic;
SIGNAL \Add19~37_sumout\ : std_logic;
SIGNAL \Selector112~0_combout\ : std_logic;
SIGNAL \Add19~38\ : std_logic;
SIGNAL \Add19~33_sumout\ : std_logic;
SIGNAL \Selector111~0_combout\ : std_logic;
SIGNAL \Add19~34\ : std_logic;
SIGNAL \Add19~17_sumout\ : std_logic;
SIGNAL \Selector109~0_combout\ : std_logic;
SIGNAL \Add19~18\ : std_logic;
SIGNAL \Add19~13_sumout\ : std_logic;
SIGNAL \LessThan12~1_combout\ : std_logic;
SIGNAL \puck2.x[13]~feeder_combout\ : std_logic;
SIGNAL \Add22~10\ : std_logic;
SIGNAL \Add22~5_sumout\ : std_logic;
SIGNAL \puck2_velocity~1_combout\ : std_logic;
SIGNAL \Selector139~0_combout\ : std_logic;
SIGNAL \puck2.x[10]~feeder_combout\ : std_logic;
SIGNAL \Add19~14\ : std_logic;
SIGNAL \Add19~10\ : std_logic;
SIGNAL \Add19~5_sumout\ : std_logic;
SIGNAL \Selector107~0_combout\ : std_logic;
SIGNAL \Add19~6\ : std_logic;
SIGNAL \Add19~1_sumout\ : std_logic;
SIGNAL \puck2.x[12]~feeder_combout\ : std_logic;
SIGNAL \Add19~2\ : std_logic;
SIGNAL \Add19~29_sumout\ : std_logic;
SIGNAL \LessThan12~3_combout\ : std_logic;
SIGNAL \LessThan12~2_combout\ : std_logic;
SIGNAL \LessThan12~4_combout\ : std_logic;
SIGNAL \LessThan12~0_combout\ : std_logic;
SIGNAL \LessThan12~5_combout\ : std_logic;
SIGNAL \Add6~2\ : std_logic;
SIGNAL \Add6~5_sumout\ : std_logic;
SIGNAL \Selector125~0_combout\ : std_logic;
SIGNAL \Add21~61_sumout\ : std_logic;
SIGNAL \Add23~61_sumout\ : std_logic;
SIGNAL \puck2_velocity~9_combout\ : std_logic;
SIGNAL \Selector166~0_combout\ : std_logic;
SIGNAL \Add20~61_sumout\ : std_logic;
SIGNAL \Selector134~0_combout\ : std_logic;
SIGNAL \Add20~62\ : std_logic;
SIGNAL \Add20~57_sumout\ : std_logic;
SIGNAL \Selector133~0_combout\ : std_logic;
SIGNAL \Add20~58\ : std_logic;
SIGNAL \Add20~53_sumout\ : std_logic;
SIGNAL \Selector132~0_combout\ : std_logic;
SIGNAL \Add20~54\ : std_logic;
SIGNAL \Add20~49_sumout\ : std_logic;
SIGNAL \Selector131~0_combout\ : std_logic;
SIGNAL \Add20~50\ : std_logic;
SIGNAL \Add20~45_sumout\ : std_logic;
SIGNAL \Selector130~0_combout\ : std_logic;
SIGNAL \Add20~46\ : std_logic;
SIGNAL \Add20~41_sumout\ : std_logic;
SIGNAL \Selector129~0_combout\ : std_logic;
SIGNAL \Add20~42\ : std_logic;
SIGNAL \Add20~37_sumout\ : std_logic;
SIGNAL \Selector128~0_combout\ : std_logic;
SIGNAL \Add20~38\ : std_logic;
SIGNAL \Add20~33_sumout\ : std_logic;
SIGNAL \Selector127~0_combout\ : std_logic;
SIGNAL \Add20~34\ : std_logic;
SIGNAL \Add20~25_sumout\ : std_logic;
SIGNAL \Selector126~0_combout\ : std_logic;
SIGNAL \Add20~26\ : std_logic;
SIGNAL \Add20~30\ : std_logic;
SIGNAL \Add20~21_sumout\ : std_logic;
SIGNAL \Add20~22\ : std_logic;
SIGNAL \Add20~18\ : std_logic;
SIGNAL \Add20~10\ : std_logic;
SIGNAL \Add20~13_sumout\ : std_logic;
SIGNAL \LessThan9~1_combout\ : std_logic;
SIGNAL \Add21~62\ : std_logic;
SIGNAL \Add21~57_sumout\ : std_logic;
SIGNAL \Add23~62\ : std_logic;
SIGNAL \Add23~57_sumout\ : std_logic;
SIGNAL \Add6~57_sumout\ : std_logic;
SIGNAL \always0~2_combout\ : std_logic;
SIGNAL \always0~1_combout\ : std_logic;
SIGNAL \always0~3_combout\ : std_logic;
SIGNAL \LessThan11~2_combout\ : std_logic;
SIGNAL \always0~0_combout\ : std_logic;
SIGNAL \LessThan11~1_combout\ : std_logic;
SIGNAL \always0~4_combout\ : std_logic;
SIGNAL \LessThan11~0_combout\ : std_logic;
SIGNAL \puck2_velocity.y[5]~3_combout\ : std_logic;
SIGNAL \Selector165~0_combout\ : std_logic;
SIGNAL \puck2_velocity.y[15]~2_combout\ : std_logic;
SIGNAL \Add21~58\ : std_logic;
SIGNAL \Add21~53_sumout\ : std_logic;
SIGNAL \Add6~58\ : std_logic;
SIGNAL \Add6~53_sumout\ : std_logic;
SIGNAL \Add23~58\ : std_logic;
SIGNAL \Add23~53_sumout\ : std_logic;
SIGNAL \Selector164~0_combout\ : std_logic;
SIGNAL \Add6~54\ : std_logic;
SIGNAL \Add6~49_sumout\ : std_logic;
SIGNAL \Add21~54\ : std_logic;
SIGNAL \Add21~49_sumout\ : std_logic;
SIGNAL \Add23~54\ : std_logic;
SIGNAL \Add23~49_sumout\ : std_logic;
SIGNAL \Selector163~0_combout\ : std_logic;
SIGNAL \Add21~50\ : std_logic;
SIGNAL \Add21~45_sumout\ : std_logic;
SIGNAL \Add23~50\ : std_logic;
SIGNAL \Add23~45_sumout\ : std_logic;
SIGNAL \Add6~50\ : std_logic;
SIGNAL \Add6~45_sumout\ : std_logic;
SIGNAL \Selector162~0_combout\ : std_logic;
SIGNAL \Add21~46\ : std_logic;
SIGNAL \Add21~41_sumout\ : std_logic;
SIGNAL \Add6~46\ : std_logic;
SIGNAL \Add6~41_sumout\ : std_logic;
SIGNAL \Add23~46\ : std_logic;
SIGNAL \Add23~41_sumout\ : std_logic;
SIGNAL \Selector161~0_combout\ : std_logic;
SIGNAL \Add21~42\ : std_logic;
SIGNAL \Add21~37_sumout\ : std_logic;
SIGNAL \Add6~42\ : std_logic;
SIGNAL \Add6~37_sumout\ : std_logic;
SIGNAL \Add23~42\ : std_logic;
SIGNAL \Add23~37_sumout\ : std_logic;
SIGNAL \Selector160~0_combout\ : std_logic;
SIGNAL \Add21~38\ : std_logic;
SIGNAL \Add21~33_sumout\ : std_logic;
SIGNAL \Add23~38\ : std_logic;
SIGNAL \Add23~33_sumout\ : std_logic;
SIGNAL \Add6~38\ : std_logic;
SIGNAL \Add6~33_sumout\ : std_logic;
SIGNAL \Selector159~0_combout\ : std_logic;
SIGNAL \Add21~34\ : std_logic;
SIGNAL \Add21~25_sumout\ : std_logic;
SIGNAL \Add23~34\ : std_logic;
SIGNAL \Add23~25_sumout\ : std_logic;
SIGNAL \Add6~34\ : std_logic;
SIGNAL \Add6~25_sumout\ : std_logic;
SIGNAL \Selector158~0_combout\ : std_logic;
SIGNAL \Add21~26\ : std_logic;
SIGNAL \Add21~30\ : std_logic;
SIGNAL \Add21~22\ : std_logic;
SIGNAL \Add21~18\ : std_logic;
SIGNAL \Add21~10\ : std_logic;
SIGNAL \Add21~14\ : std_logic;
SIGNAL \Add21~2\ : std_logic;
SIGNAL \Add21~5_sumout\ : std_logic;
SIGNAL \Add21~1_sumout\ : std_logic;
SIGNAL \Add21~13_sumout\ : std_logic;
SIGNAL \Add21~9_sumout\ : std_logic;
SIGNAL \Add21~17_sumout\ : std_logic;
SIGNAL \Add23~26\ : std_logic;
SIGNAL \Add23~30\ : std_logic;
SIGNAL \Add23~22\ : std_logic;
SIGNAL \Add23~18\ : std_logic;
SIGNAL \Add23~10\ : std_logic;
SIGNAL \Add23~14\ : std_logic;
SIGNAL \Add23~2\ : std_logic;
SIGNAL \Add23~5_sumout\ : std_logic;
SIGNAL \Selector151~0_combout\ : std_logic;
SIGNAL \Selector119~0_combout\ : std_logic;
SIGNAL \Add20~14\ : std_logic;
SIGNAL \Add20~2\ : std_logic;
SIGNAL \Add20~5_sumout\ : std_logic;
SIGNAL \Add21~29_sumout\ : std_logic;
SIGNAL \Add23~29_sumout\ : std_logic;
SIGNAL \Add6~26\ : std_logic;
SIGNAL \Add6~29_sumout\ : std_logic;
SIGNAL \Selector157~0_combout\ : std_logic;
SIGNAL \Add20~29_sumout\ : std_logic;
SIGNAL \LessThan9~0_combout\ : std_logic;
SIGNAL \Add21~21_sumout\ : std_logic;
SIGNAL \Add23~21_sumout\ : std_logic;
SIGNAL \Add6~30\ : std_logic;
SIGNAL \Add6~21_sumout\ : std_logic;
SIGNAL \Selector156~0_combout\ : std_logic;
SIGNAL \Add6~22\ : std_logic;
SIGNAL \Add6~17_sumout\ : std_logic;
SIGNAL \Add23~17_sumout\ : std_logic;
SIGNAL \Selector155~0_combout\ : std_logic;
SIGNAL \Add20~17_sumout\ : std_logic;
SIGNAL \LessThan10~0_combout\ : std_logic;
SIGNAL \LessThan10~1_combout\ : std_logic;
SIGNAL \puck2_velocity.y[5]~0_combout\ : std_logic;
SIGNAL \Add6~18\ : std_logic;
SIGNAL \Add6~9_sumout\ : std_logic;
SIGNAL \Add23~9_sumout\ : std_logic;
SIGNAL \Selector154~0_combout\ : std_logic;
SIGNAL \Add20~9_sumout\ : std_logic;
SIGNAL \paddle_x~5_combout\ : std_logic;
SIGNAL \Selector8~2_combout\ : std_logic;
SIGNAL \Selector103~0_combout\ : std_logic;
SIGNAL \state~59_combout\ : std_logic;
SIGNAL \state.DRAW_PUCK1~q\ : std_logic;
SIGNAL \state.DRAW_PUCK2~q\ : std_logic;
SIGNAL \draw.y[7]~0_combout\ : std_logic;
SIGNAL \Selector8~3_combout\ : std_logic;
SIGNAL \state.DRAW_PUCK1~DUPLICATE_q\ : std_logic;
SIGNAL \draw~0_combout\ : std_logic;
SIGNAL \Add1~58\ : std_logic;
SIGNAL \Add1~61_sumout\ : std_logic;
SIGNAL \state.DRAW_PADDLE_LOOP~DUPLICATE_q\ : std_logic;
SIGNAL \draw.y[7]~2_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \Selector240~0_combout\ : std_logic;
SIGNAL \state.DRAW_RIGHT_LOOP~q\ : std_logic;
SIGNAL \Selector10~3_combout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \draw.x[3]~6_combout\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Selector12~3_combout\ : std_logic;
SIGNAL \Selector12~4_combout\ : std_logic;
SIGNAL \Selector12~2_combout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector12~5_combout\ : std_logic;
SIGNAL \draw.x[3]~4_combout\ : std_logic;
SIGNAL \Add7~18\ : std_logic;
SIGNAL \Add7~2\ : std_logic;
SIGNAL \Add7~22\ : std_logic;
SIGNAL \Add7~26\ : std_logic;
SIGNAL \Add7~30\ : std_logic;
SIGNAL \Add7~6\ : std_logic;
SIGNAL \Add7~9_sumout\ : std_logic;
SIGNAL \Add7~5_sumout\ : std_logic;
SIGNAL \Add7~29_sumout\ : std_logic;
SIGNAL \Add7~25_sumout\ : std_logic;
SIGNAL \Add7~21_sumout\ : std_logic;
SIGNAL \Add7~1_sumout\ : std_logic;
SIGNAL \Add7~17_sumout\ : std_logic;
SIGNAL \Add8~18\ : std_logic;
SIGNAL \Add8~2\ : std_logic;
SIGNAL \Add8~22\ : std_logic;
SIGNAL \Add8~26\ : std_logic;
SIGNAL \Add8~30\ : std_logic;
SIGNAL \Add8~6\ : std_logic;
SIGNAL \Add8~9_sumout\ : std_logic;
SIGNAL \Selector104~0_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \paddle_x~8_combout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \paddle_x~10_combout\ : std_logic;
SIGNAL \Selector9~1_combout\ : std_logic;
SIGNAL \Add8~5_sumout\ : std_logic;
SIGNAL \Add7~10\ : std_logic;
SIGNAL \Add7~13_sumout\ : std_logic;
SIGNAL \Add8~10\ : std_logic;
SIGNAL \Add8~13_sumout\ : std_logic;
SIGNAL \Equal3~2_combout\ : std_logic;
SIGNAL \Add8~25_sumout\ : std_logic;
SIGNAL \Add8~29_sumout\ : std_logic;
SIGNAL \Add8~21_sumout\ : std_logic;
SIGNAL \Equal3~4_combout\ : std_logic;
SIGNAL \Add8~1_sumout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \draw.y[7]~8_combout\ : std_logic;
SIGNAL \draw.x[3]~5_combout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \paddle_x~13_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \Selector11~1_combout\ : std_logic;
SIGNAL \paddle_x~11_combout\ : std_logic;
SIGNAL \Selector11~2_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Selector236~0_combout\ : std_logic;
SIGNAL \state.START~q\ : std_logic;
SIGNAL \draw.y[13]~11_combout\ : std_logic;
SIGNAL \draw.y[6]~5_combout\ : std_logic;
SIGNAL \draw.y[6]~6_combout\ : std_logic;
SIGNAL \draw.y[7]~9_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \draw.y[7]~1_combout\ : std_logic;
SIGNAL \state.DRAW_LEFT_ENTER~DUPLICATE_q\ : std_logic;
SIGNAL \state.DRAW_TOP_ENTER~q\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \state.ERASE_PADDLE_ENTER~q\ : std_logic;
SIGNAL \draw.y[6]~3_combout\ : std_logic;
SIGNAL \draw.y[6]~4_combout\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Selector25~0_combout\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \draw.y[6]~7_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \draw.x[3]~7_combout\ : std_logic;
SIGNAL \state.DRAW_LEFT_ENTER~q\ : std_logic;
SIGNAL \Selector242~0_combout\ : std_logic;
SIGNAL \state.DRAW_LEFT_LOOP~q\ : std_logic;
SIGNAL \Selector15~2_combout\ : std_logic;
SIGNAL \Selector15~3_combout\ : std_logic;
SIGNAL \state.DRAW_TOP_LOOP~q\ : std_logic;
SIGNAL \Selector15~1_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector15~4_combout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Selector14~3_combout\ : std_logic;
SIGNAL \Selector14~4_combout\ : std_logic;
SIGNAL \Selector14~2_combout\ : std_logic;
SIGNAL \Selector14~5_combout\ : std_logic;
SIGNAL \Add8~17_sumout\ : std_logic;
SIGNAL \Equal3~3_combout\ : std_logic;
SIGNAL \Selector245~0_combout\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Selector13~5_combout\ : std_logic;
SIGNAL \Selector13~6_combout\ : std_logic;
SIGNAL \Selector13~7_combout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \Selector13~2_combout\ : std_logic;
SIGNAL \Selector13~3_combout\ : std_logic;
SIGNAL \Selector13~4_combout\ : std_logic;
SIGNAL \Selector13~8_combout\ : std_logic;
SIGNAL \draw.x[3]~1_combout\ : std_logic;
SIGNAL \draw.x[3]~2_combout\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Selector10~2_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Selector10~4_combout\ : std_logic;
SIGNAL \vga_u0|writeEn~1_combout\ : std_logic;
SIGNAL \draw.x[3]~3_combout\ : std_logic;
SIGNAL \draw.x[13]~8_combout\ : std_logic;
SIGNAL \draw.x[13]~9_combout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~49_sumout\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~37_sumout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Selector238~0_combout\ : std_logic;
SIGNAL \Selector238~1_combout\ : std_logic;
SIGNAL \state.DRAW_TOP_LOOP~DUPLICATE_q\ : std_logic;
SIGNAL \draw.x[3]~0_combout\ : std_logic;
SIGNAL \state.DRAW_RIGHT_ENTER~q\ : std_logic;
SIGNAL \Selector8~4_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~5_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~53_sumout\ : std_logic;
SIGNAL \Add1~54\ : std_logic;
SIGNAL \Add1~41_sumout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~45_sumout\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~57_sumout\ : std_logic;
SIGNAL \draw.x[12]~DUPLICATE_q\ : std_logic;
SIGNAL \Equal4~6_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \draw.x[14]~DUPLICATE_q\ : std_logic;
SIGNAL \Equal4~7_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal4~4_combout\ : std_logic;
SIGNAL \Equal4~5_combout\ : std_logic;
SIGNAL \Selector247~0_combout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Selector29~0_combout\ : std_logic;
SIGNAL \Selector29~1_combout\ : std_logic;
SIGNAL \Selector29~2_combout\ : std_logic;
SIGNAL \Selector29~3_combout\ : std_logic;
SIGNAL \Selector29~4_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Selector28~0_combout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Selector27~0_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Selector26~0_combout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Selector24~0_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~3_combout\ : std_logic;
SIGNAL \Selector243~1_combout\ : std_logic;
SIGNAL \state.IDLE~q\ : std_logic;
SIGNAL \Selector243~0_combout\ : std_logic;
SIGNAL \clock_counter[1]~0_combout\ : std_logic;
SIGNAL \Add4~126\ : std_logic;
SIGNAL \Add4~29_sumout\ : std_logic;
SIGNAL \Add4~30\ : std_logic;
SIGNAL \Add4~33_sumout\ : std_logic;
SIGNAL \Add4~34\ : std_logic;
SIGNAL \Add4~25_sumout\ : std_logic;
SIGNAL \Add4~26\ : std_logic;
SIGNAL \Add4~21_sumout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~13_sumout\ : std_logic;
SIGNAL \Add4~14\ : std_logic;
SIGNAL \Add4~17_sumout\ : std_logic;
SIGNAL \Add4~18\ : std_logic;
SIGNAL \Add4~41_sumout\ : std_logic;
SIGNAL \Add4~42\ : std_logic;
SIGNAL \Add4~37_sumout\ : std_logic;
SIGNAL \Add4~38\ : std_logic;
SIGNAL \Add4~45_sumout\ : std_logic;
SIGNAL \Add4~46\ : std_logic;
SIGNAL \Add4~49_sumout\ : std_logic;
SIGNAL \Add4~50\ : std_logic;
SIGNAL \Add4~53_sumout\ : std_logic;
SIGNAL \Add4~54\ : std_logic;
SIGNAL \Add4~9_sumout\ : std_logic;
SIGNAL \Add4~10\ : std_logic;
SIGNAL \Add4~57_sumout\ : std_logic;
SIGNAL \Add4~58\ : std_logic;
SIGNAL \Add4~61_sumout\ : std_logic;
SIGNAL \Add4~62\ : std_logic;
SIGNAL \Add4~5_sumout\ : std_logic;
SIGNAL \Add4~6\ : std_logic;
SIGNAL \Add4~1_sumout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~69_sumout\ : std_logic;
SIGNAL \Add4~70\ : std_logic;
SIGNAL \Add4~73_sumout\ : std_logic;
SIGNAL \Add4~74\ : std_logic;
SIGNAL \Add4~77_sumout\ : std_logic;
SIGNAL \Add4~78\ : std_logic;
SIGNAL \Add4~81_sumout\ : std_logic;
SIGNAL \Add4~82\ : std_logic;
SIGNAL \Add4~121_sumout\ : std_logic;
SIGNAL \Add4~122\ : std_logic;
SIGNAL \Add4~93_sumout\ : std_logic;
SIGNAL \Add4~94\ : std_logic;
SIGNAL \Add4~97_sumout\ : std_logic;
SIGNAL \Add4~98\ : std_logic;
SIGNAL \Add4~101_sumout\ : std_logic;
SIGNAL \Add4~102\ : std_logic;
SIGNAL \Add4~105_sumout\ : std_logic;
SIGNAL \Add4~106\ : std_logic;
SIGNAL \Add4~85_sumout\ : std_logic;
SIGNAL \Add4~86\ : std_logic;
SIGNAL \Add4~89_sumout\ : std_logic;
SIGNAL \Add4~90\ : std_logic;
SIGNAL \Add4~109_sumout\ : std_logic;
SIGNAL \Add4~110\ : std_logic;
SIGNAL \Add4~113_sumout\ : std_logic;
SIGNAL \Add4~114\ : std_logic;
SIGNAL \Add4~117_sumout\ : std_logic;
SIGNAL \Add4~118\ : std_logic;
SIGNAL \Add4~65_sumout\ : std_logic;
SIGNAL \LessThan2~6_combout\ : std_logic;
SIGNAL \LessThan2~7_combout\ : std_logic;
SIGNAL \LessThan2~8_combout\ : std_logic;
SIGNAL \LessThan2~9_combout\ : std_logic;
SIGNAL \LessThan2~5_combout\ : std_logic;
SIGNAL \LessThan2~3_combout\ : std_logic;
SIGNAL \LessThan2~2_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \LessThan2~4_combout\ : std_logic;
SIGNAL \LessThan2~10_combout\ : std_logic;
SIGNAL \Selector244~1_combout\ : std_logic;
SIGNAL \state.ERASE_PADDLE_ENTER~DUPLICATE_q\ : std_logic;
SIGNAL \Selector245~1_combout\ : std_logic;
SIGNAL \state.ERASE_PADDLE_LOOP~q\ : std_logic;
SIGNAL \Selector244~0_combout\ : std_logic;
SIGNAL \state.DRAW_PADDLE_ENTER~q\ : std_logic;
SIGNAL \Selector247~1_combout\ : std_logic;
SIGNAL \state.DRAW_PADDLE_LOOP~q\ : std_logic;
SIGNAL \LessThan8~6_combout\ : std_logic;
SIGNAL \LessThan8~7_combout\ : std_logic;
SIGNAL \draw.y[6]~10_combout\ : std_logic;
SIGNAL \state.ERASE_PUCK1~q\ : std_logic;
SIGNAL \always0~5_combout\ : std_logic;
SIGNAL \always0~11_combout\ : std_logic;
SIGNAL \Selector235~0_combout\ : std_logic;
SIGNAL \state.INIT~DUPLICATE_q\ : std_logic;
SIGNAL \Selector150~0_combout\ : std_logic;
SIGNAL \Add22~62\ : std_logic;
SIGNAL \Add22~57_sumout\ : std_logic;
SIGNAL \puck2_velocity.x[7]~0_combout\ : std_logic;
SIGNAL \Add22~58\ : std_logic;
SIGNAL \Add22~53_sumout\ : std_logic;
SIGNAL \Add22~54\ : std_logic;
SIGNAL \Add22~49_sumout\ : std_logic;
SIGNAL \Add22~50\ : std_logic;
SIGNAL \Add22~45_sumout\ : std_logic;
SIGNAL \puck2_velocity~8_combout\ : std_logic;
SIGNAL \Selector146~0_combout\ : std_logic;
SIGNAL \Add22~46\ : std_logic;
SIGNAL \Add22~41_sumout\ : std_logic;
SIGNAL \Add22~42\ : std_logic;
SIGNAL \Add22~37_sumout\ : std_logic;
SIGNAL \Add22~38\ : std_logic;
SIGNAL \Add22~33_sumout\ : std_logic;
SIGNAL \Add22~34\ : std_logic;
SIGNAL \Add22~17_sumout\ : std_logic;
SIGNAL \puck2_velocity~4_combout\ : std_logic;
SIGNAL \Selector142~0_combout\ : std_logic;
SIGNAL \Add22~18\ : std_logic;
SIGNAL \Add22~13_sumout\ : std_logic;
SIGNAL \puck2_velocity~3_combout\ : std_logic;
SIGNAL \Selector141~0_combout\ : std_logic;
SIGNAL \Add22~14\ : std_logic;
SIGNAL \Add22~9_sumout\ : std_logic;
SIGNAL \puck2_velocity~2_combout\ : std_logic;
SIGNAL \Selector140~0_combout\ : std_logic;
SIGNAL \Add19~9_sumout\ : std_logic;
SIGNAL \always0~18_combout\ : std_logic;
SIGNAL \Add22~6\ : std_logic;
SIGNAL \Add22~1_sumout\ : std_logic;
SIGNAL \puck2_velocity~0_combout\ : std_logic;
SIGNAL \Selector138~0_combout\ : std_logic;
SIGNAL \Add22~2\ : std_logic;
SIGNAL \Add22~29_sumout\ : std_logic;
SIGNAL \puck2_velocity~7_combout\ : std_logic;
SIGNAL \Selector137~0_combout\ : std_logic;
SIGNAL \Add22~30\ : std_logic;
SIGNAL \Add22~25_sumout\ : std_logic;
SIGNAL \puck2_velocity~6_combout\ : std_logic;
SIGNAL \Selector136~0_combout\ : std_logic;
SIGNAL \Add19~30\ : std_logic;
SIGNAL \Add19~25_sumout\ : std_logic;
SIGNAL \always0~19_combout\ : std_logic;
SIGNAL \Add22~26\ : std_logic;
SIGNAL \Add22~21_sumout\ : std_logic;
SIGNAL \puck2_velocity~5_combout\ : std_logic;
SIGNAL \Selector135~0_combout\ : std_logic;
SIGNAL \Add19~26\ : std_logic;
SIGNAL \Add19~21_sumout\ : std_logic;
SIGNAL \always0~12_combout\ : std_logic;
SIGNAL \always0~13_combout\ : std_logic;
SIGNAL \always0~14_combout\ : std_logic;
SIGNAL \puck2_velocity.y[5]~1_combout\ : std_logic;
SIGNAL \Add6~10\ : std_logic;
SIGNAL \Add6~13_sumout\ : std_logic;
SIGNAL \Add23~13_sumout\ : std_logic;
SIGNAL \Selector153~0_combout\ : std_logic;
SIGNAL \Add6~14\ : std_logic;
SIGNAL \Add6~1_sumout\ : std_logic;
SIGNAL \Add23~1_sumout\ : std_logic;
SIGNAL \Selector152~0_combout\ : std_logic;
SIGNAL \Add20~1_sumout\ : std_logic;
SIGNAL \Selector120~0_combout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Selector25~1_combout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~10\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~11\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~14\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~15\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~18\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~19\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~22\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~23\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~26\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~27\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~30\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~31\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~34\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~35\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~38\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~39\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~6\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~7\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|LessThan3~0_combout\ : std_logic;
SIGNAL \Selector170~0_combout\ : std_logic;
SIGNAL \plot~q\ : std_logic;
SIGNAL \vga_u0|writeEn~0_combout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \Selector167~0_combout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \Selector168~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \vga_u0|controller|VGA_R[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_G[0]~0_combout\ : std_logic;
SIGNAL \Selector169~0_combout\ : std_logic;
SIGNAL \Selector169~1_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_B[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS~feeder_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS~feeder_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK~feeder_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK~q\ : std_logic;
SIGNAL \puck1.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \vga_u0|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \puck1.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \vga_u0|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \draw.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \puck2.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \puck2.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \draw.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL clock_counter : std_logic_vector(31 DOWNTO 0);
SIGNAL \puck2_velocity.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \puck1_velocity.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \puck2_velocity.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \puck1_velocity.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL colour : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL paddle_width : std_logic_vector(31 DOWNTO 0);
SIGNAL paddle_x : std_logic_vector(7 DOWNTO 0);
SIGNAL shrink_counter : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|clk\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_Add7~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \ALT_INV_puck1.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_puck2.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~1_sumout\ : std_logic;
SIGNAL ALT_INV_clock_counter : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_Add13~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add19~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add20~1_sumout\ : std_logic;
SIGNAL \ALT_INV_puck2.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_puck1.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~117_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~113_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~109_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~105_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~97_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~93_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~81_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add8~1_sumout\ : std_logic;
SIGNAL \ALT_INV_draw.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Add17~121_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~117_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~113_sumout\ : std_logic;
SIGNAL \ALT_INV_draw.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Add17~109_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~105_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~97_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~93_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~81_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~1_sumout\ : std_logic;
SIGNAL \ALT_INV_state.ERASE_PUCK2~q\ : std_logic;
SIGNAL \ALT_INV_state.ERASE_PADDLE_ENTER~q\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_u0|controller|ALT_INV_xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ : std_logic;
SIGNAL \ALT_INV_puck1_velocity.y[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_puck1_velocity.y[15]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_PADDLE_LOOP~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_LEFT_ENTER~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.INIT~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_puck1_velocity.y[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_draw.x[12]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_draw.x[14]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_PUCK1~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[2]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_Equal4~7_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~6_combout\ : std_logic;
SIGNAL ALT_INV_shrink_counter : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_LessThan5~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan9~1_combout\ : std_logic;
SIGNAL \ALT_INV_puck1_velocity.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_puck2_velocity.y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_puck1_velocity.y[9]~3_combout\ : std_logic;
SIGNAL \ALT_INV_puck2_velocity.y[5]~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan5~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan9~0_combout\ : std_logic;
SIGNAL \ALT_INV_always0~21_combout\ : std_logic;
SIGNAL \ALT_INV_always0~20_combout\ : std_logic;
SIGNAL \ALT_INV_puck1_velocity.y[9]~1_combout\ : std_logic;
SIGNAL \ALT_INV_puck1_velocity.y[9]~0_combout\ : std_logic;
SIGNAL \ALT_INV_always0~19_combout\ : std_logic;
SIGNAL \ALT_INV_always0~18_combout\ : std_logic;
SIGNAL \ALT_INV_puck2_velocity.y[5]~1_combout\ : std_logic;
SIGNAL \ALT_INV_puck2_velocity.y[5]~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~16_combout\ : std_logic;
SIGNAL \ALT_INV_Selector202~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector202~0_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~14_combout\ : std_logic;
SIGNAL \ALT_INV_Selector29~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector29~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector29~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector29~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector243~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector232~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector234~0_combout\ : std_logic;
SIGNAL \ALT_INV_draw.x[13]~8_combout\ : std_logic;
SIGNAL \ALT_INV_always0~17_combout\ : std_logic;
SIGNAL \ALT_INV_always0~16_combout\ : std_logic;
SIGNAL \ALT_INV_always0~15_combout\ : std_logic;
SIGNAL \ALT_INV_always0~14_combout\ : std_logic;
SIGNAL \ALT_INV_always0~13_combout\ : std_logic;
SIGNAL \ALT_INV_always0~12_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~10_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~9_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~8_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~7_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~6_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \ALT_INV_state~58_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~7_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~6_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL ALT_INV_paddle_width : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_always0~11_combout\ : std_logic;
SIGNAL \ALT_INV_always0~10_combout\ : std_logic;
SIGNAL \ALT_INV_always0~9_combout\ : std_logic;
SIGNAL \ALT_INV_always0~8_combout\ : std_logic;
SIGNAL \ALT_INV_always0~7_combout\ : std_logic;
SIGNAL \ALT_INV_always0~6_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan7~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan7~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~15_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~14_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~13_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~12_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~11_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~10_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan6~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan6~0_combout\ : std_logic;
SIGNAL \ALT_INV_always0~5_combout\ : std_logic;
SIGNAL \ALT_INV_always0~4_combout\ : std_logic;
SIGNAL \ALT_INV_always0~3_combout\ : std_logic;
SIGNAL \ALT_INV_always0~2_combout\ : std_logic;
SIGNAL \ALT_INV_always0~1_combout\ : std_logic;
SIGNAL \ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan11~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan11~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan11~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~9_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~8_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan12~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan12~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan12~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan12~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan12~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan12~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan10~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan10~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector169~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector11~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~13_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~12_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~11_combout\ : std_logic;
SIGNAL \ALT_INV_Selector12~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector12~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector12~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector12~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector12~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~7_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~6_combout\ : std_logic;
SIGNAL \ALT_INV_Selector242~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~5_combout\ : std_logic;
SIGNAL \ALT_INV_Selector238~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector14~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector14~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector14~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector14~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector15~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector15~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector15~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector245~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector247~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[6]~10_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~7_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~6_combout\ : std_logic;
SIGNAL \ALT_INV_draw.x[3]~6_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr12~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector10~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector10~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector10~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~10_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~9_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~8_combout\ : std_logic;
SIGNAL \ALT_INV_draw.x[3]~4_combout\ : std_logic;
SIGNAL \ALT_INV_draw.x[3]~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector8~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector8~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector8~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector8~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~7_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~6_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~5_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL ALT_INV_paddle_x : std_logic_vector(7 DOWNTO 1);
SIGNAL \ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~3_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~2_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~1_combout\ : std_logic;
SIGNAL \ALT_INV_paddle_x~0_combout\ : std_logic;
SIGNAL \ALT_INV_draw.x[3]~2_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[7]~8_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector244~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~4_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[6]~6_combout\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_RIGHT_LOOP~q\ : std_logic;
SIGNAL \ALT_INV_Equal2~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[6]~5_combout\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_LEFT_LOOP~q\ : std_logic;
SIGNAL \ALT_INV_draw.x[3]~1_combout\ : std_logic;
SIGNAL \ALT_INV_state.START~q\ : std_logic;
SIGNAL \ALT_INV_draw.x[3]~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \vga_u0|ALT_INV_writeEn~1_combout\ : std_logic;
SIGNAL \ALT_INV_state.IDLE~q\ : std_logic;
SIGNAL \ALT_INV_Equal4~4_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~0_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[6]~4_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[6]~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[7]~2_combout\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_PADDLE_LOOP~q\ : std_logic;
SIGNAL \ALT_INV_state.ERASE_PADDLE_LOOP~q\ : std_logic;
SIGNAL \ALT_INV_draw.y[7]~1_combout\ : std_logic;
SIGNAL \ALT_INV_draw.y[7]~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_PUCK2~q\ : std_logic;
SIGNAL \ALT_INV_draw~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.ERASE_PUCK1~q\ : std_logic;
SIGNAL \ALT_INV_Selector25~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_RIGHT_ENTER~q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_TOP_ENTER~q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_LEFT_ENTER~q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_TOP_LOOP~q\ : std_logic;
SIGNAL \ALT_INV_state.DRAW_PADDLE_ENTER~q\ : std_logic;
SIGNAL \ALT_INV_state.INIT~q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_BLANK1~q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_VS1~q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_HS1~q\ : std_logic;
SIGNAL ALT_INV_colour : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|ALT_INV_writeEn~0_combout\ : std_logic;
SIGNAL \ALT_INV_plot~q\ : std_logic;
SIGNAL \vga_u0|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|controller|ALT_INV_on_screen~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~125_sumout\ : std_logic;
SIGNAL \ALT_INV_Add16~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~121_sumout\ : std_logic;
SIGNAL \ALT_INV_puck1_velocity.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Add5~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~57_sumout\ : std_logic;
SIGNAL \ALT_INV_puck2_velocity.x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Add6~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~117_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~113_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add16~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~109_sumout\ : std_logic;
SIGNAL \ALT_INV_Add16~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~105_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~97_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~93_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add5~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add18~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add22~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add23~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add21~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~125_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~121_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~117_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~113_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~109_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~105_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~97_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~93_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~81_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~81_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add3~5_sumout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_BLANK <= ww_VGA_BLANK;
VGA_SYNC <= ww_VGA_SYNC;
VGA_CLK <= ww_VGA_CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= colour(2);

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & 
\draw.x\(3) & \draw.x\(2) & \draw.x\(1) & \draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= colour(2);

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & 
\draw.x\(3) & \draw.x\(2) & \draw.x\(1) & \draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (colour(2) & colour(1));

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & \draw.x\(3) & \draw.x\(2) & \draw.x\(1) & 
\draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\vga_u0|VideoMemory|auto_generated|ram_block1a8\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= colour(1);

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & 
\draw.x\(3) & \draw.x\(2) & \draw.x\(1) & \draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= colour(1);

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & 
\draw.x\(3) & \draw.x\(2) & \draw.x\(1) & \draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & colour(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & \draw.x\(3) & \draw.x\(2) & \draw.x\(1) & 
\draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= colour(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & 
\draw.x\(3) & \draw.x\(2) & \draw.x\(1) & \draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= colour(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \draw.x\(4) & 
\draw.x\(3) & \draw.x\(2) & \draw.x\(1) & \draw.x\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(0);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(1);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(2);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(3);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(4);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(5);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(6);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(7);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(0);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(1);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(2);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(3);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(4);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(5);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(6);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(7);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \CLOCK_50~input_o\);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ <= (\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\(6);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\
& \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\);
\ALT_INV_Add7~29_sumout\ <= NOT \Add7~29_sumout\;
\ALT_INV_Add7~25_sumout\ <= NOT \Add7~25_sumout\;
\ALT_INV_Add7~21_sumout\ <= NOT \Add7~21_sumout\;
\ALT_INV_Add7~17_sumout\ <= NOT \Add7~17_sumout\;
\ALT_INV_Add7~13_sumout\ <= NOT \Add7~13_sumout\;
\ALT_INV_Add7~9_sumout\ <= NOT \Add7~9_sumout\;
\ALT_INV_Add7~5_sumout\ <= NOT \Add7~5_sumout\;
\ALT_INV_Add7~1_sumout\ <= NOT \Add7~1_sumout\;
\ALT_INV_Add0~33_sumout\ <= NOT \Add0~33_sumout\;
\ALT_INV_puck1.y\(15) <= NOT \puck1.y\(15);
\ALT_INV_puck2.y\(15) <= NOT \puck2.y\(15);
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_puck1.y\(8) <= NOT \puck1.y\(8);
\ALT_INV_puck2.y\(8) <= NOT \puck2.y\(8);
\ALT_INV_puck1.y\(9) <= NOT \puck1.y\(9);
\ALT_INV_puck2.y\(9) <= NOT \puck2.y\(9);
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_puck2.y\(10) <= NOT \puck2.y\(10);
\ALT_INV_puck1.y\(10) <= NOT \puck1.y\(10);
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add3~1_sumout\ <= NOT \Add3~1_sumout\;
ALT_INV_clock_counter(21) <= NOT clock_counter(21);
ALT_INV_clock_counter(30) <= NOT clock_counter(30);
ALT_INV_clock_counter(29) <= NOT clock_counter(29);
ALT_INV_clock_counter(28) <= NOT clock_counter(28);
ALT_INV_clock_counter(25) <= NOT clock_counter(25);
ALT_INV_clock_counter(24) <= NOT clock_counter(24);
ALT_INV_clock_counter(23) <= NOT clock_counter(23);
ALT_INV_clock_counter(22) <= NOT clock_counter(22);
ALT_INV_clock_counter(27) <= NOT clock_counter(27);
ALT_INV_clock_counter(26) <= NOT clock_counter(26);
ALT_INV_clock_counter(20) <= NOT clock_counter(20);
ALT_INV_clock_counter(19) <= NOT clock_counter(19);
ALT_INV_clock_counter(18) <= NOT clock_counter(18);
ALT_INV_clock_counter(17) <= NOT clock_counter(17);
ALT_INV_clock_counter(31) <= NOT clock_counter(31);
ALT_INV_clock_counter(14) <= NOT clock_counter(14);
ALT_INV_clock_counter(13) <= NOT clock_counter(13);
ALT_INV_clock_counter(11) <= NOT clock_counter(11);
ALT_INV_clock_counter(10) <= NOT clock_counter(10);
ALT_INV_clock_counter(9) <= NOT clock_counter(9);
ALT_INV_clock_counter(7) <= NOT clock_counter(7);
ALT_INV_clock_counter(8) <= NOT clock_counter(8);
ALT_INV_clock_counter(2) <= NOT clock_counter(2);
ALT_INV_clock_counter(1) <= NOT clock_counter(1);
ALT_INV_clock_counter(3) <= NOT clock_counter(3);
ALT_INV_clock_counter(4) <= NOT clock_counter(4);
ALT_INV_clock_counter(6) <= NOT clock_counter(6);
ALT_INV_clock_counter(5) <= NOT clock_counter(5);
ALT_INV_clock_counter(12) <= NOT clock_counter(12);
ALT_INV_clock_counter(15) <= NOT clock_counter(15);
ALT_INV_clock_counter(16) <= NOT clock_counter(16);
\ALT_INV_Add13~29_sumout\ <= NOT \Add13~29_sumout\;
\ALT_INV_Add13~25_sumout\ <= NOT \Add13~25_sumout\;
\ALT_INV_Add13~21_sumout\ <= NOT \Add13~21_sumout\;
\ALT_INV_Add13~17_sumout\ <= NOT \Add13~17_sumout\;
\ALT_INV_Add13~13_sumout\ <= NOT \Add13~13_sumout\;
\ALT_INV_Add13~9_sumout\ <= NOT \Add13~9_sumout\;
\ALT_INV_Add13~5_sumout\ <= NOT \Add13~5_sumout\;
\ALT_INV_Add13~1_sumout\ <= NOT \Add13~1_sumout\;
\ALT_INV_Add14~29_sumout\ <= NOT \Add14~29_sumout\;
\ALT_INV_Add14~25_sumout\ <= NOT \Add14~25_sumout\;
\ALT_INV_Add14~21_sumout\ <= NOT \Add14~21_sumout\;
\ALT_INV_Add14~17_sumout\ <= NOT \Add14~17_sumout\;
\ALT_INV_Add14~13_sumout\ <= NOT \Add14~13_sumout\;
\ALT_INV_Add14~9_sumout\ <= NOT \Add14~9_sumout\;
\ALT_INV_Add14~5_sumout\ <= NOT \Add14~5_sumout\;
\ALT_INV_Add14~1_sumout\ <= NOT \Add14~1_sumout\;
\ALT_INV_Add19~29_sumout\ <= NOT \Add19~29_sumout\;
\ALT_INV_Add19~25_sumout\ <= NOT \Add19~25_sumout\;
\ALT_INV_Add19~21_sumout\ <= NOT \Add19~21_sumout\;
\ALT_INV_Add19~17_sumout\ <= NOT \Add19~17_sumout\;
\ALT_INV_Add19~13_sumout\ <= NOT \Add19~13_sumout\;
\ALT_INV_Add19~9_sumout\ <= NOT \Add19~9_sumout\;
\ALT_INV_Add19~5_sumout\ <= NOT \Add19~5_sumout\;
\ALT_INV_Add19~1_sumout\ <= NOT \Add19~1_sumout\;
\ALT_INV_Add20~29_sumout\ <= NOT \Add20~29_sumout\;
\ALT_INV_Add20~25_sumout\ <= NOT \Add20~25_sumout\;
\ALT_INV_Add20~21_sumout\ <= NOT \Add20~21_sumout\;
\ALT_INV_Add20~17_sumout\ <= NOT \Add20~17_sumout\;
\ALT_INV_Add20~13_sumout\ <= NOT \Add20~13_sumout\;
\ALT_INV_Add20~9_sumout\ <= NOT \Add20~9_sumout\;
\ALT_INV_Add20~5_sumout\ <= NOT \Add20~5_sumout\;
\ALT_INV_Add20~1_sumout\ <= NOT \Add20~1_sumout\;
\ALT_INV_puck2.x\(12) <= NOT \puck2.x\(12);
\ALT_INV_puck1.x\(12) <= NOT \puck1.x\(12);
\ALT_INV_Add1~29_sumout\ <= NOT \Add1~29_sumout\;
\ALT_INV_Add11~25_sumout\ <= NOT \Add11~25_sumout\;
\ALT_INV_Add12~25_sumout\ <= NOT \Add12~25_sumout\;
\ALT_INV_puck2.x\(11) <= NOT \puck2.x\(11);
\ALT_INV_puck1.x\(11) <= NOT \puck1.x\(11);
\ALT_INV_Add11~21_sumout\ <= NOT \Add11~21_sumout\;
\ALT_INV_Add12~21_sumout\ <= NOT \Add12~21_sumout\;
\ALT_INV_Add1~25_sumout\ <= NOT \Add1~25_sumout\;
\ALT_INV_puck2.x\(10) <= NOT \puck2.x\(10);
\ALT_INV_puck1.x\(10) <= NOT \puck1.x\(10);
\ALT_INV_Add1~21_sumout\ <= NOT \Add1~21_sumout\;
\ALT_INV_Add11~17_sumout\ <= NOT \Add11~17_sumout\;
\ALT_INV_Add12~17_sumout\ <= NOT \Add12~17_sumout\;
\ALT_INV_puck2.x\(9) <= NOT \puck2.x\(9);
\ALT_INV_puck1.x\(9) <= NOT \puck1.x\(9);
\ALT_INV_Add11~13_sumout\ <= NOT \Add11~13_sumout\;
\ALT_INV_Add12~13_sumout\ <= NOT \Add12~13_sumout\;
\ALT_INV_Add1~17_sumout\ <= NOT \Add1~17_sumout\;
\ALT_INV_puck1.x\(8) <= NOT \puck1.x\(8);
\ALT_INV_puck2.x\(8) <= NOT \puck2.x\(8);
\ALT_INV_Add1~13_sumout\ <= NOT \Add1~13_sumout\;
\ALT_INV_puck1.x\(13) <= NOT \puck1.x\(13);
\ALT_INV_puck2.x\(13) <= NOT \puck2.x\(13);
\ALT_INV_Add11~9_sumout\ <= NOT \Add11~9_sumout\;
\ALT_INV_Add12~9_sumout\ <= NOT \Add12~9_sumout\;
\ALT_INV_Add1~9_sumout\ <= NOT \Add1~9_sumout\;
\ALT_INV_puck1.x\(14) <= NOT \puck1.x\(14);
\ALT_INV_puck2.x\(14) <= NOT \puck2.x\(14);
\ALT_INV_Add1~5_sumout\ <= NOT \Add1~5_sumout\;
\ALT_INV_Add11~5_sumout\ <= NOT \Add11~5_sumout\;
\ALT_INV_Add12~5_sumout\ <= NOT \Add12~5_sumout\;
\ALT_INV_puck2.x\(15) <= NOT \puck2.x\(15);
\ALT_INV_puck1.x\(15) <= NOT \puck1.x\(15);
\ALT_INV_Add11~1_sumout\ <= NOT \Add11~1_sumout\;
\ALT_INV_Add12~1_sumout\ <= NOT \Add12~1_sumout\;
\ALT_INV_Add10~117_sumout\ <= NOT \Add10~117_sumout\;
\ALT_INV_Add10~113_sumout\ <= NOT \Add10~113_sumout\;
\ALT_INV_Add10~109_sumout\ <= NOT \Add10~109_sumout\;
\ALT_INV_Add10~105_sumout\ <= NOT \Add10~105_sumout\;
\ALT_INV_Add10~101_sumout\ <= NOT \Add10~101_sumout\;
\ALT_INV_Add10~97_sumout\ <= NOT \Add10~97_sumout\;
\ALT_INV_Add10~93_sumout\ <= NOT \Add10~93_sumout\;
\ALT_INV_Add10~89_sumout\ <= NOT \Add10~89_sumout\;
\ALT_INV_Add10~85_sumout\ <= NOT \Add10~85_sumout\;
\ALT_INV_Add10~81_sumout\ <= NOT \Add10~81_sumout\;
\ALT_INV_Add10~77_sumout\ <= NOT \Add10~77_sumout\;
\ALT_INV_Add10~73_sumout\ <= NOT \Add10~73_sumout\;
\ALT_INV_Add10~69_sumout\ <= NOT \Add10~69_sumout\;
\ALT_INV_Add10~65_sumout\ <= NOT \Add10~65_sumout\;
\ALT_INV_Add10~61_sumout\ <= NOT \Add10~61_sumout\;
\ALT_INV_Add10~57_sumout\ <= NOT \Add10~57_sumout\;
\ALT_INV_Add10~53_sumout\ <= NOT \Add10~53_sumout\;
\ALT_INV_Add10~49_sumout\ <= NOT \Add10~49_sumout\;
\ALT_INV_Add10~45_sumout\ <= NOT \Add10~45_sumout\;
\ALT_INV_Add10~41_sumout\ <= NOT \Add10~41_sumout\;
\ALT_INV_Add10~37_sumout\ <= NOT \Add10~37_sumout\;
\ALT_INV_Add10~33_sumout\ <= NOT \Add10~33_sumout\;
\ALT_INV_Add10~29_sumout\ <= NOT \Add10~29_sumout\;
\ALT_INV_Add10~25_sumout\ <= NOT \Add10~25_sumout\;
\ALT_INV_Add10~21_sumout\ <= NOT \Add10~21_sumout\;
\ALT_INV_Add10~17_sumout\ <= NOT \Add10~17_sumout\;
\ALT_INV_Add10~13_sumout\ <= NOT \Add10~13_sumout\;
\ALT_INV_Add10~9_sumout\ <= NOT \Add10~9_sumout\;
\ALT_INV_Add10~5_sumout\ <= NOT \Add10~5_sumout\;
\ALT_INV_Add10~1_sumout\ <= NOT \Add10~1_sumout\;
\ALT_INV_Add1~1_sumout\ <= NOT \Add1~1_sumout\;
\ALT_INV_puck1.y\(11) <= NOT \puck1.y\(11);
\ALT_INV_puck2.y\(11) <= NOT \puck2.y\(11);
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
\ALT_INV_puck1.y\(12) <= NOT \puck1.y\(12);
\ALT_INV_puck2.y\(12) <= NOT \puck2.y\(12);
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_puck1.y\(13) <= NOT \puck1.y\(13);
\ALT_INV_puck2.y\(13) <= NOT \puck2.y\(13);
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
\ALT_INV_Add8~29_sumout\ <= NOT \Add8~29_sumout\;
\ALT_INV_Add8~25_sumout\ <= NOT \Add8~25_sumout\;
\ALT_INV_Add8~21_sumout\ <= NOT \Add8~21_sumout\;
\ALT_INV_Add8~17_sumout\ <= NOT \Add8~17_sumout\;
\ALT_INV_Add8~13_sumout\ <= NOT \Add8~13_sumout\;
\ALT_INV_Add8~9_sumout\ <= NOT \Add8~9_sumout\;
\ALT_INV_Add8~5_sumout\ <= NOT \Add8~5_sumout\;
\ALT_INV_Add8~1_sumout\ <= NOT \Add8~1_sumout\;
\ALT_INV_draw.y\(9) <= NOT \draw.y\(9);
\ALT_INV_draw.y\(10) <= NOT \draw.y\(10);
\ALT_INV_draw.y\(11) <= NOT \draw.y\(11);
\ALT_INV_draw.y\(12) <= NOT \draw.y\(12);
\ALT_INV_draw.y\(14) <= NOT \draw.y\(14);
\ALT_INV_draw.y\(15) <= NOT \draw.y\(15);
\ALT_INV_draw.y\(13) <= NOT \draw.y\(13);
\ALT_INV_draw.y\(8) <= NOT \draw.y\(8);
\ALT_INV_Add17~121_sumout\ <= NOT \Add17~121_sumout\;
\ALT_INV_Add17~117_sumout\ <= NOT \Add17~117_sumout\;
\ALT_INV_Add17~113_sumout\ <= NOT \Add17~113_sumout\;
\ALT_INV_draw.x\(12) <= NOT \draw.x\(12);
\ALT_INV_Add17~109_sumout\ <= NOT \Add17~109_sumout\;
\ALT_INV_draw.x\(11) <= NOT \draw.x\(11);
\ALT_INV_Add17~105_sumout\ <= NOT \Add17~105_sumout\;
\ALT_INV_draw.x\(8) <= NOT \draw.x\(8);
\ALT_INV_Add17~101_sumout\ <= NOT \Add17~101_sumout\;
\ALT_INV_Add17~97_sumout\ <= NOT \Add17~97_sumout\;
\ALT_INV_Add17~93_sumout\ <= NOT \Add17~93_sumout\;
\ALT_INV_draw.x\(13) <= NOT \draw.x\(13);
\ALT_INV_Add17~89_sumout\ <= NOT \Add17~89_sumout\;
\ALT_INV_draw.x\(10) <= NOT \draw.x\(10);
\ALT_INV_Add17~85_sumout\ <= NOT \Add17~85_sumout\;
\ALT_INV_draw.x\(9) <= NOT \draw.x\(9);
\ALT_INV_Add17~81_sumout\ <= NOT \Add17~81_sumout\;
\ALT_INV_Add17~77_sumout\ <= NOT \Add17~77_sumout\;
\ALT_INV_Add17~73_sumout\ <= NOT \Add17~73_sumout\;
\ALT_INV_draw.x\(14) <= NOT \draw.x\(14);
\ALT_INV_Add17~69_sumout\ <= NOT \Add17~69_sumout\;
\ALT_INV_Add17~65_sumout\ <= NOT \Add17~65_sumout\;
\ALT_INV_draw.x\(15) <= NOT \draw.x\(15);
\ALT_INV_Add17~61_sumout\ <= NOT \Add17~61_sumout\;
\ALT_INV_Add17~57_sumout\ <= NOT \Add17~57_sumout\;
\ALT_INV_Add17~53_sumout\ <= NOT \Add17~53_sumout\;
\ALT_INV_Add17~49_sumout\ <= NOT \Add17~49_sumout\;
\ALT_INV_Add17~45_sumout\ <= NOT \Add17~45_sumout\;
\ALT_INV_Add17~41_sumout\ <= NOT \Add17~41_sumout\;
\ALT_INV_Add17~37_sumout\ <= NOT \Add17~37_sumout\;
\ALT_INV_Add17~33_sumout\ <= NOT \Add17~33_sumout\;
\ALT_INV_Add17~29_sumout\ <= NOT \Add17~29_sumout\;
\ALT_INV_Add17~25_sumout\ <= NOT \Add17~25_sumout\;
\ALT_INV_Add17~21_sumout\ <= NOT \Add17~21_sumout\;
\ALT_INV_Add17~17_sumout\ <= NOT \Add17~17_sumout\;
\ALT_INV_Add17~13_sumout\ <= NOT \Add17~13_sumout\;
\ALT_INV_Add17~9_sumout\ <= NOT \Add17~9_sumout\;
\ALT_INV_Add17~5_sumout\ <= NOT \Add17~5_sumout\;
\ALT_INV_Add17~1_sumout\ <= NOT \Add17~1_sumout\;
\ALT_INV_state.ERASE_PUCK2~q\ <= NOT \state.ERASE_PUCK2~q\;
\ALT_INV_puck1.y\(14) <= NOT \puck1.y\(14);
\ALT_INV_state.ERASE_PADDLE_ENTER~q\ <= NOT \state.ERASE_PADDLE_ENTER~q\;
\ALT_INV_puck2.y\(14) <= NOT \puck2.y\(14);
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;
\vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ <= NOT \vga_u0|controller|controller_translator|Add1~5_sumout\;
\vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ <= NOT \vga_u0|controller|controller_translator|Add1~1_sumout\;
\vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\ <= NOT \vga_u0|user_input_translator|Add1~5_sumout\;
\vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\ <= NOT \vga_u0|user_input_translator|Add1~1_sumout\;
\vga_u0|controller|ALT_INV_yCounter\(0) <= NOT \vga_u0|controller|yCounter\(0);
\vga_u0|controller|ALT_INV_yCounter\(1) <= NOT \vga_u0|controller|yCounter\(1);
\vga_u0|controller|ALT_INV_yCounter\(2) <= NOT \vga_u0|controller|yCounter\(2);
\vga_u0|controller|ALT_INV_yCounter\(3) <= NOT \vga_u0|controller|yCounter\(3);
\vga_u0|controller|ALT_INV_yCounter\(4) <= NOT \vga_u0|controller|yCounter\(4);
\vga_u0|controller|ALT_INV_xCounter\(0) <= NOT \vga_u0|controller|xCounter\(0);
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a8\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\;
\vga_u0|controller|ALT_INV_xCounter\(3) <= NOT \vga_u0|controller|xCounter\(3);
\vga_u0|controller|ALT_INV_xCounter\(2) <= NOT \vga_u0|controller|xCounter\(2);
\vga_u0|controller|ALT_INV_xCounter\(6) <= NOT \vga_u0|controller|xCounter\(6);
\vga_u0|controller|ALT_INV_xCounter\(5) <= NOT \vga_u0|controller|xCounter\(5);
\vga_u0|controller|ALT_INV_xCounter\(1) <= NOT \vga_u0|controller|xCounter\(1);
\vga_u0|controller|ALT_INV_xCounter\(4) <= NOT \vga_u0|controller|xCounter\(4);
\vga_u0|controller|ALT_INV_xCounter\(7) <= NOT \vga_u0|controller|xCounter\(7);
\vga_u0|controller|ALT_INV_xCounter\(8) <= NOT \vga_u0|controller|xCounter\(8);
\vga_u0|controller|ALT_INV_xCounter\(9) <= NOT \vga_u0|controller|xCounter\(9);
\vga_u0|controller|ALT_INV_yCounter\(6) <= NOT \vga_u0|controller|yCounter\(6);
\vga_u0|controller|ALT_INV_yCounter\(7) <= NOT \vga_u0|controller|yCounter\(7);
\vga_u0|controller|ALT_INV_yCounter\(8) <= NOT \vga_u0|controller|yCounter\(8);
\vga_u0|controller|ALT_INV_yCounter\(5) <= NOT \vga_u0|controller|yCounter\(5);
\vga_u0|controller|ALT_INV_yCounter\(9) <= NOT \vga_u0|controller|yCounter\(9);
\ALT_INV_puck1_velocity.y[5]~DUPLICATE_q\ <= NOT \puck1_velocity.y[5]~DUPLICATE_q\;
\ALT_INV_puck1_velocity.y[15]~DUPLICATE_q\ <= NOT \puck1_velocity.y[15]~DUPLICATE_q\;
\ALT_INV_state.DRAW_PADDLE_LOOP~DUPLICATE_q\ <= NOT \state.DRAW_PADDLE_LOOP~DUPLICATE_q\;
\ALT_INV_state.DRAW_LEFT_ENTER~DUPLICATE_q\ <= NOT \state.DRAW_LEFT_ENTER~DUPLICATE_q\;
\ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\ <= NOT \state.DRAW_TOP_LOOP~DUPLICATE_q\;
\ALT_INV_state.INIT~DUPLICATE_q\ <= NOT \state.INIT~DUPLICATE_q\;
\ALT_INV_puck1_velocity.y[0]~DUPLICATE_q\ <= NOT \puck1_velocity.y[0]~DUPLICATE_q\;
\ALT_INV_draw.x[12]~DUPLICATE_q\ <= NOT \draw.x[12]~DUPLICATE_q\;
\ALT_INV_draw.x[14]~DUPLICATE_q\ <= NOT \draw.x[14]~DUPLICATE_q\;
\ALT_INV_state.DRAW_PUCK1~DUPLICATE_q\ <= NOT \state.DRAW_PUCK1~DUPLICATE_q\;
\ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\ <= NOT \state.ERASE_PADDLE_ENTER~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[2]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[2]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[3]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[4]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[7]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[8]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[5]~DUPLICATE_q\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_Equal4~7_combout\ <= NOT \Equal4~7_combout\;
\ALT_INV_Equal4~6_combout\ <= NOT \Equal4~6_combout\;
ALT_INV_shrink_counter(0) <= NOT shrink_counter(0);
\ALT_INV_LessThan5~1_combout\ <= NOT \LessThan5~1_combout\;
\ALT_INV_LessThan9~1_combout\ <= NOT \LessThan9~1_combout\;
ALT_INV_shrink_counter(1) <= NOT shrink_counter(1);
ALT_INV_shrink_counter(2) <= NOT shrink_counter(2);
ALT_INV_shrink_counter(3) <= NOT shrink_counter(3);
\ALT_INV_puck1_velocity.y\(1) <= NOT \puck1_velocity.y\(1);
\ALT_INV_puck2_velocity.y\(1) <= NOT \puck2_velocity.y\(1);
ALT_INV_shrink_counter(4) <= NOT shrink_counter(4);
\ALT_INV_puck1_velocity.y\(2) <= NOT \puck1_velocity.y\(2);
\ALT_INV_puck2_velocity.y\(2) <= NOT \puck2_velocity.y\(2);
ALT_INV_shrink_counter(5) <= NOT shrink_counter(5);
\ALT_INV_puck1_velocity.y\(3) <= NOT \puck1_velocity.y\(3);
\ALT_INV_puck2_velocity.y\(3) <= NOT \puck2_velocity.y\(3);
ALT_INV_shrink_counter(6) <= NOT shrink_counter(6);
\ALT_INV_puck1_velocity.y\(4) <= NOT \puck1_velocity.y\(4);
\ALT_INV_puck1_velocity.y[9]~3_combout\ <= NOT \puck1_velocity.y[9]~3_combout\;
\ALT_INV_puck2_velocity.y\(4) <= NOT \puck2_velocity.y\(4);
\ALT_INV_puck2_velocity.y[5]~3_combout\ <= NOT \puck2_velocity.y[5]~3_combout\;
ALT_INV_shrink_counter(7) <= NOT shrink_counter(7);
\ALT_INV_puck1_velocity.y\(5) <= NOT \puck1_velocity.y\(5);
\ALT_INV_puck2_velocity.y\(5) <= NOT \puck2_velocity.y\(5);
ALT_INV_shrink_counter(8) <= NOT shrink_counter(8);
\ALT_INV_puck1_velocity.y\(6) <= NOT \puck1_velocity.y\(6);
\ALT_INV_LessThan5~0_combout\ <= NOT \LessThan5~0_combout\;
\ALT_INV_puck2_velocity.y\(6) <= NOT \puck2_velocity.y\(6);
\ALT_INV_LessThan9~0_combout\ <= NOT \LessThan9~0_combout\;
\ALT_INV_always0~21_combout\ <= NOT \always0~21_combout\;
\ALT_INV_always0~20_combout\ <= NOT \always0~20_combout\;
\ALT_INV_puck1_velocity.y\(7) <= NOT \puck1_velocity.y\(7);
\ALT_INV_puck1_velocity.y[9]~1_combout\ <= NOT \puck1_velocity.y[9]~1_combout\;
\ALT_INV_puck1_velocity.y[9]~0_combout\ <= NOT \puck1_velocity.y[9]~0_combout\;
\ALT_INV_always0~19_combout\ <= NOT \always0~19_combout\;
\ALT_INV_always0~18_combout\ <= NOT \always0~18_combout\;
\ALT_INV_puck2_velocity.y\(7) <= NOT \puck2_velocity.y\(7);
\ALT_INV_puck2_velocity.y[5]~1_combout\ <= NOT \puck2_velocity.y[5]~1_combout\;
\ALT_INV_puck2_velocity.y[5]~0_combout\ <= NOT \puck2_velocity.y[5]~0_combout\;
\ALT_INV_LessThan8~16_combout\ <= NOT \LessThan8~16_combout\;
\ALT_INV_Selector202~1_combout\ <= NOT \Selector202~1_combout\;
\ALT_INV_Selector202~0_combout\ <= NOT \Selector202~0_combout\;
\ALT_INV_puck1_velocity.y\(9) <= NOT \puck1_velocity.y\(9);
\ALT_INV_puck1_velocity.y\(8) <= NOT \puck1_velocity.y\(8);
\ALT_INV_puck1_velocity.y\(10) <= NOT \puck1_velocity.y\(10);
\ALT_INV_puck1_velocity.y\(11) <= NOT \puck1_velocity.y\(11);
\ALT_INV_puck1_velocity.y\(14) <= NOT \puck1_velocity.y\(14);
\ALT_INV_puck1_velocity.y\(13) <= NOT \puck1_velocity.y\(13);
\ALT_INV_puck1_velocity.y\(12) <= NOT \puck1_velocity.y\(12);
\ALT_INV_puck1_velocity.y\(15) <= NOT \puck1_velocity.y\(15);
\ALT_INV_puck2_velocity.y\(9) <= NOT \puck2_velocity.y\(9);
\ALT_INV_puck2_velocity.y\(8) <= NOT \puck2_velocity.y\(8);
\ALT_INV_puck2_velocity.y\(10) <= NOT \puck2_velocity.y\(10);
\ALT_INV_puck2_velocity.y\(11) <= NOT \puck2_velocity.y\(11);
\ALT_INV_puck2_velocity.y\(13) <= NOT \puck2_velocity.y\(13);
\ALT_INV_puck2_velocity.y\(12) <= NOT \puck2_velocity.y\(12);
\ALT_INV_puck2_velocity.y\(15) <= NOT \puck2_velocity.y\(15);
\ALT_INV_puck2_velocity.y\(14) <= NOT \puck2_velocity.y\(14);
\ALT_INV_paddle_x~14_combout\ <= NOT \paddle_x~14_combout\;
\ALT_INV_Selector29~3_combout\ <= NOT \Selector29~3_combout\;
\ALT_INV_Selector29~2_combout\ <= NOT \Selector29~2_combout\;
\ALT_INV_Selector29~1_combout\ <= NOT \Selector29~1_combout\;
\ALT_INV_Selector29~0_combout\ <= NOT \Selector29~0_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_Selector243~0_combout\ <= NOT \Selector243~0_combout\;
\ALT_INV_Selector232~0_combout\ <= NOT \Selector232~0_combout\;
\ALT_INV_Selector234~0_combout\ <= NOT \Selector234~0_combout\;
\ALT_INV_draw.x[13]~8_combout\ <= NOT \draw.x[13]~8_combout\;
\ALT_INV_always0~17_combout\ <= NOT \always0~17_combout\;
\ALT_INV_always0~16_combout\ <= NOT \always0~16_combout\;
\ALT_INV_always0~15_combout\ <= NOT \always0~15_combout\;
\ALT_INV_always0~14_combout\ <= NOT \always0~14_combout\;
\ALT_INV_always0~13_combout\ <= NOT \always0~13_combout\;
\ALT_INV_always0~12_combout\ <= NOT \always0~12_combout\;
\ALT_INV_LessThan2~10_combout\ <= NOT \LessThan2~10_combout\;
\ALT_INV_LessThan2~9_combout\ <= NOT \LessThan2~9_combout\;
\ALT_INV_LessThan2~8_combout\ <= NOT \LessThan2~8_combout\;
\ALT_INV_LessThan2~7_combout\ <= NOT \LessThan2~7_combout\;
\ALT_INV_LessThan2~6_combout\ <= NOT \LessThan2~6_combout\;
\ALT_INV_LessThan2~5_combout\ <= NOT \LessThan2~5_combout\;
\ALT_INV_LessThan2~4_combout\ <= NOT \LessThan2~4_combout\;
\ALT_INV_LessThan2~3_combout\ <= NOT \LessThan2~3_combout\;
\ALT_INV_LessThan2~2_combout\ <= NOT \LessThan2~2_combout\;
\ALT_INV_LessThan2~1_combout\ <= NOT \LessThan2~1_combout\;
\ALT_INV_LessThan2~0_combout\ <= NOT \LessThan2~0_combout\;
\ALT_INV_state~58_combout\ <= NOT \state~58_combout\;
\ALT_INV_LessThan1~7_combout\ <= NOT \LessThan1~7_combout\;
\ALT_INV_LessThan1~6_combout\ <= NOT \LessThan1~6_combout\;
\ALT_INV_LessThan1~5_combout\ <= NOT \LessThan1~5_combout\;
ALT_INV_paddle_width(24) <= NOT paddle_width(24);
ALT_INV_paddle_width(23) <= NOT paddle_width(23);
ALT_INV_paddle_width(22) <= NOT paddle_width(22);
ALT_INV_paddle_width(21) <= NOT paddle_width(21);
ALT_INV_paddle_width(20) <= NOT paddle_width(20);
\ALT_INV_LessThan1~4_combout\ <= NOT \LessThan1~4_combout\;
ALT_INV_paddle_width(30) <= NOT paddle_width(30);
ALT_INV_paddle_width(29) <= NOT paddle_width(29);
ALT_INV_paddle_width(28) <= NOT paddle_width(28);
ALT_INV_paddle_width(27) <= NOT paddle_width(27);
ALT_INV_paddle_width(26) <= NOT paddle_width(26);
\ALT_INV_LessThan1~3_combout\ <= NOT \LessThan1~3_combout\;
ALT_INV_paddle_width(18) <= NOT paddle_width(18);
ALT_INV_paddle_width(17) <= NOT paddle_width(17);
ALT_INV_paddle_width(16) <= NOT paddle_width(16);
ALT_INV_paddle_width(15) <= NOT paddle_width(15);
ALT_INV_paddle_width(14) <= NOT paddle_width(14);
ALT_INV_paddle_width(25) <= NOT paddle_width(25);
ALT_INV_paddle_width(19) <= NOT paddle_width(19);
ALT_INV_paddle_width(13) <= NOT paddle_width(13);
\ALT_INV_LessThan1~2_combout\ <= NOT \LessThan1~2_combout\;
ALT_INV_paddle_width(12) <= NOT paddle_width(12);
ALT_INV_paddle_width(11) <= NOT paddle_width(11);
ALT_INV_paddle_width(10) <= NOT paddle_width(10);
ALT_INV_paddle_width(9) <= NOT paddle_width(9);
ALT_INV_paddle_width(8) <= NOT paddle_width(8);
\ALT_INV_LessThan1~1_combout\ <= NOT \LessThan1~1_combout\;
ALT_INV_paddle_width(6) <= NOT paddle_width(6);
ALT_INV_paddle_width(5) <= NOT paddle_width(5);
ALT_INV_paddle_width(4) <= NOT paddle_width(4);
ALT_INV_paddle_width(3) <= NOT paddle_width(3);
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
ALT_INV_paddle_width(2) <= NOT paddle_width(2);
ALT_INV_paddle_width(7) <= NOT paddle_width(7);
\ALT_INV_LessThan0~6_combout\ <= NOT \LessThan0~6_combout\;
\ALT_INV_LessThan0~5_combout\ <= NOT \LessThan0~5_combout\;
ALT_INV_shrink_counter(27) <= NOT shrink_counter(27);
ALT_INV_shrink_counter(28) <= NOT shrink_counter(28);
ALT_INV_shrink_counter(29) <= NOT shrink_counter(29);
\ALT_INV_LessThan0~4_combout\ <= NOT \LessThan0~4_combout\;
ALT_INV_shrink_counter(23) <= NOT shrink_counter(23);
ALT_INV_shrink_counter(24) <= NOT shrink_counter(24);
ALT_INV_shrink_counter(25) <= NOT shrink_counter(25);
\ALT_INV_LessThan0~3_combout\ <= NOT \LessThan0~3_combout\;
ALT_INV_shrink_counter(21) <= NOT shrink_counter(21);
ALT_INV_shrink_counter(22) <= NOT shrink_counter(22);
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
ALT_INV_shrink_counter(19) <= NOT shrink_counter(19);
ALT_INV_shrink_counter(20) <= NOT shrink_counter(20);
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
ALT_INV_shrink_counter(9) <= NOT shrink_counter(9);
ALT_INV_shrink_counter(10) <= NOT shrink_counter(10);
ALT_INV_shrink_counter(11) <= NOT shrink_counter(11);
ALT_INV_shrink_counter(12) <= NOT shrink_counter(12);
ALT_INV_shrink_counter(13) <= NOT shrink_counter(13);
ALT_INV_shrink_counter(14) <= NOT shrink_counter(14);
ALT_INV_shrink_counter(15) <= NOT shrink_counter(15);
ALT_INV_shrink_counter(16) <= NOT shrink_counter(16);
ALT_INV_shrink_counter(17) <= NOT shrink_counter(17);
ALT_INV_shrink_counter(18) <= NOT shrink_counter(18);
ALT_INV_shrink_counter(26) <= NOT shrink_counter(26);
ALT_INV_shrink_counter(30) <= NOT shrink_counter(30);
ALT_INV_shrink_counter(31) <= NOT shrink_counter(31);
ALT_INV_paddle_width(31) <= NOT paddle_width(31);
\ALT_INV_always0~11_combout\ <= NOT \always0~11_combout\;
\ALT_INV_always0~10_combout\ <= NOT \always0~10_combout\;
\ALT_INV_always0~9_combout\ <= NOT \always0~9_combout\;
\ALT_INV_always0~8_combout\ <= NOT \always0~8_combout\;
\ALT_INV_always0~7_combout\ <= NOT \always0~7_combout\;
\ALT_INV_always0~6_combout\ <= NOT \always0~6_combout\;
\ALT_INV_LessThan7~2_combout\ <= NOT \LessThan7~2_combout\;
\ALT_INV_LessThan7~1_combout\ <= NOT \LessThan7~1_combout\;
\ALT_INV_LessThan7~0_combout\ <= NOT \LessThan7~0_combout\;
\ALT_INV_LessThan8~15_combout\ <= NOT \LessThan8~15_combout\;
\ALT_INV_LessThan8~14_combout\ <= NOT \LessThan8~14_combout\;
\ALT_INV_LessThan8~13_combout\ <= NOT \LessThan8~13_combout\;
\ALT_INV_LessThan8~12_combout\ <= NOT \LessThan8~12_combout\;
\ALT_INV_LessThan8~11_combout\ <= NOT \LessThan8~11_combout\;
\ALT_INV_LessThan8~10_combout\ <= NOT \LessThan8~10_combout\;
\ALT_INV_LessThan6~1_combout\ <= NOT \LessThan6~1_combout\;
\ALT_INV_LessThan6~0_combout\ <= NOT \LessThan6~0_combout\;
\ALT_INV_always0~5_combout\ <= NOT \always0~5_combout\;
\ALT_INV_always0~4_combout\ <= NOT \always0~4_combout\;
\ALT_INV_always0~3_combout\ <= NOT \always0~3_combout\;
\ALT_INV_always0~2_combout\ <= NOT \always0~2_combout\;
\ALT_INV_always0~1_combout\ <= NOT \always0~1_combout\;
\ALT_INV_always0~0_combout\ <= NOT \always0~0_combout\;
\ALT_INV_LessThan11~2_combout\ <= NOT \LessThan11~2_combout\;
\ALT_INV_LessThan11~1_combout\ <= NOT \LessThan11~1_combout\;
\ALT_INV_LessThan11~0_combout\ <= NOT \LessThan11~0_combout\;
\ALT_INV_LessThan8~9_combout\ <= NOT \LessThan8~9_combout\;
\ALT_INV_LessThan8~8_combout\ <= NOT \LessThan8~8_combout\;
\ALT_INV_LessThan12~5_combout\ <= NOT \LessThan12~5_combout\;
\ALT_INV_LessThan12~4_combout\ <= NOT \LessThan12~4_combout\;
\ALT_INV_LessThan12~3_combout\ <= NOT \LessThan12~3_combout\;
\ALT_INV_LessThan12~2_combout\ <= NOT \LessThan12~2_combout\;
\ALT_INV_LessThan12~1_combout\ <= NOT \LessThan12~1_combout\;
\ALT_INV_LessThan12~0_combout\ <= NOT \LessThan12~0_combout\;
\ALT_INV_LessThan10~1_combout\ <= NOT \LessThan10~1_combout\;
\ALT_INV_LessThan10~0_combout\ <= NOT \LessThan10~0_combout\;
\vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ <= NOT \vga_u0|controller|VGA_VS1~0_combout\;
\vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ <= NOT \vga_u0|controller|VGA_HS1~0_combout\;
\ALT_INV_Selector169~0_combout\ <= NOT \Selector169~0_combout\;
\ALT_INV_Selector11~1_combout\ <= NOT \Selector11~1_combout\;
\ALT_INV_Selector11~0_combout\ <= NOT \Selector11~0_combout\;
\ALT_INV_paddle_x~13_combout\ <= NOT \paddle_x~13_combout\;
\ALT_INV_paddle_x~12_combout\ <= NOT \paddle_x~12_combout\;
\ALT_INV_paddle_x~11_combout\ <= NOT \paddle_x~11_combout\;
\ALT_INV_Selector12~4_combout\ <= NOT \Selector12~4_combout\;
\ALT_INV_Selector12~3_combout\ <= NOT \Selector12~3_combout\;
\ALT_INV_Selector12~2_combout\ <= NOT \Selector12~2_combout\;
\ALT_INV_Selector12~1_combout\ <= NOT \Selector12~1_combout\;
\ALT_INV_Selector12~0_combout\ <= NOT \Selector12~0_combout\;
\ALT_INV_Selector13~7_combout\ <= NOT \Selector13~7_combout\;
\ALT_INV_Selector13~6_combout\ <= NOT \Selector13~6_combout\;
\ALT_INV_Selector242~0_combout\ <= NOT \Selector242~0_combout\;
\ALT_INV_Selector13~5_combout\ <= NOT \Selector13~5_combout\;
\ALT_INV_Selector238~0_combout\ <= NOT \Selector238~0_combout\;
\ALT_INV_Selector13~4_combout\ <= NOT \Selector13~4_combout\;
\ALT_INV_Selector13~3_combout\ <= NOT \Selector13~3_combout\;
\ALT_INV_Selector13~2_combout\ <= NOT \Selector13~2_combout\;
\ALT_INV_Selector13~1_combout\ <= NOT \Selector13~1_combout\;
\ALT_INV_Selector13~0_combout\ <= NOT \Selector13~0_combout\;
\ALT_INV_Selector14~4_combout\ <= NOT \Selector14~4_combout\;
\ALT_INV_Selector14~3_combout\ <= NOT \Selector14~3_combout\;
\ALT_INV_Selector14~2_combout\ <= NOT \Selector14~2_combout\;
\ALT_INV_Selector14~1_combout\ <= NOT \Selector14~1_combout\;
\ALT_INV_Selector14~0_combout\ <= NOT \Selector14~0_combout\;
\ALT_INV_Selector15~3_combout\ <= NOT \Selector15~3_combout\;
\ALT_INV_Selector15~2_combout\ <= NOT \Selector15~2_combout\;
\ALT_INV_Selector15~1_combout\ <= NOT \Selector15~1_combout\;
\ALT_INV_Selector245~0_combout\ <= NOT \Selector245~0_combout\;
\ALT_INV_Selector247~0_combout\ <= NOT \Selector247~0_combout\;
\ALT_INV_Selector15~0_combout\ <= NOT \Selector15~0_combout\;
\ALT_INV_draw.y[6]~10_combout\ <= NOT \draw.y[6]~10_combout\;
\ALT_INV_LessThan8~7_combout\ <= NOT \LessThan8~7_combout\;
\ALT_INV_LessThan8~6_combout\ <= NOT \LessThan8~6_combout\;
\ALT_INV_draw.x[3]~6_combout\ <= NOT \draw.x[3]~6_combout\;
\ALT_INV_WideOr12~0_combout\ <= NOT \WideOr12~0_combout\;
\ALT_INV_Selector10~3_combout\ <= NOT \Selector10~3_combout\;
\ALT_INV_Selector10~2_combout\ <= NOT \Selector10~2_combout\;
\ALT_INV_Selector10~1_combout\ <= NOT \Selector10~1_combout\;
\ALT_INV_Selector10~0_combout\ <= NOT \Selector10~0_combout\;
\ALT_INV_Selector9~0_combout\ <= NOT \Selector9~0_combout\;
\ALT_INV_paddle_x~10_combout\ <= NOT \paddle_x~10_combout\;
\ALT_INV_paddle_x~9_combout\ <= NOT \paddle_x~9_combout\;
\ALT_INV_paddle_x~8_combout\ <= NOT \paddle_x~8_combout\;
\ALT_INV_draw.x[3]~4_combout\ <= NOT \draw.x[3]~4_combout\;
\ALT_INV_draw.x[3]~3_combout\ <= NOT \draw.x[3]~3_combout\;
\ALT_INV_Selector8~4_combout\ <= NOT \Selector8~4_combout\;
\ALT_INV_Selector8~3_combout\ <= NOT \Selector8~3_combout\;
\ALT_INV_Selector8~2_combout\ <= NOT \Selector8~2_combout\;
\ALT_INV_Selector8~1_combout\ <= NOT \Selector8~1_combout\;
\ALT_INV_Selector8~0_combout\ <= NOT \Selector8~0_combout\;
\ALT_INV_paddle_x~7_combout\ <= NOT \paddle_x~7_combout\;
\ALT_INV_paddle_x~6_combout\ <= NOT \paddle_x~6_combout\;
\ALT_INV_paddle_x~5_combout\ <= NOT \paddle_x~5_combout\;
\ALT_INV_paddle_x~4_combout\ <= NOT \paddle_x~4_combout\;
\ALT_INV_LessThan3~3_combout\ <= NOT \LessThan3~3_combout\;
\ALT_INV_LessThan3~2_combout\ <= NOT \LessThan3~2_combout\;
\ALT_INV_LessThan3~1_combout\ <= NOT \LessThan3~1_combout\;
ALT_INV_paddle_x(2) <= NOT paddle_x(2);
ALT_INV_paddle_x(1) <= NOT paddle_x(1);
ALT_INV_paddle_width(1) <= NOT paddle_width(1);
\ALT_INV_LessThan3~0_combout\ <= NOT \LessThan3~0_combout\;
\ALT_INV_paddle_x~3_combout\ <= NOT \paddle_x~3_combout\;
\ALT_INV_paddle_x~2_combout\ <= NOT \paddle_x~2_combout\;
\ALT_INV_paddle_x~1_combout\ <= NOT \paddle_x~1_combout\;
\ALT_INV_paddle_x~0_combout\ <= NOT \paddle_x~0_combout\;
ALT_INV_paddle_x(6) <= NOT paddle_x(6);
ALT_INV_paddle_x(5) <= NOT paddle_x(5);
ALT_INV_paddle_x(4) <= NOT paddle_x(4);
ALT_INV_paddle_x(3) <= NOT paddle_x(3);
ALT_INV_paddle_x(7) <= NOT paddle_x(7);
\ALT_INV_draw.x[3]~2_combout\ <= NOT \draw.x[3]~2_combout\;
\ALT_INV_draw.y[7]~8_combout\ <= NOT \draw.y[7]~8_combout\;
\ALT_INV_Equal4~5_combout\ <= NOT \Equal4~5_combout\;
\ALT_INV_LessThan8~5_combout\ <= NOT \LessThan8~5_combout\;
\ALT_INV_LessThan8~4_combout\ <= NOT \LessThan8~4_combout\;
\ALT_INV_LessThan8~3_combout\ <= NOT \LessThan8~3_combout\;
\ALT_INV_Selector244~0_combout\ <= NOT \Selector244~0_combout\;
\ALT_INV_Equal3~4_combout\ <= NOT \Equal3~4_combout\;
\ALT_INV_Equal3~3_combout\ <= NOT \Equal3~3_combout\;
\ALT_INV_Equal3~2_combout\ <= NOT \Equal3~2_combout\;
\ALT_INV_Equal3~1_combout\ <= NOT \Equal3~1_combout\;
\ALT_INV_draw.y[6]~6_combout\ <= NOT \draw.y[6]~6_combout\;
\ALT_INV_state.DRAW_RIGHT_LOOP~q\ <= NOT \state.DRAW_RIGHT_LOOP~q\;
\ALT_INV_Equal2~3_combout\ <= NOT \Equal2~3_combout\;
\ALT_INV_Equal2~2_combout\ <= NOT \Equal2~2_combout\;
\ALT_INV_Equal2~1_combout\ <= NOT \Equal2~1_combout\;
\ALT_INV_draw.y\(7) <= NOT \draw.y\(7);
\ALT_INV_draw.y\(0) <= NOT \draw.y\(0);
\ALT_INV_draw.y\(1) <= NOT \draw.y\(1);
\ALT_INV_draw.y\(2) <= NOT \draw.y\(2);
\ALT_INV_Equal2~0_combout\ <= NOT \Equal2~0_combout\;
\ALT_INV_draw.y[6]~5_combout\ <= NOT \draw.y[6]~5_combout\;
\ALT_INV_state.DRAW_LEFT_LOOP~q\ <= NOT \state.DRAW_LEFT_LOOP~q\;
\ALT_INV_draw.x[3]~1_combout\ <= NOT \draw.x[3]~1_combout\;
\ALT_INV_state.START~q\ <= NOT \state.START~q\;
\ALT_INV_draw.x[3]~0_combout\ <= NOT \draw.x[3]~0_combout\;
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;
\ALT_INV_Equal3~0_combout\ <= NOT \Equal3~0_combout\;
\vga_u0|ALT_INV_writeEn~1_combout\ <= NOT \vga_u0|writeEn~1_combout\;
\ALT_INV_state.IDLE~q\ <= NOT \state.IDLE~q\;
\ALT_INV_Equal4~4_combout\ <= NOT \Equal4~4_combout\;
\ALT_INV_Equal4~3_combout\ <= NOT \Equal4~3_combout\;
ALT_INV_paddle_width(0) <= NOT paddle_width(0);
\ALT_INV_Equal4~2_combout\ <= NOT \Equal4~2_combout\;
\ALT_INV_Equal4~1_combout\ <= NOT \Equal4~1_combout\;
\ALT_INV_Equal4~0_combout\ <= NOT \Equal4~0_combout\;
\ALT_INV_LessThan8~2_combout\ <= NOT \LessThan8~2_combout\;
\ALT_INV_LessThan8~1_combout\ <= NOT \LessThan8~1_combout\;
\ALT_INV_LessThan8~0_combout\ <= NOT \LessThan8~0_combout\;
\ALT_INV_draw.y[6]~4_combout\ <= NOT \draw.y[6]~4_combout\;
\ALT_INV_draw.y[6]~3_combout\ <= NOT \draw.y[6]~3_combout\;
\ALT_INV_WideOr0~0_combout\ <= NOT \WideOr0~0_combout\;
\ALT_INV_draw.y[7]~2_combout\ <= NOT \draw.y[7]~2_combout\;
\ALT_INV_state.DRAW_PADDLE_LOOP~q\ <= NOT \state.DRAW_PADDLE_LOOP~q\;
\ALT_INV_state.ERASE_PADDLE_LOOP~q\ <= NOT \state.ERASE_PADDLE_LOOP~q\;
\ALT_INV_draw.y[7]~1_combout\ <= NOT \draw.y[7]~1_combout\;
\ALT_INV_draw.y[7]~0_combout\ <= NOT \draw.y[7]~0_combout\;
\ALT_INV_state.DRAW_PUCK2~q\ <= NOT \state.DRAW_PUCK2~q\;
\ALT_INV_draw~0_combout\ <= NOT \draw~0_combout\;
\ALT_INV_state.ERASE_PUCK1~q\ <= NOT \state.ERASE_PUCK1~q\;
\ALT_INV_Selector25~0_combout\ <= NOT \Selector25~0_combout\;
\ALT_INV_WideOr2~0_combout\ <= NOT \WideOr2~0_combout\;
\ALT_INV_state.DRAW_RIGHT_ENTER~q\ <= NOT \state.DRAW_RIGHT_ENTER~q\;
\ALT_INV_state.DRAW_TOP_ENTER~q\ <= NOT \state.DRAW_TOP_ENTER~q\;
\ALT_INV_state.DRAW_LEFT_ENTER~q\ <= NOT \state.DRAW_LEFT_ENTER~q\;
\ALT_INV_state.DRAW_TOP_LOOP~q\ <= NOT \state.DRAW_TOP_LOOP~q\;
\ALT_INV_state.DRAW_PADDLE_ENTER~q\ <= NOT \state.DRAW_PADDLE_ENTER~q\;
\ALT_INV_state.INIT~q\ <= NOT \state.INIT~q\;
\vga_u0|controller|ALT_INV_VGA_BLANK1~q\ <= NOT \vga_u0|controller|VGA_BLANK1~q\;
\vga_u0|controller|ALT_INV_VGA_VS1~q\ <= NOT \vga_u0|controller|VGA_VS1~q\;
\vga_u0|controller|ALT_INV_VGA_HS1~q\ <= NOT \vga_u0|controller|VGA_HS1~q\;
ALT_INV_colour(0) <= NOT colour(0);
ALT_INV_colour(1) <= NOT colour(1);
\ALT_INV_draw.x\(4) <= NOT \draw.x\(4);
\ALT_INV_draw.x\(3) <= NOT \draw.x\(3);
\ALT_INV_draw.x\(2) <= NOT \draw.x\(2);
\ALT_INV_draw.x\(1) <= NOT \draw.x\(1);
\ALT_INV_draw.x\(0) <= NOT \draw.x\(0);
ALT_INV_colour(2) <= NOT colour(2);
\vga_u0|ALT_INV_writeEn~0_combout\ <= NOT \vga_u0|writeEn~0_combout\;
\ALT_INV_plot~q\ <= NOT \plot~q\;
\ALT_INV_draw.x\(5) <= NOT \draw.x\(5);
\ALT_INV_draw.x\(6) <= NOT \draw.x\(6);
\ALT_INV_draw.x\(7) <= NOT \draw.x\(7);
\vga_u0|ALT_INV_LessThan3~0_combout\ <= NOT \vga_u0|LessThan3~0_combout\;
\ALT_INV_draw.y\(3) <= NOT \draw.y\(3);
\ALT_INV_draw.y\(4) <= NOT \draw.y\(4);
\ALT_INV_draw.y\(5) <= NOT \draw.y\(5);
\ALT_INV_draw.y\(6) <= NOT \draw.y\(6);
\vga_u0|controller|ALT_INV_always1~1_combout\ <= NOT \vga_u0|controller|always1~1_combout\;
\vga_u0|controller|ALT_INV_always1~0_combout\ <= NOT \vga_u0|controller|always1~0_combout\;
\vga_u0|controller|ALT_INV_Equal0~1_combout\ <= NOT \vga_u0|controller|Equal0~1_combout\;
\vga_u0|controller|ALT_INV_Equal0~0_combout\ <= NOT \vga_u0|controller|Equal0~0_combout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0);
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1);
\vga_u0|controller|ALT_INV_on_screen~1_combout\ <= NOT \vga_u0|controller|on_screen~1_combout\;
\vga_u0|controller|ALT_INV_on_screen~0_combout\ <= NOT \vga_u0|controller|on_screen~0_combout\;
\vga_u0|controller|ALT_INV_LessThan7~0_combout\ <= NOT \vga_u0|controller|LessThan7~0_combout\;
\ALT_INV_Add2~125_sumout\ <= NOT \Add2~125_sumout\;
\ALT_INV_Add16~61_sumout\ <= NOT \Add16~61_sumout\;
\ALT_INV_Add18~61_sumout\ <= NOT \Add18~61_sumout\;
\ALT_INV_Add15~61_sumout\ <= NOT \Add15~61_sumout\;
\ALT_INV_Add22~61_sumout\ <= NOT \Add22~61_sumout\;
\ALT_INV_Add23~61_sumout\ <= NOT \Add23~61_sumout\;
\ALT_INV_Add21~61_sumout\ <= NOT \Add21~61_sumout\;
\ALT_INV_Add2~121_sumout\ <= NOT \Add2~121_sumout\;
\ALT_INV_puck1.x\(0) <= NOT \puck1.x\(0);
\ALT_INV_puck1_velocity.x\(0) <= NOT \puck1_velocity.x\(0);
\ALT_INV_puck1.y\(0) <= NOT \puck1.y\(0);
\ALT_INV_puck1_velocity.y\(0) <= NOT \puck1_velocity.y\(0);
\ALT_INV_Add5~57_sumout\ <= NOT \Add5~57_sumout\;
\ALT_INV_Add18~57_sumout\ <= NOT \Add18~57_sumout\;
\ALT_INV_Add15~57_sumout\ <= NOT \Add15~57_sumout\;
\ALT_INV_puck2.x\(0) <= NOT \puck2.x\(0);
\ALT_INV_puck2_velocity.x\(0) <= NOT \puck2_velocity.x\(0);
\ALT_INV_puck2.y\(0) <= NOT \puck2.y\(0);
\ALT_INV_puck2_velocity.y\(0) <= NOT \puck2_velocity.y\(0);
\ALT_INV_Add6~57_sumout\ <= NOT \Add6~57_sumout\;
\ALT_INV_Add23~57_sumout\ <= NOT \Add23~57_sumout\;
\ALT_INV_Add21~57_sumout\ <= NOT \Add21~57_sumout\;
\ALT_INV_Add2~117_sumout\ <= NOT \Add2~117_sumout\;
\ALT_INV_puck1.x\(1) <= NOT \puck1.x\(1);
\ALT_INV_puck1_velocity.x\(1) <= NOT \puck1_velocity.x\(1);
\ALT_INV_puck1.y\(1) <= NOT \puck1.y\(1);
\ALT_INV_Add5~53_sumout\ <= NOT \Add5~53_sumout\;
\ALT_INV_Add18~53_sumout\ <= NOT \Add18~53_sumout\;
\ALT_INV_Add15~53_sumout\ <= NOT \Add15~53_sumout\;
\ALT_INV_puck2.x\(1) <= NOT \puck2.x\(1);
\ALT_INV_puck2_velocity.x\(1) <= NOT \puck2_velocity.x\(1);
\ALT_INV_puck2.y\(1) <= NOT \puck2.y\(1);
\ALT_INV_Add6~53_sumout\ <= NOT \Add6~53_sumout\;
\ALT_INV_Add23~53_sumout\ <= NOT \Add23~53_sumout\;
\ALT_INV_Add21~53_sumout\ <= NOT \Add21~53_sumout\;
\ALT_INV_Add2~113_sumout\ <= NOT \Add2~113_sumout\;
\ALT_INV_Add13~57_sumout\ <= NOT \Add13~57_sumout\;
\ALT_INV_puck1.x\(2) <= NOT \puck1.x\(2);
\ALT_INV_puck1_velocity.x\(2) <= NOT \puck1_velocity.x\(2);
\ALT_INV_Add16~49_sumout\ <= NOT \Add16~49_sumout\;
\ALT_INV_puck1.y\(2) <= NOT \puck1.y\(2);
\ALT_INV_Add5~49_sumout\ <= NOT \Add5~49_sumout\;
\ALT_INV_Add18~49_sumout\ <= NOT \Add18~49_sumout\;
\ALT_INV_Add15~49_sumout\ <= NOT \Add15~49_sumout\;
\ALT_INV_puck2.x\(2) <= NOT \puck2.x\(2);
\ALT_INV_puck2_velocity.x\(2) <= NOT \puck2_velocity.x\(2);
\ALT_INV_puck2.y\(2) <= NOT \puck2.y\(2);
\ALT_INV_Add6~49_sumout\ <= NOT \Add6~49_sumout\;
\ALT_INV_Add23~49_sumout\ <= NOT \Add23~49_sumout\;
\ALT_INV_Add21~49_sumout\ <= NOT \Add21~49_sumout\;
\ALT_INV_Add2~109_sumout\ <= NOT \Add2~109_sumout\;
\ALT_INV_puck1.x\(3) <= NOT \puck1.x\(3);
\ALT_INV_puck1_velocity.x\(3) <= NOT \puck1_velocity.x\(3);
\ALT_INV_Add16~45_sumout\ <= NOT \Add16~45_sumout\;
\ALT_INV_Add14~53_sumout\ <= NOT \Add14~53_sumout\;
\ALT_INV_puck1.y\(3) <= NOT \puck1.y\(3);
\ALT_INV_Add5~45_sumout\ <= NOT \Add5~45_sumout\;
\ALT_INV_Add18~45_sumout\ <= NOT \Add18~45_sumout\;
\ALT_INV_Add15~45_sumout\ <= NOT \Add15~45_sumout\;
\ALT_INV_puck2.x\(3) <= NOT \puck2.x\(3);
\ALT_INV_puck2_velocity.x\(3) <= NOT \puck2_velocity.x\(3);
\ALT_INV_Add22~45_sumout\ <= NOT \Add22~45_sumout\;
\ALT_INV_puck2.y\(3) <= NOT \puck2.y\(3);
\ALT_INV_Add6~45_sumout\ <= NOT \Add6~45_sumout\;
\ALT_INV_Add23~45_sumout\ <= NOT \Add23~45_sumout\;
\ALT_INV_Add21~45_sumout\ <= NOT \Add21~45_sumout\;
\ALT_INV_Add2~105_sumout\ <= NOT \Add2~105_sumout\;
\ALT_INV_Add13~49_sumout\ <= NOT \Add13~49_sumout\;
\ALT_INV_puck1.x\(4) <= NOT \puck1.x\(4);
\ALT_INV_puck1_velocity.x\(4) <= NOT \puck1_velocity.x\(4);
\ALT_INV_Add14~49_sumout\ <= NOT \Add14~49_sumout\;
\ALT_INV_puck1.y\(4) <= NOT \puck1.y\(4);
\ALT_INV_Add5~41_sumout\ <= NOT \Add5~41_sumout\;
\ALT_INV_Add18~41_sumout\ <= NOT \Add18~41_sumout\;
\ALT_INV_Add15~41_sumout\ <= NOT \Add15~41_sumout\;
\ALT_INV_puck2.x\(4) <= NOT \puck2.x\(4);
\ALT_INV_puck2_velocity.x\(4) <= NOT \puck2_velocity.x\(4);
\ALT_INV_puck2.y\(4) <= NOT \puck2.y\(4);
\ALT_INV_Add6~41_sumout\ <= NOT \Add6~41_sumout\;
\ALT_INV_Add23~41_sumout\ <= NOT \Add23~41_sumout\;
\ALT_INV_Add21~41_sumout\ <= NOT \Add21~41_sumout\;
\ALT_INV_Add2~101_sumout\ <= NOT \Add2~101_sumout\;
\ALT_INV_puck1.x\(5) <= NOT \puck1.x\(5);
\ALT_INV_puck1_velocity.x\(5) <= NOT \puck1_velocity.x\(5);
\ALT_INV_Add14~45_sumout\ <= NOT \Add14~45_sumout\;
\ALT_INV_puck1.y\(5) <= NOT \puck1.y\(5);
\ALT_INV_Add5~37_sumout\ <= NOT \Add5~37_sumout\;
\ALT_INV_Add18~37_sumout\ <= NOT \Add18~37_sumout\;
\ALT_INV_Add15~37_sumout\ <= NOT \Add15~37_sumout\;
\ALT_INV_puck2.x\(5) <= NOT \puck2.x\(5);
\ALT_INV_puck2_velocity.x\(5) <= NOT \puck2_velocity.x\(5);
\ALT_INV_puck2.y\(5) <= NOT \puck2.y\(5);
\ALT_INV_Add6~37_sumout\ <= NOT \Add6~37_sumout\;
\ALT_INV_Add23~37_sumout\ <= NOT \Add23~37_sumout\;
\ALT_INV_Add21~37_sumout\ <= NOT \Add21~37_sumout\;
ALT_INV_clock_counter(0) <= NOT clock_counter(0);
\ALT_INV_Add2~97_sumout\ <= NOT \Add2~97_sumout\;
\ALT_INV_Add13~41_sumout\ <= NOT \Add13~41_sumout\;
\ALT_INV_puck1.x\(6) <= NOT \puck1.x\(6);
\ALT_INV_puck1_velocity.x\(6) <= NOT \puck1_velocity.x\(6);
\ALT_INV_Add14~41_sumout\ <= NOT \Add14~41_sumout\;
\ALT_INV_puck1.y\(6) <= NOT \puck1.y\(6);
\ALT_INV_Add5~33_sumout\ <= NOT \Add5~33_sumout\;
\ALT_INV_Add18~33_sumout\ <= NOT \Add18~33_sumout\;
\ALT_INV_Add15~33_sumout\ <= NOT \Add15~33_sumout\;
\ALT_INV_puck2.x\(6) <= NOT \puck2.x\(6);
\ALT_INV_puck2_velocity.x\(6) <= NOT \puck2_velocity.x\(6);
\ALT_INV_puck2.y\(6) <= NOT \puck2.y\(6);
\ALT_INV_Add6~33_sumout\ <= NOT \Add6~33_sumout\;
\ALT_INV_Add23~33_sumout\ <= NOT \Add23~33_sumout\;
\ALT_INV_Add21~33_sumout\ <= NOT \Add21~33_sumout\;
\ALT_INV_Add2~93_sumout\ <= NOT \Add2~93_sumout\;
\ALT_INV_Add13~37_sumout\ <= NOT \Add13~37_sumout\;
\ALT_INV_puck1.x\(7) <= NOT \puck1.x\(7);
\ALT_INV_puck1_velocity.x\(7) <= NOT \puck1_velocity.x\(7);
\ALT_INV_Add5~29_sumout\ <= NOT \Add5~29_sumout\;
\ALT_INV_Add18~29_sumout\ <= NOT \Add18~29_sumout\;
\ALT_INV_Add15~29_sumout\ <= NOT \Add15~29_sumout\;
\ALT_INV_puck1.y\(7) <= NOT \puck1.y\(7);
\ALT_INV_Add5~25_sumout\ <= NOT \Add5~25_sumout\;
\ALT_INV_Add18~25_sumout\ <= NOT \Add18~25_sumout\;
\ALT_INV_Add15~25_sumout\ <= NOT \Add15~25_sumout\;
\ALT_INV_Add5~21_sumout\ <= NOT \Add5~21_sumout\;
\ALT_INV_Add18~21_sumout\ <= NOT \Add18~21_sumout\;
\ALT_INV_Add15~21_sumout\ <= NOT \Add15~21_sumout\;
\ALT_INV_Add5~17_sumout\ <= NOT \Add5~17_sumout\;
\ALT_INV_Add18~17_sumout\ <= NOT \Add18~17_sumout\;
\ALT_INV_Add15~17_sumout\ <= NOT \Add15~17_sumout\;
\ALT_INV_Add5~13_sumout\ <= NOT \Add5~13_sumout\;
\ALT_INV_Add18~13_sumout\ <= NOT \Add18~13_sumout\;
\ALT_INV_Add15~13_sumout\ <= NOT \Add15~13_sumout\;
\ALT_INV_Add5~9_sumout\ <= NOT \Add5~9_sumout\;
\ALT_INV_Add18~9_sumout\ <= NOT \Add18~9_sumout\;
\ALT_INV_Add15~9_sumout\ <= NOT \Add15~9_sumout\;
\ALT_INV_Add5~5_sumout\ <= NOT \Add5~5_sumout\;
\ALT_INV_Add18~5_sumout\ <= NOT \Add18~5_sumout\;
\ALT_INV_Add15~5_sumout\ <= NOT \Add15~5_sumout\;
\ALT_INV_Add5~1_sumout\ <= NOT \Add5~1_sumout\;
\ALT_INV_Add18~1_sumout\ <= NOT \Add18~1_sumout\;
\ALT_INV_Add15~1_sumout\ <= NOT \Add15~1_sumout\;
\ALT_INV_Add22~29_sumout\ <= NOT \Add22~29_sumout\;
\ALT_INV_Add22~25_sumout\ <= NOT \Add22~25_sumout\;
\ALT_INV_Add22~21_sumout\ <= NOT \Add22~21_sumout\;
\ALT_INV_puck2.x\(7) <= NOT \puck2.x\(7);
\ALT_INV_puck2_velocity.x\(7) <= NOT \puck2_velocity.x\(7);
\ALT_INV_Add22~17_sumout\ <= NOT \Add22~17_sumout\;
\ALT_INV_Add22~13_sumout\ <= NOT \Add22~13_sumout\;
\ALT_INV_Add22~9_sumout\ <= NOT \Add22~9_sumout\;
\ALT_INV_Add22~5_sumout\ <= NOT \Add22~5_sumout\;
\ALT_INV_Add22~1_sumout\ <= NOT \Add22~1_sumout\;
\ALT_INV_Add6~29_sumout\ <= NOT \Add6~29_sumout\;
\ALT_INV_Add23~29_sumout\ <= NOT \Add23~29_sumout\;
\ALT_INV_Add21~29_sumout\ <= NOT \Add21~29_sumout\;
\ALT_INV_puck2.y\(7) <= NOT \puck2.y\(7);
\ALT_INV_Add6~25_sumout\ <= NOT \Add6~25_sumout\;
\ALT_INV_Add23~25_sumout\ <= NOT \Add23~25_sumout\;
\ALT_INV_Add21~25_sumout\ <= NOT \Add21~25_sumout\;
\ALT_INV_Add6~21_sumout\ <= NOT \Add6~21_sumout\;
\ALT_INV_Add23~21_sumout\ <= NOT \Add23~21_sumout\;
\ALT_INV_Add21~21_sumout\ <= NOT \Add21~21_sumout\;
\ALT_INV_Add6~17_sumout\ <= NOT \Add6~17_sumout\;
\ALT_INV_Add23~17_sumout\ <= NOT \Add23~17_sumout\;
\ALT_INV_Add21~17_sumout\ <= NOT \Add21~17_sumout\;
\ALT_INV_Add6~13_sumout\ <= NOT \Add6~13_sumout\;
\ALT_INV_Add23~13_sumout\ <= NOT \Add23~13_sumout\;
\ALT_INV_Add21~13_sumout\ <= NOT \Add21~13_sumout\;
\ALT_INV_Add6~9_sumout\ <= NOT \Add6~9_sumout\;
\ALT_INV_Add23~9_sumout\ <= NOT \Add23~9_sumout\;
\ALT_INV_Add21~9_sumout\ <= NOT \Add21~9_sumout\;
\ALT_INV_Add6~5_sumout\ <= NOT \Add6~5_sumout\;
\ALT_INV_Add23~5_sumout\ <= NOT \Add23~5_sumout\;
\ALT_INV_Add21~5_sumout\ <= NOT \Add21~5_sumout\;
\ALT_INV_Add6~1_sumout\ <= NOT \Add6~1_sumout\;
\ALT_INV_Add23~1_sumout\ <= NOT \Add23~1_sumout\;
\ALT_INV_Add21~1_sumout\ <= NOT \Add21~1_sumout\;
\ALT_INV_Add3~125_sumout\ <= NOT \Add3~125_sumout\;
\ALT_INV_Add3~121_sumout\ <= NOT \Add3~121_sumout\;
\ALT_INV_Add3~117_sumout\ <= NOT \Add3~117_sumout\;
\ALT_INV_Add3~113_sumout\ <= NOT \Add3~113_sumout\;
\ALT_INV_Add3~109_sumout\ <= NOT \Add3~109_sumout\;
\ALT_INV_Add3~105_sumout\ <= NOT \Add3~105_sumout\;
\ALT_INV_Add3~101_sumout\ <= NOT \Add3~101_sumout\;
\ALT_INV_Add3~97_sumout\ <= NOT \Add3~97_sumout\;
\ALT_INV_Add3~93_sumout\ <= NOT \Add3~93_sumout\;
\ALT_INV_Add3~89_sumout\ <= NOT \Add3~89_sumout\;
\ALT_INV_Add3~85_sumout\ <= NOT \Add3~85_sumout\;
\ALT_INV_Add3~81_sumout\ <= NOT \Add3~81_sumout\;
\ALT_INV_Add3~77_sumout\ <= NOT \Add3~77_sumout\;
\ALT_INV_Add3~73_sumout\ <= NOT \Add3~73_sumout\;
\ALT_INV_Add3~69_sumout\ <= NOT \Add3~69_sumout\;
\ALT_INV_Add3~65_sumout\ <= NOT \Add3~65_sumout\;
\ALT_INV_Add3~61_sumout\ <= NOT \Add3~61_sumout\;
\ALT_INV_Add3~57_sumout\ <= NOT \Add3~57_sumout\;
\ALT_INV_Add3~53_sumout\ <= NOT \Add3~53_sumout\;
\ALT_INV_Add3~49_sumout\ <= NOT \Add3~49_sumout\;
\ALT_INV_Add3~45_sumout\ <= NOT \Add3~45_sumout\;
\ALT_INV_Add3~41_sumout\ <= NOT \Add3~41_sumout\;
\ALT_INV_Add3~37_sumout\ <= NOT \Add3~37_sumout\;
\ALT_INV_Add3~33_sumout\ <= NOT \Add3~33_sumout\;
\ALT_INV_Add3~29_sumout\ <= NOT \Add3~29_sumout\;
\ALT_INV_Add3~25_sumout\ <= NOT \Add3~25_sumout\;
\ALT_INV_Add3~21_sumout\ <= NOT \Add3~21_sumout\;
\ALT_INV_Add3~17_sumout\ <= NOT \Add3~17_sumout\;
\ALT_INV_Add3~13_sumout\ <= NOT \Add3~13_sumout\;
\ALT_INV_Add2~89_sumout\ <= NOT \Add2~89_sumout\;
\ALT_INV_Add2~85_sumout\ <= NOT \Add2~85_sumout\;
\ALT_INV_Add2~81_sumout\ <= NOT \Add2~81_sumout\;
\ALT_INV_Add2~77_sumout\ <= NOT \Add2~77_sumout\;
\ALT_INV_Add2~73_sumout\ <= NOT \Add2~73_sumout\;
\ALT_INV_Add2~69_sumout\ <= NOT \Add2~69_sumout\;
\ALT_INV_Add2~65_sumout\ <= NOT \Add2~65_sumout\;
\ALT_INV_Add2~61_sumout\ <= NOT \Add2~61_sumout\;
\ALT_INV_Add2~57_sumout\ <= NOT \Add2~57_sumout\;
\ALT_INV_Add2~53_sumout\ <= NOT \Add2~53_sumout\;
\ALT_INV_Add2~49_sumout\ <= NOT \Add2~49_sumout\;
\ALT_INV_Add2~45_sumout\ <= NOT \Add2~45_sumout\;
\ALT_INV_Add2~41_sumout\ <= NOT \Add2~41_sumout\;
\ALT_INV_Add2~37_sumout\ <= NOT \Add2~37_sumout\;
\ALT_INV_Add2~33_sumout\ <= NOT \Add2~33_sumout\;
\ALT_INV_Add2~29_sumout\ <= NOT \Add2~29_sumout\;
\ALT_INV_Add2~25_sumout\ <= NOT \Add2~25_sumout\;
\ALT_INV_Add2~21_sumout\ <= NOT \Add2~21_sumout\;
\ALT_INV_Add2~17_sumout\ <= NOT \Add2~17_sumout\;
\ALT_INV_Add2~13_sumout\ <= NOT \Add2~13_sumout\;
\ALT_INV_Add2~9_sumout\ <= NOT \Add2~9_sumout\;
\ALT_INV_Add2~5_sumout\ <= NOT \Add2~5_sumout\;
\ALT_INV_Add2~1_sumout\ <= NOT \Add2~1_sumout\;
\ALT_INV_Add3~9_sumout\ <= NOT \Add3~9_sumout\;
\ALT_INV_puck1_velocity.x\(13) <= NOT \puck1_velocity.x\(13);
\ALT_INV_puck1_velocity.x\(14) <= NOT \puck1_velocity.x\(14);
\ALT_INV_puck1_velocity.x\(15) <= NOT \puck1_velocity.x\(15);
\ALT_INV_puck1_velocity.x\(8) <= NOT \puck1_velocity.x\(8);
\ALT_INV_puck1_velocity.x\(9) <= NOT \puck1_velocity.x\(9);
\ALT_INV_puck1_velocity.x\(10) <= NOT \puck1_velocity.x\(10);
\ALT_INV_puck1_velocity.x\(11) <= NOT \puck1_velocity.x\(11);
\ALT_INV_puck1_velocity.x\(12) <= NOT \puck1_velocity.x\(12);
\ALT_INV_puck2_velocity.x\(13) <= NOT \puck2_velocity.x\(13);
\ALT_INV_puck2_velocity.x\(14) <= NOT \puck2_velocity.x\(14);
\ALT_INV_puck2_velocity.x\(15) <= NOT \puck2_velocity.x\(15);
\ALT_INV_puck2_velocity.x\(8) <= NOT \puck2_velocity.x\(8);
\ALT_INV_puck2_velocity.x\(9) <= NOT \puck2_velocity.x\(9);
\ALT_INV_puck2_velocity.x\(10) <= NOT \puck2_velocity.x\(10);
\ALT_INV_puck2_velocity.x\(11) <= NOT \puck2_velocity.x\(11);
\ALT_INV_puck2_velocity.x\(12) <= NOT \puck2_velocity.x\(12);
\ALT_INV_Add3~5_sumout\ <= NOT \Add3~5_sumout\;

-- Location: IOOBUF_X40_Y81_N53
\VGA_R[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X38_Y81_N2
\VGA_R[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X26_Y81_N59
\VGA_R[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X38_Y81_N19
\VGA_R[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X36_Y81_N36
\VGA_R[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X22_Y81_N19
\VGA_R[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X22_Y81_N2
\VGA_R[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X26_Y81_N42
\VGA_R[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X30_Y81_N36
\VGA_R[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(8));

-- Location: IOOBUF_X89_Y25_N56
\VGA_R[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(9));

-- Location: IOOBUF_X4_Y81_N19
\VGA_G[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X4_Y81_N2
\VGA_G[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X20_Y81_N19
\VGA_G[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X6_Y81_N2
\VGA_G[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X10_Y81_N59
\VGA_G[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X10_Y81_N42
\VGA_G[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X18_Y81_N42
\VGA_G[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X18_Y81_N59
\VGA_G[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X89_Y25_N22
\VGA_G[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(8));

-- Location: IOOBUF_X89_Y25_N5
\VGA_G[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(9));

-- Location: IOOBUF_X40_Y81_N36
\VGA_B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X28_Y81_N19
\VGA_B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X20_Y81_N2
\VGA_B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X36_Y81_N19
\VGA_B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X28_Y81_N2
\VGA_B[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X36_Y81_N2
\VGA_B[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X40_Y81_N19
\VGA_B[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X32_Y81_N19
\VGA_B[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X34_Y81_N93
\VGA_B[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(8));

-- Location: IOOBUF_X20_Y81_N53
\VGA_B[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(9));

-- Location: IOOBUF_X36_Y81_N53
\VGA_HS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_HS~q\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X34_Y81_N42
\VGA_VS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_VS~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X40_Y81_N2
\VGA_BLANK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_BLANK~q\,
	devoe => ww_devoe,
	o => ww_VGA_BLANK);

-- Location: IOOBUF_X26_Y81_N93
\VGA_SYNC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_VGA_SYNC);

-- Location: IOOBUF_X38_Y81_N36
\VGA_CLK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: PLLREFCLKSELECT_X0_Y21_N0
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
-- pragma translate_off
GENERIC MAP (
	pll_auto_clk_sw_en => "false",
	pll_clk_loss_edge => "both_edges",
	pll_clk_loss_sw_en => "false",
	pll_clk_sw_dly => 0,
	pll_clkin_0_src => "clk_0",
	pll_clkin_1_src => "ref_clk1",
	pll_manu_clk_sw_en => "false",
	pll_sw_refclk_src => "clk_0")
-- pragma translate_on
PORT MAP (
	clkin => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: FRACTIONALPLL_X0_Y15_N0
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL\ : cyclonev_fractional_pll
-- pragma translate_off
GENERIC MAP (
	dsm_accumulator_reset_value => 0,
	forcelock => "false",
	mimic_fbclk_type => "gclk_far",
	nreset_invert => "true",
	output_clock_frequency => "300.0 mhz",
	pll_atb => 0,
	pll_bwctrl => 4000,
	pll_cmp_buf_dly => "0 ps",
	pll_cp_comp => "true",
	pll_cp_current => 10,
	pll_ctrl_override_setting => "false",
	pll_dsm_dither => "disable",
	pll_dsm_out_sel => "disable",
	pll_dsm_reset => "false",
	pll_ecn_bypass => "false",
	pll_ecn_test_en => "false",
	pll_enable => "true",
	pll_fbclk_mux_1 => "glb",
	pll_fbclk_mux_2 => "fb_1",
	pll_fractional_carry_out => 32,
	pll_fractional_division => 1,
	pll_fractional_division_string => "'0'",
	pll_fractional_value_ready => "true",
	pll_lf_testen => "false",
	pll_lock_fltr_cfg => 25,
	pll_lock_fltr_test => "false",
	pll_m_cnt_bypass_en => "false",
	pll_m_cnt_coarse_dly => "0 ps",
	pll_m_cnt_fine_dly => "0 ps",
	pll_m_cnt_hi_div => 6,
	pll_m_cnt_in_src => "ph_mux_clk",
	pll_m_cnt_lo_div => 6,
	pll_m_cnt_odd_div_duty_en => "false",
	pll_m_cnt_ph_mux_prst => 0,
	pll_m_cnt_prst => 1,
	pll_n_cnt_bypass_en => "false",
	pll_n_cnt_coarse_dly => "0 ps",
	pll_n_cnt_fine_dly => "0 ps",
	pll_n_cnt_hi_div => 1,
	pll_n_cnt_lo_div => 1,
	pll_n_cnt_odd_div_duty_en => "false",
	pll_ref_buf_dly => "0 ps",
	pll_reg_boost => 0,
	pll_regulator_bypass => "false",
	pll_ripplecap_ctrl => 0,
	pll_slf_rst => "false",
	pll_tclk_mux_en => "false",
	pll_tclk_sel => "n_src",
	pll_test_enable => "false",
	pll_testdn_enable => "false",
	pll_testup_enable => "false",
	pll_unlock_fltr_cfg => 2,
	pll_vco_div => 2,
	pll_vco_ph0_en => "true",
	pll_vco_ph1_en => "true",
	pll_vco_ph2_en => "true",
	pll_vco_ph3_en => "true",
	pll_vco_ph4_en => "true",
	pll_vco_ph5_en => "true",
	pll_vco_ph6_en => "true",
	pll_vco_ph7_en => "true",
	pll_vctrl_test_voltage => 750,
	reference_clock_frequency => "50.0 mhz",
	vccd0g_atb => "disable",
	vccd0g_output => 0,
	vccd1g_atb => "disable",
	vccd1g_output => 0,
	vccm1g_tap => 2,
	vccr_pd => "false",
	vcodiv_override => "false",
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	coreclkfb => \vga_u0|mypll|altpll_component|auto_generated|fb_clkin\,
	ecnc1test => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => GND,
	refclkin => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	cntnen => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \vga_u0|mypll|altpll_component|auto_generated|fb_clkin\,
	tclk => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y19_N0
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\,
	shift => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	shiften => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y20_N1
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
-- pragma translate_off
GENERIC MAP (
	c_cnt_coarse_dly => "0 ps",
	c_cnt_fine_dly => "0 ps",
	c_cnt_in_src => "ph_mux_clk",
	c_cnt_ph_mux_prst => 0,
	c_cnt_prst => 1,
	cnt_fpll_src => "fpll_0",
	dprio0_cnt_bypass_en => "false",
	dprio0_cnt_hi_div => 6,
	dprio0_cnt_lo_div => 6,
	dprio0_cnt_odd_div_even_duty_en => "false",
	duty_cycle => 50,
	output_clock_frequency => "25.0 mhz",
	phase_shift => "0 ps",
  fractional_pll_index => 0,
  output_counter_index => 6)
-- pragma translate_on
PORT MAP (
	nen0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\,
	tclk0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	up0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	vco0ph => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \vga_u0|mypll|altpll_component|auto_generated|clk\(0));

-- Location: CLKCTRL_G6
\vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \vga_u0|mypll|altpll_component|auto_generated|clk\(0),
	outclk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\);

-- Location: LABCELL_X33_Y70_N30
\vga_u0|controller|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~37_sumout\ = SUM(( \vga_u0|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \vga_u0|controller|Add0~38\ = CARRY(( \vga_u0|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(0),
	cin => GND,
	sumout => \vga_u0|controller|Add0~37_sumout\,
	cout => \vga_u0|controller|Add0~38\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: CLKCTRL_G4
\KEY[3]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[3]~input_o\,
	outclk => \KEY[3]~inputCLKENA0_outclk\);

-- Location: LABCELL_X33_Y70_N51
\vga_u0|controller|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~9_sumout\ = SUM(( \vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add0~26\ ))
-- \vga_u0|controller|Add0~10\ = CARRY(( \vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(7),
	cin => \vga_u0|controller|Add0~26\,
	sumout => \vga_u0|controller|Add0~9_sumout\,
	cout => \vga_u0|controller|Add0~10\);

-- Location: LABCELL_X33_Y70_N54
\vga_u0|controller|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~5_sumout\ = SUM(( \vga_u0|controller|xCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add0~10\ ))
-- \vga_u0|controller|Add0~6\ = CARRY(( \vga_u0|controller|xCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(8),
	cin => \vga_u0|controller|Add0~10\,
	sumout => \vga_u0|controller|Add0~5_sumout\,
	cout => \vga_u0|controller|Add0~6\);

-- Location: FF_X33_Y70_N55
\vga_u0|controller|xCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~5_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(8));

-- Location: LABCELL_X33_Y70_N57
\vga_u0|controller|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~1_sumout\ = SUM(( \vga_u0|controller|xCounter\(9) ) + ( GND ) + ( \vga_u0|controller|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(9),
	cin => \vga_u0|controller|Add0~6\,
	sumout => \vga_u0|controller|Add0~1_sumout\);

-- Location: FF_X33_Y70_N58
\vga_u0|controller|xCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~1_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(9));

-- Location: LABCELL_X33_Y70_N6
\vga_u0|controller|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~0_combout\ = ( \vga_u0|controller|xCounter\(4) & ( (!\vga_u0|controller|xCounter\(7) & (\vga_u0|controller|xCounter\(9) & (\vga_u0|controller|xCounter\(2) & \vga_u0|controller|xCounter\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(7),
	datab => \vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \vga_u0|controller|ALT_INV_xCounter\(2),
	datad => \vga_u0|controller|ALT_INV_xCounter\(8),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|Equal0~0_combout\);

-- Location: LABCELL_X33_Y70_N15
\vga_u0|controller|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~1_combout\ = ( !\vga_u0|controller|xCounter\(6) & ( (\vga_u0|controller|xCounter\(1) & (\vga_u0|controller|xCounter\(0) & !\vga_u0|controller|xCounter\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(1),
	datab => \vga_u0|controller|ALT_INV_xCounter\(0),
	datac => \vga_u0|controller|ALT_INV_xCounter\(5),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(6),
	combout => \vga_u0|controller|Equal0~1_combout\);

-- Location: LABCELL_X30_Y70_N39
\vga_u0|controller|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~2_combout\ = ( \vga_u0|controller|xCounter\(3) & ( (\vga_u0|controller|Equal0~0_combout\ & \vga_u0|controller|Equal0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	datad => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	dataf => \vga_u0|controller|ALT_INV_xCounter\(3),
	combout => \vga_u0|controller|Equal0~2_combout\);

-- Location: FF_X33_Y70_N32
\vga_u0|controller|xCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~37_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(0));

-- Location: LABCELL_X33_Y70_N33
\vga_u0|controller|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~17_sumout\ = SUM(( \vga_u0|controller|xCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add0~38\ ))
-- \vga_u0|controller|Add0~18\ = CARRY(( \vga_u0|controller|xCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(1),
	cin => \vga_u0|controller|Add0~38\,
	sumout => \vga_u0|controller|Add0~17_sumout\,
	cout => \vga_u0|controller|Add0~18\);

-- Location: FF_X33_Y70_N35
\vga_u0|controller|xCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~17_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(1));

-- Location: LABCELL_X33_Y70_N36
\vga_u0|controller|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~29_sumout\ = SUM(( \vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add0~18\ ))
-- \vga_u0|controller|Add0~30\ = CARRY(( \vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(2),
	cin => \vga_u0|controller|Add0~18\,
	sumout => \vga_u0|controller|Add0~29_sumout\,
	cout => \vga_u0|controller|Add0~30\);

-- Location: FF_X33_Y70_N37
\vga_u0|controller|xCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~29_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(2));

-- Location: LABCELL_X33_Y70_N39
\vga_u0|controller|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~33_sumout\ = SUM(( \vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add0~30\ ))
-- \vga_u0|controller|Add0~34\ = CARRY(( \vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(3),
	cin => \vga_u0|controller|Add0~30\,
	sumout => \vga_u0|controller|Add0~33_sumout\,
	cout => \vga_u0|controller|Add0~34\);

-- Location: FF_X33_Y70_N40
\vga_u0|controller|xCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~33_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(3));

-- Location: LABCELL_X33_Y70_N42
\vga_u0|controller|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~13_sumout\ = SUM(( \vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add0~34\ ))
-- \vga_u0|controller|Add0~14\ = CARRY(( \vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(4),
	cin => \vga_u0|controller|Add0~34\,
	sumout => \vga_u0|controller|Add0~13_sumout\,
	cout => \vga_u0|controller|Add0~14\);

-- Location: FF_X33_Y70_N44
\vga_u0|controller|xCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~13_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(4));

-- Location: LABCELL_X33_Y70_N45
\vga_u0|controller|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~21_sumout\ = SUM(( \vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add0~14\ ))
-- \vga_u0|controller|Add0~22\ = CARRY(( \vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(5),
	cin => \vga_u0|controller|Add0~14\,
	sumout => \vga_u0|controller|Add0~21_sumout\,
	cout => \vga_u0|controller|Add0~22\);

-- Location: FF_X33_Y70_N47
\vga_u0|controller|xCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~21_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(5));

-- Location: LABCELL_X33_Y70_N48
\vga_u0|controller|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~25_sumout\ = SUM(( \vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add0~22\ ))
-- \vga_u0|controller|Add0~26\ = CARRY(( \vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(6),
	cin => \vga_u0|controller|Add0~22\,
	sumout => \vga_u0|controller|Add0~25_sumout\,
	cout => \vga_u0|controller|Add0~26\);

-- Location: FF_X33_Y70_N50
\vga_u0|controller|xCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~25_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(6));

-- Location: FF_X33_Y70_N52
\vga_u0|controller|xCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~9_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(7));

-- Location: LABCELL_X33_Y70_N0
\vga_u0|controller|on_screen~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~0_combout\ = ( !\vga_u0|controller|xCounter\(3) & ( !\vga_u0|controller|xCounter\(6) & ( (!\vga_u0|controller|xCounter\(5) & (!\vga_u0|controller|xCounter\(4) & (!\vga_u0|controller|xCounter\(1) & 
-- !\vga_u0|controller|xCounter\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(5),
	datab => \vga_u0|controller|ALT_INV_xCounter\(4),
	datac => \vga_u0|controller|ALT_INV_xCounter\(1),
	datad => \vga_u0|controller|ALT_INV_xCounter\(2),
	datae => \vga_u0|controller|ALT_INV_xCounter\(3),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(6),
	combout => \vga_u0|controller|on_screen~0_combout\);

-- Location: LABCELL_X30_Y70_N0
\vga_u0|controller|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~37_sumout\ = SUM(( \vga_u0|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \vga_u0|controller|Add1~38\ = CARRY(( \vga_u0|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(0),
	cin => GND,
	sumout => \vga_u0|controller|Add1~37_sumout\,
	cout => \vga_u0|controller|Add1~38\);

-- Location: FF_X30_Y70_N26
\vga_u0|controller|yCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~9_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(8));

-- Location: LABCELL_X30_Y70_N21
\vga_u0|controller|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~13_sumout\ = SUM(( \vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add1~18\ ))
-- \vga_u0|controller|Add1~14\ = CARRY(( \vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(7),
	cin => \vga_u0|controller|Add1~18\,
	sumout => \vga_u0|controller|Add1~13_sumout\,
	cout => \vga_u0|controller|Add1~14\);

-- Location: LABCELL_X30_Y70_N24
\vga_u0|controller|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~9_sumout\ = SUM(( \vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add1~14\ ))
-- \vga_u0|controller|Add1~10\ = CARRY(( \vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \vga_u0|controller|Add1~14\,
	sumout => \vga_u0|controller|Add1~9_sumout\,
	cout => \vga_u0|controller|Add1~10\);

-- Location: FF_X30_Y70_N25
\vga_u0|controller|yCounter[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~9_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[8]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y70_N27
\vga_u0|controller|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~1_sumout\ = SUM(( \vga_u0|controller|yCounter\(9) ) + ( GND ) + ( \vga_u0|controller|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	cin => \vga_u0|controller|Add1~10\,
	sumout => \vga_u0|controller|Add1~1_sumout\);

-- Location: FF_X30_Y70_N29
\vga_u0|controller|yCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~1_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(9));

-- Location: FF_X30_Y70_N16
\vga_u0|controller|yCounter[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~5_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[5]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y70_N30
\vga_u0|controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~0_combout\ = ( !\vga_u0|controller|yCounter[5]~DUPLICATE_q\ & ( (!\vga_u0|controller|yCounter\(7) & (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\ & (\vga_u0|controller|yCounter\(9) & !\vga_u0|controller|yCounter\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(7),
	datab => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(9),
	datad => \vga_u0|controller|ALT_INV_yCounter\(6),
	dataf => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	combout => \vga_u0|controller|always1~0_combout\);

-- Location: FF_X30_Y70_N10
\vga_u0|controller|yCounter[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~25_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[3]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y70_N36
\vga_u0|controller|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~1_combout\ = ( !\vga_u0|controller|yCounter\(4) & ( (!\vga_u0|controller|yCounter\(0) & (\vga_u0|controller|yCounter\(2) & (\vga_u0|controller|yCounter[3]~DUPLICATE_q\ & !\vga_u0|controller|yCounter\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(0),
	datab => \vga_u0|controller|ALT_INV_yCounter\(2),
	datac => \vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_yCounter\(1),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(4),
	combout => \vga_u0|controller|always1~1_combout\);

-- Location: LABCELL_X30_Y70_N42
\vga_u0|controller|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~2_combout\ = ( \vga_u0|controller|always1~1_combout\ & ( \vga_u0|controller|xCounter\(3) & ( (\vga_u0|controller|Equal0~0_combout\ & (\vga_u0|controller|always1~0_combout\ & \vga_u0|controller|Equal0~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	datab => \vga_u0|controller|ALT_INV_always1~0_combout\,
	datac => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	datae => \vga_u0|controller|ALT_INV_always1~1_combout\,
	dataf => \vga_u0|controller|ALT_INV_xCounter\(3),
	combout => \vga_u0|controller|always1~2_combout\);

-- Location: FF_X30_Y70_N2
\vga_u0|controller|yCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~37_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(0));

-- Location: LABCELL_X30_Y70_N3
\vga_u0|controller|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~33_sumout\ = SUM(( \vga_u0|controller|yCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add1~38\ ))
-- \vga_u0|controller|Add1~34\ = CARRY(( \vga_u0|controller|yCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(1),
	cin => \vga_u0|controller|Add1~38\,
	sumout => \vga_u0|controller|Add1~33_sumout\,
	cout => \vga_u0|controller|Add1~34\);

-- Location: FF_X30_Y70_N5
\vga_u0|controller|yCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~33_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(1));

-- Location: LABCELL_X30_Y70_N6
\vga_u0|controller|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~29_sumout\ = SUM(( \vga_u0|controller|yCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add1~34\ ))
-- \vga_u0|controller|Add1~30\ = CARRY(( \vga_u0|controller|yCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(2),
	cin => \vga_u0|controller|Add1~34\,
	sumout => \vga_u0|controller|Add1~29_sumout\,
	cout => \vga_u0|controller|Add1~30\);

-- Location: FF_X30_Y70_N8
\vga_u0|controller|yCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~29_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(2));

-- Location: LABCELL_X30_Y70_N9
\vga_u0|controller|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~25_sumout\ = SUM(( \vga_u0|controller|yCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add1~30\ ))
-- \vga_u0|controller|Add1~26\ = CARRY(( \vga_u0|controller|yCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(3),
	cin => \vga_u0|controller|Add1~30\,
	sumout => \vga_u0|controller|Add1~25_sumout\,
	cout => \vga_u0|controller|Add1~26\);

-- Location: FF_X30_Y70_N11
\vga_u0|controller|yCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~25_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(3));

-- Location: LABCELL_X30_Y70_N12
\vga_u0|controller|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~21_sumout\ = SUM(( \vga_u0|controller|yCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add1~26\ ))
-- \vga_u0|controller|Add1~22\ = CARRY(( \vga_u0|controller|yCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(4),
	cin => \vga_u0|controller|Add1~26\,
	sumout => \vga_u0|controller|Add1~21_sumout\,
	cout => \vga_u0|controller|Add1~22\);

-- Location: FF_X30_Y70_N14
\vga_u0|controller|yCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~21_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(4));

-- Location: LABCELL_X30_Y70_N15
\vga_u0|controller|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~5_sumout\ = SUM(( \vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add1~22\ ))
-- \vga_u0|controller|Add1~6\ = CARRY(( \vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(5),
	cin => \vga_u0|controller|Add1~22\,
	sumout => \vga_u0|controller|Add1~5_sumout\,
	cout => \vga_u0|controller|Add1~6\);

-- Location: FF_X30_Y70_N17
\vga_u0|controller|yCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~5_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(5));

-- Location: LABCELL_X30_Y70_N18
\vga_u0|controller|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~17_sumout\ = SUM(( \vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add1~6\ ))
-- \vga_u0|controller|Add1~18\ = CARRY(( \vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(6),
	cin => \vga_u0|controller|Add1~6\,
	sumout => \vga_u0|controller|Add1~17_sumout\,
	cout => \vga_u0|controller|Add1~18\);

-- Location: FF_X30_Y70_N19
\vga_u0|controller|yCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~17_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(6));

-- Location: FF_X30_Y70_N23
\vga_u0|controller|yCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~13_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(7));

-- Location: LABCELL_X30_Y70_N33
\vga_u0|controller|LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|LessThan7~0_combout\ = ( \vga_u0|controller|yCounter[5]~DUPLICATE_q\ & ( (!\vga_u0|controller|yCounter\(9) & ((!\vga_u0|controller|yCounter\(7)) # ((!\vga_u0|controller|yCounter[8]~DUPLICATE_q\) # (!\vga_u0|controller|yCounter\(6))))) ) 
-- ) # ( !\vga_u0|controller|yCounter[5]~DUPLICATE_q\ & ( !\vga_u0|controller|yCounter\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111110000000001111111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(7),
	datab => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(6),
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	combout => \vga_u0|controller|LessThan7~0_combout\);

-- Location: LABCELL_X33_Y70_N9
\vga_u0|controller|on_screen~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~1_combout\ = ( \vga_u0|controller|LessThan7~0_combout\ & ( (!\vga_u0|controller|xCounter\(9)) # ((!\vga_u0|controller|xCounter\(8) & ((!\vga_u0|controller|xCounter\(7)) # (\vga_u0|controller|on_screen~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101100111111001110110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(7),
	datab => \vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \vga_u0|controller|ALT_INV_xCounter\(8),
	datad => \vga_u0|controller|ALT_INV_on_screen~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	combout => \vga_u0|controller|on_screen~1_combout\);

-- Location: FF_X30_Y70_N22
\vga_u0|controller|yCounter[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~13_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[7]~DUPLICATE_q\);

-- Location: FF_X30_Y70_N13
\vga_u0|controller|yCounter[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~21_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[4]~DUPLICATE_q\);

-- Location: FF_X30_Y70_N7
\vga_u0|controller|yCounter[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~29_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[2]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y70_N30
\vga_u0|controller|controller_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~9_sumout\ = SUM(( !\vga_u0|controller|xCounter\(7) $ (!\vga_u0|controller|yCounter[2]~DUPLICATE_q\) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~10\ = CARRY(( !\vga_u0|controller|xCounter\(7) $ (!\vga_u0|controller|yCounter[2]~DUPLICATE_q\) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~11\ = SHARE((\vga_u0|controller|xCounter\(7) & \vga_u0|controller|yCounter[2]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_xCounter\(7),
	datac => \vga_u0|controller|ALT_INV_yCounter[2]~DUPLICATE_q\,
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|controller|controller_translator|Add1~9_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~10\,
	shareout => \vga_u0|controller|controller_translator|Add1~11\);

-- Location: LABCELL_X31_Y70_N33
\vga_u0|controller|controller_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~13_sumout\ = SUM(( !\vga_u0|controller|xCounter\(8) $ (!\vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~10\ ))
-- \vga_u0|controller|controller_translator|Add1~14\ = CARRY(( !\vga_u0|controller|xCounter\(8) $ (!\vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( \vga_u0|controller|controller_translator|Add1~10\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~15\ = SHARE((\vga_u0|controller|xCounter\(8) & \vga_u0|controller|yCounter[3]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(8),
	datac => \vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~10\,
	sharein => \vga_u0|controller|controller_translator|Add1~11\,
	sumout => \vga_u0|controller|controller_translator|Add1~13_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~14\,
	shareout => \vga_u0|controller|controller_translator|Add1~15\);

-- Location: LABCELL_X31_Y70_N36
\vga_u0|controller|controller_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~17_sumout\ = SUM(( !\vga_u0|controller|yCounter[4]~DUPLICATE_q\ $ (!\vga_u0|controller|xCounter\(9) $ (\vga_u0|controller|yCounter[2]~DUPLICATE_q\)) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + 
-- ( \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~18\ = CARRY(( !\vga_u0|controller|yCounter[4]~DUPLICATE_q\ $ (!\vga_u0|controller|xCounter\(9) $ (\vga_u0|controller|yCounter[2]~DUPLICATE_q\)) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~19\ = SHARE((!\vga_u0|controller|yCounter[4]~DUPLICATE_q\ & (\vga_u0|controller|xCounter\(9) & \vga_u0|controller|yCounter[2]~DUPLICATE_q\)) # (\vga_u0|controller|yCounter[4]~DUPLICATE_q\ & 
-- ((\vga_u0|controller|yCounter[2]~DUPLICATE_q\) # (\vga_u0|controller|xCounter\(9)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(9),
	datad => \vga_u0|controller|ALT_INV_yCounter[2]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~14\,
	sharein => \vga_u0|controller|controller_translator|Add1~15\,
	sumout => \vga_u0|controller|controller_translator|Add1~17_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~18\,
	shareout => \vga_u0|controller|controller_translator|Add1~19\);

-- Location: LABCELL_X31_Y70_N39
\vga_u0|controller|controller_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~21_sumout\ = SUM(( !\vga_u0|controller|yCounter[3]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[5]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~18\ ))
-- \vga_u0|controller|controller_translator|Add1~22\ = CARRY(( !\vga_u0|controller|yCounter[3]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[5]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~18\ ))
-- \vga_u0|controller|controller_translator|Add1~23\ = SHARE((\vga_u0|controller|yCounter[3]~DUPLICATE_q\ & \vga_u0|controller|yCounter[5]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~18\,
	sharein => \vga_u0|controller|controller_translator|Add1~19\,
	sumout => \vga_u0|controller|controller_translator|Add1~21_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~22\,
	shareout => \vga_u0|controller|controller_translator|Add1~23\);

-- Location: LABCELL_X31_Y70_N42
\vga_u0|controller|controller_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~25_sumout\ = SUM(( !\vga_u0|controller|yCounter\(6) $ (!\vga_u0|controller|yCounter[4]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~22\ ))
-- \vga_u0|controller|controller_translator|Add1~26\ = CARRY(( !\vga_u0|controller|yCounter\(6) $ (!\vga_u0|controller|yCounter[4]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( \vga_u0|controller|controller_translator|Add1~22\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~27\ = SHARE((\vga_u0|controller|yCounter\(6) & \vga_u0|controller|yCounter[4]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(6),
	datac => \vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~22\,
	sharein => \vga_u0|controller|controller_translator|Add1~23\,
	sumout => \vga_u0|controller|controller_translator|Add1~25_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~26\,
	shareout => \vga_u0|controller|controller_translator|Add1~27\);

-- Location: LABCELL_X31_Y70_N45
\vga_u0|controller|controller_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~29_sumout\ = SUM(( !\vga_u0|controller|yCounter[7]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[5]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~26\ ))
-- \vga_u0|controller|controller_translator|Add1~30\ = CARRY(( !\vga_u0|controller|yCounter[7]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[5]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~26\ ))
-- \vga_u0|controller|controller_translator|Add1~31\ = SHARE((\vga_u0|controller|yCounter[7]~DUPLICATE_q\ & \vga_u0|controller|yCounter[5]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~26\,
	sharein => \vga_u0|controller|controller_translator|Add1~27\,
	sumout => \vga_u0|controller|controller_translator|Add1~29_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~30\,
	shareout => \vga_u0|controller|controller_translator|Add1~31\);

-- Location: LABCELL_X31_Y70_N48
\vga_u0|controller|controller_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~33_sumout\ = SUM(( !\vga_u0|controller|yCounter\(6) $ (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~30\ ))
-- \vga_u0|controller|controller_translator|Add1~34\ = CARRY(( !\vga_u0|controller|yCounter\(6) $ (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( \vga_u0|controller|controller_translator|Add1~30\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~35\ = SHARE((\vga_u0|controller|yCounter\(6) & \vga_u0|controller|yCounter[8]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(6),
	datac => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~30\,
	sharein => \vga_u0|controller|controller_translator|Add1~31\,
	sumout => \vga_u0|controller|controller_translator|Add1~33_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~34\,
	shareout => \vga_u0|controller|controller_translator|Add1~35\);

-- Location: LABCELL_X31_Y70_N51
\vga_u0|controller|controller_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~37_sumout\ = SUM(( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~35\ ) + ( \vga_u0|controller|controller_translator|Add1~34\ ))
-- \vga_u0|controller|controller_translator|Add1~38\ = CARRY(( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~35\ ) + ( \vga_u0|controller|controller_translator|Add1~34\ ))
-- \vga_u0|controller|controller_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~34\,
	sharein => \vga_u0|controller|controller_translator|Add1~35\,
	sumout => \vga_u0|controller|controller_translator|Add1~37_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~38\,
	shareout => \vga_u0|controller|controller_translator|Add1~39\);

-- Location: LABCELL_X31_Y70_N54
\vga_u0|controller|controller_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~1_sumout\ = SUM(( \vga_u0|controller|yCounter[8]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~39\ ) + ( \vga_u0|controller|controller_translator|Add1~38\ ))
-- \vga_u0|controller|controller_translator|Add1~2\ = CARRY(( \vga_u0|controller|yCounter[8]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~39\ ) + ( \vga_u0|controller|controller_translator|Add1~38\ ))
-- \vga_u0|controller|controller_translator|Add1~3\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~38\,
	sharein => \vga_u0|controller|controller_translator|Add1~39\,
	sumout => \vga_u0|controller|controller_translator|Add1~1_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~2\,
	shareout => \vga_u0|controller|controller_translator|Add1~3\);

-- Location: FF_X31_Y70_N16
\vga_u0|VideoMemory|auto_generated|address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|controller_translator|Add1~1_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|address_reg_b\(0));

-- Location: FF_X31_Y70_N11
\vga_u0|VideoMemory|auto_generated|out_address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|VideoMemory|auto_generated|address_reg_b\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0));

-- Location: LABCELL_X31_Y70_N57
\vga_u0|controller|controller_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~5_sumout\ = SUM(( GND ) + ( \vga_u0|controller|controller_translator|Add1~3\ ) + ( \vga_u0|controller|controller_translator|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \vga_u0|controller|controller_translator|Add1~2\,
	sharein => \vga_u0|controller|controller_translator|Add1~3\,
	sumout => \vga_u0|controller|controller_translator|Add1~5_sumout\);

-- Location: FF_X31_Y70_N29
\vga_u0|VideoMemory|auto_generated|address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|controller_translator|Add1~5_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|address_reg_b\(1));

-- Location: FF_X31_Y70_N2
\vga_u0|VideoMemory|auto_generated|out_address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|VideoMemory|auto_generated|address_reg_b\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1));

-- Location: CLKCTRL_G5
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X30_Y65_N0
\Add22~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~61_sumout\ = SUM(( !\puck2_velocity.x\(0) ) + ( VCC ) + ( !VCC ))
-- \Add22~62\ = CARRY(( !\puck2_velocity.x\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(0),
	cin => GND,
	sumout => \Add22~61_sumout\,
	cout => \Add22~62\);

-- Location: LABCELL_X27_Y66_N48
\puck2_velocity~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~10_combout\ = ( \always0~18_combout\ & ( (!\always0~19_combout\ & ((\puck2_velocity.x\(0)))) # (\always0~19_combout\ & (\Add22~61_sumout\)) ) ) # ( !\always0~18_combout\ & ( \puck2_velocity.x\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_always0~19_combout\,
	datac => \ALT_INV_Add22~61_sumout\,
	datad => \ALT_INV_puck2_velocity.x\(0),
	dataf => \ALT_INV_always0~18_combout\,
	combout => \puck2_velocity~10_combout\);

-- Location: MLABCELL_X39_Y66_N0
\Add4~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~125_sumout\ = SUM(( clock_counter(0) ) + ( VCC ) + ( !VCC ))
-- \Add4~126\ = CARRY(( clock_counter(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(0),
	cin => GND,
	sumout => \Add4~125_sumout\,
	cout => \Add4~126\);

-- Location: MLABCELL_X39_Y69_N33
\Selector202~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector202~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( !\state.IDLE~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector202~0_combout\);

-- Location: LABCELL_X37_Y67_N18
\Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~9_sumout\ = SUM(( shrink_counter(26) ) + ( GND ) + ( \Add2~70\ ))
-- \Add2~10\ = CARRY(( shrink_counter(26) ) + ( GND ) + ( \Add2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(26),
	cin => \Add2~70\,
	sumout => \Add2~9_sumout\,
	cout => \Add2~10\);

-- Location: LABCELL_X37_Y67_N21
\Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~89_sumout\ = SUM(( shrink_counter(27) ) + ( GND ) + ( \Add2~10\ ))
-- \Add2~90\ = CARRY(( shrink_counter(27) ) + ( GND ) + ( \Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(27),
	cin => \Add2~10\,
	sumout => \Add2~89_sumout\,
	cout => \Add2~90\);

-- Location: LABCELL_X37_Y67_N57
\Selector175~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector175~0_combout\ = ( shrink_counter(27) & ( \Selector202~0_combout\ ) ) # ( !shrink_counter(27) & ( \Selector202~0_combout\ & ( (\Add2~89_sumout\ & \Selector202~1_combout\) ) ) ) # ( shrink_counter(27) & ( !\Selector202~0_combout\ & ( 
-- (\Add2~89_sumout\ & \Selector202~1_combout\) ) ) ) # ( !shrink_counter(27) & ( !\Selector202~0_combout\ & ( (\Add2~89_sumout\ & \Selector202~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~89_sumout\,
	datac => \ALT_INV_Selector202~1_combout\,
	datae => ALT_INV_shrink_counter(27),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector175~0_combout\);

-- Location: FF_X37_Y67_N59
\shrink_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector175~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(27));

-- Location: LABCELL_X37_Y67_N24
\Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~85_sumout\ = SUM(( shrink_counter(28) ) + ( GND ) + ( \Add2~90\ ))
-- \Add2~86\ = CARRY(( shrink_counter(28) ) + ( GND ) + ( \Add2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(28),
	cin => \Add2~90\,
	sumout => \Add2~85_sumout\,
	cout => \Add2~86\);

-- Location: LABCELL_X37_Y67_N42
\Selector174~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector174~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~85_sumout\)) # (shrink_counter(28)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~85_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~85_sumout\,
	datad => ALT_INV_shrink_counter(28),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector174~0_combout\);

-- Location: FF_X37_Y67_N44
\shrink_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector174~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(28));

-- Location: LABCELL_X37_Y67_N27
\Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~81_sumout\ = SUM(( shrink_counter(29) ) + ( GND ) + ( \Add2~86\ ))
-- \Add2~82\ = CARRY(( shrink_counter(29) ) + ( GND ) + ( \Add2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(29),
	cin => \Add2~86\,
	sumout => \Add2~81_sumout\,
	cout => \Add2~82\);

-- Location: LABCELL_X37_Y67_N48
\Selector173~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector173~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~81_sumout\)) # (shrink_counter(29)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~81_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~81_sumout\,
	datad => ALT_INV_shrink_counter(29),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector173~0_combout\);

-- Location: FF_X37_Y67_N50
\shrink_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector173~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(29));

-- Location: LABCELL_X37_Y67_N30
\Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~5_sumout\ = SUM(( shrink_counter(30) ) + ( GND ) + ( \Add2~82\ ))
-- \Add2~6\ = CARRY(( shrink_counter(30) ) + ( GND ) + ( \Add2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(30),
	cin => \Add2~82\,
	sumout => \Add2~5_sumout\,
	cout => \Add2~6\);

-- Location: MLABCELL_X39_Y67_N15
\Selector172~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector172~0_combout\ = ( \Selector202~1_combout\ & ( ((shrink_counter(30) & \Selector202~0_combout\)) # (\Add2~5_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (shrink_counter(30) & \Selector202~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(30),
	datac => \ALT_INV_Add2~5_sumout\,
	datad => \ALT_INV_Selector202~0_combout\,
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector172~0_combout\);

-- Location: FF_X39_Y67_N17
\shrink_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector172~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(30));

-- Location: LABCELL_X37_Y67_N33
\Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~1_sumout\ = SUM(( shrink_counter(31) ) + ( GND ) + ( \Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(31),
	cin => \Add2~6\,
	sumout => \Add2~1_sumout\);

-- Location: MLABCELL_X39_Y67_N36
\Selector171~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector171~0_combout\ = ( \Selector202~1_combout\ & ( ((\Selector202~0_combout\ & shrink_counter(31))) # (\Add2~1_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (\Selector202~0_combout\ & shrink_counter(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~1_sumout\,
	datad => ALT_INV_shrink_counter(31),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector171~0_combout\);

-- Location: FF_X39_Y67_N38
\shrink_counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector171~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(31));

-- Location: MLABCELL_X39_Y67_N33
\Selector202~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector202~1_combout\ = ( shrink_counter(30) & ( (\state.IDLE~q\ & shrink_counter(31)) ) ) # ( !shrink_counter(30) & ( (\state.IDLE~q\ & ((!\LessThan0~6_combout\) # (shrink_counter(31)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110011001100000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_LessThan0~6_combout\,
	datad => ALT_INV_shrink_counter(31),
	dataf => ALT_INV_shrink_counter(30),
	combout => \Selector202~1_combout\);

-- Location: LABCELL_X37_Y68_N0
\Add2~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~125_sumout\ = SUM(( shrink_counter(0) ) + ( VCC ) + ( !VCC ))
-- \Add2~126\ = CARRY(( shrink_counter(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(0),
	cin => GND,
	sumout => \Add2~125_sumout\,
	cout => \Add2~126\);

-- Location: LABCELL_X36_Y68_N33
\Selector202~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector202~2_combout\ = ( \Selector202~0_combout\ & ( ((\Add2~125_sumout\ & \Selector202~1_combout\)) # (shrink_counter(0)) ) ) # ( !\Selector202~0_combout\ & ( (\Add2~125_sumout\ & \Selector202~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~125_sumout\,
	datab => \ALT_INV_Selector202~1_combout\,
	datad => ALT_INV_shrink_counter(0),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector202~2_combout\);

-- Location: FF_X36_Y68_N34
\shrink_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector202~2_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(0));

-- Location: LABCELL_X37_Y68_N3
\Add2~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~121_sumout\ = SUM(( shrink_counter(1) ) + ( GND ) + ( \Add2~126\ ))
-- \Add2~122\ = CARRY(( shrink_counter(1) ) + ( GND ) + ( \Add2~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(1),
	cin => \Add2~126\,
	sumout => \Add2~121_sumout\,
	cout => \Add2~122\);

-- Location: MLABCELL_X39_Y67_N39
\Selector201~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector201~0_combout\ = ( \Selector202~1_combout\ & ( ((\Selector202~0_combout\ & shrink_counter(1))) # (\Add2~121_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (\Selector202~0_combout\ & shrink_counter(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~121_sumout\,
	datad => ALT_INV_shrink_counter(1),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector201~0_combout\);

-- Location: FF_X39_Y67_N40
\shrink_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector201~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(1));

-- Location: LABCELL_X37_Y68_N6
\Add2~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~117_sumout\ = SUM(( shrink_counter(2) ) + ( GND ) + ( \Add2~122\ ))
-- \Add2~118\ = CARRY(( shrink_counter(2) ) + ( GND ) + ( \Add2~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(2),
	cin => \Add2~122\,
	sumout => \Add2~117_sumout\,
	cout => \Add2~118\);

-- Location: LABCELL_X36_Y68_N18
\Selector200~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector200~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~117_sumout\)) # (shrink_counter(2)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~117_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~117_sumout\,
	datad => ALT_INV_shrink_counter(2),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector200~0_combout\);

-- Location: FF_X36_Y68_N19
\shrink_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector200~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(2));

-- Location: LABCELL_X37_Y68_N9
\Add2~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~113_sumout\ = SUM(( shrink_counter(3) ) + ( GND ) + ( \Add2~118\ ))
-- \Add2~114\ = CARRY(( shrink_counter(3) ) + ( GND ) + ( \Add2~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(3),
	cin => \Add2~118\,
	sumout => \Add2~113_sumout\,
	cout => \Add2~114\);

-- Location: LABCELL_X36_Y68_N57
\Selector199~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector199~0_combout\ = ( \Selector202~0_combout\ & ( ((\Add2~113_sumout\ & \Selector202~1_combout\)) # (shrink_counter(3)) ) ) # ( !\Selector202~0_combout\ & ( (\Add2~113_sumout\ & \Selector202~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~113_sumout\,
	datac => \ALT_INV_Selector202~1_combout\,
	datad => ALT_INV_shrink_counter(3),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector199~0_combout\);

-- Location: FF_X36_Y68_N58
\shrink_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector199~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(3));

-- Location: LABCELL_X37_Y68_N12
\Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~109_sumout\ = SUM(( shrink_counter(4) ) + ( GND ) + ( \Add2~114\ ))
-- \Add2~110\ = CARRY(( shrink_counter(4) ) + ( GND ) + ( \Add2~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(4),
	cin => \Add2~114\,
	sumout => \Add2~109_sumout\,
	cout => \Add2~110\);

-- Location: LABCELL_X36_Y68_N54
\Selector198~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector198~0_combout\ = ( \Add2~109_sumout\ & ( ((\Selector202~0_combout\ & shrink_counter(4))) # (\Selector202~1_combout\) ) ) # ( !\Add2~109_sumout\ & ( (\Selector202~0_combout\ & shrink_counter(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Selector202~0_combout\,
	datad => ALT_INV_shrink_counter(4),
	dataf => \ALT_INV_Add2~109_sumout\,
	combout => \Selector198~0_combout\);

-- Location: FF_X36_Y68_N55
\shrink_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector198~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(4));

-- Location: LABCELL_X37_Y68_N15
\Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~105_sumout\ = SUM(( shrink_counter(5) ) + ( GND ) + ( \Add2~110\ ))
-- \Add2~106\ = CARRY(( shrink_counter(5) ) + ( GND ) + ( \Add2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(5),
	cin => \Add2~110\,
	sumout => \Add2~105_sumout\,
	cout => \Add2~106\);

-- Location: LABCELL_X36_Y68_N21
\Selector197~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector197~0_combout\ = ( \Selector202~0_combout\ & ( ((\Add2~105_sumout\ & \Selector202~1_combout\)) # (shrink_counter(5)) ) ) # ( !\Selector202~0_combout\ & ( (\Add2~105_sumout\ & \Selector202~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~105_sumout\,
	datab => \ALT_INV_Selector202~1_combout\,
	datad => ALT_INV_shrink_counter(5),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector197~0_combout\);

-- Location: FF_X36_Y68_N22
\shrink_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector197~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(5));

-- Location: LABCELL_X37_Y68_N18
\Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~101_sumout\ = SUM(( shrink_counter(6) ) + ( GND ) + ( \Add2~106\ ))
-- \Add2~102\ = CARRY(( shrink_counter(6) ) + ( GND ) + ( \Add2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(6),
	cin => \Add2~106\,
	sumout => \Add2~101_sumout\,
	cout => \Add2~102\);

-- Location: MLABCELL_X39_Y67_N54
\Selector196~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector196~0_combout\ = ( \Selector202~1_combout\ & ( ((\Selector202~0_combout\ & shrink_counter(6))) # (\Add2~101_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (\Selector202~0_combout\ & shrink_counter(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~101_sumout\,
	datad => ALT_INV_shrink_counter(6),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector196~0_combout\);

-- Location: FF_X39_Y67_N56
\shrink_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector196~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(6));

-- Location: LABCELL_X37_Y68_N21
\Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~97_sumout\ = SUM(( shrink_counter(7) ) + ( GND ) + ( \Add2~102\ ))
-- \Add2~98\ = CARRY(( shrink_counter(7) ) + ( GND ) + ( \Add2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(7),
	cin => \Add2~102\,
	sumout => \Add2~97_sumout\,
	cout => \Add2~98\);

-- Location: LABCELL_X36_Y68_N12
\Selector195~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector195~0_combout\ = (!\Selector202~0_combout\ & (\Selector202~1_combout\ & (\Add2~97_sumout\))) # (\Selector202~0_combout\ & (((\Selector202~1_combout\ & \Add2~97_sumout\)) # (shrink_counter(7))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector202~0_combout\,
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~97_sumout\,
	datad => ALT_INV_shrink_counter(7),
	combout => \Selector195~0_combout\);

-- Location: FF_X36_Y68_N13
\shrink_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector195~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(7));

-- Location: LABCELL_X37_Y68_N24
\Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~93_sumout\ = SUM(( shrink_counter(8) ) + ( GND ) + ( \Add2~98\ ))
-- \Add2~94\ = CARRY(( shrink_counter(8) ) + ( GND ) + ( \Add2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(8),
	cin => \Add2~98\,
	sumout => \Add2~93_sumout\,
	cout => \Add2~94\);

-- Location: MLABCELL_X39_Y69_N39
\Selector194~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector194~0_combout\ = ( shrink_counter(8) & ( \Selector202~0_combout\ ) ) # ( !shrink_counter(8) & ( \Selector202~0_combout\ & ( (\Add2~93_sumout\ & \Selector202~1_combout\) ) ) ) # ( shrink_counter(8) & ( !\Selector202~0_combout\ & ( 
-- (\Add2~93_sumout\ & \Selector202~1_combout\) ) ) ) # ( !shrink_counter(8) & ( !\Selector202~0_combout\ & ( (\Add2~93_sumout\ & \Selector202~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~93_sumout\,
	datad => \ALT_INV_Selector202~1_combout\,
	datae => ALT_INV_shrink_counter(8),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector194~0_combout\);

-- Location: FF_X39_Y69_N40
\shrink_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector194~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(8));

-- Location: LABCELL_X37_Y68_N27
\Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~49_sumout\ = SUM(( shrink_counter(9) ) + ( GND ) + ( \Add2~94\ ))
-- \Add2~50\ = CARRY(( shrink_counter(9) ) + ( GND ) + ( \Add2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(9),
	cin => \Add2~94\,
	sumout => \Add2~49_sumout\,
	cout => \Add2~50\);

-- Location: LABCELL_X36_Y68_N24
\Selector193~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector193~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~49_sumout\)) # (shrink_counter(9)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~49_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~49_sumout\,
	datad => ALT_INV_shrink_counter(9),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector193~0_combout\);

-- Location: FF_X36_Y68_N26
\shrink_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector193~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(9));

-- Location: LABCELL_X37_Y68_N30
\Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~45_sumout\ = SUM(( shrink_counter(10) ) + ( GND ) + ( \Add2~50\ ))
-- \Add2~46\ = CARRY(( shrink_counter(10) ) + ( GND ) + ( \Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(10),
	cin => \Add2~50\,
	sumout => \Add2~45_sumout\,
	cout => \Add2~46\);

-- Location: LABCELL_X36_Y68_N30
\Selector192~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector192~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~45_sumout\)) # (shrink_counter(10)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~45_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~45_sumout\,
	datad => ALT_INV_shrink_counter(10),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector192~0_combout\);

-- Location: FF_X36_Y68_N32
\shrink_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector192~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(10));

-- Location: LABCELL_X37_Y68_N33
\Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~41_sumout\ = SUM(( shrink_counter(11) ) + ( GND ) + ( \Add2~46\ ))
-- \Add2~42\ = CARRY(( shrink_counter(11) ) + ( GND ) + ( \Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(11),
	cin => \Add2~46\,
	sumout => \Add2~41_sumout\,
	cout => \Add2~42\);

-- Location: LABCELL_X36_Y68_N27
\Selector191~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector191~0_combout\ = ( \Selector202~0_combout\ & ( ((\Add2~41_sumout\ & \Selector202~1_combout\)) # (shrink_counter(11)) ) ) # ( !\Selector202~0_combout\ & ( (\Add2~41_sumout\ & \Selector202~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~41_sumout\,
	datab => \ALT_INV_Selector202~1_combout\,
	datad => ALT_INV_shrink_counter(11),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector191~0_combout\);

-- Location: FF_X36_Y68_N29
\shrink_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector191~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(11));

-- Location: LABCELL_X37_Y68_N36
\Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~37_sumout\ = SUM(( shrink_counter(12) ) + ( GND ) + ( \Add2~42\ ))
-- \Add2~38\ = CARRY(( shrink_counter(12) ) + ( GND ) + ( \Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(12),
	cin => \Add2~42\,
	sumout => \Add2~37_sumout\,
	cout => \Add2~38\);

-- Location: LABCELL_X36_Y68_N51
\Selector190~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector190~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~37_sumout\)) # (shrink_counter(12)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~37_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(12),
	datac => \ALT_INV_Selector202~1_combout\,
	datad => \ALT_INV_Add2~37_sumout\,
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector190~0_combout\);

-- Location: FF_X36_Y68_N53
\shrink_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector190~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(12));

-- Location: LABCELL_X37_Y68_N39
\Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~33_sumout\ = SUM(( shrink_counter(13) ) + ( GND ) + ( \Add2~38\ ))
-- \Add2~34\ = CARRY(( shrink_counter(13) ) + ( GND ) + ( \Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(13),
	cin => \Add2~38\,
	sumout => \Add2~33_sumout\,
	cout => \Add2~34\);

-- Location: LABCELL_X36_Y68_N45
\Selector189~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector189~0_combout\ = ( \Selector202~0_combout\ & ( ((\Add2~33_sumout\ & \Selector202~1_combout\)) # (shrink_counter(13)) ) ) # ( !\Selector202~0_combout\ & ( (\Add2~33_sumout\ & \Selector202~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~33_sumout\,
	datac => \ALT_INV_Selector202~1_combout\,
	datad => ALT_INV_shrink_counter(13),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector189~0_combout\);

-- Location: FF_X36_Y68_N47
\shrink_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector189~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(13));

-- Location: LABCELL_X37_Y68_N42
\Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~29_sumout\ = SUM(( shrink_counter(14) ) + ( GND ) + ( \Add2~34\ ))
-- \Add2~30\ = CARRY(( shrink_counter(14) ) + ( GND ) + ( \Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(14),
	cin => \Add2~34\,
	sumout => \Add2~29_sumout\,
	cout => \Add2~30\);

-- Location: LABCELL_X36_Y68_N42
\Selector188~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector188~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~29_sumout\)) # (shrink_counter(14)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~29_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~29_sumout\,
	datad => ALT_INV_shrink_counter(14),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector188~0_combout\);

-- Location: FF_X36_Y68_N44
\shrink_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector188~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(14));

-- Location: LABCELL_X37_Y68_N45
\Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~25_sumout\ = SUM(( shrink_counter(15) ) + ( GND ) + ( \Add2~30\ ))
-- \Add2~26\ = CARRY(( shrink_counter(15) ) + ( GND ) + ( \Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(15),
	cin => \Add2~30\,
	sumout => \Add2~25_sumout\,
	cout => \Add2~26\);

-- Location: LABCELL_X36_Y68_N39
\Selector187~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector187~0_combout\ = ( \Selector202~0_combout\ & ( ((\Add2~25_sumout\ & \Selector202~1_combout\)) # (shrink_counter(15)) ) ) # ( !\Selector202~0_combout\ & ( (\Add2~25_sumout\ & \Selector202~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~25_sumout\,
	datac => \ALT_INV_Selector202~1_combout\,
	datad => ALT_INV_shrink_counter(15),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector187~0_combout\);

-- Location: FF_X36_Y68_N41
\shrink_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector187~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(15));

-- Location: LABCELL_X37_Y68_N48
\Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~21_sumout\ = SUM(( shrink_counter(16) ) + ( GND ) + ( \Add2~26\ ))
-- \Add2~22\ = CARRY(( shrink_counter(16) ) + ( GND ) + ( \Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(16),
	cin => \Add2~26\,
	sumout => \Add2~21_sumout\,
	cout => \Add2~22\);

-- Location: LABCELL_X36_Y68_N36
\Selector186~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector186~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~21_sumout\)) # (shrink_counter(16)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~21_sumout\,
	datad => ALT_INV_shrink_counter(16),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector186~0_combout\);

-- Location: FF_X36_Y68_N38
\shrink_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector186~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(16));

-- Location: LABCELL_X37_Y68_N51
\Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~17_sumout\ = SUM(( shrink_counter(17) ) + ( GND ) + ( \Add2~22\ ))
-- \Add2~18\ = CARRY(( shrink_counter(17) ) + ( GND ) + ( \Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(17),
	cin => \Add2~22\,
	sumout => \Add2~17_sumout\,
	cout => \Add2~18\);

-- Location: LABCELL_X36_Y68_N3
\Selector185~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector185~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~17_sumout\)) # (shrink_counter(17)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~17_sumout\,
	datad => ALT_INV_shrink_counter(17),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector185~0_combout\);

-- Location: FF_X36_Y68_N5
\shrink_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector185~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(17));

-- Location: LABCELL_X37_Y68_N54
\Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~13_sumout\ = SUM(( shrink_counter(18) ) + ( GND ) + ( \Add2~18\ ))
-- \Add2~14\ = CARRY(( shrink_counter(18) ) + ( GND ) + ( \Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(18),
	cin => \Add2~18\,
	sumout => \Add2~13_sumout\,
	cout => \Add2~14\);

-- Location: LABCELL_X36_Y68_N0
\Selector184~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector184~0_combout\ = ( \Selector202~0_combout\ & ( ((\Selector202~1_combout\ & \Add2~13_sumout\)) # (shrink_counter(18)) ) ) # ( !\Selector202~0_combout\ & ( (\Selector202~1_combout\ & \Add2~13_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~13_sumout\,
	datad => ALT_INV_shrink_counter(18),
	dataf => \ALT_INV_Selector202~0_combout\,
	combout => \Selector184~0_combout\);

-- Location: FF_X36_Y68_N2
\shrink_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector184~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(18));

-- Location: LABCELL_X37_Y68_N57
\Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~57_sumout\ = SUM(( shrink_counter(19) ) + ( GND ) + ( \Add2~14\ ))
-- \Add2~58\ = CARRY(( shrink_counter(19) ) + ( GND ) + ( \Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(19),
	cin => \Add2~14\,
	sumout => \Add2~57_sumout\,
	cout => \Add2~58\);

-- Location: MLABCELL_X39_Y67_N0
\Selector183~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector183~0_combout\ = ( \Selector202~1_combout\ & ( ((\Selector202~0_combout\ & shrink_counter(19))) # (\Add2~57_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (\Selector202~0_combout\ & shrink_counter(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~57_sumout\,
	datad => ALT_INV_shrink_counter(19),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector183~0_combout\);

-- Location: FF_X39_Y67_N2
\shrink_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector183~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(19));

-- Location: LABCELL_X37_Y67_N0
\Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~53_sumout\ = SUM(( shrink_counter(20) ) + ( GND ) + ( \Add2~58\ ))
-- \Add2~54\ = CARRY(( shrink_counter(20) ) + ( GND ) + ( \Add2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shrink_counter(20),
	cin => \Add2~58\,
	sumout => \Add2~53_sumout\,
	cout => \Add2~54\);

-- Location: MLABCELL_X39_Y67_N57
\Selector182~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector182~0_combout\ = ( \Selector202~1_combout\ & ( ((\Selector202~0_combout\ & shrink_counter(20))) # (\Add2~53_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (\Selector202~0_combout\ & shrink_counter(20)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~53_sumout\,
	datad => ALT_INV_shrink_counter(20),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector182~0_combout\);

-- Location: FF_X39_Y67_N59
\shrink_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector182~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(20));

-- Location: LABCELL_X37_Y67_N3
\Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~65_sumout\ = SUM(( shrink_counter(21) ) + ( GND ) + ( \Add2~54\ ))
-- \Add2~66\ = CARRY(( shrink_counter(21) ) + ( GND ) + ( \Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(21),
	cin => \Add2~54\,
	sumout => \Add2~65_sumout\,
	cout => \Add2~66\);

-- Location: MLABCELL_X39_Y67_N3
\Selector181~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector181~0_combout\ = ( \Selector202~1_combout\ & ( ((\Selector202~0_combout\ & shrink_counter(21))) # (\Add2~65_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (\Selector202~0_combout\ & shrink_counter(21)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~65_sumout\,
	datad => ALT_INV_shrink_counter(21),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector181~0_combout\);

-- Location: FF_X39_Y67_N5
\shrink_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector181~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(21));

-- Location: LABCELL_X37_Y67_N6
\Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~61_sumout\ = SUM(( shrink_counter(22) ) + ( GND ) + ( \Add2~66\ ))
-- \Add2~62\ = CARRY(( shrink_counter(22) ) + ( GND ) + ( \Add2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(22),
	cin => \Add2~66\,
	sumout => \Add2~61_sumout\,
	cout => \Add2~62\);

-- Location: MLABCELL_X39_Y67_N6
\Selector180~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector180~0_combout\ = ( \Selector202~1_combout\ & ( ((\Selector202~0_combout\ & shrink_counter(22))) # (\Add2~61_sumout\) ) ) # ( !\Selector202~1_combout\ & ( (\Selector202~0_combout\ & shrink_counter(22)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~61_sumout\,
	datad => ALT_INV_shrink_counter(22),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector180~0_combout\);

-- Location: FF_X39_Y67_N8
\shrink_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector180~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(22));

-- Location: LABCELL_X37_Y67_N9
\Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~77_sumout\ = SUM(( shrink_counter(23) ) + ( GND ) + ( \Add2~62\ ))
-- \Add2~78\ = CARRY(( shrink_counter(23) ) + ( GND ) + ( \Add2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(23),
	cin => \Add2~62\,
	sumout => \Add2~77_sumout\,
	cout => \Add2~78\);

-- Location: LABCELL_X37_Y67_N39
\Selector179~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector179~0_combout\ = (!\Selector202~0_combout\ & (\Selector202~1_combout\ & (\Add2~77_sumout\))) # (\Selector202~0_combout\ & (((\Selector202~1_combout\ & \Add2~77_sumout\)) # (shrink_counter(23))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector202~0_combout\,
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~77_sumout\,
	datad => ALT_INV_shrink_counter(23),
	combout => \Selector179~0_combout\);

-- Location: FF_X37_Y67_N41
\shrink_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector179~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(23));

-- Location: LABCELL_X37_Y67_N12
\Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~73_sumout\ = SUM(( shrink_counter(24) ) + ( GND ) + ( \Add2~78\ ))
-- \Add2~74\ = CARRY(( shrink_counter(24) ) + ( GND ) + ( \Add2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(24),
	cin => \Add2~78\,
	sumout => \Add2~73_sumout\,
	cout => \Add2~74\);

-- Location: LABCELL_X37_Y67_N36
\Selector178~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector178~0_combout\ = ( \Add2~73_sumout\ & ( ((\Selector202~0_combout\ & shrink_counter(24))) # (\Selector202~1_combout\) ) ) # ( !\Add2~73_sumout\ & ( (\Selector202~0_combout\ & shrink_counter(24)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100110011011101110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector202~0_combout\,
	datab => \ALT_INV_Selector202~1_combout\,
	datad => ALT_INV_shrink_counter(24),
	dataf => \ALT_INV_Add2~73_sumout\,
	combout => \Selector178~0_combout\);

-- Location: FF_X37_Y67_N38
\shrink_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector178~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(24));

-- Location: LABCELL_X37_Y67_N15
\Add2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~69_sumout\ = SUM(( shrink_counter(25) ) + ( GND ) + ( \Add2~74\ ))
-- \Add2~70\ = CARRY(( shrink_counter(25) ) + ( GND ) + ( \Add2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(25),
	cin => \Add2~74\,
	sumout => \Add2~69_sumout\,
	cout => \Add2~70\);

-- Location: LABCELL_X36_Y68_N15
\Selector177~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector177~0_combout\ = (!\Selector202~0_combout\ & (\Selector202~1_combout\ & (\Add2~69_sumout\))) # (\Selector202~0_combout\ & (((\Selector202~1_combout\ & \Add2~69_sumout\)) # (shrink_counter(25))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector202~0_combout\,
	datab => \ALT_INV_Selector202~1_combout\,
	datac => \ALT_INV_Add2~69_sumout\,
	datad => ALT_INV_shrink_counter(25),
	combout => \Selector177~0_combout\);

-- Location: FF_X36_Y68_N17
\shrink_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector177~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(25));

-- Location: MLABCELL_X39_Y67_N51
\Selector176~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector176~0_combout\ = ( shrink_counter(26) & ( \Selector202~1_combout\ & ( (\Add2~9_sumout\) # (\Selector202~0_combout\) ) ) ) # ( !shrink_counter(26) & ( \Selector202~1_combout\ & ( \Add2~9_sumout\ ) ) ) # ( shrink_counter(26) & ( 
-- !\Selector202~1_combout\ & ( \Selector202~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001111000011110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector202~0_combout\,
	datac => \ALT_INV_Add2~9_sumout\,
	datae => ALT_INV_shrink_counter(26),
	dataf => \ALT_INV_Selector202~1_combout\,
	combout => \Selector176~0_combout\);

-- Location: FF_X39_Y67_N53
\shrink_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector176~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shrink_counter(26));

-- Location: LABCELL_X37_Y67_N51
\LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = ( shrink_counter(28) & ( (shrink_counter(29) & shrink_counter(27)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(29),
	datac => ALT_INV_shrink_counter(27),
	dataf => ALT_INV_shrink_counter(28),
	combout => \LessThan0~5_combout\);

-- Location: LABCELL_X37_Y67_N45
\LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = ( shrink_counter(23) & ( (shrink_counter(24) & shrink_counter(25)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(24),
	datac => ALT_INV_shrink_counter(25),
	dataf => ALT_INV_shrink_counter(23),
	combout => \LessThan0~4_combout\);

-- Location: MLABCELL_X39_Y67_N45
\LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ( !shrink_counter(21) & ( !shrink_counter(22) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_shrink_counter(22),
	datae => ALT_INV_shrink_counter(21),
	combout => \LessThan0~3_combout\);

-- Location: LABCELL_X36_Y68_N48
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( shrink_counter(9) & ( (!shrink_counter(12) & (!shrink_counter(13) & !shrink_counter(11))) ) ) # ( !shrink_counter(9) & ( (!shrink_counter(12) & (!shrink_counter(13) & ((!shrink_counter(11)) # (!shrink_counter(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010000000100010001000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(12),
	datab => ALT_INV_shrink_counter(13),
	datac => ALT_INV_shrink_counter(11),
	datad => ALT_INV_shrink_counter(10),
	dataf => ALT_INV_shrink_counter(9),
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X36_Y68_N6
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( shrink_counter(17) & ( shrink_counter(14) & ( (!shrink_counter(16) & (!shrink_counter(18) & ((!shrink_counter(15)) # (\LessThan0~0_combout\)))) ) ) ) # ( !shrink_counter(17) & ( shrink_counter(14) & ( !shrink_counter(18) ) ) ) # 
-- ( shrink_counter(17) & ( !shrink_counter(14) & ( (!shrink_counter(16) & !shrink_counter(18)) ) ) ) # ( !shrink_counter(17) & ( !shrink_counter(14) & ( !shrink_counter(18) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000101010100000000011111111000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(16),
	datab => ALT_INV_shrink_counter(15),
	datac => \ALT_INV_LessThan0~0_combout\,
	datad => ALT_INV_shrink_counter(18),
	datae => ALT_INV_shrink_counter(17),
	dataf => ALT_INV_shrink_counter(14),
	combout => \LessThan0~1_combout\);

-- Location: MLABCELL_X39_Y67_N9
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (shrink_counter(19) & shrink_counter(20))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(19),
	datac => ALT_INV_shrink_counter(20),
	combout => \LessThan0~2_combout\);

-- Location: MLABCELL_X39_Y67_N18
\LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = ( \LessThan0~1_combout\ & ( \LessThan0~2_combout\ & ( (\LessThan0~5_combout\ & (((\LessThan0~4_combout\ & !\LessThan0~3_combout\)) # (shrink_counter(26)))) ) ) ) # ( !\LessThan0~1_combout\ & ( \LessThan0~2_combout\ & ( 
-- (\LessThan0~5_combout\ & ((\LessThan0~4_combout\) # (shrink_counter(26)))) ) ) ) # ( \LessThan0~1_combout\ & ( !\LessThan0~2_combout\ & ( (\LessThan0~5_combout\ & (((\LessThan0~4_combout\ & !\LessThan0~3_combout\)) # (shrink_counter(26)))) ) ) ) # ( 
-- !\LessThan0~1_combout\ & ( !\LessThan0~2_combout\ & ( (\LessThan0~5_combout\ & (((\LessThan0~4_combout\ & !\LessThan0~3_combout\)) # (shrink_counter(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010001000100110001000100010011000100110001001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(26),
	datab => \ALT_INV_LessThan0~5_combout\,
	datac => \ALT_INV_LessThan0~4_combout\,
	datad => \ALT_INV_LessThan0~3_combout\,
	datae => \ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_LessThan0~2_combout\,
	combout => \LessThan0~6_combout\);

-- Location: LABCELL_X29_Y67_N51
\Selector232~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector232~0_combout\ = ( \state~58_combout\ & ( (\state.INIT~DUPLICATE_q\ & !\state.IDLE~q\) ) ) # ( !\state~58_combout\ & ( (\state.IDLE~q\) # (\state.INIT~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010100000101000001011111010111110101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datac => \ALT_INV_state.IDLE~q\,
	datae => \ALT_INV_state~58_combout\,
	combout => \Selector232~0_combout\);

-- Location: LABCELL_X35_Y67_N21
\Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~13_sumout\ = SUM(( paddle_width(7) ) + ( VCC ) + ( \Add3~34\ ))
-- \Add3~14\ = CARRY(( paddle_width(7) ) + ( VCC ) + ( \Add3~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(7),
	cin => \Add3~34\,
	sumout => \Add3~13_sumout\,
	cout => \Add3~14\);

-- Location: LABCELL_X35_Y67_N24
\Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~37_sumout\ = SUM(( paddle_width(8) ) + ( VCC ) + ( \Add3~14\ ))
-- \Add3~38\ = CARRY(( paddle_width(8) ) + ( VCC ) + ( \Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(8),
	cin => \Add3~14\,
	sumout => \Add3~37_sumout\,
	cout => \Add3~38\);

-- Location: MLABCELL_X34_Y70_N3
\Selector226~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector226~0_combout\ = ( paddle_width(8) & ( \Selector234~0_combout\ & ( (\Add3~37_sumout\) # (\Selector232~0_combout\) ) ) ) # ( !paddle_width(8) & ( \Selector234~0_combout\ & ( \Add3~37_sumout\ ) ) ) # ( paddle_width(8) & ( !\Selector234~0_combout\ & 
-- ( \Selector232~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100001111000011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~37_sumout\,
	datae => ALT_INV_paddle_width(8),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector226~0_combout\);

-- Location: FF_X34_Y70_N5
\paddle_width[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector226~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(8));

-- Location: LABCELL_X35_Y67_N27
\Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~41_sumout\ = SUM(( paddle_width(9) ) + ( VCC ) + ( \Add3~38\ ))
-- \Add3~42\ = CARRY(( paddle_width(9) ) + ( VCC ) + ( \Add3~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(9),
	cin => \Add3~38\,
	sumout => \Add3~41_sumout\,
	cout => \Add3~42\);

-- Location: MLABCELL_X34_Y70_N9
\Selector225~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector225~0_combout\ = ( paddle_width(9) & ( \Selector234~0_combout\ & ( (\Add3~41_sumout\) # (\Selector232~0_combout\) ) ) ) # ( !paddle_width(9) & ( \Selector234~0_combout\ & ( \Add3~41_sumout\ ) ) ) # ( paddle_width(9) & ( !\Selector234~0_combout\ & 
-- ( \Selector232~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100001111000011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~41_sumout\,
	datae => ALT_INV_paddle_width(9),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector225~0_combout\);

-- Location: FF_X34_Y70_N11
\paddle_width[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector225~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(9));

-- Location: LABCELL_X35_Y67_N30
\Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~45_sumout\ = SUM(( paddle_width(10) ) + ( VCC ) + ( \Add3~42\ ))
-- \Add3~46\ = CARRY(( paddle_width(10) ) + ( VCC ) + ( \Add3~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(10),
	cin => \Add3~42\,
	sumout => \Add3~45_sumout\,
	cout => \Add3~46\);

-- Location: LABCELL_X36_Y67_N42
\Selector224~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector224~0_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(10))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(10))) # (\Add3~45_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~45_sumout\,
	datad => ALT_INV_paddle_width(10),
	combout => \Selector224~0_combout\);

-- Location: FF_X36_Y67_N44
\paddle_width[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector224~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(10));

-- Location: LABCELL_X35_Y67_N33
\Add3~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~49_sumout\ = SUM(( paddle_width(11) ) + ( VCC ) + ( \Add3~46\ ))
-- \Add3~50\ = CARRY(( paddle_width(11) ) + ( VCC ) + ( \Add3~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(11),
	cin => \Add3~46\,
	sumout => \Add3~49_sumout\,
	cout => \Add3~50\);

-- Location: MLABCELL_X34_Y70_N15
\Selector223~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector223~0_combout\ = ( paddle_width(11) & ( \Selector234~0_combout\ & ( (\Add3~49_sumout\) # (\Selector232~0_combout\) ) ) ) # ( !paddle_width(11) & ( \Selector234~0_combout\ & ( \Add3~49_sumout\ ) ) ) # ( paddle_width(11) & ( 
-- !\Selector234~0_combout\ & ( \Selector232~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100001111000011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~49_sumout\,
	datae => ALT_INV_paddle_width(11),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector223~0_combout\);

-- Location: FF_X34_Y70_N17
\paddle_width[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector223~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(11));

-- Location: LABCELL_X35_Y67_N36
\Add3~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~53_sumout\ = SUM(( paddle_width(12) ) + ( VCC ) + ( \Add3~50\ ))
-- \Add3~54\ = CARRY(( paddle_width(12) ) + ( VCC ) + ( \Add3~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(12),
	cin => \Add3~50\,
	sumout => \Add3~53_sumout\,
	cout => \Add3~54\);

-- Location: MLABCELL_X34_Y70_N48
\Selector222~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector222~0_combout\ = ( paddle_width(12) & ( \Selector234~0_combout\ & ( (\Selector232~0_combout\) # (\Add3~53_sumout\) ) ) ) # ( !paddle_width(12) & ( \Selector234~0_combout\ & ( \Add3~53_sumout\ ) ) ) # ( paddle_width(12) & ( 
-- !\Selector234~0_combout\ & ( \Selector232~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101010101010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add3~53_sumout\,
	datac => \ALT_INV_Selector232~0_combout\,
	datae => ALT_INV_paddle_width(12),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector222~0_combout\);

-- Location: FF_X34_Y70_N50
\paddle_width[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector222~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(12));

-- Location: LABCELL_X35_Y67_N39
\Add3~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~57_sumout\ = SUM(( paddle_width(13) ) + ( VCC ) + ( \Add3~54\ ))
-- \Add3~58\ = CARRY(( paddle_width(13) ) + ( VCC ) + ( \Add3~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(13),
	cin => \Add3~54\,
	sumout => \Add3~57_sumout\,
	cout => \Add3~58\);

-- Location: LABCELL_X36_Y67_N48
\Selector221~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector221~0_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(13))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(13))) # (\Add3~57_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~57_sumout\,
	datad => ALT_INV_paddle_width(13),
	combout => \Selector221~0_combout\);

-- Location: FF_X36_Y67_N50
\paddle_width[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector221~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(13));

-- Location: LABCELL_X35_Y67_N42
\Add3~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~69_sumout\ = SUM(( paddle_width(14) ) + ( VCC ) + ( \Add3~58\ ))
-- \Add3~70\ = CARRY(( paddle_width(14) ) + ( VCC ) + ( \Add3~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(14),
	cin => \Add3~58\,
	sumout => \Add3~69_sumout\,
	cout => \Add3~70\);

-- Location: LABCELL_X36_Y67_N27
\Selector220~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector220~0_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(14))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(14))) # (\Add3~69_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~69_sumout\,
	datad => ALT_INV_paddle_width(14),
	combout => \Selector220~0_combout\);

-- Location: FF_X36_Y67_N29
\paddle_width[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector220~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(14));

-- Location: LABCELL_X35_Y67_N45
\Add3~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~73_sumout\ = SUM(( paddle_width(15) ) + ( VCC ) + ( \Add3~70\ ))
-- \Add3~74\ = CARRY(( paddle_width(15) ) + ( VCC ) + ( \Add3~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(15),
	cin => \Add3~70\,
	sumout => \Add3~73_sumout\,
	cout => \Add3~74\);

-- Location: LABCELL_X36_Y67_N33
\Selector219~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector219~0_combout\ = ( \Add3~73_sumout\ & ( ((paddle_width(15) & \Selector232~0_combout\)) # (\Selector234~0_combout\) ) ) # ( !\Add3~73_sumout\ & ( (paddle_width(15) & \Selector232~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(15),
	datac => \ALT_INV_Selector232~0_combout\,
	datad => \ALT_INV_Selector234~0_combout\,
	dataf => \ALT_INV_Add3~73_sumout\,
	combout => \Selector219~0_combout\);

-- Location: FF_X36_Y67_N35
\paddle_width[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector219~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(15));

-- Location: LABCELL_X35_Y67_N48
\Add3~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~77_sumout\ = SUM(( paddle_width(16) ) + ( VCC ) + ( \Add3~74\ ))
-- \Add3~78\ = CARRY(( paddle_width(16) ) + ( VCC ) + ( \Add3~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(16),
	cin => \Add3~74\,
	sumout => \Add3~77_sumout\,
	cout => \Add3~78\);

-- Location: LABCELL_X36_Y67_N6
\Selector218~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector218~0_combout\ = ( \Selector232~0_combout\ & ( ((\Selector234~0_combout\ & \Add3~77_sumout\)) # (paddle_width(16)) ) ) # ( !\Selector232~0_combout\ & ( (\Selector234~0_combout\ & \Add3~77_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Add3~77_sumout\,
	datad => ALT_INV_paddle_width(16),
	dataf => \ALT_INV_Selector232~0_combout\,
	combout => \Selector218~0_combout\);

-- Location: FF_X36_Y67_N8
\paddle_width[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector218~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(16));

-- Location: LABCELL_X35_Y67_N51
\Add3~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~81_sumout\ = SUM(( paddle_width(17) ) + ( VCC ) + ( \Add3~78\ ))
-- \Add3~82\ = CARRY(( paddle_width(17) ) + ( VCC ) + ( \Add3~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(17),
	cin => \Add3~78\,
	sumout => \Add3~81_sumout\,
	cout => \Add3~82\);

-- Location: LABCELL_X36_Y67_N9
\Selector217~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector217~0_combout\ = ( \Add3~81_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(17))) # (\Selector234~0_combout\) ) ) # ( !\Add3~81_sumout\ & ( (\Selector232~0_combout\ & paddle_width(17)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datac => \ALT_INV_Selector232~0_combout\,
	datad => ALT_INV_paddle_width(17),
	dataf => \ALT_INV_Add3~81_sumout\,
	combout => \Selector217~0_combout\);

-- Location: FF_X36_Y67_N11
\paddle_width[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector217~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(17));

-- Location: LABCELL_X35_Y67_N54
\Add3~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~85_sumout\ = SUM(( paddle_width(18) ) + ( VCC ) + ( \Add3~82\ ))
-- \Add3~86\ = CARRY(( paddle_width(18) ) + ( VCC ) + ( \Add3~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(18),
	cin => \Add3~82\,
	sumout => \Add3~85_sumout\,
	cout => \Add3~86\);

-- Location: LABCELL_X36_Y67_N12
\Selector216~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector216~0_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(18))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(18))) # (\Add3~85_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~85_sumout\,
	datad => ALT_INV_paddle_width(18),
	combout => \Selector216~0_combout\);

-- Location: FF_X36_Y67_N14
\paddle_width[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector216~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(18));

-- Location: LABCELL_X35_Y67_N57
\Add3~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~61_sumout\ = SUM(( paddle_width(19) ) + ( VCC ) + ( \Add3~86\ ))
-- \Add3~62\ = CARRY(( paddle_width(19) ) + ( VCC ) + ( \Add3~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(19),
	cin => \Add3~86\,
	sumout => \Add3~61_sumout\,
	cout => \Add3~62\);

-- Location: LABCELL_X36_Y67_N51
\Selector215~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector215~0_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(19))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(19))) # (\Add3~61_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~61_sumout\,
	datad => ALT_INV_paddle_width(19),
	combout => \Selector215~0_combout\);

-- Location: FF_X36_Y67_N53
\paddle_width[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector215~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(19));

-- Location: LABCELL_X35_Y66_N0
\Add3~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~109_sumout\ = SUM(( paddle_width(20) ) + ( VCC ) + ( \Add3~62\ ))
-- \Add3~110\ = CARRY(( paddle_width(20) ) + ( VCC ) + ( \Add3~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(20),
	cin => \Add3~62\,
	sumout => \Add3~109_sumout\,
	cout => \Add3~110\);

-- Location: LABCELL_X36_Y67_N3
\Selector214~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector214~0_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(20))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(20))) # (\Add3~109_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~109_sumout\,
	datad => ALT_INV_paddle_width(20),
	combout => \Selector214~0_combout\);

-- Location: FF_X36_Y67_N5
\paddle_width[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector214~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(20));

-- Location: LABCELL_X35_Y66_N3
\Add3~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~113_sumout\ = SUM(( paddle_width(21) ) + ( VCC ) + ( \Add3~110\ ))
-- \Add3~114\ = CARRY(( paddle_width(21) ) + ( VCC ) + ( \Add3~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(21),
	cin => \Add3~110\,
	sumout => \Add3~113_sumout\,
	cout => \Add3~114\);

-- Location: LABCELL_X36_Y67_N45
\Selector213~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector213~0_combout\ = ( \Add3~113_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(21))) # (\Selector234~0_combout\) ) ) # ( !\Add3~113_sumout\ & ( (\Selector232~0_combout\ & paddle_width(21)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datad => ALT_INV_paddle_width(21),
	dataf => \ALT_INV_Add3~113_sumout\,
	combout => \Selector213~0_combout\);

-- Location: FF_X36_Y67_N47
\paddle_width[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector213~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(21));

-- Location: LABCELL_X35_Y66_N6
\Add3~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~117_sumout\ = SUM(( paddle_width(22) ) + ( VCC ) + ( \Add3~114\ ))
-- \Add3~118\ = CARRY(( paddle_width(22) ) + ( VCC ) + ( \Add3~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(22),
	cin => \Add3~114\,
	sumout => \Add3~117_sumout\,
	cout => \Add3~118\);

-- Location: LABCELL_X35_Y66_N57
\Selector212~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector212~0_combout\ = ( \Selector234~0_combout\ & ( ((\Selector232~0_combout\ & paddle_width(22))) # (\Add3~117_sumout\) ) ) # ( !\Selector234~0_combout\ & ( (\Selector232~0_combout\ & paddle_width(22)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~117_sumout\,
	datad => ALT_INV_paddle_width(22),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector212~0_combout\);

-- Location: FF_X35_Y66_N59
\paddle_width[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector212~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(22));

-- Location: LABCELL_X35_Y66_N9
\Add3~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~121_sumout\ = SUM(( paddle_width(23) ) + ( VCC ) + ( \Add3~118\ ))
-- \Add3~122\ = CARRY(( paddle_width(23) ) + ( VCC ) + ( \Add3~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(23),
	cin => \Add3~118\,
	sumout => \Add3~121_sumout\,
	cout => \Add3~122\);

-- Location: LABCELL_X35_Y66_N54
\Selector211~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector211~0_combout\ = ( \Add3~121_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(23))) # (\Selector234~0_combout\) ) ) # ( !\Add3~121_sumout\ & ( (\Selector232~0_combout\ & paddle_width(23)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100110011011101110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector232~0_combout\,
	datab => \ALT_INV_Selector234~0_combout\,
	datad => ALT_INV_paddle_width(23),
	dataf => \ALT_INV_Add3~121_sumout\,
	combout => \Selector211~0_combout\);

-- Location: FF_X35_Y66_N56
\paddle_width[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector211~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(23));

-- Location: LABCELL_X35_Y66_N12
\Add3~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~125_sumout\ = SUM(( paddle_width(24) ) + ( VCC ) + ( \Add3~122\ ))
-- \Add3~126\ = CARRY(( paddle_width(24) ) + ( VCC ) + ( \Add3~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(24),
	cin => \Add3~122\,
	sumout => \Add3~125_sumout\,
	cout => \Add3~126\);

-- Location: LABCELL_X36_Y67_N15
\Selector210~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector210~0_combout\ = ( \Add3~125_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(24))) # (\Selector234~0_combout\) ) ) # ( !\Add3~125_sumout\ & ( (\Selector232~0_combout\ & paddle_width(24)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datad => ALT_INV_paddle_width(24),
	dataf => \ALT_INV_Add3~125_sumout\,
	combout => \Selector210~0_combout\);

-- Location: FF_X36_Y67_N17
\paddle_width[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector210~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(24));

-- Location: LABCELL_X35_Y66_N15
\Add3~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~65_sumout\ = SUM(( paddle_width(25) ) + ( VCC ) + ( \Add3~126\ ))
-- \Add3~66\ = CARRY(( paddle_width(25) ) + ( VCC ) + ( \Add3~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(25),
	cin => \Add3~126\,
	sumout => \Add3~65_sumout\,
	cout => \Add3~66\);

-- Location: LABCELL_X36_Y67_N24
\Selector209~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector209~0_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(25))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(25))) # (\Add3~65_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~65_sumout\,
	datad => ALT_INV_paddle_width(25),
	combout => \Selector209~0_combout\);

-- Location: FF_X36_Y67_N26
\paddle_width[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector209~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(25));

-- Location: LABCELL_X35_Y66_N18
\Add3~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~89_sumout\ = SUM(( paddle_width(26) ) + ( VCC ) + ( \Add3~66\ ))
-- \Add3~90\ = CARRY(( paddle_width(26) ) + ( VCC ) + ( \Add3~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(26),
	cin => \Add3~66\,
	sumout => \Add3~89_sumout\,
	cout => \Add3~90\);

-- Location: LABCELL_X35_Y66_N39
\Selector208~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector208~0_combout\ = ( \Add3~89_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(26))) # (\Selector234~0_combout\) ) ) # ( !\Add3~89_sumout\ & ( (\Selector232~0_combout\ & paddle_width(26)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Selector234~0_combout\,
	datad => ALT_INV_paddle_width(26),
	dataf => \ALT_INV_Add3~89_sumout\,
	combout => \Selector208~0_combout\);

-- Location: FF_X35_Y66_N41
\paddle_width[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector208~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(26));

-- Location: LABCELL_X35_Y66_N21
\Add3~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~93_sumout\ = SUM(( paddle_width(27) ) + ( VCC ) + ( \Add3~90\ ))
-- \Add3~94\ = CARRY(( paddle_width(27) ) + ( VCC ) + ( \Add3~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(27),
	cin => \Add3~90\,
	sumout => \Add3~93_sumout\,
	cout => \Add3~94\);

-- Location: LABCELL_X35_Y66_N42
\Selector207~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector207~0_combout\ = ( \Selector234~0_combout\ & ( ((\Selector232~0_combout\ & paddle_width(27))) # (\Add3~93_sumout\) ) ) # ( !\Selector234~0_combout\ & ( (\Selector232~0_combout\ & paddle_width(27)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~93_sumout\,
	datad => ALT_INV_paddle_width(27),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector207~0_combout\);

-- Location: FF_X35_Y66_N44
\paddle_width[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector207~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(27));

-- Location: LABCELL_X35_Y66_N24
\Add3~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~97_sumout\ = SUM(( paddle_width(28) ) + ( VCC ) + ( \Add3~94\ ))
-- \Add3~98\ = CARRY(( paddle_width(28) ) + ( VCC ) + ( \Add3~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(28),
	cin => \Add3~94\,
	sumout => \Add3~97_sumout\,
	cout => \Add3~98\);

-- Location: LABCELL_X35_Y66_N45
\Selector206~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector206~0_combout\ = ( \Add3~97_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(28))) # (\Selector234~0_combout\) ) ) # ( !\Add3~97_sumout\ & ( (\Selector232~0_combout\ & paddle_width(28)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Selector234~0_combout\,
	datad => ALT_INV_paddle_width(28),
	dataf => \ALT_INV_Add3~97_sumout\,
	combout => \Selector206~0_combout\);

-- Location: FF_X35_Y66_N47
\paddle_width[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector206~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(28));

-- Location: LABCELL_X35_Y66_N27
\Add3~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~101_sumout\ = SUM(( paddle_width(29) ) + ( VCC ) + ( \Add3~98\ ))
-- \Add3~102\ = CARRY(( paddle_width(29) ) + ( VCC ) + ( \Add3~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(29),
	cin => \Add3~98\,
	sumout => \Add3~101_sumout\,
	cout => \Add3~102\);

-- Location: LABCELL_X35_Y66_N36
\Selector205~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector205~0_combout\ = ( \Selector234~0_combout\ & ( ((\Selector232~0_combout\ & paddle_width(29))) # (\Add3~101_sumout\) ) ) # ( !\Selector234~0_combout\ & ( (\Selector232~0_combout\ & paddle_width(29)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~101_sumout\,
	datad => ALT_INV_paddle_width(29),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector205~0_combout\);

-- Location: FF_X35_Y66_N38
\paddle_width[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector205~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(29));

-- Location: LABCELL_X35_Y66_N30
\Add3~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~105_sumout\ = SUM(( paddle_width(30) ) + ( VCC ) + ( \Add3~102\ ))
-- \Add3~106\ = CARRY(( paddle_width(30) ) + ( VCC ) + ( \Add3~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(30),
	cin => \Add3~102\,
	sumout => \Add3~105_sumout\,
	cout => \Add3~106\);

-- Location: LABCELL_X35_Y66_N51
\Selector204~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector204~0_combout\ = ( \Selector234~0_combout\ & ( ((paddle_width(30) & \Selector232~0_combout\)) # (\Add3~105_sumout\) ) ) # ( !\Selector234~0_combout\ & ( (paddle_width(30) & \Selector232~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(30),
	datac => \ALT_INV_Add3~105_sumout\,
	datad => \ALT_INV_Selector232~0_combout\,
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector204~0_combout\);

-- Location: FF_X35_Y66_N53
\paddle_width[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector204~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(30));

-- Location: LABCELL_X35_Y66_N33
\Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~9_sumout\ = SUM(( paddle_width(31) ) + ( VCC ) + ( \Add3~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(31),
	cin => \Add3~106\,
	sumout => \Add3~9_sumout\);

-- Location: MLABCELL_X39_Y67_N30
\Selector203~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector203~0_combout\ = ( \Selector234~0_combout\ & ( ((paddle_width(31) & ((\state.IDLE~q\) # (\state.INIT~DUPLICATE_q\)))) # (\Add3~9_sumout\) ) ) # ( !\Selector234~0_combout\ & ( (paddle_width(31) & ((\state.IDLE~q\) # (\state.INIT~DUPLICATE_q\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000111011100001111011111110000111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_Add3~9_sumout\,
	datad => ALT_INV_paddle_width(31),
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector203~0_combout\);

-- Location: FF_X39_Y67_N32
\paddle_width[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector203~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(31));

-- Location: MLABCELL_X39_Y67_N24
\Selector234~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector234~0_combout\ = ( !\LessThan1~7_combout\ & ( !paddle_width(31) & ( (!shrink_counter(31) & (\state.IDLE~q\ & ((shrink_counter(30)) # (\LessThan0~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000100010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_shrink_counter(31),
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_LessThan0~6_combout\,
	datad => ALT_INV_shrink_counter(30),
	datae => \ALT_INV_LessThan1~7_combout\,
	dataf => ALT_INV_paddle_width(31),
	combout => \Selector234~0_combout\);

-- Location: LABCELL_X35_Y67_N0
\Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~1_sumout\ = SUM(( paddle_width(0) ) + ( VCC ) + ( !VCC ))
-- \Add3~2\ = CARRY(( paddle_width(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(0),
	cin => GND,
	sumout => \Add3~1_sumout\,
	cout => \Add3~2\);

-- Location: LABCELL_X36_Y67_N0
\Selector234~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector234~1_combout\ = ( \Add3~1_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(0))) # (\Selector234~0_combout\) ) ) # ( !\Add3~1_sumout\ & ( (\Selector232~0_combout\ & paddle_width(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datad => ALT_INV_paddle_width(0),
	dataf => \ALT_INV_Add3~1_sumout\,
	combout => \Selector234~1_combout\);

-- Location: FF_X36_Y67_N2
\paddle_width[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector234~1_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(0));

-- Location: LABCELL_X35_Y67_N3
\Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~5_sumout\ = SUM(( !paddle_width(1) ) + ( VCC ) + ( \Add3~2\ ))
-- \Add3~6\ = CARRY(( !paddle_width(1) ) + ( VCC ) + ( \Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(1),
	cin => \Add3~2\,
	sumout => \Add3~5_sumout\,
	cout => \Add3~6\);

-- Location: LABCELL_X35_Y69_N39
\Selector233~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector233~0_combout\ = ( !\Add3~5_sumout\ & ( \state.IDLE~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.IDLE~q\,
	dataf => \ALT_INV_Add3~5_sumout\,
	combout => \Selector233~0_combout\);

-- Location: LABCELL_X29_Y68_N3
\paddle_width[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_width[3]~0_combout\ = ( \KEY[3]~input_o\ & ( ((!\state.IDLE~q\ & !\state.INIT~DUPLICATE_q\)) # (\Selector234~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110101010101011111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datac => \ALT_INV_state.IDLE~q\,
	datad => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_KEY[3]~input_o\,
	combout => \paddle_width[3]~0_combout\);

-- Location: FF_X35_Y69_N41
\paddle_width[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector233~0_combout\,
	ena => \paddle_width[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(1));

-- Location: LABCELL_X35_Y67_N6
\Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~17_sumout\ = SUM(( paddle_width(2) ) + ( VCC ) + ( \Add3~6\ ))
-- \Add3~18\ = CARRY(( paddle_width(2) ) + ( VCC ) + ( \Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(2),
	cin => \Add3~6\,
	sumout => \Add3~17_sumout\,
	cout => \Add3~18\);

-- Location: LABCELL_X36_Y67_N39
\Selector232~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector232~1_combout\ = (!\Selector234~0_combout\ & (\Selector232~0_combout\ & ((paddle_width(2))))) # (\Selector234~0_combout\ & (((\Selector232~0_combout\ & paddle_width(2))) # (\Add3~17_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111000001010011011100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datac => \ALT_INV_Add3~17_sumout\,
	datad => ALT_INV_paddle_width(2),
	combout => \Selector232~1_combout\);

-- Location: FF_X36_Y67_N41
\paddle_width[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector232~1_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(2));

-- Location: LABCELL_X35_Y67_N9
\Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~21_sumout\ = SUM(( !paddle_width(3) ) + ( VCC ) + ( \Add3~18\ ))
-- \Add3~22\ = CARRY(( !paddle_width(3) ) + ( VCC ) + ( \Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(3),
	cin => \Add3~18\,
	sumout => \Add3~21_sumout\,
	cout => \Add3~22\);

-- Location: LABCELL_X29_Y68_N51
\Selector231~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector231~0_combout\ = ( !\Add3~21_sumout\ & ( \state.IDLE~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.IDLE~q\,
	dataf => \ALT_INV_Add3~21_sumout\,
	combout => \Selector231~0_combout\);

-- Location: FF_X29_Y68_N53
\paddle_width[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector231~0_combout\,
	ena => \paddle_width[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(3));

-- Location: LABCELL_X35_Y67_N12
\Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~25_sumout\ = SUM(( paddle_width(4) ) + ( VCC ) + ( \Add3~22\ ))
-- \Add3~26\ = CARRY(( paddle_width(4) ) + ( VCC ) + ( \Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(4),
	cin => \Add3~22\,
	sumout => \Add3~25_sumout\,
	cout => \Add3~26\);

-- Location: LABCELL_X35_Y68_N54
\Selector230~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector230~0_combout\ = ( \Add3~25_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(4))) # (\Selector234~0_combout\) ) ) # ( !\Add3~25_sumout\ & ( (\Selector232~0_combout\ & paddle_width(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datad => ALT_INV_paddle_width(4),
	dataf => \ALT_INV_Add3~25_sumout\,
	combout => \Selector230~0_combout\);

-- Location: FF_X35_Y68_N56
\paddle_width[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector230~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(4));

-- Location: LABCELL_X35_Y67_N15
\Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~29_sumout\ = SUM(( paddle_width(5) ) + ( VCC ) + ( \Add3~26\ ))
-- \Add3~30\ = CARRY(( paddle_width(5) ) + ( VCC ) + ( \Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(5),
	cin => \Add3~26\,
	sumout => \Add3~29_sumout\,
	cout => \Add3~30\);

-- Location: LABCELL_X35_Y68_N57
\Selector229~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector229~0_combout\ = ( \Add3~29_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(5))) # (\Selector234~0_combout\) ) ) # ( !\Add3~29_sumout\ & ( (\Selector232~0_combout\ & paddle_width(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datad => ALT_INV_paddle_width(5),
	dataf => \ALT_INV_Add3~29_sumout\,
	combout => \Selector229~0_combout\);

-- Location: FF_X35_Y68_N59
\paddle_width[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector229~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(5));

-- Location: LABCELL_X35_Y67_N18
\Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~33_sumout\ = SUM(( paddle_width(6) ) + ( VCC ) + ( \Add3~30\ ))
-- \Add3~34\ = CARRY(( paddle_width(6) ) + ( VCC ) + ( \Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(6),
	cin => \Add3~30\,
	sumout => \Add3~33_sumout\,
	cout => \Add3~34\);

-- Location: LABCELL_X36_Y67_N36
\Selector228~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector228~0_combout\ = ( \Add3~33_sumout\ & ( ((\Selector232~0_combout\ & paddle_width(6))) # (\Selector234~0_combout\) ) ) # ( !\Add3~33_sumout\ & ( (\Selector232~0_combout\ & paddle_width(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector234~0_combout\,
	datab => \ALT_INV_Selector232~0_combout\,
	datad => ALT_INV_paddle_width(6),
	dataf => \ALT_INV_Add3~33_sumout\,
	combout => \Selector228~0_combout\);

-- Location: FF_X36_Y67_N38
\paddle_width[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector228~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(6));

-- Location: LABCELL_X35_Y68_N21
\Selector227~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector227~0_combout\ = ( \Selector234~0_combout\ & ( ((paddle_width(7) & \Selector232~0_combout\)) # (\Add3~13_sumout\) ) ) # ( !\Selector234~0_combout\ & ( (paddle_width(7) & \Selector232~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(7),
	datac => \ALT_INV_Selector232~0_combout\,
	datad => \ALT_INV_Add3~13_sumout\,
	dataf => \ALT_INV_Selector234~0_combout\,
	combout => \Selector227~0_combout\);

-- Location: FF_X35_Y68_N23
\paddle_width[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector227~0_combout\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_width(7));

-- Location: LABCELL_X35_Y66_N48
\LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~4_combout\ = ( !paddle_width(26) & ( (!paddle_width(30) & (!paddle_width(27) & (!paddle_width(29) & !paddle_width(28)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(30),
	datab => ALT_INV_paddle_width(27),
	datac => ALT_INV_paddle_width(29),
	datad => ALT_INV_paddle_width(28),
	dataf => ALT_INV_paddle_width(26),
	combout => \LessThan1~4_combout\);

-- Location: LABCELL_X36_Y67_N30
\LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = ( !paddle_width(17) & ( (!paddle_width(15) & (!paddle_width(18) & (!paddle_width(14) & !paddle_width(16)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(15),
	datab => ALT_INV_paddle_width(18),
	datac => ALT_INV_paddle_width(14),
	datad => ALT_INV_paddle_width(16),
	dataf => ALT_INV_paddle_width(17),
	combout => \LessThan1~3_combout\);

-- Location: LABCELL_X36_Y67_N21
\LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~5_combout\ = ( !paddle_width(23) & ( !paddle_width(24) & ( (!paddle_width(20) & (!paddle_width(21) & !paddle_width(22))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(20),
	datab => ALT_INV_paddle_width(21),
	datac => ALT_INV_paddle_width(22),
	datae => ALT_INV_paddle_width(23),
	dataf => ALT_INV_paddle_width(24),
	combout => \LessThan1~5_combout\);

-- Location: LABCELL_X36_Y67_N54
\LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = ( \LessThan1~5_combout\ & ( !paddle_width(25) & ( (!paddle_width(13) & (\LessThan1~4_combout\ & (!paddle_width(19) & \LessThan1~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(13),
	datab => \ALT_INV_LessThan1~4_combout\,
	datac => ALT_INV_paddle_width(19),
	datad => \ALT_INV_LessThan1~3_combout\,
	datae => \ALT_INV_LessThan1~5_combout\,
	dataf => ALT_INV_paddle_width(25),
	combout => \LessThan1~6_combout\);

-- Location: LABCELL_X35_Y68_N27
\LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (paddle_width(2) & ((!paddle_width(1)) # (paddle_width(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101111000000001010111100000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(1),
	datac => ALT_INV_paddle_width(0),
	datad => ALT_INV_paddle_width(2),
	combout => \LessThan1~0_combout\);

-- Location: LABCELL_X35_Y68_N24
\LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = ( paddle_width(3) & ( (!paddle_width(5) & (!paddle_width(4) & !paddle_width(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(5),
	datac => ALT_INV_paddle_width(4),
	datad => ALT_INV_paddle_width(6),
	dataf => ALT_INV_paddle_width(3),
	combout => \LessThan1~1_combout\);

-- Location: MLABCELL_X34_Y70_N54
\LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = ( !paddle_width(8) & ( !paddle_width(9) & ( (!paddle_width(10) & (!paddle_width(11) & !paddle_width(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(10),
	datab => ALT_INV_paddle_width(11),
	datac => ALT_INV_paddle_width(12),
	datae => ALT_INV_paddle_width(8),
	dataf => ALT_INV_paddle_width(9),
	combout => \LessThan1~2_combout\);

-- Location: LABCELL_X35_Y68_N18
\LessThan1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~7_combout\ = ( \LessThan1~2_combout\ & ( (!paddle_width(7) & (\LessThan1~6_combout\ & (!\LessThan1~0_combout\ & \LessThan1~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(7),
	datab => \ALT_INV_LessThan1~6_combout\,
	datac => \ALT_INV_LessThan1~0_combout\,
	datad => \ALT_INV_LessThan1~1_combout\,
	dataf => \ALT_INV_LessThan1~2_combout\,
	combout => \LessThan1~7_combout\);

-- Location: MLABCELL_X39_Y67_N12
\state~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~58_combout\ = ( !paddle_width(31) & ( (!shrink_counter(31) & (!\LessThan1~7_combout\ & ((shrink_counter(30)) # (\LessThan0~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000000000011100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~6_combout\,
	datab => ALT_INV_shrink_counter(30),
	datac => ALT_INV_shrink_counter(31),
	datad => \ALT_INV_LessThan1~7_combout\,
	dataf => ALT_INV_paddle_width(31),
	combout => \state~58_combout\);

-- Location: MLABCELL_X34_Y69_N0
\Add10~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~77_sumout\ = SUM(( paddle_width(1) ) + ( !paddle_width(2) ) + ( !VCC ))
-- \Add10~78\ = CARRY(( paddle_width(1) ) + ( !paddle_width(2) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(2),
	datac => ALT_INV_paddle_width(1),
	cin => GND,
	sumout => \Add10~77_sumout\,
	cout => \Add10~78\);

-- Location: MLABCELL_X34_Y69_N3
\Add10~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~73_sumout\ = SUM(( paddle_width(3) ) + ( VCC ) + ( \Add10~78\ ))
-- \Add10~74\ = CARRY(( paddle_width(3) ) + ( VCC ) + ( \Add10~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(3),
	cin => \Add10~78\,
	sumout => \Add10~73_sumout\,
	cout => \Add10~74\);

-- Location: MLABCELL_X34_Y69_N6
\Add10~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~69_sumout\ = SUM(( !paddle_width(4) ) + ( VCC ) + ( \Add10~74\ ))
-- \Add10~70\ = CARRY(( !paddle_width(4) ) + ( VCC ) + ( \Add10~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(4),
	cin => \Add10~74\,
	sumout => \Add10~69_sumout\,
	cout => \Add10~70\);

-- Location: MLABCELL_X34_Y69_N9
\Add10~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~57_sumout\ = SUM(( !paddle_width(5) ) + ( GND ) + ( \Add10~70\ ))
-- \Add10~58\ = CARRY(( !paddle_width(5) ) + ( GND ) + ( \Add10~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(5),
	cin => \Add10~70\,
	sumout => \Add10~57_sumout\,
	cout => \Add10~58\);

-- Location: MLABCELL_X34_Y69_N12
\Add10~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~65_sumout\ = SUM(( !paddle_width(6) ) + ( GND ) + ( \Add10~58\ ))
-- \Add10~66\ = CARRY(( !paddle_width(6) ) + ( GND ) + ( \Add10~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(6),
	cin => \Add10~58\,
	sumout => \Add10~65_sumout\,
	cout => \Add10~66\);

-- Location: MLABCELL_X34_Y69_N15
\Add10~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~61_sumout\ = SUM(( !paddle_width(7) ) + ( VCC ) + ( \Add10~66\ ))
-- \Add10~62\ = CARRY(( !paddle_width(7) ) + ( VCC ) + ( \Add10~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(7),
	cin => \Add10~66\,
	sumout => \Add10~61_sumout\,
	cout => \Add10~62\);

-- Location: MLABCELL_X34_Y69_N18
\Add10~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~101_sumout\ = SUM(( !paddle_width(8) ) + ( GND ) + ( \Add10~62\ ))
-- \Add10~102\ = CARRY(( !paddle_width(8) ) + ( GND ) + ( \Add10~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(8),
	cin => \Add10~62\,
	sumout => \Add10~101_sumout\,
	cout => \Add10~102\);

-- Location: MLABCELL_X34_Y69_N21
\Add10~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~105_sumout\ = SUM(( !paddle_width(9) ) + ( GND ) + ( \Add10~102\ ))
-- \Add10~106\ = CARRY(( !paddle_width(9) ) + ( GND ) + ( \Add10~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(9),
	cin => \Add10~102\,
	sumout => \Add10~105_sumout\,
	cout => \Add10~106\);

-- Location: MLABCELL_X34_Y69_N24
\Add10~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~109_sumout\ = SUM(( !paddle_width(10) ) + ( GND ) + ( \Add10~106\ ))
-- \Add10~110\ = CARRY(( !paddle_width(10) ) + ( GND ) + ( \Add10~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(10),
	cin => \Add10~106\,
	sumout => \Add10~109_sumout\,
	cout => \Add10~110\);

-- Location: MLABCELL_X34_Y69_N27
\Add10~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~113_sumout\ = SUM(( !paddle_width(11) ) + ( GND ) + ( \Add10~110\ ))
-- \Add10~114\ = CARRY(( !paddle_width(11) ) + ( GND ) + ( \Add10~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(11),
	cin => \Add10~110\,
	sumout => \Add10~113_sumout\,
	cout => \Add10~114\);

-- Location: MLABCELL_X34_Y69_N30
\Add10~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~117_sumout\ = SUM(( !paddle_width(12) ) + ( GND ) + ( \Add10~114\ ))
-- \Add10~118\ = CARRY(( !paddle_width(12) ) + ( GND ) + ( \Add10~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(12),
	cin => \Add10~114\,
	sumout => \Add10~117_sumout\,
	cout => \Add10~118\);

-- Location: MLABCELL_X34_Y69_N33
\Add10~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~21_sumout\ = SUM(( !paddle_width(13) ) + ( GND ) + ( \Add10~118\ ))
-- \Add10~22\ = CARRY(( !paddle_width(13) ) + ( GND ) + ( \Add10~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(13),
	cin => \Add10~118\,
	sumout => \Add10~21_sumout\,
	cout => \Add10~22\);

-- Location: MLABCELL_X34_Y69_N36
\Add10~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~25_sumout\ = SUM(( !paddle_width(14) ) + ( GND ) + ( \Add10~22\ ))
-- \Add10~26\ = CARRY(( !paddle_width(14) ) + ( GND ) + ( \Add10~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(14),
	cin => \Add10~22\,
	sumout => \Add10~25_sumout\,
	cout => \Add10~26\);

-- Location: MLABCELL_X34_Y69_N39
\Add10~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~29_sumout\ = SUM(( !paddle_width(15) ) + ( GND ) + ( \Add10~26\ ))
-- \Add10~30\ = CARRY(( !paddle_width(15) ) + ( GND ) + ( \Add10~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(15),
	cin => \Add10~26\,
	sumout => \Add10~29_sumout\,
	cout => \Add10~30\);

-- Location: MLABCELL_X34_Y69_N42
\Add10~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~33_sumout\ = SUM(( !paddle_width(16) ) + ( GND ) + ( \Add10~30\ ))
-- \Add10~34\ = CARRY(( !paddle_width(16) ) + ( GND ) + ( \Add10~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(16),
	cin => \Add10~30\,
	sumout => \Add10~33_sumout\,
	cout => \Add10~34\);

-- Location: MLABCELL_X34_Y69_N45
\Add10~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~37_sumout\ = SUM(( !paddle_width(17) ) + ( GND ) + ( \Add10~34\ ))
-- \Add10~38\ = CARRY(( !paddle_width(17) ) + ( GND ) + ( \Add10~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(17),
	cin => \Add10~34\,
	sumout => \Add10~37_sumout\,
	cout => \Add10~38\);

-- Location: MLABCELL_X34_Y69_N48
\Add10~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~53_sumout\ = SUM(( !paddle_width(18) ) + ( GND ) + ( \Add10~38\ ))
-- \Add10~54\ = CARRY(( !paddle_width(18) ) + ( GND ) + ( \Add10~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(18),
	cin => \Add10~38\,
	sumout => \Add10~53_sumout\,
	cout => \Add10~54\);

-- Location: MLABCELL_X34_Y69_N51
\Add10~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~81_sumout\ = SUM(( !paddle_width(19) ) + ( GND ) + ( \Add10~54\ ))
-- \Add10~82\ = CARRY(( !paddle_width(19) ) + ( GND ) + ( \Add10~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(19),
	cin => \Add10~54\,
	sumout => \Add10~81_sumout\,
	cout => \Add10~82\);

-- Location: MLABCELL_X34_Y69_N54
\Add10~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~85_sumout\ = SUM(( !paddle_width(20) ) + ( GND ) + ( \Add10~82\ ))
-- \Add10~86\ = CARRY(( !paddle_width(20) ) + ( GND ) + ( \Add10~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(20),
	cin => \Add10~82\,
	sumout => \Add10~85_sumout\,
	cout => \Add10~86\);

-- Location: MLABCELL_X34_Y69_N57
\Add10~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~89_sumout\ = SUM(( !paddle_width(21) ) + ( GND ) + ( \Add10~86\ ))
-- \Add10~90\ = CARRY(( !paddle_width(21) ) + ( GND ) + ( \Add10~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(21),
	cin => \Add10~86\,
	sumout => \Add10~89_sumout\,
	cout => \Add10~90\);

-- Location: MLABCELL_X34_Y68_N0
\Add10~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~5_sumout\ = SUM(( !paddle_width(22) ) + ( GND ) + ( \Add10~90\ ))
-- \Add10~6\ = CARRY(( !paddle_width(22) ) + ( GND ) + ( \Add10~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(22),
	cin => \Add10~90\,
	sumout => \Add10~5_sumout\,
	cout => \Add10~6\);

-- Location: MLABCELL_X34_Y68_N3
\Add10~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~41_sumout\ = SUM(( !paddle_width(23) ) + ( GND ) + ( \Add10~6\ ))
-- \Add10~42\ = CARRY(( !paddle_width(23) ) + ( GND ) + ( \Add10~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(23),
	cin => \Add10~6\,
	sumout => \Add10~41_sumout\,
	cout => \Add10~42\);

-- Location: MLABCELL_X34_Y68_N6
\Add10~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~93_sumout\ = SUM(( !paddle_width(24) ) + ( GND ) + ( \Add10~42\ ))
-- \Add10~94\ = CARRY(( !paddle_width(24) ) + ( GND ) + ( \Add10~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(24),
	cin => \Add10~42\,
	sumout => \Add10~93_sumout\,
	cout => \Add10~94\);

-- Location: MLABCELL_X34_Y68_N9
\Add10~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~9_sumout\ = SUM(( !paddle_width(25) ) + ( GND ) + ( \Add10~94\ ))
-- \Add10~10\ = CARRY(( !paddle_width(25) ) + ( GND ) + ( \Add10~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(25),
	cin => \Add10~94\,
	sumout => \Add10~9_sumout\,
	cout => \Add10~10\);

-- Location: MLABCELL_X34_Y68_N12
\Add10~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~13_sumout\ = SUM(( !paddle_width(26) ) + ( GND ) + ( \Add10~10\ ))
-- \Add10~14\ = CARRY(( !paddle_width(26) ) + ( GND ) + ( \Add10~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(26),
	cin => \Add10~10\,
	sumout => \Add10~13_sumout\,
	cout => \Add10~14\);

-- Location: MLABCELL_X34_Y68_N15
\Add10~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~45_sumout\ = SUM(( !paddle_width(27) ) + ( GND ) + ( \Add10~14\ ))
-- \Add10~46\ = CARRY(( !paddle_width(27) ) + ( GND ) + ( \Add10~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(27),
	cin => \Add10~14\,
	sumout => \Add10~45_sumout\,
	cout => \Add10~46\);

-- Location: MLABCELL_X34_Y68_N18
\Add10~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~49_sumout\ = SUM(( !paddle_width(28) ) + ( GND ) + ( \Add10~46\ ))
-- \Add10~50\ = CARRY(( !paddle_width(28) ) + ( GND ) + ( \Add10~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(28),
	cin => \Add10~46\,
	sumout => \Add10~49_sumout\,
	cout => \Add10~50\);

-- Location: MLABCELL_X34_Y68_N21
\Add10~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~97_sumout\ = SUM(( !paddle_width(29) ) + ( GND ) + ( \Add10~50\ ))
-- \Add10~98\ = CARRY(( !paddle_width(29) ) + ( GND ) + ( \Add10~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(29),
	cin => \Add10~50\,
	sumout => \Add10~97_sumout\,
	cout => \Add10~98\);

-- Location: MLABCELL_X34_Y68_N24
\Add10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~1_sumout\ = SUM(( !paddle_width(30) ) + ( GND ) + ( \Add10~98\ ))
-- \Add10~2\ = CARRY(( !paddle_width(30) ) + ( GND ) + ( \Add10~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(30),
	cin => \Add10~98\,
	sumout => \Add10~1_sumout\,
	cout => \Add10~2\);

-- Location: MLABCELL_X34_Y68_N27
\Add10~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~17_sumout\ = SUM(( !paddle_width(31) ) + ( GND ) + ( \Add10~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(31),
	cin => \Add10~2\,
	sumout => \Add10~17_sumout\);

-- Location: LABCELL_X35_Y69_N30
\paddle_x~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~2_combout\ = ( !\Add10~21_sumout\ & ( !\Add10~25_sumout\ & ( (!\Add10~29_sumout\ & (!\Add10~33_sumout\ & !\Add10~37_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add10~29_sumout\,
	datab => \ALT_INV_Add10~33_sumout\,
	datac => \ALT_INV_Add10~37_sumout\,
	datae => \ALT_INV_Add10~21_sumout\,
	dataf => \ALT_INV_Add10~25_sumout\,
	combout => \paddle_x~2_combout\);

-- Location: MLABCELL_X34_Y68_N30
\paddle_x~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~3_combout\ = ( !\Add10~9_sumout\ & ( (!\Add10~17_sumout\ & (!\Add10~13_sumout\ & (\paddle_x~2_combout\ & !\Add10~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add10~17_sumout\,
	datab => \ALT_INV_Add10~13_sumout\,
	datac => \ALT_INV_paddle_x~2_combout\,
	datad => \ALT_INV_Add10~5_sumout\,
	dataf => \ALT_INV_Add10~9_sumout\,
	combout => \paddle_x~3_combout\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X30_Y67_N0
\Add11~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add11~13_sumout\ = SUM(( paddle_x(1) ) + ( VCC ) + ( !VCC ))
-- \Add11~14\ = CARRY(( paddle_x(1) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(1),
	cin => GND,
	sumout => \Add11~13_sumout\,
	cout => \Add11~14\);

-- Location: LABCELL_X30_Y68_N0
\Add12~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~13_sumout\ = SUM(( paddle_x(1) ) + ( VCC ) + ( !VCC ))
-- \Add12~14\ = CARRY(( paddle_x(1) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(1),
	cin => GND,
	sumout => \Add12~13_sumout\,
	cout => \Add12~14\);

-- Location: LABCELL_X30_Y67_N24
\Selector14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~1_combout\ = (!\KEY[0]~input_o\ & (\Add11~13_sumout\)) # (\KEY[0]~input_o\ & ((\Add12~13_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_Add11~13_sumout\,
	datad => \ALT_INV_Add12~13_sumout\,
	combout => \Selector14~1_combout\);

-- Location: LABCELL_X31_Y68_N42
\Selector14~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~6_combout\ = ( paddle_x(1) & ( \Selector14~1_combout\ & ( \state.DRAW_PADDLE_ENTER~q\ ) ) ) # ( !paddle_x(1) & ( \Selector14~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (!\paddle_x~1_combout\ & ((!\paddle_x~14_combout\) # 
-- (!\paddle_x~3_combout\)))) ) ) ) # ( paddle_x(1) & ( !\Selector14~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (((\paddle_x~14_combout\ & \paddle_x~3_combout\)) # (\paddle_x~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010101010101010100000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_paddle_x~14_combout\,
	datac => \ALT_INV_paddle_x~3_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => ALT_INV_paddle_x(1),
	dataf => \ALT_INV_Selector14~1_combout\,
	combout => \Selector14~6_combout\);

-- Location: LABCELL_X31_Y69_N45
\Selector32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector32~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \state.DRAW_PADDLE_ENTER~q\ ) ) # ( !\state.INIT~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector32~0_combout\);

-- Location: FF_X31_Y68_N44
\paddle_x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector14~6_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_x(1));

-- Location: LABCELL_X30_Y67_N3
\Add11~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add11~17_sumout\ = SUM(( paddle_x(2) ) + ( GND ) + ( \Add11~14\ ))
-- \Add11~18\ = CARRY(( paddle_x(2) ) + ( GND ) + ( \Add11~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(2),
	cin => \Add11~14\,
	sumout => \Add11~17_sumout\,
	cout => \Add11~18\);

-- Location: LABCELL_X30_Y68_N3
\Add12~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~17_sumout\ = SUM(( paddle_x(2) ) + ( VCC ) + ( \Add12~14\ ))
-- \Add12~18\ = CARRY(( paddle_x(2) ) + ( VCC ) + ( \Add12~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_x(2),
	cin => \Add12~14\,
	sumout => \Add12~17_sumout\,
	cout => \Add12~18\);

-- Location: LABCELL_X30_Y67_N27
\Selector13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~1_combout\ = ( \Add12~17_sumout\ & ( (\Add11~17_sumout\) # (\KEY[0]~input_o\) ) ) # ( !\Add12~17_sumout\ & ( (!\KEY[0]~input_o\ & \Add11~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_Add11~17_sumout\,
	dataf => \ALT_INV_Add12~17_sumout\,
	combout => \Selector13~1_combout\);

-- Location: LABCELL_X31_Y68_N48
\Selector13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~9_combout\ = ( paddle_x(2) & ( \Selector13~1_combout\ & ( \state.DRAW_PADDLE_ENTER~q\ ) ) ) # ( !paddle_x(2) & ( \Selector13~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (!\paddle_x~1_combout\ & ((!\paddle_x~14_combout\) # 
-- (!\paddle_x~3_combout\)))) ) ) ) # ( paddle_x(2) & ( !\Selector13~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (((\paddle_x~14_combout\ & \paddle_x~3_combout\)) # (\paddle_x~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010101010101010100000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_paddle_x~14_combout\,
	datac => \ALT_INV_paddle_x~3_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => ALT_INV_paddle_x(2),
	dataf => \ALT_INV_Selector13~1_combout\,
	combout => \Selector13~9_combout\);

-- Location: FF_X31_Y68_N50
\paddle_x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector13~9_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_x(2));

-- Location: LABCELL_X30_Y68_N6
\Add12~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~21_sumout\ = SUM(( paddle_x(3) ) + ( VCC ) + ( \Add12~18\ ))
-- \Add12~22\ = CARRY(( paddle_x(3) ) + ( VCC ) + ( \Add12~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_x(3),
	cin => \Add12~18\,
	sumout => \Add12~21_sumout\,
	cout => \Add12~22\);

-- Location: LABCELL_X30_Y67_N6
\Add11~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add11~21_sumout\ = SUM(( paddle_x(3) ) + ( GND ) + ( \Add11~18\ ))
-- \Add11~22\ = CARRY(( paddle_x(3) ) + ( GND ) + ( \Add11~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(3),
	cin => \Add11~18\,
	sumout => \Add11~21_sumout\,
	cout => \Add11~22\);

-- Location: LABCELL_X31_Y69_N39
\Selector12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~1_combout\ = ( \Add11~21_sumout\ & ( (!\KEY[0]~input_o\) # (\Add12~21_sumout\) ) ) # ( !\Add11~21_sumout\ & ( (\KEY[0]~input_o\ & \Add12~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_Add12~21_sumout\,
	datae => \ALT_INV_Add11~21_sumout\,
	combout => \Selector12~1_combout\);

-- Location: LABCELL_X31_Y68_N45
\Selector12~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~6_combout\ = ( paddle_x(3) & ( \Selector12~1_combout\ & ( \state.DRAW_PADDLE_ENTER~q\ ) ) ) # ( !paddle_x(3) & ( \Selector12~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (!\paddle_x~1_combout\ & ((!\paddle_x~14_combout\) # 
-- (!\paddle_x~3_combout\)))) ) ) ) # ( paddle_x(3) & ( !\Selector12~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (((\paddle_x~14_combout\ & \paddle_x~3_combout\)) # (\paddle_x~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010001010101010000010000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_paddle_x~14_combout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~3_combout\,
	datae => ALT_INV_paddle_x(3),
	dataf => \ALT_INV_Selector12~1_combout\,
	combout => \Selector12~6_combout\);

-- Location: FF_X31_Y68_N47
\paddle_x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector12~6_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_x(3));

-- Location: LABCELL_X30_Y67_N9
\Add11~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add11~25_sumout\ = SUM(( !paddle_x(4) ) + ( GND ) + ( \Add11~22\ ))
-- \Add11~26\ = CARRY(( !paddle_x(4) ) + ( GND ) + ( \Add11~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_x(4),
	cin => \Add11~22\,
	sumout => \Add11~25_sumout\,
	cout => \Add11~26\);

-- Location: LABCELL_X30_Y68_N9
\Add12~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~25_sumout\ = SUM(( !paddle_x(4) ) + ( VCC ) + ( \Add12~22\ ))
-- \Add12~26\ = CARRY(( !paddle_x(4) ) + ( VCC ) + ( \Add12~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	cin => \Add12~22\,
	sumout => \Add12~25_sumout\,
	cout => \Add12~26\);

-- Location: LABCELL_X30_Y68_N39
\paddle_x~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~12_combout\ = ( \Add12~25_sumout\ & ( (\Add11~25_sumout\) # (\KEY[0]~input_o\) ) ) # ( !\Add12~25_sumout\ & ( (!\KEY[0]~input_o\ & \Add11~25_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_Add11~25_sumout\,
	dataf => \ALT_INV_Add12~25_sumout\,
	combout => \paddle_x~12_combout\);

-- Location: LABCELL_X30_Y68_N33
\Selector35~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector35~0_combout\ = ( paddle_x(4) & ( \paddle_x~12_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (((\paddle_x~3_combout\ & \paddle_x~14_combout\)) # (\paddle_x~1_combout\))) ) ) ) # ( paddle_x(4) & ( !\paddle_x~12_combout\ & ( 
-- \state.DRAW_PADDLE_ENTER~q\ ) ) ) # ( !paddle_x(4) & ( !\paddle_x~12_combout\ & ( (!\paddle_x~1_combout\ & (\state.DRAW_PADDLE_ENTER~q\ & ((!\paddle_x~3_combout\) # (!\paddle_x~14_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001000000000001111111100000000000000000000000000110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_paddle_x~1_combout\,
	datac => \ALT_INV_paddle_x~14_combout\,
	datad => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datae => ALT_INV_paddle_x(4),
	dataf => \ALT_INV_paddle_x~12_combout\,
	combout => \Selector35~0_combout\);

-- Location: FF_X30_Y68_N35
\paddle_x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector35~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_x(4));

-- Location: LABCELL_X30_Y68_N12
\Add12~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~9_sumout\ = SUM(( paddle_x(5) ) + ( VCC ) + ( \Add12~26\ ))
-- \Add12~10\ = CARRY(( paddle_x(5) ) + ( VCC ) + ( \Add12~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_x(5),
	cin => \Add12~26\,
	sumout => \Add12~9_sumout\,
	cout => \Add12~10\);

-- Location: LABCELL_X30_Y67_N12
\Add11~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add11~9_sumout\ = SUM(( paddle_x(5) ) + ( GND ) + ( \Add11~26\ ))
-- \Add11~10\ = CARRY(( paddle_x(5) ) + ( GND ) + ( \Add11~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(5),
	cin => \Add11~26\,
	sumout => \Add11~9_sumout\,
	cout => \Add11~10\);

-- Location: LABCELL_X30_Y68_N45
\Selector10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~1_combout\ = (!\KEY[0]~input_o\ & ((\Add11~9_sumout\))) # (\KEY[0]~input_o\ & (\Add12~9_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_Add12~9_sumout\,
	datad => \ALT_INV_Add11~9_sumout\,
	combout => \Selector10~1_combout\);

-- Location: LABCELL_X31_Y68_N51
\Selector10~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~5_combout\ = ( paddle_x(5) & ( \Selector10~1_combout\ & ( \state.DRAW_PADDLE_ENTER~q\ ) ) ) # ( !paddle_x(5) & ( \Selector10~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (!\paddle_x~1_combout\ & ((!\paddle_x~14_combout\) # 
-- (!\paddle_x~3_combout\)))) ) ) ) # ( paddle_x(5) & ( !\Selector10~1_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (((\paddle_x~14_combout\ & \paddle_x~3_combout\)) # (\paddle_x~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010001010101010000010000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_paddle_x~14_combout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~3_combout\,
	datae => ALT_INV_paddle_x(5),
	dataf => \ALT_INV_Selector10~1_combout\,
	combout => \Selector10~5_combout\);

-- Location: FF_X31_Y68_N53
\paddle_x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector10~5_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_x(5));

-- Location: LABCELL_X35_Y68_N0
\paddle_x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~0_combout\ = ( paddle_x(4) & ( (!paddle_x(7) & (paddle_x(6) & !paddle_x(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(7),
	datac => ALT_INV_paddle_x(6),
	datad => ALT_INV_paddle_x(5),
	dataf => ALT_INV_paddle_x(4),
	combout => \paddle_x~0_combout\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X35_Y68_N9
\paddle_x~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~1_combout\ = ( \KEY[1]~input_o\ & ( \KEY[0]~input_o\ ) ) # ( !\KEY[1]~input_o\ & ( (!paddle_x(3) & (\KEY[0]~input_o\ & \paddle_x~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(3),
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_paddle_x~0_combout\,
	dataf => \ALT_INV_KEY[1]~input_o\,
	combout => \paddle_x~1_combout\);

-- Location: LABCELL_X30_Y67_N15
\Add11~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add11~5_sumout\ = SUM(( !paddle_x(6) ) + ( GND ) + ( \Add11~10\ ))
-- \Add11~6\ = CARRY(( !paddle_x(6) ) + ( GND ) + ( \Add11~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(6),
	cin => \Add11~10\,
	sumout => \Add11~5_sumout\,
	cout => \Add11~6\);

-- Location: LABCELL_X30_Y68_N15
\Add12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~5_sumout\ = SUM(( !paddle_x(6) ) + ( VCC ) + ( \Add12~10\ ))
-- \Add12~6\ = CARRY(( !paddle_x(6) ) + ( VCC ) + ( \Add12~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_x(6),
	cin => \Add12~10\,
	sumout => \Add12~5_sumout\,
	cout => \Add12~6\);

-- Location: LABCELL_X30_Y68_N42
\paddle_x~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~9_combout\ = ( \Add12~5_sumout\ & ( (\Add11~5_sumout\) # (\KEY[0]~input_o\) ) ) # ( !\Add12~5_sumout\ & ( (!\KEY[0]~input_o\ & \Add11~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_Add11~5_sumout\,
	dataf => \ALT_INV_Add12~5_sumout\,
	combout => \paddle_x~9_combout\);

-- Location: LABCELL_X30_Y68_N30
\Selector33~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector33~0_combout\ = ( paddle_x(6) & ( \paddle_x~9_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (((\paddle_x~3_combout\ & \paddle_x~14_combout\)) # (\paddle_x~1_combout\))) ) ) ) # ( paddle_x(6) & ( !\paddle_x~9_combout\ & ( \state.DRAW_PADDLE_ENTER~q\ 
-- ) ) ) # ( !paddle_x(6) & ( !\paddle_x~9_combout\ & ( (!\paddle_x~1_combout\ & (\state.DRAW_PADDLE_ENTER~q\ & ((!\paddle_x~3_combout\) # (!\paddle_x~14_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001000000011110000111100000000000000000000001100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_paddle_x~1_combout\,
	datac => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datad => \ALT_INV_paddle_x~14_combout\,
	datae => ALT_INV_paddle_x(6),
	dataf => \ALT_INV_paddle_x~9_combout\,
	combout => \Selector33~0_combout\);

-- Location: FF_X30_Y68_N32
\paddle_x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector33~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_x(6));

-- Location: MLABCELL_X34_Y68_N39
\LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = ( \Add10~61_sumout\ & ( (paddle_x(7) & (!paddle_x(6) $ (!\Add10~65_sumout\))) ) ) # ( !\Add10~61_sumout\ & ( (!paddle_x(7) & (!paddle_x(6) $ (!\Add10~65_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000011001100000000001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(7),
	datac => ALT_INV_paddle_x(6),
	datad => \ALT_INV_Add10~65_sumout\,
	dataf => \ALT_INV_Add10~61_sumout\,
	combout => \LessThan3~0_combout\);

-- Location: LABCELL_X35_Y68_N3
\LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = ( paddle_width(1) & ( (!paddle_x(2) & (paddle_x(1) & !\Add10~77_sumout\)) # (paddle_x(2) & ((!\Add10~77_sumout\) # (paddle_x(1)))) ) ) # ( !paddle_width(1) & ( (paddle_x(2) & !\Add10~77_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001011111000001010101111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(2),
	datac => ALT_INV_paddle_x(1),
	datad => \ALT_INV_Add10~77_sumout\,
	dataf => ALT_INV_paddle_width(1),
	combout => \LessThan3~1_combout\);

-- Location: LABCELL_X35_Y68_N6
\LessThan3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = ( \Add10~73_sumout\ & ( (!paddle_x(4) & ((!\Add10~69_sumout\) # ((paddle_x(3) & \LessThan3~1_combout\)))) # (paddle_x(4) & (paddle_x(3) & (\LessThan3~1_combout\ & !\Add10~69_sumout\))) ) ) # ( !\Add10~73_sumout\ & ( (!paddle_x(4) & 
-- (((!\Add10~69_sumout\) # (\LessThan3~1_combout\)) # (paddle_x(3)))) # (paddle_x(4) & (!\Add10~69_sumout\ & ((\LessThan3~1_combout\) # (paddle_x(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111100101010101111110010101010101011000000101010101100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	datab => ALT_INV_paddle_x(3),
	datac => \ALT_INV_LessThan3~1_combout\,
	datad => \ALT_INV_Add10~69_sumout\,
	dataf => \ALT_INV_Add10~73_sumout\,
	combout => \LessThan3~2_combout\);

-- Location: LABCELL_X35_Y68_N12
\LessThan3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~3_combout\ = ( paddle_x(6) & ( (paddle_x(7) & !\Add10~61_sumout\) ) ) # ( !paddle_x(6) & ( (!paddle_x(7) & (!\Add10~61_sumout\ & !\Add10~65_sumout\)) # (paddle_x(7) & ((!\Add10~61_sumout\) # (!\Add10~65_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100110000111100110011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(7),
	datac => \ALT_INV_Add10~61_sumout\,
	datad => \ALT_INV_Add10~65_sumout\,
	dataf => ALT_INV_paddle_x(6),
	combout => \LessThan3~3_combout\);

-- Location: MLABCELL_X34_Y68_N42
\paddle_x~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~4_combout\ = ( \LessThan3~2_combout\ & ( \LessThan3~3_combout\ & ( !\Add10~53_sumout\ ) ) ) # ( !\LessThan3~2_combout\ & ( \LessThan3~3_combout\ & ( !\Add10~53_sumout\ ) ) ) # ( \LessThan3~2_combout\ & ( !\LessThan3~3_combout\ & ( 
-- (!\Add10~53_sumout\ & (\LessThan3~0_combout\ & ((!\Add10~57_sumout\) # (paddle_x(5))))) ) ) ) # ( !\LessThan3~2_combout\ & ( !\LessThan3~3_combout\ & ( (!\Add10~53_sumout\ & (\LessThan3~0_combout\ & (!\Add10~57_sumout\ & paddle_x(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000001000000010001010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add10~53_sumout\,
	datab => \ALT_INV_LessThan3~0_combout\,
	datac => \ALT_INV_Add10~57_sumout\,
	datad => ALT_INV_paddle_x(5),
	datae => \ALT_INV_LessThan3~2_combout\,
	dataf => \ALT_INV_LessThan3~3_combout\,
	combout => \paddle_x~4_combout\);

-- Location: LABCELL_X36_Y69_N30
\paddle_x~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~6_combout\ = ( !\Add10~113_sumout\ & ( !\KEY[0]~input_o\ & ( (!\Add10~105_sumout\ & (!\Add10~109_sumout\ & (!\Add10~117_sumout\ & !\Add10~101_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add10~105_sumout\,
	datab => \ALT_INV_Add10~109_sumout\,
	datac => \ALT_INV_Add10~117_sumout\,
	datad => \ALT_INV_Add10~101_sumout\,
	datae => \ALT_INV_Add10~113_sumout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \paddle_x~6_combout\);

-- Location: MLABCELL_X34_Y68_N48
\paddle_x~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~7_combout\ = ( !\Add10~97_sumout\ & ( !\Add10~89_sumout\ & ( (\paddle_x~6_combout\ & (!\Add10~81_sumout\ & (!\Add10~93_sumout\ & !\Add10~85_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~6_combout\,
	datab => \ALT_INV_Add10~81_sumout\,
	datac => \ALT_INV_Add10~93_sumout\,
	datad => \ALT_INV_Add10~85_sumout\,
	datae => \ALT_INV_Add10~97_sumout\,
	dataf => \ALT_INV_Add10~89_sumout\,
	combout => \paddle_x~7_combout\);

-- Location: MLABCELL_X34_Y68_N54
\paddle_x~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~14_combout\ = ( !\Add10~41_sumout\ & ( \paddle_x~7_combout\ & ( (!\Add10~1_sumout\ & (\paddle_x~4_combout\ & (!\Add10~49_sumout\ & !\Add10~45_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add10~1_sumout\,
	datab => \ALT_INV_paddle_x~4_combout\,
	datac => \ALT_INV_Add10~49_sumout\,
	datad => \ALT_INV_Add10~45_sumout\,
	datae => \ALT_INV_Add10~41_sumout\,
	dataf => \ALT_INV_paddle_x~7_combout\,
	combout => \paddle_x~14_combout\);

-- Location: LABCELL_X30_Y67_N18
\Add11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add11~1_sumout\ = SUM(( paddle_x(7) ) + ( GND ) + ( \Add11~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(7),
	cin => \Add11~6\,
	sumout => \Add11~1_sumout\);

-- Location: LABCELL_X30_Y68_N18
\Add12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~1_sumout\ = SUM(( paddle_x(7) ) + ( VCC ) + ( \Add12~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_x(7),
	cin => \Add12~6\,
	sumout => \Add12~1_sumout\);

-- Location: LABCELL_X30_Y68_N36
\Selector8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = ( \Add12~1_sumout\ & ( (\Add11~1_sumout\) # (\KEY[0]~input_o\) ) ) # ( !\Add12~1_sumout\ & ( (!\KEY[0]~input_o\ & \Add11~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_Add11~1_sumout\,
	dataf => \ALT_INV_Add12~1_sumout\,
	combout => \Selector8~1_combout\);

-- Location: LABCELL_X30_Y68_N24
\Selector8~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~6_combout\ = ( paddle_x(7) & ( \paddle_x~3_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (((\paddle_x~1_combout\) # (\Selector8~1_combout\)) # (\paddle_x~14_combout\))) ) ) ) # ( !paddle_x(7) & ( \paddle_x~3_combout\ & ( 
-- (\state.DRAW_PADDLE_ENTER~q\ & (!\paddle_x~14_combout\ & (\Selector8~1_combout\ & !\paddle_x~1_combout\))) ) ) ) # ( paddle_x(7) & ( !\paddle_x~3_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & ((\paddle_x~1_combout\) # (\Selector8~1_combout\))) ) ) ) # ( 
-- !paddle_x(7) & ( !\paddle_x~3_combout\ & ( (\state.DRAW_PADDLE_ENTER~q\ & (\Selector8~1_combout\ & !\paddle_x~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010101010100000100000000000001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_paddle_x~14_combout\,
	datac => \ALT_INV_Selector8~1_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => ALT_INV_paddle_x(7),
	dataf => \ALT_INV_paddle_x~3_combout\,
	combout => \Selector8~6_combout\);

-- Location: FF_X30_Y68_N26
\paddle_x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector8~6_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => paddle_x(7));

-- Location: MLABCELL_X34_Y67_N0
\Add17~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~117_sumout\ = SUM(( paddle_x(1) ) + ( !paddle_width(1) ) + ( !VCC ))
-- \Add17~118\ = CARRY(( paddle_x(1) ) + ( !paddle_width(1) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(1),
	datad => ALT_INV_paddle_x(1),
	cin => GND,
	sumout => \Add17~117_sumout\,
	cout => \Add17~118\);

-- Location: MLABCELL_X34_Y67_N3
\Add17~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~121_sumout\ = SUM(( paddle_width(2) ) + ( paddle_x(2) ) + ( \Add17~118\ ))
-- \Add17~122\ = CARRY(( paddle_width(2) ) + ( paddle_x(2) ) + ( \Add17~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(2),
	datac => ALT_INV_paddle_x(2),
	cin => \Add17~118\,
	sumout => \Add17~121_sumout\,
	cout => \Add17~122\);

-- Location: MLABCELL_X34_Y67_N6
\Add17~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~77_sumout\ = SUM(( paddle_x(3) ) + ( !paddle_width(3) ) + ( \Add17~122\ ))
-- \Add17~78\ = CARRY(( paddle_x(3) ) + ( !paddle_width(3) ) + ( \Add17~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(3),
	datad => ALT_INV_paddle_x(3),
	cin => \Add17~122\,
	sumout => \Add17~77_sumout\,
	cout => \Add17~78\);

-- Location: MLABCELL_X34_Y67_N9
\Add17~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~81_sumout\ = SUM(( paddle_width(4) ) + ( !paddle_x(4) ) + ( \Add17~78\ ))
-- \Add17~82\ = CARRY(( paddle_width(4) ) + ( !paddle_x(4) ) + ( \Add17~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	datac => ALT_INV_paddle_width(4),
	cin => \Add17~78\,
	sumout => \Add17~81_sumout\,
	cout => \Add17~82\);

-- Location: MLABCELL_X34_Y67_N12
\Add17~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~69_sumout\ = SUM(( paddle_x(5) ) + ( paddle_width(5) ) + ( \Add17~82\ ))
-- \Add17~70\ = CARRY(( paddle_x(5) ) + ( paddle_width(5) ) + ( \Add17~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(5),
	datad => ALT_INV_paddle_x(5),
	cin => \Add17~82\,
	sumout => \Add17~69_sumout\,
	cout => \Add17~70\);

-- Location: MLABCELL_X34_Y67_N15
\Add17~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~97_sumout\ = SUM(( !paddle_x(6) ) + ( paddle_width(6) ) + ( \Add17~70\ ))
-- \Add17~98\ = CARRY(( !paddle_x(6) ) + ( paddle_width(6) ) + ( \Add17~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(6),
	datad => ALT_INV_paddle_x(6),
	cin => \Add17~70\,
	sumout => \Add17~97_sumout\,
	cout => \Add17~98\);

-- Location: MLABCELL_X34_Y67_N18
\Add17~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~101_sumout\ = SUM(( paddle_width(7) ) + ( paddle_x(7) ) + ( \Add17~98\ ))
-- \Add17~102\ = CARRY(( paddle_width(7) ) + ( paddle_x(7) ) + ( \Add17~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(7),
	datac => ALT_INV_paddle_width(7),
	cin => \Add17~98\,
	sumout => \Add17~101_sumout\,
	cout => \Add17~102\);

-- Location: MLABCELL_X34_Y67_N21
\Add17~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~105_sumout\ = SUM(( paddle_width(8) ) + ( GND ) + ( \Add17~102\ ))
-- \Add17~106\ = CARRY(( paddle_width(8) ) + ( GND ) + ( \Add17~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(8),
	cin => \Add17~102\,
	sumout => \Add17~105_sumout\,
	cout => \Add17~106\);

-- Location: MLABCELL_X34_Y67_N24
\Add17~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~85_sumout\ = SUM(( paddle_width(9) ) + ( GND ) + ( \Add17~106\ ))
-- \Add17~86\ = CARRY(( paddle_width(9) ) + ( GND ) + ( \Add17~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(9),
	cin => \Add17~106\,
	sumout => \Add17~85_sumout\,
	cout => \Add17~86\);

-- Location: MLABCELL_X34_Y67_N27
\Add17~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~89_sumout\ = SUM(( paddle_width(10) ) + ( GND ) + ( \Add17~86\ ))
-- \Add17~90\ = CARRY(( paddle_width(10) ) + ( GND ) + ( \Add17~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(10),
	cin => \Add17~86\,
	sumout => \Add17~89_sumout\,
	cout => \Add17~90\);

-- Location: MLABCELL_X34_Y67_N30
\Add17~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~109_sumout\ = SUM(( paddle_width(11) ) + ( GND ) + ( \Add17~90\ ))
-- \Add17~110\ = CARRY(( paddle_width(11) ) + ( GND ) + ( \Add17~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(11),
	cin => \Add17~90\,
	sumout => \Add17~109_sumout\,
	cout => \Add17~110\);

-- Location: MLABCELL_X34_Y67_N33
\Add17~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~113_sumout\ = SUM(( paddle_width(12) ) + ( GND ) + ( \Add17~110\ ))
-- \Add17~114\ = CARRY(( paddle_width(12) ) + ( GND ) + ( \Add17~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(12),
	cin => \Add17~110\,
	sumout => \Add17~113_sumout\,
	cout => \Add17~114\);

-- Location: MLABCELL_X34_Y67_N36
\Add17~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~93_sumout\ = SUM(( paddle_width(13) ) + ( GND ) + ( \Add17~114\ ))
-- \Add17~94\ = CARRY(( paddle_width(13) ) + ( GND ) + ( \Add17~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_paddle_width(13),
	cin => \Add17~114\,
	sumout => \Add17~93_sumout\,
	cout => \Add17~94\);

-- Location: MLABCELL_X34_Y67_N39
\Add17~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~73_sumout\ = SUM(( paddle_width(14) ) + ( GND ) + ( \Add17~94\ ))
-- \Add17~74\ = CARRY(( paddle_width(14) ) + ( GND ) + ( \Add17~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_paddle_width(14),
	cin => \Add17~94\,
	sumout => \Add17~73_sumout\,
	cout => \Add17~74\);

-- Location: MLABCELL_X34_Y67_N42
\Add17~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~65_sumout\ = SUM(( paddle_width(15) ) + ( GND ) + ( \Add17~74\ ))
-- \Add17~66\ = CARRY(( paddle_width(15) ) + ( GND ) + ( \Add17~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(15),
	cin => \Add17~74\,
	sumout => \Add17~65_sumout\,
	cout => \Add17~66\);

-- Location: MLABCELL_X34_Y67_N45
\Add17~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~21_sumout\ = SUM(( paddle_width(16) ) + ( GND ) + ( \Add17~66\ ))
-- \Add17~22\ = CARRY(( paddle_width(16) ) + ( GND ) + ( \Add17~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(16),
	cin => \Add17~66\,
	sumout => \Add17~21_sumout\,
	cout => \Add17~22\);

-- Location: MLABCELL_X34_Y67_N48
\Add17~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~25_sumout\ = SUM(( paddle_width(17) ) + ( GND ) + ( \Add17~22\ ))
-- \Add17~26\ = CARRY(( paddle_width(17) ) + ( GND ) + ( \Add17~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(17),
	cin => \Add17~22\,
	sumout => \Add17~25_sumout\,
	cout => \Add17~26\);

-- Location: MLABCELL_X34_Y67_N51
\Add17~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~29_sumout\ = SUM(( paddle_width(18) ) + ( GND ) + ( \Add17~26\ ))
-- \Add17~30\ = CARRY(( paddle_width(18) ) + ( GND ) + ( \Add17~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(18),
	cin => \Add17~26\,
	sumout => \Add17~29_sumout\,
	cout => \Add17~30\);

-- Location: MLABCELL_X34_Y67_N54
\Add17~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~33_sumout\ = SUM(( paddle_width(19) ) + ( GND ) + ( \Add17~30\ ))
-- \Add17~34\ = CARRY(( paddle_width(19) ) + ( GND ) + ( \Add17~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(19),
	cin => \Add17~30\,
	sumout => \Add17~33_sumout\,
	cout => \Add17~34\);

-- Location: MLABCELL_X34_Y67_N57
\Add17~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~37_sumout\ = SUM(( paddle_width(20) ) + ( GND ) + ( \Add17~34\ ))
-- \Add17~38\ = CARRY(( paddle_width(20) ) + ( GND ) + ( \Add17~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(20),
	cin => \Add17~34\,
	sumout => \Add17~37_sumout\,
	cout => \Add17~38\);

-- Location: MLABCELL_X34_Y66_N0
\Add17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~1_sumout\ = SUM(( paddle_width(21) ) + ( GND ) + ( \Add17~38\ ))
-- \Add17~2\ = CARRY(( paddle_width(21) ) + ( GND ) + ( \Add17~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(21),
	cin => \Add17~38\,
	sumout => \Add17~1_sumout\,
	cout => \Add17~2\);

-- Location: MLABCELL_X34_Y66_N3
\Add17~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~41_sumout\ = SUM(( paddle_width(22) ) + ( GND ) + ( \Add17~2\ ))
-- \Add17~42\ = CARRY(( paddle_width(22) ) + ( GND ) + ( \Add17~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(22),
	cin => \Add17~2\,
	sumout => \Add17~41_sumout\,
	cout => \Add17~42\);

-- Location: MLABCELL_X34_Y66_N6
\Add17~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~45_sumout\ = SUM(( paddle_width(23) ) + ( GND ) + ( \Add17~42\ ))
-- \Add17~46\ = CARRY(( paddle_width(23) ) + ( GND ) + ( \Add17~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(23),
	cin => \Add17~42\,
	sumout => \Add17~45_sumout\,
	cout => \Add17~46\);

-- Location: MLABCELL_X34_Y66_N9
\Add17~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~49_sumout\ = SUM(( paddle_width(24) ) + ( GND ) + ( \Add17~46\ ))
-- \Add17~50\ = CARRY(( paddle_width(24) ) + ( GND ) + ( \Add17~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_paddle_width(24),
	cin => \Add17~46\,
	sumout => \Add17~49_sumout\,
	cout => \Add17~50\);

-- Location: MLABCELL_X34_Y66_N12
\Add17~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~53_sumout\ = SUM(( paddle_width(25) ) + ( GND ) + ( \Add17~50\ ))
-- \Add17~54\ = CARRY(( paddle_width(25) ) + ( GND ) + ( \Add17~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(25),
	cin => \Add17~50\,
	sumout => \Add17~53_sumout\,
	cout => \Add17~54\);

-- Location: MLABCELL_X34_Y66_N15
\Add17~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~57_sumout\ = SUM(( paddle_width(26) ) + ( GND ) + ( \Add17~54\ ))
-- \Add17~58\ = CARRY(( paddle_width(26) ) + ( GND ) + ( \Add17~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(26),
	cin => \Add17~54\,
	sumout => \Add17~57_sumout\,
	cout => \Add17~58\);

-- Location: MLABCELL_X34_Y66_N18
\Add17~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~5_sumout\ = SUM(( paddle_width(27) ) + ( GND ) + ( \Add17~58\ ))
-- \Add17~6\ = CARRY(( paddle_width(27) ) + ( GND ) + ( \Add17~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(27),
	cin => \Add17~58\,
	sumout => \Add17~5_sumout\,
	cout => \Add17~6\);

-- Location: MLABCELL_X34_Y66_N21
\Add17~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~9_sumout\ = SUM(( paddle_width(28) ) + ( GND ) + ( \Add17~6\ ))
-- \Add17~10\ = CARRY(( paddle_width(28) ) + ( GND ) + ( \Add17~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(28),
	cin => \Add17~6\,
	sumout => \Add17~9_sumout\,
	cout => \Add17~10\);

-- Location: MLABCELL_X34_Y66_N24
\Add17~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~13_sumout\ = SUM(( paddle_width(29) ) + ( GND ) + ( \Add17~10\ ))
-- \Add17~14\ = CARRY(( paddle_width(29) ) + ( GND ) + ( \Add17~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(29),
	cin => \Add17~10\,
	sumout => \Add17~13_sumout\,
	cout => \Add17~14\);

-- Location: MLABCELL_X34_Y66_N27
\Add17~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~17_sumout\ = SUM(( paddle_width(30) ) + ( GND ) + ( \Add17~14\ ))
-- \Add17~18\ = CARRY(( paddle_width(30) ) + ( GND ) + ( \Add17~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_width(30),
	cin => \Add17~14\,
	sumout => \Add17~17_sumout\,
	cout => \Add17~18\);

-- Location: MLABCELL_X34_Y66_N30
\Add17~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add17~61_sumout\ = SUM(( paddle_width(31) ) + ( GND ) + ( \Add17~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_width(31),
	cin => \Add17~18\,
	sumout => \Add17~61_sumout\);

-- Location: LABCELL_X33_Y66_N33
\LessThan8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~2_combout\ = ( !\Add17~45_sumout\ & ( !\Add17~61_sumout\ & ( (!\Add17~57_sumout\ & (!\Add17~49_sumout\ & (!\Add17~53_sumout\ & !\Add17~41_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~57_sumout\,
	datab => \ALT_INV_Add17~49_sumout\,
	datac => \ALT_INV_Add17~53_sumout\,
	datad => \ALT_INV_Add17~41_sumout\,
	datae => \ALT_INV_Add17~45_sumout\,
	dataf => \ALT_INV_Add17~61_sumout\,
	combout => \LessThan8~2_combout\);

-- Location: MLABCELL_X34_Y66_N39
\LessThan8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~0_combout\ = ( !\Add17~21_sumout\ & ( (!\Add17~25_sumout\ & (!\Add17~29_sumout\ & (!\Add17~37_sumout\ & !\Add17~33_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~25_sumout\,
	datab => \ALT_INV_Add17~29_sumout\,
	datac => \ALT_INV_Add17~37_sumout\,
	datad => \ALT_INV_Add17~33_sumout\,
	dataf => \ALT_INV_Add17~21_sumout\,
	combout => \LessThan8~0_combout\);

-- Location: MLABCELL_X34_Y66_N42
\LessThan8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~1_combout\ = ( !\Add17~17_sumout\ & ( !\Add17~13_sumout\ & ( (!\Add17~5_sumout\ & (\LessThan8~0_combout\ & (!\Add17~1_sumout\ & !\Add17~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~5_sumout\,
	datab => \ALT_INV_LessThan8~0_combout\,
	datac => \ALT_INV_Add17~1_sumout\,
	datad => \ALT_INV_Add17~9_sumout\,
	datae => \ALT_INV_Add17~17_sumout\,
	dataf => \ALT_INV_Add17~13_sumout\,
	combout => \LessThan8~1_combout\);

-- Location: LABCELL_X27_Y69_N0
\Add16~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~61_sumout\ = SUM(( !\puck1_velocity.x\(0) ) + ( VCC ) + ( !VCC ))
-- \Add16~62\ = CARRY(( !\puck1_velocity.x\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(0),
	cin => GND,
	sumout => \Add16~61_sumout\,
	cout => \Add16~62\);

-- Location: MLABCELL_X25_Y68_N9
\puck1_velocity.x[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.x[0]~feeder_combout\ = ( \Add16~61_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add16~61_sumout\,
	combout => \puck1_velocity.x[0]~feeder_combout\);

-- Location: MLABCELL_X25_Y68_N36
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: MLABCELL_X25_Y67_N30
\Selector39~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector39~0_combout\ = ( \state.ERASE_PUCK1~q\ ) # ( !\state.ERASE_PUCK1~q\ & ( !\state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_state.ERASE_PUCK1~q\,
	combout => \Selector39~0_combout\);

-- Location: FF_X27_Y67_N26
\puck1.x[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~17_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(8));

-- Location: MLABCELL_X25_Y67_N33
\Selector48~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector48~0_combout\ = (!\state.INIT~DUPLICATE_q\) # (\puck1.x\(6))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck1.x\(6),
	combout => \Selector48~0_combout\);

-- Location: MLABCELL_X25_Y67_N39
\Selector49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector49~0_combout\ = (!\state.INIT~DUPLICATE_q\) # (\puck1.x\(5))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck1.x\(5),
	combout => \Selector49~0_combout\);

-- Location: MLABCELL_X25_Y67_N45
\Selector51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector51~0_combout\ = (!\state.INIT~DUPLICATE_q\) # (\puck1.x\(3))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck1.x\(3),
	combout => \Selector51~0_combout\);

-- Location: MLABCELL_X25_Y67_N51
\Selector53~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector53~0_combout\ = (!\state.INIT~DUPLICATE_q\) # (\puck1.x\(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck1.x\(1),
	combout => \Selector53~0_combout\);

-- Location: LABCELL_X27_Y67_N0
\Add13~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~61_sumout\ = SUM(( \puck1.x\(0) ) + ( \puck1_velocity.x\(0) ) + ( !VCC ))
-- \Add13~62\ = CARRY(( \puck1.x\(0) ) + ( \puck1_velocity.x\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1.x\(0),
	dataf => \ALT_INV_puck1_velocity.x\(0),
	cin => GND,
	sumout => \Add13~61_sumout\,
	cout => \Add13~62\);

-- Location: FF_X27_Y67_N2
\puck1.x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~61_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(0));

-- Location: LABCELL_X27_Y67_N3
\Add13~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~57_sumout\ = SUM(( \puck1_velocity.x\(1) ) + ( !\puck1.x\(1) ) + ( \Add13~62\ ))
-- \Add13~58\ = CARRY(( \puck1_velocity.x\(1) ) + ( !\puck1.x\(1) ) + ( \Add13~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1.x\(1),
	datad => \ALT_INV_puck1_velocity.x\(1),
	cin => \Add13~62\,
	sumout => \Add13~57_sumout\,
	cout => \Add13~58\);

-- Location: MLABCELL_X25_Y67_N54
\Add13~57_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~57_wirecell_combout\ = ( !\Add13~57_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add13~57_sumout\,
	combout => \Add13~57_wirecell_combout\);

-- Location: FF_X25_Y67_N52
\puck1.x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector53~0_combout\,
	asdata => \Add13~57_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(1));

-- Location: LABCELL_X27_Y67_N6
\Add13~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~53_sumout\ = SUM(( \puck1.x\(2) ) + ( \puck1_velocity.x\(2) ) + ( \Add13~58\ ))
-- \Add13~54\ = CARRY(( \puck1.x\(2) ) + ( \puck1_velocity.x\(2) ) + ( \Add13~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(2),
	datad => \ALT_INV_puck1.x\(2),
	cin => \Add13~58\,
	sumout => \Add13~53_sumout\,
	cout => \Add13~54\);

-- Location: FF_X27_Y67_N8
\puck1.x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~53_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(2));

-- Location: LABCELL_X27_Y67_N9
\Add13~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~49_sumout\ = SUM(( \puck1_velocity.x\(3) ) + ( !\puck1.x\(3) ) + ( \Add13~54\ ))
-- \Add13~50\ = CARRY(( \puck1_velocity.x\(3) ) + ( !\puck1.x\(3) ) + ( \Add13~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1.x\(3),
	datad => \ALT_INV_puck1_velocity.x\(3),
	cin => \Add13~54\,
	sumout => \Add13~49_sumout\,
	cout => \Add13~50\);

-- Location: MLABCELL_X25_Y67_N48
\Add13~49_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~49_wirecell_combout\ = !\Add13~49_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add13~49_sumout\,
	combout => \Add13~49_wirecell_combout\);

-- Location: FF_X25_Y67_N46
\puck1.x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector51~0_combout\,
	asdata => \Add13~49_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(3));

-- Location: LABCELL_X27_Y67_N12
\Add13~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~45_sumout\ = SUM(( \puck1.x\(4) ) + ( \puck1_velocity.x\(4) ) + ( \Add13~50\ ))
-- \Add13~46\ = CARRY(( \puck1.x\(4) ) + ( \puck1_velocity.x\(4) ) + ( \Add13~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(4),
	datad => \ALT_INV_puck1.x\(4),
	cin => \Add13~50\,
	sumout => \Add13~45_sumout\,
	cout => \Add13~46\);

-- Location: FF_X27_Y67_N14
\puck1.x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~45_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(4));

-- Location: LABCELL_X27_Y67_N15
\Add13~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~41_sumout\ = SUM(( \puck1_velocity.x\(5) ) + ( !\puck1.x\(5) ) + ( \Add13~46\ ))
-- \Add13~42\ = CARRY(( \puck1_velocity.x\(5) ) + ( !\puck1.x\(5) ) + ( \Add13~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1.x\(5),
	datac => \ALT_INV_puck1_velocity.x\(5),
	cin => \Add13~46\,
	sumout => \Add13~41_sumout\,
	cout => \Add13~42\);

-- Location: MLABCELL_X25_Y67_N42
\Add13~41_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~41_wirecell_combout\ = !\Add13~41_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add13~41_sumout\,
	combout => \Add13~41_wirecell_combout\);

-- Location: FF_X25_Y67_N40
\puck1.x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector49~0_combout\,
	asdata => \Add13~41_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(5));

-- Location: LABCELL_X27_Y67_N18
\Add13~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~37_sumout\ = SUM(( \puck1_velocity.x\(6) ) + ( !\puck1.x\(6) ) + ( \Add13~42\ ))
-- \Add13~38\ = CARRY(( \puck1_velocity.x\(6) ) + ( !\puck1.x\(6) ) + ( \Add13~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.x\(6),
	datac => \ALT_INV_puck1.x\(6),
	cin => \Add13~42\,
	sumout => \Add13~37_sumout\,
	cout => \Add13~38\);

-- Location: MLABCELL_X25_Y67_N36
\Add13~37_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~37_wirecell_combout\ = !\Add13~37_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add13~37_sumout\,
	combout => \Add13~37_wirecell_combout\);

-- Location: FF_X25_Y67_N34
\puck1.x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector48~0_combout\,
	asdata => \Add13~37_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(6));

-- Location: LABCELL_X27_Y67_N21
\Add13~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~33_sumout\ = SUM(( \puck1.x\(7) ) + ( \puck1_velocity.x\(7) ) + ( \Add13~38\ ))
-- \Add13~34\ = CARRY(( \puck1.x\(7) ) + ( \puck1_velocity.x\(7) ) + ( \Add13~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(7),
	datad => \ALT_INV_puck1.x\(7),
	cin => \Add13~38\,
	sumout => \Add13~33_sumout\,
	cout => \Add13~34\);

-- Location: FF_X27_Y67_N23
\puck1.x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~33_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(7));

-- Location: LABCELL_X27_Y67_N24
\Add13~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~17_sumout\ = SUM(( \puck1.x\(8) ) + ( \puck1_velocity.x\(8) ) + ( \Add13~34\ ))
-- \Add13~18\ = CARRY(( \puck1.x\(8) ) + ( \puck1_velocity.x\(8) ) + ( \Add13~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.x\(8),
	datad => \ALT_INV_puck1.x\(8),
	cin => \Add13~34\,
	sumout => \Add13~17_sumout\,
	cout => \Add13~18\);

-- Location: FF_X27_Y67_N29
\puck1.x[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~13_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(9));

-- Location: LABCELL_X27_Y67_N27
\Add13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~13_sumout\ = SUM(( \puck1.x\(9) ) + ( \puck1_velocity.x\(9) ) + ( \Add13~18\ ))
-- \Add13~14\ = CARRY(( \puck1.x\(9) ) + ( \puck1_velocity.x\(9) ) + ( \Add13~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(9),
	datad => \ALT_INV_puck1.x\(9),
	cin => \Add13~18\,
	sumout => \Add13~13_sumout\,
	cout => \Add13~14\);

-- Location: LABCELL_X27_Y69_N39
\Add16~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~29_sumout\ = SUM(( !\puck1_velocity.x\(13) ) + ( GND ) + ( \Add16~2\ ))
-- \Add16~30\ = CARRY(( !\puck1_velocity.x\(13) ) + ( GND ) + ( \Add16~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(13),
	cin => \Add16~2\,
	sumout => \Add16~29_sumout\,
	cout => \Add16~30\);

-- Location: LABCELL_X27_Y69_N42
\Add16~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~25_sumout\ = SUM(( !\puck1_velocity.x\(14) ) + ( GND ) + ( \Add16~30\ ))
-- \Add16~26\ = CARRY(( !\puck1_velocity.x\(14) ) + ( GND ) + ( \Add16~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(14),
	cin => \Add16~30\,
	sumout => \Add16~25_sumout\,
	cout => \Add16~26\);

-- Location: FF_X27_Y67_N37
\puck1.x[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~1_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(12));

-- Location: LABCELL_X27_Y67_N30
\Add13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~9_sumout\ = SUM(( \puck1.x\(10) ) + ( \puck1_velocity.x\(10) ) + ( \Add13~14\ ))
-- \Add13~10\ = CARRY(( \puck1.x\(10) ) + ( \puck1_velocity.x\(10) ) + ( \Add13~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(10),
	datad => \ALT_INV_puck1.x\(10),
	cin => \Add13~14\,
	sumout => \Add13~9_sumout\,
	cout => \Add13~10\);

-- Location: FF_X27_Y67_N32
\puck1.x[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~9_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(10));

-- Location: LABCELL_X27_Y67_N33
\Add13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~5_sumout\ = SUM(( \puck1.x\(11) ) + ( \puck1_velocity.x\(11) ) + ( \Add13~10\ ))
-- \Add13~6\ = CARRY(( \puck1.x\(11) ) + ( \puck1_velocity.x\(11) ) + ( \Add13~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(11),
	datad => \ALT_INV_puck1.x\(11),
	cin => \Add13~10\,
	sumout => \Add13~5_sumout\,
	cout => \Add13~6\);

-- Location: FF_X27_Y67_N34
\puck1.x[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~5_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(11));

-- Location: LABCELL_X27_Y67_N36
\Add13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~1_sumout\ = SUM(( \puck1.x\(12) ) + ( \puck1_velocity.x\(12) ) + ( \Add13~6\ ))
-- \Add13~2\ = CARRY(( \puck1.x\(12) ) + ( \puck1_velocity.x\(12) ) + ( \Add13~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(12),
	datad => \ALT_INV_puck1.x\(12),
	cin => \Add13~6\,
	sumout => \Add13~1_sumout\,
	cout => \Add13~2\);

-- Location: LABCELL_X27_Y69_N45
\Add16~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~21_sumout\ = SUM(( !\puck1_velocity.x\(15) ) + ( GND ) + ( \Add16~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(15),
	cin => \Add16~26\,
	sumout => \Add16~21_sumout\);

-- Location: FF_X27_Y69_N47
\puck1_velocity.x[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~21_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(15));

-- Location: FF_X27_Y67_N47
\puck1.x[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~21_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(15));

-- Location: FF_X27_Y67_N43
\puck1.x[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~25_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(14));

-- Location: FF_X27_Y67_N40
\puck1.x[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add13~29_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.x\(13));

-- Location: LABCELL_X27_Y67_N39
\Add13~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~29_sumout\ = SUM(( \puck1.x\(13) ) + ( \puck1_velocity.x\(13) ) + ( \Add13~2\ ))
-- \Add13~30\ = CARRY(( \puck1.x\(13) ) + ( \puck1_velocity.x\(13) ) + ( \Add13~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(13),
	datad => \ALT_INV_puck1.x\(13),
	cin => \Add13~2\,
	sumout => \Add13~29_sumout\,
	cout => \Add13~30\);

-- Location: LABCELL_X27_Y67_N42
\Add13~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~25_sumout\ = SUM(( \puck1.x\(14) ) + ( \puck1_velocity.x\(14) ) + ( \Add13~30\ ))
-- \Add13~26\ = CARRY(( \puck1.x\(14) ) + ( \puck1_velocity.x\(14) ) + ( \Add13~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.x\(14),
	datad => \ALT_INV_puck1.x\(14),
	cin => \Add13~30\,
	sumout => \Add13~25_sumout\,
	cout => \Add13~26\);

-- Location: LABCELL_X27_Y67_N45
\Add13~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~21_sumout\ = SUM(( \puck1.x\(15) ) + ( \puck1_velocity.x\(15) ) + ( \Add13~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.x\(15),
	datad => \ALT_INV_puck1.x\(15),
	cin => \Add13~26\,
	sumout => \Add13~21_sumout\);

-- Location: LABCELL_X27_Y67_N57
\always0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~20_combout\ = ( \Add13~5_sumout\ & ( (\Add13~1_sumout\ & (!\Add13~9_sumout\ & \Add13~21_sumout\)) ) ) # ( !\Add13~5_sumout\ & ( (!\Add13~1_sumout\ & (\Add13~9_sumout\ & !\Add13~21_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add13~1_sumout\,
	datac => \ALT_INV_Add13~9_sumout\,
	datad => \ALT_INV_Add13~21_sumout\,
	dataf => \ALT_INV_Add13~5_sumout\,
	combout => \always0~20_combout\);

-- Location: MLABCELL_X25_Y68_N54
\Selector71~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector71~0_combout\ = ( \state.ERASE_PUCK1~q\ & ( \always0~20_combout\ & ( \always0~21_combout\ ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( \always0~20_combout\ & ( !\state.INIT~DUPLICATE_q\ ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( !\always0~20_combout\ & ( 
-- !\state.INIT~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100110011000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.INIT~DUPLICATE_q\,
	datac => \ALT_INV_always0~21_combout\,
	datae => \ALT_INV_state.ERASE_PUCK1~q\,
	dataf => \ALT_INV_always0~20_combout\,
	combout => \Selector71~0_combout\);

-- Location: FF_X27_Y69_N43
\puck1_velocity.x[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~25_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(14));

-- Location: LABCELL_X27_Y67_N54
\always0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~21_combout\ = ( !\Add13~25_sumout\ & ( (!\Add13~29_sumout\ & (!\Add13~17_sumout\ & \Add13~13_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add13~29_sumout\,
	datac => \ALT_INV_Add13~17_sumout\,
	datad => \ALT_INV_Add13~13_sumout\,
	dataf => \ALT_INV_Add13~25_sumout\,
	combout => \always0~21_combout\);

-- Location: MLABCELL_X25_Y68_N33
\puck1_velocity.x[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.x[7]~0_combout\ = ( \state.ERASE_PUCK1~q\ & ( \always0~20_combout\ & ( \always0~21_combout\ ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( \always0~20_combout\ & ( !\state.INIT~DUPLICATE_q\ ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( !\always0~20_combout\ 
-- & ( !\state.INIT~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~21_combout\,
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datae => \ALT_INV_state.ERASE_PUCK1~q\,
	dataf => \ALT_INV_always0~20_combout\,
	combout => \puck1_velocity.x[7]~0_combout\);

-- Location: FF_X25_Y68_N10
\puck1_velocity.x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck1_velocity.x[0]~feeder_combout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \puck1_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(0));

-- Location: LABCELL_X27_Y69_N3
\Add16~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~57_sumout\ = SUM(( !\puck1_velocity.x\(1) ) + ( GND ) + ( \Add16~62\ ))
-- \Add16~58\ = CARRY(( !\puck1_velocity.x\(1) ) + ( GND ) + ( \Add16~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(1),
	cin => \Add16~62\,
	sumout => \Add16~57_sumout\,
	cout => \Add16~58\);

-- Location: FF_X27_Y69_N4
\puck1_velocity.x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~57_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(1));

-- Location: LABCELL_X27_Y69_N6
\Add16~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~53_sumout\ = SUM(( !\puck1_velocity.x\(2) ) + ( GND ) + ( \Add16~58\ ))
-- \Add16~54\ = CARRY(( !\puck1_velocity.x\(2) ) + ( GND ) + ( \Add16~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(2),
	cin => \Add16~58\,
	sumout => \Add16~53_sumout\,
	cout => \Add16~54\);

-- Location: FF_X27_Y69_N7
\puck1_velocity.x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~53_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \puck1_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(2));

-- Location: LABCELL_X27_Y69_N9
\Add16~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~49_sumout\ = SUM(( !\puck1_velocity.x\(3) ) + ( GND ) + ( \Add16~54\ ))
-- \Add16~50\ = CARRY(( !\puck1_velocity.x\(3) ) + ( GND ) + ( \Add16~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.x\(3),
	cin => \Add16~54\,
	sumout => \Add16~49_sumout\,
	cout => \Add16~50\);

-- Location: MLABCELL_X25_Y68_N0
\puck1_velocity.x[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.x[3]~feeder_combout\ = \Add16~49_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add16~49_sumout\,
	combout => \puck1_velocity.x[3]~feeder_combout\);

-- Location: FF_X25_Y68_N1
\puck1_velocity.x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck1_velocity.x[3]~feeder_combout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \puck1_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(3));

-- Location: LABCELL_X27_Y69_N12
\Add16~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~45_sumout\ = SUM(( !\puck1_velocity.x\(4) ) + ( GND ) + ( \Add16~50\ ))
-- \Add16~46\ = CARRY(( !\puck1_velocity.x\(4) ) + ( GND ) + ( \Add16~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.x\(4),
	cin => \Add16~50\,
	sumout => \Add16~45_sumout\,
	cout => \Add16~46\);

-- Location: LABCELL_X27_Y69_N48
\puck1_velocity.x[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.x[4]~feeder_combout\ = ( \Add16~45_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add16~45_sumout\,
	combout => \puck1_velocity.x[4]~feeder_combout\);

-- Location: FF_X27_Y69_N49
\puck1_velocity.x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck1_velocity.x[4]~feeder_combout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \puck1_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(4));

-- Location: LABCELL_X27_Y69_N15
\Add16~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~41_sumout\ = SUM(( !\puck1_velocity.x\(5) ) + ( GND ) + ( \Add16~46\ ))
-- \Add16~42\ = CARRY(( !\puck1_velocity.x\(5) ) + ( GND ) + ( \Add16~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(5),
	cin => \Add16~46\,
	sumout => \Add16~41_sumout\,
	cout => \Add16~42\);

-- Location: FF_X27_Y69_N17
\puck1_velocity.x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~41_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(5));

-- Location: LABCELL_X27_Y69_N18
\Add16~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~37_sumout\ = SUM(( !\puck1_velocity.x\(6) ) + ( GND ) + ( \Add16~42\ ))
-- \Add16~38\ = CARRY(( !\puck1_velocity.x\(6) ) + ( GND ) + ( \Add16~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(6),
	cin => \Add16~42\,
	sumout => \Add16~37_sumout\,
	cout => \Add16~38\);

-- Location: FF_X27_Y69_N19
\puck1_velocity.x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~37_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \puck1_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(6));

-- Location: LABCELL_X27_Y69_N21
\Add16~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~33_sumout\ = SUM(( !\puck1_velocity.x\(7) ) + ( GND ) + ( \Add16~38\ ))
-- \Add16~34\ = CARRY(( !\puck1_velocity.x\(7) ) + ( GND ) + ( \Add16~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(7),
	cin => \Add16~38\,
	sumout => \Add16~33_sumout\,
	cout => \Add16~34\);

-- Location: FF_X27_Y69_N23
\puck1_velocity.x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~33_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \puck1_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(7));

-- Location: LABCELL_X27_Y69_N24
\Add16~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~17_sumout\ = SUM(( !\puck1_velocity.x\(8) ) + ( GND ) + ( \Add16~34\ ))
-- \Add16~18\ = CARRY(( !\puck1_velocity.x\(8) ) + ( GND ) + ( \Add16~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(8),
	cin => \Add16~34\,
	sumout => \Add16~17_sumout\,
	cout => \Add16~18\);

-- Location: FF_X27_Y69_N25
\puck1_velocity.x[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~17_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(8));

-- Location: LABCELL_X27_Y69_N27
\Add16~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~13_sumout\ = SUM(( !\puck1_velocity.x\(9) ) + ( GND ) + ( \Add16~18\ ))
-- \Add16~14\ = CARRY(( !\puck1_velocity.x\(9) ) + ( GND ) + ( \Add16~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(9),
	cin => \Add16~18\,
	sumout => \Add16~13_sumout\,
	cout => \Add16~14\);

-- Location: FF_X27_Y69_N29
\puck1_velocity.x[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~13_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(9));

-- Location: LABCELL_X27_Y69_N30
\Add16~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~9_sumout\ = SUM(( !\puck1_velocity.x\(10) ) + ( GND ) + ( \Add16~14\ ))
-- \Add16~10\ = CARRY(( !\puck1_velocity.x\(10) ) + ( GND ) + ( \Add16~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(10),
	cin => \Add16~14\,
	sumout => \Add16~9_sumout\,
	cout => \Add16~10\);

-- Location: FF_X27_Y69_N31
\puck1_velocity.x[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~9_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(10));

-- Location: LABCELL_X27_Y69_N33
\Add16~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~5_sumout\ = SUM(( !\puck1_velocity.x\(11) ) + ( GND ) + ( \Add16~10\ ))
-- \Add16~6\ = CARRY(( !\puck1_velocity.x\(11) ) + ( GND ) + ( \Add16~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(11),
	cin => \Add16~10\,
	sumout => \Add16~5_sumout\,
	cout => \Add16~6\);

-- Location: FF_X27_Y69_N35
\puck1_velocity.x[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~5_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(11));

-- Location: LABCELL_X27_Y69_N36
\Add16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add16~1_sumout\ = SUM(( !\puck1_velocity.x\(12) ) + ( GND ) + ( \Add16~6\ ))
-- \Add16~2\ = CARRY(( !\puck1_velocity.x\(12) ) + ( GND ) + ( \Add16~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1_velocity.x\(12),
	cin => \Add16~6\,
	sumout => \Add16~1_sumout\,
	cout => \Add16~2\);

-- Location: FF_X27_Y69_N37
\puck1_velocity.x[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~1_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(12));

-- Location: FF_X27_Y69_N40
\puck1_velocity.x[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add16~29_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.x\(13));

-- Location: LABCELL_X31_Y67_N36
\always0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~9_combout\ = ( paddle_x(5) & ( (!\Add13~29_sumout\ & ((!\Add13~25_sumout\) # (!paddle_x(6)))) # (\Add13~29_sumout\ & (!\Add13~25_sumout\ & !paddle_x(6))) ) ) # ( !paddle_x(5) & ( (!\Add13~25_sumout\ & !paddle_x(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011101000111010001110100011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add13~29_sumout\,
	datab => \ALT_INV_Add13~25_sumout\,
	datac => ALT_INV_paddle_x(6),
	dataf => ALT_INV_paddle_x(5),
	combout => \always0~9_combout\);

-- Location: LABCELL_X31_Y67_N39
\always0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~8_combout\ = ( paddle_x(5) & ( (\Add13~29_sumout\ & (!\Add13~25_sumout\ $ (!paddle_x(6)))) ) ) # ( !paddle_x(5) & ( (!\Add13~29_sumout\ & (!\Add13~25_sumout\ $ (!paddle_x(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000000000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add13~29_sumout\,
	datac => \ALT_INV_Add13~25_sumout\,
	datad => ALT_INV_paddle_x(6),
	dataf => ALT_INV_paddle_x(5),
	combout => \always0~8_combout\);

-- Location: LABCELL_X35_Y68_N15
\always0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~15_combout\ = ( \Add13~13_sumout\ & ( (paddle_x(2) & !\Add13~9_sumout\) ) ) # ( !\Add13~13_sumout\ & ( (!paddle_x(2) & (paddle_x(1) & !\Add13~9_sumout\)) # (paddle_x(2) & ((!\Add13~9_sumout\) # (paddle_x(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000101010111110000010101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(2),
	datac => ALT_INV_paddle_x(1),
	datad => \ALT_INV_Add13~9_sumout\,
	dataf => \ALT_INV_Add13~13_sumout\,
	combout => \always0~15_combout\);

-- Location: LABCELL_X31_Y67_N33
\always0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~16_combout\ = ( \Add13~5_sumout\ & ( (!paddle_x(4) & ((!\Add13~1_sumout\) # ((\always0~15_combout\ & paddle_x(3))))) # (paddle_x(4) & (!\Add13~1_sumout\ & (\always0~15_combout\ & paddle_x(3)))) ) ) # ( !\Add13~5_sumout\ & ( (!paddle_x(4) & 
-- ((!\Add13~1_sumout\) # ((paddle_x(3)) # (\always0~15_combout\)))) # (paddle_x(4) & (!\Add13~1_sumout\ & ((paddle_x(3)) # (\always0~15_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111011101110100011101110111010001000100011101000100010001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	datab => \ALT_INV_Add13~1_sumout\,
	datac => \ALT_INV_always0~15_combout\,
	datad => ALT_INV_paddle_x(3),
	dataf => \ALT_INV_Add13~5_sumout\,
	combout => \always0~16_combout\);

-- Location: LABCELL_X31_Y67_N54
\always0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~17_combout\ = ( \always0~16_combout\ & ( (!paddle_x(7) & (((!\always0~9_combout\ & !\always0~8_combout\)) # (\Add13~21_sumout\))) # (paddle_x(7) & (!\always0~9_combout\ & (!\always0~8_combout\ & \Add13~21_sumout\))) ) ) # ( !\always0~16_combout\ 
-- & ( (!\always0~9_combout\ & ((!paddle_x(7)) # (\Add13~21_sumout\))) # (\always0~9_combout\ & (!paddle_x(7) & \Add13~21_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011111010101000001111101010000000111110001000000011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~9_combout\,
	datab => \ALT_INV_always0~8_combout\,
	datac => ALT_INV_paddle_x(7),
	datad => \ALT_INV_Add13~21_sumout\,
	dataf => \ALT_INV_always0~16_combout\,
	combout => \always0~17_combout\);

-- Location: LABCELL_X33_Y69_N24
\LessThan8~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~8_combout\ = ( !\Add17~105_sumout\ & ( (!\Add17~85_sumout\ & !\Add17~89_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~85_sumout\,
	datac => \ALT_INV_Add17~89_sumout\,
	datae => \ALT_INV_Add17~105_sumout\,
	combout => \LessThan8~8_combout\);

-- Location: LABCELL_X33_Y69_N0
\LessThan8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~9_combout\ = ( \LessThan8~8_combout\ & ( !\Add17~109_sumout\ & ( (!\Add17~93_sumout\ & (!\Add17~65_sumout\ & (!\Add17~113_sumout\ & !\Add17~73_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~93_sumout\,
	datab => \ALT_INV_Add17~65_sumout\,
	datac => \ALT_INV_Add17~113_sumout\,
	datad => \ALT_INV_Add17~73_sumout\,
	datae => \ALT_INV_LessThan8~8_combout\,
	dataf => \ALT_INV_Add17~109_sumout\,
	combout => \LessThan8~9_combout\);

-- Location: MLABCELL_X34_Y66_N51
\LessThan8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~3_combout\ = ( !\Add17~21_sumout\ & ( (!\Add17~29_sumout\ & !\Add17~25_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add17~29_sumout\,
	datad => \ALT_INV_Add17~25_sumout\,
	dataf => \ALT_INV_Add17~21_sumout\,
	combout => \LessThan8~3_combout\);

-- Location: MLABCELL_X34_Y66_N54
\LessThan8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~4_combout\ = ( !\Add17~33_sumout\ & ( \LessThan8~3_combout\ & ( (!\Add17~5_sumout\ & (!\Add17~37_sumout\ & (!\Add17~1_sumout\ & !\Add17~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~5_sumout\,
	datab => \ALT_INV_Add17~37_sumout\,
	datac => \ALT_INV_Add17~1_sumout\,
	datad => \ALT_INV_Add17~9_sumout\,
	datae => \ALT_INV_Add17~33_sumout\,
	dataf => \ALT_INV_LessThan8~3_combout\,
	combout => \LessThan8~4_combout\);

-- Location: MLABCELL_X34_Y66_N48
\LessThan8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~5_combout\ = ( !\Add17~53_sumout\ & ( (!\Add17~57_sumout\ & (!\Add17~49_sumout\ & (!\Add17~41_sumout\ & !\Add17~45_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~57_sumout\,
	datab => \ALT_INV_Add17~49_sumout\,
	datac => \ALT_INV_Add17~41_sumout\,
	datad => \ALT_INV_Add17~45_sumout\,
	dataf => \ALT_INV_Add17~53_sumout\,
	combout => \LessThan8~5_combout\);

-- Location: MLABCELL_X28_Y66_N54
\LessThan8~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~16_combout\ = ( \LessThan8~5_combout\ & ( \LessThan8~9_combout\ & ( (\LessThan8~4_combout\ & (!\Add17~61_sumout\ & (!\Add17~17_sumout\ & !\Add17~13_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~4_combout\,
	datab => \ALT_INV_Add17~61_sumout\,
	datac => \ALT_INV_Add17~17_sumout\,
	datad => \ALT_INV_Add17~13_sumout\,
	datae => \ALT_INV_LessThan8~5_combout\,
	dataf => \ALT_INV_LessThan8~9_combout\,
	combout => \LessThan8~16_combout\);

-- Location: LABCELL_X33_Y67_N0
\LessThan8~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~12_combout\ = ( \Add17~81_sumout\ & ( \Add13~1_sumout\ & ( (!\Add17~77_sumout\ & (((!\Add17~121_sumout\ & \Add13~9_sumout\)) # (\Add13~5_sumout\))) # (\Add17~77_sumout\ & (!\Add17~121_sumout\ & (\Add13~9_sumout\ & \Add13~5_sumout\))) ) ) ) # ( 
-- !\Add17~81_sumout\ & ( \Add13~1_sumout\ ) ) # ( !\Add17~81_sumout\ & ( !\Add13~1_sumout\ & ( (!\Add17~77_sumout\ & (((!\Add17~121_sumout\ & \Add13~9_sumout\)) # (\Add13~5_sumout\))) # (\Add17~77_sumout\ & (!\Add17~121_sumout\ & (\Add13~9_sumout\ & 
-- \Add13~5_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011110010000000000000000011111111111111110010000011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~121_sumout\,
	datab => \ALT_INV_Add13~9_sumout\,
	datac => \ALT_INV_Add17~77_sumout\,
	datad => \ALT_INV_Add13~5_sumout\,
	datae => \ALT_INV_Add17~81_sumout\,
	dataf => \ALT_INV_Add13~1_sumout\,
	combout => \LessThan8~12_combout\);

-- Location: LABCELL_X31_Y67_N6
\LessThan8~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~14_combout\ = ( \Add17~101_sumout\ & ( \Add17~69_sumout\ & ( (!\Add17~97_sumout\ & (\Add13~21_sumout\ & \Add13~25_sumout\)) ) ) ) # ( !\Add17~101_sumout\ & ( \Add17~69_sumout\ & ( ((!\Add17~97_sumout\ & \Add13~25_sumout\)) # (\Add13~21_sumout\) 
-- ) ) ) # ( \Add17~101_sumout\ & ( !\Add17~69_sumout\ & ( (\Add13~21_sumout\ & ((!\Add17~97_sumout\ & ((\Add13~25_sumout\) # (\Add13~29_sumout\))) # (\Add17~97_sumout\ & (\Add13~29_sumout\ & \Add13~25_sumout\)))) ) ) ) # ( !\Add17~101_sumout\ & ( 
-- !\Add17~69_sumout\ & ( ((!\Add17~97_sumout\ & ((\Add13~25_sumout\) # (\Add13~29_sumout\))) # (\Add17~97_sumout\ & (\Add13~29_sumout\ & \Add13~25_sumout\))) # (\Add13~21_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101110111111000000100010001100110011101110110000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~97_sumout\,
	datab => \ALT_INV_Add13~21_sumout\,
	datac => \ALT_INV_Add13~29_sumout\,
	datad => \ALT_INV_Add13~25_sumout\,
	datae => \ALT_INV_Add17~101_sumout\,
	dataf => \ALT_INV_Add17~69_sumout\,
	combout => \LessThan8~14_combout\);

-- Location: LABCELL_X33_Y67_N24
\LessThan8~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~11_combout\ = ( \Add13~9_sumout\ & ( paddle_width(0) & ( (\Add17~121_sumout\ & (\Add13~13_sumout\ & !\Add17~117_sumout\)) ) ) ) # ( !\Add13~9_sumout\ & ( paddle_width(0) & ( (!\Add17~121_sumout\ & (\Add13~13_sumout\ & !\Add17~117_sumout\)) ) ) 
-- ) # ( \Add13~9_sumout\ & ( !paddle_width(0) & ( (\Add17~121_sumout\ & ((!\Add13~13_sumout\ & (\Add13~17_sumout\ & !\Add17~117_sumout\)) # (\Add13~13_sumout\ & ((!\Add17~117_sumout\) # (\Add13~17_sumout\))))) ) ) ) # ( !\Add13~9_sumout\ & ( 
-- !paddle_width(0) & ( (!\Add17~121_sumout\ & ((!\Add13~13_sumout\ & (\Add13~17_sumout\ & !\Add17~117_sumout\)) # (\Add13~13_sumout\ & ((!\Add17~117_sumout\) # (\Add13~17_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000000010000101010000000100100010000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~121_sumout\,
	datab => \ALT_INV_Add13~13_sumout\,
	datac => \ALT_INV_Add13~17_sumout\,
	datad => \ALT_INV_Add17~117_sumout\,
	datae => \ALT_INV_Add13~9_sumout\,
	dataf => ALT_INV_paddle_width(0),
	combout => \LessThan8~11_combout\);

-- Location: LABCELL_X31_Y67_N3
\LessThan8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~13_combout\ = ( \Add17~101_sumout\ & ( \Add17~69_sumout\ & ( (\Add13~29_sumout\ & (\Add13~21_sumout\ & (!\Add13~25_sumout\ $ (\Add17~97_sumout\)))) ) ) ) # ( !\Add17~101_sumout\ & ( \Add17~69_sumout\ & ( (\Add13~29_sumout\ & (!\Add13~21_sumout\ 
-- & (!\Add13~25_sumout\ $ (\Add17~97_sumout\)))) ) ) ) # ( \Add17~101_sumout\ & ( !\Add17~69_sumout\ & ( (!\Add13~29_sumout\ & (\Add13~21_sumout\ & (!\Add13~25_sumout\ $ (\Add17~97_sumout\)))) ) ) ) # ( !\Add17~101_sumout\ & ( !\Add17~69_sumout\ & ( 
-- (!\Add13~29_sumout\ & (!\Add13~21_sumout\ & (!\Add13~25_sumout\ $ (\Add17~97_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000000010000000001001000000000100000000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add13~29_sumout\,
	datab => \ALT_INV_Add13~25_sumout\,
	datac => \ALT_INV_Add13~21_sumout\,
	datad => \ALT_INV_Add17~97_sumout\,
	datae => \ALT_INV_Add17~101_sumout\,
	dataf => \ALT_INV_Add17~69_sumout\,
	combout => \LessThan8~13_combout\);

-- Location: LABCELL_X33_Y67_N18
\LessThan8~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~10_combout\ = ( \Add17~77_sumout\ & ( \Add13~5_sumout\ & ( !\Add13~1_sumout\ $ (\Add17~81_sumout\) ) ) ) # ( !\Add17~77_sumout\ & ( !\Add13~5_sumout\ & ( !\Add13~1_sumout\ $ (\Add17~81_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101000000000000000000000000000000001010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add13~1_sumout\,
	datac => \ALT_INV_Add17~81_sumout\,
	datae => \ALT_INV_Add17~77_sumout\,
	dataf => \ALT_INV_Add13~5_sumout\,
	combout => \LessThan8~10_combout\);

-- Location: LABCELL_X33_Y67_N6
\LessThan8~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~15_combout\ = ( \LessThan8~13_combout\ & ( \LessThan8~10_combout\ & ( (!\LessThan8~12_combout\ & (!\LessThan8~14_combout\ & !\LessThan8~11_combout\)) ) ) ) # ( !\LessThan8~13_combout\ & ( \LessThan8~10_combout\ & ( !\LessThan8~14_combout\ ) ) ) 
-- # ( \LessThan8~13_combout\ & ( !\LessThan8~10_combout\ & ( (!\LessThan8~12_combout\ & !\LessThan8~14_combout\) ) ) ) # ( !\LessThan8~13_combout\ & ( !\LessThan8~10_combout\ & ( !\LessThan8~14_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100100010001000100011001100110011001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~12_combout\,
	datab => \ALT_INV_LessThan8~14_combout\,
	datac => \ALT_INV_LessThan8~11_combout\,
	datae => \ALT_INV_LessThan8~13_combout\,
	dataf => \ALT_INV_LessThan8~10_combout\,
	combout => \LessThan8~15_combout\);

-- Location: LABCELL_X24_Y67_N18
\puck1_velocity.y[9]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.y[9]~1_combout\ = ( \LessThan8~16_combout\ & ( \LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & (!\state.IDLE~q\)) # (\state.ERASE_PUCK1~q\ & (((\always0~17_combout\ & !\LessThan6~1_combout\)))) ) ) ) # ( !\LessThan8~16_combout\ & ( 
-- \LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & (!\state.IDLE~q\)) # (\state.ERASE_PUCK1~q\ & (((\always0~17_combout\ & !\LessThan6~1_combout\)))) ) ) ) # ( \LessThan8~16_combout\ & ( !\LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & 
-- !\state.IDLE~q\) ) ) ) # ( !\LessThan8~16_combout\ & ( !\LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & (!\state.IDLE~q\)) # (\state.ERASE_PUCK1~q\ & (((\always0~17_combout\ & !\LessThan6~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110110001000100010001000100010001101100010001000110110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PUCK1~q\,
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_always0~17_combout\,
	datad => \ALT_INV_LessThan6~1_combout\,
	datae => \ALT_INV_LessThan8~16_combout\,
	dataf => \ALT_INV_LessThan8~15_combout\,
	combout => \puck1_velocity.y[9]~1_combout\);

-- Location: LABCELL_X24_Y67_N12
\puck1_velocity.y[9]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.y[9]~0_combout\ = ( \LessThan8~16_combout\ & ( \LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & (\state.IDLE~q\)) # (\state.ERASE_PUCK1~q\ & (((\always0~17_combout\ & !\LessThan6~1_combout\)))) ) ) ) # ( !\LessThan8~16_combout\ & ( 
-- \LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & (\state.IDLE~q\)) # (\state.ERASE_PUCK1~q\ & (((\always0~17_combout\ & !\LessThan6~1_combout\)))) ) ) ) # ( \LessThan8~16_combout\ & ( !\LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & 
-- \state.IDLE~q\) ) ) ) # ( !\LessThan8~16_combout\ & ( !\LessThan8~15_combout\ & ( (!\state.ERASE_PUCK1~q\ & (\state.IDLE~q\)) # (\state.ERASE_PUCK1~q\ & (((\always0~17_combout\ & !\LessThan6~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100010001000100010001000100111001000100010011100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PUCK1~q\,
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_always0~17_combout\,
	datad => \ALT_INV_LessThan6~1_combout\,
	datae => \ALT_INV_LessThan8~16_combout\,
	dataf => \ALT_INV_LessThan8~15_combout\,
	combout => \puck1_velocity.y[9]~0_combout\);

-- Location: LABCELL_X31_Y67_N57
\LessThan7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan7~2_combout\ = ( paddle_x(4) & ( !\Add13~1_sumout\ ) ) # ( !paddle_x(4) & ( \Add13~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add13~1_sumout\,
	dataf => ALT_INV_paddle_x(4),
	combout => \LessThan7~2_combout\);

-- Location: LABCELL_X31_Y67_N30
\always0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~7_combout\ = ( \Add13~5_sumout\ & ( (!paddle_x(4) & !\Add13~1_sumout\) ) ) # ( !\Add13~5_sumout\ & ( (!paddle_x(4) & ((!\Add13~1_sumout\) # (paddle_x(3)))) # (paddle_x(4) & (!\Add13~1_sumout\ & paddle_x(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011101110100010001110111010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	datab => \ALT_INV_Add13~1_sumout\,
	datad => ALT_INV_paddle_x(3),
	dataf => \ALT_INV_Add13~5_sumout\,
	combout => \always0~7_combout\);

-- Location: LABCELL_X27_Y67_N51
\always0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~6_combout\ = ( paddle_x(2) & ( paddle_x(1) & ( (!\Add13~9_sumout\ & (!\Add13~5_sumout\ $ ((paddle_x(3))))) # (\Add13~9_sumout\ & (!\Add13~13_sumout\ & (!\Add13~5_sumout\ $ (paddle_x(3))))) ) ) ) # ( !paddle_x(2) & ( paddle_x(1) & ( 
-- (!\Add13~9_sumout\ & (!\Add13~13_sumout\ & (!\Add13~5_sumout\ $ (paddle_x(3))))) ) ) ) # ( paddle_x(2) & ( !paddle_x(1) & ( (!\Add13~9_sumout\ & (!\Add13~5_sumout\ $ (paddle_x(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100100001001000010010000000000001001100110010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add13~5_sumout\,
	datab => ALT_INV_paddle_x(3),
	datac => \ALT_INV_Add13~9_sumout\,
	datad => \ALT_INV_Add13~13_sumout\,
	datae => ALT_INV_paddle_x(2),
	dataf => ALT_INV_paddle_x(1),
	combout => \always0~6_combout\);

-- Location: LABCELL_X31_Y67_N18
\LessThan7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan7~1_combout\ = ( !\Add13~21_sumout\ & ( paddle_x(7) ) ) # ( \Add13~21_sumout\ & ( !paddle_x(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_Add13~21_sumout\,
	dataf => ALT_INV_paddle_x(7),
	combout => \LessThan7~1_combout\);

-- Location: LABCELL_X31_Y67_N42
\always0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~10_combout\ = ( \always0~6_combout\ & ( !\LessThan7~1_combout\ & ( ((\always0~8_combout\ & ((\always0~7_combout\) # (\LessThan7~2_combout\)))) # (\always0~9_combout\) ) ) ) # ( !\always0~6_combout\ & ( !\LessThan7~1_combout\ & ( 
-- ((\always0~7_combout\ & \always0~8_combout\)) # (\always0~9_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan7~2_combout\,
	datab => \ALT_INV_always0~7_combout\,
	datac => \ALT_INV_always0~9_combout\,
	datad => \ALT_INV_always0~8_combout\,
	datae => \ALT_INV_always0~6_combout\,
	dataf => \ALT_INV_LessThan7~1_combout\,
	combout => \always0~10_combout\);

-- Location: LABCELL_X31_Y67_N15
\LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan7~0_combout\ = ( !\Add13~21_sumout\ & ( paddle_x(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_Add13~21_sumout\,
	dataf => ALT_INV_paddle_x(7),
	combout => \LessThan7~0_combout\);

-- Location: LABCELL_X23_Y66_N36
\puck1_velocity.y[9]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.y[9]~3_combout\ = ( \LessThan8~15_combout\ & ( \LessThan7~0_combout\ & ( \state.ERASE_PUCK1~q\ ) ) ) # ( !\LessThan8~15_combout\ & ( \LessThan7~0_combout\ & ( \state.ERASE_PUCK1~q\ ) ) ) # ( \LessThan8~15_combout\ & ( 
-- !\LessThan7~0_combout\ & ( (\state.ERASE_PUCK1~q\ & ((\always0~10_combout\) # (\LessThan6~1_combout\))) ) ) ) # ( !\LessThan8~15_combout\ & ( !\LessThan7~0_combout\ & ( (\state.ERASE_PUCK1~q\ & (((\LessThan8~16_combout\) # (\always0~10_combout\)) # 
-- (\LessThan6~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010101000101010001010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PUCK1~q\,
	datab => \ALT_INV_LessThan6~1_combout\,
	datac => \ALT_INV_always0~10_combout\,
	datad => \ALT_INV_LessThan8~16_combout\,
	datae => \ALT_INV_LessThan8~15_combout\,
	dataf => \ALT_INV_LessThan7~0_combout\,
	combout => \puck1_velocity.y[9]~3_combout\);

-- Location: FF_X22_Y66_N31
\puck1.y[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~21_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(10));

-- Location: FF_X22_Y66_N28
\puck1.y[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~29_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(9));

-- Location: LABCELL_X23_Y66_N24
\puck1_velocity.y[9]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity.y[9]~2_combout\ = ( \state.ERASE_PUCK1~q\ & ( \state.INIT~DUPLICATE_q\ & ( (!\state.IDLE~q\) # (\LessThan2~10_combout\) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( \state.INIT~DUPLICATE_q\ & ( (\state.IDLE~q\ & \LessThan2~10_combout\) ) ) ) # ( 
-- \state.ERASE_PUCK1~q\ & ( !\state.INIT~DUPLICATE_q\ & ( (!\state.IDLE~q\) # (\LessThan2~10_combout\) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( !\state.INIT~DUPLICATE_q\ & ( (!\state.IDLE~q\) # (\LessThan2~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101100010001000100011011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.IDLE~q\,
	datab => \ALT_INV_LessThan2~10_combout\,
	datae => \ALT_INV_state.ERASE_PUCK1~q\,
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \puck1_velocity.y[9]~2_combout\);

-- Location: FF_X23_Y66_N32
\puck1_velocity.y[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector97~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y[5]~DUPLICATE_q\);

-- Location: LABCELL_X23_Y66_N3
\Selector65~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector65~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck1.y\(5) ) ) # ( !\state.INIT~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1.y\(5),
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector65~0_combout\);

-- Location: LABCELL_X23_Y66_N9
\Selector66~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector66~0_combout\ = ( \puck1.y\(4) & ( \state.INIT~DUPLICATE_q\ ) ) # ( \puck1.y\(4) & ( !\state.INIT~DUPLICATE_q\ ) ) # ( !\puck1.y\(4) & ( !\state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_puck1.y\(4),
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector66~0_combout\);

-- Location: LABCELL_X23_Y66_N15
\Selector67~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector67~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck1.y\(3) ) ) # ( !\state.INIT~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1.y\(3),
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector67~0_combout\);

-- Location: LABCELL_X23_Y66_N21
\Selector68~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector68~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck1.y\(2) ) ) # ( !\state.INIT~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck1.y\(2),
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector68~0_combout\);

-- Location: FF_X24_Y67_N38
\state.INIT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector235~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.INIT~q\);

-- Location: LABCELL_X24_Y67_N57
\Selector102~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector102~0_combout\ = ( \state.INIT~q\ & ( \puck1_velocity.y[0]~DUPLICATE_q\ ) ) # ( !\state.INIT~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010101010101010111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[0]~DUPLICATE_q\,
	datae => \ALT_INV_state.INIT~q\,
	combout => \Selector102~0_combout\);

-- Location: FF_X21_Y67_N50
\puck1_velocity.y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck1_velocity~0_combout\,
	asdata => \Selector102~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(0));

-- Location: MLABCELL_X21_Y67_N0
\Add15~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~61_sumout\ = SUM(( (!\Add14~1_sumout\ & !\LessThan5~1_combout\) ) + ( !\puck1_velocity.y\(0) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( !VCC ))
-- \Add15~62\ = CARRY(( (!\Add14~1_sumout\ & !\LessThan5~1_combout\) ) + ( !\puck1_velocity.y\(0) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_LessThan5~1_combout\,
	dataf => \ALT_INV_puck1_velocity.y\(0),
	cin => GND,
	sumout => \Add15~61_sumout\,
	cout => \Add15~62\);

-- Location: LABCELL_X22_Y67_N0
\Add18~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~61_sumout\ = SUM(( !\Add15~61_sumout\ ) + ( VCC ) + ( !VCC ))
-- \Add18~62\ = CARRY(( !\Add15~61_sumout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add15~61_sumout\,
	cin => GND,
	sumout => \Add18~61_sumout\,
	cout => \Add18~62\);

-- Location: MLABCELL_X21_Y67_N48
\puck1_velocity~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck1_velocity~0_combout\ = ( \Add15~61_sumout\ & ( \always0~17_combout\ & ( (!\LessThan6~1_combout\ & (!\Add18~61_sumout\ & ((!\LessThan8~16_combout\) # (\LessThan8~15_combout\)))) ) ) ) # ( !\Add15~61_sumout\ & ( \always0~17_combout\ & ( 
-- ((!\Add18~61_sumout\) # ((!\LessThan8~15_combout\ & \LessThan8~16_combout\))) # (\LessThan6~1_combout\) ) ) ) # ( !\Add15~61_sumout\ & ( !\always0~17_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111010111011010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan6~1_combout\,
	datab => \ALT_INV_LessThan8~15_combout\,
	datac => \ALT_INV_LessThan8~16_combout\,
	datad => \ALT_INV_Add18~61_sumout\,
	datae => \ALT_INV_Add15~61_sumout\,
	dataf => \ALT_INV_always0~17_combout\,
	combout => \puck1_velocity~0_combout\);

-- Location: FF_X21_Y67_N49
\puck1_velocity.y[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck1_velocity~0_combout\,
	asdata => \Selector102~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y[0]~DUPLICATE_q\);

-- Location: LABCELL_X22_Y66_N0
\Add14~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~61_sumout\ = SUM(( \puck1.y\(0) ) + ( !\puck1_velocity.y[0]~DUPLICATE_q\ ) + ( !VCC ))
-- \Add14~62\ = CARRY(( \puck1.y\(0) ) + ( !\puck1_velocity.y[0]~DUPLICATE_q\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y[0]~DUPLICATE_q\,
	datad => \ALT_INV_puck1.y\(0),
	cin => GND,
	sumout => \Add14~61_sumout\,
	cout => \Add14~62\);

-- Location: FF_X22_Y66_N2
\puck1.y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~61_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(0));

-- Location: LABCELL_X22_Y66_N3
\Add14~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~57_sumout\ = SUM(( \puck1.y\(1) ) + ( !\puck1_velocity.y\(1) ) + ( \Add14~62\ ))
-- \Add14~58\ = CARRY(( \puck1.y\(1) ) + ( !\puck1_velocity.y\(1) ) + ( \Add14~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y\(1),
	datad => \ALT_INV_puck1.y\(1),
	cin => \Add14~62\,
	sumout => \Add14~57_sumout\,
	cout => \Add14~58\);

-- Location: FF_X22_Y66_N5
\puck1.y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~57_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(1));

-- Location: LABCELL_X22_Y66_N6
\Add14~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~53_sumout\ = SUM(( !\puck1.y\(2) ) + ( !\puck1_velocity.y\(2) ) + ( \Add14~58\ ))
-- \Add14~54\ = CARRY(( !\puck1.y\(2) ) + ( !\puck1_velocity.y\(2) ) + ( \Add14~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(2),
	datad => \ALT_INV_puck1.y\(2),
	cin => \Add14~58\,
	sumout => \Add14~53_sumout\,
	cout => \Add14~54\);

-- Location: LABCELL_X23_Y66_N18
\Add14~53_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~53_wirecell_combout\ = !\Add14~53_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add14~53_sumout\,
	combout => \Add14~53_wirecell_combout\);

-- Location: FF_X23_Y66_N23
\puck1.y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector68~0_combout\,
	asdata => \Add14~53_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(2));

-- Location: LABCELL_X22_Y66_N9
\Add14~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~49_sumout\ = SUM(( !\puck1.y\(3) ) + ( !\puck1_velocity.y\(3) ) + ( \Add14~54\ ))
-- \Add14~50\ = CARRY(( !\puck1.y\(3) ) + ( !\puck1_velocity.y\(3) ) + ( \Add14~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(3),
	datad => \ALT_INV_puck1.y\(3),
	cin => \Add14~54\,
	sumout => \Add14~49_sumout\,
	cout => \Add14~50\);

-- Location: LABCELL_X23_Y66_N12
\Add14~49_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~49_wirecell_combout\ = !\Add14~49_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add14~49_sumout\,
	combout => \Add14~49_wirecell_combout\);

-- Location: FF_X23_Y66_N17
\puck1.y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector67~0_combout\,
	asdata => \Add14~49_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(3));

-- Location: LABCELL_X22_Y66_N12
\Add14~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~45_sumout\ = SUM(( !\puck1_velocity.y\(4) ) + ( !\puck1.y\(4) ) + ( \Add14~50\ ))
-- \Add14~46\ = CARRY(( !\puck1_velocity.y\(4) ) + ( !\puck1.y\(4) ) + ( \Add14~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(4),
	datac => \ALT_INV_puck1.y\(4),
	cin => \Add14~50\,
	sumout => \Add14~45_sumout\,
	cout => \Add14~46\);

-- Location: LABCELL_X24_Y67_N0
\Add14~45_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~45_wirecell_combout\ = ( !\Add14~45_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add14~45_sumout\,
	combout => \Add14~45_wirecell_combout\);

-- Location: FF_X23_Y66_N11
\puck1.y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector66~0_combout\,
	asdata => \Add14~45_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(4));

-- Location: LABCELL_X22_Y66_N15
\Add14~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~41_sumout\ = SUM(( !\puck1.y\(5) ) + ( !\puck1_velocity.y[5]~DUPLICATE_q\ ) + ( \Add14~46\ ))
-- \Add14~42\ = CARRY(( !\puck1.y\(5) ) + ( !\puck1_velocity.y[5]~DUPLICATE_q\ ) + ( \Add14~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[5]~DUPLICATE_q\,
	datad => \ALT_INV_puck1.y\(5),
	cin => \Add14~46\,
	sumout => \Add14~41_sumout\,
	cout => \Add14~42\);

-- Location: LABCELL_X23_Y66_N0
\Add14~41_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~41_wirecell_combout\ = ( !\Add14~41_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add14~41_sumout\,
	combout => \Add14~41_wirecell_combout\);

-- Location: FF_X23_Y66_N5
\puck1.y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector65~0_combout\,
	asdata => \Add14~41_wirecell_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(5));

-- Location: LABCELL_X22_Y66_N18
\Add14~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~37_sumout\ = SUM(( \puck1.y\(6) ) + ( !\puck1_velocity.y\(6) ) + ( \Add14~42\ ))
-- \Add14~38\ = CARRY(( \puck1.y\(6) ) + ( !\puck1_velocity.y\(6) ) + ( \Add14~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(6),
	datad => \ALT_INV_puck1.y\(6),
	cin => \Add14~42\,
	sumout => \Add14~37_sumout\,
	cout => \Add14~38\);

-- Location: FF_X22_Y66_N20
\puck1.y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~37_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(6));

-- Location: LABCELL_X22_Y66_N21
\Add14~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~33_sumout\ = SUM(( \puck1.y\(7) ) + ( !\puck1_velocity.y\(7) ) + ( \Add14~38\ ))
-- \Add14~34\ = CARRY(( \puck1.y\(7) ) + ( !\puck1_velocity.y\(7) ) + ( \Add14~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(7),
	datad => \ALT_INV_puck1.y\(7),
	cin => \Add14~38\,
	sumout => \Add14~33_sumout\,
	cout => \Add14~34\);

-- Location: FF_X22_Y66_N23
\puck1.y[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~33_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(7));

-- Location: LABCELL_X22_Y66_N24
\Add14~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~25_sumout\ = SUM(( \puck1.y\(8) ) + ( \puck1_velocity.y\(8) ) + ( \Add14~34\ ))
-- \Add14~26\ = CARRY(( \puck1.y\(8) ) + ( \puck1_velocity.y\(8) ) + ( \Add14~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(8),
	datad => \ALT_INV_puck1.y\(8),
	cin => \Add14~34\,
	sumout => \Add14~25_sumout\,
	cout => \Add14~26\);

-- Location: FF_X22_Y66_N26
\puck1.y[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~25_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(8));

-- Location: LABCELL_X22_Y66_N27
\Add14~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~29_sumout\ = SUM(( \puck1.y\(9) ) + ( \puck1_velocity.y\(9) ) + ( \Add14~26\ ))
-- \Add14~30\ = CARRY(( \puck1.y\(9) ) + ( \puck1_velocity.y\(9) ) + ( \Add14~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(9),
	datad => \ALT_INV_puck1.y\(9),
	cin => \Add14~26\,
	sumout => \Add14~29_sumout\,
	cout => \Add14~30\);

-- Location: LABCELL_X22_Y66_N30
\Add14~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~21_sumout\ = SUM(( \puck1.y\(10) ) + ( \puck1_velocity.y\(10) ) + ( \Add14~30\ ))
-- \Add14~22\ = CARRY(( \puck1.y\(10) ) + ( \puck1_velocity.y\(10) ) + ( \Add14~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(10),
	datad => \ALT_INV_puck1.y\(10),
	cin => \Add14~30\,
	sumout => \Add14~21_sumout\,
	cout => \Add14~22\);

-- Location: FF_X22_Y66_N40
\puck1.y[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~9_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(13));

-- Location: FF_X22_Y66_N34
\puck1.y[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~17_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(11));

-- Location: LABCELL_X22_Y66_N33
\Add14~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~17_sumout\ = SUM(( \puck1.y\(11) ) + ( \puck1_velocity.y\(11) ) + ( \Add14~22\ ))
-- \Add14~18\ = CARRY(( \puck1.y\(11) ) + ( \puck1_velocity.y\(11) ) + ( \Add14~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y\(11),
	datad => \ALT_INV_puck1.y\(11),
	cin => \Add14~22\,
	sumout => \Add14~17_sumout\,
	cout => \Add14~18\);

-- Location: LABCELL_X22_Y66_N36
\Add14~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~5_sumout\ = SUM(( \puck1.y\(12) ) + ( \puck1_velocity.y\(12) ) + ( \Add14~18\ ))
-- \Add14~6\ = CARRY(( \puck1.y\(12) ) + ( \puck1_velocity.y\(12) ) + ( \Add14~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(12),
	datad => \ALT_INV_puck1.y\(12),
	cin => \Add14~18\,
	sumout => \Add14~5_sumout\,
	cout => \Add14~6\);

-- Location: FF_X22_Y66_N37
\puck1.y[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~5_sumout\,
	asdata => VCC,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(12));

-- Location: LABCELL_X22_Y66_N39
\Add14~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~9_sumout\ = SUM(( \puck1.y\(13) ) + ( \puck1_velocity.y\(13) ) + ( \Add14~6\ ))
-- \Add14~10\ = CARRY(( \puck1.y\(13) ) + ( \puck1_velocity.y\(13) ) + ( \Add14~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(13),
	datad => \ALT_INV_puck1.y\(13),
	cin => \Add14~6\,
	sumout => \Add14~9_sumout\,
	cout => \Add14~10\);

-- Location: LABCELL_X22_Y66_N54
\LessThan5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan5~1_combout\ = ( \Add14~5_sumout\ & ( \Add14~13_sumout\ ) ) # ( !\Add14~5_sumout\ & ( \Add14~13_sumout\ ) ) # ( \Add14~5_sumout\ & ( !\Add14~13_sumout\ ) ) # ( !\Add14~5_sumout\ & ( !\Add14~13_sumout\ & ( (((\Add14~21_sumout\ & 
-- \Add14~29_sumout\)) # (\Add14~9_sumout\)) # (\Add14~17_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add14~17_sumout\,
	datab => \ALT_INV_Add14~21_sumout\,
	datac => \ALT_INV_Add14~29_sumout\,
	datad => \ALT_INV_Add14~9_sumout\,
	datae => \ALT_INV_Add14~5_sumout\,
	dataf => \ALT_INV_Add14~13_sumout\,
	combout => \LessThan5~1_combout\);

-- Location: MLABCELL_X21_Y67_N3
\Add15~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~57_sumout\ = SUM(( !\puck1_velocity.y\(1) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~62\ ))
-- \Add15~58\ = CARRY(( !\puck1_velocity.y\(1) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(1),
	cin => \Add15~62\,
	sumout => \Add15~57_sumout\,
	cout => \Add15~58\);

-- Location: LABCELL_X22_Y67_N3
\Add18~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~57_sumout\ = SUM(( !\Add15~57_sumout\ ) + ( GND ) + ( \Add18~62\ ))
-- \Add18~58\ = CARRY(( !\Add15~57_sumout\ ) + ( GND ) + ( \Add18~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~57_sumout\,
	cin => \Add18~62\,
	sumout => \Add18~57_sumout\,
	cout => \Add18~58\);

-- Location: LABCELL_X23_Y67_N0
\Add5~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~57_sumout\ = SUM(( !\puck1_velocity.y\(1) ) + ( VCC ) + ( !VCC ))
-- \Add5~58\ = CARRY(( !\puck1_velocity.y\(1) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(1),
	cin => GND,
	sumout => \Add5~57_sumout\,
	cout => \Add5~58\);

-- Location: LABCELL_X23_Y67_N54
\Selector101~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector101~0_combout\ = ( \Add5~57_sumout\ & ( \state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & (!\Add18~57_sumout\ & ((\state.ERASE_PUCK1~q\)))) # (\puck1_velocity.y[9]~3_combout\ & (((!\Add15~57_sumout\)))) ) ) ) # ( !\Add5~57_sumout\ & ( 
-- \state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~57_sumout\) # ((!\state.ERASE_PUCK1~q\)))) # (\puck1_velocity.y[9]~3_combout\ & (((!\Add15~57_sumout\)))) ) ) ) # ( \Add5~57_sumout\ & ( !\state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ 
-- & ((!\Add18~57_sumout\) # ((!\state.ERASE_PUCK1~q\)))) # (\puck1_velocity.y[9]~3_combout\ & (((!\Add15~57_sumout\)))) ) ) ) # ( !\Add5~57_sumout\ & ( !\state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~57_sumout\) # 
-- ((!\state.ERASE_PUCK1~q\)))) # (\puck1_velocity.y[9]~3_combout\ & (((!\Add15~57_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011011000111110101101100011111010110110000101000011011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~3_combout\,
	datab => \ALT_INV_Add18~57_sumout\,
	datac => \ALT_INV_Add15~57_sumout\,
	datad => \ALT_INV_state.ERASE_PUCK1~q\,
	datae => \ALT_INV_Add5~57_sumout\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector101~0_combout\);

-- Location: FF_X23_Y67_N55
\puck1_velocity.y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector101~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(1));

-- Location: LABCELL_X23_Y67_N3
\Add5~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~53_sumout\ = SUM(( !\puck1_velocity.y\(2) ) + ( GND ) + ( \Add5~58\ ))
-- \Add5~54\ = CARRY(( !\puck1_velocity.y\(2) ) + ( GND ) + ( \Add5~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y\(2),
	cin => \Add5~58\,
	sumout => \Add5~53_sumout\,
	cout => \Add5~54\);

-- Location: MLABCELL_X21_Y67_N6
\Add15~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~53_sumout\ = SUM(( !\puck1_velocity.y\(2) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~58\ ))
-- \Add15~54\ = CARRY(( !\puck1_velocity.y\(2) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(2),
	cin => \Add15~58\,
	sumout => \Add15~53_sumout\,
	cout => \Add15~54\);

-- Location: LABCELL_X22_Y67_N6
\Add18~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~53_sumout\ = SUM(( !\Add15~53_sumout\ ) + ( GND ) + ( \Add18~58\ ))
-- \Add18~54\ = CARRY(( !\Add15~53_sumout\ ) + ( GND ) + ( \Add18~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~53_sumout\,
	cin => \Add18~58\,
	sumout => \Add18~53_sumout\,
	cout => \Add18~54\);

-- Location: LABCELL_X23_Y66_N54
\Selector100~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector100~0_combout\ = ( \state.ERASE_PUCK1~q\ & ( \state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~53_sumout\))) # (\puck1_velocity.y[9]~3_combout\ & (!\Add15~53_sumout\)) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( \state.IDLE~q\ & ( 
-- (!\puck1_velocity.y[9]~3_combout\ & (!\Add5~53_sumout\)) # (\puck1_velocity.y[9]~3_combout\ & ((!\Add15~53_sumout\))) ) ) ) # ( \state.ERASE_PUCK1~q\ & ( !\state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~53_sumout\))) # 
-- (\puck1_velocity.y[9]~3_combout\ & (!\Add15~53_sumout\)) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( !\state.IDLE~q\ & ( (!\Add15~53_sumout\) # (!\puck1_velocity.y[9]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111000000110010101100101011001111110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add5~53_sumout\,
	datab => \ALT_INV_Add15~53_sumout\,
	datac => \ALT_INV_puck1_velocity.y[9]~3_combout\,
	datad => \ALT_INV_Add18~53_sumout\,
	datae => \ALT_INV_state.ERASE_PUCK1~q\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector100~0_combout\);

-- Location: FF_X23_Y66_N55
\puck1_velocity.y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector100~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(2));

-- Location: LABCELL_X23_Y67_N6
\Add5~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~49_sumout\ = SUM(( !\puck1_velocity.y\(3) ) + ( GND ) + ( \Add5~54\ ))
-- \Add5~50\ = CARRY(( !\puck1_velocity.y\(3) ) + ( GND ) + ( \Add5~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(3),
	cin => \Add5~54\,
	sumout => \Add5~49_sumout\,
	cout => \Add5~50\);

-- Location: MLABCELL_X21_Y67_N9
\Add15~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~49_sumout\ = SUM(( GND ) + ( !\puck1_velocity.y\(3) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( \Add15~54\ ))
-- \Add15~50\ = CARRY(( GND ) + ( !\puck1_velocity.y\(3) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( \Add15~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	dataf => \ALT_INV_puck1_velocity.y\(3),
	cin => \Add15~54\,
	sumout => \Add15~49_sumout\,
	cout => \Add15~50\);

-- Location: LABCELL_X22_Y67_N9
\Add18~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~49_sumout\ = SUM(( !\Add15~49_sumout\ ) + ( GND ) + ( \Add18~54\ ))
-- \Add18~50\ = CARRY(( !\Add15~49_sumout\ ) + ( GND ) + ( \Add18~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~49_sumout\,
	cin => \Add18~54\,
	sumout => \Add18~49_sumout\,
	cout => \Add18~50\);

-- Location: LABCELL_X23_Y66_N48
\Selector99~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector99~0_combout\ = ( \state.ERASE_PUCK1~q\ & ( \state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~49_sumout\))) # (\puck1_velocity.y[9]~3_combout\ & (!\Add15~49_sumout\)) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( \state.IDLE~q\ & ( 
-- (!\puck1_velocity.y[9]~3_combout\ & (!\Add5~49_sumout\)) # (\puck1_velocity.y[9]~3_combout\ & ((!\Add15~49_sumout\))) ) ) ) # ( \state.ERASE_PUCK1~q\ & ( !\state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~49_sumout\))) # 
-- (\puck1_velocity.y[9]~3_combout\ & (!\Add15~49_sumout\)) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( !\state.IDLE~q\ & ( (!\Add15~49_sumout\) # (!\puck1_velocity.y[9]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111000000110010101100101011001111110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add5~49_sumout\,
	datab => \ALT_INV_Add15~49_sumout\,
	datac => \ALT_INV_puck1_velocity.y[9]~3_combout\,
	datad => \ALT_INV_Add18~49_sumout\,
	datae => \ALT_INV_state.ERASE_PUCK1~q\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector99~0_combout\);

-- Location: FF_X23_Y66_N50
\puck1_velocity.y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector99~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(3));

-- Location: MLABCELL_X21_Y67_N12
\Add15~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~45_sumout\ = SUM(( !\puck1_velocity.y\(4) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~50\ ))
-- \Add15~46\ = CARRY(( !\puck1_velocity.y\(4) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(4),
	cin => \Add15~50\,
	sumout => \Add15~45_sumout\,
	cout => \Add15~46\);

-- Location: LABCELL_X22_Y67_N12
\Add18~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~45_sumout\ = SUM(( !\Add15~45_sumout\ ) + ( GND ) + ( \Add18~50\ ))
-- \Add18~46\ = CARRY(( !\Add15~45_sumout\ ) + ( GND ) + ( \Add18~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~45_sumout\,
	cin => \Add18~50\,
	sumout => \Add18~45_sumout\,
	cout => \Add18~46\);

-- Location: LABCELL_X23_Y67_N9
\Add5~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~45_sumout\ = SUM(( !\puck1_velocity.y\(4) ) + ( GND ) + ( \Add5~50\ ))
-- \Add5~46\ = CARRY(( !\puck1_velocity.y\(4) ) + ( GND ) + ( \Add5~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(4),
	cin => \Add5~50\,
	sumout => \Add5~45_sumout\,
	cout => \Add5~46\);

-- Location: LABCELL_X23_Y66_N42
\Selector98~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector98~0_combout\ = ( \Add15~45_sumout\ & ( \state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\state.ERASE_PUCK1~q\ & ((!\Add5~45_sumout\))) # (\state.ERASE_PUCK1~q\ & (!\Add18~45_sumout\)))) ) ) ) # ( !\Add15~45_sumout\ & ( \state.IDLE~q\ & 
-- ( ((!\state.ERASE_PUCK1~q\ & ((!\Add5~45_sumout\))) # (\state.ERASE_PUCK1~q\ & (!\Add18~45_sumout\))) # (\puck1_velocity.y[9]~3_combout\) ) ) ) # ( \Add15~45_sumout\ & ( !\state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~45_sumout\) # 
-- (!\state.ERASE_PUCK1~q\))) ) ) ) # ( !\Add15~45_sumout\ & ( !\state.IDLE~q\ & ( ((!\Add18~45_sumout\) # (!\state.ERASE_PUCK1~q\)) # (\puck1_velocity.y[9]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110111111101101010001010100011111101010111011010100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~3_combout\,
	datab => \ALT_INV_Add18~45_sumout\,
	datac => \ALT_INV_state.ERASE_PUCK1~q\,
	datad => \ALT_INV_Add5~45_sumout\,
	datae => \ALT_INV_Add15~45_sumout\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector98~0_combout\);

-- Location: FF_X23_Y66_N44
\puck1_velocity.y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector98~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(4));

-- Location: MLABCELL_X21_Y67_N15
\Add15~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~41_sumout\ = SUM(( !\puck1_velocity.y\(5) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~46\ ))
-- \Add15~42\ = CARRY(( !\puck1_velocity.y\(5) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(5),
	cin => \Add15~46\,
	sumout => \Add15~41_sumout\,
	cout => \Add15~42\);

-- Location: LABCELL_X23_Y67_N12
\Add5~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~41_sumout\ = SUM(( !\puck1_velocity.y\(5) ) + ( GND ) + ( \Add5~46\ ))
-- \Add5~42\ = CARRY(( !\puck1_velocity.y\(5) ) + ( GND ) + ( \Add5~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(5),
	cin => \Add5~46\,
	sumout => \Add5~41_sumout\,
	cout => \Add5~42\);

-- Location: LABCELL_X22_Y67_N15
\Add18~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~41_sumout\ = SUM(( !\Add15~41_sumout\ ) + ( GND ) + ( \Add18~46\ ))
-- \Add18~42\ = CARRY(( !\Add15~41_sumout\ ) + ( GND ) + ( \Add18~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~41_sumout\,
	cin => \Add18~46\,
	sumout => \Add18~41_sumout\,
	cout => \Add18~42\);

-- Location: LABCELL_X23_Y66_N30
\Selector97~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector97~0_combout\ = ( \state.ERASE_PUCK1~q\ & ( \state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~41_sumout\))) # (\puck1_velocity.y[9]~3_combout\ & (!\Add15~41_sumout\)) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( \state.IDLE~q\ & ( 
-- (!\puck1_velocity.y[9]~3_combout\ & ((!\Add5~41_sumout\))) # (\puck1_velocity.y[9]~3_combout\ & (!\Add15~41_sumout\)) ) ) ) # ( \state.ERASE_PUCK1~q\ & ( !\state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\ & ((!\Add18~41_sumout\))) # 
-- (\puck1_velocity.y[9]~3_combout\ & (!\Add15~41_sumout\)) ) ) ) # ( !\state.ERASE_PUCK1~q\ & ( !\state.IDLE~q\ & ( (!\puck1_velocity.y[9]~3_combout\) # (!\Add15~41_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011100100010011100100111001001110111001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~3_combout\,
	datab => \ALT_INV_Add15~41_sumout\,
	datac => \ALT_INV_Add5~41_sumout\,
	datad => \ALT_INV_Add18~41_sumout\,
	datae => \ALT_INV_state.ERASE_PUCK1~q\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector97~0_combout\);

-- Location: FF_X23_Y66_N31
\puck1_velocity.y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector97~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(5));

-- Location: MLABCELL_X21_Y67_N18
\Add15~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~37_sumout\ = SUM(( GND ) + ( !\puck1_velocity.y\(6) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( \Add15~42\ ))
-- \Add15~38\ = CARRY(( GND ) + ( !\puck1_velocity.y\(6) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( \Add15~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	dataf => \ALT_INV_puck1_velocity.y\(6),
	cin => \Add15~42\,
	sumout => \Add15~37_sumout\,
	cout => \Add15~38\);

-- Location: LABCELL_X22_Y67_N18
\Add18~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~37_sumout\ = SUM(( !\Add15~37_sumout\ ) + ( GND ) + ( \Add18~42\ ))
-- \Add18~38\ = CARRY(( !\Add15~37_sumout\ ) + ( GND ) + ( \Add18~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add15~37_sumout\,
	cin => \Add18~42\,
	sumout => \Add18~37_sumout\,
	cout => \Add18~38\);

-- Location: LABCELL_X23_Y67_N15
\Add5~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~37_sumout\ = SUM(( !\puck1_velocity.y\(6) ) + ( GND ) + ( \Add5~42\ ))
-- \Add5~38\ = CARRY(( !\puck1_velocity.y\(6) ) + ( GND ) + ( \Add5~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(6),
	cin => \Add5~42\,
	sumout => \Add5~37_sumout\,
	cout => \Add5~38\);

-- Location: LABCELL_X23_Y67_N51
\Selector96~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector96~0_combout\ = ( \Add5~37_sumout\ & ( (!\puck1_velocity.y[9]~1_combout\ & (!\puck1_velocity.y[9]~0_combout\ & ((!\Add15~37_sumout\)))) # (\puck1_velocity.y[9]~1_combout\ & ((!\puck1_velocity.y[9]~0_combout\) # ((!\Add18~37_sumout\)))) ) ) # ( 
-- !\Add5~37_sumout\ & ( (!\puck1_velocity.y[9]~1_combout\ & (((!\Add15~37_sumout\)) # (\puck1_velocity.y[9]~0_combout\))) # (\puck1_velocity.y[9]~1_combout\ & ((!\puck1_velocity.y[9]~0_combout\) # ((!\Add18~37_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111001110110111111100111011011011100010101001101110001010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datac => \ALT_INV_Add18~37_sumout\,
	datad => \ALT_INV_Add15~37_sumout\,
	dataf => \ALT_INV_Add5~37_sumout\,
	combout => \Selector96~0_combout\);

-- Location: FF_X23_Y67_N52
\puck1_velocity.y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector96~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(6));

-- Location: MLABCELL_X21_Y67_N21
\Add15~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~33_sumout\ = SUM(( !\puck1_velocity.y\(7) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~38\ ))
-- \Add15~34\ = CARRY(( !\puck1_velocity.y\(7) $ (((!\LessThan5~0_combout\ & (!\Add14~1_sumout\ & !\Add14~13_sumout\)))) ) + ( GND ) + ( \Add15~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(7),
	cin => \Add15~38\,
	sumout => \Add15~33_sumout\,
	cout => \Add15~34\);

-- Location: LABCELL_X22_Y67_N21
\Add18~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~33_sumout\ = SUM(( !\Add15~33_sumout\ ) + ( GND ) + ( \Add18~38\ ))
-- \Add18~34\ = CARRY(( !\Add15~33_sumout\ ) + ( GND ) + ( \Add18~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add15~33_sumout\,
	cin => \Add18~38\,
	sumout => \Add18~33_sumout\,
	cout => \Add18~34\);

-- Location: LABCELL_X23_Y67_N18
\Add5~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~33_sumout\ = SUM(( !\puck1_velocity.y\(7) ) + ( GND ) + ( \Add5~38\ ))
-- \Add5~34\ = CARRY(( !\puck1_velocity.y\(7) ) + ( GND ) + ( \Add5~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(7),
	cin => \Add5~38\,
	sumout => \Add5~33_sumout\,
	cout => \Add5~34\);

-- Location: LABCELL_X23_Y67_N48
\Selector95~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector95~0_combout\ = ( \Add5~33_sumout\ & ( (!\puck1_velocity.y[9]~1_combout\ & (!\puck1_velocity.y[9]~0_combout\ & (!\Add15~33_sumout\))) # (\puck1_velocity.y[9]~1_combout\ & (\puck1_velocity.y[9]~0_combout\ & ((!\Add18~33_sumout\)))) ) ) # ( 
-- !\Add5~33_sumout\ & ( (!\puck1_velocity.y[9]~1_combout\ & (((!\Add15~33_sumout\)) # (\puck1_velocity.y[9]~0_combout\))) # (\puck1_velocity.y[9]~1_combout\ & (\puck1_velocity.y[9]~0_combout\ & ((!\Add18~33_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001110100010101100111010001010010001100000001001000110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datac => \ALT_INV_Add15~33_sumout\,
	datad => \ALT_INV_Add18~33_sumout\,
	dataf => \ALT_INV_Add5~33_sumout\,
	combout => \Selector95~0_combout\);

-- Location: FF_X23_Y67_N49
\puck1_velocity.y[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector95~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(7));

-- Location: LABCELL_X23_Y67_N21
\Add5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~25_sumout\ = SUM(( \puck1_velocity.y\(8) ) + ( GND ) + ( \Add5~34\ ))
-- \Add5~26\ = CARRY(( \puck1_velocity.y\(8) ) + ( GND ) + ( \Add5~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(8),
	cin => \Add5~34\,
	sumout => \Add5~25_sumout\,
	cout => \Add5~26\);

-- Location: MLABCELL_X21_Y67_N24
\Add15~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~25_sumout\ = SUM(( GND ) + ( !\puck1_velocity.y\(8) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~34\ ))
-- \Add15~26\ = CARRY(( GND ) + ( !\puck1_velocity.y\(8) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	dataf => \ALT_INV_puck1_velocity.y\(8),
	cin => \Add15~34\,
	sumout => \Add15~25_sumout\,
	cout => \Add15~26\);

-- Location: LABCELL_X22_Y67_N24
\Add18~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~25_sumout\ = SUM(( !\Add15~25_sumout\ ) + ( GND ) + ( \Add18~34\ ))
-- \Add18~26\ = CARRY(( !\Add15~25_sumout\ ) + ( GND ) + ( \Add18~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add15~25_sumout\,
	cin => \Add18~34\,
	sumout => \Add18~25_sumout\,
	cout => \Add18~26\);

-- Location: LABCELL_X24_Y67_N9
\Selector94~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector94~0_combout\ = ( \Add18~25_sumout\ & ( ((!\puck1_velocity.y[9]~0_combout\ & ((\Add15~25_sumout\))) # (\puck1_velocity.y[9]~0_combout\ & (\Add5~25_sumout\))) # (\puck1_velocity.y[9]~1_combout\) ) ) # ( !\Add18~25_sumout\ & ( 
-- (!\puck1_velocity.y[9]~1_combout\ & ((!\puck1_velocity.y[9]~0_combout\ & ((\Add15~25_sumout\))) # (\puck1_velocity.y[9]~0_combout\ & (\Add5~25_sumout\)))) # (\puck1_velocity.y[9]~1_combout\ & (!\puck1_velocity.y[9]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011011001110010001101100111001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datac => \ALT_INV_Add5~25_sumout\,
	datad => \ALT_INV_Add15~25_sumout\,
	dataf => \ALT_INV_Add18~25_sumout\,
	combout => \Selector94~0_combout\);

-- Location: FF_X24_Y67_N10
\puck1_velocity.y[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector94~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(8));

-- Location: MLABCELL_X21_Y67_N27
\Add15~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~29_sumout\ = SUM(( !\puck1_velocity.y\(9) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( GND ) + ( \Add15~26\ ))
-- \Add15~30\ = CARRY(( !\puck1_velocity.y\(9) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( GND ) + ( \Add15~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(9),
	cin => \Add15~26\,
	sumout => \Add15~29_sumout\,
	cout => \Add15~30\);

-- Location: MLABCELL_X21_Y67_N30
\Add15~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~21_sumout\ = SUM(( !\puck1_velocity.y\(10) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( GND ) + ( \Add15~30\ ))
-- \Add15~22\ = CARRY(( !\puck1_velocity.y\(10) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( GND ) + ( \Add15~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(10),
	cin => \Add15~30\,
	sumout => \Add15~21_sumout\,
	cout => \Add15~22\);

-- Location: MLABCELL_X21_Y67_N33
\Add15~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~17_sumout\ = SUM(( !\puck1_velocity.y\(11) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( GND ) + ( \Add15~22\ ))
-- \Add15~18\ = CARRY(( !\puck1_velocity.y\(11) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( GND ) + ( \Add15~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y\(11),
	cin => \Add15~22\,
	sumout => \Add15~17_sumout\,
	cout => \Add15~18\);

-- Location: MLABCELL_X21_Y67_N36
\Add15~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~5_sumout\ = SUM(( GND ) + ( !\puck1_velocity.y\(12) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~18\ ))
-- \Add15~6\ = CARRY(( GND ) + ( !\puck1_velocity.y\(12) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	dataf => \ALT_INV_puck1_velocity.y\(12),
	cin => \Add15~18\,
	sumout => \Add15~5_sumout\,
	cout => \Add15~6\);

-- Location: LABCELL_X23_Y67_N30
\Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~17_sumout\ = SUM(( \puck1_velocity.y\(11) ) + ( GND ) + ( \Add5~22\ ))
-- \Add5~18\ = CARRY(( \puck1_velocity.y\(11) ) + ( GND ) + ( \Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(11),
	cin => \Add5~22\,
	sumout => \Add5~17_sumout\,
	cout => \Add5~18\);

-- Location: LABCELL_X23_Y67_N33
\Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~5_sumout\ = SUM(( \puck1_velocity.y\(12) ) + ( GND ) + ( \Add5~18\ ))
-- \Add5~6\ = CARRY(( \puck1_velocity.y\(12) ) + ( GND ) + ( \Add5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(12),
	cin => \Add5~18\,
	sumout => \Add5~5_sumout\,
	cout => \Add5~6\);

-- Location: LABCELL_X22_Y67_N27
\Add18~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~29_sumout\ = SUM(( !\Add15~29_sumout\ ) + ( GND ) + ( \Add18~26\ ))
-- \Add18~30\ = CARRY(( !\Add15~29_sumout\ ) + ( GND ) + ( \Add18~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add15~29_sumout\,
	cin => \Add18~26\,
	sumout => \Add18~29_sumout\,
	cout => \Add18~30\);

-- Location: LABCELL_X22_Y67_N30
\Add18~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~21_sumout\ = SUM(( !\Add15~21_sumout\ ) + ( GND ) + ( \Add18~30\ ))
-- \Add18~22\ = CARRY(( !\Add15~21_sumout\ ) + ( GND ) + ( \Add18~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~21_sumout\,
	cin => \Add18~30\,
	sumout => \Add18~21_sumout\,
	cout => \Add18~22\);

-- Location: LABCELL_X22_Y67_N33
\Add18~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~17_sumout\ = SUM(( !\Add15~17_sumout\ ) + ( GND ) + ( \Add18~22\ ))
-- \Add18~18\ = CARRY(( !\Add15~17_sumout\ ) + ( GND ) + ( \Add18~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~17_sumout\,
	cin => \Add18~22\,
	sumout => \Add18~17_sumout\,
	cout => \Add18~18\);

-- Location: LABCELL_X22_Y67_N36
\Add18~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~5_sumout\ = SUM(( !\Add15~5_sumout\ ) + ( GND ) + ( \Add18~18\ ))
-- \Add18~6\ = CARRY(( !\Add15~5_sumout\ ) + ( GND ) + ( \Add18~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~5_sumout\,
	cin => \Add18~18\,
	sumout => \Add18~5_sumout\,
	cout => \Add18~6\);

-- Location: LABCELL_X24_Y67_N24
\Selector90~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector90~0_combout\ = ( \Add18~5_sumout\ & ( \puck1_velocity.y[9]~0_combout\ & ( (\Add5~5_sumout\) # (\puck1_velocity.y[9]~1_combout\) ) ) ) # ( !\Add18~5_sumout\ & ( \puck1_velocity.y[9]~0_combout\ & ( (!\puck1_velocity.y[9]~1_combout\ & 
-- \Add5~5_sumout\) ) ) ) # ( \Add18~5_sumout\ & ( !\puck1_velocity.y[9]~0_combout\ & ( (\puck1_velocity.y[9]~1_combout\) # (\Add15~5_sumout\) ) ) ) # ( !\Add18~5_sumout\ & ( !\puck1_velocity.y[9]~0_combout\ & ( (\puck1_velocity.y[9]~1_combout\) # 
-- (\Add15~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100000000111100000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add15~5_sumout\,
	datac => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datad => \ALT_INV_Add5~5_sumout\,
	datae => \ALT_INV_Add18~5_sumout\,
	dataf => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	combout => \Selector90~0_combout\);

-- Location: FF_X24_Y67_N25
\puck1_velocity.y[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector90~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(12));

-- Location: MLABCELL_X21_Y67_N39
\Add15~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~9_sumout\ = SUM(( GND ) + ( !\puck1_velocity.y\(13) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~6\ ))
-- \Add15~10\ = CARRY(( GND ) + ( !\puck1_velocity.y\(13) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	dataf => \ALT_INV_puck1_velocity.y\(13),
	cin => \Add15~6\,
	sumout => \Add15~9_sumout\,
	cout => \Add15~10\);

-- Location: LABCELL_X22_Y67_N39
\Add18~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~9_sumout\ = SUM(( !\Add15~9_sumout\ ) + ( GND ) + ( \Add18~6\ ))
-- \Add18~10\ = CARRY(( !\Add15~9_sumout\ ) + ( GND ) + ( \Add18~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add15~9_sumout\,
	cin => \Add18~6\,
	sumout => \Add18~9_sumout\,
	cout => \Add18~10\);

-- Location: LABCELL_X23_Y67_N36
\Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~9_sumout\ = SUM(( \puck1_velocity.y\(13) ) + ( GND ) + ( \Add5~6\ ))
-- \Add5~10\ = CARRY(( \puck1_velocity.y\(13) ) + ( GND ) + ( \Add5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(13),
	cin => \Add5~6\,
	sumout => \Add5~9_sumout\,
	cout => \Add5~10\);

-- Location: LABCELL_X22_Y67_N57
\Selector89~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector89~0_combout\ = ( \Add15~9_sumout\ & ( (!\puck1_velocity.y[9]~0_combout\) # ((!\puck1_velocity.y[9]~1_combout\ & ((\Add5~9_sumout\))) # (\puck1_velocity.y[9]~1_combout\ & (\Add18~9_sumout\))) ) ) # ( !\Add15~9_sumout\ & ( 
-- (!\puck1_velocity.y[9]~0_combout\ & (\puck1_velocity.y[9]~1_combout\)) # (\puck1_velocity.y[9]~0_combout\ & ((!\puck1_velocity.y[9]~1_combout\ & ((\Add5~9_sumout\))) # (\puck1_velocity.y[9]~1_combout\ & (\Add18~9_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001101100111001000110110011110101011111011111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datac => \ALT_INV_Add18~9_sumout\,
	datad => \ALT_INV_Add5~9_sumout\,
	dataf => \ALT_INV_Add15~9_sumout\,
	combout => \Selector89~0_combout\);

-- Location: FF_X22_Y67_N58
\puck1_velocity.y[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector89~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(13));

-- Location: MLABCELL_X21_Y67_N42
\Add15~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~13_sumout\ = SUM(( GND ) + ( !\puck1_velocity.y\(14) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~10\ ))
-- \Add15~14\ = CARRY(( GND ) + ( !\puck1_velocity.y\(14) $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( \Add15~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	dataf => \ALT_INV_puck1_velocity.y\(14),
	cin => \Add15~10\,
	sumout => \Add15~13_sumout\,
	cout => \Add15~14\);

-- Location: LABCELL_X23_Y67_N39
\Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~13_sumout\ = SUM(( \puck1_velocity.y\(14) ) + ( GND ) + ( \Add5~10\ ))
-- \Add5~14\ = CARRY(( \puck1_velocity.y\(14) ) + ( GND ) + ( \Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y\(14),
	cin => \Add5~10\,
	sumout => \Add5~13_sumout\,
	cout => \Add5~14\);

-- Location: LABCELL_X22_Y67_N42
\Add18~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~13_sumout\ = SUM(( !\Add15~13_sumout\ ) + ( GND ) + ( \Add18~10\ ))
-- \Add18~14\ = CARRY(( !\Add15~13_sumout\ ) + ( GND ) + ( \Add18~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add15~13_sumout\,
	cin => \Add18~10\,
	sumout => \Add18~13_sumout\,
	cout => \Add18~14\);

-- Location: LABCELL_X22_Y67_N51
\Selector88~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector88~0_combout\ = ( \Add18~13_sumout\ & ( ((!\puck1_velocity.y[9]~0_combout\ & (\Add15~13_sumout\)) # (\puck1_velocity.y[9]~0_combout\ & ((\Add5~13_sumout\)))) # (\puck1_velocity.y[9]~1_combout\) ) ) # ( !\Add18~13_sumout\ & ( 
-- (!\puck1_velocity.y[9]~0_combout\ & (((\Add15~13_sumout\)) # (\puck1_velocity.y[9]~1_combout\))) # (\puck1_velocity.y[9]~0_combout\ & (!\puck1_velocity.y[9]~1_combout\ & ((\Add5~13_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101001101110001010100110111000111011011111110011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datac => \ALT_INV_Add15~13_sumout\,
	datad => \ALT_INV_Add5~13_sumout\,
	dataf => \ALT_INV_Add18~13_sumout\,
	combout => \Selector88~0_combout\);

-- Location: FF_X22_Y67_N52
\puck1_velocity.y[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector88~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(14));

-- Location: FF_X22_Y66_N43
\puck1.y[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~13_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(14));

-- Location: LABCELL_X22_Y66_N42
\Add14~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~13_sumout\ = SUM(( \puck1.y\(14) ) + ( \puck1_velocity.y\(14) ) + ( \Add14~10\ ))
-- \Add14~14\ = CARRY(( \puck1.y\(14) ) + ( \puck1_velocity.y\(14) ) + ( \Add14~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(14),
	datad => \ALT_INV_puck1.y\(14),
	cin => \Add14~10\,
	sumout => \Add14~13_sumout\,
	cout => \Add14~14\);

-- Location: MLABCELL_X21_Y67_N45
\Add15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add15~1_sumout\ = SUM(( !\puck1_velocity.y[15]~DUPLICATE_q\ $ ((((\Add14~13_sumout\) # (\Add14~1_sumout\)) # (\LessThan5~0_combout\))) ) + ( GND ) + ( \Add15~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan5~0_combout\,
	datab => \ALT_INV_Add14~1_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_puck1_velocity.y[15]~DUPLICATE_q\,
	cin => \Add15~14\,
	sumout => \Add15~1_sumout\);

-- Location: LABCELL_X22_Y67_N45
\Add18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add18~1_sumout\ = SUM(( !\Add15~1_sumout\ ) + ( GND ) + ( \Add18~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add15~1_sumout\,
	cin => \Add18~14\,
	sumout => \Add18~1_sumout\);

-- Location: FF_X22_Y67_N49
\puck1_velocity.y[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector87~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(15));

-- Location: LABCELL_X23_Y67_N42
\Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~1_sumout\ = SUM(( \puck1_velocity.y\(15) ) + ( GND ) + ( \Add5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck1_velocity.y\(15),
	cin => \Add5~14\,
	sumout => \Add5~1_sumout\);

-- Location: LABCELL_X22_Y67_N48
\Selector87~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector87~0_combout\ = ( \Add5~1_sumout\ & ( (!\puck1_velocity.y[9]~0_combout\ & (((\Add15~1_sumout\)) # (\puck1_velocity.y[9]~1_combout\))) # (\puck1_velocity.y[9]~0_combout\ & ((!\puck1_velocity.y[9]~1_combout\) # ((\Add18~1_sumout\)))) ) ) # ( 
-- !\Add5~1_sumout\ & ( (!\puck1_velocity.y[9]~0_combout\ & (((\Add15~1_sumout\)) # (\puck1_velocity.y[9]~1_combout\))) # (\puck1_velocity.y[9]~0_combout\ & (\puck1_velocity.y[9]~1_combout\ & ((\Add18~1_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000111011001010100011101101101110011111110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datac => \ALT_INV_Add15~1_sumout\,
	datad => \ALT_INV_Add18~1_sumout\,
	dataf => \ALT_INV_Add5~1_sumout\,
	combout => \Selector87~0_combout\);

-- Location: FF_X22_Y67_N50
\puck1_velocity.y[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector87~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y[15]~DUPLICATE_q\);

-- Location: FF_X22_Y66_N46
\puck1.y[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add14~1_sumout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK1~q\,
	ena => \Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1.y\(15));

-- Location: LABCELL_X22_Y66_N45
\Add14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~1_sumout\ = SUM(( \puck1.y\(15) ) + ( \puck1_velocity.y[15]~DUPLICATE_q\ ) + ( \Add14~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[15]~DUPLICATE_q\,
	datad => \ALT_INV_puck1.y\(15),
	cin => \Add14~14\,
	sumout => \Add14~1_sumout\);

-- Location: LABCELL_X23_Y67_N24
\Add5~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~29_sumout\ = SUM(( \puck1_velocity.y\(9) ) + ( GND ) + ( \Add5~26\ ))
-- \Add5~30\ = CARRY(( \puck1_velocity.y\(9) ) + ( GND ) + ( \Add5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(9),
	cin => \Add5~26\,
	sumout => \Add5~29_sumout\,
	cout => \Add5~30\);

-- Location: LABCELL_X22_Y67_N54
\Selector93~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector93~0_combout\ = ( \Add5~29_sumout\ & ( (!\puck1_velocity.y[9]~0_combout\ & (((\Add15~29_sumout\)) # (\puck1_velocity.y[9]~1_combout\))) # (\puck1_velocity.y[9]~0_combout\ & ((!\puck1_velocity.y[9]~1_combout\) # ((\Add18~29_sumout\)))) ) ) # ( 
-- !\Add5~29_sumout\ & ( (!\puck1_velocity.y[9]~0_combout\ & (((\Add15~29_sumout\)) # (\puck1_velocity.y[9]~1_combout\))) # (\puck1_velocity.y[9]~0_combout\ & (\puck1_velocity.y[9]~1_combout\ & ((\Add18~29_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000111011001010100011101101101110011111110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datac => \ALT_INV_Add15~29_sumout\,
	datad => \ALT_INV_Add18~29_sumout\,
	dataf => \ALT_INV_Add5~29_sumout\,
	combout => \Selector93~0_combout\);

-- Location: FF_X22_Y67_N55
\puck1_velocity.y[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector93~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(9));

-- Location: LABCELL_X22_Y66_N48
\LessThan5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = ( \Add14~9_sumout\ ) # ( !\Add14~9_sumout\ & ( (((\Add14~29_sumout\ & \Add14~21_sumout\)) # (\Add14~5_sumout\)) # (\Add14~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111111111111000111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add14~29_sumout\,
	datab => \ALT_INV_Add14~21_sumout\,
	datac => \ALT_INV_Add14~17_sumout\,
	datad => \ALT_INV_Add14~5_sumout\,
	dataf => \ALT_INV_Add14~9_sumout\,
	combout => \LessThan5~0_combout\);

-- Location: LABCELL_X23_Y67_N27
\Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~21_sumout\ = SUM(( \puck1_velocity.y\(10) ) + ( GND ) + ( \Add5~30\ ))
-- \Add5~22\ = CARRY(( \puck1_velocity.y\(10) ) + ( GND ) + ( \Add5~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck1_velocity.y\(10),
	cin => \Add5~30\,
	sumout => \Add5~21_sumout\,
	cout => \Add5~22\);

-- Location: LABCELL_X24_Y67_N6
\Selector92~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector92~0_combout\ = ( \Add18~21_sumout\ & ( ((!\puck1_velocity.y[9]~0_combout\ & (\Add15~21_sumout\)) # (\puck1_velocity.y[9]~0_combout\ & ((\Add5~21_sumout\)))) # (\puck1_velocity.y[9]~1_combout\) ) ) # ( !\Add18~21_sumout\ & ( 
-- (!\puck1_velocity.y[9]~1_combout\ & ((!\puck1_velocity.y[9]~0_combout\ & (\Add15~21_sumout\)) # (\puck1_velocity.y[9]~0_combout\ & ((\Add5~21_sumout\))))) # (\puck1_velocity.y[9]~1_combout\ & (!\puck1_velocity.y[9]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001101110010011000110111001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	datab => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	datac => \ALT_INV_Add15~21_sumout\,
	datad => \ALT_INV_Add5~21_sumout\,
	dataf => \ALT_INV_Add18~21_sumout\,
	combout => \Selector92~0_combout\);

-- Location: FF_X24_Y67_N7
\puck1_velocity.y[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector92~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(10));

-- Location: LABCELL_X24_Y67_N3
\Selector91~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector91~0_combout\ = ( \puck1_velocity.y[9]~0_combout\ & ( (!\puck1_velocity.y[9]~1_combout\ & (\Add5~17_sumout\)) # (\puck1_velocity.y[9]~1_combout\ & ((\Add18~17_sumout\))) ) ) # ( !\puck1_velocity.y[9]~0_combout\ & ( 
-- (\puck1_velocity.y[9]~1_combout\) # (\Add15~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add5~17_sumout\,
	datab => \ALT_INV_Add18~17_sumout\,
	datac => \ALT_INV_Add15~17_sumout\,
	datad => \ALT_INV_puck1_velocity.y[9]~1_combout\,
	dataf => \ALT_INV_puck1_velocity.y[9]~0_combout\,
	combout => \Selector91~0_combout\);

-- Location: FF_X24_Y67_N4
\puck1_velocity.y[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector91~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \puck1_velocity.y[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck1_velocity.y\(11));

-- Location: LABCELL_X22_Y66_N51
\LessThan6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan6~0_combout\ = ( \Add14~25_sumout\ & ( \Add14~21_sumout\ ) ) # ( !\Add14~25_sumout\ & ( (\Add14~29_sumout\ & \Add14~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add14~29_sumout\,
	datab => \ALT_INV_Add14~21_sumout\,
	dataf => \ALT_INV_Add14~25_sumout\,
	combout => \LessThan6~0_combout\);

-- Location: MLABCELL_X21_Y67_N54
\LessThan6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan6~1_combout\ = ( \Add14~5_sumout\ & ( \LessThan6~0_combout\ & ( (!\Add14~1_sumout\ & ((!\Add14~9_sumout\) # (!\Add14~13_sumout\))) ) ) ) # ( !\Add14~5_sumout\ & ( \LessThan6~0_combout\ & ( !\Add14~1_sumout\ ) ) ) # ( \Add14~5_sumout\ & ( 
-- !\LessThan6~0_combout\ & ( (!\Add14~1_sumout\ & ((!\Add14~17_sumout\) # ((!\Add14~9_sumout\) # (!\Add14~13_sumout\)))) ) ) ) # ( !\Add14~5_sumout\ & ( !\LessThan6~0_combout\ & ( !\Add14~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111100000000011111111000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add14~17_sumout\,
	datab => \ALT_INV_Add14~9_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_Add14~1_sumout\,
	datae => \ALT_INV_Add14~5_sumout\,
	dataf => \ALT_INV_LessThan6~0_combout\,
	combout => \LessThan6~1_combout\);

-- Location: LABCELL_X24_Y67_N30
\state~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~60_combout\ = ( \LessThan6~1_combout\ & ( \LessThan8~15_combout\ ) ) # ( !\LessThan6~1_combout\ & ( \LessThan8~15_combout\ & ( \always0~17_combout\ ) ) ) # ( \LessThan6~1_combout\ & ( !\LessThan8~15_combout\ ) ) # ( !\LessThan6~1_combout\ & ( 
-- !\LessThan8~15_combout\ & ( (\always0~17_combout\ & ((!\LessThan8~2_combout\) # ((!\LessThan8~1_combout\) # (!\LessThan8~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001110111111111111111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~2_combout\,
	datab => \ALT_INV_LessThan8~1_combout\,
	datac => \ALT_INV_always0~17_combout\,
	datad => \ALT_INV_LessThan8~9_combout\,
	datae => \ALT_INV_LessThan6~1_combout\,
	dataf => \ALT_INV_LessThan8~15_combout\,
	combout => \state~60_combout\);

-- Location: FF_X24_Y67_N32
\state.ERASE_PUCK2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \state~60_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \ALT_INV_state.ERASE_PUCK1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.ERASE_PUCK2~q\);

-- Location: LABCELL_X31_Y66_N6
\puck2.x[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2.x[8]~feeder_combout\ = ( \Add19~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add19~17_sumout\,
	combout => \puck2.x[8]~feeder_combout\);

-- Location: MLABCELL_X28_Y66_N33
\puck2.x[10]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2.x[10]~0_combout\ = ( \state.ERASE_PUCK2~q\ & ( \KEY[3]~input_o\ ) ) # ( !\state.ERASE_PUCK2~q\ & ( (!\state.INIT~DUPLICATE_q\ & \KEY[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \ALT_INV_state.ERASE_PUCK2~q\,
	combout => \puck2.x[10]~0_combout\);

-- Location: FF_X31_Y66_N8
\puck2.x[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2.x[8]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(8));

-- Location: LABCELL_X30_Y66_N0
\Add19~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~61_sumout\ = SUM(( \puck2.x\(0) ) + ( \puck2_velocity.x\(0) ) + ( !VCC ))
-- \Add19~62\ = CARRY(( \puck2.x\(0) ) + ( \puck2_velocity.x\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(0),
	datad => \ALT_INV_puck2.x\(0),
	cin => GND,
	sumout => \Add19~61_sumout\,
	cout => \Add19~62\);

-- Location: LABCELL_X30_Y66_N54
\Selector118~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector118~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2.x\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datac => \ALT_INV_puck2.x\(0),
	combout => \Selector118~0_combout\);

-- Location: FF_X30_Y66_N2
\puck2.x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~61_sumout\,
	asdata => \Selector118~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(0));

-- Location: LABCELL_X30_Y66_N3
\Add19~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~57_sumout\ = SUM(( \puck2.x\(1) ) + ( \puck2_velocity.x\(1) ) + ( \Add19~62\ ))
-- \Add19~58\ = CARRY(( \puck2.x\(1) ) + ( \puck2_velocity.x\(1) ) + ( \Add19~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(1),
	datad => \ALT_INV_puck2.x\(1),
	cin => \Add19~62\,
	sumout => \Add19~57_sumout\,
	cout => \Add19~58\);

-- Location: LABCELL_X30_Y66_N48
\Selector117~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector117~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2.x\(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datac => \ALT_INV_puck2.x\(1),
	combout => \Selector117~0_combout\);

-- Location: FF_X30_Y66_N5
\puck2.x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~57_sumout\,
	asdata => \Selector117~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(1));

-- Location: LABCELL_X30_Y66_N6
\Add19~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~53_sumout\ = SUM(( \puck2.x\(2) ) + ( \puck2_velocity.x\(2) ) + ( \Add19~58\ ))
-- \Add19~54\ = CARRY(( \puck2.x\(2) ) + ( \puck2_velocity.x\(2) ) + ( \Add19~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(2),
	datad => \ALT_INV_puck2.x\(2),
	cin => \Add19~58\,
	sumout => \Add19~53_sumout\,
	cout => \Add19~54\);

-- Location: LABCELL_X29_Y65_N54
\Selector116~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector116~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.x\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2.x\(2),
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector116~0_combout\);

-- Location: FF_X30_Y66_N7
\puck2.x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~53_sumout\,
	asdata => \Selector116~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(2));

-- Location: LABCELL_X30_Y66_N9
\Add19~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~49_sumout\ = SUM(( \puck2.x\(3) ) + ( \puck2_velocity.x\(3) ) + ( \Add19~54\ ))
-- \Add19~50\ = CARRY(( \puck2.x\(3) ) + ( \puck2_velocity.x\(3) ) + ( \Add19~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(3),
	datad => \ALT_INV_puck2.x\(3),
	cin => \Add19~54\,
	sumout => \Add19~49_sumout\,
	cout => \Add19~50\);

-- Location: LABCELL_X29_Y66_N57
\Selector115~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector115~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.x\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.x\(3),
	combout => \Selector115~0_combout\);

-- Location: FF_X30_Y66_N10
\puck2.x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~49_sumout\,
	asdata => \Selector115~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(3));

-- Location: LABCELL_X30_Y66_N12
\Add19~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~45_sumout\ = SUM(( \puck2.x\(4) ) + ( \puck2_velocity.x\(4) ) + ( \Add19~50\ ))
-- \Add19~46\ = CARRY(( \puck2.x\(4) ) + ( \puck2_velocity.x\(4) ) + ( \Add19~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(4),
	datad => \ALT_INV_puck2.x\(4),
	cin => \Add19~50\,
	sumout => \Add19~45_sumout\,
	cout => \Add19~46\);

-- Location: LABCELL_X29_Y66_N12
\Selector114~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector114~0_combout\ = ( \puck2.x\(4) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.x\(4),
	combout => \Selector114~0_combout\);

-- Location: FF_X30_Y66_N14
\puck2.x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~45_sumout\,
	asdata => \Selector114~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(4));

-- Location: LABCELL_X30_Y66_N15
\Add19~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~41_sumout\ = SUM(( \puck2.x\(5) ) + ( \puck2_velocity.x\(5) ) + ( \Add19~46\ ))
-- \Add19~42\ = CARRY(( \puck2.x\(5) ) + ( \puck2_velocity.x\(5) ) + ( \Add19~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(5),
	datad => \ALT_INV_puck2.x\(5),
	cin => \Add19~46\,
	sumout => \Add19~41_sumout\,
	cout => \Add19~42\);

-- Location: LABCELL_X27_Y66_N54
\Selector113~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector113~0_combout\ = ( \puck2.x\(5) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.x\(5),
	combout => \Selector113~0_combout\);

-- Location: FF_X30_Y66_N16
\puck2.x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~41_sumout\,
	asdata => \Selector113~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(5));

-- Location: LABCELL_X30_Y66_N18
\Add19~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~37_sumout\ = SUM(( \puck2.x\(6) ) + ( \puck2_velocity.x\(6) ) + ( \Add19~42\ ))
-- \Add19~38\ = CARRY(( \puck2.x\(6) ) + ( \puck2_velocity.x\(6) ) + ( \Add19~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(6),
	datad => \ALT_INV_puck2.x\(6),
	cin => \Add19~42\,
	sumout => \Add19~37_sumout\,
	cout => \Add19~38\);

-- Location: LABCELL_X30_Y66_N57
\Selector112~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector112~0_combout\ = ( \puck2.x\(6) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.x\(6),
	combout => \Selector112~0_combout\);

-- Location: FF_X30_Y66_N20
\puck2.x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~37_sumout\,
	asdata => \Selector112~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(6));

-- Location: LABCELL_X30_Y66_N21
\Add19~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~33_sumout\ = SUM(( \puck2.x\(7) ) + ( \puck2_velocity.x\(7) ) + ( \Add19~38\ ))
-- \Add19~34\ = CARRY(( \puck2.x\(7) ) + ( \puck2_velocity.x\(7) ) + ( \Add19~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(7),
	datad => \ALT_INV_puck2.x\(7),
	cin => \Add19~38\,
	sumout => \Add19~33_sumout\,
	cout => \Add19~34\);

-- Location: LABCELL_X30_Y66_N51
\Selector111~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector111~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2.x\(7))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck2.x\(7),
	combout => \Selector111~0_combout\);

-- Location: FF_X30_Y66_N23
\puck2.x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~33_sumout\,
	asdata => \Selector111~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(7));

-- Location: LABCELL_X30_Y66_N24
\Add19~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~17_sumout\ = SUM(( \puck2.x\(8) ) + ( \puck2_velocity.x\(8) ) + ( \Add19~34\ ))
-- \Add19~18\ = CARRY(( \puck2.x\(8) ) + ( \puck2_velocity.x\(8) ) + ( \Add19~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(8),
	datad => \ALT_INV_puck2.x\(8),
	cin => \Add19~34\,
	sumout => \Add19~17_sumout\,
	cout => \Add19~18\);

-- Location: LABCELL_X29_Y66_N3
\Selector109~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector109~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2.x\(9))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck2.x\(9),
	combout => \Selector109~0_combout\);

-- Location: FF_X30_Y66_N29
\puck2.x[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~13_sumout\,
	asdata => \Selector109~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(9));

-- Location: LABCELL_X30_Y66_N27
\Add19~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~13_sumout\ = SUM(( \puck2.x\(9) ) + ( \puck2_velocity.x\(9) ) + ( \Add19~18\ ))
-- \Add19~14\ = CARRY(( \puck2.x\(9) ) + ( \puck2_velocity.x\(9) ) + ( \Add19~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.x\(9),
	datad => \ALT_INV_puck2.x\(9),
	cin => \Add19~18\,
	sumout => \Add19~13_sumout\,
	cout => \Add19~14\);

-- Location: LABCELL_X31_Y66_N48
\LessThan12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan12~1_combout\ = ( \Add19~13_sumout\ & ( paddle_width(0) & ( (!\Add17~117_sumout\ & (!\Add19~9_sumout\ $ (\Add17~121_sumout\))) ) ) ) # ( \Add19~13_sumout\ & ( !paddle_width(0) & ( (!\Add17~117_sumout\ & ((!\Add19~9_sumout\ $ 
-- (\Add17~121_sumout\)))) # (\Add17~117_sumout\ & (\Add19~17_sumout\ & (!\Add19~9_sumout\ $ (\Add17~121_sumout\)))) ) ) ) # ( !\Add19~13_sumout\ & ( !paddle_width(0) & ( (!\Add17~117_sumout\ & (\Add19~17_sumout\ & (!\Add19~9_sumout\ $ 
-- (\Add17~121_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000010101100000000101100000000000000001010000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~117_sumout\,
	datab => \ALT_INV_Add19~17_sumout\,
	datac => \ALT_INV_Add19~9_sumout\,
	datad => \ALT_INV_Add17~121_sumout\,
	datae => \ALT_INV_Add19~13_sumout\,
	dataf => ALT_INV_paddle_width(0),
	combout => \LessThan12~1_combout\);

-- Location: LABCELL_X31_Y66_N3
\puck2.x[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2.x[13]~feeder_combout\ = \Add19~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add19~29_sumout\,
	combout => \puck2.x[13]~feeder_combout\);

-- Location: FF_X31_Y66_N5
\puck2.x[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2.x[13]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(13));

-- Location: LABCELL_X30_Y65_N30
\Add22~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~9_sumout\ = SUM(( !\puck2_velocity.x\(10) ) + ( GND ) + ( \Add22~14\ ))
-- \Add22~10\ = CARRY(( !\puck2_velocity.x\(10) ) + ( GND ) + ( \Add22~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(10),
	cin => \Add22~14\,
	sumout => \Add22~9_sumout\,
	cout => \Add22~10\);

-- Location: LABCELL_X30_Y65_N33
\Add22~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~5_sumout\ = SUM(( !\puck2_velocity.x\(11) ) + ( GND ) + ( \Add22~10\ ))
-- \Add22~6\ = CARRY(( !\puck2_velocity.x\(11) ) + ( GND ) + ( \Add22~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.x\(11),
	cin => \Add22~10\,
	sumout => \Add22~5_sumout\,
	cout => \Add22~6\);

-- Location: LABCELL_X27_Y66_N9
\puck2_velocity~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~1_combout\ = (!\always0~18_combout\ & (((\puck2_velocity.x\(11))))) # (\always0~18_combout\ & ((!\always0~19_combout\ & ((\puck2_velocity.x\(11)))) # (\always0~19_combout\ & (\Add22~5_sumout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111101111000000011110111100000001111011110000000111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~18_combout\,
	datab => \ALT_INV_always0~19_combout\,
	datac => \ALT_INV_Add22~5_sumout\,
	datad => \ALT_INV_puck2_velocity.x\(11),
	combout => \puck2_velocity~1_combout\);

-- Location: LABCELL_X27_Y66_N12
\Selector139~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector139~0_combout\ = ( \puck2_velocity.x\(11) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.x\(11),
	combout => \Selector139~0_combout\);

-- Location: FF_X27_Y66_N11
\puck2_velocity.x[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~1_combout\,
	asdata => \Selector139~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(11));

-- Location: LABCELL_X31_Y66_N9
\puck2.x[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2.x[10]~feeder_combout\ = ( \Add19~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add19~9_sumout\,
	combout => \puck2.x[10]~feeder_combout\);

-- Location: FF_X31_Y66_N11
\puck2.x[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2.x[10]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(10));

-- Location: LABCELL_X30_Y66_N30
\Add19~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~9_sumout\ = SUM(( \puck2_velocity.x\(10) ) + ( \puck2.x\(10) ) + ( \Add19~14\ ))
-- \Add19~10\ = CARRY(( \puck2_velocity.x\(10) ) + ( \puck2.x\(10) ) + ( \Add19~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(10),
	datac => \ALT_INV_puck2.x\(10),
	cin => \Add19~14\,
	sumout => \Add19~9_sumout\,
	cout => \Add19~10\);

-- Location: LABCELL_X30_Y66_N33
\Add19~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~5_sumout\ = SUM(( \puck2.x\(11) ) + ( \puck2_velocity.x\(11) ) + ( \Add19~10\ ))
-- \Add19~6\ = CARRY(( \puck2.x\(11) ) + ( \puck2_velocity.x\(11) ) + ( \Add19~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.x\(11),
	datad => \ALT_INV_puck2.x\(11),
	cin => \Add19~10\,
	sumout => \Add19~5_sumout\,
	cout => \Add19~6\);

-- Location: LABCELL_X29_Y66_N36
\Selector107~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector107~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.x\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.x\(11),
	combout => \Selector107~0_combout\);

-- Location: FF_X30_Y66_N35
\puck2.x[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~5_sumout\,
	asdata => \Selector107~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(11));

-- Location: LABCELL_X30_Y66_N36
\Add19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~1_sumout\ = SUM(( \puck2_velocity.x\(12) ) + ( \puck2.x\(12) ) + ( \Add19~6\ ))
-- \Add19~2\ = CARRY(( \puck2_velocity.x\(12) ) + ( \puck2.x\(12) ) + ( \Add19~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2.x\(12),
	datac => \ALT_INV_puck2_velocity.x\(12),
	cin => \Add19~6\,
	sumout => \Add19~1_sumout\,
	cout => \Add19~2\);

-- Location: LABCELL_X33_Y67_N30
\puck2.x[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2.x[12]~feeder_combout\ = \Add19~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add19~1_sumout\,
	combout => \puck2.x[12]~feeder_combout\);

-- Location: FF_X33_Y67_N32
\puck2.x[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2.x[12]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(12));

-- Location: LABCELL_X30_Y66_N39
\Add19~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~29_sumout\ = SUM(( \puck2_velocity.x\(13) ) + ( \puck2.x\(13) ) + ( \Add19~2\ ))
-- \Add19~30\ = CARRY(( \puck2_velocity.x\(13) ) + ( \puck2.x\(13) ) + ( \Add19~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2.x\(13),
	datac => \ALT_INV_puck2_velocity.x\(13),
	cin => \Add19~2\,
	sumout => \Add19~29_sumout\,
	cout => \Add19~30\);

-- Location: LABCELL_X31_Y66_N30
\LessThan12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan12~3_combout\ = ( \Add17~97_sumout\ & ( \Add17~101_sumout\ & ( (\Add19~21_sumout\ & (\Add19~25_sumout\ & (!\Add19~29_sumout\ $ (\Add17~69_sumout\)))) ) ) ) # ( !\Add17~97_sumout\ & ( \Add17~101_sumout\ & ( (\Add19~21_sumout\ & (!\Add19~25_sumout\ 
-- & (!\Add19~29_sumout\ $ (\Add17~69_sumout\)))) ) ) ) # ( \Add17~97_sumout\ & ( !\Add17~101_sumout\ & ( (!\Add19~21_sumout\ & (\Add19~25_sumout\ & (!\Add19~29_sumout\ $ (\Add17~69_sumout\)))) ) ) ) # ( !\Add17~97_sumout\ & ( !\Add17~101_sumout\ & ( 
-- (!\Add19~21_sumout\ & (!\Add19~25_sumout\ & (!\Add19~29_sumout\ $ (\Add17~69_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000000000001000001001000001000000000000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add19~21_sumout\,
	datab => \ALT_INV_Add19~29_sumout\,
	datac => \ALT_INV_Add17~69_sumout\,
	datad => \ALT_INV_Add19~25_sumout\,
	datae => \ALT_INV_Add17~97_sumout\,
	dataf => \ALT_INV_Add17~101_sumout\,
	combout => \LessThan12~3_combout\);

-- Location: LABCELL_X31_Y66_N24
\LessThan12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan12~2_combout\ = ( \Add17~81_sumout\ & ( \Add17~121_sumout\ & ( (!\Add17~77_sumout\ & (\Add19~1_sumout\ & \Add19~5_sumout\)) ) ) ) # ( !\Add17~81_sumout\ & ( \Add17~121_sumout\ & ( ((!\Add17~77_sumout\ & \Add19~5_sumout\)) # (\Add19~1_sumout\) ) ) 
-- ) # ( \Add17~81_sumout\ & ( !\Add17~121_sumout\ & ( (\Add19~1_sumout\ & ((!\Add19~9_sumout\ & (!\Add17~77_sumout\ & \Add19~5_sumout\)) # (\Add19~9_sumout\ & ((!\Add17~77_sumout\) # (\Add19~5_sumout\))))) ) ) ) # ( !\Add17~81_sumout\ & ( 
-- !\Add17~121_sumout\ & ( ((!\Add19~9_sumout\ & (!\Add17~77_sumout\ & \Add19~5_sumout\)) # (\Add19~9_sumout\ & ((!\Add17~77_sumout\) # (\Add19~5_sumout\)))) # (\Add19~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111111011111000001000000110100001111110011110000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add19~9_sumout\,
	datab => \ALT_INV_Add17~77_sumout\,
	datac => \ALT_INV_Add19~1_sumout\,
	datad => \ALT_INV_Add19~5_sumout\,
	datae => \ALT_INV_Add17~81_sumout\,
	dataf => \ALT_INV_Add17~121_sumout\,
	combout => \LessThan12~2_combout\);

-- Location: LABCELL_X31_Y66_N36
\LessThan12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan12~4_combout\ = ( \Add17~97_sumout\ & ( \Add17~101_sumout\ & ( (\Add19~21_sumout\ & (\Add19~29_sumout\ & (!\Add17~69_sumout\ & \Add19~25_sumout\))) ) ) ) # ( !\Add17~97_sumout\ & ( \Add17~101_sumout\ & ( (\Add19~21_sumout\ & (((\Add19~29_sumout\ 
-- & !\Add17~69_sumout\)) # (\Add19~25_sumout\))) ) ) ) # ( \Add17~97_sumout\ & ( !\Add17~101_sumout\ & ( ((\Add19~29_sumout\ & (!\Add17~69_sumout\ & \Add19~25_sumout\))) # (\Add19~21_sumout\) ) ) ) # ( !\Add17~97_sumout\ & ( !\Add17~101_sumout\ & ( 
-- (((\Add19~29_sumout\ & !\Add17~69_sumout\)) # (\Add19~25_sumout\)) # (\Add19~21_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010111111111010101010111010100010000010101010000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add19~21_sumout\,
	datab => \ALT_INV_Add19~29_sumout\,
	datac => \ALT_INV_Add17~69_sumout\,
	datad => \ALT_INV_Add19~25_sumout\,
	datae => \ALT_INV_Add17~97_sumout\,
	dataf => \ALT_INV_Add17~101_sumout\,
	combout => \LessThan12~4_combout\);

-- Location: LABCELL_X33_Y67_N39
\LessThan12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan12~0_combout\ = ( \Add17~77_sumout\ & ( \Add19~5_sumout\ & ( !\Add19~1_sumout\ $ (\Add17~81_sumout\) ) ) ) # ( !\Add17~77_sumout\ & ( !\Add19~5_sumout\ & ( !\Add19~1_sumout\ $ (\Add17~81_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101000000000000000000000000000000001010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add19~1_sumout\,
	datad => \ALT_INV_Add17~81_sumout\,
	datae => \ALT_INV_Add17~77_sumout\,
	dataf => \ALT_INV_Add19~5_sumout\,
	combout => \LessThan12~0_combout\);

-- Location: LABCELL_X31_Y66_N12
\LessThan12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan12~5_combout\ = ( !\LessThan12~4_combout\ & ( \LessThan12~0_combout\ & ( (!\LessThan12~3_combout\) # ((!\LessThan12~1_combout\ & !\LessThan12~2_combout\)) ) ) ) # ( !\LessThan12~4_combout\ & ( !\LessThan12~0_combout\ & ( (!\LessThan12~3_combout\) 
-- # (!\LessThan12~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100000000000000000011101100111011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan12~1_combout\,
	datab => \ALT_INV_LessThan12~3_combout\,
	datac => \ALT_INV_LessThan12~2_combout\,
	datae => \ALT_INV_LessThan12~4_combout\,
	dataf => \ALT_INV_LessThan12~0_combout\,
	combout => \LessThan12~5_combout\);

-- Location: MLABCELL_X25_Y66_N39
\Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~1_sumout\ = SUM(( \puck2_velocity.y\(14) ) + ( GND ) + ( \Add6~14\ ))
-- \Add6~2\ = CARRY(( \puck2_velocity.y\(14) ) + ( GND ) + ( \Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(14),
	cin => \Add6~14\,
	sumout => \Add6~1_sumout\,
	cout => \Add6~2\);

-- Location: MLABCELL_X25_Y66_N42
\Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~5_sumout\ = SUM(( \puck2_velocity.y\(15) ) + ( GND ) + ( \Add6~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(15),
	cin => \Add6~2\,
	sumout => \Add6~5_sumout\);

-- Location: FF_X28_Y65_N31
\puck2.y[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~21_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(10));

-- Location: LABCELL_X29_Y65_N30
\Selector125~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector125~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.y\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(9),
	combout => \Selector125~0_combout\);

-- Location: FF_X28_Y65_N29
\puck2.y[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~29_sumout\,
	asdata => \Selector125~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(9));

-- Location: LABCELL_X27_Y65_N0
\Add21~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~61_sumout\ = SUM(( !\puck2_velocity.y\(0) $ (((\LessThan9~1_combout\) # (\Add20~5_sumout\))) ) + ( (!\Add20~5_sumout\ & !\LessThan9~1_combout\) ) + ( !VCC ))
-- \Add21~62\ = CARRY(( !\puck2_velocity.y\(0) $ (((\LessThan9~1_combout\) # (\Add20~5_sumout\))) ) + ( (!\Add20~5_sumout\ & !\LessThan9~1_combout\) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000000000000001100000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_LessThan9~1_combout\,
	datad => \ALT_INV_puck2_velocity.y\(0),
	cin => GND,
	sumout => \Add21~61_sumout\,
	cout => \Add21~62\);

-- Location: LABCELL_X24_Y66_N0
\Add23~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~61_sumout\ = SUM(( !\Add21~61_sumout\ ) + ( VCC ) + ( !VCC ))
-- \Add23~62\ = CARRY(( !\Add21~61_sumout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~61_sumout\,
	cin => GND,
	sumout => \Add23~61_sumout\,
	cout => \Add23~62\);

-- Location: MLABCELL_X28_Y66_N6
\puck2_velocity~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~9_combout\ = ( \Add23~61_sumout\ & ( \always0~14_combout\ & ( ((!\LessThan10~1_combout\ & ((!\LessThan8~16_combout\) # (\LessThan12~5_combout\)))) # (\Add21~61_sumout\) ) ) ) # ( !\Add23~61_sumout\ & ( \always0~14_combout\ & ( 
-- (\Add21~61_sumout\ & (((\LessThan8~16_combout\ & !\LessThan12~5_combout\)) # (\LessThan10~1_combout\))) ) ) ) # ( \Add23~61_sumout\ & ( !\always0~14_combout\ & ( \Add21~61_sumout\ ) ) ) # ( !\Add23~61_sumout\ & ( !\always0~14_combout\ & ( 
-- \Add21~61_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100010011000000111011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~16_combout\,
	datab => \ALT_INV_Add21~61_sumout\,
	datac => \ALT_INV_LessThan10~1_combout\,
	datad => \ALT_INV_LessThan12~5_combout\,
	datae => \ALT_INV_Add23~61_sumout\,
	dataf => \ALT_INV_always0~14_combout\,
	combout => \puck2_velocity~9_combout\);

-- Location: MLABCELL_X28_Y66_N36
\Selector166~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector166~0_combout\ = ( \puck2_velocity.y\(0) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.y\(0),
	combout => \Selector166~0_combout\);

-- Location: FF_X28_Y66_N8
\puck2_velocity.y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~9_combout\,
	asdata => \Selector166~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(0));

-- Location: MLABCELL_X28_Y65_N0
\Add20~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~61_sumout\ = SUM(( \puck2.y\(0) ) + ( \puck2_velocity.y\(0) ) + ( !VCC ))
-- \Add20~62\ = CARRY(( \puck2.y\(0) ) + ( \puck2_velocity.y\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(0),
	datad => \ALT_INV_puck2.y\(0),
	cin => GND,
	sumout => \Add20~61_sumout\,
	cout => \Add20~62\);

-- Location: LABCELL_X29_Y65_N6
\Selector134~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector134~0_combout\ = ( \puck2.y\(0) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(0),
	combout => \Selector134~0_combout\);

-- Location: FF_X28_Y65_N1
\puck2.y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~61_sumout\,
	asdata => \Selector134~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(0));

-- Location: MLABCELL_X28_Y65_N3
\Add20~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~57_sumout\ = SUM(( \puck2.y\(1) ) + ( \puck2_velocity.y\(1) ) + ( \Add20~62\ ))
-- \Add20~58\ = CARRY(( \puck2.y\(1) ) + ( \puck2_velocity.y\(1) ) + ( \Add20~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(1),
	datad => \ALT_INV_puck2.y\(1),
	cin => \Add20~62\,
	sumout => \Add20~57_sumout\,
	cout => \Add20~58\);

-- Location: LABCELL_X29_Y65_N21
\Selector133~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector133~0_combout\ = ( \puck2.y\(1) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(1),
	combout => \Selector133~0_combout\);

-- Location: FF_X28_Y65_N4
\puck2.y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~57_sumout\,
	asdata => \Selector133~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(1));

-- Location: MLABCELL_X28_Y65_N6
\Add20~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~53_sumout\ = SUM(( \puck2.y\(2) ) + ( \puck2_velocity.y\(2) ) + ( \Add20~58\ ))
-- \Add20~54\ = CARRY(( \puck2.y\(2) ) + ( \puck2_velocity.y\(2) ) + ( \Add20~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.y\(2),
	datad => \ALT_INV_puck2.y\(2),
	cin => \Add20~58\,
	sumout => \Add20~53_sumout\,
	cout => \Add20~54\);

-- Location: LABCELL_X29_Y65_N18
\Selector132~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector132~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2.y\(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.INIT~DUPLICATE_q\,
	datac => \ALT_INV_puck2.y\(2),
	combout => \Selector132~0_combout\);

-- Location: FF_X28_Y65_N7
\puck2.y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~53_sumout\,
	asdata => \Selector132~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(2));

-- Location: MLABCELL_X28_Y65_N9
\Add20~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~49_sumout\ = SUM(( \puck2.y\(3) ) + ( \puck2_velocity.y\(3) ) + ( \Add20~54\ ))
-- \Add20~50\ = CARRY(( \puck2.y\(3) ) + ( \puck2_velocity.y\(3) ) + ( \Add20~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(3),
	datad => \ALT_INV_puck2.y\(3),
	cin => \Add20~54\,
	sumout => \Add20~49_sumout\,
	cout => \Add20~50\);

-- Location: LABCELL_X29_Y65_N45
\Selector131~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector131~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.y\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(3),
	combout => \Selector131~0_combout\);

-- Location: FF_X28_Y65_N10
\puck2.y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~49_sumout\,
	asdata => \Selector131~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(3));

-- Location: MLABCELL_X28_Y65_N12
\Add20~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~45_sumout\ = SUM(( \puck2.y\(4) ) + ( \puck2_velocity.y\(4) ) + ( \Add20~50\ ))
-- \Add20~46\ = CARRY(( \puck2.y\(4) ) + ( \puck2_velocity.y\(4) ) + ( \Add20~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(4),
	datad => \ALT_INV_puck2.y\(4),
	cin => \Add20~50\,
	sumout => \Add20~45_sumout\,
	cout => \Add20~46\);

-- Location: LABCELL_X29_Y65_N9
\Selector130~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector130~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2.y\(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck2.y\(4),
	combout => \Selector130~0_combout\);

-- Location: FF_X28_Y65_N13
\puck2.y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~45_sumout\,
	asdata => \Selector130~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(4));

-- Location: MLABCELL_X28_Y65_N15
\Add20~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~41_sumout\ = SUM(( \puck2.y\(5) ) + ( \puck2_velocity.y\(5) ) + ( \Add20~46\ ))
-- \Add20~42\ = CARRY(( \puck2.y\(5) ) + ( \puck2_velocity.y\(5) ) + ( \Add20~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(5),
	datad => \ALT_INV_puck2.y\(5),
	cin => \Add20~46\,
	sumout => \Add20~41_sumout\,
	cout => \Add20~42\);

-- Location: LABCELL_X29_Y65_N3
\Selector129~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector129~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.y\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(5),
	combout => \Selector129~0_combout\);

-- Location: FF_X28_Y65_N16
\puck2.y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~41_sumout\,
	asdata => \Selector129~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(5));

-- Location: MLABCELL_X28_Y65_N18
\Add20~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~37_sumout\ = SUM(( \puck2.y\(6) ) + ( \puck2_velocity.y\(6) ) + ( \Add20~42\ ))
-- \Add20~38\ = CARRY(( \puck2.y\(6) ) + ( \puck2_velocity.y\(6) ) + ( \Add20~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(6),
	datad => \ALT_INV_puck2.y\(6),
	cin => \Add20~42\,
	sumout => \Add20~37_sumout\,
	cout => \Add20~38\);

-- Location: LABCELL_X29_Y65_N24
\Selector128~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector128~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.y\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(6),
	combout => \Selector128~0_combout\);

-- Location: FF_X28_Y65_N19
\puck2.y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~37_sumout\,
	asdata => \Selector128~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(6));

-- Location: MLABCELL_X28_Y65_N21
\Add20~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~33_sumout\ = SUM(( \puck2.y\(7) ) + ( \puck2_velocity.y\(7) ) + ( \Add20~38\ ))
-- \Add20~34\ = CARRY(( \puck2.y\(7) ) + ( \puck2_velocity.y\(7) ) + ( \Add20~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(7),
	datad => \ALT_INV_puck2.y\(7),
	cin => \Add20~38\,
	sumout => \Add20~33_sumout\,
	cout => \Add20~34\);

-- Location: LABCELL_X29_Y65_N51
\Selector127~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector127~0_combout\ = ( \puck2.y\(7) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datae => \ALT_INV_puck2.y\(7),
	combout => \Selector127~0_combout\);

-- Location: FF_X28_Y65_N22
\puck2.y[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~33_sumout\,
	asdata => \Selector127~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(7));

-- Location: MLABCELL_X28_Y65_N24
\Add20~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~25_sumout\ = SUM(( \puck2.y\(8) ) + ( \puck2_velocity.y\(8) ) + ( \Add20~34\ ))
-- \Add20~26\ = CARRY(( \puck2.y\(8) ) + ( \puck2_velocity.y\(8) ) + ( \Add20~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(8),
	datad => \ALT_INV_puck2.y\(8),
	cin => \Add20~34\,
	sumout => \Add20~25_sumout\,
	cout => \Add20~26\);

-- Location: LABCELL_X29_Y65_N39
\Selector126~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector126~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.y\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2.y\(8),
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector126~0_combout\);

-- Location: FF_X28_Y65_N26
\puck2.y[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~25_sumout\,
	asdata => \Selector126~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(8));

-- Location: MLABCELL_X28_Y65_N27
\Add20~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~29_sumout\ = SUM(( \puck2.y\(9) ) + ( \puck2_velocity.y\(9) ) + ( \Add20~26\ ))
-- \Add20~30\ = CARRY(( \puck2.y\(9) ) + ( \puck2_velocity.y\(9) ) + ( \Add20~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(9),
	datad => \ALT_INV_puck2.y\(9),
	cin => \Add20~26\,
	sumout => \Add20~29_sumout\,
	cout => \Add20~30\);

-- Location: MLABCELL_X28_Y65_N30
\Add20~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~21_sumout\ = SUM(( \puck2.y\(10) ) + ( \puck2_velocity.y\(10) ) + ( \Add20~30\ ))
-- \Add20~22\ = CARRY(( \puck2.y\(10) ) + ( \puck2_velocity.y\(10) ) + ( \Add20~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.y\(10),
	datad => \ALT_INV_puck2.y\(10),
	cin => \Add20~30\,
	sumout => \Add20~21_sumout\,
	cout => \Add20~22\);

-- Location: FF_X28_Y65_N40
\puck2.y[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~13_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(13));

-- Location: FF_X28_Y65_N34
\puck2.y[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~17_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(11));

-- Location: MLABCELL_X28_Y65_N33
\Add20~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~17_sumout\ = SUM(( \puck2.y\(11) ) + ( \puck2_velocity.y\(11) ) + ( \Add20~22\ ))
-- \Add20~18\ = CARRY(( \puck2.y\(11) ) + ( \puck2_velocity.y\(11) ) + ( \Add20~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(11),
	datad => \ALT_INV_puck2.y\(11),
	cin => \Add20~22\,
	sumout => \Add20~17_sumout\,
	cout => \Add20~18\);

-- Location: MLABCELL_X28_Y65_N36
\Add20~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~9_sumout\ = SUM(( \puck2.y\(12) ) + ( \puck2_velocity.y\(12) ) + ( \Add20~18\ ))
-- \Add20~10\ = CARRY(( \puck2.y\(12) ) + ( \puck2_velocity.y\(12) ) + ( \Add20~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(12),
	datad => \ALT_INV_puck2.y\(12),
	cin => \Add20~18\,
	sumout => \Add20~9_sumout\,
	cout => \Add20~10\);

-- Location: MLABCELL_X28_Y65_N39
\Add20~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~13_sumout\ = SUM(( \puck2.y\(13) ) + ( \puck2_velocity.y\(13) ) + ( \Add20~10\ ))
-- \Add20~14\ = CARRY(( \puck2.y\(13) ) + ( \puck2_velocity.y\(13) ) + ( \Add20~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(13),
	datad => \ALT_INV_puck2.y\(13),
	cin => \Add20~10\,
	sumout => \Add20~13_sumout\,
	cout => \Add20~14\);

-- Location: MLABCELL_X28_Y65_N54
\LessThan9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan9~1_combout\ = ( \Add20~9_sumout\ & ( \Add20~13_sumout\ ) ) # ( !\Add20~9_sumout\ & ( \Add20~13_sumout\ ) ) # ( \Add20~9_sumout\ & ( !\Add20~13_sumout\ ) ) # ( !\Add20~9_sumout\ & ( !\Add20~13_sumout\ & ( (((\Add20~21_sumout\ & 
-- \Add20~29_sumout\)) # (\Add20~1_sumout\)) # (\Add20~17_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add20~17_sumout\,
	datab => \ALT_INV_Add20~21_sumout\,
	datac => \ALT_INV_Add20~29_sumout\,
	datad => \ALT_INV_Add20~1_sumout\,
	datae => \ALT_INV_Add20~9_sumout\,
	dataf => \ALT_INV_Add20~13_sumout\,
	combout => \LessThan9~1_combout\);

-- Location: LABCELL_X27_Y65_N3
\Add21~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~57_sumout\ = SUM(( !\puck2_velocity.y\(1) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~62\ ))
-- \Add21~58\ = CARRY(( !\puck2_velocity.y\(1) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(1),
	cin => \Add21~62\,
	sumout => \Add21~57_sumout\,
	cout => \Add21~58\);

-- Location: LABCELL_X24_Y66_N3
\Add23~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~57_sumout\ = SUM(( !\Add21~57_sumout\ ) + ( GND ) + ( \Add23~62\ ))
-- \Add23~58\ = CARRY(( !\Add21~57_sumout\ ) + ( GND ) + ( \Add23~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~57_sumout\,
	cin => \Add23~62\,
	sumout => \Add23~57_sumout\,
	cout => \Add23~58\);

-- Location: MLABCELL_X25_Y66_N0
\Add6~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~57_sumout\ = SUM(( \puck2_velocity.y\(1) ) + ( VCC ) + ( !VCC ))
-- \Add6~58\ = CARRY(( \puck2_velocity.y\(1) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(1),
	cin => GND,
	sumout => \Add6~57_sumout\,
	cout => \Add6~58\);

-- Location: LABCELL_X31_Y66_N21
\always0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~2_combout\ = ( paddle_x(6) & ( (!\Add19~25_sumout\ & (!paddle_x(5) $ (\Add19~29_sumout\))) ) ) # ( !paddle_x(6) & ( (\Add19~25_sumout\ & (!paddle_x(5) $ (\Add19~29_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000011001100000000001111000000000011001100000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add19~25_sumout\,
	datac => ALT_INV_paddle_x(5),
	datad => \ALT_INV_Add19~29_sumout\,
	dataf => ALT_INV_paddle_x(6),
	combout => \always0~2_combout\);

-- Location: LABCELL_X30_Y67_N42
\always0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~1_combout\ = ( \Add19~1_sumout\ & ( (!paddle_x(4) & (!\Add19~5_sumout\ & paddle_x(3))) ) ) # ( !\Add19~1_sumout\ & ( (!paddle_x(4)) # ((!\Add19~5_sumout\ & paddle_x(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011101110101010101110111000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	datab => \ALT_INV_Add19~5_sumout\,
	datad => ALT_INV_paddle_x(3),
	dataf => \ALT_INV_Add19~1_sumout\,
	combout => \always0~1_combout\);

-- Location: LABCELL_X31_Y66_N57
\always0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~3_combout\ = ( !\Add19~25_sumout\ & ( paddle_x(6) & ( (!\Add19~29_sumout\ & paddle_x(5)) ) ) ) # ( \Add19~25_sumout\ & ( !paddle_x(6) & ( (!\Add19~29_sumout\ & paddle_x(5)) ) ) ) # ( !\Add19~25_sumout\ & ( !paddle_x(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011000000110000001100000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add19~29_sumout\,
	datac => ALT_INV_paddle_x(5),
	datae => \ALT_INV_Add19~25_sumout\,
	dataf => ALT_INV_paddle_x(6),
	combout => \always0~3_combout\);

-- Location: LABCELL_X30_Y67_N30
\LessThan11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan11~2_combout\ = ( \Add19~1_sumout\ & ( !paddle_x(4) ) ) # ( !\Add19~1_sumout\ & ( paddle_x(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_x(4),
	dataf => \ALT_INV_Add19~1_sumout\,
	combout => \LessThan11~2_combout\);

-- Location: LABCELL_X30_Y67_N36
\always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~0_combout\ = ( \Add19~5_sumout\ & ( paddle_x(1) & ( (paddle_x(3) & ((!paddle_x(2) & (!\Add19~13_sumout\ & !\Add19~9_sumout\)) # (paddle_x(2) & ((!\Add19~13_sumout\) # (!\Add19~9_sumout\))))) ) ) ) # ( !\Add19~5_sumout\ & ( paddle_x(1) & ( 
-- (!paddle_x(3) & ((!paddle_x(2) & (!\Add19~13_sumout\ & !\Add19~9_sumout\)) # (paddle_x(2) & ((!\Add19~13_sumout\) # (!\Add19~9_sumout\))))) ) ) ) # ( \Add19~5_sumout\ & ( !paddle_x(1) & ( (paddle_x(2) & (paddle_x(3) & !\Add19~9_sumout\)) ) ) ) # ( 
-- !\Add19~5_sumout\ & ( !paddle_x(1) & ( (paddle_x(2) & (!paddle_x(3) & !\Add19~9_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000000100010000000011000100010000000011000100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(2),
	datab => ALT_INV_paddle_x(3),
	datac => \ALT_INV_Add19~13_sumout\,
	datad => \ALT_INV_Add19~9_sumout\,
	datae => \ALT_INV_Add19~5_sumout\,
	dataf => ALT_INV_paddle_x(1),
	combout => \always0~0_combout\);

-- Location: MLABCELL_X34_Y68_N33
\LessThan11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan11~1_combout\ = ( \Add19~21_sumout\ & ( !paddle_x(7) ) ) # ( !\Add19~21_sumout\ & ( paddle_x(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_paddle_x(7),
	dataf => \ALT_INV_Add19~21_sumout\,
	combout => \LessThan11~1_combout\);

-- Location: LABCELL_X30_Y67_N48
\always0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~4_combout\ = ( \always0~0_combout\ & ( !\LessThan11~1_combout\ & ( ((\always0~2_combout\ & ((\LessThan11~2_combout\) # (\always0~1_combout\)))) # (\always0~3_combout\) ) ) ) # ( !\always0~0_combout\ & ( !\LessThan11~1_combout\ & ( 
-- ((\always0~2_combout\ & \always0~1_combout\)) # (\always0~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111000111110101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~2_combout\,
	datab => \ALT_INV_always0~1_combout\,
	datac => \ALT_INV_always0~3_combout\,
	datad => \ALT_INV_LessThan11~2_combout\,
	datae => \ALT_INV_always0~0_combout\,
	dataf => \ALT_INV_LessThan11~1_combout\,
	combout => \always0~4_combout\);

-- Location: LABCELL_X33_Y67_N15
\LessThan11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan11~0_combout\ = ( !\Add19~21_sumout\ & ( paddle_x(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_Add19~21_sumout\,
	dataf => ALT_INV_paddle_x(7),
	combout => \LessThan11~0_combout\);

-- Location: MLABCELL_X28_Y66_N24
\puck2_velocity.y[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity.y[5]~3_combout\ = ( \LessThan8~16_combout\ & ( \LessThan11~0_combout\ & ( \state.ERASE_PUCK2~q\ ) ) ) # ( !\LessThan8~16_combout\ & ( \LessThan11~0_combout\ & ( \state.ERASE_PUCK2~q\ ) ) ) # ( \LessThan8~16_combout\ & ( 
-- !\LessThan11~0_combout\ & ( (\state.ERASE_PUCK2~q\ & (((!\LessThan12~5_combout\) # (\always0~4_combout\)) # (\LessThan10~1_combout\))) ) ) ) # ( !\LessThan8~16_combout\ & ( !\LessThan11~0_combout\ & ( (\state.ERASE_PUCK2~q\ & ((\always0~4_combout\) # 
-- (\LessThan10~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011111000000001101111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan10~1_combout\,
	datab => \ALT_INV_LessThan12~5_combout\,
	datac => \ALT_INV_always0~4_combout\,
	datad => \ALT_INV_state.ERASE_PUCK2~q\,
	datae => \ALT_INV_LessThan8~16_combout\,
	dataf => \ALT_INV_LessThan11~0_combout\,
	combout => \puck2_velocity.y[5]~3_combout\);

-- Location: MLABCELL_X25_Y67_N24
\Selector165~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector165~0_combout\ = ( \puck2_velocity.y[5]~3_combout\ & ( \state.IDLE~q\ & ( \Add21~57_sumout\ ) ) ) # ( !\puck2_velocity.y[5]~3_combout\ & ( \state.IDLE~q\ & ( (!\state.ERASE_PUCK2~q\ & ((\Add6~57_sumout\))) # (\state.ERASE_PUCK2~q\ & 
-- (\Add23~57_sumout\)) ) ) ) # ( \puck2_velocity.y[5]~3_combout\ & ( !\state.IDLE~q\ & ( \Add21~57_sumout\ ) ) ) # ( !\puck2_velocity.y[5]~3_combout\ & ( !\state.IDLE~q\ & ( (\Add23~57_sumout\ & \state.ERASE_PUCK2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000000001111111100011101000111010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add23~57_sumout\,
	datab => \ALT_INV_state.ERASE_PUCK2~q\,
	datac => \ALT_INV_Add6~57_sumout\,
	datad => \ALT_INV_Add21~57_sumout\,
	datae => \ALT_INV_puck2_velocity.y[5]~3_combout\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector165~0_combout\);

-- Location: MLABCELL_X28_Y66_N18
\puck2_velocity.y[15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity.y[15]~2_combout\ = ( \LessThan2~10_combout\ & ( (\KEY[3]~input_o\ & (((!\state.INIT~DUPLICATE_q\) # (\state.IDLE~q\)) # (\state.ERASE_PUCK2~q\))) ) ) # ( !\LessThan2~10_combout\ & ( (\KEY[3]~input_o\ & (!\state.IDLE~q\ & 
-- ((!\state.INIT~DUPLICATE_q\) # (\state.ERASE_PUCK2~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000010000001100000001000000110011000100110011001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PUCK2~q\,
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \ALT_INV_state.IDLE~q\,
	datad => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_LessThan2~10_combout\,
	combout => \puck2_velocity.y[15]~2_combout\);

-- Location: FF_X25_Y67_N26
\puck2_velocity.y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector165~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(1));

-- Location: LABCELL_X27_Y65_N6
\Add21~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~53_sumout\ = SUM(( GND ) + ( !\puck2_velocity.y\(2) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~58\ ))
-- \Add21~54\ = CARRY(( GND ) + ( !\puck2_velocity.y\(2) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	dataf => \ALT_INV_puck2_velocity.y\(2),
	cin => \Add21~58\,
	sumout => \Add21~53_sumout\,
	cout => \Add21~54\);

-- Location: MLABCELL_X25_Y66_N3
\Add6~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~53_sumout\ = SUM(( \puck2_velocity.y\(2) ) + ( GND ) + ( \Add6~58\ ))
-- \Add6~54\ = CARRY(( \puck2_velocity.y\(2) ) + ( GND ) + ( \Add6~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(2),
	cin => \Add6~58\,
	sumout => \Add6~53_sumout\,
	cout => \Add6~54\);

-- Location: LABCELL_X24_Y66_N6
\Add23~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~53_sumout\ = SUM(( !\Add21~53_sumout\ ) + ( GND ) + ( \Add23~58\ ))
-- \Add23~54\ = CARRY(( !\Add21~53_sumout\ ) + ( GND ) + ( \Add23~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~53_sumout\,
	cin => \Add23~58\,
	sumout => \Add23~53_sumout\,
	cout => \Add23~54\);

-- Location: MLABCELL_X25_Y67_N18
\Selector164~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector164~0_combout\ = ( \Add23~53_sumout\ & ( \puck2_velocity.y[5]~3_combout\ & ( \Add21~53_sumout\ ) ) ) # ( !\Add23~53_sumout\ & ( \puck2_velocity.y[5]~3_combout\ & ( \Add21~53_sumout\ ) ) ) # ( \Add23~53_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ 
-- & ( ((\Add6~53_sumout\ & \state.IDLE~q\)) # (\state.ERASE_PUCK2~q\) ) ) ) # ( !\Add23~53_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ & ( (!\state.ERASE_PUCK2~q\ & (\Add6~53_sumout\ & \state.IDLE~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100001100110011111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add21~53_sumout\,
	datab => \ALT_INV_state.ERASE_PUCK2~q\,
	datac => \ALT_INV_Add6~53_sumout\,
	datad => \ALT_INV_state.IDLE~q\,
	datae => \ALT_INV_Add23~53_sumout\,
	dataf => \ALT_INV_puck2_velocity.y[5]~3_combout\,
	combout => \Selector164~0_combout\);

-- Location: FF_X25_Y67_N20
\puck2_velocity.y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector164~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(2));

-- Location: MLABCELL_X25_Y66_N6
\Add6~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~49_sumout\ = SUM(( \puck2_velocity.y\(3) ) + ( GND ) + ( \Add6~54\ ))
-- \Add6~50\ = CARRY(( \puck2_velocity.y\(3) ) + ( GND ) + ( \Add6~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(3),
	cin => \Add6~54\,
	sumout => \Add6~49_sumout\,
	cout => \Add6~50\);

-- Location: LABCELL_X27_Y65_N9
\Add21~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~49_sumout\ = SUM(( !\puck2_velocity.y\(3) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~54\ ))
-- \Add21~50\ = CARRY(( !\puck2_velocity.y\(3) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(3),
	cin => \Add21~54\,
	sumout => \Add21~49_sumout\,
	cout => \Add21~50\);

-- Location: LABCELL_X24_Y66_N9
\Add23~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~49_sumout\ = SUM(( !\Add21~49_sumout\ ) + ( GND ) + ( \Add23~54\ ))
-- \Add23~50\ = CARRY(( !\Add21~49_sumout\ ) + ( GND ) + ( \Add23~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~49_sumout\,
	cin => \Add23~54\,
	sumout => \Add23~49_sumout\,
	cout => \Add23~50\);

-- Location: MLABCELL_X25_Y67_N12
\Selector163~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector163~0_combout\ = ( \Add21~49_sumout\ & ( \puck2_velocity.y[5]~3_combout\ ) ) # ( \Add21~49_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ & ( (!\state.ERASE_PUCK2~q\ & (\Add6~49_sumout\ & ((\state.IDLE~q\)))) # (\state.ERASE_PUCK2~q\ & 
-- (((\Add23~49_sumout\)))) ) ) ) # ( !\Add21~49_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ & ( (!\state.ERASE_PUCK2~q\ & (\Add6~49_sumout\ & ((\state.IDLE~q\)))) # (\state.ERASE_PUCK2~q\ & (((\Add23~49_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add6~49_sumout\,
	datab => \ALT_INV_state.ERASE_PUCK2~q\,
	datac => \ALT_INV_Add23~49_sumout\,
	datad => \ALT_INV_state.IDLE~q\,
	datae => \ALT_INV_Add21~49_sumout\,
	dataf => \ALT_INV_puck2_velocity.y[5]~3_combout\,
	combout => \Selector163~0_combout\);

-- Location: FF_X25_Y67_N14
\puck2_velocity.y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector163~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(3));

-- Location: LABCELL_X27_Y65_N12
\Add21~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~45_sumout\ = SUM(( !\puck2_velocity.y\(4) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~50\ ))
-- \Add21~46\ = CARRY(( !\puck2_velocity.y\(4) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(4),
	cin => \Add21~50\,
	sumout => \Add21~45_sumout\,
	cout => \Add21~46\);

-- Location: LABCELL_X24_Y66_N12
\Add23~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~45_sumout\ = SUM(( !\Add21~45_sumout\ ) + ( GND ) + ( \Add23~50\ ))
-- \Add23~46\ = CARRY(( !\Add21~45_sumout\ ) + ( GND ) + ( \Add23~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~45_sumout\,
	cin => \Add23~50\,
	sumout => \Add23~45_sumout\,
	cout => \Add23~46\);

-- Location: MLABCELL_X25_Y66_N9
\Add6~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~45_sumout\ = SUM(( \puck2_velocity.y\(4) ) + ( GND ) + ( \Add6~50\ ))
-- \Add6~46\ = CARRY(( \puck2_velocity.y\(4) ) + ( GND ) + ( \Add6~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(4),
	cin => \Add6~50\,
	sumout => \Add6~45_sumout\,
	cout => \Add6~46\);

-- Location: MLABCELL_X25_Y67_N6
\Selector162~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector162~0_combout\ = ( \Add6~45_sumout\ & ( \puck2_velocity.y[5]~3_combout\ & ( \Add21~45_sumout\ ) ) ) # ( !\Add6~45_sumout\ & ( \puck2_velocity.y[5]~3_combout\ & ( \Add21~45_sumout\ ) ) ) # ( \Add6~45_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ & 
-- ( (!\state.ERASE_PUCK2~q\ & ((\state.IDLE~q\))) # (\state.ERASE_PUCK2~q\ & (\Add23~45_sumout\)) ) ) ) # ( !\Add6~45_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ & ( (\state.ERASE_PUCK2~q\ & \Add23~45_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111100111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add21~45_sumout\,
	datab => \ALT_INV_state.ERASE_PUCK2~q\,
	datac => \ALT_INV_Add23~45_sumout\,
	datad => \ALT_INV_state.IDLE~q\,
	datae => \ALT_INV_Add6~45_sumout\,
	dataf => \ALT_INV_puck2_velocity.y[5]~3_combout\,
	combout => \Selector162~0_combout\);

-- Location: FF_X25_Y67_N8
\puck2_velocity.y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector162~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(4));

-- Location: LABCELL_X27_Y65_N15
\Add21~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~41_sumout\ = SUM(( GND ) + ( !\puck2_velocity.y\(5) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~46\ ))
-- \Add21~42\ = CARRY(( GND ) + ( !\puck2_velocity.y\(5) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	dataf => \ALT_INV_puck2_velocity.y\(5),
	cin => \Add21~46\,
	sumout => \Add21~41_sumout\,
	cout => \Add21~42\);

-- Location: MLABCELL_X25_Y66_N12
\Add6~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~41_sumout\ = SUM(( \puck2_velocity.y\(5) ) + ( GND ) + ( \Add6~46\ ))
-- \Add6~42\ = CARRY(( \puck2_velocity.y\(5) ) + ( GND ) + ( \Add6~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.y\(5),
	cin => \Add6~46\,
	sumout => \Add6~41_sumout\,
	cout => \Add6~42\);

-- Location: LABCELL_X24_Y66_N15
\Add23~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~41_sumout\ = SUM(( !\Add21~41_sumout\ ) + ( GND ) + ( \Add23~46\ ))
-- \Add23~42\ = CARRY(( !\Add21~41_sumout\ ) + ( GND ) + ( \Add23~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add21~41_sumout\,
	cin => \Add23~46\,
	sumout => \Add23~41_sumout\,
	cout => \Add23~42\);

-- Location: MLABCELL_X25_Y67_N0
\Selector161~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector161~0_combout\ = ( \Add23~41_sumout\ & ( \puck2_velocity.y[5]~3_combout\ & ( \Add21~41_sumout\ ) ) ) # ( !\Add23~41_sumout\ & ( \puck2_velocity.y[5]~3_combout\ & ( \Add21~41_sumout\ ) ) ) # ( \Add23~41_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ 
-- & ( ((\Add6~41_sumout\ & \state.IDLE~q\)) # (\state.ERASE_PUCK2~q\) ) ) ) # ( !\Add23~41_sumout\ & ( !\puck2_velocity.y[5]~3_combout\ & ( (!\state.ERASE_PUCK2~q\ & (\Add6~41_sumout\ & \state.IDLE~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100001100110011111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add21~41_sumout\,
	datab => \ALT_INV_state.ERASE_PUCK2~q\,
	datac => \ALT_INV_Add6~41_sumout\,
	datad => \ALT_INV_state.IDLE~q\,
	datae => \ALT_INV_Add23~41_sumout\,
	dataf => \ALT_INV_puck2_velocity.y[5]~3_combout\,
	combout => \Selector161~0_combout\);

-- Location: FF_X25_Y67_N2
\puck2_velocity.y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector161~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(5));

-- Location: LABCELL_X27_Y65_N18
\Add21~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~37_sumout\ = SUM(( !\puck2_velocity.y\(6) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~42\ ))
-- \Add21~38\ = CARRY(( !\puck2_velocity.y\(6) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(6),
	cin => \Add21~42\,
	sumout => \Add21~37_sumout\,
	cout => \Add21~38\);

-- Location: MLABCELL_X25_Y66_N15
\Add6~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~37_sumout\ = SUM(( \puck2_velocity.y\(6) ) + ( GND ) + ( \Add6~42\ ))
-- \Add6~38\ = CARRY(( \puck2_velocity.y\(6) ) + ( GND ) + ( \Add6~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(6),
	cin => \Add6~42\,
	sumout => \Add6~37_sumout\,
	cout => \Add6~38\);

-- Location: LABCELL_X24_Y66_N18
\Add23~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~37_sumout\ = SUM(( !\Add21~37_sumout\ ) + ( GND ) + ( \Add23~42\ ))
-- \Add23~38\ = CARRY(( !\Add21~37_sumout\ ) + ( GND ) + ( \Add23~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~37_sumout\,
	cin => \Add23~42\,
	sumout => \Add23~37_sumout\,
	cout => \Add23~38\);

-- Location: LABCELL_X24_Y66_N54
\Selector160~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector160~0_combout\ = ( \Add23~37_sumout\ & ( ((!\puck2_velocity.y[5]~0_combout\ & (\Add21~37_sumout\)) # (\puck2_velocity.y[5]~0_combout\ & ((\Add6~37_sumout\)))) # (\puck2_velocity.y[5]~1_combout\) ) ) # ( !\Add23~37_sumout\ & ( 
-- (!\puck2_velocity.y[5]~1_combout\ & ((!\puck2_velocity.y[5]~0_combout\ & (\Add21~37_sumout\)) # (\puck2_velocity.y[5]~0_combout\ & ((\Add6~37_sumout\))))) # (\puck2_velocity.y[5]~1_combout\ & (!\puck2_velocity.y[5]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001101110010011000110111001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datac => \ALT_INV_Add21~37_sumout\,
	datad => \ALT_INV_Add6~37_sumout\,
	dataf => \ALT_INV_Add23~37_sumout\,
	combout => \Selector160~0_combout\);

-- Location: FF_X24_Y66_N56
\puck2_velocity.y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector160~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(6));

-- Location: LABCELL_X27_Y65_N21
\Add21~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~33_sumout\ = SUM(( GND ) + ( !\puck2_velocity.y\(7) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~38\ ))
-- \Add21~34\ = CARRY(( GND ) + ( !\puck2_velocity.y\(7) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	dataf => \ALT_INV_puck2_velocity.y\(7),
	cin => \Add21~38\,
	sumout => \Add21~33_sumout\,
	cout => \Add21~34\);

-- Location: LABCELL_X24_Y66_N21
\Add23~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~33_sumout\ = SUM(( !\Add21~33_sumout\ ) + ( GND ) + ( \Add23~38\ ))
-- \Add23~34\ = CARRY(( !\Add21~33_sumout\ ) + ( GND ) + ( \Add23~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~33_sumout\,
	cin => \Add23~38\,
	sumout => \Add23~33_sumout\,
	cout => \Add23~34\);

-- Location: MLABCELL_X25_Y66_N18
\Add6~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~33_sumout\ = SUM(( \puck2_velocity.y\(7) ) + ( GND ) + ( \Add6~38\ ))
-- \Add6~34\ = CARRY(( \puck2_velocity.y\(7) ) + ( GND ) + ( \Add6~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(7),
	cin => \Add6~38\,
	sumout => \Add6~33_sumout\,
	cout => \Add6~34\);

-- Location: LABCELL_X24_Y66_N51
\Selector159~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector159~0_combout\ = ( \Add6~33_sumout\ & ( (!\puck2_velocity.y[5]~1_combout\ & (((\Add21~33_sumout\)) # (\puck2_velocity.y[5]~0_combout\))) # (\puck2_velocity.y[5]~1_combout\ & ((!\puck2_velocity.y[5]~0_combout\) # ((\Add23~33_sumout\)))) ) ) # ( 
-- !\Add6~33_sumout\ & ( (!\puck2_velocity.y[5]~1_combout\ & (!\puck2_velocity.y[5]~0_combout\ & (\Add21~33_sumout\))) # (\puck2_velocity.y[5]~1_combout\ & ((!\puck2_velocity.y[5]~0_combout\) # ((\Add23~33_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001011101010011000101110101101110011111110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datac => \ALT_INV_Add21~33_sumout\,
	datad => \ALT_INV_Add23~33_sumout\,
	dataf => \ALT_INV_Add6~33_sumout\,
	combout => \Selector159~0_combout\);

-- Location: FF_X24_Y66_N53
\puck2_velocity.y[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector159~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(7));

-- Location: LABCELL_X27_Y65_N24
\Add21~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~25_sumout\ = SUM(( !\puck2_velocity.y\(8) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~34\ ))
-- \Add21~26\ = CARRY(( !\puck2_velocity.y\(8) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(8),
	cin => \Add21~34\,
	sumout => \Add21~25_sumout\,
	cout => \Add21~26\);

-- Location: LABCELL_X24_Y66_N24
\Add23~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~25_sumout\ = SUM(( !\Add21~25_sumout\ ) + ( GND ) + ( \Add23~34\ ))
-- \Add23~26\ = CARRY(( !\Add21~25_sumout\ ) + ( GND ) + ( \Add23~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~25_sumout\,
	cin => \Add23~34\,
	sumout => \Add23~25_sumout\,
	cout => \Add23~26\);

-- Location: MLABCELL_X25_Y66_N21
\Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~25_sumout\ = SUM(( \puck2_velocity.y\(8) ) + ( GND ) + ( \Add6~34\ ))
-- \Add6~26\ = CARRY(( \puck2_velocity.y\(8) ) + ( GND ) + ( \Add6~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(8),
	cin => \Add6~34\,
	sumout => \Add6~25_sumout\,
	cout => \Add6~26\);

-- Location: MLABCELL_X25_Y66_N54
\Selector158~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector158~0_combout\ = ( \Add21~25_sumout\ & ( (!\puck2_velocity.y[5]~0_combout\) # ((!\puck2_velocity.y[5]~1_combout\ & ((\Add6~25_sumout\))) # (\puck2_velocity.y[5]~1_combout\ & (\Add23~25_sumout\))) ) ) # ( !\Add21~25_sumout\ & ( 
-- (!\puck2_velocity.y[5]~0_combout\ & (\puck2_velocity.y[5]~1_combout\)) # (\puck2_velocity.y[5]~0_combout\ & ((!\puck2_velocity.y[5]~1_combout\ & ((\Add6~25_sumout\))) # (\puck2_velocity.y[5]~1_combout\ & (\Add23~25_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001101100111001000110110011110101011111011111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datac => \ALT_INV_Add23~25_sumout\,
	datad => \ALT_INV_Add6~25_sumout\,
	dataf => \ALT_INV_Add21~25_sumout\,
	combout => \Selector158~0_combout\);

-- Location: FF_X25_Y66_N56
\puck2_velocity.y[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector158~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(8));

-- Location: LABCELL_X27_Y65_N27
\Add21~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~29_sumout\ = SUM(( !\puck2_velocity.y\(9) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~26\ ))
-- \Add21~30\ = CARRY(( !\puck2_velocity.y\(9) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(9),
	cin => \Add21~26\,
	sumout => \Add21~29_sumout\,
	cout => \Add21~30\);

-- Location: LABCELL_X27_Y65_N30
\Add21~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~21_sumout\ = SUM(( GND ) + ( !\puck2_velocity.y\(10) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~30\ ))
-- \Add21~22\ = CARRY(( GND ) + ( !\puck2_velocity.y\(10) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	dataf => \ALT_INV_puck2_velocity.y\(10),
	cin => \Add21~30\,
	sumout => \Add21~21_sumout\,
	cout => \Add21~22\);

-- Location: LABCELL_X27_Y65_N33
\Add21~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~17_sumout\ = SUM(( !\puck2_velocity.y\(11) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~22\ ))
-- \Add21~18\ = CARRY(( !\puck2_velocity.y\(11) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(11),
	cin => \Add21~22\,
	sumout => \Add21~17_sumout\,
	cout => \Add21~18\);

-- Location: LABCELL_X27_Y65_N36
\Add21~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~9_sumout\ = SUM(( !\puck2_velocity.y\(12) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~18\ ))
-- \Add21~10\ = CARRY(( !\puck2_velocity.y\(12) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(12),
	cin => \Add21~18\,
	sumout => \Add21~9_sumout\,
	cout => \Add21~10\);

-- Location: LABCELL_X27_Y65_N39
\Add21~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~13_sumout\ = SUM(( GND ) + ( !\puck2_velocity.y\(13) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~10\ ))
-- \Add21~14\ = CARRY(( GND ) + ( !\puck2_velocity.y\(13) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	dataf => \ALT_INV_puck2_velocity.y\(13),
	cin => \Add21~10\,
	sumout => \Add21~13_sumout\,
	cout => \Add21~14\);

-- Location: LABCELL_X27_Y65_N42
\Add21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~1_sumout\ = SUM(( !\puck2_velocity.y\(14) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~14\ ))
-- \Add21~2\ = CARRY(( !\puck2_velocity.y\(14) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( GND ) + ( \Add21~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_puck2_velocity.y\(14),
	cin => \Add21~14\,
	sumout => \Add21~1_sumout\,
	cout => \Add21~2\);

-- Location: LABCELL_X27_Y65_N45
\Add21~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add21~5_sumout\ = SUM(( GND ) + ( !\puck2_velocity.y\(15) $ ((((\Add20~1_sumout\) # (\Add20~5_sumout\)) # (\LessThan9~0_combout\))) ) + ( \Add21~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => \ALT_INV_Add20~5_sumout\,
	datac => \ALT_INV_Add20~1_sumout\,
	dataf => \ALT_INV_puck2_velocity.y\(15),
	cin => \Add21~2\,
	sumout => \Add21~5_sumout\);

-- Location: LABCELL_X24_Y66_N27
\Add23~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~29_sumout\ = SUM(( !\Add21~29_sumout\ ) + ( GND ) + ( \Add23~26\ ))
-- \Add23~30\ = CARRY(( !\Add21~29_sumout\ ) + ( GND ) + ( \Add23~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~29_sumout\,
	cin => \Add23~26\,
	sumout => \Add23~29_sumout\,
	cout => \Add23~30\);

-- Location: LABCELL_X24_Y66_N30
\Add23~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~21_sumout\ = SUM(( !\Add21~21_sumout\ ) + ( GND ) + ( \Add23~30\ ))
-- \Add23~22\ = CARRY(( !\Add21~21_sumout\ ) + ( GND ) + ( \Add23~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~21_sumout\,
	cin => \Add23~30\,
	sumout => \Add23~21_sumout\,
	cout => \Add23~22\);

-- Location: LABCELL_X24_Y66_N33
\Add23~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~17_sumout\ = SUM(( !\Add21~17_sumout\ ) + ( GND ) + ( \Add23~22\ ))
-- \Add23~18\ = CARRY(( !\Add21~17_sumout\ ) + ( GND ) + ( \Add23~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~17_sumout\,
	cin => \Add23~22\,
	sumout => \Add23~17_sumout\,
	cout => \Add23~18\);

-- Location: LABCELL_X24_Y66_N36
\Add23~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~9_sumout\ = SUM(( !\Add21~9_sumout\ ) + ( GND ) + ( \Add23~18\ ))
-- \Add23~10\ = CARRY(( !\Add21~9_sumout\ ) + ( GND ) + ( \Add23~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~9_sumout\,
	cin => \Add23~18\,
	sumout => \Add23~9_sumout\,
	cout => \Add23~10\);

-- Location: LABCELL_X24_Y66_N39
\Add23~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~13_sumout\ = SUM(( !\Add21~13_sumout\ ) + ( GND ) + ( \Add23~10\ ))
-- \Add23~14\ = CARRY(( !\Add21~13_sumout\ ) + ( GND ) + ( \Add23~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add21~13_sumout\,
	cin => \Add23~10\,
	sumout => \Add23~13_sumout\,
	cout => \Add23~14\);

-- Location: LABCELL_X24_Y66_N42
\Add23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~1_sumout\ = SUM(( !\Add21~1_sumout\ ) + ( GND ) + ( \Add23~14\ ))
-- \Add23~2\ = CARRY(( !\Add21~1_sumout\ ) + ( GND ) + ( \Add23~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add21~1_sumout\,
	cin => \Add23~14\,
	sumout => \Add23~1_sumout\,
	cout => \Add23~2\);

-- Location: LABCELL_X24_Y66_N45
\Add23~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add23~5_sumout\ = SUM(( !\Add21~5_sumout\ ) + ( GND ) + ( \Add23~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add21~5_sumout\,
	cin => \Add23~2\,
	sumout => \Add23~5_sumout\);

-- Location: MLABCELL_X25_Y66_N51
\Selector151~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector151~0_combout\ = ( \Add23~5_sumout\ & ( ((!\puck2_velocity.y[5]~0_combout\ & ((\Add21~5_sumout\))) # (\puck2_velocity.y[5]~0_combout\ & (\Add6~5_sumout\))) # (\puck2_velocity.y[5]~1_combout\) ) ) # ( !\Add23~5_sumout\ & ( 
-- (!\puck2_velocity.y[5]~0_combout\ & (((\Add21~5_sumout\)) # (\puck2_velocity.y[5]~1_combout\))) # (\puck2_velocity.y[5]~0_combout\ & (!\puck2_velocity.y[5]~1_combout\ & (\Add6~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011010101110001001101010111000110111101111110011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datac => \ALT_INV_Add6~5_sumout\,
	datad => \ALT_INV_Add21~5_sumout\,
	dataf => \ALT_INV_Add23~5_sumout\,
	combout => \Selector151~0_combout\);

-- Location: FF_X25_Y66_N53
\puck2_velocity.y[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector151~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(15));

-- Location: LABCELL_X29_Y65_N12
\Selector119~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector119~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2.y\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(15),
	combout => \Selector119~0_combout\);

-- Location: FF_X28_Y65_N47
\puck2.y[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~5_sumout\,
	asdata => \Selector119~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(15));

-- Location: MLABCELL_X28_Y65_N42
\Add20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~1_sumout\ = SUM(( \puck2.y\(14) ) + ( \puck2_velocity.y\(14) ) + ( \Add20~14\ ))
-- \Add20~2\ = CARRY(( \puck2.y\(14) ) + ( \puck2_velocity.y\(14) ) + ( \Add20~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.y\(14),
	datad => \ALT_INV_puck2.y\(14),
	cin => \Add20~14\,
	sumout => \Add20~1_sumout\,
	cout => \Add20~2\);

-- Location: MLABCELL_X28_Y65_N45
\Add20~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add20~5_sumout\ = SUM(( \puck2.y\(15) ) + ( \puck2_velocity.y\(15) ) + ( \Add20~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(15),
	datad => \ALT_INV_puck2.y\(15),
	cin => \Add20~2\,
	sumout => \Add20~5_sumout\);

-- Location: MLABCELL_X25_Y66_N24
\Add6~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~29_sumout\ = SUM(( \puck2_velocity.y\(9) ) + ( GND ) + ( \Add6~26\ ))
-- \Add6~30\ = CARRY(( \puck2_velocity.y\(9) ) + ( GND ) + ( \Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.y\(9),
	cin => \Add6~26\,
	sumout => \Add6~29_sumout\,
	cout => \Add6~30\);

-- Location: MLABCELL_X25_Y66_N57
\Selector157~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector157~0_combout\ = ( \Add6~29_sumout\ & ( (!\puck2_velocity.y[5]~0_combout\ & (((\Add21~29_sumout\)) # (\puck2_velocity.y[5]~1_combout\))) # (\puck2_velocity.y[5]~0_combout\ & ((!\puck2_velocity.y[5]~1_combout\) # ((\Add23~29_sumout\)))) ) ) # ( 
-- !\Add6~29_sumout\ & ( (!\puck2_velocity.y[5]~0_combout\ & (((\Add21~29_sumout\)) # (\puck2_velocity.y[5]~1_combout\))) # (\puck2_velocity.y[5]~0_combout\ & (\puck2_velocity.y[5]~1_combout\ & ((\Add23~29_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000111011001010100011101101101110011111110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datac => \ALT_INV_Add21~29_sumout\,
	datad => \ALT_INV_Add23~29_sumout\,
	dataf => \ALT_INV_Add6~29_sumout\,
	combout => \Selector157~0_combout\);

-- Location: FF_X25_Y66_N59
\puck2_velocity.y[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector157~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(9));

-- Location: MLABCELL_X28_Y65_N51
\LessThan9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan9~0_combout\ = ( \Add20~17_sumout\ ) # ( !\Add20~17_sumout\ & ( (((\Add20~29_sumout\ & \Add20~21_sumout\)) # (\Add20~9_sumout\)) # (\Add20~13_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111111111111000111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add20~29_sumout\,
	datab => \ALT_INV_Add20~21_sumout\,
	datac => \ALT_INV_Add20~13_sumout\,
	datad => \ALT_INV_Add20~9_sumout\,
	dataf => \ALT_INV_Add20~17_sumout\,
	combout => \LessThan9~0_combout\);

-- Location: MLABCELL_X25_Y66_N27
\Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~21_sumout\ = SUM(( \puck2_velocity.y\(10) ) + ( GND ) + ( \Add6~30\ ))
-- \Add6~22\ = CARRY(( \puck2_velocity.y\(10) ) + ( GND ) + ( \Add6~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(10),
	cin => \Add6~30\,
	sumout => \Add6~21_sumout\,
	cout => \Add6~22\);

-- Location: MLABCELL_X25_Y66_N48
\Selector156~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector156~0_combout\ = ( \Add21~21_sumout\ & ( (!\puck2_velocity.y[5]~0_combout\) # ((!\puck2_velocity.y[5]~1_combout\ & ((\Add6~21_sumout\))) # (\puck2_velocity.y[5]~1_combout\ & (\Add23~21_sumout\))) ) ) # ( !\Add21~21_sumout\ & ( 
-- (!\puck2_velocity.y[5]~0_combout\ & (\puck2_velocity.y[5]~1_combout\)) # (\puck2_velocity.y[5]~0_combout\ & ((!\puck2_velocity.y[5]~1_combout\ & ((\Add6~21_sumout\))) # (\puck2_velocity.y[5]~1_combout\ & (\Add23~21_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001101100111001000110110011110101011111011111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datac => \ALT_INV_Add23~21_sumout\,
	datad => \ALT_INV_Add6~21_sumout\,
	dataf => \ALT_INV_Add21~21_sumout\,
	combout => \Selector156~0_combout\);

-- Location: FF_X25_Y66_N50
\puck2_velocity.y[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector156~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(10));

-- Location: MLABCELL_X25_Y66_N30
\Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~17_sumout\ = SUM(( \puck2_velocity.y\(11) ) + ( GND ) + ( \Add6~22\ ))
-- \Add6~18\ = CARRY(( \puck2_velocity.y\(11) ) + ( GND ) + ( \Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.y\(11),
	cin => \Add6~22\,
	sumout => \Add6~17_sumout\,
	cout => \Add6~18\);

-- Location: MLABCELL_X28_Y66_N39
\Selector155~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector155~0_combout\ = ( \puck2_velocity.y[5]~1_combout\ & ( (!\puck2_velocity.y[5]~0_combout\) # (\Add23~17_sumout\) ) ) # ( !\puck2_velocity.y[5]~1_combout\ & ( (!\puck2_velocity.y[5]~0_combout\ & ((\Add21~17_sumout\))) # 
-- (\puck2_velocity.y[5]~0_combout\ & (\Add6~17_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add6~17_sumout\,
	datab => \ALT_INV_Add21~17_sumout\,
	datac => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datad => \ALT_INV_Add23~17_sumout\,
	dataf => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	combout => \Selector155~0_combout\);

-- Location: FF_X28_Y66_N41
\puck2_velocity.y[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector155~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(11));

-- Location: MLABCELL_X28_Y65_N48
\LessThan10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan10~0_combout\ = (\Add20~21_sumout\ & ((\Add20~25_sumout\) # (\Add20~29_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010011000100110001001100010011000100110001001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add20~29_sumout\,
	datab => \ALT_INV_Add20~21_sumout\,
	datac => \ALT_INV_Add20~25_sumout\,
	combout => \LessThan10~0_combout\);

-- Location: LABCELL_X27_Y65_N48
\LessThan10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan10~1_combout\ = ( \Add20~9_sumout\ & ( \Add20~13_sumout\ & ( (!\Add20~5_sumout\ & ((!\Add20~1_sumout\) # ((!\Add20~17_sumout\ & !\LessThan10~0_combout\)))) ) ) ) # ( !\Add20~9_sumout\ & ( \Add20~13_sumout\ & ( !\Add20~5_sumout\ ) ) ) # ( 
-- \Add20~9_sumout\ & ( !\Add20~13_sumout\ & ( !\Add20~5_sumout\ ) ) ) # ( !\Add20~9_sumout\ & ( !\Add20~13_sumout\ & ( !\Add20~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add20~17_sumout\,
	datab => \ALT_INV_LessThan10~0_combout\,
	datac => \ALT_INV_Add20~1_sumout\,
	datad => \ALT_INV_Add20~5_sumout\,
	datae => \ALT_INV_Add20~9_sumout\,
	dataf => \ALT_INV_Add20~13_sumout\,
	combout => \LessThan10~1_combout\);

-- Location: MLABCELL_X28_Y66_N42
\puck2_velocity.y[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity.y[5]~0_combout\ = ( \LessThan8~16_combout\ & ( \LessThan10~1_combout\ & ( (!\state.ERASE_PUCK2~q\ & \state.IDLE~q\) ) ) ) # ( !\LessThan8~16_combout\ & ( \LessThan10~1_combout\ & ( (!\state.ERASE_PUCK2~q\ & \state.IDLE~q\) ) ) ) # ( 
-- \LessThan8~16_combout\ & ( !\LessThan10~1_combout\ & ( (!\state.ERASE_PUCK2~q\ & (((\state.IDLE~q\)))) # (\state.ERASE_PUCK2~q\ & (\always0~14_combout\ & ((\LessThan12~5_combout\)))) ) ) ) # ( !\LessThan8~16_combout\ & ( !\LessThan10~1_combout\ & ( 
-- (!\state.ERASE_PUCK2~q\ & ((\state.IDLE~q\))) # (\state.ERASE_PUCK2~q\ & (\always0~14_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000011000001110100001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~14_combout\,
	datab => \ALT_INV_state.ERASE_PUCK2~q\,
	datac => \ALT_INV_state.IDLE~q\,
	datad => \ALT_INV_LessThan12~5_combout\,
	datae => \ALT_INV_LessThan8~16_combout\,
	dataf => \ALT_INV_LessThan10~1_combout\,
	combout => \puck2_velocity.y[5]~0_combout\);

-- Location: MLABCELL_X25_Y66_N33
\Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~9_sumout\ = SUM(( \puck2_velocity.y\(12) ) + ( GND ) + ( \Add6~18\ ))
-- \Add6~10\ = CARRY(( \puck2_velocity.y\(12) ) + ( GND ) + ( \Add6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y\(12),
	cin => \Add6~18\,
	sumout => \Add6~9_sumout\,
	cout => \Add6~10\);

-- Location: LABCELL_X24_Y66_N48
\Selector154~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector154~0_combout\ = ( \Add21~9_sumout\ & ( (!\puck2_velocity.y[5]~0_combout\) # ((!\puck2_velocity.y[5]~1_combout\ & (\Add6~9_sumout\)) # (\puck2_velocity.y[5]~1_combout\ & ((\Add23~9_sumout\)))) ) ) # ( !\Add21~9_sumout\ & ( 
-- (!\puck2_velocity.y[5]~1_combout\ & (\puck2_velocity.y[5]~0_combout\ & (\Add6~9_sumout\))) # (\puck2_velocity.y[5]~1_combout\ & ((!\puck2_velocity.y[5]~0_combout\) # ((\Add23~9_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011001010111010001100101011111001110110111111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datac => \ALT_INV_Add6~9_sumout\,
	datad => \ALT_INV_Add23~9_sumout\,
	dataf => \ALT_INV_Add21~9_sumout\,
	combout => \Selector154~0_combout\);

-- Location: FF_X24_Y66_N50
\puck2_velocity.y[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector154~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(12));

-- Location: FF_X28_Y65_N37
\puck2.y[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~9_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2.x[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(12));

-- Location: MLABCELL_X34_Y68_N36
\paddle_x~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~5_combout\ = ( !\Add10~45_sumout\ & ( (!\Add10~49_sumout\ & (!\Add10~41_sumout\ & \paddle_x~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add10~49_sumout\,
	datac => \ALT_INV_Add10~41_sumout\,
	datad => \ALT_INV_paddle_x~4_combout\,
	dataf => \ALT_INV_Add10~45_sumout\,
	combout => \paddle_x~5_combout\);

-- Location: LABCELL_X31_Y68_N30
\Selector8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~2_combout\ = ( \paddle_x~7_combout\ & ( \Selector8~1_combout\ & ( (!\paddle_x~1_combout\ & ((!\paddle_x~3_combout\) # ((!\paddle_x~5_combout\) # (\Add10~1_sumout\)))) ) ) ) # ( !\paddle_x~7_combout\ & ( \Selector8~1_combout\ & ( 
-- !\paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~5_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => \ALT_INV_Selector8~1_combout\,
	combout => \Selector8~2_combout\);

-- Location: LABCELL_X29_Y66_N24
\Selector103~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector103~0_combout\ = ( \puck2.x\(15) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.x\(15),
	combout => \Selector103~0_combout\);

-- Location: FF_X30_Y66_N47
\puck2.x[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~21_sumout\,
	asdata => \Selector103~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(15));

-- Location: MLABCELL_X28_Y66_N0
\state~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~59_combout\ = ( \LessThan8~1_combout\ & ( \LessThan10~1_combout\ ) ) # ( !\LessThan8~1_combout\ & ( \LessThan10~1_combout\ ) ) # ( \LessThan8~1_combout\ & ( !\LessThan10~1_combout\ & ( (\always0~14_combout\ & ((!\LessThan8~2_combout\) # 
-- ((!\LessThan8~9_combout\) # (\LessThan12~5_combout\)))) ) ) ) # ( !\LessThan8~1_combout\ & ( !\LessThan10~1_combout\ & ( \always0~14_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~2_combout\,
	datab => \ALT_INV_LessThan12~5_combout\,
	datac => \ALT_INV_always0~14_combout\,
	datad => \ALT_INV_LessThan8~9_combout\,
	datae => \ALT_INV_LessThan8~1_combout\,
	dataf => \ALT_INV_LessThan10~1_combout\,
	combout => \state~59_combout\);

-- Location: FF_X28_Y66_N2
\state.DRAW_PUCK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \state~59_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_PUCK1~q\);

-- Location: FF_X28_Y66_N5
\state.DRAW_PUCK2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \state.DRAW_PUCK1~q\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_PUCK2~q\);

-- Location: MLABCELL_X28_Y66_N21
\draw.y[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[7]~0_combout\ = (!\state.ERASE_PUCK2~q\ & !\state.DRAW_PUCK2~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PUCK2~q\,
	datad => \ALT_INV_state.DRAW_PUCK2~q\,
	combout => \draw.y[7]~0_combout\);

-- Location: LABCELL_X29_Y66_N6
\Selector8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~3_combout\ = ( \draw.y[7]~0_combout\ & ( paddle_x(7) & ( \state.ERASE_PADDLE_ENTER~DUPLICATE_q\ ) ) ) # ( !\draw.y[7]~0_combout\ & ( paddle_x(7) & ( (\state.ERASE_PADDLE_ENTER~DUPLICATE_q\) # (\puck2.x\(15)) ) ) ) # ( !\draw.y[7]~0_combout\ & ( 
-- !paddle_x(7) & ( \puck2.x\(15) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001011111010111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2.x\(15),
	datac => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	datae => \ALT_INV_draw.y[7]~0_combout\,
	dataf => ALT_INV_paddle_x(7),
	combout => \Selector8~3_combout\);

-- Location: FF_X28_Y66_N1
\state.DRAW_PUCK1~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \state~59_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_PUCK1~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y67_N30
\draw~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw~0_combout\ = ( !\state.DRAW_PUCK1~DUPLICATE_q\ & ( !\state.ERASE_PUCK1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.ERASE_PUCK1~q\,
	dataf => \ALT_INV_state.DRAW_PUCK1~DUPLICATE_q\,
	combout => \draw~0_combout\);

-- Location: LABCELL_X30_Y69_N33
\Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~57_sumout\ = SUM(( \draw.x\(11) ) + ( GND ) + ( \Add1~46\ ))
-- \Add1~58\ = CARRY(( \draw.x\(11) ) + ( GND ) + ( \Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(11),
	cin => \Add1~46\,
	sumout => \Add1~57_sumout\,
	cout => \Add1~58\);

-- Location: LABCELL_X30_Y69_N36
\Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~61_sumout\ = SUM(( \draw.x\(12) ) + ( GND ) + ( \Add1~58\ ))
-- \Add1~62\ = CARRY(( \draw.x\(12) ) + ( GND ) + ( \Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(12),
	cin => \Add1~58\,
	sumout => \Add1~61_sumout\,
	cout => \Add1~62\);

-- Location: FF_X28_Y68_N34
\state.DRAW_PADDLE_LOOP~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector247~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_PADDLE_LOOP~DUPLICATE_q\);

-- Location: LABCELL_X29_Y68_N45
\draw.y[7]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[7]~2_combout\ = ( !\state.DRAW_TOP_LOOP~DUPLICATE_q\ & ( !\state.DRAW_PADDLE_LOOP~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.DRAW_PADDLE_LOOP~DUPLICATE_q\,
	dataf => \ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\,
	combout => \draw.y[7]~2_combout\);

-- Location: LABCELL_X33_Y68_N33
\WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = ( \draw.y[7]~2_combout\ & ( !\state.ERASE_PADDLE_LOOP~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PADDLE_LOOP~q\,
	dataf => \ALT_INV_draw.y[7]~2_combout\,
	combout => \WideOr0~0_combout\);

-- Location: LABCELL_X29_Y66_N33
\Selector240~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector240~0_combout\ = ( \state.DRAW_RIGHT_LOOP~q\ & ( \Equal2~3_combout\ & ( \state.DRAW_RIGHT_ENTER~q\ ) ) ) # ( !\state.DRAW_RIGHT_LOOP~q\ & ( \Equal2~3_combout\ & ( \state.DRAW_RIGHT_ENTER~q\ ) ) ) # ( \state.DRAW_RIGHT_LOOP~q\ & ( 
-- !\Equal2~3_combout\ ) ) # ( !\state.DRAW_RIGHT_LOOP~q\ & ( !\Equal2~3_combout\ & ( \state.DRAW_RIGHT_ENTER~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	datae => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	dataf => \ALT_INV_Equal2~3_combout\,
	combout => \Selector240~0_combout\);

-- Location: FF_X29_Y66_N35
\state.DRAW_RIGHT_LOOP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector240~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_RIGHT_LOOP~q\);

-- Location: LABCELL_X31_Y66_N42
\Selector10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~3_combout\ = ( \puck2.x\(13) & ( \draw.y[7]~0_combout\ & ( (!\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & (((!\puck1.x\(13))) # (\draw~0_combout\))) # (\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & (!paddle_x(5) & ((!\puck1.x\(13)) # 
-- (\draw~0_combout\)))) ) ) ) # ( !\puck2.x\(13) & ( \draw.y[7]~0_combout\ & ( (!\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & (((!\puck1.x\(13))) # (\draw~0_combout\))) # (\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & (!paddle_x(5) & ((!\puck1.x\(13)) # 
-- (\draw~0_combout\)))) ) ) ) # ( !\puck2.x\(13) & ( !\draw.y[7]~0_combout\ & ( (!\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & (((!\puck1.x\(13))) # (\draw~0_combout\))) # (\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & (!paddle_x(5) & ((!\puck1.x\(13)) # 
-- (\draw~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001110100010000000000000000011110011101000101111001110100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	datab => \ALT_INV_draw~0_combout\,
	datac => \ALT_INV_puck1.x\(13),
	datad => ALT_INV_paddle_x(5),
	datae => \ALT_INV_puck2.x\(13),
	dataf => \ALT_INV_draw.y[7]~0_combout\,
	combout => \Selector10~3_combout\);

-- Location: LABCELL_X31_Y68_N21
\Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = ( \paddle_x~7_combout\ & ( paddle_x(1) & ( ((\paddle_x~5_combout\ & (!\Add10~1_sumout\ & \paddle_x~3_combout\))) # (\paddle_x~1_combout\) ) ) ) # ( !\paddle_x~7_combout\ & ( paddle_x(1) & ( \paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~5_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~3_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => ALT_INV_paddle_x(1),
	combout => \Selector14~0_combout\);

-- Location: MLABCELL_X28_Y68_N21
\draw.x[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~6_combout\ = (\Equal2~3_combout\ & \draw.x[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~3_combout\,
	datac => \ALT_INV_draw.x[3]~3_combout\,
	combout => \draw.x[3]~6_combout\);

-- Location: LABCELL_X30_Y69_N0
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( \draw.x\(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~14\ = CARRY(( \draw.x\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.x\(0),
	cin => GND,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: LABCELL_X24_Y68_N24
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \draw.y\(8) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~18\ = CARRY(( \draw.y\(8) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(8),
	cin => \Add0~34\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X24_Y68_N27
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( \draw.y\(9) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~62\ = CARRY(( \draw.y\(9) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(9),
	cin => \Add0~18\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: LABCELL_X30_Y69_N3
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( \draw.x\(1) ) + ( GND ) + ( \Add1~14\ ))
-- \Add1~18\ = CARRY(( \draw.x\(1) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(1),
	cin => \Add1~14\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: LABCELL_X30_Y69_N6
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( \draw.x\(2) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( \draw.x\(2) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.x\(2),
	cin => \Add1~18\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: LABCELL_X30_Y69_N9
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( \draw.x\(3) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( \draw.x\(3) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.x\(3),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: MLABCELL_X28_Y67_N48
\Selector12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~3_combout\ = ( paddle_x(3) & ( ((!\draw.y[7]~0_combout\ & \puck2.x\(11))) # (\state.ERASE_PADDLE_ENTER~DUPLICATE_q\) ) ) # ( !paddle_x(3) & ( (!\draw.y[7]~0_combout\ & \puck2.x\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000111011001110110011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y[7]~0_combout\,
	datab => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	datac => \ALT_INV_puck2.x\(11),
	dataf => ALT_INV_paddle_x(3),
	combout => \Selector12~3_combout\);

-- Location: MLABCELL_X28_Y67_N54
\Selector12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~4_combout\ = ( !\state.DRAW_RIGHT_ENTER~q\ & ( (!\state.DRAW_RIGHT_LOOP~q\ & (!\Selector12~3_combout\ & ((!\puck1.x\(11)) # (\draw~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000101000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	datab => \ALT_INV_draw~0_combout\,
	datac => \ALT_INV_Selector12~3_combout\,
	datad => \ALT_INV_puck1.x\(11),
	dataf => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	combout => \Selector12~4_combout\);

-- Location: LABCELL_X31_Y68_N27
\Selector12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~2_combout\ = ( \paddle_x~7_combout\ & ( \Selector12~1_combout\ & ( (!\paddle_x~1_combout\ & ((!\paddle_x~5_combout\) # ((!\paddle_x~3_combout\) # (\Add10~1_sumout\)))) ) ) ) # ( !\paddle_x~7_combout\ & ( \Selector12~1_combout\ & ( 
-- !\paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~5_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~3_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => \ALT_INV_Selector12~1_combout\,
	combout => \Selector12~2_combout\);

-- Location: LABCELL_X30_Y68_N48
\Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = ( \Add10~1_sumout\ & ( paddle_x(3) & ( \paddle_x~1_combout\ ) ) ) # ( !\Add10~1_sumout\ & ( paddle_x(3) & ( ((\paddle_x~5_combout\ & (\paddle_x~7_combout\ & \paddle_x~3_combout\))) # (\paddle_x~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~5_combout\,
	datab => \ALT_INV_paddle_x~7_combout\,
	datac => \ALT_INV_paddle_x~3_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => \ALT_INV_Add10~1_sumout\,
	dataf => ALT_INV_paddle_x(3),
	combout => \Selector12~0_combout\);

-- Location: LABCELL_X31_Y69_N12
\Selector12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~5_combout\ = ( \state.DRAW_PADDLE_ENTER~q\ & ( \Selector12~0_combout\ ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( \Selector12~0_combout\ & ( (!\Selector12~4_combout\) # ((!\draw.x[3]~2_combout\ & \Add1~25_sumout\)) ) ) ) # ( 
-- \state.DRAW_PADDLE_ENTER~q\ & ( !\Selector12~0_combout\ & ( (!\Selector12~4_combout\) # (((!\draw.x[3]~2_combout\ & \Add1~25_sumout\)) # (\Selector12~2_combout\)) ) ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( !\Selector12~0_combout\ & ( 
-- (!\Selector12~4_combout\) # ((!\draw.x[3]~2_combout\ & \Add1~25_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110010111100101111111111110010111100101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x[3]~2_combout\,
	datab => \ALT_INV_Add1~25_sumout\,
	datac => \ALT_INV_Selector12~4_combout\,
	datad => \ALT_INV_Selector12~2_combout\,
	datae => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	dataf => \ALT_INV_Selector12~0_combout\,
	combout => \Selector12~5_combout\);

-- Location: LABCELL_X29_Y68_N36
\draw.x[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~4_combout\ = ( !\Equal2~3_combout\ & ( \draw.x[3]~3_combout\ & ( (!\state.IDLE~q\ & !\draw.x[3]~0_combout\) ) ) ) # ( \Equal2~3_combout\ & ( !\draw.x[3]~3_combout\ & ( (!\state.DRAW_RIGHT_LOOP~q\ & (!\state.IDLE~q\ & (!\state.DRAW_LEFT_LOOP~q\ 
-- & !\draw.x[3]~0_combout\))) ) ) ) # ( !\Equal2~3_combout\ & ( !\draw.x[3]~3_combout\ & ( (!\state.IDLE~q\ & !\draw.x[3]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000100000000000000011001100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	datad => \ALT_INV_draw.x[3]~0_combout\,
	datae => \ALT_INV_Equal2~3_combout\,
	dataf => \ALT_INV_draw.x[3]~3_combout\,
	combout => \draw.x[3]~4_combout\);

-- Location: LABCELL_X35_Y68_N30
\Add7~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~17_sumout\ = SUM(( !paddle_width(1) ) + ( paddle_x(1) ) + ( !VCC ))
-- \Add7~18\ = CARRY(( !paddle_width(1) ) + ( paddle_x(1) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(1),
	datac => ALT_INV_paddle_width(1),
	cin => GND,
	sumout => \Add7~17_sumout\,
	cout => \Add7~18\);

-- Location: LABCELL_X35_Y68_N33
\Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~1_sumout\ = SUM(( paddle_x(2) ) + ( paddle_width(2) ) + ( \Add7~18\ ))
-- \Add7~2\ = CARRY(( paddle_x(2) ) + ( paddle_width(2) ) + ( \Add7~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(2),
	datad => ALT_INV_paddle_x(2),
	cin => \Add7~18\,
	sumout => \Add7~1_sumout\,
	cout => \Add7~2\);

-- Location: LABCELL_X35_Y68_N36
\Add7~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~21_sumout\ = SUM(( !paddle_width(3) ) + ( paddle_x(3) ) + ( \Add7~2\ ))
-- \Add7~22\ = CARRY(( !paddle_width(3) ) + ( paddle_x(3) ) + ( \Add7~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(3),
	datac => ALT_INV_paddle_width(3),
	cin => \Add7~2\,
	sumout => \Add7~21_sumout\,
	cout => \Add7~22\);

-- Location: LABCELL_X35_Y68_N39
\Add7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~25_sumout\ = SUM(( paddle_width(4) ) + ( !paddle_x(4) ) + ( \Add7~22\ ))
-- \Add7~26\ = CARRY(( paddle_width(4) ) + ( !paddle_x(4) ) + ( \Add7~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	datad => ALT_INV_paddle_width(4),
	cin => \Add7~22\,
	sumout => \Add7~25_sumout\,
	cout => \Add7~26\);

-- Location: LABCELL_X35_Y68_N42
\Add7~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~29_sumout\ = SUM(( paddle_width(5) ) + ( paddle_x(5) ) + ( \Add7~26\ ))
-- \Add7~30\ = CARRY(( paddle_width(5) ) + ( paddle_x(5) ) + ( \Add7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(5),
	datad => ALT_INV_paddle_width(5),
	cin => \Add7~26\,
	sumout => \Add7~29_sumout\,
	cout => \Add7~30\);

-- Location: LABCELL_X35_Y68_N45
\Add7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~5_sumout\ = SUM(( paddle_width(6) ) + ( !paddle_x(6) ) + ( \Add7~30\ ))
-- \Add7~6\ = CARRY(( paddle_width(6) ) + ( !paddle_x(6) ) + ( \Add7~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(6),
	datad => ALT_INV_paddle_width(6),
	cin => \Add7~30\,
	sumout => \Add7~5_sumout\,
	cout => \Add7~6\);

-- Location: LABCELL_X35_Y68_N48
\Add7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~9_sumout\ = SUM(( paddle_width(7) ) + ( paddle_x(7) ) + ( \Add7~6\ ))
-- \Add7~10\ = CARRY(( paddle_width(7) ) + ( paddle_x(7) ) + ( \Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_paddle_x(7),
	datac => ALT_INV_paddle_width(7),
	cin => \Add7~6\,
	sumout => \Add7~9_sumout\,
	cout => \Add7~10\);

-- Location: LABCELL_X33_Y68_N0
\Add8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~17_sumout\ = SUM(( \Add7~17_sumout\ ) + ( paddle_width(0) ) + ( !VCC ))
-- \Add8~18\ = CARRY(( \Add7~17_sumout\ ) + ( paddle_width(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_paddle_width(0),
	datad => \ALT_INV_Add7~17_sumout\,
	cin => GND,
	sumout => \Add8~17_sumout\,
	cout => \Add8~18\);

-- Location: LABCELL_X33_Y68_N3
\Add8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~1_sumout\ = SUM(( GND ) + ( \Add7~1_sumout\ ) + ( \Add8~18\ ))
-- \Add8~2\ = CARRY(( GND ) + ( \Add7~1_sumout\ ) + ( \Add8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add7~1_sumout\,
	cin => \Add8~18\,
	sumout => \Add8~1_sumout\,
	cout => \Add8~2\);

-- Location: LABCELL_X33_Y68_N6
\Add8~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~21_sumout\ = SUM(( \Add7~21_sumout\ ) + ( GND ) + ( \Add8~2\ ))
-- \Add8~22\ = CARRY(( \Add7~21_sumout\ ) + ( GND ) + ( \Add8~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add7~21_sumout\,
	cin => \Add8~2\,
	sumout => \Add8~21_sumout\,
	cout => \Add8~22\);

-- Location: LABCELL_X33_Y68_N9
\Add8~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~25_sumout\ = SUM(( GND ) + ( \Add7~25_sumout\ ) + ( \Add8~22\ ))
-- \Add8~26\ = CARRY(( GND ) + ( \Add7~25_sumout\ ) + ( \Add8~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add7~25_sumout\,
	cin => \Add8~22\,
	sumout => \Add8~25_sumout\,
	cout => \Add8~26\);

-- Location: LABCELL_X33_Y68_N12
\Add8~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~29_sumout\ = SUM(( \Add7~29_sumout\ ) + ( GND ) + ( \Add8~26\ ))
-- \Add8~30\ = CARRY(( \Add7~29_sumout\ ) + ( GND ) + ( \Add8~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add7~29_sumout\,
	cin => \Add8~26\,
	sumout => \Add8~29_sumout\,
	cout => \Add8~30\);

-- Location: LABCELL_X33_Y68_N15
\Add8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~5_sumout\ = SUM(( GND ) + ( \Add7~5_sumout\ ) + ( \Add8~30\ ))
-- \Add8~6\ = CARRY(( GND ) + ( \Add7~5_sumout\ ) + ( \Add8~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add7~5_sumout\,
	cin => \Add8~30\,
	sumout => \Add8~5_sumout\,
	cout => \Add8~6\);

-- Location: LABCELL_X33_Y68_N18
\Add8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~9_sumout\ = SUM(( GND ) + ( \Add7~9_sumout\ ) + ( \Add8~6\ ))
-- \Add8~10\ = CARRY(( GND ) + ( \Add7~9_sumout\ ) + ( \Add8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add7~9_sumout\,
	cin => \Add8~6\,
	sumout => \Add8~9_sumout\,
	cout => \Add8~10\);

-- Location: LABCELL_X29_Y66_N0
\Selector104~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector104~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2.x\(14))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck2.x\(14),
	combout => \Selector104~0_combout\);

-- Location: FF_X30_Y66_N44
\puck2.x[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add19~25_sumout\,
	asdata => \Selector104~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.x\(14));

-- Location: LABCELL_X29_Y66_N51
\Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = ( \state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & ( paddle_x(6) & ( (!\puck1.x\(14) & (((!\puck2.x\(14))) # (\draw.y[7]~0_combout\))) # (\puck1.x\(14) & (\draw~0_combout\ & ((!\puck2.x\(14)) # (\draw.y[7]~0_combout\)))) ) ) ) # ( 
-- !\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & ( paddle_x(6) & ( (!\puck1.x\(14) & (((!\puck2.x\(14))) # (\draw.y[7]~0_combout\))) # (\puck1.x\(14) & (\draw~0_combout\ & ((!\puck2.x\(14)) # (\draw.y[7]~0_combout\)))) ) ) ) # ( 
-- !\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & ( !paddle_x(6) & ( (!\puck1.x\(14) & (((!\puck2.x\(14))) # (\draw.y[7]~0_combout\))) # (\puck1.x\(14) & (\draw~0_combout\ & ((!\puck2.x\(14)) # (\draw.y[7]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001011110011000000000000000010100010111100111010001011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1.x\(14),
	datab => \ALT_INV_draw.y[7]~0_combout\,
	datac => \ALT_INV_puck2.x\(14),
	datad => \ALT_INV_draw~0_combout\,
	datae => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	dataf => ALT_INV_paddle_x(6),
	combout => \Selector9~0_combout\);

-- Location: LABCELL_X31_Y68_N36
\paddle_x~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~8_combout\ = ( \paddle_x~7_combout\ & ( !paddle_x(6) & ( ((\paddle_x~5_combout\ & (!\Add10~1_sumout\ & \paddle_x~3_combout\))) # (\paddle_x~1_combout\) ) ) ) # ( !\paddle_x~7_combout\ & ( !paddle_x(6) & ( \paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000001001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~5_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~3_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => ALT_INV_paddle_x(6),
	combout => \paddle_x~8_combout\);

-- Location: LABCELL_X30_Y69_N12
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( \draw.x\(4) ) + ( GND ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( \draw.x\(4) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.x\(4),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: LABCELL_X30_Y69_N15
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( \draw.x\(5) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~10\ = CARRY(( \draw.x\(5) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.x\(5),
	cin => \Add1~30\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: LABCELL_X30_Y69_N18
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( \draw.x\(6) ) + ( GND ) + ( \Add1~10\ ))
-- \Add1~6\ = CARRY(( \draw.x\(6) ) + ( GND ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.x\(6),
	cin => \Add1~10\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: LABCELL_X31_Y68_N33
\paddle_x~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~10_combout\ = ( \paddle_x~7_combout\ & ( \paddle_x~9_combout\ & ( (!\paddle_x~1_combout\ & ((!\paddle_x~3_combout\) # ((!\paddle_x~5_combout\) # (\Add10~1_sumout\)))) ) ) ) # ( !\paddle_x~7_combout\ & ( \paddle_x~9_combout\ & ( 
-- !\paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~5_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => \ALT_INV_paddle_x~9_combout\,
	combout => \paddle_x~10_combout\);

-- Location: LABCELL_X31_Y68_N0
\Selector9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector9~1_combout\ = ( \state.DRAW_PADDLE_ENTER~q\ & ( \paddle_x~10_combout\ ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( \paddle_x~10_combout\ & ( (!\Selector9~0_combout\) # ((!\draw.x[3]~2_combout\ & \Add1~5_sumout\)) ) ) ) # ( 
-- \state.DRAW_PADDLE_ENTER~q\ & ( !\paddle_x~10_combout\ & ( (!\Selector9~0_combout\) # (((!\draw.x[3]~2_combout\ & \Add1~5_sumout\)) # (\paddle_x~8_combout\)) ) ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( !\paddle_x~10_combout\ & ( (!\Selector9~0_combout\) # 
-- ((!\draw.x[3]~2_combout\ & \Add1~5_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011101110101011111110111110101010111011101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector9~0_combout\,
	datab => \ALT_INV_draw.x[3]~2_combout\,
	datac => \ALT_INV_paddle_x~8_combout\,
	datad => \ALT_INV_Add1~5_sumout\,
	datae => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	dataf => \ALT_INV_paddle_x~10_combout\,
	combout => \Selector9~1_combout\);

-- Location: FF_X31_Y68_N2
\draw.x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector9~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(6));

-- Location: LABCELL_X35_Y68_N51
\Add7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~13_sumout\ = SUM(( GND ) + ( GND ) + ( \Add7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add7~10\,
	sumout => \Add7~13_sumout\);

-- Location: LABCELL_X33_Y68_N21
\Add8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add8~13_sumout\ = SUM(( GND ) + ( \Add7~13_sumout\ ) + ( \Add8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add7~13_sumout\,
	cin => \Add8~10\,
	sumout => \Add8~13_sumout\);

-- Location: LABCELL_X33_Y68_N54
\Equal3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~2_combout\ = ( \Add8~13_sumout\ & ( \draw.x\(8) & ( (!\Add8~9_sumout\ & (!\draw.x\(7) & (!\draw.x\(6) $ (\Add8~5_sumout\)))) # (\Add8~9_sumout\ & (\draw.x\(7) & (!\draw.x\(6) $ (\Add8~5_sumout\)))) ) ) ) # ( !\Add8~13_sumout\ & ( !\draw.x\(8) & ( 
-- (!\Add8~9_sumout\ & (!\draw.x\(7) & (!\draw.x\(6) $ (\Add8~5_sumout\)))) # (\Add8~9_sumout\ & (\draw.x\(7) & (!\draw.x\(6) $ (\Add8~5_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add8~9_sumout\,
	datab => \ALT_INV_draw.x\(7),
	datac => \ALT_INV_draw.x\(6),
	datad => \ALT_INV_Add8~5_sumout\,
	datae => \ALT_INV_Add8~13_sumout\,
	dataf => \ALT_INV_draw.x\(8),
	combout => \Equal3~2_combout\);

-- Location: LABCELL_X33_Y68_N48
\Equal3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~4_combout\ = ( \draw.x\(4) & ( \Add8~21_sumout\ & ( (\draw.x\(3) & (\Add8~25_sumout\ & (!\draw.x\(5) $ (\Add8~29_sumout\)))) ) ) ) # ( !\draw.x\(4) & ( \Add8~21_sumout\ & ( (\draw.x\(3) & (!\Add8~25_sumout\ & (!\draw.x\(5) $ (\Add8~29_sumout\)))) 
-- ) ) ) # ( \draw.x\(4) & ( !\Add8~21_sumout\ & ( (!\draw.x\(3) & (\Add8~25_sumout\ & (!\draw.x\(5) $ (\Add8~29_sumout\)))) ) ) ) # ( !\draw.x\(4) & ( !\Add8~21_sumout\ & ( (!\draw.x\(3) & (!\Add8~25_sumout\ & (!\draw.x\(5) $ (\Add8~29_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000001000000000001001000000000001000001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(3),
	datab => \ALT_INV_Add8~25_sumout\,
	datac => \ALT_INV_draw.x\(5),
	datad => \ALT_INV_Add8~29_sumout\,
	datae => \ALT_INV_draw.x\(4),
	dataf => \ALT_INV_Add8~21_sumout\,
	combout => \Equal3~4_combout\);

-- Location: LABCELL_X33_Y68_N36
\Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = !\Add8~1_sumout\ $ (!\draw.x\(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add8~1_sumout\,
	datad => \ALT_INV_draw.x\(2),
	combout => \Equal3~1_combout\);

-- Location: LABCELL_X33_Y68_N24
\draw.y[7]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[7]~8_combout\ = ( \Equal3~1_combout\ & ( \draw.y[7]~2_combout\ & ( !\draw.x[3]~0_combout\ ) ) ) # ( !\Equal3~1_combout\ & ( \draw.y[7]~2_combout\ & ( (!\draw.x[3]~0_combout\ & ((!\Equal3~2_combout\) # ((!\Equal3~4_combout\) # 
-- (!\Equal3~3_combout\)))) ) ) ) # ( \Equal3~1_combout\ & ( !\draw.y[7]~2_combout\ & ( !\draw.x[3]~0_combout\ ) ) ) # ( !\Equal3~1_combout\ & ( !\draw.y[7]~2_combout\ & ( !\draw.x[3]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110010001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal3~2_combout\,
	datab => \ALT_INV_draw.x[3]~0_combout\,
	datac => \ALT_INV_Equal3~4_combout\,
	datad => \ALT_INV_Equal3~3_combout\,
	datae => \ALT_INV_Equal3~1_combout\,
	dataf => \ALT_INV_draw.y[7]~2_combout\,
	combout => \draw.y[7]~8_combout\);

-- Location: LABCELL_X30_Y69_N54
\draw.x[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~5_combout\ = ( \Equal4~5_combout\ & ( \draw.y[7]~8_combout\ & ( (\draw.x[3]~4_combout\ & ((!\state.DRAW_PADDLE_LOOP~DUPLICATE_q\) # (\state.DRAW_TOP_LOOP~DUPLICATE_q\))) ) ) ) # ( !\Equal4~5_combout\ & ( \draw.y[7]~8_combout\ & ( 
-- \draw.x[3]~4_combout\ ) ) ) # ( \Equal4~5_combout\ & ( !\draw.y[7]~8_combout\ & ( (!\state.ERASE_PADDLE_LOOP~q\ & (!\state.DRAW_PADDLE_LOOP~DUPLICATE_q\ & \draw.x[3]~4_combout\)) ) ) ) # ( !\Equal4~5_combout\ & ( !\draw.y[7]~8_combout\ & ( 
-- (!\state.ERASE_PADDLE_LOOP~q\ & (!\state.DRAW_PADDLE_LOOP~DUPLICATE_q\ & \draw.x[3]~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000111111110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PADDLE_LOOP~q\,
	datab => \ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\,
	datac => \ALT_INV_state.DRAW_PADDLE_LOOP~DUPLICATE_q\,
	datad => \ALT_INV_draw.x[3]~4_combout\,
	datae => \ALT_INV_Equal4~5_combout\,
	dataf => \ALT_INV_draw.y[7]~8_combout\,
	combout => \draw.x[3]~5_combout\);

-- Location: FF_X31_Y69_N14
\draw.x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector12~5_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(3));

-- Location: LABCELL_X30_Y68_N54
\paddle_x~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~13_combout\ = ( \Add10~1_sumout\ & ( !\paddle_x~1_combout\ & ( \paddle_x~12_combout\ ) ) ) # ( !\Add10~1_sumout\ & ( !\paddle_x~1_combout\ & ( (\paddle_x~12_combout\ & ((!\paddle_x~3_combout\) # ((!\paddle_x~5_combout\) # 
-- (!\paddle_x~7_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110010001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_paddle_x~12_combout\,
	datac => \ALT_INV_paddle_x~5_combout\,
	datad => \ALT_INV_paddle_x~7_combout\,
	datae => \ALT_INV_Add10~1_sumout\,
	dataf => \ALT_INV_paddle_x~1_combout\,
	combout => \paddle_x~13_combout\);

-- Location: MLABCELL_X28_Y67_N51
\Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = ( \puck2.x\(12) & ( (!\draw.y[7]~0_combout\) # ((\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & !paddle_x(4))) ) ) # ( !\puck2.x\(12) & ( (\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & !paddle_x(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000010111010101110101011101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y[7]~0_combout\,
	datab => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	datac => ALT_INV_paddle_x(4),
	dataf => \ALT_INV_puck2.x\(12),
	combout => \Selector11~0_combout\);

-- Location: MLABCELL_X28_Y67_N57
\Selector11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector11~1_combout\ = ( !\Selector11~0_combout\ & ( (!\state.DRAW_RIGHT_LOOP~q\ & (!\state.DRAW_RIGHT_ENTER~q\ & ((!\puck1.x\(12)) # (\draw~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000000101000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	datab => \ALT_INV_draw~0_combout\,
	datac => \ALT_INV_puck1.x\(12),
	datad => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	dataf => \ALT_INV_Selector11~0_combout\,
	combout => \Selector11~1_combout\);

-- Location: LABCELL_X31_Y68_N39
\paddle_x~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \paddle_x~11_combout\ = ( \paddle_x~7_combout\ & ( !paddle_x(4) & ( ((\paddle_x~5_combout\ & (!\Add10~1_sumout\ & \paddle_x~3_combout\))) # (\paddle_x~1_combout\) ) ) ) # ( !\paddle_x~7_combout\ & ( !paddle_x(4) & ( \paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110100111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~5_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~3_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => ALT_INV_paddle_x(4),
	combout => \paddle_x~11_combout\);

-- Location: LABCELL_X31_Y69_N48
\Selector11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector11~2_combout\ = ( \Selector11~1_combout\ & ( \paddle_x~11_combout\ & ( ((!\draw.x[3]~2_combout\ & \Add1~29_sumout\)) # (\state.DRAW_PADDLE_ENTER~q\) ) ) ) # ( !\Selector11~1_combout\ & ( \paddle_x~11_combout\ ) ) # ( \Selector11~1_combout\ & ( 
-- !\paddle_x~11_combout\ & ( (!\draw.x[3]~2_combout\ & (((\paddle_x~13_combout\ & \state.DRAW_PADDLE_ENTER~q\)) # (\Add1~29_sumout\))) # (\draw.x[3]~2_combout\ & (((\paddle_x~13_combout\ & \state.DRAW_PADDLE_ENTER~q\)))) ) ) ) # ( !\Selector11~1_combout\ & 
-- ( !\paddle_x~11_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001000100010111111111111111111110010001011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x[3]~2_combout\,
	datab => \ALT_INV_Add1~29_sumout\,
	datac => \ALT_INV_paddle_x~13_combout\,
	datad => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datae => \ALT_INV_Selector11~1_combout\,
	dataf => \ALT_INV_paddle_x~11_combout\,
	combout => \Selector11~2_combout\);

-- Location: FF_X31_Y69_N50
\draw.x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector11~2_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(4));

-- Location: LABCELL_X31_Y69_N3
\Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ( \draw.x\(7) & ( !\draw.x\(8) & ( (\draw.x\(4) & (\draw.x\(3) & (\draw.x\(1) & \draw.x\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(4),
	datab => \ALT_INV_draw.x\(3),
	datac => \ALT_INV_draw.x\(1),
	datad => \ALT_INV_draw.x\(0),
	datae => \ALT_INV_draw.x\(7),
	dataf => \ALT_INV_draw.x\(8),
	combout => \Equal1~0_combout\);

-- Location: LABCELL_X29_Y68_N48
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( \Equal1~0_combout\ & ( (\Equal3~0_combout\ & (\draw.x\(2) & (\vga_u0|writeEn~1_combout\ & !\draw.x\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal3~0_combout\,
	datab => \ALT_INV_draw.x\(2),
	datac => \vga_u0|ALT_INV_writeEn~1_combout\,
	datad => \ALT_INV_draw.x\(11),
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \Equal0~0_combout\);

-- Location: LABCELL_X29_Y68_N18
\Selector236~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector236~0_combout\ = ( \Equal0~0_combout\ & ( (!\state.INIT~DUPLICATE_q\) # ((!\Equal2~3_combout\ & \state.START~q\)) ) ) # ( !\Equal0~0_combout\ & ( (!\state.INIT~DUPLICATE_q\) # (\state.START~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111110101010111110101010101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datac => \ALT_INV_Equal2~3_combout\,
	datad => \ALT_INV_state.START~q\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \Selector236~0_combout\);

-- Location: FF_X29_Y68_N19
\state.START\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector236~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.START~q\);

-- Location: LABCELL_X29_Y67_N54
\draw.y[13]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[13]~11_combout\ = ( \state.DRAW_LEFT_LOOP~q\ & ( \state.START~q\ & ( !\WideOr0~0_combout\ ) ) ) # ( !\state.DRAW_LEFT_LOOP~q\ & ( \state.START~q\ & ( !\WideOr0~0_combout\ ) ) ) # ( \state.DRAW_LEFT_LOOP~q\ & ( !\state.START~q\ & ( 
-- !\WideOr0~0_combout\ ) ) ) # ( !\state.DRAW_LEFT_LOOP~q\ & ( !\state.START~q\ & ( (!\WideOr0~0_combout\) # ((!\state.DRAW_RIGHT_LOOP~q\ & !\state.IDLE~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	datac => \ALT_INV_WideOr0~0_combout\,
	datad => \ALT_INV_state.IDLE~q\,
	datae => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	dataf => \ALT_INV_state.START~q\,
	combout => \draw.y[13]~11_combout\);

-- Location: LABCELL_X29_Y67_N15
\draw.y[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[6]~5_combout\ = ( !\state.START~q\ & ( !\state.DRAW_LEFT_LOOP~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	datae => \ALT_INV_state.START~q\,
	combout => \draw.y[6]~5_combout\);

-- Location: LABCELL_X29_Y67_N18
\draw.y[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[6]~6_combout\ = ( !\draw.x[3]~0_combout\ & ( \state.DRAW_RIGHT_LOOP~q\ & ( (!\Equal2~3_combout\ & (!\state.IDLE~q\ & !\draw.x[3]~1_combout\)) ) ) ) # ( !\draw.x[3]~0_combout\ & ( !\state.DRAW_RIGHT_LOOP~q\ & ( (!\state.IDLE~q\ & 
-- (!\draw.x[3]~1_combout\ & ((!\Equal2~3_combout\) # (\draw.y[6]~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011000000000000000000000010000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~3_combout\,
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_draw.x[3]~1_combout\,
	datad => \ALT_INV_draw.y[6]~5_combout\,
	datae => \ALT_INV_draw.x[3]~0_combout\,
	dataf => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	combout => \draw.y[6]~6_combout\);

-- Location: MLABCELL_X25_Y68_N48
\draw.y[7]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[7]~9_combout\ = ( \state.ERASE_PADDLE_LOOP~q\ & ( \Equal4~5_combout\ & ( (\draw.y[7]~8_combout\ & (\draw.y[6]~6_combout\ & ((!\state.DRAW_PADDLE_LOOP~DUPLICATE_q\) # (\state.DRAW_TOP_LOOP~DUPLICATE_q\)))) ) ) ) # ( !\state.ERASE_PADDLE_LOOP~q\ & ( 
-- \Equal4~5_combout\ & ( (\draw.y[6]~6_combout\ & ((!\state.DRAW_PADDLE_LOOP~DUPLICATE_q\) # ((\draw.y[7]~8_combout\ & \state.DRAW_TOP_LOOP~DUPLICATE_q\)))) ) ) ) # ( \state.ERASE_PADDLE_LOOP~q\ & ( !\Equal4~5_combout\ & ( (\draw.y[7]~8_combout\ & 
-- \draw.y[6]~6_combout\) ) ) ) # ( !\state.ERASE_PADDLE_LOOP~q\ & ( !\Equal4~5_combout\ & ( (\draw.y[6]~6_combout\ & ((!\state.DRAW_PADDLE_LOOP~DUPLICATE_q\) # (\draw.y[7]~8_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000000101010100000000111100010000000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y[7]~8_combout\,
	datab => \ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\,
	datac => \ALT_INV_state.DRAW_PADDLE_LOOP~DUPLICATE_q\,
	datad => \ALT_INV_draw.y[6]~6_combout\,
	datae => \ALT_INV_state.ERASE_PADDLE_LOOP~q\,
	dataf => \ALT_INV_Equal4~5_combout\,
	combout => \draw.y[7]~9_combout\);

-- Location: FF_X24_Y68_N28
\draw.y[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(9));

-- Location: LABCELL_X24_Y68_N30
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( \draw.y\(10) ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~58\ = CARRY(( \draw.y\(10) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(10),
	cin => \Add0~62\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X24_Y68_N31
\draw.y[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(10));

-- Location: LABCELL_X24_Y68_N33
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( \draw.y\(11) ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~54\ = CARRY(( \draw.y\(11) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(11),
	cin => \Add0~58\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X24_Y68_N34
\draw.y[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(11));

-- Location: LABCELL_X24_Y68_N36
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( \draw.y\(12) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~50\ = CARRY(( \draw.y\(12) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(12),
	cin => \Add0~54\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X24_Y68_N37
\draw.y[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(12));

-- Location: LABCELL_X24_Y68_N39
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( \draw.y\(13) ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~38\ = CARRY(( \draw.y\(13) ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(13),
	cin => \Add0~50\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X24_Y68_N40
\draw.y[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(13));

-- Location: LABCELL_X24_Y68_N42
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( \draw.y\(14) ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~46\ = CARRY(( \draw.y\(14) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(14),
	cin => \Add0~38\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X24_Y68_N43
\draw.y[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~45_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(14));

-- Location: LABCELL_X24_Y68_N45
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( \draw.y\(15) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.y\(15),
	cin => \Add0~46\,
	sumout => \Add0~41_sumout\);

-- Location: FF_X24_Y68_N46
\draw.y[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~41_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(15));

-- Location: MLABCELL_X25_Y68_N42
\Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = ( !\draw.y\(14) & ( !\draw.y\(15) & ( (!\draw.y\(12) & (!\draw.y\(11) & (!\draw.y\(9) & !\draw.y\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y\(12),
	datab => \ALT_INV_draw.y\(11),
	datac => \ALT_INV_draw.y\(9),
	datad => \ALT_INV_draw.y\(10),
	datae => \ALT_INV_draw.y\(14),
	dataf => \ALT_INV_draw.y\(15),
	combout => \Equal2~2_combout\);

-- Location: LABCELL_X24_Y68_N0
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \draw.y\(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~30\ = CARRY(( \draw.y\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(0),
	cin => GND,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X23_Y68_N27
\draw.y[7]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[7]~1_combout\ = ( \draw~0_combout\ & ( \draw.y[7]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y[7]~0_combout\,
	datae => \ALT_INV_draw~0_combout\,
	combout => \draw.y[7]~1_combout\);

-- Location: FF_X29_Y68_N1
\state.DRAW_LEFT_ENTER~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \draw.x[3]~7_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_LEFT_ENTER~DUPLICATE_q\);

-- Location: FF_X28_Y68_N23
\state.DRAW_TOP_ENTER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \draw.x[3]~6_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_TOP_ENTER~q\);

-- Location: MLABCELL_X28_Y67_N21
\WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (!\state.DRAW_LEFT_ENTER~DUPLICATE_q\ & (!\state.DRAW_RIGHT_ENTER~q\ & !\state.DRAW_TOP_ENTER~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_LEFT_ENTER~DUPLICATE_q\,
	datac => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	datad => \ALT_INV_state.DRAW_TOP_ENTER~q\,
	combout => \WideOr2~0_combout\);

-- Location: FF_X29_Y67_N2
\state.ERASE_PADDLE_ENTER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector244~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \ALT_INV_state.IDLE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.ERASE_PADDLE_ENTER~q\);

-- Location: MLABCELL_X28_Y67_N36
\draw.y[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[6]~3_combout\ = ( \draw~0_combout\ & ( (\state.INIT~DUPLICATE_q\ & !\state.ERASE_PADDLE_ENTER~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_state.ERASE_PADDLE_ENTER~q\,
	dataf => \ALT_INV_draw~0_combout\,
	combout => \draw.y[6]~3_combout\);

-- Location: MLABCELL_X28_Y67_N24
\draw.y[6]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[6]~4_combout\ = ( \WideOr0~0_combout\ & ( (\draw.y[7]~0_combout\ & (((!\WideOr2~0_combout\) # (!\draw.y[6]~3_combout\)) # (\state.DRAW_PADDLE_ENTER~q\))) ) ) # ( !\WideOr0~0_combout\ & ( \draw.y[7]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011010000111100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_WideOr2~0_combout\,
	datac => \ALT_INV_draw.y[7]~0_combout\,
	datad => \ALT_INV_draw.y[6]~3_combout\,
	dataf => \ALT_INV_WideOr0~0_combout\,
	combout => \draw.y[6]~4_combout\);

-- Location: LABCELL_X23_Y68_N39
\Selector31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = ( !\draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( \puck1.y\(8) ) ) ) # ( \draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( \Add0~29_sumout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( \puck2.y\(8) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~29_sumout\,
	datab => \ALT_INV_puck2.y\(8),
	datac => \ALT_INV_puck1.y\(8),
	datae => \ALT_INV_draw.y[7]~1_combout\,
	dataf => \ALT_INV_draw.y[6]~4_combout\,
	combout => \Selector31~0_combout\);

-- Location: FF_X23_Y68_N40
\draw.y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector31~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(0));

-- Location: LABCELL_X24_Y68_N3
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \draw.y\(1) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~26\ = CARRY(( \draw.y\(1) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(1),
	cin => \Add0~30\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: MLABCELL_X28_Y67_N27
\Selector25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector25~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( (!\state.DRAW_PADDLE_ENTER~q\ & (!\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & ((!\WideOr2~0_combout\) # (\state.DRAW_TOP_LOOP~DUPLICATE_q\)))) ) ) # ( !\state.INIT~DUPLICATE_q\ & ( 
-- (!\state.DRAW_PADDLE_ENTER~q\ & !\state.ERASE_PADDLE_ENTER~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_WideOr2~0_combout\,
	datac => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	datad => \ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\,
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector25~0_combout\);

-- Location: LABCELL_X23_Y68_N0
\Selector30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = ( \draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( !\Selector25~0_combout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( \puck1.y\(9) ) ) ) # ( \draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( 
-- \Add0~25_sumout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( \puck2.y\(9) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100110011001100111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2.y\(9),
	datab => \ALT_INV_puck1.y\(9),
	datac => \ALT_INV_Add0~25_sumout\,
	datad => \ALT_INV_Selector25~0_combout\,
	datae => \ALT_INV_draw.y[7]~1_combout\,
	dataf => \ALT_INV_draw.y[6]~4_combout\,
	combout => \Selector30~0_combout\);

-- Location: LABCELL_X29_Y67_N24
\draw.y[6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[6]~7_combout\ = ( \LessThan8~1_combout\ & ( \Selector244~0_combout\ & ( (\state.DRAW_PADDLE_LOOP~q\ & (\draw.y[6]~6_combout\ & ((!\LessThan8~2_combout\) # (!\Equal4~4_combout\)))) ) ) ) # ( !\LessThan8~1_combout\ & ( \Selector244~0_combout\ & ( 
-- (\state.DRAW_PADDLE_LOOP~q\ & \draw.y[6]~6_combout\) ) ) ) # ( \LessThan8~1_combout\ & ( !\Selector244~0_combout\ & ( (\draw.y[6]~6_combout\ & ((!\LessThan8~2_combout\) # ((!\state.DRAW_PADDLE_LOOP~q\) # (!\Equal4~4_combout\)))) ) ) ) # ( 
-- !\LessThan8~1_combout\ & ( !\Selector244~0_combout\ & ( \draw.y[6]~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111000000011000000110000001100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~2_combout\,
	datab => \ALT_INV_state.DRAW_PADDLE_LOOP~q\,
	datac => \ALT_INV_draw.y[6]~6_combout\,
	datad => \ALT_INV_Equal4~4_combout\,
	datae => \ALT_INV_LessThan8~1_combout\,
	dataf => \ALT_INV_Selector244~0_combout\,
	combout => \draw.y[6]~7_combout\);

-- Location: FF_X23_Y68_N1
\draw.y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector30~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.y[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(1));

-- Location: LABCELL_X27_Y68_N42
\Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = ( \draw.y\(2) & ( \draw.y\(1) & ( (!\draw.y\(13) & (\draw.y\(0) & (!\draw.y\(7) & !\draw.y\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y\(13),
	datab => \ALT_INV_draw.y\(0),
	datac => \ALT_INV_draw.y\(7),
	datad => \ALT_INV_draw.y\(3),
	datae => \ALT_INV_draw.y\(2),
	dataf => \ALT_INV_draw.y\(1),
	combout => \Equal2~1_combout\);

-- Location: LABCELL_X29_Y68_N0
\draw.x[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~7_combout\ = ( \state.DRAW_RIGHT_LOOP~q\ & ( (\Equal2~2_combout\ & (\Equal2~1_combout\ & \Equal2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal2~2_combout\,
	datac => \ALT_INV_Equal2~1_combout\,
	datad => \ALT_INV_Equal2~0_combout\,
	dataf => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	combout => \draw.x[3]~7_combout\);

-- Location: FF_X29_Y68_N2
\state.DRAW_LEFT_ENTER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \draw.x[3]~7_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_LEFT_ENTER~q\);

-- Location: MLABCELL_X28_Y68_N9
\Selector242~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector242~0_combout\ = ( \state.DRAW_LEFT_ENTER~q\ ) # ( !\state.DRAW_LEFT_ENTER~q\ & ( (!\Equal2~3_combout\ & \state.DRAW_LEFT_LOOP~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~3_combout\,
	datad => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	dataf => \ALT_INV_state.DRAW_LEFT_ENTER~q\,
	combout => \Selector242~0_combout\);

-- Location: FF_X28_Y68_N11
\state.DRAW_LEFT_LOOP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector242~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_LEFT_LOOP~q\);

-- Location: MLABCELL_X28_Y67_N42
\Selector15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~2_combout\ = ( \puck2.x\(8) & ( (\WideOr2~0_combout\ & (\draw.y[7]~0_combout\ & ((!\puck1.x\(8)) # (\draw~0_combout\)))) ) ) # ( !\puck2.x\(8) & ( (\WideOr2~0_combout\ & ((!\puck1.x\(8)) # (\draw~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100010001010101010001000100000101000000010000010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr2~0_combout\,
	datab => \ALT_INV_draw~0_combout\,
	datac => \ALT_INV_draw.y[7]~0_combout\,
	datad => \ALT_INV_puck1.x\(8),
	dataf => \ALT_INV_puck2.x\(8),
	combout => \Selector15~2_combout\);

-- Location: MLABCELL_X28_Y68_N18
\Selector15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~3_combout\ = ( \state.DRAW_RIGHT_LOOP~q\ & ( (\Equal2~3_combout\ & (!\draw.x[3]~0_combout\ & \Selector15~2_combout\)) ) ) # ( !\state.DRAW_RIGHT_LOOP~q\ & ( (!\draw.x[3]~0_combout\ & (\Selector15~2_combout\ & ((!\state.DRAW_LEFT_LOOP~q\) # 
-- (\Equal2~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011010000000000001101000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~3_combout\,
	datab => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	datac => \ALT_INV_draw.x[3]~0_combout\,
	datad => \ALT_INV_Selector15~2_combout\,
	dataf => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	combout => \Selector15~3_combout\);

-- Location: FF_X28_Y68_N44
\state.DRAW_TOP_LOOP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector238~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_TOP_LOOP~q\);

-- Location: MLABCELL_X28_Y68_N6
\Selector15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~1_combout\ = ( !\draw.x[3]~1_combout\ & ( (!\state.DRAW_TOP_LOOP~q\ & (!\Selector247~0_combout\ & !\Selector245~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.DRAW_TOP_LOOP~q\,
	datac => \ALT_INV_Selector247~0_combout\,
	datad => \ALT_INV_Selector245~0_combout\,
	dataf => \ALT_INV_draw.x[3]~1_combout\,
	combout => \Selector15~1_combout\);

-- Location: MLABCELL_X28_Y68_N51
\Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = ( !\Selector244~0_combout\ & ( (!\state.DRAW_RIGHT_LOOP~q\ & (!\draw.y[6]~10_combout\ & (!\state.DRAW_LEFT_LOOP~q\ & !\state.IDLE~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	datab => \ALT_INV_draw.y[6]~10_combout\,
	datac => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	datad => \ALT_INV_state.IDLE~q\,
	dataf => \ALT_INV_Selector244~0_combout\,
	combout => \Selector15~0_combout\);

-- Location: MLABCELL_X28_Y68_N0
\Selector15~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~4_combout\ = ( \draw.x\(0) & ( \Selector15~0_combout\ & ( ((!\Selector15~3_combout\) # ((\Add1~13_sumout\ & !\Selector15~1_combout\))) # (\draw.x[3]~6_combout\) ) ) ) # ( !\draw.x\(0) & ( \Selector15~0_combout\ & ( ((!\Selector15~3_combout\) # 
-- ((\Add1~13_sumout\ & !\Selector15~1_combout\))) # (\draw.x[3]~6_combout\) ) ) ) # ( \draw.x\(0) & ( !\Selector15~0_combout\ ) ) # ( !\draw.x\(0) & ( !\Selector15~0_combout\ & ( ((!\Selector15~3_combout\) # ((\Add1~13_sumout\ & !\Selector15~1_combout\))) # 
-- (\draw.x[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110101111111111111111111110111111101011111011111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x[3]~6_combout\,
	datab => \ALT_INV_Add1~13_sumout\,
	datac => \ALT_INV_Selector15~3_combout\,
	datad => \ALT_INV_Selector15~1_combout\,
	datae => \ALT_INV_draw.x\(0),
	dataf => \ALT_INV_Selector15~0_combout\,
	combout => \Selector15~4_combout\);

-- Location: FF_X28_Y68_N1
\draw.x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector15~4_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(0));

-- Location: LABCELL_X29_Y66_N27
\Selector14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~3_combout\ = ( paddle_x(1) & ( ((\puck2.x\(9) & !\draw.y[7]~0_combout\)) # (\state.ERASE_PADDLE_ENTER~DUPLICATE_q\) ) ) # ( !paddle_x(1) & ( (\puck2.x\(9) & !\draw.y[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000111111110101000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2.x\(9),
	datac => \ALT_INV_draw.y[7]~0_combout\,
	datad => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	dataf => ALT_INV_paddle_x(1),
	combout => \Selector14~3_combout\);

-- Location: LABCELL_X29_Y68_N42
\Selector14~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~4_combout\ = ( \draw~0_combout\ & ( (!\state.DRAW_RIGHT_LOOP~q\ & (!\state.DRAW_RIGHT_ENTER~q\ & !\Selector14~3_combout\)) ) ) # ( !\draw~0_combout\ & ( (!\state.DRAW_RIGHT_LOOP~q\ & (!\state.DRAW_RIGHT_ENTER~q\ & (!\Selector14~3_combout\ & 
-- !\puck1.x\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	datab => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	datac => \ALT_INV_Selector14~3_combout\,
	datad => \ALT_INV_puck1.x\(9),
	dataf => \ALT_INV_draw~0_combout\,
	combout => \Selector14~4_combout\);

-- Location: LABCELL_X31_Y68_N24
\Selector14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~2_combout\ = ( \paddle_x~7_combout\ & ( \Selector14~1_combout\ & ( (!\paddle_x~1_combout\ & ((!\paddle_x~5_combout\) # ((!\paddle_x~3_combout\) # (\Add10~1_sumout\)))) ) ) ) # ( !\paddle_x~7_combout\ & ( \Selector14~1_combout\ & ( 
-- !\paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~5_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~3_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => \ALT_INV_Selector14~1_combout\,
	combout => \Selector14~2_combout\);

-- Location: LABCELL_X31_Y69_N6
\Selector14~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~5_combout\ = ( \state.DRAW_PADDLE_ENTER~q\ & ( \draw.x[3]~2_combout\ & ( ((!\Selector14~4_combout\) # (\Selector14~2_combout\)) # (\Selector14~0_combout\) ) ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( \draw.x[3]~2_combout\ & ( 
-- !\Selector14~4_combout\ ) ) ) # ( \state.DRAW_PADDLE_ENTER~q\ & ( !\draw.x[3]~2_combout\ & ( (((!\Selector14~4_combout\) # (\Selector14~2_combout\)) # (\Add1~17_sumout\)) # (\Selector14~0_combout\) ) ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( 
-- !\draw.x[3]~2_combout\ & ( (!\Selector14~4_combout\) # (\Add1~17_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111101111111111111110000111100001111010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector14~0_combout\,
	datab => \ALT_INV_Add1~17_sumout\,
	datac => \ALT_INV_Selector14~4_combout\,
	datad => \ALT_INV_Selector14~2_combout\,
	datae => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	dataf => \ALT_INV_draw.x[3]~2_combout\,
	combout => \Selector14~5_combout\);

-- Location: FF_X31_Y69_N8
\draw.x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector14~5_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(1));

-- Location: LABCELL_X33_Y68_N42
\Equal3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~3_combout\ = ( paddle_width(0) & ( !\draw.x\(11) & ( (!\draw.x\(0) & (\Equal3~0_combout\ & (!\draw.x\(1) $ (\Add8~17_sumout\)))) ) ) ) # ( !paddle_width(0) & ( !\draw.x\(11) & ( (\draw.x\(0) & (\Equal3~0_combout\ & (!\draw.x\(1) $ 
-- (\Add8~17_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100001000000001000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(1),
	datab => \ALT_INV_draw.x\(0),
	datac => \ALT_INV_Add8~17_sumout\,
	datad => \ALT_INV_Equal3~0_combout\,
	datae => ALT_INV_paddle_width(0),
	dataf => \ALT_INV_draw.x\(11),
	combout => \Equal3~3_combout\);

-- Location: LABCELL_X33_Y68_N30
\Selector245~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector245~0_combout\ = ( \Equal3~4_combout\ & ( (\state.ERASE_PADDLE_LOOP~q\ & ((!\Equal3~3_combout\) # ((!\Equal3~2_combout\) # (\Equal3~1_combout\)))) ) ) # ( !\Equal3~4_combout\ & ( \state.ERASE_PADDLE_LOOP~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010001010101010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PADDLE_LOOP~q\,
	datab => \ALT_INV_Equal3~3_combout\,
	datac => \ALT_INV_Equal3~1_combout\,
	datad => \ALT_INV_Equal3~2_combout\,
	dataf => \ALT_INV_Equal3~4_combout\,
	combout => \Selector245~0_combout\);

-- Location: MLABCELL_X28_Y68_N12
\Selector13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~5_combout\ = ( \draw.x[3]~1_combout\ & ( \Add1~21_sumout\ ) ) # ( !\draw.x[3]~1_combout\ & ( (\Add1~21_sumout\ & (((\Selector238~0_combout\) # (\Selector245~0_combout\)) # (\Selector247~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000001110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector247~0_combout\,
	datab => \ALT_INV_Selector245~0_combout\,
	datac => \ALT_INV_Add1~21_sumout\,
	datad => \ALT_INV_Selector238~0_combout\,
	dataf => \ALT_INV_draw.x[3]~1_combout\,
	combout => \Selector13~5_combout\);

-- Location: MLABCELL_X28_Y67_N33
\Selector13~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~6_combout\ = ( \draw.y[7]~0_combout\ & ( (!\state.DRAW_TOP_ENTER~q\ & ((!\state.ERASE_PADDLE_ENTER~DUPLICATE_q\) # (!paddle_x(2)))) ) ) # ( !\draw.y[7]~0_combout\ & ( (!\puck2.x\(10) & (!\state.DRAW_TOP_ENTER~q\ & 
-- ((!\state.ERASE_PADDLE_ENTER~DUPLICATE_q\) # (!paddle_x(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100000000000101010000000000011111100000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2.x\(10),
	datab => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	datac => ALT_INV_paddle_x(2),
	datad => \ALT_INV_state.DRAW_TOP_ENTER~q\,
	dataf => \ALT_INV_draw.y[7]~0_combout\,
	combout => \Selector13~6_combout\);

-- Location: MLABCELL_X28_Y68_N24
\Selector13~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~7_combout\ = ( !\Selector242~0_combout\ & ( (\Selector13~6_combout\ & ((!\puck1.x\(10)) # (\draw~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001111000010100000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1.x\(10),
	datac => \ALT_INV_Selector13~6_combout\,
	datad => \ALT_INV_draw~0_combout\,
	dataf => \ALT_INV_Selector242~0_combout\,
	combout => \Selector13~7_combout\);

-- Location: LABCELL_X31_Y68_N18
\Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = ( \paddle_x~7_combout\ & ( paddle_x(2) & ( ((\paddle_x~5_combout\ & (!\Add10~1_sumout\ & \paddle_x~3_combout\))) # (\paddle_x~1_combout\) ) ) ) # ( !\paddle_x~7_combout\ & ( paddle_x(2) & ( \paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~5_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~3_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => ALT_INV_paddle_x(2),
	combout => \Selector13~0_combout\);

-- Location: LABCELL_X31_Y68_N12
\Selector13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~2_combout\ = ( \paddle_x~7_combout\ & ( \Selector13~1_combout\ & ( (!\paddle_x~1_combout\ & ((!\paddle_x~3_combout\) # ((!\paddle_x~5_combout\) # (\Add10~1_sumout\)))) ) ) ) # ( !\paddle_x~7_combout\ & ( \Selector13~1_combout\ & ( 
-- !\paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~5_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => \ALT_INV_Selector13~1_combout\,
	combout => \Selector13~2_combout\);

-- Location: MLABCELL_X28_Y68_N27
\Selector13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~3_combout\ = ( \state.DRAW_RIGHT_LOOP~q\ & ( (!\state.DRAW_LEFT_LOOP~q\ & !\Equal2~3_combout\) ) ) # ( !\state.DRAW_RIGHT_LOOP~q\ & ( (!\state.DRAW_LEFT_LOOP~q\ & ((!\draw.x[3]~3_combout\) # (!\Equal2~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000000111100001100000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.x[3]~3_combout\,
	datac => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	datad => \ALT_INV_Equal2~3_combout\,
	dataf => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	combout => \Selector13~3_combout\);

-- Location: MLABCELL_X28_Y68_N30
\Selector13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~4_combout\ = ( \Selector244~0_combout\ & ( \draw.x\(2) ) ) # ( !\Selector244~0_combout\ & ( (\draw.x\(2) & (((!\Selector13~3_combout\) # (\draw.y[6]~10_combout\)) # (\state.IDLE~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000111000011110000011100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.IDLE~q\,
	datab => \ALT_INV_draw.y[6]~10_combout\,
	datac => \ALT_INV_draw.x\(2),
	datad => \ALT_INV_Selector13~3_combout\,
	dataf => \ALT_INV_Selector244~0_combout\,
	combout => \Selector13~4_combout\);

-- Location: MLABCELL_X28_Y68_N36
\Selector13~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~8_combout\ = ( \Selector13~2_combout\ & ( \Selector13~4_combout\ ) ) # ( !\Selector13~2_combout\ & ( \Selector13~4_combout\ ) ) # ( \Selector13~2_combout\ & ( !\Selector13~4_combout\ & ( ((!\Selector13~7_combout\) # (\Selector13~5_combout\)) # 
-- (\state.DRAW_PADDLE_ENTER~q\) ) ) ) # ( !\Selector13~2_combout\ & ( !\Selector13~4_combout\ & ( ((!\Selector13~7_combout\) # ((\state.DRAW_PADDLE_ENTER~q\ & \Selector13~0_combout\))) # (\Selector13~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110111111101111111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_Selector13~5_combout\,
	datac => \ALT_INV_Selector13~7_combout\,
	datad => \ALT_INV_Selector13~0_combout\,
	datae => \ALT_INV_Selector13~2_combout\,
	dataf => \ALT_INV_Selector13~4_combout\,
	combout => \Selector13~8_combout\);

-- Location: FF_X28_Y68_N38
\draw.x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector13~8_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(2));

-- Location: LABCELL_X29_Y68_N24
\draw.x[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~1_combout\ = ( \draw.x\(11) & ( \Equal1~0_combout\ & ( \state.START~q\ ) ) ) # ( !\draw.x\(11) & ( \Equal1~0_combout\ & ( (\state.START~q\ & ((!\vga_u0|writeEn~1_combout\) # ((!\draw.x\(2)) # (!\Equal3~0_combout\)))) ) ) ) # ( \draw.x\(11) & ( 
-- !\Equal1~0_combout\ & ( \state.START~q\ ) ) ) # ( !\draw.x\(11) & ( !\Equal1~0_combout\ & ( \state.START~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111100000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|ALT_INV_writeEn~1_combout\,
	datab => \ALT_INV_draw.x\(2),
	datac => \ALT_INV_Equal3~0_combout\,
	datad => \ALT_INV_state.START~q\,
	datae => \ALT_INV_draw.x\(11),
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \draw.x[3]~1_combout\);

-- Location: LABCELL_X29_Y67_N30
\draw.x[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~2_combout\ = ( \WideOr0~0_combout\ & ( !\draw.x[3]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.x[3]~1_combout\,
	datae => \ALT_INV_WideOr0~0_combout\,
	combout => \draw.x[3]~2_combout\);

-- Location: LABCELL_X31_Y68_N15
\Selector10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~2_combout\ = ( \paddle_x~7_combout\ & ( \Selector10~1_combout\ & ( (!\paddle_x~1_combout\ & ((!\paddle_x~3_combout\) # ((!\paddle_x~5_combout\) # (\Add10~1_sumout\)))) ) ) ) # ( !\paddle_x~7_combout\ & ( \Selector10~1_combout\ & ( 
-- !\paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~5_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => \ALT_INV_Selector10~1_combout\,
	combout => \Selector10~2_combout\);

-- Location: LABCELL_X31_Y68_N57
\Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = ( \paddle_x~7_combout\ & ( paddle_x(5) & ( ((\paddle_x~3_combout\ & (!\Add10~1_sumout\ & \paddle_x~5_combout\))) # (\paddle_x~1_combout\) ) ) ) # ( !\paddle_x~7_combout\ & ( paddle_x(5) & ( \paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~1_combout\,
	datad => \ALT_INV_paddle_x~5_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => ALT_INV_paddle_x(5),
	combout => \Selector10~0_combout\);

-- Location: LABCELL_X31_Y68_N6
\Selector10~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~4_combout\ = ( \state.DRAW_PADDLE_ENTER~q\ & ( \Selector10~0_combout\ ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( \Selector10~0_combout\ & ( (!\Selector10~3_combout\) # ((!\draw.x[3]~2_combout\ & \Add1~9_sumout\)) ) ) ) # ( 
-- \state.DRAW_PADDLE_ENTER~q\ & ( !\Selector10~0_combout\ & ( (!\Selector10~3_combout\) # (((!\draw.x[3]~2_combout\ & \Add1~9_sumout\)) # (\Selector10~2_combout\)) ) ) ) # ( !\state.DRAW_PADDLE_ENTER~q\ & ( !\Selector10~0_combout\ & ( 
-- (!\Selector10~3_combout\) # ((!\draw.x[3]~2_combout\ & \Add1~9_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010101110101011101111111110101110101011101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector10~3_combout\,
	datab => \ALT_INV_draw.x[3]~2_combout\,
	datac => \ALT_INV_Add1~9_sumout\,
	datad => \ALT_INV_Selector10~2_combout\,
	datae => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	dataf => \ALT_INV_Selector10~0_combout\,
	combout => \Selector10~4_combout\);

-- Location: FF_X31_Y68_N8
\draw.x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector10~4_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(5));

-- Location: LABCELL_X29_Y69_N57
\vga_u0|writeEn~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|writeEn~1_combout\ = ( !\draw.x\(6) & ( !\draw.x\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(5),
	dataf => \ALT_INV_draw.x\(6),
	combout => \vga_u0|writeEn~1_combout\);

-- Location: LABCELL_X29_Y68_N30
\draw.x[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~3_combout\ = ( !\draw.x\(11) & ( \Equal1~0_combout\ & ( (\vga_u0|writeEn~1_combout\ & (\draw.x\(2) & (\Equal3~0_combout\ & \state.START~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|ALT_INV_writeEn~1_combout\,
	datab => \ALT_INV_draw.x\(2),
	datac => \ALT_INV_Equal3~0_combout\,
	datad => \ALT_INV_state.START~q\,
	datae => \ALT_INV_draw.x\(11),
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \draw.x[3]~3_combout\);

-- Location: LABCELL_X29_Y67_N36
\draw.x[13]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[13]~8_combout\ = ( !\state.DRAW_LEFT_LOOP~q\ & ( (!\state.DRAW_RIGHT_LOOP~q\ & !\draw.x[3]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	datac => \ALT_INV_draw.x[3]~3_combout\,
	dataf => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	combout => \draw.x[13]~8_combout\);

-- Location: LABCELL_X29_Y67_N45
\draw.x[13]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[13]~9_combout\ = ( \state.START~q\ & ( !\draw.x[13]~8_combout\ ) ) # ( !\state.START~q\ & ( (!\draw.x[13]~8_combout\) # ((\WideOr0~0_combout\ & !\state.IDLE~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101000100111111110100010011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr0~0_combout\,
	datab => \ALT_INV_state.IDLE~q\,
	datad => \ALT_INV_draw.x[13]~8_combout\,
	dataf => \ALT_INV_state.START~q\,
	combout => \draw.x[13]~9_combout\);

-- Location: FF_X30_Y69_N38
\draw.x[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~61_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(12));

-- Location: LABCELL_X30_Y69_N39
\Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~49_sumout\ = SUM(( \draw.x\(13) ) + ( GND ) + ( \Add1~62\ ))
-- \Add1~50\ = CARRY(( \draw.x\(13) ) + ( GND ) + ( \Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(13),
	cin => \Add1~62\,
	sumout => \Add1~49_sumout\,
	cout => \Add1~50\);

-- Location: FF_X30_Y69_N41
\draw.x[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~49_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(13));

-- Location: LABCELL_X30_Y69_N42
\Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~37_sumout\ = SUM(( \draw.x\(14) ) + ( GND ) + ( \Add1~50\ ))
-- \Add1~38\ = CARRY(( \draw.x\(14) ) + ( GND ) + ( \Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(14),
	cin => \Add1~50\,
	sumout => \Add1~37_sumout\,
	cout => \Add1~38\);

-- Location: FF_X30_Y69_N44
\draw.x[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~37_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(14));

-- Location: LABCELL_X30_Y69_N45
\Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( \draw.x\(15) ) + ( GND ) + ( \Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(15),
	cin => \Add1~38\,
	sumout => \Add1~33_sumout\);

-- Location: FF_X30_Y69_N46
\draw.x[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~33_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(15));

-- Location: LABCELL_X30_Y69_N48
\Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = ( !\draw.x\(15) & ( !\draw.x\(9) & ( (!\draw.x\(12) & (!\draw.x\(10) & (!\draw.x\(13) & !\draw.x\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(12),
	datab => \ALT_INV_draw.x\(10),
	datac => \ALT_INV_draw.x\(13),
	datad => \ALT_INV_draw.x\(14),
	datae => \ALT_INV_draw.x\(15),
	dataf => \ALT_INV_draw.x\(9),
	combout => \Equal3~0_combout\);

-- Location: LABCELL_X29_Y68_N12
\Selector238~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector238~0_combout\ = ( \draw.x\(11) & ( \state.DRAW_TOP_LOOP~DUPLICATE_q\ ) ) # ( !\draw.x\(11) & ( \state.DRAW_TOP_LOOP~DUPLICATE_q\ & ( (!\Equal3~0_combout\) # ((!\Equal1~0_combout\) # ((!\vga_u0|writeEn~1_combout\) # (\draw.x\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal3~0_combout\,
	datab => \ALT_INV_Equal1~0_combout\,
	datac => \vga_u0|ALT_INV_writeEn~1_combout\,
	datad => \ALT_INV_draw.x\(2),
	datae => \ALT_INV_draw.x\(11),
	dataf => \ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\,
	combout => \Selector238~0_combout\);

-- Location: MLABCELL_X28_Y68_N42
\Selector238~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector238~1_combout\ = ( \Selector238~0_combout\ & ( \state.DRAW_TOP_ENTER~q\ ) ) # ( !\Selector238~0_combout\ & ( \state.DRAW_TOP_ENTER~q\ ) ) # ( \Selector238~0_combout\ & ( !\state.DRAW_TOP_ENTER~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_Selector238~0_combout\,
	dataf => \ALT_INV_state.DRAW_TOP_ENTER~q\,
	combout => \Selector238~1_combout\);

-- Location: FF_X28_Y68_N43
\state.DRAW_TOP_LOOP~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector238~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_TOP_LOOP~DUPLICATE_q\);

-- Location: LABCELL_X29_Y68_N9
\draw.x[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.x[3]~0_combout\ = ( !\draw.x\(11) & ( \Equal1~0_combout\ & ( (\state.DRAW_TOP_LOOP~DUPLICATE_q\ & (!\draw.x\(2) & (\vga_u0|writeEn~1_combout\ & \Equal3~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_TOP_LOOP~DUPLICATE_q\,
	datab => \ALT_INV_draw.x\(2),
	datac => \vga_u0|ALT_INV_writeEn~1_combout\,
	datad => \ALT_INV_Equal3~0_combout\,
	datae => \ALT_INV_draw.x\(11),
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \draw.x[3]~0_combout\);

-- Location: FF_X29_Y68_N8
\state.DRAW_RIGHT_ENTER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \draw.x[3]~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_RIGHT_ENTER~q\);

-- Location: LABCELL_X29_Y66_N45
\Selector8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~4_combout\ = ( !\state.DRAW_RIGHT_ENTER~q\ & ( !\state.DRAW_RIGHT_LOOP~q\ & ( (!\Selector8~3_combout\ & ((!\puck1.x\(15)) # (\draw~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck1.x\(15),
	datac => \ALT_INV_Selector8~3_combout\,
	datad => \ALT_INV_draw~0_combout\,
	datae => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	dataf => \ALT_INV_state.DRAW_RIGHT_LOOP~q\,
	combout => \Selector8~4_combout\);

-- Location: LABCELL_X30_Y69_N21
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( \draw.x\(7) ) + ( GND ) + ( \Add1~6\ ))
-- \Add1~2\ = CARRY(( \draw.x\(7) ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(7),
	cin => \Add1~6\,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: LABCELL_X31_Y68_N54
\Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = ( \paddle_x~7_combout\ & ( paddle_x(7) & ( ((\paddle_x~3_combout\ & (!\Add10~1_sumout\ & \paddle_x~5_combout\))) # (\paddle_x~1_combout\) ) ) ) # ( !\paddle_x~7_combout\ & ( paddle_x(7) & ( \paddle_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_paddle_x~3_combout\,
	datab => \ALT_INV_Add10~1_sumout\,
	datac => \ALT_INV_paddle_x~5_combout\,
	datad => \ALT_INV_paddle_x~1_combout\,
	datae => \ALT_INV_paddle_x~7_combout\,
	dataf => ALT_INV_paddle_x(7),
	combout => \Selector8~0_combout\);

-- Location: LABCELL_X31_Y69_N30
\Selector8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~5_combout\ = ( \Add1~1_sumout\ & ( \Selector8~0_combout\ & ( (!\Selector8~4_combout\) # ((!\draw.x[3]~2_combout\) # (\state.DRAW_PADDLE_ENTER~q\)) ) ) ) # ( !\Add1~1_sumout\ & ( \Selector8~0_combout\ & ( (!\Selector8~4_combout\) # 
-- (\state.DRAW_PADDLE_ENTER~q\) ) ) ) # ( \Add1~1_sumout\ & ( !\Selector8~0_combout\ & ( (!\Selector8~4_combout\) # ((!\draw.x[3]~2_combout\) # ((\Selector8~2_combout\ & \state.DRAW_PADDLE_ENTER~q\))) ) ) ) # ( !\Add1~1_sumout\ & ( !\Selector8~0_combout\ & 
-- ( (!\Selector8~4_combout\) # ((\Selector8~2_combout\ & \state.DRAW_PADDLE_ENTER~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011011101111111001111110111001100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector8~2_combout\,
	datab => \ALT_INV_Selector8~4_combout\,
	datac => \ALT_INV_draw.x[3]~2_combout\,
	datad => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datae => \ALT_INV_Add1~1_sumout\,
	dataf => \ALT_INV_Selector8~0_combout\,
	combout => \Selector8~5_combout\);

-- Location: FF_X31_Y69_N32
\draw.x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector8~5_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(7));

-- Location: LABCELL_X30_Y69_N24
\Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~53_sumout\ = SUM(( \draw.x\(8) ) + ( GND ) + ( \Add1~2\ ))
-- \Add1~54\ = CARRY(( \draw.x\(8) ) + ( GND ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(8),
	cin => \Add1~2\,
	sumout => \Add1~53_sumout\,
	cout => \Add1~54\);

-- Location: FF_X30_Y69_N25
\draw.x[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~53_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(8));

-- Location: LABCELL_X30_Y69_N27
\Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~41_sumout\ = SUM(( \draw.x\(9) ) + ( GND ) + ( \Add1~54\ ))
-- \Add1~42\ = CARRY(( \draw.x\(9) ) + ( GND ) + ( \Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(9),
	cin => \Add1~54\,
	sumout => \Add1~41_sumout\,
	cout => \Add1~42\);

-- Location: FF_X30_Y69_N28
\draw.x[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~41_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(9));

-- Location: LABCELL_X30_Y69_N30
\Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~45_sumout\ = SUM(( \draw.x\(10) ) + ( GND ) + ( \Add1~42\ ))
-- \Add1~46\ = CARRY(( \draw.x\(10) ) + ( GND ) + ( \Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_draw.x\(10),
	cin => \Add1~42\,
	sumout => \Add1~45_sumout\,
	cout => \Add1~46\);

-- Location: FF_X30_Y69_N32
\draw.x[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~45_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(10));

-- Location: FF_X30_Y69_N34
\draw.x[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~57_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x\(11));

-- Location: FF_X30_Y69_N37
\draw.x[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~61_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x[12]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y69_N36
\Equal4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~6_combout\ = ( \draw.x[12]~DUPLICATE_q\ & ( \Add17~109_sumout\ & ( (\draw.x\(11) & (\Add17~113_sumout\ & (!\draw.x\(5) $ (\Add17~69_sumout\)))) ) ) ) # ( !\draw.x[12]~DUPLICATE_q\ & ( \Add17~109_sumout\ & ( (\draw.x\(11) & (!\Add17~113_sumout\ & 
-- (!\draw.x\(5) $ (\Add17~69_sumout\)))) ) ) ) # ( \draw.x[12]~DUPLICATE_q\ & ( !\Add17~109_sumout\ & ( (!\draw.x\(11) & (\Add17~113_sumout\ & (!\draw.x\(5) $ (\Add17~69_sumout\)))) ) ) ) # ( !\draw.x[12]~DUPLICATE_q\ & ( !\Add17~109_sumout\ & ( 
-- (!\draw.x\(11) & (!\Add17~113_sumout\ & (!\draw.x\(5) $ (\Add17~69_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000000010000000001001000000000100000000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(11),
	datab => \ALT_INV_draw.x\(5),
	datac => \ALT_INV_Add17~113_sumout\,
	datad => \ALT_INV_Add17~69_sumout\,
	datae => \ALT_INV_draw.x[12]~DUPLICATE_q\,
	dataf => \ALT_INV_Add17~109_sumout\,
	combout => \Equal4~6_combout\);

-- Location: LABCELL_X33_Y69_N30
\Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = ( \Add17~77_sumout\ & ( (\draw.x\(3) & (!\draw.x\(4) $ (\Add17~81_sumout\))) ) ) # ( !\Add17~77_sumout\ & ( (!\draw.x\(3) & (!\draw.x\(4) $ (\Add17~81_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000001010101000000000101001010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(3),
	datac => \ALT_INV_draw.x\(4),
	datad => \ALT_INV_Add17~81_sumout\,
	dataf => \ALT_INV_Add17~77_sumout\,
	combout => \Equal4~0_combout\);

-- Location: FF_X30_Y69_N43
\draw.x[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~37_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.x[13]~9_combout\,
	ena => \draw.x[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.x[14]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y69_N33
\Equal4~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~7_combout\ = ( \Add17~73_sumout\ & ( (\draw.x[14]~DUPLICATE_q\ & (!\draw.x\(15) $ (\Add17~65_sumout\))) ) ) # ( !\Add17~73_sumout\ & ( (!\draw.x[14]~DUPLICATE_q\ & (!\draw.x\(15) $ (\Add17~65_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000001100110000000000110000110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.x[14]~DUPLICATE_q\,
	datac => \ALT_INV_draw.x\(15),
	datad => \ALT_INV_Add17~65_sumout\,
	dataf => \ALT_INV_Add17~73_sumout\,
	combout => \Equal4~7_combout\);

-- Location: LABCELL_X33_Y69_N6
\Equal4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = ( \draw.x\(13) & ( \Add17~85_sumout\ & ( (\Add17~93_sumout\ & (\draw.x\(9) & (!\draw.x\(10) $ (\Add17~89_sumout\)))) ) ) ) # ( !\draw.x\(13) & ( \Add17~85_sumout\ & ( (!\Add17~93_sumout\ & (\draw.x\(9) & (!\draw.x\(10) $ 
-- (\Add17~89_sumout\)))) ) ) ) # ( \draw.x\(13) & ( !\Add17~85_sumout\ & ( (\Add17~93_sumout\ & (!\draw.x\(9) & (!\draw.x\(10) $ (\Add17~89_sumout\)))) ) ) ) # ( !\draw.x\(13) & ( !\Add17~85_sumout\ & ( (!\Add17~93_sumout\ & (!\draw.x\(9) & (!\draw.x\(10) $ 
-- (\Add17~89_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000010000010000000000000000100000100000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~93_sumout\,
	datab => \ALT_INV_draw.x\(10),
	datac => \ALT_INV_Add17~89_sumout\,
	datad => \ALT_INV_draw.x\(9),
	datae => \ALT_INV_draw.x\(13),
	dataf => \ALT_INV_Add17~85_sumout\,
	combout => \Equal4~1_combout\);

-- Location: LABCELL_X31_Y69_N54
\Equal4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = ( \draw.x\(0) & ( paddle_width(0) & ( (!\Add17~117_sumout\ & (!\draw.x\(1) & (!\draw.x\(2) $ (\Add17~121_sumout\)))) # (\Add17~117_sumout\ & (\draw.x\(1) & (!\draw.x\(2) $ (\Add17~121_sumout\)))) ) ) ) # ( !\draw.x\(0) & ( 
-- !paddle_width(0) & ( (!\Add17~117_sumout\ & (!\draw.x\(1) & (!\draw.x\(2) $ (\Add17~121_sumout\)))) # (\Add17~117_sumout\ & (\draw.x\(1) & (!\draw.x\(2) $ (\Add17~121_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001001000001000000000000000000000000000000001000001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~117_sumout\,
	datab => \ALT_INV_draw.x\(2),
	datac => \ALT_INV_Add17~121_sumout\,
	datad => \ALT_INV_draw.x\(1),
	datae => \ALT_INV_draw.x\(0),
	dataf => ALT_INV_paddle_width(0),
	combout => \Equal4~3_combout\);

-- Location: LABCELL_X33_Y69_N15
\Equal4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = ( \Add17~105_sumout\ & ( \draw.x\(7) & ( (\draw.x\(8) & (\Add17~101_sumout\ & (!\Add17~97_sumout\ $ (\draw.x\(6))))) ) ) ) # ( !\Add17~105_sumout\ & ( \draw.x\(7) & ( (!\draw.x\(8) & (\Add17~101_sumout\ & (!\Add17~97_sumout\ $ 
-- (\draw.x\(6))))) ) ) ) # ( \Add17~105_sumout\ & ( !\draw.x\(7) & ( (\draw.x\(8) & (!\Add17~101_sumout\ & (!\Add17~97_sumout\ $ (\draw.x\(6))))) ) ) ) # ( !\Add17~105_sumout\ & ( !\draw.x\(7) & ( (!\draw.x\(8) & (!\Add17~101_sumout\ & (!\Add17~97_sumout\ $ 
-- (\draw.x\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000010000010000000000000000100000100000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(8),
	datab => \ALT_INV_Add17~97_sumout\,
	datac => \ALT_INV_draw.x\(6),
	datad => \ALT_INV_Add17~101_sumout\,
	datae => \ALT_INV_Add17~105_sumout\,
	dataf => \ALT_INV_draw.x\(7),
	combout => \Equal4~2_combout\);

-- Location: LABCELL_X33_Y69_N48
\Equal4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~4_combout\ = ( \Equal4~3_combout\ & ( \Equal4~2_combout\ & ( (\Equal4~6_combout\ & (\Equal4~0_combout\ & (\Equal4~7_combout\ & \Equal4~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal4~6_combout\,
	datab => \ALT_INV_Equal4~0_combout\,
	datac => \ALT_INV_Equal4~7_combout\,
	datad => \ALT_INV_Equal4~1_combout\,
	datae => \ALT_INV_Equal4~3_combout\,
	dataf => \ALT_INV_Equal4~2_combout\,
	combout => \Equal4~4_combout\);

-- Location: MLABCELL_X28_Y66_N57
\Equal4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~5_combout\ = ( \LessThan8~5_combout\ & ( \Equal4~4_combout\ & ( (\LessThan8~4_combout\ & (!\Add17~61_sumout\ & (!\Add17~13_sumout\ & !\Add17~17_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~4_combout\,
	datab => \ALT_INV_Add17~61_sumout\,
	datac => \ALT_INV_Add17~13_sumout\,
	datad => \ALT_INV_Add17~17_sumout\,
	datae => \ALT_INV_LessThan8~5_combout\,
	dataf => \ALT_INV_Equal4~4_combout\,
	combout => \Equal4~5_combout\);

-- Location: MLABCELL_X28_Y68_N48
\Selector247~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector247~0_combout\ = (\state.DRAW_PADDLE_LOOP~q\ & !\Equal4~5_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.DRAW_PADDLE_LOOP~q\,
	datad => \ALT_INV_Equal4~5_combout\,
	combout => \Selector247~0_combout\);

-- Location: LABCELL_X24_Y68_N6
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \draw.y\(2) ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~22\ = CARRY(( \draw.y\(2) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(2),
	cin => \Add0~26\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: MLABCELL_X28_Y67_N18
\Selector29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector29~0_combout\ = ( !\state.ERASE_PADDLE_ENTER~DUPLICATE_q\ & ( (!\state.DRAW_PADDLE_ENTER~q\ & ((!\puck2.y\(10)) # (\draw.y[7]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100000000110011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2.y\(10),
	datac => \ALT_INV_draw.y[7]~0_combout\,
	datad => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	dataf => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	combout => \Selector29~0_combout\);

-- Location: MLABCELL_X28_Y67_N45
\Selector29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector29~1_combout\ = ( \puck1.y\(10) & ( (\WideOr2~0_combout\ & (\draw~0_combout\ & \Selector29~0_combout\)) ) ) # ( !\puck1.y\(10) & ( (\WideOr2~0_combout\ & \Selector29~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr2~0_combout\,
	datab => \ALT_INV_draw~0_combout\,
	datac => \ALT_INV_Selector29~0_combout\,
	dataf => \ALT_INV_puck1.y\(10),
	combout => \Selector29~1_combout\);

-- Location: LABCELL_X29_Y67_N39
\Selector29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector29~2_combout\ = ( \Selector29~1_combout\ & ( ((!\Equal2~3_combout\ & !\Add0~21_sumout\)) # (\draw.x[13]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000111111111010000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~3_combout\,
	datac => \ALT_INV_Add0~21_sumout\,
	datad => \ALT_INV_draw.x[13]~8_combout\,
	dataf => \ALT_INV_Selector29~1_combout\,
	combout => \Selector29~2_combout\);

-- Location: LABCELL_X29_Y67_N42
\Selector29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector29~3_combout\ = ( \draw.x[3]~2_combout\ & ( (\Selector29~2_combout\ & ((!\state.IDLE~q\) # (!\draw.y\(2)))) ) ) # ( !\draw.x[3]~2_combout\ & ( (!\draw.y\(2) & \Selector29~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.IDLE~q\,
	datac => \ALT_INV_draw.y\(2),
	datad => \ALT_INV_Selector29~2_combout\,
	dataf => \ALT_INV_draw.x[3]~2_combout\,
	combout => \Selector29~3_combout\);

-- Location: MLABCELL_X28_Y68_N15
\Selector29~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector29~4_combout\ = (((!\Selector29~3_combout\) # (\Selector238~0_combout\)) # (\Selector245~0_combout\)) # (\Selector247~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111111111101111111111111110111111111111111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector247~0_combout\,
	datab => \ALT_INV_Selector245~0_combout\,
	datac => \ALT_INV_Selector29~3_combout\,
	datad => \ALT_INV_Selector238~0_combout\,
	combout => \Selector29~4_combout\);

-- Location: FF_X28_Y68_N17
\draw.y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector29~4_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(2));

-- Location: LABCELL_X24_Y68_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \draw.y\(3) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~14\ = CARRY(( \draw.y\(3) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(3),
	cin => \Add0~22\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X23_Y68_N18
\Selector28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector28~0_combout\ = ( \puck2.y\(11) & ( \draw.y[6]~4_combout\ & ( (\puck1.y\(11) & !\draw.y[7]~1_combout\) ) ) ) # ( !\puck2.y\(11) & ( \draw.y[6]~4_combout\ & ( (\puck1.y\(11) & !\draw.y[7]~1_combout\) ) ) ) # ( \puck2.y\(11) & ( 
-- !\draw.y[6]~4_combout\ & ( (!\draw.y[7]~1_combout\) # (\Add0~13_sumout\) ) ) ) # ( !\puck2.y\(11) & ( !\draw.y[6]~4_combout\ & ( (\Add0~13_sumout\ & \draw.y[7]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~13_sumout\,
	datab => \ALT_INV_puck1.y\(11),
	datac => \ALT_INV_draw.y[7]~1_combout\,
	datae => \ALT_INV_puck2.y\(11),
	dataf => \ALT_INV_draw.y[6]~4_combout\,
	combout => \Selector28~0_combout\);

-- Location: FF_X23_Y68_N19
\draw.y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector28~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(3));

-- Location: LABCELL_X24_Y68_N12
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \draw.y\(4) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~10\ = CARRY(( \draw.y\(4) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.y\(4),
	cin => \Add0~14\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X23_Y68_N42
\Selector27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector27~0_combout\ = ( \draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( !\Selector25~0_combout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( \puck1.y\(12) ) ) ) # ( \draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( 
-- \Add0~9_sumout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( \puck2.y\(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2.y\(12),
	datab => \ALT_INV_Add0~9_sumout\,
	datac => \ALT_INV_puck1.y\(12),
	datad => \ALT_INV_Selector25~0_combout\,
	datae => \ALT_INV_draw.y[7]~1_combout\,
	dataf => \ALT_INV_draw.y[6]~4_combout\,
	combout => \Selector27~0_combout\);

-- Location: FF_X23_Y68_N43
\draw.y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector27~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.y[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(4));

-- Location: LABCELL_X24_Y68_N15
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \draw.y\(5) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~6\ = CARRY(( \draw.y\(5) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y\(5),
	cin => \Add0~10\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X23_Y68_N6
\Selector26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector26~0_combout\ = ( \puck1.y\(13) & ( \draw.y[6]~4_combout\ & ( (!\draw.y[7]~1_combout\) # (!\Selector25~0_combout\) ) ) ) # ( !\puck1.y\(13) & ( \draw.y[6]~4_combout\ & ( (\draw.y[7]~1_combout\ & !\Selector25~0_combout\) ) ) ) # ( \puck1.y\(13) & 
-- ( !\draw.y[6]~4_combout\ & ( (!\draw.y[7]~1_combout\ & ((\puck2.y\(13)))) # (\draw.y[7]~1_combout\ & (\Add0~5_sumout\)) ) ) ) # ( !\puck1.y\(13) & ( !\draw.y[6]~4_combout\ & ( (!\draw.y[7]~1_combout\ & ((\puck2.y\(13)))) # (\draw.y[7]~1_combout\ & 
-- (\Add0~5_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100001111000000001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~5_sumout\,
	datab => \ALT_INV_puck2.y\(13),
	datac => \ALT_INV_draw.y[7]~1_combout\,
	datad => \ALT_INV_Selector25~0_combout\,
	datae => \ALT_INV_puck1.y\(13),
	dataf => \ALT_INV_draw.y[6]~4_combout\,
	combout => \Selector26~0_combout\);

-- Location: FF_X23_Y68_N7
\draw.y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector26~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.y[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(5));

-- Location: LABCELL_X24_Y68_N18
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \draw.y\(6) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~2\ = CARRY(( \draw.y\(6) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(6),
	cin => \Add0~6\,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X24_Y68_N21
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( \draw.y\(7) ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~34\ = CARRY(( \draw.y\(7) ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y\(7),
	cin => \Add0~2\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: LABCELL_X23_Y68_N12
\Selector24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector24~0_combout\ = ( !\draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( \puck1.y\(15) ) ) ) # ( \draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( \Add0~33_sumout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( \puck2.y\(15) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~33_sumout\,
	datab => \ALT_INV_puck2.y\(15),
	datac => \ALT_INV_puck1.y\(15),
	datae => \ALT_INV_draw.y[7]~1_combout\,
	dataf => \ALT_INV_draw.y[6]~4_combout\,
	combout => \Selector24~0_combout\);

-- Location: FF_X23_Y68_N13
\draw.y[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector24~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(7));

-- Location: FF_X24_Y68_N25
\draw.y[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \draw.y[13]~11_combout\,
	ena => \draw.y[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(8));

-- Location: LABCELL_X27_Y68_N36
\Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = ( \draw.y\(4) & ( (!\draw.y\(8) & (\draw.y\(5) & \draw.y\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000001000000000000000000000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y\(8),
	datab => \ALT_INV_draw.y\(5),
	datac => \ALT_INV_draw.y\(6),
	datae => \ALT_INV_draw.y\(4),
	combout => \Equal2~0_combout\);

-- Location: LABCELL_X29_Y68_N21
\Equal2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~3_combout\ = ( \Equal2~1_combout\ & ( (\Equal2~0_combout\ & \Equal2~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal2~0_combout\,
	datac => \ALT_INV_Equal2~2_combout\,
	dataf => \ALT_INV_Equal2~1_combout\,
	combout => \Equal2~3_combout\);

-- Location: LABCELL_X29_Y67_N6
\Selector243~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector243~1_combout\ = ( \state.DRAW_LEFT_LOOP~q\ & ( (((!\state~58_combout\ & !\Selector243~0_combout\)) # (\state.DRAW_PUCK2~q\)) # (\Equal2~3_combout\) ) ) # ( !\state.DRAW_LEFT_LOOP~q\ & ( ((!\state~58_combout\ & !\Selector243~0_combout\)) # 
-- (\state.DRAW_PUCK2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011111111100010001111111110001111111111111000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state~58_combout\,
	datab => \ALT_INV_Selector243~0_combout\,
	datac => \ALT_INV_Equal2~3_combout\,
	datad => \ALT_INV_state.DRAW_PUCK2~q\,
	dataf => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	combout => \Selector243~1_combout\);

-- Location: FF_X29_Y67_N8
\state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector243~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.IDLE~q\);

-- Location: LABCELL_X29_Y67_N9
\Selector243~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector243~0_combout\ = ( \state.IDLE~q\ & ( \LessThan2~10_combout\ ) ) # ( !\state.IDLE~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_LessThan2~10_combout\,
	dataf => \ALT_INV_state.IDLE~q\,
	combout => \Selector243~0_combout\);

-- Location: LABCELL_X29_Y68_N54
\clock_counter[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_counter[1]~0_combout\ = ( \Equal2~2_combout\ & ( \KEY[3]~input_o\ & ( (!\state.DRAW_LEFT_LOOP~q\ & (((\state.IDLE~q\)))) # (\state.DRAW_LEFT_LOOP~q\ & (\Equal2~0_combout\ & (\Equal2~1_combout\))) ) ) ) # ( !\Equal2~2_combout\ & ( \KEY[3]~input_o\ & 
-- ( (!\state.DRAW_LEFT_LOOP~q\ & \state.IDLE~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101010100000000110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_LEFT_LOOP~q\,
	datab => \ALT_INV_Equal2~0_combout\,
	datac => \ALT_INV_Equal2~1_combout\,
	datad => \ALT_INV_state.IDLE~q\,
	datae => \ALT_INV_Equal2~2_combout\,
	dataf => \ALT_INV_KEY[3]~input_o\,
	combout => \clock_counter[1]~0_combout\);

-- Location: FF_X39_Y66_N2
\clock_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~125_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(0));

-- Location: MLABCELL_X39_Y66_N3
\Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~29_sumout\ = SUM(( clock_counter(1) ) + ( GND ) + ( \Add4~126\ ))
-- \Add4~30\ = CARRY(( clock_counter(1) ) + ( GND ) + ( \Add4~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(1),
	cin => \Add4~126\,
	sumout => \Add4~29_sumout\,
	cout => \Add4~30\);

-- Location: FF_X39_Y66_N4
\clock_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~29_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(1));

-- Location: MLABCELL_X39_Y66_N6
\Add4~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~33_sumout\ = SUM(( clock_counter(2) ) + ( GND ) + ( \Add4~30\ ))
-- \Add4~34\ = CARRY(( clock_counter(2) ) + ( GND ) + ( \Add4~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(2),
	cin => \Add4~30\,
	sumout => \Add4~33_sumout\,
	cout => \Add4~34\);

-- Location: FF_X39_Y66_N8
\clock_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~33_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(2));

-- Location: MLABCELL_X39_Y66_N9
\Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~25_sumout\ = SUM(( clock_counter(3) ) + ( GND ) + ( \Add4~34\ ))
-- \Add4~26\ = CARRY(( clock_counter(3) ) + ( GND ) + ( \Add4~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(3),
	cin => \Add4~34\,
	sumout => \Add4~25_sumout\,
	cout => \Add4~26\);

-- Location: FF_X39_Y66_N10
\clock_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~25_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(3));

-- Location: MLABCELL_X39_Y66_N12
\Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~21_sumout\ = SUM(( clock_counter(4) ) + ( GND ) + ( \Add4~26\ ))
-- \Add4~22\ = CARRY(( clock_counter(4) ) + ( GND ) + ( \Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(4),
	cin => \Add4~26\,
	sumout => \Add4~21_sumout\,
	cout => \Add4~22\);

-- Location: FF_X39_Y66_N13
\clock_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~21_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(4));

-- Location: MLABCELL_X39_Y66_N15
\Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~13_sumout\ = SUM(( clock_counter(5) ) + ( GND ) + ( \Add4~22\ ))
-- \Add4~14\ = CARRY(( clock_counter(5) ) + ( GND ) + ( \Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(5),
	cin => \Add4~22\,
	sumout => \Add4~13_sumout\,
	cout => \Add4~14\);

-- Location: FF_X39_Y66_N17
\clock_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~13_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(5));

-- Location: MLABCELL_X39_Y66_N18
\Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~17_sumout\ = SUM(( clock_counter(6) ) + ( GND ) + ( \Add4~14\ ))
-- \Add4~18\ = CARRY(( clock_counter(6) ) + ( GND ) + ( \Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(6),
	cin => \Add4~14\,
	sumout => \Add4~17_sumout\,
	cout => \Add4~18\);

-- Location: FF_X39_Y66_N19
\clock_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~17_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(6));

-- Location: MLABCELL_X39_Y66_N21
\Add4~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~41_sumout\ = SUM(( clock_counter(7) ) + ( GND ) + ( \Add4~18\ ))
-- \Add4~42\ = CARRY(( clock_counter(7) ) + ( GND ) + ( \Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(7),
	cin => \Add4~18\,
	sumout => \Add4~41_sumout\,
	cout => \Add4~42\);

-- Location: FF_X39_Y66_N22
\clock_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~41_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(7));

-- Location: MLABCELL_X39_Y66_N24
\Add4~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~37_sumout\ = SUM(( clock_counter(8) ) + ( GND ) + ( \Add4~42\ ))
-- \Add4~38\ = CARRY(( clock_counter(8) ) + ( GND ) + ( \Add4~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(8),
	cin => \Add4~42\,
	sumout => \Add4~37_sumout\,
	cout => \Add4~38\);

-- Location: FF_X39_Y66_N25
\clock_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~37_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(8));

-- Location: MLABCELL_X39_Y66_N27
\Add4~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~45_sumout\ = SUM(( clock_counter(9) ) + ( GND ) + ( \Add4~38\ ))
-- \Add4~46\ = CARRY(( clock_counter(9) ) + ( GND ) + ( \Add4~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(9),
	cin => \Add4~38\,
	sumout => \Add4~45_sumout\,
	cout => \Add4~46\);

-- Location: FF_X39_Y66_N28
\clock_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~45_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(9));

-- Location: MLABCELL_X39_Y66_N30
\Add4~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~49_sumout\ = SUM(( clock_counter(10) ) + ( GND ) + ( \Add4~46\ ))
-- \Add4~50\ = CARRY(( clock_counter(10) ) + ( GND ) + ( \Add4~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(10),
	cin => \Add4~46\,
	sumout => \Add4~49_sumout\,
	cout => \Add4~50\);

-- Location: FF_X39_Y66_N31
\clock_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~49_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(10));

-- Location: MLABCELL_X39_Y66_N33
\Add4~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~53_sumout\ = SUM(( clock_counter(11) ) + ( GND ) + ( \Add4~50\ ))
-- \Add4~54\ = CARRY(( clock_counter(11) ) + ( GND ) + ( \Add4~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(11),
	cin => \Add4~50\,
	sumout => \Add4~53_sumout\,
	cout => \Add4~54\);

-- Location: FF_X39_Y66_N35
\clock_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~53_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(11));

-- Location: MLABCELL_X39_Y66_N36
\Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~9_sumout\ = SUM(( clock_counter(12) ) + ( GND ) + ( \Add4~54\ ))
-- \Add4~10\ = CARRY(( clock_counter(12) ) + ( GND ) + ( \Add4~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(12),
	cin => \Add4~54\,
	sumout => \Add4~9_sumout\,
	cout => \Add4~10\);

-- Location: FF_X39_Y66_N37
\clock_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~9_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(12));

-- Location: MLABCELL_X39_Y66_N39
\Add4~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~57_sumout\ = SUM(( clock_counter(13) ) + ( GND ) + ( \Add4~10\ ))
-- \Add4~58\ = CARRY(( clock_counter(13) ) + ( GND ) + ( \Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(13),
	cin => \Add4~10\,
	sumout => \Add4~57_sumout\,
	cout => \Add4~58\);

-- Location: FF_X39_Y66_N41
\clock_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~57_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(13));

-- Location: MLABCELL_X39_Y66_N42
\Add4~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~61_sumout\ = SUM(( clock_counter(14) ) + ( GND ) + ( \Add4~58\ ))
-- \Add4~62\ = CARRY(( clock_counter(14) ) + ( GND ) + ( \Add4~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(14),
	cin => \Add4~58\,
	sumout => \Add4~61_sumout\,
	cout => \Add4~62\);

-- Location: FF_X39_Y66_N44
\clock_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~61_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(14));

-- Location: MLABCELL_X39_Y66_N45
\Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~5_sumout\ = SUM(( clock_counter(15) ) + ( GND ) + ( \Add4~62\ ))
-- \Add4~6\ = CARRY(( clock_counter(15) ) + ( GND ) + ( \Add4~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(15),
	cin => \Add4~62\,
	sumout => \Add4~5_sumout\,
	cout => \Add4~6\);

-- Location: FF_X39_Y66_N47
\clock_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~5_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(15));

-- Location: MLABCELL_X39_Y66_N48
\Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~1_sumout\ = SUM(( clock_counter(16) ) + ( GND ) + ( \Add4~6\ ))
-- \Add4~2\ = CARRY(( clock_counter(16) ) + ( GND ) + ( \Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(16),
	cin => \Add4~6\,
	sumout => \Add4~1_sumout\,
	cout => \Add4~2\);

-- Location: FF_X39_Y66_N49
\clock_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~1_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(16));

-- Location: MLABCELL_X39_Y66_N51
\Add4~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~69_sumout\ = SUM(( clock_counter(17) ) + ( GND ) + ( \Add4~2\ ))
-- \Add4~70\ = CARRY(( clock_counter(17) ) + ( GND ) + ( \Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(17),
	cin => \Add4~2\,
	sumout => \Add4~69_sumout\,
	cout => \Add4~70\);

-- Location: FF_X39_Y66_N52
\clock_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~69_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(17));

-- Location: MLABCELL_X39_Y66_N54
\Add4~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~73_sumout\ = SUM(( clock_counter(18) ) + ( GND ) + ( \Add4~70\ ))
-- \Add4~74\ = CARRY(( clock_counter(18) ) + ( GND ) + ( \Add4~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(18),
	cin => \Add4~70\,
	sumout => \Add4~73_sumout\,
	cout => \Add4~74\);

-- Location: FF_X39_Y66_N55
\clock_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~73_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(18));

-- Location: MLABCELL_X39_Y66_N57
\Add4~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~77_sumout\ = SUM(( clock_counter(19) ) + ( GND ) + ( \Add4~74\ ))
-- \Add4~78\ = CARRY(( clock_counter(19) ) + ( GND ) + ( \Add4~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(19),
	cin => \Add4~74\,
	sumout => \Add4~77_sumout\,
	cout => \Add4~78\);

-- Location: FF_X39_Y66_N59
\clock_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~77_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(19));

-- Location: MLABCELL_X39_Y65_N0
\Add4~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~81_sumout\ = SUM(( clock_counter(20) ) + ( GND ) + ( \Add4~78\ ))
-- \Add4~82\ = CARRY(( clock_counter(20) ) + ( GND ) + ( \Add4~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(20),
	cin => \Add4~78\,
	sumout => \Add4~81_sumout\,
	cout => \Add4~82\);

-- Location: FF_X39_Y65_N2
\clock_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~81_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(20));

-- Location: MLABCELL_X39_Y65_N3
\Add4~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~121_sumout\ = SUM(( clock_counter(21) ) + ( GND ) + ( \Add4~82\ ))
-- \Add4~122\ = CARRY(( clock_counter(21) ) + ( GND ) + ( \Add4~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(21),
	cin => \Add4~82\,
	sumout => \Add4~121_sumout\,
	cout => \Add4~122\);

-- Location: FF_X39_Y65_N5
\clock_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~121_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(21));

-- Location: MLABCELL_X39_Y65_N6
\Add4~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~93_sumout\ = SUM(( clock_counter(22) ) + ( GND ) + ( \Add4~122\ ))
-- \Add4~94\ = CARRY(( clock_counter(22) ) + ( GND ) + ( \Add4~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(22),
	cin => \Add4~122\,
	sumout => \Add4~93_sumout\,
	cout => \Add4~94\);

-- Location: FF_X39_Y65_N8
\clock_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~93_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(22));

-- Location: MLABCELL_X39_Y65_N9
\Add4~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~97_sumout\ = SUM(( clock_counter(23) ) + ( GND ) + ( \Add4~94\ ))
-- \Add4~98\ = CARRY(( clock_counter(23) ) + ( GND ) + ( \Add4~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(23),
	cin => \Add4~94\,
	sumout => \Add4~97_sumout\,
	cout => \Add4~98\);

-- Location: FF_X39_Y65_N10
\clock_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~97_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(23));

-- Location: MLABCELL_X39_Y65_N12
\Add4~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~101_sumout\ = SUM(( clock_counter(24) ) + ( GND ) + ( \Add4~98\ ))
-- \Add4~102\ = CARRY(( clock_counter(24) ) + ( GND ) + ( \Add4~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(24),
	cin => \Add4~98\,
	sumout => \Add4~101_sumout\,
	cout => \Add4~102\);

-- Location: FF_X39_Y65_N14
\clock_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~101_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(24));

-- Location: MLABCELL_X39_Y65_N15
\Add4~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~105_sumout\ = SUM(( clock_counter(25) ) + ( GND ) + ( \Add4~102\ ))
-- \Add4~106\ = CARRY(( clock_counter(25) ) + ( GND ) + ( \Add4~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(25),
	cin => \Add4~102\,
	sumout => \Add4~105_sumout\,
	cout => \Add4~106\);

-- Location: FF_X39_Y65_N16
\clock_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~105_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(25));

-- Location: MLABCELL_X39_Y65_N18
\Add4~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~85_sumout\ = SUM(( clock_counter(26) ) + ( GND ) + ( \Add4~106\ ))
-- \Add4~86\ = CARRY(( clock_counter(26) ) + ( GND ) + ( \Add4~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(26),
	cin => \Add4~106\,
	sumout => \Add4~85_sumout\,
	cout => \Add4~86\);

-- Location: FF_X39_Y65_N20
\clock_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~85_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(26));

-- Location: MLABCELL_X39_Y65_N21
\Add4~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~89_sumout\ = SUM(( clock_counter(27) ) + ( GND ) + ( \Add4~86\ ))
-- \Add4~90\ = CARRY(( clock_counter(27) ) + ( GND ) + ( \Add4~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(27),
	cin => \Add4~86\,
	sumout => \Add4~89_sumout\,
	cout => \Add4~90\);

-- Location: FF_X39_Y65_N22
\clock_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~89_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(27));

-- Location: MLABCELL_X39_Y65_N24
\Add4~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~109_sumout\ = SUM(( clock_counter(28) ) + ( GND ) + ( \Add4~90\ ))
-- \Add4~110\ = CARRY(( clock_counter(28) ) + ( GND ) + ( \Add4~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(28),
	cin => \Add4~90\,
	sumout => \Add4~109_sumout\,
	cout => \Add4~110\);

-- Location: FF_X39_Y65_N26
\clock_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~109_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(28));

-- Location: MLABCELL_X39_Y65_N27
\Add4~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~113_sumout\ = SUM(( clock_counter(29) ) + ( GND ) + ( \Add4~110\ ))
-- \Add4~114\ = CARRY(( clock_counter(29) ) + ( GND ) + ( \Add4~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(29),
	cin => \Add4~110\,
	sumout => \Add4~113_sumout\,
	cout => \Add4~114\);

-- Location: FF_X39_Y65_N29
\clock_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~113_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(29));

-- Location: MLABCELL_X39_Y65_N30
\Add4~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~117_sumout\ = SUM(( clock_counter(30) ) + ( GND ) + ( \Add4~114\ ))
-- \Add4~118\ = CARRY(( clock_counter(30) ) + ( GND ) + ( \Add4~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(30),
	cin => \Add4~114\,
	sumout => \Add4~117_sumout\,
	cout => \Add4~118\);

-- Location: FF_X39_Y65_N32
\clock_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~117_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(30));

-- Location: MLABCELL_X39_Y65_N33
\Add4~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~65_sumout\ = SUM(( clock_counter(31) ) + ( GND ) + ( \Add4~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_clock_counter(31),
	cin => \Add4~118\,
	sumout => \Add4~65_sumout\);

-- Location: FF_X39_Y65_N35
\clock_counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~65_sumout\,
	sclr => \Selector243~0_combout\,
	ena => \clock_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => clock_counter(31));

-- Location: MLABCELL_X39_Y65_N39
\LessThan2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~6_combout\ = ( clock_counter(19) & ( clock_counter(20) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_clock_counter(20),
	dataf => ALT_INV_clock_counter(19),
	combout => \LessThan2~6_combout\);

-- Location: MLABCELL_X39_Y65_N42
\LessThan2~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~7_combout\ = ( !clock_counter(22) & ( (!clock_counter(24) & (!clock_counter(23) & !clock_counter(25))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_clock_counter(24),
	datac => ALT_INV_clock_counter(23),
	datad => ALT_INV_clock_counter(25),
	dataf => ALT_INV_clock_counter(22),
	combout => \LessThan2~7_combout\);

-- Location: MLABCELL_X39_Y65_N45
\LessThan2~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~8_combout\ = ( !clock_counter(28) & ( (!clock_counter(21) & (!clock_counter(30) & !clock_counter(29))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_clock_counter(21),
	datac => ALT_INV_clock_counter(30),
	datad => ALT_INV_clock_counter(29),
	dataf => ALT_INV_clock_counter(28),
	combout => \LessThan2~8_combout\);

-- Location: MLABCELL_X39_Y65_N36
\LessThan2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~9_combout\ = ( !clock_counter(27) & ( (\LessThan2~7_combout\ & (!clock_counter(26) & \LessThan2~8_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_LessThan2~7_combout\,
	datac => ALT_INV_clock_counter(26),
	datad => \ALT_INV_LessThan2~8_combout\,
	dataf => ALT_INV_clock_counter(27),
	combout => \LessThan2~9_combout\);

-- Location: MLABCELL_X39_Y64_N30
\LessThan2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~5_combout\ = ( !clock_counter(17) & ( !clock_counter(18) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_clock_counter(17),
	dataf => ALT_INV_clock_counter(18),
	combout => \LessThan2~5_combout\);

-- Location: MLABCELL_X39_Y68_N15
\LessThan2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~3_combout\ = ( clock_counter(14) & ( clock_counter(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_clock_counter(14),
	dataf => ALT_INV_clock_counter(13),
	combout => \LessThan2~3_combout\);

-- Location: MLABCELL_X39_Y68_N6
\LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~2_combout\ = ( clock_counter(10) & ( clock_counter(9) & ( clock_counter(11) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_clock_counter(11),
	datae => ALT_INV_clock_counter(10),
	dataf => ALT_INV_clock_counter(9),
	combout => \LessThan2~2_combout\);

-- Location: LABCELL_X37_Y66_N3
\LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = ( !clock_counter(8) & ( !clock_counter(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_clock_counter(8),
	dataf => ALT_INV_clock_counter(7),
	combout => \LessThan2~1_combout\);

-- Location: MLABCELL_X39_Y68_N30
\LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = ( clock_counter(6) & ( clock_counter(2) & ( (clock_counter(5) & ((clock_counter(4)) # (clock_counter(3)))) ) ) ) # ( clock_counter(6) & ( !clock_counter(2) & ( (clock_counter(5) & (((clock_counter(3) & clock_counter(1))) # 
-- (clock_counter(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000111100000000000000000000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_clock_counter(3),
	datab => ALT_INV_clock_counter(1),
	datac => ALT_INV_clock_counter(5),
	datad => ALT_INV_clock_counter(4),
	datae => ALT_INV_clock_counter(6),
	dataf => ALT_INV_clock_counter(2),
	combout => \LessThan2~0_combout\);

-- Location: MLABCELL_X39_Y68_N48
\LessThan2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~4_combout\ = ( \LessThan2~1_combout\ & ( \LessThan2~0_combout\ & ( (!clock_counter(15) & ((!\LessThan2~3_combout\) # ((!clock_counter(12) & !\LessThan2~2_combout\)))) ) ) ) # ( !\LessThan2~1_combout\ & ( \LessThan2~0_combout\ & ( 
-- (!clock_counter(15) & ((!\LessThan2~3_combout\) # ((!clock_counter(12) & !\LessThan2~2_combout\)))) ) ) ) # ( \LessThan2~1_combout\ & ( !\LessThan2~0_combout\ & ( (!clock_counter(15) & ((!clock_counter(12)) # (!\LessThan2~3_combout\))) ) ) ) # ( 
-- !\LessThan2~1_combout\ & ( !\LessThan2~0_combout\ & ( (!clock_counter(15) & ((!\LessThan2~3_combout\) # ((!clock_counter(12) & !\LessThan2~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011000000111000001110000011100000110000001110000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_clock_counter(12),
	datab => \ALT_INV_LessThan2~3_combout\,
	datac => ALT_INV_clock_counter(15),
	datad => \ALT_INV_LessThan2~2_combout\,
	datae => \ALT_INV_LessThan2~1_combout\,
	dataf => \ALT_INV_LessThan2~0_combout\,
	combout => \LessThan2~4_combout\);

-- Location: MLABCELL_X39_Y65_N48
\LessThan2~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~10_combout\ = ( clock_counter(16) & ( \LessThan2~4_combout\ & ( (!clock_counter(31) & ((!\LessThan2~9_combout\) # ((\LessThan2~6_combout\ & !\LessThan2~5_combout\)))) ) ) ) # ( !clock_counter(16) & ( \LessThan2~4_combout\ & ( 
-- (!clock_counter(31) & ((!\LessThan2~9_combout\) # ((\LessThan2~6_combout\ & !\LessThan2~5_combout\)))) ) ) ) # ( clock_counter(16) & ( !\LessThan2~4_combout\ & ( (!clock_counter(31) & ((!\LessThan2~9_combout\) # (\LessThan2~6_combout\))) ) ) ) # ( 
-- !clock_counter(16) & ( !\LessThan2~4_combout\ & ( (!clock_counter(31) & ((!\LessThan2~9_combout\) # ((\LessThan2~6_combout\ & !\LessThan2~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001010100000101000101010001010100010101000001010001010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_clock_counter(31),
	datab => \ALT_INV_LessThan2~6_combout\,
	datac => \ALT_INV_LessThan2~9_combout\,
	datad => \ALT_INV_LessThan2~5_combout\,
	datae => ALT_INV_clock_counter(16),
	dataf => \ALT_INV_LessThan2~4_combout\,
	combout => \LessThan2~10_combout\);

-- Location: LABCELL_X29_Y67_N0
\Selector244~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector244~1_combout\ = ( \state~58_combout\ ) # ( !\state~58_combout\ & ( \LessThan2~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_LessThan2~10_combout\,
	datae => \ALT_INV_state~58_combout\,
	combout => \Selector244~1_combout\);

-- Location: FF_X29_Y67_N1
\state.ERASE_PADDLE_ENTER~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector244~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \ALT_INV_state.IDLE~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.ERASE_PADDLE_ENTER~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y68_N54
\Selector245~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector245~1_combout\ = ( \Selector245~0_combout\ ) # ( !\Selector245~0_combout\ & ( \state.ERASE_PADDLE_ENTER~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.ERASE_PADDLE_ENTER~DUPLICATE_q\,
	datae => \ALT_INV_Selector245~0_combout\,
	combout => \Selector245~1_combout\);

-- Location: FF_X28_Y68_N55
\state.ERASE_PADDLE_LOOP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector245~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.ERASE_PADDLE_LOOP~q\);

-- Location: LABCELL_X33_Y68_N39
\Selector244~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector244~0_combout\ = ( \Equal3~4_combout\ & ( (\state.ERASE_PADDLE_LOOP~q\ & (\Equal3~3_combout\ & (\Equal3~2_combout\ & !\Equal3~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PADDLE_LOOP~q\,
	datab => \ALT_INV_Equal3~3_combout\,
	datac => \ALT_INV_Equal3~2_combout\,
	datad => \ALT_INV_Equal3~1_combout\,
	dataf => \ALT_INV_Equal3~4_combout\,
	combout => \Selector244~0_combout\);

-- Location: FF_X33_Y68_N59
\state.DRAW_PADDLE_ENTER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \Selector244~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_PADDLE_ENTER~q\);

-- Location: MLABCELL_X28_Y68_N33
\Selector247~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector247~1_combout\ = ( \Selector247~0_combout\ ) # ( !\Selector247~0_combout\ & ( \state.DRAW_PADDLE_ENTER~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	dataf => \ALT_INV_Selector247~0_combout\,
	combout => \Selector247~1_combout\);

-- Location: FF_X28_Y68_N35
\state.DRAW_PADDLE_LOOP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector247~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.DRAW_PADDLE_LOOP~q\);

-- Location: MLABCELL_X34_Y66_N36
\LessThan8~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~6_combout\ = ( !\Add17~21_sumout\ & ( (!\Add17~29_sumout\ & (!\Add17~25_sumout\ & !\Add17~33_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add17~29_sumout\,
	datac => \ALT_INV_Add17~25_sumout\,
	datad => \ALT_INV_Add17~33_sumout\,
	dataf => \ALT_INV_Add17~21_sumout\,
	combout => \LessThan8~6_combout\);

-- Location: MLABCELL_X34_Y66_N57
\LessThan8~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~7_combout\ = ( !\Add17~13_sumout\ & ( \LessThan8~6_combout\ & ( (!\Add17~5_sumout\ & (!\Add17~37_sumout\ & (!\Add17~9_sumout\ & !\Add17~1_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~5_sumout\,
	datab => \ALT_INV_Add17~37_sumout\,
	datac => \ALT_INV_Add17~9_sumout\,
	datad => \ALT_INV_Add17~1_sumout\,
	datae => \ALT_INV_Add17~13_sumout\,
	dataf => \ALT_INV_LessThan8~6_combout\,
	combout => \LessThan8~7_combout\);

-- Location: MLABCELL_X28_Y66_N15
\draw.y[6]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \draw.y[6]~10_combout\ = ( !\Add17~17_sumout\ & ( \LessThan8~7_combout\ & ( (\state.DRAW_PADDLE_LOOP~q\ & (!\Add17~61_sumout\ & (\LessThan8~5_combout\ & \Equal4~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_LOOP~q\,
	datab => \ALT_INV_Add17~61_sumout\,
	datac => \ALT_INV_LessThan8~5_combout\,
	datad => \ALT_INV_Equal4~4_combout\,
	datae => \ALT_INV_Add17~17_sumout\,
	dataf => \ALT_INV_LessThan8~7_combout\,
	combout => \draw.y[6]~10_combout\);

-- Location: FF_X28_Y66_N14
\state.ERASE_PUCK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \draw.y[6]~10_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.ERASE_PUCK1~q\);

-- Location: LABCELL_X24_Y67_N42
\always0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~5_combout\ = ( !\always0~4_combout\ & ( \LessThan8~1_combout\ & ( (!\LessThan11~0_combout\ & ((!\LessThan8~2_combout\) # ((!\LessThan8~9_combout\) # (\LessThan12~5_combout\)))) ) ) ) # ( !\always0~4_combout\ & ( !\LessThan8~1_combout\ & ( 
-- !\LessThan11~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100100011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~2_combout\,
	datab => \ALT_INV_LessThan11~0_combout\,
	datac => \ALT_INV_LessThan12~5_combout\,
	datad => \ALT_INV_LessThan8~9_combout\,
	datae => \ALT_INV_always0~4_combout\,
	dataf => \ALT_INV_LessThan8~1_combout\,
	combout => \always0~5_combout\);

-- Location: LABCELL_X24_Y67_N48
\always0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~11_combout\ = ( !\LessThan7~0_combout\ & ( \LessThan8~1_combout\ & ( (!\always0~10_combout\ & ((!\LessThan8~9_combout\) # ((!\LessThan8~2_combout\) # (\LessThan8~15_combout\)))) ) ) ) # ( !\LessThan7~0_combout\ & ( !\LessThan8~1_combout\ & ( 
-- !\always0~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000010101000101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~10_combout\,
	datab => \ALT_INV_LessThan8~9_combout\,
	datac => \ALT_INV_LessThan8~2_combout\,
	datad => \ALT_INV_LessThan8~15_combout\,
	datae => \ALT_INV_LessThan7~0_combout\,
	dataf => \ALT_INV_LessThan8~1_combout\,
	combout => \always0~11_combout\);

-- Location: LABCELL_X24_Y67_N36
\Selector235~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector235~0_combout\ = ( \LessThan6~1_combout\ & ( \LessThan10~1_combout\ ) ) # ( !\LessThan6~1_combout\ & ( \LessThan10~1_combout\ & ( (!\state.ERASE_PUCK1~q\) # (\always0~11_combout\) ) ) ) # ( \LessThan6~1_combout\ & ( !\LessThan10~1_combout\ & ( 
-- (!\state.ERASE_PUCK2~q\) # (\always0~5_combout\) ) ) ) # ( !\LessThan6~1_combout\ & ( !\LessThan10~1_combout\ & ( (!\state.ERASE_PUCK1~q\ & (((!\state.ERASE_PUCK2~q\)) # (\always0~5_combout\))) # (\state.ERASE_PUCK1~q\ & (\always0~11_combout\ & 
-- ((!\state.ERASE_PUCK2~q\) # (\always0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100100011111111110011001110101111101011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.ERASE_PUCK1~q\,
	datab => \ALT_INV_always0~5_combout\,
	datac => \ALT_INV_always0~11_combout\,
	datad => \ALT_INV_state.ERASE_PUCK2~q\,
	datae => \ALT_INV_LessThan6~1_combout\,
	dataf => \ALT_INV_LessThan10~1_combout\,
	combout => \Selector235~0_combout\);

-- Location: FF_X24_Y67_N37
\state.INIT~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector235~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.INIT~DUPLICATE_q\);

-- Location: LABCELL_X27_Y66_N51
\Selector150~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector150~0_combout\ = ( \puck2_velocity.x\(0) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.x\(0),
	combout => \Selector150~0_combout\);

-- Location: FF_X27_Y66_N50
\puck2_velocity.x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~10_combout\,
	asdata => \Selector150~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(0));

-- Location: LABCELL_X30_Y65_N3
\Add22~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~57_sumout\ = SUM(( !\puck2_velocity.x\(1) ) + ( GND ) + ( \Add22~62\ ))
-- \Add22~58\ = CARRY(( !\puck2_velocity.x\(1) ) + ( GND ) + ( \Add22~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck2_velocity.x\(1),
	cin => \Add22~62\,
	sumout => \Add22~57_sumout\,
	cout => \Add22~58\);

-- Location: LABCELL_X27_Y66_N6
\puck2_velocity.x[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity.x[7]~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( (\always0~18_combout\ & (\always0~19_combout\ & (\state.ERASE_PUCK2~q\ & \KEY[3]~input_o\))) ) ) # ( !\state.INIT~DUPLICATE_q\ & ( (\KEY[3]~input_o\ & ((!\state.ERASE_PUCK2~q\) # 
-- ((\always0~18_combout\ & \always0~19_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110001000000001111000100000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~18_combout\,
	datab => \ALT_INV_always0~19_combout\,
	datac => \ALT_INV_state.ERASE_PUCK2~q\,
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \puck2_velocity.x[7]~0_combout\);

-- Location: FF_X30_Y65_N4
\puck2_velocity.x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add22~57_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(1));

-- Location: LABCELL_X30_Y65_N6
\Add22~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~53_sumout\ = SUM(( !\puck2_velocity.x\(2) ) + ( GND ) + ( \Add22~58\ ))
-- \Add22~54\ = CARRY(( !\puck2_velocity.x\(2) ) + ( GND ) + ( \Add22~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck2_velocity.x\(2),
	cin => \Add22~58\,
	sumout => \Add22~53_sumout\,
	cout => \Add22~54\);

-- Location: FF_X30_Y65_N8
\puck2_velocity.x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add22~53_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(2));

-- Location: LABCELL_X30_Y65_N9
\Add22~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~49_sumout\ = SUM(( !\puck2_velocity.x\(3) ) + ( GND ) + ( \Add22~54\ ))
-- \Add22~50\ = CARRY(( !\puck2_velocity.x\(3) ) + ( GND ) + ( \Add22~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck2_velocity.x\(3),
	cin => \Add22~54\,
	sumout => \Add22~49_sumout\,
	cout => \Add22~50\);

-- Location: FF_X30_Y65_N10
\puck2_velocity.x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add22~49_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(3));

-- Location: LABCELL_X30_Y65_N12
\Add22~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~45_sumout\ = SUM(( !\puck2_velocity.x\(4) ) + ( GND ) + ( \Add22~50\ ))
-- \Add22~46\ = CARRY(( !\puck2_velocity.x\(4) ) + ( GND ) + ( \Add22~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(4),
	cin => \Add22~50\,
	sumout => \Add22~45_sumout\,
	cout => \Add22~46\);

-- Location: LABCELL_X27_Y66_N42
\puck2_velocity~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~8_combout\ = ( \always0~19_combout\ & ( (!\always0~18_combout\ & ((\puck2_velocity.x\(4)))) # (\always0~18_combout\ & (\Add22~45_sumout\)) ) ) # ( !\always0~19_combout\ & ( \puck2_velocity.x\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add22~45_sumout\,
	datac => \ALT_INV_always0~18_combout\,
	datad => \ALT_INV_puck2_velocity.x\(4),
	dataf => \ALT_INV_always0~19_combout\,
	combout => \puck2_velocity~8_combout\);

-- Location: LABCELL_X27_Y66_N45
\Selector146~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector146~0_combout\ = ( \puck2_velocity.x\(4) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.x\(4),
	combout => \Selector146~0_combout\);

-- Location: FF_X27_Y66_N44
\puck2_velocity.x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~8_combout\,
	asdata => \Selector146~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(4));

-- Location: LABCELL_X30_Y65_N15
\Add22~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~41_sumout\ = SUM(( !\puck2_velocity.x\(5) ) + ( GND ) + ( \Add22~46\ ))
-- \Add22~42\ = CARRY(( !\puck2_velocity.x\(5) ) + ( GND ) + ( \Add22~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck2_velocity.x\(5),
	cin => \Add22~46\,
	sumout => \Add22~41_sumout\,
	cout => \Add22~42\);

-- Location: FF_X30_Y65_N16
\puck2_velocity.x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add22~41_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(5));

-- Location: LABCELL_X30_Y65_N18
\Add22~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~37_sumout\ = SUM(( !\puck2_velocity.x\(6) ) + ( GND ) + ( \Add22~42\ ))
-- \Add22~38\ = CARRY(( !\puck2_velocity.x\(6) ) + ( GND ) + ( \Add22~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck2_velocity.x\(6),
	cin => \Add22~42\,
	sumout => \Add22~37_sumout\,
	cout => \Add22~38\);

-- Location: FF_X30_Y65_N19
\puck2_velocity.x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add22~37_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(6));

-- Location: LABCELL_X30_Y65_N21
\Add22~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~33_sumout\ = SUM(( !\puck2_velocity.x\(7) ) + ( GND ) + ( \Add22~38\ ))
-- \Add22~34\ = CARRY(( !\puck2_velocity.x\(7) ) + ( GND ) + ( \Add22~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck2_velocity.x\(7),
	cin => \Add22~38\,
	sumout => \Add22~33_sumout\,
	cout => \Add22~34\);

-- Location: FF_X30_Y65_N22
\puck2_velocity.x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add22~33_sumout\,
	asdata => VCC,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \puck2_velocity.x[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(7));

-- Location: LABCELL_X30_Y65_N24
\Add22~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~17_sumout\ = SUM(( !\puck2_velocity.x\(8) ) + ( GND ) + ( \Add22~34\ ))
-- \Add22~18\ = CARRY(( !\puck2_velocity.x\(8) ) + ( GND ) + ( \Add22~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(8),
	cin => \Add22~34\,
	sumout => \Add22~17_sumout\,
	cout => \Add22~18\);

-- Location: LABCELL_X27_Y66_N18
\puck2_velocity~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~4_combout\ = ( \always0~19_combout\ & ( (!\always0~18_combout\ & ((\puck2_velocity.x\(8)))) # (\always0~18_combout\ & (\Add22~17_sumout\)) ) ) # ( !\always0~19_combout\ & ( \puck2_velocity.x\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add22~17_sumout\,
	datac => \ALT_INV_always0~18_combout\,
	datad => \ALT_INV_puck2_velocity.x\(8),
	dataf => \ALT_INV_always0~19_combout\,
	combout => \puck2_velocity~4_combout\);

-- Location: LABCELL_X27_Y66_N21
\Selector142~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector142~0_combout\ = ( \puck2_velocity.x\(8) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.x\(8),
	combout => \Selector142~0_combout\);

-- Location: FF_X27_Y66_N20
\puck2_velocity.x[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~4_combout\,
	asdata => \Selector142~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(8));

-- Location: LABCELL_X30_Y65_N27
\Add22~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~13_sumout\ = SUM(( !\puck2_velocity.x\(9) ) + ( GND ) + ( \Add22~18\ ))
-- \Add22~14\ = CARRY(( !\puck2_velocity.x\(9) ) + ( GND ) + ( \Add22~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(9),
	cin => \Add22~18\,
	sumout => \Add22~13_sumout\,
	cout => \Add22~14\);

-- Location: LABCELL_X27_Y66_N15
\puck2_velocity~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~3_combout\ = ( \always0~18_combout\ & ( (!\always0~19_combout\ & ((\puck2_velocity.x\(9)))) # (\always0~19_combout\ & (\Add22~13_sumout\)) ) ) # ( !\always0~18_combout\ & ( \puck2_velocity.x\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_always0~19_combout\,
	datac => \ALT_INV_Add22~13_sumout\,
	datad => \ALT_INV_puck2_velocity.x\(9),
	dataf => \ALT_INV_always0~18_combout\,
	combout => \puck2_velocity~3_combout\);

-- Location: LABCELL_X27_Y66_N57
\Selector141~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector141~0_combout\ = ( \puck2_velocity.x\(9) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.x\(9),
	combout => \Selector141~0_combout\);

-- Location: FF_X27_Y66_N17
\puck2_velocity.x[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~3_combout\,
	asdata => \Selector141~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(9));

-- Location: LABCELL_X27_Y66_N33
\puck2_velocity~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~2_combout\ = (!\always0~18_combout\ & (((\puck2_velocity.x\(10))))) # (\always0~18_combout\ & ((!\always0~19_combout\ & ((\puck2_velocity.x\(10)))) # (\always0~19_combout\ & (\Add22~9_sumout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111101111000000011110111100000001111011110000000111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~18_combout\,
	datab => \ALT_INV_always0~19_combout\,
	datac => \ALT_INV_Add22~9_sumout\,
	datad => \ALT_INV_puck2_velocity.x\(10),
	combout => \puck2_velocity~2_combout\);

-- Location: LABCELL_X29_Y66_N18
\Selector140~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector140~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2_velocity.x\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.x\(10),
	combout => \Selector140~0_combout\);

-- Location: FF_X27_Y66_N35
\puck2_velocity.x[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~2_combout\,
	asdata => \Selector140~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(10));

-- Location: LABCELL_X33_Y67_N45
\always0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~18_combout\ = ( \Add19~1_sumout\ & ( \Add19~5_sumout\ & ( (\Add19~21_sumout\ & !\Add19~9_sumout\) ) ) ) # ( !\Add19~1_sumout\ & ( !\Add19~5_sumout\ & ( (!\Add19~21_sumout\ & \Add19~9_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add19~21_sumout\,
	datac => \ALT_INV_Add19~9_sumout\,
	datae => \ALT_INV_Add19~1_sumout\,
	dataf => \ALT_INV_Add19~5_sumout\,
	combout => \always0~18_combout\);

-- Location: LABCELL_X30_Y65_N36
\Add22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~1_sumout\ = SUM(( !\puck2_velocity.x\(12) ) + ( GND ) + ( \Add22~6\ ))
-- \Add22~2\ = CARRY(( !\puck2_velocity.x\(12) ) + ( GND ) + ( \Add22~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(12),
	cin => \Add22~6\,
	sumout => \Add22~1_sumout\,
	cout => \Add22~2\);

-- Location: LABCELL_X27_Y66_N30
\puck2_velocity~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~0_combout\ = (!\always0~18_combout\ & (((\puck2_velocity.x\(12))))) # (\always0~18_combout\ & ((!\always0~19_combout\ & ((\puck2_velocity.x\(12)))) # (\always0~19_combout\ & (\Add22~1_sumout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111101111000000011110111100000001111011110000000111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~18_combout\,
	datab => \ALT_INV_always0~19_combout\,
	datac => \ALT_INV_Add22~1_sumout\,
	datad => \ALT_INV_puck2_velocity.x\(12),
	combout => \puck2_velocity~0_combout\);

-- Location: LABCELL_X29_Y66_N15
\Selector138~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector138~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2_velocity.x\(12))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datac => \ALT_INV_puck2_velocity.x\(12),
	combout => \Selector138~0_combout\);

-- Location: FF_X27_Y66_N32
\puck2_velocity.x[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~0_combout\,
	asdata => \Selector138~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(12));

-- Location: LABCELL_X30_Y65_N39
\Add22~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~29_sumout\ = SUM(( !\puck2_velocity.x\(13) ) + ( GND ) + ( \Add22~2\ ))
-- \Add22~30\ = CARRY(( !\puck2_velocity.x\(13) ) + ( GND ) + ( \Add22~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(13),
	cin => \Add22~2\,
	sumout => \Add22~29_sumout\,
	cout => \Add22~30\);

-- Location: LABCELL_X27_Y66_N36
\puck2_velocity~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~7_combout\ = ( \always0~19_combout\ & ( (!\always0~18_combout\ & ((\puck2_velocity.x\(13)))) # (\always0~18_combout\ & (\Add22~29_sumout\)) ) ) # ( !\always0~19_combout\ & ( \puck2_velocity.x\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add22~29_sumout\,
	datac => \ALT_INV_always0~18_combout\,
	datad => \ALT_INV_puck2_velocity.x\(13),
	dataf => \ALT_INV_always0~19_combout\,
	combout => \puck2_velocity~7_combout\);

-- Location: LABCELL_X27_Y66_N39
\Selector137~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector137~0_combout\ = (\state.INIT~DUPLICATE_q\ & \puck2_velocity.x\(13))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	datad => \ALT_INV_puck2_velocity.x\(13),
	combout => \Selector137~0_combout\);

-- Location: FF_X27_Y66_N38
\puck2_velocity.x[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~7_combout\,
	asdata => \Selector137~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(13));

-- Location: LABCELL_X30_Y65_N42
\Add22~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~25_sumout\ = SUM(( !\puck2_velocity.x\(14) ) + ( GND ) + ( \Add22~30\ ))
-- \Add22~26\ = CARRY(( !\puck2_velocity.x\(14) ) + ( GND ) + ( \Add22~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(14),
	cin => \Add22~30\,
	sumout => \Add22~25_sumout\,
	cout => \Add22~26\);

-- Location: LABCELL_X27_Y66_N0
\puck2_velocity~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~6_combout\ = ( \always0~19_combout\ & ( (!\always0~18_combout\ & ((\puck2_velocity.x\(14)))) # (\always0~18_combout\ & (\Add22~25_sumout\)) ) ) # ( !\always0~19_combout\ & ( \puck2_velocity.x\(14) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add22~25_sumout\,
	datac => \ALT_INV_always0~18_combout\,
	datad => \ALT_INV_puck2_velocity.x\(14),
	dataf => \ALT_INV_always0~19_combout\,
	combout => \puck2_velocity~6_combout\);

-- Location: LABCELL_X27_Y66_N3
\Selector136~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector136~0_combout\ = ( \state.INIT~DUPLICATE_q\ & ( \puck2_velocity.x\(14) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_puck2_velocity.x\(14),
	dataf => \ALT_INV_state.INIT~DUPLICATE_q\,
	combout => \Selector136~0_combout\);

-- Location: FF_X27_Y66_N2
\puck2_velocity.x[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~6_combout\,
	asdata => \Selector136~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(14));

-- Location: LABCELL_X30_Y66_N42
\Add19~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~25_sumout\ = SUM(( \puck2.x\(14) ) + ( \puck2_velocity.x\(14) ) + ( \Add19~30\ ))
-- \Add19~26\ = CARRY(( \puck2.x\(14) ) + ( \puck2_velocity.x\(14) ) + ( \Add19~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.x\(14),
	datad => \ALT_INV_puck2.x\(14),
	cin => \Add19~30\,
	sumout => \Add19~25_sumout\,
	cout => \Add19~26\);

-- Location: LABCELL_X31_Y66_N18
\always0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~19_combout\ = ( !\Add19~17_sumout\ & ( (!\Add19~25_sumout\ & (\Add19~13_sumout\ & !\Add19~29_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add19~25_sumout\,
	datac => \ALT_INV_Add19~13_sumout\,
	datad => \ALT_INV_Add19~29_sumout\,
	dataf => \ALT_INV_Add19~17_sumout\,
	combout => \always0~19_combout\);

-- Location: LABCELL_X30_Y65_N45
\Add22~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add22~21_sumout\ = SUM(( !\puck2_velocity.x\(15) ) + ( GND ) + ( \Add22~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.x\(15),
	cin => \Add22~26\,
	sumout => \Add22~21_sumout\);

-- Location: LABCELL_X27_Y66_N24
\puck2_velocity~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity~5_combout\ = ( \always0~18_combout\ & ( (!\always0~19_combout\ & ((\puck2_velocity.x\(15)))) # (\always0~19_combout\ & (\Add22~21_sumout\)) ) ) # ( !\always0~18_combout\ & ( \puck2_velocity.x\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_always0~19_combout\,
	datac => \ALT_INV_Add22~21_sumout\,
	datad => \ALT_INV_puck2_velocity.x\(15),
	dataf => \ALT_INV_always0~18_combout\,
	combout => \puck2_velocity~5_combout\);

-- Location: LABCELL_X27_Y66_N27
\Selector135~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector135~0_combout\ = ( \puck2_velocity.x\(15) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2_velocity.x\(15),
	combout => \Selector135~0_combout\);

-- Location: FF_X27_Y66_N26
\puck2_velocity.x[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \puck2_velocity~5_combout\,
	asdata => \Selector135~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.x\(15));

-- Location: LABCELL_X30_Y66_N45
\Add19~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add19~21_sumout\ = SUM(( \puck2.x\(15) ) + ( \puck2_velocity.x\(15) ) + ( \Add19~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_puck2_velocity.x\(15),
	datad => \ALT_INV_puck2.x\(15),
	cin => \Add19~26\,
	sumout => \Add19~21_sumout\);

-- Location: LABCELL_X30_Y67_N57
\always0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~12_combout\ = ( paddle_x(2) & ( paddle_x(1) & ( (!\Add19~13_sumout\) # (!\Add19~9_sumout\) ) ) ) # ( !paddle_x(2) & ( paddle_x(1) & ( (!\Add19~13_sumout\ & !\Add19~9_sumout\) ) ) ) # ( paddle_x(2) & ( !paddle_x(1) & ( !\Add19~9_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000010100000101000001111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add19~13_sumout\,
	datac => \ALT_INV_Add19~9_sumout\,
	datae => ALT_INV_paddle_x(2),
	dataf => ALT_INV_paddle_x(1),
	combout => \always0~12_combout\);

-- Location: LABCELL_X30_Y67_N45
\always0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~13_combout\ = ( \Add19~1_sumout\ & ( (!paddle_x(4) & ((!\Add19~5_sumout\ & ((paddle_x(3)) # (\always0~12_combout\))) # (\Add19~5_sumout\ & (\always0~12_combout\ & paddle_x(3))))) ) ) # ( !\Add19~1_sumout\ & ( (!paddle_x(4)) # ((!\Add19~5_sumout\ 
-- & ((paddle_x(3)) # (\always0~12_combout\))) # (\Add19~5_sumout\ & (\always0~12_combout\ & paddle_x(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111011101111101011101110111100001000100010100000100010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_paddle_x(4),
	datab => \ALT_INV_Add19~5_sumout\,
	datac => \ALT_INV_always0~12_combout\,
	datad => ALT_INV_paddle_x(3),
	dataf => \ALT_INV_Add19~1_sumout\,
	combout => \always0~13_combout\);

-- Location: LABCELL_X30_Y67_N33
\always0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~14_combout\ = ( \always0~2_combout\ & ( (!\Add19~21_sumout\ & (!paddle_x(7) & (!\always0~13_combout\ & !\always0~3_combout\))) # (\Add19~21_sumout\ & ((!paddle_x(7)) # ((!\always0~13_combout\ & !\always0~3_combout\)))) ) ) # ( 
-- !\always0~2_combout\ & ( (!\Add19~21_sumout\ & (!paddle_x(7) & !\always0~3_combout\)) # (\Add19~21_sumout\ & ((!paddle_x(7)) # (!\always0~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110101000100110111010100010011010100010001001101010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add19~21_sumout\,
	datab => ALT_INV_paddle_x(7),
	datac => \ALT_INV_always0~13_combout\,
	datad => \ALT_INV_always0~3_combout\,
	dataf => \ALT_INV_always0~2_combout\,
	combout => \always0~14_combout\);

-- Location: MLABCELL_X28_Y66_N48
\puck2_velocity.y[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \puck2_velocity.y[5]~1_combout\ = ( \LessThan8~16_combout\ & ( \LessThan10~1_combout\ & ( (!\state.ERASE_PUCK2~q\ & !\state.IDLE~q\) ) ) ) # ( !\LessThan8~16_combout\ & ( \LessThan10~1_combout\ & ( (!\state.ERASE_PUCK2~q\ & !\state.IDLE~q\) ) ) ) # ( 
-- \LessThan8~16_combout\ & ( !\LessThan10~1_combout\ & ( (!\state.ERASE_PUCK2~q\ & (((!\state.IDLE~q\)))) # (\state.ERASE_PUCK2~q\ & (\always0~14_combout\ & ((\LessThan12~5_combout\)))) ) ) ) # ( !\LessThan8~16_combout\ & ( !\LessThan10~1_combout\ & ( 
-- (!\state.ERASE_PUCK2~q\ & ((!\state.IDLE~q\))) # (\state.ERASE_PUCK2~q\ & (\always0~14_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000111010001110000001101000111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~14_combout\,
	datab => \ALT_INV_state.ERASE_PUCK2~q\,
	datac => \ALT_INV_state.IDLE~q\,
	datad => \ALT_INV_LessThan12~5_combout\,
	datae => \ALT_INV_LessThan8~16_combout\,
	dataf => \ALT_INV_LessThan10~1_combout\,
	combout => \puck2_velocity.y[5]~1_combout\);

-- Location: MLABCELL_X25_Y66_N36
\Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~13_sumout\ = SUM(( \puck2_velocity.y\(13) ) + ( GND ) + ( \Add6~10\ ))
-- \Add6~14\ = CARRY(( \puck2_velocity.y\(13) ) + ( GND ) + ( \Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_puck2_velocity.y\(13),
	cin => \Add6~10\,
	sumout => \Add6~13_sumout\,
	cout => \Add6~14\);

-- Location: LABCELL_X24_Y66_N57
\Selector153~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector153~0_combout\ = ( \Add23~13_sumout\ & ( ((!\puck2_velocity.y[5]~0_combout\ & ((\Add21~13_sumout\))) # (\puck2_velocity.y[5]~0_combout\ & (\Add6~13_sumout\))) # (\puck2_velocity.y[5]~1_combout\) ) ) # ( !\Add23~13_sumout\ & ( 
-- (!\puck2_velocity.y[5]~1_combout\ & ((!\puck2_velocity.y[5]~0_combout\ & ((\Add21~13_sumout\))) # (\puck2_velocity.y[5]~0_combout\ & (\Add6~13_sumout\)))) # (\puck2_velocity.y[5]~1_combout\ & (!\puck2_velocity.y[5]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011011001110010001101100111001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datab => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datac => \ALT_INV_Add6~13_sumout\,
	datad => \ALT_INV_Add21~13_sumout\,
	dataf => \ALT_INV_Add23~13_sumout\,
	combout => \Selector153~0_combout\);

-- Location: FF_X24_Y66_N59
\puck2_velocity.y[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector153~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(13));

-- Location: MLABCELL_X28_Y66_N30
\Selector152~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector152~0_combout\ = ( \Add21~1_sumout\ & ( (!\puck2_velocity.y[5]~0_combout\) # ((!\puck2_velocity.y[5]~1_combout\ & (\Add6~1_sumout\)) # (\puck2_velocity.y[5]~1_combout\ & ((\Add23~1_sumout\)))) ) ) # ( !\Add21~1_sumout\ & ( 
-- (!\puck2_velocity.y[5]~0_combout\ & (((\puck2_velocity.y[5]~1_combout\)))) # (\puck2_velocity.y[5]~0_combout\ & ((!\puck2_velocity.y[5]~1_combout\ & (\Add6~1_sumout\)) # (\puck2_velocity.y[5]~1_combout\ & ((\Add23~1_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110000011111000111000001111111011100110111111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add6~1_sumout\,
	datab => \ALT_INV_puck2_velocity.y[5]~0_combout\,
	datac => \ALT_INV_puck2_velocity.y[5]~1_combout\,
	datad => \ALT_INV_Add23~1_sumout\,
	dataf => \ALT_INV_Add21~1_sumout\,
	combout => \Selector152~0_combout\);

-- Location: FF_X28_Y66_N32
\puck2_velocity.y[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector152~0_combout\,
	ena => \puck2_velocity.y[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2_velocity.y\(14));

-- Location: MLABCELL_X25_Y67_N57
\Selector120~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector120~0_combout\ = ( \puck2.y\(14) & ( \state.INIT~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.INIT~DUPLICATE_q\,
	dataf => \ALT_INV_puck2.y\(14),
	combout => \Selector120~0_combout\);

-- Location: FF_X28_Y65_N44
\puck2.y[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add20~1_sumout\,
	asdata => \Selector120~0_combout\,
	sload => \ALT_INV_state.ERASE_PUCK2~q\,
	ena => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \puck2.y\(14));

-- Location: LABCELL_X23_Y68_N30
\Selector25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector25~1_combout\ = ( \draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( !\Selector25~0_combout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( \draw.y[6]~4_combout\ & ( \puck1.y\(14) ) ) ) # ( \draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( 
-- \Add0~1_sumout\ ) ) ) # ( !\draw.y[7]~1_combout\ & ( !\draw.y[6]~4_combout\ & ( \puck2.y\(14) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_puck2.y\(14),
	datab => \ALT_INV_Add0~1_sumout\,
	datac => \ALT_INV_puck1.y\(14),
	datad => \ALT_INV_Selector25~0_combout\,
	datae => \ALT_INV_draw.y[7]~1_combout\,
	dataf => \ALT_INV_draw.y[6]~4_combout\,
	combout => \Selector25~1_combout\);

-- Location: FF_X23_Y68_N31
\draw.y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector25~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	ena => \draw.y[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \draw.y\(6));

-- Location: LABCELL_X27_Y68_N0
\vga_u0|user_input_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~9_sumout\ = SUM(( !\draw.y\(0) $ (!\draw.x\(5)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~10\ = CARRY(( !\draw.y\(0) $ (!\draw.x\(5)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~11\ = SHARE((\draw.y\(0) & \draw.x\(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.y\(0),
	datac => \ALT_INV_draw.x\(5),
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|user_input_translator|Add1~9_sumout\,
	cout => \vga_u0|user_input_translator|Add1~10\,
	shareout => \vga_u0|user_input_translator|Add1~11\);

-- Location: LABCELL_X27_Y68_N3
\vga_u0|user_input_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~13_sumout\ = SUM(( !\draw.x\(6) $ (!\draw.y\(1)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~14\ = CARRY(( !\draw.x\(6) $ (!\draw.y\(1)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~15\ = SHARE((\draw.x\(6) & \draw.y\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(6),
	datac => \ALT_INV_draw.y\(1),
	cin => \vga_u0|user_input_translator|Add1~10\,
	sharein => \vga_u0|user_input_translator|Add1~11\,
	sumout => \vga_u0|user_input_translator|Add1~13_sumout\,
	cout => \vga_u0|user_input_translator|Add1~14\,
	shareout => \vga_u0|user_input_translator|Add1~15\);

-- Location: LABCELL_X27_Y68_N6
\vga_u0|user_input_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~17_sumout\ = SUM(( !\draw.x\(7) $ (!\draw.y\(0) $ (\draw.y\(2))) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( \vga_u0|user_input_translator|Add1~14\ ))
-- \vga_u0|user_input_translator|Add1~18\ = CARRY(( !\draw.x\(7) $ (!\draw.y\(0) $ (\draw.y\(2))) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( \vga_u0|user_input_translator|Add1~14\ ))
-- \vga_u0|user_input_translator|Add1~19\ = SHARE((!\draw.x\(7) & (\draw.y\(0) & \draw.y\(2))) # (\draw.x\(7) & ((\draw.y\(2)) # (\draw.y\(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110001011100000000000000000110100101101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(7),
	datab => \ALT_INV_draw.y\(0),
	datac => \ALT_INV_draw.y\(2),
	cin => \vga_u0|user_input_translator|Add1~14\,
	sharein => \vga_u0|user_input_translator|Add1~15\,
	sumout => \vga_u0|user_input_translator|Add1~17_sumout\,
	cout => \vga_u0|user_input_translator|Add1~18\,
	shareout => \vga_u0|user_input_translator|Add1~19\);

-- Location: LABCELL_X27_Y68_N9
\vga_u0|user_input_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~21_sumout\ = SUM(( !\draw.y\(1) $ (!\draw.y\(3)) ) + ( \vga_u0|user_input_translator|Add1~19\ ) + ( \vga_u0|user_input_translator|Add1~18\ ))
-- \vga_u0|user_input_translator|Add1~22\ = CARRY(( !\draw.y\(1) $ (!\draw.y\(3)) ) + ( \vga_u0|user_input_translator|Add1~19\ ) + ( \vga_u0|user_input_translator|Add1~18\ ))
-- \vga_u0|user_input_translator|Add1~23\ = SHARE((\draw.y\(1) & \draw.y\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(1),
	datad => \ALT_INV_draw.y\(3),
	cin => \vga_u0|user_input_translator|Add1~18\,
	sharein => \vga_u0|user_input_translator|Add1~19\,
	sumout => \vga_u0|user_input_translator|Add1~21_sumout\,
	cout => \vga_u0|user_input_translator|Add1~22\,
	shareout => \vga_u0|user_input_translator|Add1~23\);

-- Location: LABCELL_X27_Y68_N12
\vga_u0|user_input_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~25_sumout\ = SUM(( !\draw.y\(4) $ (!\draw.y\(2)) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~26\ = CARRY(( !\draw.y\(4) $ (!\draw.y\(2)) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~27\ = SHARE((\draw.y\(4) & \draw.y\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.y\(4),
	datac => \ALT_INV_draw.y\(2),
	cin => \vga_u0|user_input_translator|Add1~22\,
	sharein => \vga_u0|user_input_translator|Add1~23\,
	sumout => \vga_u0|user_input_translator|Add1~25_sumout\,
	cout => \vga_u0|user_input_translator|Add1~26\,
	shareout => \vga_u0|user_input_translator|Add1~27\);

-- Location: LABCELL_X27_Y68_N15
\vga_u0|user_input_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~29_sumout\ = SUM(( !\draw.y\(5) $ (!\draw.y\(3)) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~30\ = CARRY(( !\draw.y\(5) $ (!\draw.y\(3)) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~31\ = SHARE((\draw.y\(5) & \draw.y\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(5),
	datad => \ALT_INV_draw.y\(3),
	cin => \vga_u0|user_input_translator|Add1~26\,
	sharein => \vga_u0|user_input_translator|Add1~27\,
	sumout => \vga_u0|user_input_translator|Add1~29_sumout\,
	cout => \vga_u0|user_input_translator|Add1~30\,
	shareout => \vga_u0|user_input_translator|Add1~31\);

-- Location: LABCELL_X27_Y68_N18
\vga_u0|user_input_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~33_sumout\ = SUM(( !\draw.y\(4) $ (!\draw.y\(6)) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~34\ = CARRY(( !\draw.y\(4) $ (!\draw.y\(6)) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~35\ = SHARE((\draw.y\(4) & \draw.y\(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.y\(4),
	datac => \ALT_INV_draw.y\(6),
	cin => \vga_u0|user_input_translator|Add1~30\,
	sharein => \vga_u0|user_input_translator|Add1~31\,
	sumout => \vga_u0|user_input_translator|Add1~33_sumout\,
	cout => \vga_u0|user_input_translator|Add1~34\,
	shareout => \vga_u0|user_input_translator|Add1~35\);

-- Location: LABCELL_X27_Y68_N21
\vga_u0|user_input_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~37_sumout\ = SUM(( \draw.y\(5) ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~38\ = CARRY(( \draw.y\(5) ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(5),
	cin => \vga_u0|user_input_translator|Add1~34\,
	sharein => \vga_u0|user_input_translator|Add1~35\,
	sumout => \vga_u0|user_input_translator|Add1~37_sumout\,
	cout => \vga_u0|user_input_translator|Add1~38\,
	shareout => \vga_u0|user_input_translator|Add1~39\);

-- Location: LABCELL_X27_Y68_N24
\vga_u0|user_input_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~5_sumout\ = SUM(( \draw.y\(6) ) + ( \vga_u0|user_input_translator|Add1~39\ ) + ( \vga_u0|user_input_translator|Add1~38\ ))
-- \vga_u0|user_input_translator|Add1~6\ = CARRY(( \draw.y\(6) ) + ( \vga_u0|user_input_translator|Add1~39\ ) + ( \vga_u0|user_input_translator|Add1~38\ ))
-- \vga_u0|user_input_translator|Add1~7\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_draw.y\(6),
	cin => \vga_u0|user_input_translator|Add1~38\,
	sharein => \vga_u0|user_input_translator|Add1~39\,
	sumout => \vga_u0|user_input_translator|Add1~5_sumout\,
	cout => \vga_u0|user_input_translator|Add1~6\,
	shareout => \vga_u0|user_input_translator|Add1~7\);

-- Location: LABCELL_X27_Y68_N27
\vga_u0|user_input_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~1_sumout\ = SUM(( GND ) + ( \vga_u0|user_input_translator|Add1~7\ ) + ( \vga_u0|user_input_translator|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \vga_u0|user_input_translator|Add1~6\,
	sharein => \vga_u0|user_input_translator|Add1~7\,
	sumout => \vga_u0|user_input_translator|Add1~1_sumout\);

-- Location: LABCELL_X27_Y68_N30
\vga_u0|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|LessThan3~0_combout\ = ( \draw.y\(3) & ( \draw.y\(5) & ( (\draw.y\(4) & \draw.y\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_draw.y\(4),
	datac => \ALT_INV_draw.y\(6),
	datae => \ALT_INV_draw.y\(3),
	dataf => \ALT_INV_draw.y\(5),
	combout => \vga_u0|LessThan3~0_combout\);

-- Location: MLABCELL_X28_Y67_N0
\Selector170~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector170~0_combout\ = ( \plot~q\ & ( !\state.DRAW_PUCK2~q\ & ( \draw.y[6]~3_combout\ ) ) ) # ( !\plot~q\ & ( !\state.DRAW_PUCK2~q\ & ( (\draw.y[6]~3_combout\ & ((!\state.DRAW_PADDLE_LOOP~q\ & ((\state.IDLE~q\))) # (\state.DRAW_PADDLE_LOOP~q\ & 
-- (\Equal4~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.y[6]~3_combout\,
	datab => \ALT_INV_Equal4~5_combout\,
	datac => \ALT_INV_state.IDLE~q\,
	datad => \ALT_INV_state.DRAW_PADDLE_LOOP~q\,
	datae => \ALT_INV_plot~q\,
	dataf => \ALT_INV_state.DRAW_PUCK2~q\,
	combout => \Selector170~0_combout\);

-- Location: FF_X28_Y67_N1
plot : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector170~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \plot~q\);

-- Location: LABCELL_X29_Y69_N30
\vga_u0|writeEn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|writeEn~0_combout\ = ( \draw.x\(6) & ( (!\plot~q\ & !\draw.x\(7)) ) ) # ( !\draw.x\(6) & ( (!\plot~q\ & ((!\draw.x\(5)) # (!\draw.x\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100011001000110010001100100011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(5),
	datab => \ALT_INV_plot~q\,
	datac => \ALT_INV_draw.x\(7),
	dataf => \ALT_INV_draw.x\(6),
	combout => \vga_u0|writeEn~0_combout\);

-- Location: LABCELL_X29_Y69_N48
\vga_u0|VideoMemory|auto_generated|decode2|w_anode105w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2) = ( !\vga_u0|LessThan3~0_combout\ & ( \vga_u0|writeEn~0_combout\ & ( (!\vga_u0|user_input_translator|Add1~5_sumout\ & !\vga_u0|user_input_translator|Add1~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datae => \vga_u0|ALT_INV_LessThan3~0_combout\,
	dataf => \vga_u0|ALT_INV_writeEn~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2));

-- Location: LABCELL_X31_Y70_N21
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2) = (!\vga_u0|controller|controller_translator|Add1~1_sumout\ & !\vga_u0|controller|controller_translator|Add1~5_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	datab => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2));

-- Location: MLABCELL_X28_Y67_N39
\WideOr12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = ( !\state.DRAW_PUCK2~q\ & ( (!\state.DRAW_PADDLE_ENTER~q\ & (\draw.y[6]~3_combout\ & (!\state.DRAW_RIGHT_ENTER~q\ & !\state.DRAW_TOP_ENTER~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_draw.y[6]~3_combout\,
	datac => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	datad => \ALT_INV_state.DRAW_TOP_ENTER~q\,
	dataf => \ALT_INV_state.DRAW_PUCK2~q\,
	combout => \WideOr12~0_combout\);

-- Location: MLABCELL_X28_Y67_N6
\Selector167~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector167~0_combout\ = ( colour(2) & ( \state.DRAW_PUCK1~DUPLICATE_q\ ) ) # ( !colour(2) & ( \state.DRAW_PUCK1~DUPLICATE_q\ ) ) # ( colour(2) & ( !\state.DRAW_PUCK1~DUPLICATE_q\ & ( (((\WideOr12~0_combout\) # (\state.DRAW_TOP_ENTER~q\)) # 
-- (\state.DRAW_RIGHT_ENTER~q\)) # (\state.DRAW_PADDLE_ENTER~q\) ) ) ) # ( !colour(2) & ( !\state.DRAW_PUCK1~DUPLICATE_q\ & ( ((\state.DRAW_TOP_ENTER~q\) # (\state.DRAW_RIGHT_ENTER~q\)) # (\state.DRAW_PADDLE_ENTER~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	datac => \ALT_INV_state.DRAW_TOP_ENTER~q\,
	datad => \ALT_INV_WideOr12~0_combout\,
	datae => ALT_INV_colour(2),
	dataf => \ALT_INV_state.DRAW_PUCK1~DUPLICATE_q\,
	combout => \Selector167~0_combout\);

-- Location: FF_X28_Y67_N8
\colour[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector167~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => colour(2));

-- Location: FF_X33_Y70_N49
\vga_u0|controller|xCounter[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~25_sumout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter[6]~DUPLICATE_q\);

-- Location: M10K_X38_Y68_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\);

-- Location: LABCELL_X29_Y69_N15
\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2) = ( !\vga_u0|LessThan3~0_combout\ & ( \vga_u0|writeEn~0_combout\ & ( (!\vga_u0|user_input_translator|Add1~1_sumout\ & \vga_u0|user_input_translator|Add1~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datae => \vga_u0|ALT_INV_LessThan3~0_combout\,
	dataf => \vga_u0|ALT_INV_writeEn~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2));

-- Location: LABCELL_X31_Y70_N24
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2) = ( \vga_u0|controller|controller_translator|Add1~1_sumout\ & ( !\vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	datae => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2));

-- Location: M10K_X38_Y69_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a5\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\);

-- Location: LABCELL_X29_Y69_N39
\vga_u0|VideoMemory|auto_generated|decode2|w_anode126w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2) = ( !\vga_u0|LessThan3~0_combout\ & ( \vga_u0|writeEn~0_combout\ & ( (\vga_u0|user_input_translator|Add1~1_sumout\ & !\vga_u0|user_input_translator|Add1~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datae => \vga_u0|ALT_INV_LessThan3~0_combout\,
	dataf => \vga_u0|ALT_INV_writeEn~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2));

-- Location: LABCELL_X31_Y70_N18
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2) = (!\vga_u0|controller|controller_translator|Add1~1_sumout\ & \vga_u0|controller|controller_translator|Add1~5_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	datab => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2));

-- Location: MLABCELL_X28_Y67_N12
\Selector168~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector168~0_combout\ = ( \state.DRAW_PUCK1~DUPLICATE_q\ ) # ( !\state.DRAW_PUCK1~DUPLICATE_q\ & ( (((\WideOr12~0_combout\ & colour(1))) # (\state.DRAW_PUCK2~q\)) # (\state.DRAW_PADDLE_ENTER~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101111111010111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_WideOr12~0_combout\,
	datac => \ALT_INV_state.DRAW_PUCK2~q\,
	datad => ALT_INV_colour(1),
	dataf => \ALT_INV_state.DRAW_PUCK1~DUPLICATE_q\,
	combout => \Selector168~0_combout\);

-- Location: FF_X28_Y67_N14
\colour[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector168~0_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => colour(1));

-- Location: M10K_X26_Y70_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a7\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: LABCELL_X31_Y70_N12
\vga_u0|controller|VGA_R[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_R[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a8\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- (((\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0)))) ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a8\ & ( (\vga_u0|controller|on_screen~1_combout\ & (((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\)) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)))) ) ) ) # ( \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a8\ & 
-- ( (\vga_u0|controller|on_screen~1_combout\ & (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))))) ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a8\ & ( (\vga_u0|controller|on_screen~1_combout\ & (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000100000101000000000101010001010001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\,
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\,
	combout => \vga_u0|controller|VGA_R[0]~0_combout\);

-- Location: M10K_X38_Y67_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\);

-- Location: M10K_X38_Y70_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

-- Location: LABCELL_X31_Y70_N6
\vga_u0|controller|VGA_G[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_G[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( \vga_u0|controller|on_screen~1_combout\ ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- (\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\)) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\))))) ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- (\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\)) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011000000000000000000000101000000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\,
	datac => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\,
	combout => \vga_u0|controller|VGA_G[0]~0_combout\);

-- Location: LABCELL_X27_Y68_N51
\Selector169~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector169~0_combout\ = ( \draw.y\(0) & ( \state.DRAW_RIGHT_ENTER~q\ ) ) # ( !\draw.y\(0) & ( \state.DRAW_RIGHT_ENTER~q\ & ( (\draw.x\(0) & \state.DRAW_TOP_ENTER~q\) ) ) ) # ( \draw.y\(0) & ( !\state.DRAW_RIGHT_ENTER~q\ & ( (\draw.x\(0) & 
-- \state.DRAW_TOP_ENTER~q\) ) ) ) # ( !\draw.y\(0) & ( !\state.DRAW_RIGHT_ENTER~q\ & ( (\draw.x\(0) & \state.DRAW_TOP_ENTER~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_draw.x\(0),
	datad => \ALT_INV_state.DRAW_TOP_ENTER~q\,
	datae => \ALT_INV_draw.y\(0),
	dataf => \ALT_INV_state.DRAW_RIGHT_ENTER~q\,
	combout => \Selector169~0_combout\);

-- Location: MLABCELL_X28_Y67_N15
\Selector169~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector169~1_combout\ = ( \state.DRAW_PUCK2~q\ ) # ( !\state.DRAW_PUCK2~q\ & ( (((\WideOr12~0_combout\ & colour(0))) # (\Selector169~0_combout\)) # (\state.DRAW_PADDLE_ENTER~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101111111010111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.DRAW_PADDLE_ENTER~q\,
	datab => \ALT_INV_WideOr12~0_combout\,
	datac => \ALT_INV_Selector169~0_combout\,
	datad => ALT_INV_colour(0),
	dataf => \ALT_INV_state.DRAW_PUCK2~q\,
	combout => \Selector169~1_combout\);

-- Location: FF_X28_Y67_N17
\colour[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector169~1_combout\,
	clrn => \KEY[3]~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => colour(0));

-- Location: M10K_X26_Y68_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y67_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y69_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

-- Location: LABCELL_X31_Y70_N3
\vga_u0|controller|VGA_B[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_B[0]~0_combout\ = ( \vga_u0|controller|on_screen~1_combout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- (((\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- (\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\)) ) ) ) # ( \vga_u0|controller|on_screen~1_combout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- (((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\)))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000101010100000000000000000011111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datae => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\,
	combout => \vga_u0|controller|VGA_B[0]~0_combout\);

-- Location: LABCELL_X33_Y70_N12
\vga_u0|controller|VGA_HS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~0_combout\ = ( \vga_u0|controller|xCounter\(4) & ( (((\vga_u0|controller|xCounter\(1) & \vga_u0|controller|xCounter\(0))) # (\vga_u0|controller|xCounter\(3))) # (\vga_u0|controller|xCounter\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000011111111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(1),
	datab => \vga_u0|controller|ALT_INV_xCounter\(0),
	datac => \vga_u0|controller|ALT_INV_xCounter\(2),
	datad => \vga_u0|controller|ALT_INV_xCounter\(3),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|VGA_HS1~0_combout\);

-- Location: LABCELL_X33_Y70_N18
\vga_u0|controller|VGA_HS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~1_combout\ = ( \vga_u0|controller|xCounter\(7) & ( \vga_u0|controller|xCounter\(9) & ( ((!\vga_u0|controller|xCounter\(6) & (!\vga_u0|controller|VGA_HS1~0_combout\ & !\vga_u0|controller|xCounter\(5))) # 
-- (\vga_u0|controller|xCounter\(6) & (\vga_u0|controller|VGA_HS1~0_combout\ & \vga_u0|controller|xCounter\(5)))) # (\vga_u0|controller|xCounter\(8)) ) ) ) # ( !\vga_u0|controller|xCounter\(7) & ( \vga_u0|controller|xCounter\(9) ) ) # ( 
-- \vga_u0|controller|xCounter\(7) & ( !\vga_u0|controller|xCounter\(9) ) ) # ( !\vga_u0|controller|xCounter\(7) & ( !\vga_u0|controller|xCounter\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(6),
	datab => \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(5),
	datad => \vga_u0|controller|ALT_INV_xCounter\(8),
	datae => \vga_u0|controller|ALT_INV_xCounter\(7),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(9),
	combout => \vga_u0|controller|VGA_HS1~1_combout\);

-- Location: FF_X33_Y70_N19
\vga_u0|controller|VGA_HS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_HS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_HS1~q\);

-- Location: MLABCELL_X34_Y78_N30
\vga_u0|controller|VGA_HS~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS~feeder_combout\ = ( \vga_u0|controller|VGA_HS1~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \vga_u0|controller|ALT_INV_VGA_HS1~q\,
	combout => \vga_u0|controller|VGA_HS~feeder_combout\);

-- Location: FF_X34_Y78_N31
\vga_u0|controller|VGA_HS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_HS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_HS~q\);

-- Location: LABCELL_X30_Y70_N54
\vga_u0|controller|VGA_VS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~0_combout\ = ( \vga_u0|controller|yCounter\(1) & ( \vga_u0|controller|yCounter\(3) & ( (!\vga_u0|controller|yCounter\(0) & (!\vga_u0|controller|yCounter\(4) & (!\vga_u0|controller|yCounter\(9) & 
-- \vga_u0|controller|yCounter\(2)))) ) ) ) # ( !\vga_u0|controller|yCounter\(1) & ( \vga_u0|controller|yCounter\(3) & ( (\vga_u0|controller|yCounter\(0) & (!\vga_u0|controller|yCounter\(4) & (!\vga_u0|controller|yCounter\(9) & 
-- \vga_u0|controller|yCounter\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(0),
	datab => \vga_u0|controller|ALT_INV_yCounter\(4),
	datac => \vga_u0|controller|ALT_INV_yCounter\(9),
	datad => \vga_u0|controller|ALT_INV_yCounter\(2),
	datae => \vga_u0|controller|ALT_INV_yCounter\(1),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(3),
	combout => \vga_u0|controller|VGA_VS1~0_combout\);

-- Location: LABCELL_X30_Y70_N48
\vga_u0|controller|VGA_VS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~1_combout\ = ( \vga_u0|controller|VGA_VS1~0_combout\ & ( \vga_u0|controller|yCounter\(6) & ( (!\vga_u0|controller|yCounter\(7)) # ((!\vga_u0|controller|yCounter\(8)) # (!\vga_u0|controller|yCounter\(5))) ) ) ) # ( 
-- !\vga_u0|controller|VGA_VS1~0_combout\ & ( \vga_u0|controller|yCounter\(6) ) ) # ( \vga_u0|controller|VGA_VS1~0_combout\ & ( !\vga_u0|controller|yCounter\(6) ) ) # ( !\vga_u0|controller|VGA_VS1~0_combout\ & ( !\vga_u0|controller|yCounter\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(7),
	datac => \vga_u0|controller|ALT_INV_yCounter\(8),
	datad => \vga_u0|controller|ALT_INV_yCounter\(5),
	datae => \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_yCounter\(6),
	combout => \vga_u0|controller|VGA_VS1~1_combout\);

-- Location: FF_X30_Y70_N49
\vga_u0|controller|VGA_VS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_VS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_VS1~q\);

-- Location: LABCELL_X30_Y72_N3
\vga_u0|controller|VGA_VS~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS~feeder_combout\ = ( \vga_u0|controller|VGA_VS1~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \vga_u0|controller|ALT_INV_VGA_VS1~q\,
	combout => \vga_u0|controller|VGA_VS~feeder_combout\);

-- Location: FF_X30_Y72_N4
\vga_u0|controller|VGA_VS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_VS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_VS~q\);

-- Location: LABCELL_X33_Y70_N24
\vga_u0|controller|VGA_BLANK1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_BLANK1~0_combout\ = ( !\vga_u0|controller|xCounter\(7) & ( \vga_u0|controller|xCounter\(9) & ( (!\vga_u0|controller|xCounter\(8) & \vga_u0|controller|LessThan7~0_combout\) ) ) ) # ( \vga_u0|controller|xCounter\(7) & ( 
-- !\vga_u0|controller|xCounter\(9) & ( \vga_u0|controller|LessThan7~0_combout\ ) ) ) # ( !\vga_u0|controller|xCounter\(7) & ( !\vga_u0|controller|xCounter\(9) & ( \vga_u0|controller|LessThan7~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001100000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_xCounter\(8),
	datac => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	datae => \vga_u0|controller|ALT_INV_xCounter\(7),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(9),
	combout => \vga_u0|controller|VGA_BLANK1~0_combout\);

-- Location: FF_X33_Y70_N25
\vga_u0|controller|VGA_BLANK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_BLANK1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_BLANK1~q\);

-- Location: LABCELL_X40_Y80_N33
\vga_u0|controller|VGA_BLANK~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_BLANK~feeder_combout\ = ( \vga_u0|controller|VGA_BLANK1~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \vga_u0|controller|ALT_INV_VGA_BLANK1~q\,
	combout => \vga_u0|controller|VGA_BLANK~feeder_combout\);

-- Location: FF_X40_Y80_N35
\vga_u0|controller|VGA_BLANK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_BLANK~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_BLANK~q\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
      number_of_fplls => 1);
-- pragma translate_on
END structure;


