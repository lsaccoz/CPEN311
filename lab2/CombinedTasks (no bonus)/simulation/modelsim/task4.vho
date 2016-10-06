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

-- DATE "10/05/2016 18:38:23"

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

ENTITY 	task4 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	VGA_R : BUFFER std_logic_vector(9 DOWNTO 0);
	VGA_G : BUFFER std_logic_vector(9 DOWNTO 0);
	VGA_B : BUFFER std_logic_vector(9 DOWNTO 0);
	VGA_HS : BUFFER std_logic;
	VGA_VS : BUFFER std_logic;
	VGA_BLANK : BUFFER std_logic;
	VGA_SYNC : BUFFER std_logic;
	VGA_CLK : BUFFER std_logic
	);
END task4;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[8]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF task4 IS
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
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
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
SIGNAL \vga_u0|controller|Add1~37_sumout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \vga_u0|controller|Add0~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~38\ : std_logic;
SIGNAL \vga_u0|controller|Add0~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~18\ : std_logic;
SIGNAL \vga_u0|controller|Add0~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~34\ : std_logic;
SIGNAL \vga_u0|controller|Add0~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~30\ : std_logic;
SIGNAL \vga_u0|controller|Add0~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~14\ : std_logic;
SIGNAL \vga_u0|controller|Add0~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~26\ : std_logic;
SIGNAL \vga_u0|controller|Add0~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~22\ : std_logic;
SIGNAL \vga_u0|controller|Add0~10\ : std_logic;
SIGNAL \vga_u0|controller|Add0~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~6\ : std_logic;
SIGNAL \vga_u0|controller|Add0~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~6\ : std_logic;
SIGNAL \vga_u0|controller|Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|always1~0_combout\ : std_logic;
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
SIGNAL \vga_u0|controller|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~18\ : std_logic;
SIGNAL \vga_u0|controller|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~14\ : std_logic;
SIGNAL \vga_u0|controller|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~10\ : std_logic;
SIGNAL \vga_u0|controller|Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[3]~DUPLICATE_q\ : std_logic;
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
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \dp|Add9~17_sumout\ : std_logic;
SIGNAL \dp|ring_counter_ff|out[0]~1_combout\ : std_logic;
SIGNAL \dp|WideOr6~1_combout\ : std_logic;
SIGNAL \dp|ring_counter_ff|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|ring_counter_ff|out[2]~0_combout\ : std_logic;
SIGNAL \dp|LessThan3~0_combout\ : std_logic;
SIGNAL \dp|Add8~17_sumout\ : std_logic;
SIGNAL \sm|Mux8~0_combout\ : std_logic;
SIGNAL \dp|Add3~9_sumout\ : std_logic;
SIGNAL \dp|Add6~9_sumout\ : std_logic;
SIGNAL \dp|WideOr2~0_combout\ : std_logic;
SIGNAL \rtl~26_combout\ : std_logic;
SIGNAL \rtl~27_combout\ : std_logic;
SIGNAL \dp|Add9~58\ : std_logic;
SIGNAL \dp|Add9~49_sumout\ : std_logic;
SIGNAL \dp|Add9~50\ : std_logic;
SIGNAL \dp|Add9~45_sumout\ : std_logic;
SIGNAL \dp|Add9~46\ : std_logic;
SIGNAL \dp|Add9~41_sumout\ : std_logic;
SIGNAL \dp|Add9~42\ : std_logic;
SIGNAL \dp|Add9~37_sumout\ : std_logic;
SIGNAL \dp|Add9~38\ : std_logic;
SIGNAL \dp|Add9~1_sumout\ : std_logic;
SIGNAL \dp|offsety_ff|out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \sm|Mux7~0_combout\ : std_logic;
SIGNAL \dp|LessThan2~18_combout\ : std_logic;
SIGNAL \dp|LessThan2~19_combout\ : std_logic;
SIGNAL \dp|LessThan2~10_combout\ : std_logic;
SIGNAL \dp|offsetx_ff|out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|LessThan2~7_combout\ : std_logic;
SIGNAL \dp|LessThan2~9_combout\ : std_logic;
SIGNAL \dp|LessThan2~8_combout\ : std_logic;
SIGNAL \dp|LessThan2~11_combout\ : std_logic;
SIGNAL \dp|LessThan2~2_combout\ : std_logic;
SIGNAL \dp|offsetx_ff|out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|LessThan2~5_combout\ : std_logic;
SIGNAL \dp|LessThan2~6_combout\ : std_logic;
SIGNAL \dp|LessThan2~14_combout\ : std_logic;
SIGNAL \dp|LessThan2~15_combout\ : std_logic;
SIGNAL \dp|Add8~18\ : std_logic;
SIGNAL \dp|Add8~13_sumout\ : std_logic;
SIGNAL \dp|Add8~14\ : std_logic;
SIGNAL \dp|Add8~9_sumout\ : std_logic;
SIGNAL \dp|new_offsetx[2]~0_combout\ : std_logic;
SIGNAL \dp|offsetx_ff|out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add8~10\ : std_logic;
SIGNAL \dp|Add8~5_sumout\ : std_logic;
SIGNAL \dp|LessThan2~22_combout\ : std_logic;
SIGNAL \dp|LessThan2~21_combout\ : std_logic;
SIGNAL \dp|LessThan2~3_combout\ : std_logic;
SIGNAL \dp|offsety_ff|out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|LessThan2~20_combout\ : std_logic;
SIGNAL \dp|offsetx_ff|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|LessThan2~0_combout\ : std_logic;
SIGNAL \dp|LessThan2~23_combout\ : std_logic;
SIGNAL \dp|LessThan2~24_combout\ : std_logic;
SIGNAL \dp|counter_ff|out[0]~2_combout\ : std_logic;
SIGNAL \rtl~30_combout\ : std_logic;
SIGNAL \sm|Mux9~0_combout\ : std_logic;
SIGNAL \dp|offsetx_ff|out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsety_ff|out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add3~10\ : std_logic;
SIGNAL \dp|Add3~11\ : std_logic;
SIGNAL \dp|Add3~30\ : std_logic;
SIGNAL \dp|Add3~31\ : std_logic;
SIGNAL \dp|Add3~26\ : std_logic;
SIGNAL \dp|Add3~27\ : std_logic;
SIGNAL \dp|Add3~6\ : std_logic;
SIGNAL \dp|Add3~7\ : std_logic;
SIGNAL \dp|Add3~22\ : std_logic;
SIGNAL \dp|Add3~23\ : std_logic;
SIGNAL \dp|Add3~18\ : std_logic;
SIGNAL \dp|Add3~19\ : std_logic;
SIGNAL \dp|Add3~14\ : std_logic;
SIGNAL \dp|Add3~15\ : std_logic;
SIGNAL \dp|Add3~54\ : std_logic;
SIGNAL \dp|Add3~55\ : std_logic;
SIGNAL \dp|Add3~50\ : std_logic;
SIGNAL \dp|Add3~51\ : std_logic;
SIGNAL \dp|Add3~46\ : std_logic;
SIGNAL \dp|Add3~47\ : std_logic;
SIGNAL \dp|Add3~42\ : std_logic;
SIGNAL \dp|Add3~43\ : std_logic;
SIGNAL \dp|Add3~38\ : std_logic;
SIGNAL \dp|Add3~39\ : std_logic;
SIGNAL \dp|Add3~34\ : std_logic;
SIGNAL \dp|Add3~35\ : std_logic;
SIGNAL \dp|Add3~66\ : std_logic;
SIGNAL \dp|Add3~67\ : std_logic;
SIGNAL \dp|Add3~62\ : std_logic;
SIGNAL \dp|Add3~63\ : std_logic;
SIGNAL \dp|Add3~58\ : std_logic;
SIGNAL \dp|Add3~59\ : std_logic;
SIGNAL \dp|Add3~1_sumout\ : std_logic;
SIGNAL \dp|crit_ff|out[18]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add3~57_sumout\ : std_logic;
SIGNAL \dp|Add3~37_sumout\ : std_logic;
SIGNAL \dp|Add3~45_sumout\ : std_logic;
SIGNAL \dp|Add3~21_sumout\ : std_logic;
SIGNAL \dp|Add6~10\ : std_logic;
SIGNAL \dp|Add6~29_sumout\ : std_logic;
SIGNAL \dp|Add3~29_sumout\ : std_logic;
SIGNAL \dp|Add4~10\ : std_logic;
SIGNAL \dp|Add4~29_sumout\ : std_logic;
SIGNAL \dp|new_crit[2]~5_combout\ : std_logic;
SIGNAL \dp|Add6~30\ : std_logic;
SIGNAL \dp|Add6~25_sumout\ : std_logic;
SIGNAL \dp|Add3~25_sumout\ : std_logic;
SIGNAL \dp|Add4~30\ : std_logic;
SIGNAL \dp|Add4~25_sumout\ : std_logic;
SIGNAL \dp|new_crit[3]~4_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~26\ : std_logic;
SIGNAL \dp|Add6~6\ : std_logic;
SIGNAL \dp|Add6~21_sumout\ : std_logic;
SIGNAL \dp|Add6~5_sumout\ : std_logic;
SIGNAL \dp|Add3~5_sumout\ : std_logic;
SIGNAL \dp|Add4~26\ : std_logic;
SIGNAL \dp|Add4~6\ : std_logic;
SIGNAL \dp|Add4~21_sumout\ : std_logic;
SIGNAL \dp|new_crit[5]~3_combout\ : std_logic;
SIGNAL \dp|Add6~22\ : std_logic;
SIGNAL \dp|Add6~17_sumout\ : std_logic;
SIGNAL \dp|Add3~17_sumout\ : std_logic;
SIGNAL \dp|Add4~22\ : std_logic;
SIGNAL \dp|Add4~17_sumout\ : std_logic;
SIGNAL \dp|new_crit[6]~2_combout\ : std_logic;
SIGNAL \dp|Add6~18\ : std_logic;
SIGNAL \dp|Add6~13_sumout\ : std_logic;
SIGNAL \dp|Add3~13_sumout\ : std_logic;
SIGNAL \dp|Add4~18\ : std_logic;
SIGNAL \dp|Add4~13_sumout\ : std_logic;
SIGNAL \dp|new_crit[7]~1_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[7]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~14\ : std_logic;
SIGNAL \dp|Add6~53_sumout\ : std_logic;
SIGNAL \dp|Add3~53_sumout\ : std_logic;
SIGNAL \dp|Add4~14\ : std_logic;
SIGNAL \dp|Add4~53_sumout\ : std_logic;
SIGNAL \dp|new_crit[8]~11_combout\ : std_logic;
SIGNAL \dp|Add6~54\ : std_logic;
SIGNAL \dp|Add6~49_sumout\ : std_logic;
SIGNAL \dp|Add3~49_sumout\ : std_logic;
SIGNAL \dp|Add4~54\ : std_logic;
SIGNAL \dp|Add4~49_sumout\ : std_logic;
SIGNAL \dp|new_crit[9]~10_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[9]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~50\ : std_logic;
SIGNAL \dp|Add6~45_sumout\ : std_logic;
SIGNAL \dp|Add4~50\ : std_logic;
SIGNAL \dp|Add4~45_sumout\ : std_logic;
SIGNAL \dp|new_crit[10]~9_combout\ : std_logic;
SIGNAL \dp|Add6~46\ : std_logic;
SIGNAL \dp|Add6~41_sumout\ : std_logic;
SIGNAL \dp|Add3~41_sumout\ : std_logic;
SIGNAL \dp|Add4~46\ : std_logic;
SIGNAL \dp|Add4~41_sumout\ : std_logic;
SIGNAL \dp|new_crit[11]~8_combout\ : std_logic;
SIGNAL \dp|Add6~42\ : std_logic;
SIGNAL \dp|Add6~37_sumout\ : std_logic;
SIGNAL \dp|Add4~42\ : std_logic;
SIGNAL \dp|Add4~37_sumout\ : std_logic;
SIGNAL \dp|new_crit[12]~7_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~38\ : std_logic;
SIGNAL \dp|Add6~33_sumout\ : std_logic;
SIGNAL \dp|Add3~33_sumout\ : std_logic;
SIGNAL \dp|Add4~38\ : std_logic;
SIGNAL \dp|Add4~33_sumout\ : std_logic;
SIGNAL \dp|new_crit[13]~6_combout\ : std_logic;
SIGNAL \dp|Add6~34\ : std_logic;
SIGNAL \dp|Add6~77_sumout\ : std_logic;
SIGNAL \dp|Add3~65_sumout\ : std_logic;
SIGNAL \dp|Add4~34\ : std_logic;
SIGNAL \dp|Add4~77_sumout\ : std_logic;
SIGNAL \dp|new_crit[14]~17_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~78\ : std_logic;
SIGNAL \dp|Add6~73_sumout\ : std_logic;
SIGNAL \dp|Add3~61_sumout\ : std_logic;
SIGNAL \dp|Add4~78\ : std_logic;
SIGNAL \dp|Add4~73_sumout\ : std_logic;
SIGNAL \dp|new_crit[15]~16_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~74\ : std_logic;
SIGNAL \dp|Add6~69_sumout\ : std_logic;
SIGNAL \dp|Add4~74\ : std_logic;
SIGNAL \dp|Add4~69_sumout\ : std_logic;
SIGNAL \dp|new_crit[16]~15_combout\ : std_logic;
SIGNAL \dp|Add6~70\ : std_logic;
SIGNAL \dp|Add6~65_sumout\ : std_logic;
SIGNAL \dp|Add4~70\ : std_logic;
SIGNAL \dp|Add4~65_sumout\ : std_logic;
SIGNAL \dp|new_crit[17]~14_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[17]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~66\ : std_logic;
SIGNAL \dp|Add6~61_sumout\ : std_logic;
SIGNAL \dp|Add4~66\ : std_logic;
SIGNAL \dp|Add4~61_sumout\ : std_logic;
SIGNAL \dp|new_crit[18]~13_combout\ : std_logic;
SIGNAL \dp|Add6~62\ : std_logic;
SIGNAL \dp|Add6~57_sumout\ : std_logic;
SIGNAL \dp|Add4~62\ : std_logic;
SIGNAL \dp|Add4~57_sumout\ : std_logic;
SIGNAL \dp|new_crit[19]~12_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[19]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~58\ : std_logic;
SIGNAL \dp|Add6~121_sumout\ : std_logic;
SIGNAL \dp|Add4~58\ : std_logic;
SIGNAL \dp|Add4~125_sumout\ : std_logic;
SIGNAL \dp|new_crit[20]~29_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[20]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~122\ : std_logic;
SIGNAL \dp|Add6~117_sumout\ : std_logic;
SIGNAL \dp|Add4~126\ : std_logic;
SIGNAL \dp|Add4~121_sumout\ : std_logic;
SIGNAL \dp|new_crit[21]~28_combout\ : std_logic;
SIGNAL \dp|Add6~118\ : std_logic;
SIGNAL \dp|Add6~113_sumout\ : std_logic;
SIGNAL \dp|Add4~122\ : std_logic;
SIGNAL \dp|Add4~117_sumout\ : std_logic;
SIGNAL \dp|new_crit[22]~27_combout\ : std_logic;
SIGNAL \dp|Add6~114\ : std_logic;
SIGNAL \dp|Add6~109_sumout\ : std_logic;
SIGNAL \dp|Add4~118\ : std_logic;
SIGNAL \dp|Add4~113_sumout\ : std_logic;
SIGNAL \dp|new_crit[23]~26_combout\ : std_logic;
SIGNAL \dp|Add6~110\ : std_logic;
SIGNAL \dp|Add6~105_sumout\ : std_logic;
SIGNAL \dp|Add4~114\ : std_logic;
SIGNAL \dp|Add4~109_sumout\ : std_logic;
SIGNAL \dp|new_crit[24]~25_combout\ : std_logic;
SIGNAL \dp|Add6~106\ : std_logic;
SIGNAL \dp|Add6~101_sumout\ : std_logic;
SIGNAL \dp|Add4~110\ : std_logic;
SIGNAL \dp|Add4~105_sumout\ : std_logic;
SIGNAL \dp|new_crit[25]~24_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[25]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~102\ : std_logic;
SIGNAL \dp|Add6~97_sumout\ : std_logic;
SIGNAL \dp|Add4~106\ : std_logic;
SIGNAL \dp|Add4~101_sumout\ : std_logic;
SIGNAL \dp|new_crit[26]~23_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[26]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~98\ : std_logic;
SIGNAL \dp|Add6~93_sumout\ : std_logic;
SIGNAL \dp|Add4~102\ : std_logic;
SIGNAL \dp|Add4~97_sumout\ : std_logic;
SIGNAL \dp|new_crit[27]~22_combout\ : std_logic;
SIGNAL \dp|Add6~94\ : std_logic;
SIGNAL \dp|Add6~89_sumout\ : std_logic;
SIGNAL \dp|Add4~98\ : std_logic;
SIGNAL \dp|Add4~93_sumout\ : std_logic;
SIGNAL \dp|new_crit[28]~21_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[28]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~90\ : std_logic;
SIGNAL \dp|Add6~85_sumout\ : std_logic;
SIGNAL \dp|Add4~94\ : std_logic;
SIGNAL \dp|Add4~89_sumout\ : std_logic;
SIGNAL \dp|new_crit[29]~20_combout\ : std_logic;
SIGNAL \dp|Add6~86\ : std_logic;
SIGNAL \dp|Add6~81_sumout\ : std_logic;
SIGNAL \dp|Add4~90\ : std_logic;
SIGNAL \dp|Add4~85_sumout\ : std_logic;
SIGNAL \dp|new_crit[30]~19_combout\ : std_logic;
SIGNAL \dp|crit_ff|out[30]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add6~82\ : std_logic;
SIGNAL \dp|Add6~1_sumout\ : std_logic;
SIGNAL \dp|Add4~86\ : std_logic;
SIGNAL \dp|Add4~1_sumout\ : std_logic;
SIGNAL \dp|new_crit[31]~0_combout\ : std_logic;
SIGNAL \rtl~31_combout\ : std_logic;
SIGNAL \rtl~25_combout\ : std_logic;
SIGNAL \rtl~32_combout\ : std_logic;
SIGNAL \dp|counter_ff|out[1]~3_combout\ : std_logic;
SIGNAL \dp|counter_ff|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|counter_ff|out[2]~1_combout\ : std_logic;
SIGNAL \dp|Add0~40_combout\ : std_logic;
SIGNAL \dp|Add0~43_combout\ : std_logic;
SIGNAL \dp|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|x_register|out[7]~0_combout\ : std_logic;
SIGNAL \dp|yy~0_combout\ : std_logic;
SIGNAL \dp|Add1~33_combout\ : std_logic;
SIGNAL \dp|Add1~34_combout\ : std_logic;
SIGNAL \dp|Add1~37_cout\ : std_logic;
SIGNAL \dp|Add1~25_sumout\ : std_logic;
SIGNAL \dp|Equal0~2_combout\ : std_logic;
SIGNAL \dp|y_register|out[1]~0_combout\ : std_logic;
SIGNAL \dp|Add1~32_combout\ : std_logic;
SIGNAL \dp|Add1~22\ : std_logic;
SIGNAL \dp|Add1~17_sumout\ : std_logic;
SIGNAL \rtl~24_combout\ : std_logic;
SIGNAL \dp|Add1~28_combout\ : std_logic;
SIGNAL \dp|Add1~29_combout\ : std_logic;
SIGNAL \dp|Add1~30_combout\ : std_logic;
SIGNAL \dp|Add1~31_combout\ : std_logic;
SIGNAL \dp|Add1~18\ : std_logic;
SIGNAL \dp|Add1~13_sumout\ : std_logic;
SIGNAL \dp|Add1~14\ : std_logic;
SIGNAL \dp|Add1~9_sumout\ : std_logic;
SIGNAL \dp|Add1~10\ : std_logic;
SIGNAL \dp|Add1~5_sumout\ : std_logic;
SIGNAL \dp|Add1~6\ : std_logic;
SIGNAL \dp|Add1~1_sumout\ : std_logic;
SIGNAL \rtl~23_combout\ : std_logic;
SIGNAL \sm|Mux10~3_combout\ : std_logic;
SIGNAL \sm|Mux10~4_combout\ : std_logic;
SIGNAL \sm|Mux5~0_combout\ : std_logic;
SIGNAL \dp|y_register|out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add1~26\ : std_logic;
SIGNAL \dp|Add1~21_sumout\ : std_logic;
SIGNAL \rtl~28_combout\ : std_logic;
SIGNAL \rtl~29_combout\ : std_logic;
SIGNAL \sm|Mux4~0_combout\ : std_logic;
SIGNAL \dp|Add0~42_combout\ : std_logic;
SIGNAL \dp|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|Add0~41_combout\ : std_logic;
SIGNAL \dp|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|Add0~35_combout\ : std_logic;
SIGNAL \dp|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|Add0~44_combout\ : std_logic;
SIGNAL \dp|Add0~38_cout\ : std_logic;
SIGNAL \dp|Add0~13_sumout\ : std_logic;
SIGNAL \dp|Add0~14\ : std_logic;
SIGNAL \dp|Add0~21_sumout\ : std_logic;
SIGNAL \dp|Add0~22\ : std_logic;
SIGNAL \dp|Add0~26\ : std_logic;
SIGNAL \dp|Add0~29_sumout\ : std_logic;
SIGNAL \dp|Add0~30\ : std_logic;
SIGNAL \dp|Add0~17_sumout\ : std_logic;
SIGNAL \dp|x_register|out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|Add0~34_combout\ : std_logic;
SIGNAL \dp|Add0~18\ : std_logic;
SIGNAL \dp|Add0~9_sumout\ : std_logic;
SIGNAL \dp|x_register|out[7]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add0~32_combout\ : std_logic;
SIGNAL \dp|Add0~33_combout\ : std_logic;
SIGNAL \dp|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|Add0~10\ : std_logic;
SIGNAL \dp|Add0~5_sumout\ : std_logic;
SIGNAL \dp|Add0~6\ : std_logic;
SIGNAL \dp|Add0~1_sumout\ : std_logic;
SIGNAL \dp|x_register|out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Equal0~0_combout\ : std_logic;
SIGNAL \sm|Selector4~1_combout\ : std_logic;
SIGNAL \dp|Add0~25_sumout\ : std_logic;
SIGNAL \dp|x_register|out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Equal0~1_combout\ : std_logic;
SIGNAL \sm|Selector4~0_combout\ : std_logic;
SIGNAL \dp|Add4~81_sumout\ : std_logic;
SIGNAL \dp|new_crit[0]~18_combout\ : std_logic;
SIGNAL \dp|Add4~82\ : std_logic;
SIGNAL \dp|Add4~9_sumout\ : std_logic;
SIGNAL \dp|LessThan1~7_combout\ : std_logic;
SIGNAL \dp|LessThan1~2_combout\ : std_logic;
SIGNAL \dp|LessThan1~4_combout\ : std_logic;
SIGNAL \dp|LessThan1~3_combout\ : std_logic;
SIGNAL \dp|LessThan1~1_combout\ : std_logic;
SIGNAL \dp|LessThan1~8_combout\ : std_logic;
SIGNAL \sm|Mux7~1_combout\ : std_logic;
SIGNAL \sm|Mux7~2_combout\ : std_logic;
SIGNAL \dp|counter_ff|out[3]~0_combout\ : std_logic;
SIGNAL \sm|Mux1~0_combout\ : std_logic;
SIGNAL \sm|Mux0~0_combout\ : std_logic;
SIGNAL \sm|state_register|out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \sm|state_register|out[1]~5_combout\ : std_logic;
SIGNAL \sm|state_register|out[1]~4_combout\ : std_logic;
SIGNAL \sm|Mux3~0_combout\ : std_logic;
SIGNAL \sm|state_register|out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \sm|Decoder0~0_combout\ : std_logic;
SIGNAL \dp|Add4~5_sumout\ : std_logic;
SIGNAL \dp|LessThan1~0_combout\ : std_logic;
SIGNAL \dp|LessThan1~5_combout\ : std_logic;
SIGNAL \dp|LessThan1~6_combout\ : std_logic;
SIGNAL \sm|Mux2~0_combout\ : std_logic;
SIGNAL \sm|state_register|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \sm|Mux11~0_combout\ : std_logic;
SIGNAL \sm|Mux10~2_combout\ : std_logic;
SIGNAL \dp|always1~0_combout\ : std_logic;
SIGNAL \dp|Add9~18\ : std_logic;
SIGNAL \dp|Add9~13_sumout\ : std_logic;
SIGNAL \dp|Add9~14\ : std_logic;
SIGNAL \dp|Add9~9_sumout\ : std_logic;
SIGNAL \dp|Add9~10\ : std_logic;
SIGNAL \dp|Add9~5_sumout\ : std_logic;
SIGNAL \dp|Add9~6\ : std_logic;
SIGNAL \dp|Add9~29_sumout\ : std_logic;
SIGNAL \dp|Add9~30\ : std_logic;
SIGNAL \dp|Add9~33_sumout\ : std_logic;
SIGNAL \dp|Add9~34\ : std_logic;
SIGNAL \dp|Add9~25_sumout\ : std_logic;
SIGNAL \dp|Add9~26\ : std_logic;
SIGNAL \dp|Add9~21_sumout\ : std_logic;
SIGNAL \dp|Add9~22\ : std_logic;
SIGNAL \dp|Add9~61_sumout\ : std_logic;
SIGNAL \dp|Add9~62\ : std_logic;
SIGNAL \dp|Add9~53_sumout\ : std_logic;
SIGNAL \dp|Add9~54\ : std_logic;
SIGNAL \dp|Add9~57_sumout\ : std_logic;
SIGNAL \dp|LessThan2~12_combout\ : std_logic;
SIGNAL \dp|LessThan2~13_combout\ : std_logic;
SIGNAL \dp|LessThan2~1_combout\ : std_logic;
SIGNAL \dp|LessThan2~4_combout\ : std_logic;
SIGNAL \dp|LessThan2~16_combout\ : std_logic;
SIGNAL \sm|Mux11~1_combout\ : std_logic;
SIGNAL \dp|Add8~6\ : std_logic;
SIGNAL \dp|Add8~29_sumout\ : std_logic;
SIGNAL \dp|new_offsetx[4]~1_combout\ : std_logic;
SIGNAL \dp|offsetx_ff|out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add8~30\ : std_logic;
SIGNAL \dp|Add8~33_sumout\ : std_logic;
SIGNAL \dp|Add8~34\ : std_logic;
SIGNAL \dp|Add8~25_sumout\ : std_logic;
SIGNAL \dp|Add8~26\ : std_logic;
SIGNAL \dp|Add8~21_sumout\ : std_logic;
SIGNAL \dp|Add8~22\ : std_logic;
SIGNAL \dp|Add8~61_sumout\ : std_logic;
SIGNAL \dp|Add8~62\ : std_logic;
SIGNAL \dp|Add8~53_sumout\ : std_logic;
SIGNAL \dp|Add8~54\ : std_logic;
SIGNAL \dp|Add8~57_sumout\ : std_logic;
SIGNAL \dp|Add8~58\ : std_logic;
SIGNAL \dp|Add8~49_sumout\ : std_logic;
SIGNAL \dp|Add8~50\ : std_logic;
SIGNAL \dp|Add8~45_sumout\ : std_logic;
SIGNAL \dp|Add8~46\ : std_logic;
SIGNAL \dp|Add8~41_sumout\ : std_logic;
SIGNAL \dp|Add8~42\ : std_logic;
SIGNAL \dp|Add8~37_sumout\ : std_logic;
SIGNAL \dp|Add8~38\ : std_logic;
SIGNAL \dp|Add8~1_sumout\ : std_logic;
SIGNAL \dp|LessThan2~17_combout\ : std_logic;
SIGNAL \dp|y_register|out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|y_register|out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|x_register|out[6]~DUPLICATE_q\ : std_logic;
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
SIGNAL \vga_u0|user_input_translator|Add1~6\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~7\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~5_sumout\ : std_logic;
SIGNAL \sm|Mux10~0_combout\ : std_logic;
SIGNAL \sm|Mux10~1_combout\ : std_logic;
SIGNAL \vga_u0|writeEn~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~2\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~3\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~5_sumout\ : std_logic;
SIGNAL \sm|Selector1~0_combout\ : std_logic;
SIGNAL \sm|Selector0~0_combout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|LessThan7~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~1_combout\ : std_logic;
SIGNAL \sm|Selector1~1_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_R[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_G[0]~0_combout\ : std_logic;
SIGNAL \sm|Selector2~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_B[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS~feeder_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK~q\ : std_logic;
SIGNAL \dp|offsety_ff|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \vga_u0|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \dp|offsetx_ff|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \vga_u0|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \sm|state_register|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|x_register|out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \dp|y_register|out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \dp|crit_ff|out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \dp|counter_ff|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \dp|ring_counter_ff|out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|clk\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \dp|ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~17_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~13_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~13_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~9_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~9_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~5_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~5_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~1_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~1_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~125_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~121_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~117_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~113_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~109_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~105_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~101_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~97_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~93_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~89_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~85_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~81_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~77_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~73_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~69_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~65_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~61_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~57_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~53_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~49_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~45_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~41_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~37_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~33_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~29_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~25_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~21_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~17_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~13_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add4~1_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~16_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~15_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~14_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~13_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~12_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~11_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~10_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~9_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~8_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~7_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~6_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~5_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~4_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~3_combout\ : std_logic;
SIGNAL \dp|offsetx_ff|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \dp|ALT_INV_LessThan2~2_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|controller|ALT_INV_on_screen~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux10~4_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~121_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~117_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~113_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~109_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~105_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~101_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~97_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~93_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~89_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~85_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~81_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~77_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~65_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~73_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~61_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~69_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~57_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~65_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~61_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~57_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~53_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~53_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~49_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~49_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~45_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~45_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~41_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~41_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~37_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~37_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~33_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~33_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~29_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~29_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~25_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~25_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add6~21_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add3~21_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add8~29_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Add8~9_sumout\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \dp|x_register|ALT_INV_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \dp|y_register|ALT_INV_out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \dp|offsety_ff|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
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
SIGNAL \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[20]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[25]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[26]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[28]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[30]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[17]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[18]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[19]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[9]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|crit_ff|ALT_INV_out[7]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsetx_ff|ALT_INV_out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|x_register|ALT_INV_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|x_register|ALT_INV_out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|x_register|ALT_INV_out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|x_register|ALT_INV_out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|x_register|ALT_INV_out[7]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|y_register|ALT_INV_out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|y_register|ALT_INV_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|y_register|ALT_INV_out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsetx_ff|ALT_INV_out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsetx_ff|ALT_INV_out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsetx_ff|ALT_INV_out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsety_ff|ALT_INV_out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsetx_ff|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~44_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~43_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~42_combout\ : std_logic;
SIGNAL \dp|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~41_combout\ : std_logic;
SIGNAL \dp|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~40_combout\ : std_logic;
SIGNAL \dp|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~35_combout\ : std_logic;
SIGNAL \dp|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~34_combout\ : std_logic;
SIGNAL \dp|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~33_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add0~32_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add1~34_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add1~33_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add1~32_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add1~31_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add1~30_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add1~29_combout\ : std_logic;
SIGNAL \dp|ALT_INV_yy~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Add1~28_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector4~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~32_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~31_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~30_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~8_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~7_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \dp|counter_ff|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_rtl~29_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~28_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux10~3_combout\ : std_logic;
SIGNAL \sm|state_register|ALT_INV_out[1]~5_combout\ : std_logic;
SIGNAL \sm|state_register|ALT_INV_out[1]~4_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~6_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~26_combout\ : std_logic;
SIGNAL \dp|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux10~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_VS1~q\ : std_logic;
SIGNAL \dp|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|ALT_INV_w_anode118w[2]~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~24_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~23_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~22_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~21_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~20_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~19_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~18_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dp|ring_counter_ff|ALT_INV_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|ALT_INV_writeEn~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~25_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \sm|state_register|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_rtl~24_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~23_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan2~17_combout\ : std_logic;

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

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \sm|Selector0~0_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out\(3) & \dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \sm|Selector0~0_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out\(3) & \dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (\sm|Selector0~0_combout\ & \sm|Selector1~1_combout\);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \dp|x_register|out\(4) & \dp|x_register|out\(3) & 
\dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\vga_u0|VideoMemory|auto_generated|ram_block1a8\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \sm|Selector1~1_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out\(3) & \dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \sm|Selector1~1_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out\(3) & \dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & \sm|Selector2~0_combout\);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \dp|x_register|out\(4) & \dp|x_register|out\(3) & 
\dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \sm|Selector2~0_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out\(3) & \dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \sm|Selector2~0_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out\(3) & \dp|x_register|out[2]~DUPLICATE_q\ & \dp|x_register|out\(1) & \dp|x_register|out[0]~DUPLICATE_q\);

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

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
\dp|ALT_INV_Add6~17_sumout\ <= NOT \dp|Add6~17_sumout\;
\dp|ALT_INV_Add3~17_sumout\ <= NOT \dp|Add3~17_sumout\;
\dp|ALT_INV_Add6~13_sumout\ <= NOT \dp|Add6~13_sumout\;
\dp|ALT_INV_Add3~13_sumout\ <= NOT \dp|Add3~13_sumout\;
\dp|ALT_INV_Add6~9_sumout\ <= NOT \dp|Add6~9_sumout\;
\dp|ALT_INV_Add3~9_sumout\ <= NOT \dp|Add3~9_sumout\;
\dp|ALT_INV_Add6~5_sumout\ <= NOT \dp|Add6~5_sumout\;
\dp|ALT_INV_Add3~5_sumout\ <= NOT \dp|Add3~5_sumout\;
\dp|ALT_INV_Add6~1_sumout\ <= NOT \dp|Add6~1_sumout\;
\dp|ALT_INV_Add3~1_sumout\ <= NOT \dp|Add3~1_sumout\;
\dp|ALT_INV_Add4~125_sumout\ <= NOT \dp|Add4~125_sumout\;
\dp|ALT_INV_Add4~121_sumout\ <= NOT \dp|Add4~121_sumout\;
\dp|ALT_INV_Add4~117_sumout\ <= NOT \dp|Add4~117_sumout\;
\dp|ALT_INV_Add4~113_sumout\ <= NOT \dp|Add4~113_sumout\;
\dp|ALT_INV_Add4~109_sumout\ <= NOT \dp|Add4~109_sumout\;
\dp|ALT_INV_Add4~105_sumout\ <= NOT \dp|Add4~105_sumout\;
\dp|ALT_INV_Add4~101_sumout\ <= NOT \dp|Add4~101_sumout\;
\dp|ALT_INV_Add4~97_sumout\ <= NOT \dp|Add4~97_sumout\;
\dp|ALT_INV_Add4~93_sumout\ <= NOT \dp|Add4~93_sumout\;
\dp|ALT_INV_Add4~89_sumout\ <= NOT \dp|Add4~89_sumout\;
\dp|ALT_INV_Add4~85_sumout\ <= NOT \dp|Add4~85_sumout\;
\dp|ALT_INV_Add4~81_sumout\ <= NOT \dp|Add4~81_sumout\;
\dp|ALT_INV_Add4~77_sumout\ <= NOT \dp|Add4~77_sumout\;
\dp|ALT_INV_Add4~73_sumout\ <= NOT \dp|Add4~73_sumout\;
\dp|ALT_INV_Add4~69_sumout\ <= NOT \dp|Add4~69_sumout\;
\dp|ALT_INV_Add4~65_sumout\ <= NOT \dp|Add4~65_sumout\;
\dp|ALT_INV_Add4~61_sumout\ <= NOT \dp|Add4~61_sumout\;
\dp|ALT_INV_Add4~57_sumout\ <= NOT \dp|Add4~57_sumout\;
\dp|ALT_INV_Add4~53_sumout\ <= NOT \dp|Add4~53_sumout\;
\dp|ALT_INV_Add4~49_sumout\ <= NOT \dp|Add4~49_sumout\;
\dp|ALT_INV_Add4~45_sumout\ <= NOT \dp|Add4~45_sumout\;
\dp|ALT_INV_Add4~41_sumout\ <= NOT \dp|Add4~41_sumout\;
\dp|ALT_INV_Add4~37_sumout\ <= NOT \dp|Add4~37_sumout\;
\dp|ALT_INV_Add4~33_sumout\ <= NOT \dp|Add4~33_sumout\;
\dp|ALT_INV_Add4~29_sumout\ <= NOT \dp|Add4~29_sumout\;
\dp|ALT_INV_Add4~25_sumout\ <= NOT \dp|Add4~25_sumout\;
\dp|ALT_INV_Add4~21_sumout\ <= NOT \dp|Add4~21_sumout\;
\dp|ALT_INV_Add4~17_sumout\ <= NOT \dp|Add4~17_sumout\;
\dp|ALT_INV_Add4~13_sumout\ <= NOT \dp|Add4~13_sumout\;
\dp|ALT_INV_Add4~1_sumout\ <= NOT \dp|Add4~1_sumout\;
\dp|ALT_INV_LessThan2~16_combout\ <= NOT \dp|LessThan2~16_combout\;
\dp|ALT_INV_LessThan2~15_combout\ <= NOT \dp|LessThan2~15_combout\;
\dp|ALT_INV_LessThan2~14_combout\ <= NOT \dp|LessThan2~14_combout\;
\dp|ALT_INV_LessThan2~13_combout\ <= NOT \dp|LessThan2~13_combout\;
\dp|ALT_INV_LessThan2~12_combout\ <= NOT \dp|LessThan2~12_combout\;
\dp|ALT_INV_LessThan2~11_combout\ <= NOT \dp|LessThan2~11_combout\;
\dp|ALT_INV_LessThan2~10_combout\ <= NOT \dp|LessThan2~10_combout\;
\dp|ALT_INV_LessThan2~9_combout\ <= NOT \dp|LessThan2~9_combout\;
\dp|ALT_INV_LessThan2~8_combout\ <= NOT \dp|LessThan2~8_combout\;
\dp|ALT_INV_LessThan2~7_combout\ <= NOT \dp|LessThan2~7_combout\;
\dp|ALT_INV_LessThan2~6_combout\ <= NOT \dp|LessThan2~6_combout\;
\dp|ALT_INV_LessThan2~5_combout\ <= NOT \dp|LessThan2~5_combout\;
\dp|ALT_INV_LessThan2~4_combout\ <= NOT \dp|LessThan2~4_combout\;
\dp|ALT_INV_LessThan2~3_combout\ <= NOT \dp|LessThan2~3_combout\;
\dp|offsetx_ff|ALT_INV_out\(4) <= NOT \dp|offsetx_ff|out\(4);
\dp|ALT_INV_LessThan2~2_combout\ <= NOT \dp|LessThan2~2_combout\;
\dp|ALT_INV_LessThan2~1_combout\ <= NOT \dp|LessThan2~1_combout\;
\dp|ALT_INV_LessThan2~0_combout\ <= NOT \dp|LessThan2~0_combout\;
\dp|offsetx_ff|ALT_INV_out\(2) <= NOT \dp|offsetx_ff|out\(2);
\vga_u0|controller|ALT_INV_always1~1_combout\ <= NOT \vga_u0|controller|always1~1_combout\;
\vga_u0|controller|ALT_INV_always1~0_combout\ <= NOT \vga_u0|controller|always1~0_combout\;
\vga_u0|controller|ALT_INV_Equal0~1_combout\ <= NOT \vga_u0|controller|Equal0~1_combout\;
\vga_u0|controller|ALT_INV_Equal0~0_combout\ <= NOT \vga_u0|controller|Equal0~0_combout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0);
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1);
\vga_u0|controller|ALT_INV_on_screen~1_combout\ <= NOT \vga_u0|controller|on_screen~1_combout\;
\vga_u0|controller|ALT_INV_on_screen~0_combout\ <= NOT \vga_u0|controller|on_screen~0_combout\;
\vga_u0|controller|ALT_INV_LessThan7~0_combout\ <= NOT \vga_u0|controller|LessThan7~0_combout\;
\sm|ALT_INV_Mux10~4_combout\ <= NOT \sm|Mux10~4_combout\;
\dp|ALT_INV_Add6~121_sumout\ <= NOT \dp|Add6~121_sumout\;
\dp|ALT_INV_Add6~117_sumout\ <= NOT \dp|Add6~117_sumout\;
\dp|ALT_INV_Add6~113_sumout\ <= NOT \dp|Add6~113_sumout\;
\dp|ALT_INV_Add6~109_sumout\ <= NOT \dp|Add6~109_sumout\;
\dp|ALT_INV_Add6~105_sumout\ <= NOT \dp|Add6~105_sumout\;
\dp|ALT_INV_Add6~101_sumout\ <= NOT \dp|Add6~101_sumout\;
\dp|ALT_INV_Add6~97_sumout\ <= NOT \dp|Add6~97_sumout\;
\dp|ALT_INV_Add6~93_sumout\ <= NOT \dp|Add6~93_sumout\;
\dp|ALT_INV_Add6~89_sumout\ <= NOT \dp|Add6~89_sumout\;
\dp|ALT_INV_Add6~85_sumout\ <= NOT \dp|Add6~85_sumout\;
\dp|ALT_INV_Add6~81_sumout\ <= NOT \dp|Add6~81_sumout\;
\dp|ALT_INV_Add6~77_sumout\ <= NOT \dp|Add6~77_sumout\;
\dp|ALT_INV_Add3~65_sumout\ <= NOT \dp|Add3~65_sumout\;
\dp|ALT_INV_Add6~73_sumout\ <= NOT \dp|Add6~73_sumout\;
\dp|ALT_INV_Add3~61_sumout\ <= NOT \dp|Add3~61_sumout\;
\dp|ALT_INV_Add6~69_sumout\ <= NOT \dp|Add6~69_sumout\;
\dp|ALT_INV_Add3~57_sumout\ <= NOT \dp|Add3~57_sumout\;
\dp|ALT_INV_Add6~65_sumout\ <= NOT \dp|Add6~65_sumout\;
\dp|ALT_INV_Add6~61_sumout\ <= NOT \dp|Add6~61_sumout\;
\dp|ALT_INV_Add6~57_sumout\ <= NOT \dp|Add6~57_sumout\;
\dp|ALT_INV_Add6~53_sumout\ <= NOT \dp|Add6~53_sumout\;
\dp|ALT_INV_Add3~53_sumout\ <= NOT \dp|Add3~53_sumout\;
\dp|ALT_INV_Add6~49_sumout\ <= NOT \dp|Add6~49_sumout\;
\dp|ALT_INV_Add3~49_sumout\ <= NOT \dp|Add3~49_sumout\;
\dp|ALT_INV_Add6~45_sumout\ <= NOT \dp|Add6~45_sumout\;
\dp|ALT_INV_Add3~45_sumout\ <= NOT \dp|Add3~45_sumout\;
\dp|ALT_INV_Add6~41_sumout\ <= NOT \dp|Add6~41_sumout\;
\dp|ALT_INV_Add3~41_sumout\ <= NOT \dp|Add3~41_sumout\;
\dp|ALT_INV_Add6~37_sumout\ <= NOT \dp|Add6~37_sumout\;
\dp|ALT_INV_Add3~37_sumout\ <= NOT \dp|Add3~37_sumout\;
\dp|ALT_INV_Add6~33_sumout\ <= NOT \dp|Add6~33_sumout\;
\dp|ALT_INV_Add3~33_sumout\ <= NOT \dp|Add3~33_sumout\;
\dp|ALT_INV_Add6~29_sumout\ <= NOT \dp|Add6~29_sumout\;
\dp|ALT_INV_Add3~29_sumout\ <= NOT \dp|Add3~29_sumout\;
\dp|ALT_INV_Add6~25_sumout\ <= NOT \dp|Add6~25_sumout\;
\dp|ALT_INV_Add3~25_sumout\ <= NOT \dp|Add3~25_sumout\;
\dp|ALT_INV_Add6~21_sumout\ <= NOT \dp|Add6~21_sumout\;
\dp|ALT_INV_Add3~21_sumout\ <= NOT \dp|Add3~21_sumout\;
\dp|ALT_INV_Add8~29_sumout\ <= NOT \dp|Add8~29_sumout\;
\dp|ALT_INV_Add8~9_sumout\ <= NOT \dp|Add8~9_sumout\;
\dp|crit_ff|ALT_INV_out\(1) <= NOT \dp|crit_ff|out\(1);
\dp|crit_ff|ALT_INV_out\(4) <= NOT \dp|crit_ff|out\(4);
\dp|x_register|ALT_INV_out\(3) <= NOT \dp|x_register|out\(3);
\dp|x_register|ALT_INV_out\(2) <= NOT \dp|x_register|out\(2);
\dp|x_register|ALT_INV_out\(1) <= NOT \dp|x_register|out\(1);
\dp|x_register|ALT_INV_out\(4) <= NOT \dp|x_register|out\(4);
\dp|x_register|ALT_INV_out\(0) <= NOT \dp|x_register|out\(0);
\vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ <= NOT \vga_u0|controller|controller_translator|Add1~5_sumout\;
\vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ <= NOT \vga_u0|controller|controller_translator|Add1~1_sumout\;
\dp|x_register|ALT_INV_out\(5) <= NOT \dp|x_register|out\(5);
\dp|x_register|ALT_INV_out\(6) <= NOT \dp|x_register|out\(6);
\dp|x_register|ALT_INV_out\(7) <= NOT \dp|x_register|out\(7);
\dp|y_register|ALT_INV_out\(0) <= NOT \dp|y_register|out\(0);
\dp|y_register|ALT_INV_out\(1) <= NOT \dp|y_register|out\(1);
\dp|y_register|ALT_INV_out\(2) <= NOT \dp|y_register|out\(2);
\dp|y_register|ALT_INV_out\(3) <= NOT \dp|y_register|out\(3);
\dp|y_register|ALT_INV_out\(4) <= NOT \dp|y_register|out\(4);
\dp|y_register|ALT_INV_out\(5) <= NOT \dp|y_register|out\(5);
\dp|y_register|ALT_INV_out\(6) <= NOT \dp|y_register|out\(6);
\dp|offsety_ff|ALT_INV_out\(8) <= NOT \dp|offsety_ff|out\(8);
\dp|offsetx_ff|ALT_INV_out\(8) <= NOT \dp|offsetx_ff|out\(8);
\dp|offsety_ff|ALT_INV_out\(10) <= NOT \dp|offsety_ff|out\(10);
\dp|offsetx_ff|ALT_INV_out\(10) <= NOT \dp|offsetx_ff|out\(10);
\dp|offsety_ff|ALT_INV_out\(9) <= NOT \dp|offsety_ff|out\(9);
\dp|offsetx_ff|ALT_INV_out\(9) <= NOT \dp|offsetx_ff|out\(9);
\dp|offsetx_ff|ALT_INV_out\(11) <= NOT \dp|offsetx_ff|out\(11);
\dp|offsety_ff|ALT_INV_out\(11) <= NOT \dp|offsety_ff|out\(11);
\dp|offsetx_ff|ALT_INV_out\(12) <= NOT \dp|offsetx_ff|out\(12);
\dp|offsety_ff|ALT_INV_out\(12) <= NOT \dp|offsety_ff|out\(12);
\dp|offsetx_ff|ALT_INV_out\(13) <= NOT \dp|offsetx_ff|out\(13);
\dp|offsety_ff|ALT_INV_out\(13) <= NOT \dp|offsety_ff|out\(13);
\dp|offsetx_ff|ALT_INV_out\(14) <= NOT \dp|offsetx_ff|out\(14);
\dp|offsety_ff|ALT_INV_out\(14) <= NOT \dp|offsety_ff|out\(14);
\dp|offsety_ff|ALT_INV_out\(5) <= NOT \dp|offsety_ff|out\(5);
\dp|offsetx_ff|ALT_INV_out\(5) <= NOT \dp|offsetx_ff|out\(5);
\dp|offsety_ff|ALT_INV_out\(4) <= NOT \dp|offsety_ff|out\(4);
\dp|offsety_ff|ALT_INV_out\(6) <= NOT \dp|offsety_ff|out\(6);
\dp|offsetx_ff|ALT_INV_out\(6) <= NOT \dp|offsetx_ff|out\(6);
\dp|offsety_ff|ALT_INV_out\(7) <= NOT \dp|offsety_ff|out\(7);
\dp|offsetx_ff|ALT_INV_out\(7) <= NOT \dp|offsetx_ff|out\(7);
\dp|offsety_ff|ALT_INV_out\(0) <= NOT \dp|offsety_ff|out\(0);
\dp|offsetx_ff|ALT_INV_out\(0) <= NOT \dp|offsetx_ff|out\(0);
\dp|offsety_ff|ALT_INV_out\(1) <= NOT \dp|offsety_ff|out\(1);
\dp|offsetx_ff|ALT_INV_out\(1) <= NOT \dp|offsetx_ff|out\(1);
\dp|offsety_ff|ALT_INV_out\(2) <= NOT \dp|offsety_ff|out\(2);
\dp|offsety_ff|ALT_INV_out\(3) <= NOT \dp|offsety_ff|out\(3);
\dp|offsetx_ff|ALT_INV_out\(3) <= NOT \dp|offsetx_ff|out\(3);
\dp|offsetx_ff|ALT_INV_out\(15) <= NOT \dp|offsetx_ff|out\(15);
\dp|offsety_ff|ALT_INV_out\(15) <= NOT \dp|offsety_ff|out\(15);
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
\vga_u0|controller|ALT_INV_xCounter\(2) <= NOT \vga_u0|controller|xCounter\(2);
\vga_u0|controller|ALT_INV_xCounter\(3) <= NOT \vga_u0|controller|xCounter\(3);
\vga_u0|controller|ALT_INV_xCounter\(5) <= NOT \vga_u0|controller|xCounter\(5);
\vga_u0|controller|ALT_INV_xCounter\(6) <= NOT \vga_u0|controller|xCounter\(6);
\vga_u0|controller|ALT_INV_xCounter\(1) <= NOT \vga_u0|controller|xCounter\(1);
\vga_u0|controller|ALT_INV_xCounter\(4) <= NOT \vga_u0|controller|xCounter\(4);
\vga_u0|controller|ALT_INV_xCounter\(7) <= NOT \vga_u0|controller|xCounter\(7);
\vga_u0|controller|ALT_INV_xCounter\(8) <= NOT \vga_u0|controller|xCounter\(8);
\vga_u0|controller|ALT_INV_xCounter\(9) <= NOT \vga_u0|controller|xCounter\(9);
\vga_u0|controller|ALT_INV_yCounter\(5) <= NOT \vga_u0|controller|yCounter\(5);
\vga_u0|controller|ALT_INV_yCounter\(6) <= NOT \vga_u0|controller|yCounter\(6);
\vga_u0|controller|ALT_INV_yCounter\(7) <= NOT \vga_u0|controller|yCounter\(7);
\vga_u0|controller|ALT_INV_yCounter\(8) <= NOT \vga_u0|controller|yCounter\(8);
\vga_u0|controller|ALT_INV_yCounter\(9) <= NOT \vga_u0|controller|yCounter\(9);
\dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \dp|counter_ff|out[1]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[20]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[20]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[25]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[25]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[26]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[26]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[28]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[28]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[30]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[30]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[14]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[14]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[15]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[15]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[17]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[17]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[18]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[18]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[19]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[19]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[9]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[9]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[12]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[12]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[3]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[3]~DUPLICATE_q\;
\dp|crit_ff|ALT_INV_out[7]~DUPLICATE_q\ <= NOT \dp|crit_ff|out[7]~DUPLICATE_q\;
\dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \dp|ring_counter_ff|out[1]~DUPLICATE_q\;
\sm|state_register|ALT_INV_out[3]~DUPLICATE_q\ <= NOT \sm|state_register|out[3]~DUPLICATE_q\;
\sm|state_register|ALT_INV_out[0]~DUPLICATE_q\ <= NOT \sm|state_register|out[0]~DUPLICATE_q\;
\sm|state_register|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \sm|state_register|out[1]~DUPLICATE_q\;
\dp|offsetx_ff|ALT_INV_out[4]~DUPLICATE_q\ <= NOT \dp|offsetx_ff|out[4]~DUPLICATE_q\;
\dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\ <= NOT \dp|offsetx_ff|out[2]~DUPLICATE_q\;
\dp|x_register|ALT_INV_out[2]~DUPLICATE_q\ <= NOT \dp|x_register|out[2]~DUPLICATE_q\;
\dp|x_register|ALT_INV_out[0]~DUPLICATE_q\ <= NOT \dp|x_register|out[0]~DUPLICATE_q\;
\dp|x_register|ALT_INV_out[5]~DUPLICATE_q\ <= NOT \dp|x_register|out[5]~DUPLICATE_q\;
\dp|x_register|ALT_INV_out[6]~DUPLICATE_q\ <= NOT \dp|x_register|out[6]~DUPLICATE_q\;
\dp|x_register|ALT_INV_out[7]~DUPLICATE_q\ <= NOT \dp|x_register|out[7]~DUPLICATE_q\;
\dp|y_register|ALT_INV_out[0]~DUPLICATE_q\ <= NOT \dp|y_register|out[0]~DUPLICATE_q\;
\dp|y_register|ALT_INV_out[2]~DUPLICATE_q\ <= NOT \dp|y_register|out[2]~DUPLICATE_q\;
\dp|y_register|ALT_INV_out[5]~DUPLICATE_q\ <= NOT \dp|y_register|out[5]~DUPLICATE_q\;
\dp|offsetx_ff|ALT_INV_out[12]~DUPLICATE_q\ <= NOT \dp|offsetx_ff|out[12]~DUPLICATE_q\;
\dp|offsetx_ff|ALT_INV_out[14]~DUPLICATE_q\ <= NOT \dp|offsetx_ff|out[14]~DUPLICATE_q\;
\dp|offsetx_ff|ALT_INV_out[5]~DUPLICATE_q\ <= NOT \dp|offsetx_ff|out[5]~DUPLICATE_q\;
\dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\ <= NOT \dp|offsety_ff|out[4]~DUPLICATE_q\;
\dp|offsety_ff|ALT_INV_out[6]~DUPLICATE_q\ <= NOT \dp|offsety_ff|out[6]~DUPLICATE_q\;
\dp|offsetx_ff|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \dp|offsetx_ff|out[1]~DUPLICATE_q\;
\dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\ <= NOT \dp|offsety_ff|out[15]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[3]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[3]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[3]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[6]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[7]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[7]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[6]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[7]~DUPLICATE_q\;
\dp|ALT_INV_Add0~44_combout\ <= NOT \dp|Add0~44_combout\;
\sm|ALT_INV_Decoder0~0_combout\ <= NOT \sm|Decoder0~0_combout\;
\dp|ALT_INV_WideOr3~0_combout\ <= NOT \dp|WideOr3~0_combout\;
\dp|ALT_INV_Add0~43_combout\ <= NOT \dp|Add0~43_combout\;
\dp|ALT_INV_Add0~42_combout\ <= NOT \dp|Add0~42_combout\;
\dp|ALT_INV_WideOr4~0_combout\ <= NOT \dp|WideOr4~0_combout\;
\dp|ALT_INV_Add0~41_combout\ <= NOT \dp|Add0~41_combout\;
\dp|ALT_INV_WideOr2~0_combout\ <= NOT \dp|WideOr2~0_combout\;
\dp|ALT_INV_Add0~40_combout\ <= NOT \dp|Add0~40_combout\;
\dp|ALT_INV_WideOr5~0_combout\ <= NOT \dp|WideOr5~0_combout\;
\dp|ALT_INV_Add0~35_combout\ <= NOT \dp|Add0~35_combout\;
\dp|ALT_INV_WideOr1~0_combout\ <= NOT \dp|WideOr1~0_combout\;
\dp|ALT_INV_Add0~34_combout\ <= NOT \dp|Add0~34_combout\;
\dp|ALT_INV_WideOr0~0_combout\ <= NOT \dp|WideOr0~0_combout\;
\dp|ALT_INV_Add0~33_combout\ <= NOT \dp|Add0~33_combout\;
\dp|ALT_INV_Add0~32_combout\ <= NOT \dp|Add0~32_combout\;
\dp|ALT_INV_Add1~34_combout\ <= NOT \dp|Add1~34_combout\;
\dp|ALT_INV_Add1~33_combout\ <= NOT \dp|Add1~33_combout\;
\dp|ALT_INV_Add1~32_combout\ <= NOT \dp|Add1~32_combout\;
\dp|ALT_INV_Add1~31_combout\ <= NOT \dp|Add1~31_combout\;
\dp|ALT_INV_Add1~30_combout\ <= NOT \dp|Add1~30_combout\;
\dp|ALT_INV_Add1~29_combout\ <= NOT \dp|Add1~29_combout\;
\dp|ALT_INV_yy~0_combout\ <= NOT \dp|yy~0_combout\;
\dp|ALT_INV_Add1~28_combout\ <= NOT \dp|Add1~28_combout\;
\sm|ALT_INV_Selector4~1_combout\ <= NOT \sm|Selector4~1_combout\;
\vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ <= NOT \vga_u0|controller|VGA_VS1~0_combout\;
\vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ <= NOT \vga_u0|controller|VGA_HS1~0_combout\;
\ALT_INV_rtl~32_combout\ <= NOT \rtl~32_combout\;
\ALT_INV_rtl~31_combout\ <= NOT \rtl~31_combout\;
\ALT_INV_rtl~30_combout\ <= NOT \rtl~30_combout\;
\sm|ALT_INV_Mux7~2_combout\ <= NOT \sm|Mux7~2_combout\;
\sm|ALT_INV_Mux7~1_combout\ <= NOT \sm|Mux7~1_combout\;
\dp|ALT_INV_LessThan1~8_combout\ <= NOT \dp|LessThan1~8_combout\;
\dp|ALT_INV_LessThan1~7_combout\ <= NOT \dp|LessThan1~7_combout\;
\sm|ALT_INV_Mux7~0_combout\ <= NOT \sm|Mux7~0_combout\;
\dp|counter_ff|ALT_INV_out\(1) <= NOT \dp|counter_ff|out\(1);
\dp|counter_ff|ALT_INV_out\(0) <= NOT \dp|counter_ff|out\(0);
\dp|counter_ff|ALT_INV_out\(2) <= NOT \dp|counter_ff|out\(2);
\ALT_INV_rtl~29_combout\ <= NOT \rtl~29_combout\;
\ALT_INV_rtl~28_combout\ <= NOT \rtl~28_combout\;
\dp|ALT_INV_LessThan3~0_combout\ <= NOT \dp|LessThan3~0_combout\;
\dp|ALT_INV_Equal0~2_combout\ <= NOT \dp|Equal0~2_combout\;
\sm|ALT_INV_Mux10~3_combout\ <= NOT \sm|Mux10~3_combout\;
\sm|state_register|ALT_INV_out[1]~5_combout\ <= NOT \sm|state_register|out[1]~5_combout\;
\sm|state_register|ALT_INV_out[1]~4_combout\ <= NOT \sm|state_register|out[1]~4_combout\;
\sm|ALT_INV_Mux11~1_combout\ <= NOT \sm|Mux11~1_combout\;
\dp|ALT_INV_LessThan1~6_combout\ <= NOT \dp|LessThan1~6_combout\;
\dp|ALT_INV_LessThan1~5_combout\ <= NOT \dp|LessThan1~5_combout\;
\dp|ALT_INV_LessThan1~4_combout\ <= NOT \dp|LessThan1~4_combout\;
\dp|crit_ff|ALT_INV_out\(20) <= NOT \dp|crit_ff|out\(20);
\dp|crit_ff|ALT_INV_out\(21) <= NOT \dp|crit_ff|out\(21);
\dp|crit_ff|ALT_INV_out\(22) <= NOT \dp|crit_ff|out\(22);
\dp|crit_ff|ALT_INV_out\(23) <= NOT \dp|crit_ff|out\(23);
\dp|crit_ff|ALT_INV_out\(24) <= NOT \dp|crit_ff|out\(24);
\dp|crit_ff|ALT_INV_out\(25) <= NOT \dp|crit_ff|out\(25);
\dp|ALT_INV_LessThan1~3_combout\ <= NOT \dp|LessThan1~3_combout\;
\dp|crit_ff|ALT_INV_out\(26) <= NOT \dp|crit_ff|out\(26);
\dp|crit_ff|ALT_INV_out\(27) <= NOT \dp|crit_ff|out\(27);
\dp|crit_ff|ALT_INV_out\(28) <= NOT \dp|crit_ff|out\(28);
\dp|crit_ff|ALT_INV_out\(29) <= NOT \dp|crit_ff|out\(29);
\dp|crit_ff|ALT_INV_out\(30) <= NOT \dp|crit_ff|out\(30);
\dp|crit_ff|ALT_INV_out\(0) <= NOT \dp|crit_ff|out\(0);
\dp|ALT_INV_LessThan1~2_combout\ <= NOT \dp|LessThan1~2_combout\;
\dp|crit_ff|ALT_INV_out\(14) <= NOT \dp|crit_ff|out\(14);
\dp|crit_ff|ALT_INV_out\(15) <= NOT \dp|crit_ff|out\(15);
\dp|crit_ff|ALT_INV_out\(16) <= NOT \dp|crit_ff|out\(16);
\dp|crit_ff|ALT_INV_out\(17) <= NOT \dp|crit_ff|out\(17);
\dp|crit_ff|ALT_INV_out\(18) <= NOT \dp|crit_ff|out\(18);
\dp|crit_ff|ALT_INV_out\(19) <= NOT \dp|crit_ff|out\(19);
\dp|ALT_INV_LessThan1~1_combout\ <= NOT \dp|LessThan1~1_combout\;
\dp|crit_ff|ALT_INV_out\(8) <= NOT \dp|crit_ff|out\(8);
\dp|crit_ff|ALT_INV_out\(9) <= NOT \dp|crit_ff|out\(9);
\dp|crit_ff|ALT_INV_out\(10) <= NOT \dp|crit_ff|out\(10);
\dp|crit_ff|ALT_INV_out\(11) <= NOT \dp|crit_ff|out\(11);
\dp|crit_ff|ALT_INV_out\(12) <= NOT \dp|crit_ff|out\(12);
\dp|crit_ff|ALT_INV_out\(13) <= NOT \dp|crit_ff|out\(13);
\dp|ALT_INV_LessThan1~0_combout\ <= NOT \dp|LessThan1~0_combout\;
\dp|crit_ff|ALT_INV_out\(2) <= NOT \dp|crit_ff|out\(2);
\dp|crit_ff|ALT_INV_out\(3) <= NOT \dp|crit_ff|out\(3);
\dp|crit_ff|ALT_INV_out\(5) <= NOT \dp|crit_ff|out\(5);
\dp|crit_ff|ALT_INV_out\(6) <= NOT \dp|crit_ff|out\(6);
\dp|crit_ff|ALT_INV_out\(7) <= NOT \dp|crit_ff|out\(7);
\dp|crit_ff|ALT_INV_out\(31) <= NOT \dp|crit_ff|out\(31);
\ALT_INV_rtl~26_combout\ <= NOT \rtl~26_combout\;
\dp|ALT_INV_always1~0_combout\ <= NOT \dp|always1~0_combout\;
\sm|ALT_INV_Mux11~0_combout\ <= NOT \sm|Mux11~0_combout\;
\sm|ALT_INV_Selector4~0_combout\ <= NOT \sm|Selector4~0_combout\;
\sm|ALT_INV_Mux10~2_combout\ <= NOT \sm|Mux10~2_combout\;
\vga_u0|controller|ALT_INV_VGA_VS1~q\ <= NOT \vga_u0|controller|VGA_VS1~q\;
\dp|ALT_INV_WideOr6~0_combout\ <= NOT \dp|WideOr6~0_combout\;
\vga_u0|VideoMemory|auto_generated|decode2|ALT_INV_w_anode118w[2]~0_combout\ <= NOT \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\;
\dp|ALT_INV_LessThan2~24_combout\ <= NOT \dp|LessThan2~24_combout\;
\dp|ALT_INV_LessThan2~23_combout\ <= NOT \dp|LessThan2~23_combout\;
\dp|ALT_INV_LessThan2~22_combout\ <= NOT \dp|LessThan2~22_combout\;
\dp|ALT_INV_LessThan2~21_combout\ <= NOT \dp|LessThan2~21_combout\;
\dp|ALT_INV_LessThan2~20_combout\ <= NOT \dp|LessThan2~20_combout\;
\dp|ALT_INV_LessThan2~19_combout\ <= NOT \dp|LessThan2~19_combout\;
\dp|ALT_INV_LessThan2~18_combout\ <= NOT \dp|LessThan2~18_combout\;
\sm|ALT_INV_Selector1~0_combout\ <= NOT \sm|Selector1~0_combout\;
\dp|ALT_INV_Equal0~1_combout\ <= NOT \dp|Equal0~1_combout\;
\dp|ALT_INV_Equal0~0_combout\ <= NOT \dp|Equal0~0_combout\;
\dp|ring_counter_ff|ALT_INV_out\(1) <= NOT \dp|ring_counter_ff|out\(1);
\dp|ring_counter_ff|ALT_INV_out\(0) <= NOT \dp|ring_counter_ff|out\(0);
\dp|ring_counter_ff|ALT_INV_out\(2) <= NOT \dp|ring_counter_ff|out\(2);
\vga_u0|ALT_INV_writeEn~0_combout\ <= NOT \vga_u0|writeEn~0_combout\;
\ALT_INV_rtl~25_combout\ <= NOT \rtl~25_combout\;
\sm|ALT_INV_Mux10~1_combout\ <= NOT \sm|Mux10~1_combout\;
\sm|ALT_INV_Mux10~0_combout\ <= NOT \sm|Mux10~0_combout\;
\sm|state_register|ALT_INV_out\(2) <= NOT \sm|state_register|out\(2);
\sm|state_register|ALT_INV_out\(3) <= NOT \sm|state_register|out\(3);
\ALT_INV_rtl~24_combout\ <= NOT \rtl~24_combout\;
\ALT_INV_rtl~23_combout\ <= NOT \rtl~23_combout\;
\dp|counter_ff|ALT_INV_out\(3) <= NOT \dp|counter_ff|out\(3);
\sm|state_register|ALT_INV_out\(0) <= NOT \sm|state_register|out\(0);
\sm|state_register|ALT_INV_out\(1) <= NOT \sm|state_register|out\(1);
\dp|ALT_INV_LessThan2~17_combout\ <= NOT \dp|LessThan2~17_combout\;

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

-- Location: IOOBUF_X89_Y25_N5
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

-- Location: IOOBUF_X30_Y81_N36
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

-- Location: IOOBUF_X89_Y23_N56
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

-- Location: IOOBUF_X89_Y23_N22
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

-- Location: IOOBUF_X89_Y25_N56
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

-- Location: IOOBUF_X89_Y23_N5
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

-- Location: IOOBUF_X34_Y81_N93
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

-- Location: IOOBUF_X12_Y81_N19
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

-- Location: LABCELL_X35_Y79_N30
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

-- Location: MLABCELL_X34_Y79_N0
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

-- Location: FF_X34_Y79_N2
\vga_u0|controller|xCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(0));

-- Location: MLABCELL_X34_Y79_N3
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

-- Location: FF_X34_Y79_N5
\vga_u0|controller|xCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(1));

-- Location: MLABCELL_X34_Y79_N6
\vga_u0|controller|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~33_sumout\ = SUM(( \vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add0~18\ ))
-- \vga_u0|controller|Add0~34\ = CARRY(( \vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(2),
	cin => \vga_u0|controller|Add0~18\,
	sumout => \vga_u0|controller|Add0~33_sumout\,
	cout => \vga_u0|controller|Add0~34\);

-- Location: FF_X34_Y79_N7
\vga_u0|controller|xCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(2));

-- Location: MLABCELL_X34_Y79_N9
\vga_u0|controller|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~29_sumout\ = SUM(( \vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add0~34\ ))
-- \vga_u0|controller|Add0~30\ = CARRY(( \vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(3),
	cin => \vga_u0|controller|Add0~34\,
	sumout => \vga_u0|controller|Add0~29_sumout\,
	cout => \vga_u0|controller|Add0~30\);

-- Location: FF_X34_Y79_N11
\vga_u0|controller|xCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(3));

-- Location: MLABCELL_X34_Y79_N12
\vga_u0|controller|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~13_sumout\ = SUM(( \vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add0~30\ ))
-- \vga_u0|controller|Add0~14\ = CARRY(( \vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(4),
	cin => \vga_u0|controller|Add0~30\,
	sumout => \vga_u0|controller|Add0~13_sumout\,
	cout => \vga_u0|controller|Add0~14\);

-- Location: FF_X34_Y79_N13
\vga_u0|controller|xCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(4));

-- Location: MLABCELL_X34_Y79_N15
\vga_u0|controller|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~25_sumout\ = SUM(( \vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add0~14\ ))
-- \vga_u0|controller|Add0~26\ = CARRY(( \vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(5),
	cin => \vga_u0|controller|Add0~14\,
	sumout => \vga_u0|controller|Add0~25_sumout\,
	cout => \vga_u0|controller|Add0~26\);

-- Location: FF_X34_Y79_N16
\vga_u0|controller|xCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(5));

-- Location: FF_X34_Y79_N20
\vga_u0|controller|xCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(6));

-- Location: MLABCELL_X34_Y79_N18
\vga_u0|controller|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~21_sumout\ = SUM(( \vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add0~26\ ))
-- \vga_u0|controller|Add0~22\ = CARRY(( \vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(6),
	cin => \vga_u0|controller|Add0~26\,
	sumout => \vga_u0|controller|Add0~21_sumout\,
	cout => \vga_u0|controller|Add0~22\);

-- Location: FF_X34_Y79_N19
\vga_u0|controller|xCounter[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter[6]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y79_N48
\vga_u0|controller|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~1_combout\ = ( \vga_u0|controller|xCounter\(0) & ( !\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & ( (!\vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_xCounter\(5),
	datac => \vga_u0|controller|ALT_INV_xCounter\(1),
	datae => \vga_u0|controller|ALT_INV_xCounter\(0),
	dataf => \vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\,
	combout => \vga_u0|controller|Equal0~1_combout\);

-- Location: MLABCELL_X34_Y79_N21
\vga_u0|controller|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~9_sumout\ = SUM(( \vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add0~22\ ))
-- \vga_u0|controller|Add0~10\ = CARRY(( \vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(7),
	cin => \vga_u0|controller|Add0~22\,
	sumout => \vga_u0|controller|Add0~9_sumout\,
	cout => \vga_u0|controller|Add0~10\);

-- Location: MLABCELL_X34_Y79_N24
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

-- Location: FF_X34_Y79_N25
\vga_u0|controller|xCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(8));

-- Location: MLABCELL_X34_Y79_N27
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

-- Location: FF_X34_Y79_N28
\vga_u0|controller|xCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(9));

-- Location: MLABCELL_X34_Y79_N45
\vga_u0|controller|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~0_combout\ = ( \vga_u0|controller|xCounter\(2) & ( \vga_u0|controller|xCounter\(8) & ( (\vga_u0|controller|xCounter\(9) & (\vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(9),
	datab => \vga_u0|controller|ALT_INV_xCounter\(3),
	datac => \vga_u0|controller|ALT_INV_xCounter\(4),
	datae => \vga_u0|controller|ALT_INV_xCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(8),
	combout => \vga_u0|controller|Equal0~0_combout\);

-- Location: LABCELL_X35_Y79_N15
\vga_u0|controller|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~2_combout\ = ( \vga_u0|controller|Equal0~0_combout\ & ( (\vga_u0|controller|Equal0~1_combout\ & !\vga_u0|controller|xCounter[7]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	datad => \vga_u0|controller|ALT_INV_xCounter[7]~DUPLICATE_q\,
	dataf => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	combout => \vga_u0|controller|Equal0~2_combout\);

-- Location: FF_X34_Y79_N23
\vga_u0|controller|xCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(7));

-- Location: FF_X34_Y79_N22
\vga_u0|controller|xCounter[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter[7]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y79_N12
\vga_u0|controller|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~1_combout\ = ( \vga_u0|controller|yCounter\(3) & ( (!\vga_u0|controller|yCounter\(0) & (!\vga_u0|controller|yCounter\(4) & (!\vga_u0|controller|yCounter\(1) & \vga_u0|controller|yCounter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(0),
	datab => \vga_u0|controller|ALT_INV_yCounter\(4),
	datac => \vga_u0|controller|ALT_INV_yCounter\(1),
	datad => \vga_u0|controller|ALT_INV_yCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(3),
	combout => \vga_u0|controller|always1~1_combout\);

-- Location: LABCELL_X35_Y79_N54
\vga_u0|controller|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~5_sumout\ = SUM(( \vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add1~10\ ))
-- \vga_u0|controller|Add1~6\ = CARRY(( \vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \vga_u0|controller|Add1~10\,
	sumout => \vga_u0|controller|Add1~5_sumout\,
	cout => \vga_u0|controller|Add1~6\);

-- Location: LABCELL_X35_Y79_N57
\vga_u0|controller|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~1_sumout\ = SUM(( \vga_u0|controller|yCounter\(9) ) + ( GND ) + ( \vga_u0|controller|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	cin => \vga_u0|controller|Add1~6\,
	sumout => \vga_u0|controller|Add1~1_sumout\);

-- Location: FF_X35_Y79_N59
\vga_u0|controller|yCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(9));

-- Location: LABCELL_X35_Y79_N0
\vga_u0|controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~0_combout\ = ( !\vga_u0|controller|yCounter\(7) & ( (!\vga_u0|controller|yCounter\(5) & (\vga_u0|controller|yCounter\(9) & (!\vga_u0|controller|yCounter\(6) & !\vga_u0|controller|yCounter\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(5),
	datab => \vga_u0|controller|ALT_INV_yCounter\(9),
	datac => \vga_u0|controller|ALT_INV_yCounter\(6),
	datad => \vga_u0|controller|ALT_INV_yCounter\(8),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \vga_u0|controller|always1~0_combout\);

-- Location: LABCELL_X35_Y79_N18
\vga_u0|controller|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~2_combout\ = ( \vga_u0|controller|Equal0~0_combout\ & ( (!\vga_u0|controller|xCounter[7]~DUPLICATE_q\ & (\vga_u0|controller|always1~1_combout\ & (\vga_u0|controller|always1~0_combout\ & \vga_u0|controller|Equal0~1_combout\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter[7]~DUPLICATE_q\,
	datab => \vga_u0|controller|ALT_INV_always1~1_combout\,
	datac => \vga_u0|controller|ALT_INV_always1~0_combout\,
	datad => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	dataf => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	combout => \vga_u0|controller|always1~2_combout\);

-- Location: FF_X35_Y79_N31
\vga_u0|controller|yCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(0));

-- Location: LABCELL_X35_Y79_N33
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

-- Location: FF_X35_Y79_N34
\vga_u0|controller|yCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(1));

-- Location: LABCELL_X35_Y79_N36
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

-- Location: FF_X35_Y79_N37
\vga_u0|controller|yCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(2));

-- Location: LABCELL_X35_Y79_N39
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

-- Location: FF_X35_Y79_N41
\vga_u0|controller|yCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(3));

-- Location: LABCELL_X35_Y79_N42
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

-- Location: FF_X35_Y79_N43
\vga_u0|controller|yCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(4));

-- Location: LABCELL_X35_Y79_N45
\vga_u0|controller|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~17_sumout\ = SUM(( \vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add1~22\ ))
-- \vga_u0|controller|Add1~18\ = CARRY(( \vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(5),
	cin => \vga_u0|controller|Add1~22\,
	sumout => \vga_u0|controller|Add1~17_sumout\,
	cout => \vga_u0|controller|Add1~18\);

-- Location: FF_X35_Y79_N46
\vga_u0|controller|yCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(5));

-- Location: LABCELL_X35_Y79_N48
\vga_u0|controller|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~13_sumout\ = SUM(( \vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add1~18\ ))
-- \vga_u0|controller|Add1~14\ = CARRY(( \vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(6),
	cin => \vga_u0|controller|Add1~18\,
	sumout => \vga_u0|controller|Add1~13_sumout\,
	cout => \vga_u0|controller|Add1~14\);

-- Location: FF_X35_Y79_N50
\vga_u0|controller|yCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(6));

-- Location: LABCELL_X35_Y79_N51
\vga_u0|controller|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~9_sumout\ = SUM(( \vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add1~14\ ))
-- \vga_u0|controller|Add1~10\ = CARRY(( \vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(7),
	cin => \vga_u0|controller|Add1~14\,
	sumout => \vga_u0|controller|Add1~9_sumout\,
	cout => \vga_u0|controller|Add1~10\);

-- Location: FF_X35_Y79_N53
\vga_u0|controller|yCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(7));

-- Location: FF_X35_Y79_N55
\vga_u0|controller|yCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(8));

-- Location: FF_X35_Y79_N52
\vga_u0|controller|yCounter[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[7]~DUPLICATE_q\);

-- Location: FF_X35_Y79_N40
\vga_u0|controller|yCounter[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[3]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y79_N0
\vga_u0|controller|controller_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~9_sumout\ = SUM(( !\vga_u0|controller|xCounter[7]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(2)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~10\ = CARRY(( !\vga_u0|controller|xCounter[7]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(2)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~11\ = SHARE((\vga_u0|controller|xCounter[7]~DUPLICATE_q\ & \vga_u0|controller|yCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_xCounter[7]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(2),
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|controller|controller_translator|Add1~9_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~10\,
	shareout => \vga_u0|controller|controller_translator|Add1~11\);

-- Location: LABCELL_X36_Y79_N3
\vga_u0|controller|controller_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~13_sumout\ = SUM(( !\vga_u0|controller|yCounter[3]~DUPLICATE_q\ $ (!\vga_u0|controller|xCounter\(8)) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~10\ ))
-- \vga_u0|controller|controller_translator|Add1~14\ = CARRY(( !\vga_u0|controller|yCounter[3]~DUPLICATE_q\ $ (!\vga_u0|controller|xCounter\(8)) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( \vga_u0|controller|controller_translator|Add1~10\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~15\ = SHARE((\vga_u0|controller|yCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(8),
	cin => \vga_u0|controller|controller_translator|Add1~10\,
	sharein => \vga_u0|controller|controller_translator|Add1~11\,
	sumout => \vga_u0|controller|controller_translator|Add1~13_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~14\,
	shareout => \vga_u0|controller|controller_translator|Add1~15\);

-- Location: LABCELL_X36_Y79_N6
\vga_u0|controller|controller_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~17_sumout\ = SUM(( !\vga_u0|controller|xCounter\(9) $ (!\vga_u0|controller|yCounter\(2) $ (\vga_u0|controller|yCounter\(4))) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~18\ = CARRY(( !\vga_u0|controller|xCounter\(9) $ (!\vga_u0|controller|yCounter\(2) $ (\vga_u0|controller|yCounter\(4))) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~19\ = SHARE((!\vga_u0|controller|xCounter\(9) & (\vga_u0|controller|yCounter\(2) & \vga_u0|controller|yCounter\(4))) # (\vga_u0|controller|xCounter\(9) & ((\vga_u0|controller|yCounter\(4)) # 
-- (\vga_u0|controller|yCounter\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \vga_u0|controller|ALT_INV_yCounter\(2),
	datad => \vga_u0|controller|ALT_INV_yCounter\(4),
	cin => \vga_u0|controller|controller_translator|Add1~14\,
	sharein => \vga_u0|controller|controller_translator|Add1~15\,
	sumout => \vga_u0|controller|controller_translator|Add1~17_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~18\,
	shareout => \vga_u0|controller|controller_translator|Add1~19\);

-- Location: LABCELL_X36_Y79_N9
\vga_u0|controller|controller_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~21_sumout\ = SUM(( !\vga_u0|controller|yCounter\(5) $ (!\vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~18\ ))
-- \vga_u0|controller|controller_translator|Add1~22\ = CARRY(( !\vga_u0|controller|yCounter\(5) $ (!\vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( \vga_u0|controller|controller_translator|Add1~18\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~23\ = SHARE((\vga_u0|controller|yCounter\(5) & \vga_u0|controller|yCounter[3]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~18\,
	sharein => \vga_u0|controller|controller_translator|Add1~19\,
	sumout => \vga_u0|controller|controller_translator|Add1~21_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~22\,
	shareout => \vga_u0|controller|controller_translator|Add1~23\);

-- Location: LABCELL_X36_Y79_N12
\vga_u0|controller|controller_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~25_sumout\ = SUM(( !\vga_u0|controller|yCounter\(4) $ (!\vga_u0|controller|yCounter\(6)) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( \vga_u0|controller|controller_translator|Add1~22\ ))
-- \vga_u0|controller|controller_translator|Add1~26\ = CARRY(( !\vga_u0|controller|yCounter\(4) $ (!\vga_u0|controller|yCounter\(6)) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( \vga_u0|controller|controller_translator|Add1~22\ ))
-- \vga_u0|controller|controller_translator|Add1~27\ = SHARE((\vga_u0|controller|yCounter\(4) & \vga_u0|controller|yCounter\(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(4),
	datac => \vga_u0|controller|ALT_INV_yCounter\(6),
	cin => \vga_u0|controller|controller_translator|Add1~22\,
	sharein => \vga_u0|controller|controller_translator|Add1~23\,
	sumout => \vga_u0|controller|controller_translator|Add1~25_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~26\,
	shareout => \vga_u0|controller|controller_translator|Add1~27\);

-- Location: LABCELL_X36_Y79_N15
\vga_u0|controller|controller_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~29_sumout\ = SUM(( !\vga_u0|controller|yCounter\(5) $ (!\vga_u0|controller|yCounter[7]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~26\ ))
-- \vga_u0|controller|controller_translator|Add1~30\ = CARRY(( !\vga_u0|controller|yCounter\(5) $ (!\vga_u0|controller|yCounter[7]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( \vga_u0|controller|controller_translator|Add1~26\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~31\ = SHARE((\vga_u0|controller|yCounter\(5) & \vga_u0|controller|yCounter[7]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~26\,
	sharein => \vga_u0|controller|controller_translator|Add1~27\,
	sumout => \vga_u0|controller|controller_translator|Add1~29_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~30\,
	shareout => \vga_u0|controller|controller_translator|Add1~31\);

-- Location: LABCELL_X36_Y79_N18
\vga_u0|controller|controller_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~33_sumout\ = SUM(( !\vga_u0|controller|yCounter\(6) $ (!\vga_u0|controller|yCounter\(8)) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( \vga_u0|controller|controller_translator|Add1~30\ ))
-- \vga_u0|controller|controller_translator|Add1~34\ = CARRY(( !\vga_u0|controller|yCounter\(6) $ (!\vga_u0|controller|yCounter\(8)) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( \vga_u0|controller|controller_translator|Add1~30\ ))
-- \vga_u0|controller|controller_translator|Add1~35\ = SHARE((\vga_u0|controller|yCounter\(6) & \vga_u0|controller|yCounter\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(6),
	datac => \vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \vga_u0|controller|controller_translator|Add1~30\,
	sharein => \vga_u0|controller|controller_translator|Add1~31\,
	sumout => \vga_u0|controller|controller_translator|Add1~33_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~34\,
	shareout => \vga_u0|controller|controller_translator|Add1~35\);

-- Location: LABCELL_X36_Y79_N21
\vga_u0|controller|controller_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~37_sumout\ = SUM(( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~35\ ) + ( \vga_u0|controller|controller_translator|Add1~34\ ))
-- \vga_u0|controller|controller_translator|Add1~38\ = CARRY(( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~35\ ) + ( \vga_u0|controller|controller_translator|Add1~34\ ))
-- \vga_u0|controller|controller_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~34\,
	sharein => \vga_u0|controller|controller_translator|Add1~35\,
	sumout => \vga_u0|controller|controller_translator|Add1~37_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~38\,
	shareout => \vga_u0|controller|controller_translator|Add1~39\);

-- Location: LABCELL_X36_Y79_N24
\vga_u0|controller|controller_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~1_sumout\ = SUM(( \vga_u0|controller|yCounter\(8) ) + ( \vga_u0|controller|controller_translator|Add1~39\ ) + ( \vga_u0|controller|controller_translator|Add1~38\ ))
-- \vga_u0|controller|controller_translator|Add1~2\ = CARRY(( \vga_u0|controller|yCounter\(8) ) + ( \vga_u0|controller|controller_translator|Add1~39\ ) + ( \vga_u0|controller|controller_translator|Add1~38\ ))
-- \vga_u0|controller|controller_translator|Add1~3\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \vga_u0|controller|controller_translator|Add1~38\,
	sharein => \vga_u0|controller|controller_translator|Add1~39\,
	sumout => \vga_u0|controller|controller_translator|Add1~1_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~2\,
	shareout => \vga_u0|controller|controller_translator|Add1~3\);

-- Location: FF_X36_Y79_N47
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

-- Location: FF_X36_Y79_N38
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

-- Location: MLABCELL_X34_Y76_N0
\dp|Add9~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~17_sumout\ = SUM(( \dp|offsety_ff|out\(0) ) + ( VCC ) + ( !VCC ))
-- \dp|Add9~18\ = CARRY(( \dp|offsety_ff|out\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(0),
	cin => GND,
	sumout => \dp|Add9~17_sumout\,
	cout => \dp|Add9~18\);

-- Location: FF_X29_Y77_N28
\dp|ring_counter_ff|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|WideOr6~1_combout\,
	clrn => \sm|ALT_INV_Mux11~0_combout\,
	ena => \sm|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|ring_counter_ff|out\(1));

-- Location: LABCELL_X29_Y77_N24
\dp|ring_counter_ff|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|ring_counter_ff|out[0]~1_combout\ = !\dp|ring_counter_ff|out\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|ring_counter_ff|out[0]~1_combout\);

-- Location: FF_X29_Y77_N25
\dp|ring_counter_ff|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|ring_counter_ff|out[0]~1_combout\,
	clrn => \sm|ALT_INV_Mux11~0_combout\,
	ena => \sm|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|ring_counter_ff|out\(0));

-- Location: LABCELL_X29_Y77_N27
\dp|WideOr6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr6~1_combout\ = ( \dp|ring_counter_ff|out\(0) & ( !\dp|ring_counter_ff|out\(1) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|ring_counter_ff|ALT_INV_out\(1),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr6~1_combout\);

-- Location: FF_X29_Y77_N29
\dp|ring_counter_ff|out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|WideOr6~1_combout\,
	clrn => \sm|ALT_INV_Mux11~0_combout\,
	ena => \sm|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|ring_counter_ff|out[1]~DUPLICATE_q\);

-- Location: LABCELL_X29_Y77_N18
\dp|ring_counter_ff|out[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|ring_counter_ff|out[2]~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( !\dp|ring_counter_ff|out\(2) $ (((!\dp|ring_counter_ff|out[1]~DUPLICATE_q\) # (!\sm|Mux11~1_combout\))) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \sm|ALT_INV_Mux11~1_combout\,
	datad => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|ring_counter_ff|out[2]~0_combout\);

-- Location: FF_X29_Y77_N19
\dp|ring_counter_ff|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|ring_counter_ff|out[2]~0_combout\,
	clrn => \sm|ALT_INV_Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|ring_counter_ff|out\(2));

-- Location: LABCELL_X29_Y77_N30
\dp|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan3~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( !\dp|ring_counter_ff|out\(2) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( (!\dp|ring_counter_ff|out[1]~DUPLICATE_q\) # (!\dp|ring_counter_ff|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|LessThan3~0_combout\);

-- Location: LABCELL_X33_Y77_N0
\dp|Add8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~17_sumout\ = SUM(( \dp|offsetx_ff|out\(0) ) + ( VCC ) + ( !VCC ))
-- \dp|Add8~18\ = CARRY(( \dp|offsetx_ff|out\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(0),
	cin => GND,
	sumout => \dp|Add8~17_sumout\,
	cout => \dp|Add8~18\);

-- Location: FF_X33_Y76_N44
\sm|state_register|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sm|Mux3~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out\(0));

-- Location: LABCELL_X33_Y76_N6
\sm|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux8~0_combout\ = ( \sm|state_register|out\(2) & ( \dp|LessThan2~17_combout\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|state_register|out\(0) & (\dp|LessThan1~6_combout\ & !\sm|state_register|out[1]~DUPLICATE_q\)) # 
-- (\sm|state_register|out\(0) & ((\sm|state_register|out[1]~DUPLICATE_q\))))) ) ) ) # ( !\sm|state_register|out\(2) & ( \dp|LessThan2~17_combout\ & ( (!\sm|state_register|out\(0) & (!\sm|state_register|out[3]~DUPLICATE_q\ & 
-- !\sm|state_register|out[1]~DUPLICATE_q\)) ) ) ) # ( \sm|state_register|out\(2) & ( !\dp|LessThan2~17_combout\ & ( (\dp|LessThan1~6_combout\ & (!\sm|state_register|out\(0) & (!\sm|state_register|out[3]~DUPLICATE_q\ & 
-- !\sm|state_register|out[1]~DUPLICATE_q\))) ) ) ) # ( !\sm|state_register|out\(2) & ( !\dp|LessThan2~17_combout\ & ( (!\sm|state_register|out\(0) & (!\sm|state_register|out[3]~DUPLICATE_q\ & !\sm|state_register|out[1]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000010000000000000011000000000000000100000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan1~6_combout\,
	datab => \sm|state_register|ALT_INV_out\(0),
	datac => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datad => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datae => \sm|state_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_LessThan2~17_combout\,
	combout => \sm|Mux8~0_combout\);

-- Location: FF_X33_Y77_N1
\dp|offsetx_ff|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(0));

-- Location: LABCELL_X35_Y77_N0
\dp|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~9_sumout\ = SUM(( !\dp|offsetx_ff|out\(0) $ (!\dp|offsety_ff|out\(0)) ) + ( !VCC ) + ( !VCC ))
-- \dp|Add3~10\ = CARRY(( !\dp|offsetx_ff|out\(0) $ (!\dp|offsety_ff|out\(0)) ) + ( !VCC ) + ( !VCC ))
-- \dp|Add3~11\ = SHARE((!\dp|offsetx_ff|out\(0)) # (\dp|offsety_ff|out\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsetx_ff|ALT_INV_out\(0),
	datad => \dp|offsety_ff|ALT_INV_out\(0),
	cin => GND,
	sharein => GND,
	sumout => \dp|Add3~9_sumout\,
	cout => \dp|Add3~10\,
	shareout => \dp|Add3~11\);

-- Location: LABCELL_X37_Y77_N0
\dp|Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~9_sumout\ = SUM(( \dp|crit_ff|out\(1) ) + ( \dp|offsety_ff|out\(0) ) + ( !VCC ))
-- \dp|Add6~10\ = CARRY(( \dp|crit_ff|out\(1) ) + ( \dp|offsety_ff|out\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsety_ff|ALT_INV_out\(0),
	datac => \dp|crit_ff|ALT_INV_out\(1),
	cin => GND,
	sumout => \dp|Add6~9_sumout\,
	cout => \dp|Add6~10\);

-- Location: LABCELL_X31_Y77_N18
\dp|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr2~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( (!\dp|ring_counter_ff|out\(1)) # (\dp|ring_counter_ff|out\(2)) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ring_counter_ff|ALT_INV_out\(1),
	datac => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr2~0_combout\);

-- Location: LABCELL_X30_Y76_N6
\rtl~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~26_combout\ = ( \sm|state_register|out[1]~DUPLICATE_q\ & ( (\sm|state_register|out[0]~DUPLICATE_q\ & !\sm|state_register|out[3]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	dataf => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \rtl~26_combout\);

-- Location: LABCELL_X33_Y76_N0
\rtl~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~27_combout\ = ( \dp|offsetx_ff|out\(15) & ( \dp|offsety_ff|out[15]~DUPLICATE_q\ & ( (\rtl~26_combout\ & ((!\sm|state_register|out\(2) & ((\dp|counter_ff|out\(3)))) # (\sm|state_register|out\(2) & (!\dp|LessThan2~16_combout\)))) ) ) ) # ( 
-- !\dp|offsetx_ff|out\(15) & ( \dp|offsety_ff|out[15]~DUPLICATE_q\ & ( (\rtl~26_combout\ & ((\sm|state_register|out\(2)) # (\dp|counter_ff|out\(3)))) ) ) ) # ( \dp|offsetx_ff|out\(15) & ( !\dp|offsety_ff|out[15]~DUPLICATE_q\ & ( (\dp|counter_ff|out\(3) & 
-- (\rtl~26_combout\ & !\sm|state_register|out\(2))) ) ) ) # ( !\dp|offsetx_ff|out\(15) & ( !\dp|offsety_ff|out[15]~DUPLICATE_q\ & ( (\rtl~26_combout\ & ((!\sm|state_register|out\(2) & ((\dp|counter_ff|out\(3)))) # (\sm|state_register|out\(2) & 
-- (!\dp|LessThan2~16_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001010000000110000000000000011000011110000001100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~16_combout\,
	datab => \dp|counter_ff|ALT_INV_out\(3),
	datac => \ALT_INV_rtl~26_combout\,
	datad => \sm|state_register|ALT_INV_out\(2),
	datae => \dp|offsetx_ff|ALT_INV_out\(15),
	dataf => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	combout => \rtl~27_combout\);

-- Location: FF_X34_Y76_N46
\dp|offsety_ff|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(15));

-- Location: MLABCELL_X34_Y76_N30
\dp|Add9~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~57_sumout\ = SUM(( \dp|offsety_ff|out\(10) ) + ( GND ) + ( \dp|Add9~54\ ))
-- \dp|Add9~58\ = CARRY(( \dp|offsety_ff|out\(10) ) + ( GND ) + ( \dp|Add9~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(10),
	cin => \dp|Add9~54\,
	sumout => \dp|Add9~57_sumout\,
	cout => \dp|Add9~58\);

-- Location: MLABCELL_X34_Y76_N33
\dp|Add9~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~49_sumout\ = SUM(( \dp|offsety_ff|out\(11) ) + ( GND ) + ( \dp|Add9~58\ ))
-- \dp|Add9~50\ = CARRY(( \dp|offsety_ff|out\(11) ) + ( GND ) + ( \dp|Add9~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(11),
	cin => \dp|Add9~58\,
	sumout => \dp|Add9~49_sumout\,
	cout => \dp|Add9~50\);

-- Location: FF_X34_Y76_N34
\dp|offsety_ff|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~49_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(11));

-- Location: MLABCELL_X34_Y76_N36
\dp|Add9~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~45_sumout\ = SUM(( \dp|offsety_ff|out\(12) ) + ( GND ) + ( \dp|Add9~50\ ))
-- \dp|Add9~46\ = CARRY(( \dp|offsety_ff|out\(12) ) + ( GND ) + ( \dp|Add9~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(12),
	cin => \dp|Add9~50\,
	sumout => \dp|Add9~45_sumout\,
	cout => \dp|Add9~46\);

-- Location: FF_X34_Y76_N37
\dp|offsety_ff|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~45_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(12));

-- Location: MLABCELL_X34_Y76_N39
\dp|Add9~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~41_sumout\ = SUM(( \dp|offsety_ff|out\(13) ) + ( GND ) + ( \dp|Add9~46\ ))
-- \dp|Add9~42\ = CARRY(( \dp|offsety_ff|out\(13) ) + ( GND ) + ( \dp|Add9~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(13),
	cin => \dp|Add9~46\,
	sumout => \dp|Add9~41_sumout\,
	cout => \dp|Add9~42\);

-- Location: FF_X34_Y76_N40
\dp|offsety_ff|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~41_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(13));

-- Location: MLABCELL_X34_Y76_N42
\dp|Add9~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~37_sumout\ = SUM(( \dp|offsety_ff|out\(14) ) + ( GND ) + ( \dp|Add9~42\ ))
-- \dp|Add9~38\ = CARRY(( \dp|offsety_ff|out\(14) ) + ( GND ) + ( \dp|Add9~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(14),
	cin => \dp|Add9~42\,
	sumout => \dp|Add9~37_sumout\,
	cout => \dp|Add9~38\);

-- Location: FF_X34_Y76_N44
\dp|offsety_ff|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(14));

-- Location: MLABCELL_X34_Y76_N45
\dp|Add9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~1_sumout\ = SUM(( \dp|offsety_ff|out\(15) ) + ( GND ) + ( \dp|Add9~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(15),
	cin => \dp|Add9~38\,
	sumout => \dp|Add9~1_sumout\);

-- Location: FF_X34_Y76_N47
\dp|offsety_ff|out[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out[15]~DUPLICATE_q\);

-- Location: LABCELL_X29_Y77_N15
\sm|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux7~0_combout\ = ( \dp|LessThan2~16_combout\ & ( (\sm|state_register|out[0]~DUPLICATE_q\ & (\dp|offsety_ff|out[15]~DUPLICATE_q\ & (!\dp|offsetx_ff|out\(15) & \sm|state_register|out\(2)))) ) ) # ( !\dp|LessThan2~16_combout\ & ( 
-- (\sm|state_register|out[0]~DUPLICATE_q\ & (\sm|state_register|out\(2) & ((!\dp|offsetx_ff|out\(15)) # (\dp|offsety_ff|out[15]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010001000000000101000100000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datab => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	datac => \dp|offsetx_ff|ALT_INV_out\(15),
	datad => \sm|state_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_LessThan2~16_combout\,
	combout => \sm|Mux7~0_combout\);

-- Location: LABCELL_X33_Y76_N48
\dp|LessThan2~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~18_combout\ = ( \dp|offsety_ff|out[15]~DUPLICATE_q\ & ( !\dp|offsetx_ff|out\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(15),
	dataf => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	combout => \dp|LessThan2~18_combout\);

-- Location: LABCELL_X35_Y76_N39
\dp|LessThan2~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~19_combout\ = ( \dp|offsety_ff|out\(15) & ( !\dp|offsetx_ff|out\(15) ) ) # ( !\dp|offsety_ff|out\(15) & ( \dp|offsetx_ff|out\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(15),
	dataf => \dp|offsety_ff|ALT_INV_out\(15),
	combout => \dp|LessThan2~19_combout\);

-- Location: LABCELL_X35_Y75_N3
\dp|LessThan2~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~10_combout\ = ( !\dp|offsetx_ff|out\(8) & ( \dp|offsety_ff|out\(8) ) ) # ( \dp|offsetx_ff|out\(8) & ( !\dp|offsety_ff|out\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|offsetx_ff|ALT_INV_out\(8),
	dataf => \dp|offsety_ff|ALT_INV_out\(8),
	combout => \dp|LessThan2~10_combout\);

-- Location: FF_X33_Y77_N38
\dp|offsetx_ff|out[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~45_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out[12]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y77_N48
\dp|LessThan2~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~7_combout\ = ( \dp|offsetx_ff|out[12]~DUPLICATE_q\ & ( \dp|offsety_ff|out\(13) & ( (\dp|offsety_ff|out\(12) & (\dp|offsetx_ff|out\(13) & (!\dp|offsetx_ff|out\(14) $ (\dp|offsety_ff|out\(14))))) ) ) ) # ( !\dp|offsetx_ff|out[12]~DUPLICATE_q\ 
-- & ( \dp|offsety_ff|out\(13) & ( (!\dp|offsety_ff|out\(12) & (\dp|offsetx_ff|out\(13) & (!\dp|offsetx_ff|out\(14) $ (\dp|offsety_ff|out\(14))))) ) ) ) # ( \dp|offsetx_ff|out[12]~DUPLICATE_q\ & ( !\dp|offsety_ff|out\(13) & ( (\dp|offsety_ff|out\(12) & 
-- (!\dp|offsetx_ff|out\(13) & (!\dp|offsetx_ff|out\(14) $ (\dp|offsety_ff|out\(14))))) ) ) ) # ( !\dp|offsetx_ff|out[12]~DUPLICATE_q\ & ( !\dp|offsety_ff|out\(13) & ( (!\dp|offsety_ff|out\(12) & (!\dp|offsetx_ff|out\(13) & (!\dp|offsetx_ff|out\(14) $ 
-- (\dp|offsety_ff|out\(14))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000010000010000000000000000100000100000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(12),
	datab => \dp|offsetx_ff|ALT_INV_out\(14),
	datac => \dp|offsety_ff|ALT_INV_out\(14),
	datad => \dp|offsetx_ff|ALT_INV_out\(13),
	datae => \dp|offsetx_ff|ALT_INV_out[12]~DUPLICATE_q\,
	dataf => \dp|offsety_ff|ALT_INV_out\(13),
	combout => \dp|LessThan2~7_combout\);

-- Location: LABCELL_X35_Y76_N12
\dp|LessThan2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~9_combout\ = ( \dp|offsety_ff|out\(10) & ( !\dp|offsetx_ff|out\(10) ) ) # ( !\dp|offsety_ff|out\(10) & ( \dp|offsetx_ff|out\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsetx_ff|ALT_INV_out\(10),
	dataf => \dp|offsety_ff|ALT_INV_out\(10),
	combout => \dp|LessThan2~9_combout\);

-- Location: LABCELL_X35_Y76_N15
\dp|LessThan2~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~8_combout\ = ( \dp|offsetx_ff|out\(11) & ( !\dp|offsety_ff|out\(11) ) ) # ( !\dp|offsetx_ff|out\(11) & ( \dp|offsety_ff|out\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsety_ff|ALT_INV_out\(11),
	dataf => \dp|offsetx_ff|ALT_INV_out\(11),
	combout => \dp|LessThan2~8_combout\);

-- Location: LABCELL_X35_Y76_N48
\dp|LessThan2~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~11_combout\ = ( \dp|offsety_ff|out\(9) & ( !\dp|LessThan2~8_combout\ & ( (!\dp|LessThan2~10_combout\ & (\dp|LessThan2~7_combout\ & (\dp|offsetx_ff|out\(9) & !\dp|LessThan2~9_combout\))) ) ) ) # ( !\dp|offsety_ff|out\(9) & ( 
-- !\dp|LessThan2~8_combout\ & ( (!\dp|LessThan2~10_combout\ & (\dp|LessThan2~7_combout\ & (!\dp|offsetx_ff|out\(9) & !\dp|LessThan2~9_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~10_combout\,
	datab => \dp|ALT_INV_LessThan2~7_combout\,
	datac => \dp|offsetx_ff|ALT_INV_out\(9),
	datad => \dp|ALT_INV_LessThan2~9_combout\,
	datae => \dp|offsety_ff|ALT_INV_out\(9),
	dataf => \dp|ALT_INV_LessThan2~8_combout\,
	combout => \dp|LessThan2~11_combout\);

-- Location: MLABCELL_X34_Y76_N51
\dp|LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~2_combout\ = ( \dp|offsety_ff|out\(6) & ( (\dp|offsetx_ff|out\(6) & (!\dp|offsetx_ff|out\(7) $ (\dp|offsety_ff|out\(7)))) ) ) # ( !\dp|offsety_ff|out\(6) & ( (!\dp|offsetx_ff|out\(6) & (!\dp|offsetx_ff|out\(7) $ (\dp|offsety_ff|out\(7)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(7),
	datac => \dp|offsety_ff|ALT_INV_out\(7),
	datad => \dp|offsetx_ff|ALT_INV_out\(6),
	dataf => \dp|offsety_ff|ALT_INV_out\(6),
	combout => \dp|LessThan2~2_combout\);

-- Location: FF_X33_Y77_N16
\dp|offsetx_ff|out[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out[5]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y76_N48
\dp|LessThan2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~5_combout\ = ( \dp|offsety_ff|out\(6) & ( (!\dp|offsetx_ff|out\(7) & ((!\dp|offsetx_ff|out\(6)) # (\dp|offsety_ff|out\(7)))) # (\dp|offsetx_ff|out\(7) & (\dp|offsety_ff|out\(7) & !\dp|offsetx_ff|out\(6))) ) ) # ( !\dp|offsety_ff|out\(6) & ( 
-- (!\dp|offsetx_ff|out\(7) & \dp|offsety_ff|out\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010111011001000101011101100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(7),
	datab => \dp|offsety_ff|ALT_INV_out\(7),
	datad => \dp|offsetx_ff|ALT_INV_out\(6),
	dataf => \dp|offsety_ff|ALT_INV_out\(6),
	combout => \dp|LessThan2~5_combout\);

-- Location: MLABCELL_X34_Y76_N54
\dp|LessThan2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~6_combout\ = ( \dp|offsetx_ff|out[4]~DUPLICATE_q\ & ( \dp|offsety_ff|out\(4) & ( (!\dp|LessThan2~5_combout\ & ((!\dp|LessThan2~2_combout\) # ((!\dp|offsety_ff|out\(5)) # (\dp|offsetx_ff|out[5]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\dp|offsetx_ff|out[4]~DUPLICATE_q\ & ( \dp|offsety_ff|out\(4) & ( (!\dp|LessThan2~5_combout\ & ((!\dp|LessThan2~2_combout\) # ((\dp|offsetx_ff|out[5]~DUPLICATE_q\ & !\dp|offsety_ff|out\(5))))) ) ) ) # ( \dp|offsetx_ff|out[4]~DUPLICATE_q\ & ( 
-- !\dp|offsety_ff|out\(4) & ( (!\dp|LessThan2~5_combout\ & ((!\dp|LessThan2~2_combout\) # ((!\dp|offsety_ff|out\(5)) # (\dp|offsetx_ff|out[5]~DUPLICATE_q\)))) ) ) ) # ( !\dp|offsetx_ff|out[4]~DUPLICATE_q\ & ( !\dp|offsety_ff|out\(4) & ( 
-- (!\dp|LessThan2~5_combout\ & ((!\dp|LessThan2~2_combout\) # ((!\dp|offsety_ff|out\(5)) # (\dp|offsetx_ff|out[5]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010110000111100001011000010110000101000001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~2_combout\,
	datab => \dp|offsetx_ff|ALT_INV_out[5]~DUPLICATE_q\,
	datac => \dp|ALT_INV_LessThan2~5_combout\,
	datad => \dp|offsety_ff|ALT_INV_out\(5),
	datae => \dp|offsetx_ff|ALT_INV_out[4]~DUPLICATE_q\,
	dataf => \dp|offsety_ff|ALT_INV_out\(4),
	combout => \dp|LessThan2~6_combout\);

-- Location: LABCELL_X35_Y75_N36
\dp|LessThan2~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~14_combout\ = ( !\dp|offsetx_ff|out\(8) & ( \dp|offsety_ff|out\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|offsetx_ff|ALT_INV_out\(8),
	dataf => \dp|offsety_ff|ALT_INV_out\(8),
	combout => \dp|LessThan2~14_combout\);

-- Location: LABCELL_X35_Y76_N0
\dp|LessThan2~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~15_combout\ = ( \dp|offsety_ff|out\(9) & ( !\dp|LessThan2~8_combout\ & ( (\dp|LessThan2~7_combout\ & (!\dp|LessThan2~9_combout\ & ((!\dp|offsetx_ff|out\(9)) # (\dp|LessThan2~14_combout\)))) ) ) ) # ( !\dp|offsety_ff|out\(9) & ( 
-- !\dp|LessThan2~8_combout\ & ( (\dp|LessThan2~14_combout\ & (\dp|LessThan2~7_combout\ & (!\dp|offsetx_ff|out\(9) & !\dp|LessThan2~9_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000001100010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~14_combout\,
	datab => \dp|ALT_INV_LessThan2~7_combout\,
	datac => \dp|offsetx_ff|ALT_INV_out\(9),
	datad => \dp|ALT_INV_LessThan2~9_combout\,
	datae => \dp|offsety_ff|ALT_INV_out\(9),
	dataf => \dp|ALT_INV_LessThan2~8_combout\,
	combout => \dp|LessThan2~15_combout\);

-- Location: LABCELL_X33_Y77_N3
\dp|Add8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~13_sumout\ = SUM(( \dp|offsetx_ff|out\(1) ) + ( VCC ) + ( \dp|Add8~18\ ))
-- \dp|Add8~14\ = CARRY(( \dp|offsetx_ff|out\(1) ) + ( VCC ) + ( \dp|Add8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(1),
	cin => \dp|Add8~18\,
	sumout => \dp|Add8~13_sumout\,
	cout => \dp|Add8~14\);

-- Location: FF_X33_Y77_N5
\dp|offsetx_ff|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(1));

-- Location: LABCELL_X33_Y77_N6
\dp|Add8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~9_sumout\ = SUM(( \dp|offsetx_ff|out[2]~DUPLICATE_q\ ) + ( VCC ) + ( \dp|Add8~14\ ))
-- \dp|Add8~10\ = CARRY(( \dp|offsetx_ff|out[2]~DUPLICATE_q\ ) + ( VCC ) + ( \dp|Add8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\,
	cin => \dp|Add8~14\,
	sumout => \dp|Add8~9_sumout\,
	cout => \dp|Add8~10\);

-- Location: LABCELL_X31_Y77_N30
\dp|new_offsetx[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_offsetx[2]~0_combout\ = ( \dp|Add8~9_sumout\ ) # ( !\dp|Add8~9_sumout\ & ( (\sm|Selector4~0_combout\) # (\sm|Mux11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datab => \sm|ALT_INV_Selector4~0_combout\,
	dataf => \dp|ALT_INV_Add8~9_sumout\,
	combout => \dp|new_offsetx[2]~0_combout\);

-- Location: FF_X31_Y77_N31
\dp|offsetx_ff|out[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_offsetx[2]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out[2]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y77_N9
\dp|Add8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~5_sumout\ = SUM(( \dp|offsetx_ff|out\(3) ) + ( VCC ) + ( \dp|Add8~10\ ))
-- \dp|Add8~6\ = CARRY(( \dp|offsetx_ff|out\(3) ) + ( VCC ) + ( \dp|Add8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(3),
	cin => \dp|Add8~10\,
	sumout => \dp|Add8~5_sumout\,
	cout => \dp|Add8~6\);

-- Location: FF_X33_Y77_N10
\dp|offsetx_ff|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(3));

-- Location: LABCELL_X35_Y76_N33
\dp|LessThan2~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~22_combout\ = (!\dp|offsetx_ff|out\(3) & (((!\dp|offsetx_ff|out[2]~DUPLICATE_q\ & \dp|offsety_ff|out\(2))) # (\dp|offsety_ff|out\(3)))) # (\dp|offsetx_ff|out\(3) & (\dp|offsety_ff|out\(3) & (!\dp|offsetx_ff|out[2]~DUPLICATE_q\ & 
-- \dp|offsety_ff|out\(2))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010110010001000101011001000100010101100100010001010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(3),
	datab => \dp|offsety_ff|ALT_INV_out\(3),
	datac => \dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\,
	datad => \dp|offsety_ff|ALT_INV_out\(2),
	combout => \dp|LessThan2~22_combout\);

-- Location: LABCELL_X35_Y76_N42
\dp|LessThan2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~21_combout\ = ( \dp|offsety_ff|out\(3) & ( (\dp|offsetx_ff|out\(3) & (!\dp|offsety_ff|out\(2) $ (\dp|offsetx_ff|out[2]~DUPLICATE_q\))) ) ) # ( !\dp|offsety_ff|out\(3) & ( (!\dp|offsetx_ff|out\(3) & (!\dp|offsety_ff|out\(2) $ 
-- (\dp|offsetx_ff|out[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000010010000100100001001000000001001000010010000100100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(2),
	datab => \dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\,
	datac => \dp|offsetx_ff|ALT_INV_out\(3),
	dataf => \dp|offsety_ff|ALT_INV_out\(3),
	combout => \dp|LessThan2~21_combout\);

-- Location: LABCELL_X35_Y77_N57
\dp|LessThan2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~3_combout\ = ( \dp|offsety_ff|out\(5) & ( !\dp|offsetx_ff|out[5]~DUPLICATE_q\ ) ) # ( !\dp|offsety_ff|out\(5) & ( \dp|offsetx_ff|out[5]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsetx_ff|ALT_INV_out[5]~DUPLICATE_q\,
	dataf => \dp|offsety_ff|ALT_INV_out\(5),
	combout => \dp|LessThan2~3_combout\);

-- Location: FF_X34_Y76_N13
\dp|offsety_ff|out[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out[4]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y76_N45
\dp|LessThan2~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~20_combout\ = !\dp|offsetx_ff|out[4]~DUPLICATE_q\ $ (!\dp|offsety_ff|out[4]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsetx_ff|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\,
	combout => \dp|LessThan2~20_combout\);

-- Location: FF_X33_Y77_N4
\dp|offsetx_ff|out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out[1]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y77_N54
\dp|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~0_combout\ = ( \dp|offsety_ff|out\(0) & ( (!\dp|offsetx_ff|out\(0) & ((!\dp|offsetx_ff|out[1]~DUPLICATE_q\) # (\dp|offsety_ff|out\(1)))) # (\dp|offsetx_ff|out\(0) & (!\dp|offsetx_ff|out[1]~DUPLICATE_q\ & \dp|offsety_ff|out\(1))) ) ) # ( 
-- !\dp|offsety_ff|out\(0) & ( (!\dp|offsetx_ff|out[1]~DUPLICATE_q\ & \dp|offsety_ff|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000010100000111110101010000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(0),
	datac => \dp|offsetx_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datad => \dp|offsety_ff|ALT_INV_out\(1),
	dataf => \dp|offsety_ff|ALT_INV_out\(0),
	combout => \dp|LessThan2~0_combout\);

-- Location: LABCELL_X35_Y76_N18
\dp|LessThan2~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~23_combout\ = ( !\dp|LessThan2~20_combout\ & ( \dp|LessThan2~0_combout\ & ( (\dp|LessThan2~2_combout\ & (!\dp|LessThan2~3_combout\ & ((\dp|LessThan2~21_combout\) # (\dp|LessThan2~22_combout\)))) ) ) ) # ( !\dp|LessThan2~20_combout\ & ( 
-- !\dp|LessThan2~0_combout\ & ( (\dp|LessThan2~22_combout\ & (\dp|LessThan2~2_combout\ & !\dp|LessThan2~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000000000000000000000111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~22_combout\,
	datab => \dp|ALT_INV_LessThan2~21_combout\,
	datac => \dp|ALT_INV_LessThan2~2_combout\,
	datad => \dp|ALT_INV_LessThan2~3_combout\,
	datae => \dp|ALT_INV_LessThan2~20_combout\,
	dataf => \dp|ALT_INV_LessThan2~0_combout\,
	combout => \dp|LessThan2~23_combout\);

-- Location: LABCELL_X35_Y76_N54
\dp|LessThan2~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~24_combout\ = ( \dp|LessThan2~15_combout\ & ( \dp|LessThan2~23_combout\ & ( !\dp|LessThan2~19_combout\ ) ) ) # ( !\dp|LessThan2~15_combout\ & ( \dp|LessThan2~23_combout\ & ( (!\dp|LessThan2~19_combout\ & ((!\dp|LessThan2~13_combout\) # 
-- (\dp|LessThan2~11_combout\))) ) ) ) # ( \dp|LessThan2~15_combout\ & ( !\dp|LessThan2~23_combout\ & ( !\dp|LessThan2~19_combout\ ) ) ) # ( !\dp|LessThan2~15_combout\ & ( !\dp|LessThan2~23_combout\ & ( (!\dp|LessThan2~19_combout\ & 
-- ((!\dp|LessThan2~13_combout\) # ((\dp|LessThan2~11_combout\ & !\dp|LessThan2~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110010001000110011001100110010001100100011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~13_combout\,
	datab => \dp|ALT_INV_LessThan2~19_combout\,
	datac => \dp|ALT_INV_LessThan2~11_combout\,
	datad => \dp|ALT_INV_LessThan2~6_combout\,
	datae => \dp|ALT_INV_LessThan2~15_combout\,
	dataf => \dp|ALT_INV_LessThan2~23_combout\,
	combout => \dp|LessThan2~24_combout\);

-- Location: LABCELL_X30_Y78_N30
\dp|counter_ff|out[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|counter_ff|out[0]~2_combout\ = ( \dp|counter_ff|out\(0) & ( \dp|LessThan2~24_combout\ & ( (!\sm|Mux7~2_combout\) # ((\sm|state_register|out\(2) & \sm|state_register|out[0]~DUPLICATE_q\)) ) ) ) # ( !\dp|counter_ff|out\(0) & ( \dp|LessThan2~24_combout\ 
-- & ( (\sm|Mux7~2_combout\ & ((!\sm|state_register|out\(2)) # (!\sm|state_register|out[0]~DUPLICATE_q\))) ) ) ) # ( \dp|counter_ff|out\(0) & ( !\dp|LessThan2~24_combout\ & ( (!\sm|Mux7~2_combout\) # ((\sm|state_register|out\(2) & 
-- (\sm|state_register|out[0]~DUPLICATE_q\ & \dp|LessThan2~18_combout\))) ) ) ) # ( !\dp|counter_ff|out\(0) & ( !\dp|LessThan2~24_combout\ & ( (\sm|Mux7~2_combout\ & ((!\sm|state_register|out\(2)) # ((!\sm|state_register|out[0]~DUPLICATE_q\) # 
-- (!\dp|LessThan2~18_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110010110011001100110100110010001100101100110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out\(2),
	datab => \sm|ALT_INV_Mux7~2_combout\,
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \dp|ALT_INV_LessThan2~18_combout\,
	datae => \dp|counter_ff|ALT_INV_out\(0),
	dataf => \dp|ALT_INV_LessThan2~24_combout\,
	combout => \dp|counter_ff|out[0]~2_combout\);

-- Location: FF_X33_Y76_N38
\sm|state_register|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sm|Mux2~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out\(1));

-- Location: FF_X30_Y78_N1
\sm|state_register|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sm|Mux0~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out\(3));

-- Location: LABCELL_X30_Y78_N48
\rtl~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~30_combout\ = ( \dp|Equal0~1_combout\ & ( \dp|LessThan3~0_combout\ & ( (!\sm|state_register|out\(2) & ((!\sm|state_register|out\(3) & (\sm|state_register|out[0]~DUPLICATE_q\ & \dp|Equal0~0_combout\)) # (\sm|state_register|out\(3) & 
-- (!\sm|state_register|out[0]~DUPLICATE_q\)))) ) ) ) # ( !\dp|Equal0~1_combout\ & ( \dp|LessThan3~0_combout\ & ( (!\sm|state_register|out\(2) & (\sm|state_register|out\(3) & !\sm|state_register|out[0]~DUPLICATE_q\)) ) ) ) # ( \dp|Equal0~1_combout\ & ( 
-- !\dp|LessThan3~0_combout\ & ( (!\sm|state_register|out\(2) & (!\sm|state_register|out\(3) & (\sm|state_register|out[0]~DUPLICATE_q\ & \dp|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000100000100000001000000010000000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out\(2),
	datab => \sm|state_register|ALT_INV_out\(3),
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \dp|ALT_INV_Equal0~0_combout\,
	datae => \dp|ALT_INV_Equal0~1_combout\,
	dataf => \dp|ALT_INV_LessThan3~0_combout\,
	combout => \rtl~30_combout\);

-- Location: LABCELL_X33_Y76_N24
\sm|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux9~0_combout\ = ( \sm|state_register|out\(2) & ( \dp|LessThan2~17_combout\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & (((!\dp|LessThan1~6_combout\ & !\sm|state_register|out\(0))) # (\sm|state_register|out[1]~DUPLICATE_q\))) ) ) ) # ( 
-- !\sm|state_register|out\(2) & ( \dp|LessThan2~17_combout\ & ( (!\sm|state_register|out\(0) & (!\sm|state_register|out[3]~DUPLICATE_q\ & !\sm|state_register|out[1]~DUPLICATE_q\)) ) ) ) # ( \sm|state_register|out\(2) & ( !\dp|LessThan2~17_combout\ & ( 
-- (!\sm|state_register|out\(0) & (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\dp|LessThan1~6_combout\) # (\sm|state_register|out[1]~DUPLICATE_q\)))) ) ) ) # ( !\sm|state_register|out\(2) & ( !\dp|LessThan2~17_combout\ & ( (!\sm|state_register|out\(0) & 
-- (!\sm|state_register|out[3]~DUPLICATE_q\ & !\sm|state_register|out[1]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000100000001100000011000000000000001000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan1~6_combout\,
	datab => \sm|state_register|ALT_INV_out\(0),
	datac => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datad => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datae => \sm|state_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_LessThan2~17_combout\,
	combout => \sm|Mux9~0_combout\);

-- Location: FF_X36_Y76_N38
\dp|crit_ff|out[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[30]~19_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(30));

-- Location: FF_X36_Y76_N53
\dp|crit_ff|out[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[28]~21_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(28));

-- Location: FF_X37_Y76_N37
\dp|crit_ff|out[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[26]~23_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(26));

-- Location: FF_X36_Y76_N50
\dp|crit_ff|out[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[25]~24_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(25));

-- Location: FF_X37_Y76_N53
\dp|crit_ff|out[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[20]~29_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(20));

-- Location: FF_X36_Y77_N8
\dp|crit_ff|out[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[19]~12_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(19));

-- Location: FF_X33_Y77_N43
\dp|offsetx_ff|out[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out[14]~DUPLICATE_q\);

-- Location: FF_X34_Y76_N19
\dp|offsety_ff|out[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out[6]~DUPLICATE_q\);

-- Location: FF_X31_Y77_N35
\dp|offsetx_ff|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_offsetx[4]~1_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(4));

-- Location: LABCELL_X35_Y77_N3
\dp|Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~29_sumout\ = SUM(( !\dp|offsetx_ff|out[1]~DUPLICATE_q\ $ (\dp|offsety_ff|out\(1)) ) + ( \dp|Add3~11\ ) + ( \dp|Add3~10\ ))
-- \dp|Add3~30\ = CARRY(( !\dp|offsetx_ff|out[1]~DUPLICATE_q\ $ (\dp|offsety_ff|out\(1)) ) + ( \dp|Add3~11\ ) + ( \dp|Add3~10\ ))
-- \dp|Add3~31\ = SHARE((!\dp|offsetx_ff|out[1]~DUPLICATE_q\ & \dp|offsety_ff|out\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datad => \dp|offsety_ff|ALT_INV_out\(1),
	cin => \dp|Add3~10\,
	sharein => \dp|Add3~11\,
	sumout => \dp|Add3~29_sumout\,
	cout => \dp|Add3~30\,
	shareout => \dp|Add3~31\);

-- Location: LABCELL_X35_Y77_N6
\dp|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~25_sumout\ = SUM(( !\dp|offsetx_ff|out[2]~DUPLICATE_q\ $ (\dp|offsety_ff|out\(2)) ) + ( \dp|Add3~31\ ) + ( \dp|Add3~30\ ))
-- \dp|Add3~26\ = CARRY(( !\dp|offsetx_ff|out[2]~DUPLICATE_q\ $ (\dp|offsety_ff|out\(2)) ) + ( \dp|Add3~31\ ) + ( \dp|Add3~30\ ))
-- \dp|Add3~27\ = SHARE((!\dp|offsetx_ff|out[2]~DUPLICATE_q\ & \dp|offsety_ff|out\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\,
	datac => \dp|offsety_ff|ALT_INV_out\(2),
	cin => \dp|Add3~30\,
	sharein => \dp|Add3~31\,
	sumout => \dp|Add3~25_sumout\,
	cout => \dp|Add3~26\,
	shareout => \dp|Add3~27\);

-- Location: LABCELL_X35_Y77_N9
\dp|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~5_sumout\ = SUM(( !\dp|offsety_ff|out\(3) $ (\dp|offsetx_ff|out\(3)) ) + ( \dp|Add3~27\ ) + ( \dp|Add3~26\ ))
-- \dp|Add3~6\ = CARRY(( !\dp|offsety_ff|out\(3) $ (\dp|offsetx_ff|out\(3)) ) + ( \dp|Add3~27\ ) + ( \dp|Add3~26\ ))
-- \dp|Add3~7\ = SHARE((\dp|offsety_ff|out\(3) & !\dp|offsetx_ff|out\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(3),
	datac => \dp|offsetx_ff|ALT_INV_out\(3),
	cin => \dp|Add3~26\,
	sharein => \dp|Add3~27\,
	sumout => \dp|Add3~5_sumout\,
	cout => \dp|Add3~6\,
	shareout => \dp|Add3~7\);

-- Location: LABCELL_X35_Y77_N12
\dp|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~21_sumout\ = SUM(( !\dp|offsetx_ff|out\(4) $ (\dp|offsety_ff|out[4]~DUPLICATE_q\) ) + ( \dp|Add3~7\ ) + ( \dp|Add3~6\ ))
-- \dp|Add3~22\ = CARRY(( !\dp|offsetx_ff|out\(4) $ (\dp|offsety_ff|out[4]~DUPLICATE_q\) ) + ( \dp|Add3~7\ ) + ( \dp|Add3~6\ ))
-- \dp|Add3~23\ = SHARE((!\dp|offsetx_ff|out\(4) & \dp|offsety_ff|out[4]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsetx_ff|ALT_INV_out\(4),
	datad => \dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\,
	cin => \dp|Add3~6\,
	sharein => \dp|Add3~7\,
	sumout => \dp|Add3~21_sumout\,
	cout => \dp|Add3~22\,
	shareout => \dp|Add3~23\);

-- Location: LABCELL_X35_Y77_N15
\dp|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~17_sumout\ = SUM(( !\dp|offsety_ff|out\(5) $ (\dp|offsetx_ff|out[5]~DUPLICATE_q\) ) + ( \dp|Add3~23\ ) + ( \dp|Add3~22\ ))
-- \dp|Add3~18\ = CARRY(( !\dp|offsety_ff|out\(5) $ (\dp|offsetx_ff|out[5]~DUPLICATE_q\) ) + ( \dp|Add3~23\ ) + ( \dp|Add3~22\ ))
-- \dp|Add3~19\ = SHARE((\dp|offsety_ff|out\(5) & !\dp|offsetx_ff|out[5]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(5),
	datac => \dp|offsetx_ff|ALT_INV_out[5]~DUPLICATE_q\,
	cin => \dp|Add3~22\,
	sharein => \dp|Add3~23\,
	sumout => \dp|Add3~17_sumout\,
	cout => \dp|Add3~18\,
	shareout => \dp|Add3~19\);

-- Location: LABCELL_X35_Y77_N18
\dp|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~13_sumout\ = SUM(( !\dp|offsetx_ff|out\(6) $ (\dp|offsety_ff|out[6]~DUPLICATE_q\) ) + ( \dp|Add3~19\ ) + ( \dp|Add3~18\ ))
-- \dp|Add3~14\ = CARRY(( !\dp|offsetx_ff|out\(6) $ (\dp|offsety_ff|out[6]~DUPLICATE_q\) ) + ( \dp|Add3~19\ ) + ( \dp|Add3~18\ ))
-- \dp|Add3~15\ = SHARE((!\dp|offsetx_ff|out\(6) & \dp|offsety_ff|out[6]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsetx_ff|ALT_INV_out\(6),
	datac => \dp|offsety_ff|ALT_INV_out[6]~DUPLICATE_q\,
	cin => \dp|Add3~18\,
	sharein => \dp|Add3~19\,
	sumout => \dp|Add3~13_sumout\,
	cout => \dp|Add3~14\,
	shareout => \dp|Add3~15\);

-- Location: LABCELL_X35_Y77_N21
\dp|Add3~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~53_sumout\ = SUM(( !\dp|offsetx_ff|out\(7) $ (\dp|offsety_ff|out\(7)) ) + ( \dp|Add3~15\ ) + ( \dp|Add3~14\ ))
-- \dp|Add3~54\ = CARRY(( !\dp|offsetx_ff|out\(7) $ (\dp|offsety_ff|out\(7)) ) + ( \dp|Add3~15\ ) + ( \dp|Add3~14\ ))
-- \dp|Add3~55\ = SHARE((!\dp|offsetx_ff|out\(7) & \dp|offsety_ff|out\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(7),
	datac => \dp|offsety_ff|ALT_INV_out\(7),
	cin => \dp|Add3~14\,
	sharein => \dp|Add3~15\,
	sumout => \dp|Add3~53_sumout\,
	cout => \dp|Add3~54\,
	shareout => \dp|Add3~55\);

-- Location: LABCELL_X35_Y77_N24
\dp|Add3~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~49_sumout\ = SUM(( !\dp|offsety_ff|out\(8) $ (\dp|offsetx_ff|out\(8)) ) + ( \dp|Add3~55\ ) + ( \dp|Add3~54\ ))
-- \dp|Add3~50\ = CARRY(( !\dp|offsety_ff|out\(8) $ (\dp|offsetx_ff|out\(8)) ) + ( \dp|Add3~55\ ) + ( \dp|Add3~54\ ))
-- \dp|Add3~51\ = SHARE((\dp|offsety_ff|out\(8) & !\dp|offsetx_ff|out\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(8),
	datac => \dp|offsetx_ff|ALT_INV_out\(8),
	cin => \dp|Add3~54\,
	sharein => \dp|Add3~55\,
	sumout => \dp|Add3~49_sumout\,
	cout => \dp|Add3~50\,
	shareout => \dp|Add3~51\);

-- Location: LABCELL_X35_Y77_N27
\dp|Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~45_sumout\ = SUM(( !\dp|offsety_ff|out\(9) $ (\dp|offsetx_ff|out\(9)) ) + ( \dp|Add3~51\ ) + ( \dp|Add3~50\ ))
-- \dp|Add3~46\ = CARRY(( !\dp|offsety_ff|out\(9) $ (\dp|offsetx_ff|out\(9)) ) + ( \dp|Add3~51\ ) + ( \dp|Add3~50\ ))
-- \dp|Add3~47\ = SHARE((\dp|offsety_ff|out\(9) & !\dp|offsetx_ff|out\(9)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsety_ff|ALT_INV_out\(9),
	datac => \dp|offsetx_ff|ALT_INV_out\(9),
	cin => \dp|Add3~50\,
	sharein => \dp|Add3~51\,
	sumout => \dp|Add3~45_sumout\,
	cout => \dp|Add3~46\,
	shareout => \dp|Add3~47\);

-- Location: LABCELL_X35_Y77_N30
\dp|Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~41_sumout\ = SUM(( !\dp|offsety_ff|out\(10) $ (\dp|offsetx_ff|out\(10)) ) + ( \dp|Add3~47\ ) + ( \dp|Add3~46\ ))
-- \dp|Add3~42\ = CARRY(( !\dp|offsety_ff|out\(10) $ (\dp|offsetx_ff|out\(10)) ) + ( \dp|Add3~47\ ) + ( \dp|Add3~46\ ))
-- \dp|Add3~43\ = SHARE((\dp|offsety_ff|out\(10) & !\dp|offsetx_ff|out\(10)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsety_ff|ALT_INV_out\(10),
	datad => \dp|offsetx_ff|ALT_INV_out\(10),
	cin => \dp|Add3~46\,
	sharein => \dp|Add3~47\,
	sumout => \dp|Add3~41_sumout\,
	cout => \dp|Add3~42\,
	shareout => \dp|Add3~43\);

-- Location: LABCELL_X35_Y77_N33
\dp|Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~37_sumout\ = SUM(( !\dp|offsety_ff|out\(11) $ (\dp|offsetx_ff|out\(11)) ) + ( \dp|Add3~43\ ) + ( \dp|Add3~42\ ))
-- \dp|Add3~38\ = CARRY(( !\dp|offsety_ff|out\(11) $ (\dp|offsetx_ff|out\(11)) ) + ( \dp|Add3~43\ ) + ( \dp|Add3~42\ ))
-- \dp|Add3~39\ = SHARE((\dp|offsety_ff|out\(11) & !\dp|offsetx_ff|out\(11)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(11),
	datac => \dp|offsetx_ff|ALT_INV_out\(11),
	cin => \dp|Add3~42\,
	sharein => \dp|Add3~43\,
	sumout => \dp|Add3~37_sumout\,
	cout => \dp|Add3~38\,
	shareout => \dp|Add3~39\);

-- Location: LABCELL_X35_Y77_N36
\dp|Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~33_sumout\ = SUM(( !\dp|offsety_ff|out\(12) $ (\dp|offsetx_ff|out\(12)) ) + ( \dp|Add3~39\ ) + ( \dp|Add3~38\ ))
-- \dp|Add3~34\ = CARRY(( !\dp|offsety_ff|out\(12) $ (\dp|offsetx_ff|out\(12)) ) + ( \dp|Add3~39\ ) + ( \dp|Add3~38\ ))
-- \dp|Add3~35\ = SHARE((\dp|offsety_ff|out\(12) & !\dp|offsetx_ff|out\(12)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsety_ff|ALT_INV_out\(12),
	datac => \dp|offsetx_ff|ALT_INV_out\(12),
	cin => \dp|Add3~38\,
	sharein => \dp|Add3~39\,
	sumout => \dp|Add3~33_sumout\,
	cout => \dp|Add3~34\,
	shareout => \dp|Add3~35\);

-- Location: LABCELL_X35_Y77_N39
\dp|Add3~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~65_sumout\ = SUM(( !\dp|offsety_ff|out\(13) $ (\dp|offsetx_ff|out\(13)) ) + ( \dp|Add3~35\ ) + ( \dp|Add3~34\ ))
-- \dp|Add3~66\ = CARRY(( !\dp|offsety_ff|out\(13) $ (\dp|offsetx_ff|out\(13)) ) + ( \dp|Add3~35\ ) + ( \dp|Add3~34\ ))
-- \dp|Add3~67\ = SHARE((\dp|offsety_ff|out\(13) & !\dp|offsetx_ff|out\(13)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsety_ff|ALT_INV_out\(13),
	datad => \dp|offsetx_ff|ALT_INV_out\(13),
	cin => \dp|Add3~34\,
	sharein => \dp|Add3~35\,
	sumout => \dp|Add3~65_sumout\,
	cout => \dp|Add3~66\,
	shareout => \dp|Add3~67\);

-- Location: LABCELL_X35_Y77_N42
\dp|Add3~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~61_sumout\ = SUM(( !\dp|offsety_ff|out\(14) $ (\dp|offsetx_ff|out[14]~DUPLICATE_q\) ) + ( \dp|Add3~67\ ) + ( \dp|Add3~66\ ))
-- \dp|Add3~62\ = CARRY(( !\dp|offsety_ff|out\(14) $ (\dp|offsetx_ff|out[14]~DUPLICATE_q\) ) + ( \dp|Add3~67\ ) + ( \dp|Add3~66\ ))
-- \dp|Add3~63\ = SHARE((\dp|offsety_ff|out\(14) & !\dp|offsetx_ff|out[14]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsety_ff|ALT_INV_out\(14),
	datac => \dp|offsetx_ff|ALT_INV_out[14]~DUPLICATE_q\,
	cin => \dp|Add3~66\,
	sharein => \dp|Add3~67\,
	sumout => \dp|Add3~61_sumout\,
	cout => \dp|Add3~62\,
	shareout => \dp|Add3~63\);

-- Location: LABCELL_X35_Y77_N45
\dp|Add3~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~57_sumout\ = SUM(( !\dp|offsetx_ff|out\(15) $ (\dp|offsety_ff|out[15]~DUPLICATE_q\) ) + ( \dp|Add3~63\ ) + ( \dp|Add3~62\ ))
-- \dp|Add3~58\ = CARRY(( !\dp|offsetx_ff|out\(15) $ (\dp|offsety_ff|out[15]~DUPLICATE_q\) ) + ( \dp|Add3~63\ ) + ( \dp|Add3~62\ ))
-- \dp|Add3~59\ = SHARE((!\dp|offsetx_ff|out\(15) & \dp|offsety_ff|out[15]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(15),
	datad => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	cin => \dp|Add3~62\,
	sharein => \dp|Add3~63\,
	sumout => \dp|Add3~57_sumout\,
	cout => \dp|Add3~58\,
	shareout => \dp|Add3~59\);

-- Location: LABCELL_X35_Y77_N48
\dp|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~1_sumout\ = SUM(( VCC ) + ( \dp|Add3~59\ ) + ( \dp|Add3~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|Add3~58\,
	sharein => \dp|Add3~59\,
	sumout => \dp|Add3~1_sumout\);

-- Location: FF_X36_Y77_N14
\dp|crit_ff|out[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[18]~13_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[18]~DUPLICATE_q\);

-- Location: FF_X36_Y77_N11
\dp|crit_ff|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[14]~17_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(14));

-- Location: FF_X36_Y77_N5
\dp|crit_ff|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[12]~7_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(12));

-- Location: FF_X36_Y78_N23
\dp|crit_ff|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[9]~10_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(9));

-- Location: FF_X36_Y78_N8
\dp|crit_ff|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[7]~1_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(7));

-- Location: FF_X36_Y78_N17
\dp|crit_ff|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[3]~4_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(3));

-- Location: LABCELL_X37_Y77_N3
\dp|Add6~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~29_sumout\ = SUM(( \dp|crit_ff|out\(2) ) + ( \dp|offsety_ff|out\(1) ) + ( \dp|Add6~10\ ))
-- \dp|Add6~30\ = CARRY(( \dp|crit_ff|out\(2) ) + ( \dp|offsety_ff|out\(1) ) + ( \dp|Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(2),
	dataf => \dp|offsety_ff|ALT_INV_out\(1),
	cin => \dp|Add6~10\,
	sumout => \dp|Add6~29_sumout\,
	cout => \dp|Add6~30\);

-- Location: LABCELL_X36_Y78_N33
\dp|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~9_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~9_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(1))) ) + ( (\dp|Add3~9_sumout\ & \sm|Decoder0~0_combout\) ) + ( \dp|Add4~82\ ))
-- \dp|Add4~10\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~9_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(1))) ) + ( (\dp|Add3~9_sumout\ & \sm|Decoder0~0_combout\) ) + ( \dp|Add4~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111001111110000000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(1),
	datab => \dp|ALT_INV_Add3~9_sumout\,
	datac => \sm|ALT_INV_Decoder0~0_combout\,
	datad => \dp|ALT_INV_Add6~9_sumout\,
	cin => \dp|Add4~82\,
	sumout => \dp|Add4~9_sumout\,
	cout => \dp|Add4~10\);

-- Location: LABCELL_X36_Y78_N36
\dp|Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~29_sumout\ = SUM(( (\sm|Decoder0~0_combout\ & \dp|Add3~29_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~29_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(2))) ) + ( \dp|Add4~10\ ))
-- \dp|Add4~30\ = CARRY(( (\sm|Decoder0~0_combout\ & \dp|Add3~29_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~29_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(2))) ) + ( \dp|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000101110001000000000000000000000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(2),
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|ALT_INV_Add6~29_sumout\,
	datad => \dp|ALT_INV_Add3~29_sumout\,
	cin => \dp|Add4~10\,
	sumout => \dp|Add4~29_sumout\,
	cout => \dp|Add4~30\);

-- Location: LABCELL_X31_Y77_N36
\dp|new_crit[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[2]~5_combout\ = ( \dp|Add4~29_sumout\ ) # ( !\dp|Add4~29_sumout\ & ( (\sm|Selector4~0_combout\) # (\sm|Mux11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datab => \sm|ALT_INV_Selector4~0_combout\,
	dataf => \dp|ALT_INV_Add4~29_sumout\,
	combout => \dp|new_crit[2]~5_combout\);

-- Location: FF_X31_Y77_N38
\dp|crit_ff|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[2]~5_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(2));

-- Location: LABCELL_X37_Y77_N6
\dp|Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~25_sumout\ = SUM(( \dp|crit_ff|out[3]~DUPLICATE_q\ ) + ( \dp|offsety_ff|out\(2) ) + ( \dp|Add6~30\ ))
-- \dp|Add6~26\ = CARRY(( \dp|crit_ff|out[3]~DUPLICATE_q\ ) + ( \dp|offsety_ff|out\(2) ) + ( \dp|Add6~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsety_ff|ALT_INV_out\(2),
	datad => \dp|crit_ff|ALT_INV_out[3]~DUPLICATE_q\,
	cin => \dp|Add6~30\,
	sumout => \dp|Add6~25_sumout\,
	cout => \dp|Add6~26\);

-- Location: LABCELL_X36_Y78_N39
\dp|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~25_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~25_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(3))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~25_sumout\) ) + ( \dp|Add4~30\ ))
-- \dp|Add4~26\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~25_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(3))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~25_sumout\) ) + ( \dp|Add4~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(3),
	datad => \dp|ALT_INV_Add6~25_sumout\,
	dataf => \dp|ALT_INV_Add3~25_sumout\,
	cin => \dp|Add4~30\,
	sumout => \dp|Add4~25_sumout\,
	cout => \dp|Add4~26\);

-- Location: LABCELL_X36_Y78_N15
\dp|new_crit[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[3]~4_combout\ = ( \dp|Add4~25_sumout\ ) # ( !\dp|Add4~25_sumout\ & ( (\sm|Selector4~0_combout\) # (\sm|Mux11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datab => \sm|ALT_INV_Selector4~0_combout\,
	dataf => \dp|ALT_INV_Add4~25_sumout\,
	combout => \dp|new_crit[3]~4_combout\);

-- Location: FF_X36_Y78_N16
\dp|crit_ff|out[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[3]~4_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[3]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N9
\dp|Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~5_sumout\ = SUM(( \dp|offsety_ff|out\(3) ) + ( \dp|crit_ff|out\(4) ) + ( \dp|Add6~26\ ))
-- \dp|Add6~6\ = CARRY(( \dp|offsety_ff|out\(3) ) + ( \dp|crit_ff|out\(4) ) + ( \dp|Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsety_ff|ALT_INV_out\(3),
	datac => \dp|crit_ff|ALT_INV_out\(4),
	cin => \dp|Add6~26\,
	sumout => \dp|Add6~5_sumout\,
	cout => \dp|Add6~6\);

-- Location: LABCELL_X37_Y77_N12
\dp|Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~21_sumout\ = SUM(( \dp|crit_ff|out\(5) ) + ( \dp|offsety_ff|out[4]~DUPLICATE_q\ ) + ( \dp|Add6~6\ ))
-- \dp|Add6~22\ = CARRY(( \dp|crit_ff|out\(5) ) + ( \dp|offsety_ff|out[4]~DUPLICATE_q\ ) + ( \dp|Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \dp|crit_ff|ALT_INV_out\(5),
	cin => \dp|Add6~6\,
	sumout => \dp|Add6~21_sumout\,
	cout => \dp|Add6~22\);

-- Location: LABCELL_X36_Y78_N42
\dp|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~5_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~5_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(4))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~5_sumout\) ) + ( \dp|Add4~26\ ))
-- \dp|Add4~6\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~5_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(4))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~5_sumout\) ) + ( \dp|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(4),
	datad => \dp|ALT_INV_Add6~5_sumout\,
	dataf => \dp|ALT_INV_Add3~5_sumout\,
	cin => \dp|Add4~26\,
	sumout => \dp|Add4~5_sumout\,
	cout => \dp|Add4~6\);

-- Location: LABCELL_X36_Y78_N45
\dp|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~21_sumout\ = SUM(( (\dp|Add3~21_sumout\ & \sm|Decoder0~0_combout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~21_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(5))) ) + ( \dp|Add4~6\ ))
-- \dp|Add4~22\ = CARRY(( (\dp|Add3~21_sumout\ & \sm|Decoder0~0_combout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~21_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(5))) ) + ( \dp|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000000001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Add3~21_sumout\,
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(5),
	dataf => \dp|ALT_INV_Add6~21_sumout\,
	cin => \dp|Add4~6\,
	sumout => \dp|Add4~21_sumout\,
	cout => \dp|Add4~22\);

-- Location: LABCELL_X36_Y78_N12
\dp|new_crit[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[5]~3_combout\ = ((\dp|Add4~21_sumout\) # (\sm|Selector4~0_combout\)) # (\sm|Mux11~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101111111111101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datab => \sm|ALT_INV_Selector4~0_combout\,
	datad => \dp|ALT_INV_Add4~21_sumout\,
	combout => \dp|new_crit[5]~3_combout\);

-- Location: FF_X36_Y78_N13
\dp|crit_ff|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[5]~3_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(5));

-- Location: LABCELL_X37_Y77_N15
\dp|Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~17_sumout\ = SUM(( \dp|offsety_ff|out\(5) ) + ( \dp|crit_ff|out\(6) ) + ( \dp|Add6~22\ ))
-- \dp|Add6~18\ = CARRY(( \dp|offsety_ff|out\(5) ) + ( \dp|crit_ff|out\(6) ) + ( \dp|Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(5),
	dataf => \dp|crit_ff|ALT_INV_out\(6),
	cin => \dp|Add6~22\,
	sumout => \dp|Add6~17_sumout\,
	cout => \dp|Add6~18\);

-- Location: LABCELL_X36_Y78_N48
\dp|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~17_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~17_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(6))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~17_sumout\) ) + ( \dp|Add4~22\ ))
-- \dp|Add4~18\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~17_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(6))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~17_sumout\) ) + ( \dp|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(6),
	datad => \dp|ALT_INV_Add6~17_sumout\,
	dataf => \dp|ALT_INV_Add3~17_sumout\,
	cin => \dp|Add4~22\,
	sumout => \dp|Add4~17_sumout\,
	cout => \dp|Add4~18\);

-- Location: LABCELL_X36_Y78_N9
\dp|new_crit[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[6]~2_combout\ = ( \dp|Add4~17_sumout\ ) # ( !\dp|Add4~17_sumout\ & ( (\sm|Selector4~0_combout\) # (\sm|Mux11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datab => \sm|ALT_INV_Selector4~0_combout\,
	dataf => \dp|ALT_INV_Add4~17_sumout\,
	combout => \dp|new_crit[6]~2_combout\);

-- Location: FF_X36_Y78_N10
\dp|crit_ff|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[6]~2_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(6));

-- Location: LABCELL_X37_Y77_N18
\dp|Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~13_sumout\ = SUM(( \dp|offsety_ff|out[6]~DUPLICATE_q\ ) + ( \dp|crit_ff|out[7]~DUPLICATE_q\ ) + ( \dp|Add6~18\ ))
-- \dp|Add6~14\ = CARRY(( \dp|offsety_ff|out[6]~DUPLICATE_q\ ) + ( \dp|crit_ff|out[7]~DUPLICATE_q\ ) + ( \dp|Add6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out[7]~DUPLICATE_q\,
	datac => \dp|offsety_ff|ALT_INV_out[6]~DUPLICATE_q\,
	cin => \dp|Add6~18\,
	sumout => \dp|Add6~13_sumout\,
	cout => \dp|Add6~14\);

-- Location: LABCELL_X36_Y78_N51
\dp|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~13_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~13_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(7))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~13_sumout\) ) + ( \dp|Add4~18\ ))
-- \dp|Add4~14\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~13_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(7))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~13_sumout\) ) + ( \dp|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(7),
	datad => \dp|ALT_INV_Add6~13_sumout\,
	dataf => \dp|ALT_INV_Add3~13_sumout\,
	cin => \dp|Add4~18\,
	sumout => \dp|Add4~13_sumout\,
	cout => \dp|Add4~14\);

-- Location: LABCELL_X36_Y78_N6
\dp|new_crit[7]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[7]~1_combout\ = ( \dp|Add4~13_sumout\ ) # ( !\dp|Add4~13_sumout\ & ( (\sm|Selector4~0_combout\) # (\sm|Mux11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datab => \sm|ALT_INV_Selector4~0_combout\,
	dataf => \dp|ALT_INV_Add4~13_sumout\,
	combout => \dp|new_crit[7]~1_combout\);

-- Location: FF_X36_Y78_N7
\dp|crit_ff|out[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[7]~1_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[7]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N21
\dp|Add6~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~53_sumout\ = SUM(( \dp|offsety_ff|out\(7) ) + ( \dp|crit_ff|out\(8) ) + ( \dp|Add6~14\ ))
-- \dp|Add6~54\ = CARRY(( \dp|offsety_ff|out\(7) ) + ( \dp|crit_ff|out\(8) ) + ( \dp|Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsety_ff|ALT_INV_out\(7),
	dataf => \dp|crit_ff|ALT_INV_out\(8),
	cin => \dp|Add6~14\,
	sumout => \dp|Add6~53_sumout\,
	cout => \dp|Add6~54\);

-- Location: LABCELL_X36_Y78_N54
\dp|Add4~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~53_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~53_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(8))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~53_sumout\) ) + ( \dp|Add4~14\ ))
-- \dp|Add4~54\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~53_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(8))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~53_sumout\) ) + ( \dp|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(8),
	datad => \dp|ALT_INV_Add6~53_sumout\,
	dataf => \dp|ALT_INV_Add3~53_sumout\,
	cin => \dp|Add4~14\,
	sumout => \dp|Add4~53_sumout\,
	cout => \dp|Add4~54\);

-- Location: LABCELL_X31_Y77_N48
\dp|new_crit[8]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[8]~11_combout\ = ( \dp|Add4~53_sumout\ ) # ( !\dp|Add4~53_sumout\ & ( (\sm|Mux11~1_combout\) # (\sm|Selector4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datac => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~53_sumout\,
	combout => \dp|new_crit[8]~11_combout\);

-- Location: FF_X31_Y77_N49
\dp|crit_ff|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[8]~11_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(8));

-- Location: LABCELL_X37_Y77_N24
\dp|Add6~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~49_sumout\ = SUM(( \dp|offsety_ff|out\(8) ) + ( \dp|crit_ff|out[9]~DUPLICATE_q\ ) + ( \dp|Add6~54\ ))
-- \dp|Add6~50\ = CARRY(( \dp|offsety_ff|out\(8) ) + ( \dp|crit_ff|out[9]~DUPLICATE_q\ ) + ( \dp|Add6~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|crit_ff|ALT_INV_out[9]~DUPLICATE_q\,
	datac => \dp|offsety_ff|ALT_INV_out\(8),
	cin => \dp|Add6~54\,
	sumout => \dp|Add6~49_sumout\,
	cout => \dp|Add6~50\);

-- Location: LABCELL_X36_Y78_N57
\dp|Add4~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~49_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~49_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(9))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~49_sumout\) ) + ( \dp|Add4~54\ ))
-- \dp|Add4~50\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~49_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(9))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~49_sumout\) ) + ( \dp|Add4~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(9),
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|ALT_INV_Add6~49_sumout\,
	dataf => \dp|ALT_INV_Add3~49_sumout\,
	cin => \dp|Add4~54\,
	sumout => \dp|Add4~49_sumout\,
	cout => \dp|Add4~50\);

-- Location: LABCELL_X36_Y78_N21
\dp|new_crit[9]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[9]~10_combout\ = ( \sm|Selector4~0_combout\ ) # ( !\sm|Selector4~0_combout\ & ( (\sm|Mux11~1_combout\) # (\dp|Add4~49_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_Add4~49_sumout\,
	datad => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \sm|ALT_INV_Selector4~0_combout\,
	combout => \dp|new_crit[9]~10_combout\);

-- Location: FF_X36_Y78_N22
\dp|crit_ff|out[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[9]~10_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[9]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N27
\dp|Add6~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~45_sumout\ = SUM(( \dp|crit_ff|out\(10) ) + ( \dp|offsety_ff|out\(9) ) + ( \dp|Add6~50\ ))
-- \dp|Add6~46\ = CARRY(( \dp|crit_ff|out\(10) ) + ( \dp|offsety_ff|out\(9) ) + ( \dp|Add6~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(9),
	datad => \dp|crit_ff|ALT_INV_out\(10),
	cin => \dp|Add6~50\,
	sumout => \dp|Add6~45_sumout\,
	cout => \dp|Add6~46\);

-- Location: LABCELL_X36_Y77_N30
\dp|Add4~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~45_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~45_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(10))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~45_sumout\) ) + ( \dp|Add4~50\ ))
-- \dp|Add4~46\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~45_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(10))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~45_sumout\) ) + ( \dp|Add4~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101000000000000000000001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datab => \dp|crit_ff|ALT_INV_out\(10),
	datac => \dp|ALT_INV_Add3~45_sumout\,
	datad => \dp|ALT_INV_Add6~45_sumout\,
	cin => \dp|Add4~50\,
	sumout => \dp|Add4~45_sumout\,
	cout => \dp|Add4~46\);

-- Location: LABCELL_X31_Y77_N12
\dp|new_crit[10]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[10]~9_combout\ = ( \sm|Mux11~1_combout\ & ( \dp|Add4~45_sumout\ ) ) # ( !\sm|Mux11~1_combout\ & ( \dp|Add4~45_sumout\ ) ) # ( \sm|Mux11~1_combout\ & ( !\dp|Add4~45_sumout\ ) ) # ( !\sm|Mux11~1_combout\ & ( !\dp|Add4~45_sumout\ & ( 
-- \sm|Selector4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_Selector4~0_combout\,
	datae => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~45_sumout\,
	combout => \dp|new_crit[10]~9_combout\);

-- Location: FF_X31_Y77_N13
\dp|crit_ff|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[10]~9_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(10));

-- Location: LABCELL_X37_Y77_N30
\dp|Add6~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~41_sumout\ = SUM(( \dp|offsety_ff|out\(10) ) + ( \dp|crit_ff|out\(11) ) + ( \dp|Add6~46\ ))
-- \dp|Add6~42\ = CARRY(( \dp|offsety_ff|out\(10) ) + ( \dp|crit_ff|out\(11) ) + ( \dp|Add6~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(11),
	datad => \dp|offsety_ff|ALT_INV_out\(10),
	cin => \dp|Add6~46\,
	sumout => \dp|Add6~41_sumout\,
	cout => \dp|Add6~42\);

-- Location: LABCELL_X36_Y77_N33
\dp|Add4~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~41_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~41_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(11))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~41_sumout\) ) + ( \dp|Add4~46\ ))
-- \dp|Add4~42\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~41_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(11))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~41_sumout\) ) + ( \dp|Add4~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(11),
	datad => \dp|ALT_INV_Add6~41_sumout\,
	dataf => \dp|ALT_INV_Add3~41_sumout\,
	cin => \dp|Add4~46\,
	sumout => \dp|Add4~41_sumout\,
	cout => \dp|Add4~42\);

-- Location: LABCELL_X31_Y77_N39
\dp|new_crit[11]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[11]~8_combout\ = ( \sm|Selector4~0_combout\ ) # ( !\sm|Selector4~0_combout\ & ( (\dp|Add4~41_sumout\) # (\sm|Mux11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datac => \dp|ALT_INV_Add4~41_sumout\,
	dataf => \sm|ALT_INV_Selector4~0_combout\,
	combout => \dp|new_crit[11]~8_combout\);

-- Location: FF_X31_Y77_N40
\dp|crit_ff|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[11]~8_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(11));

-- Location: LABCELL_X37_Y77_N33
\dp|Add6~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~37_sumout\ = SUM(( \dp|offsety_ff|out\(11) ) + ( \dp|crit_ff|out[12]~DUPLICATE_q\ ) + ( \dp|Add6~42\ ))
-- \dp|Add6~38\ = CARRY(( \dp|offsety_ff|out\(11) ) + ( \dp|crit_ff|out[12]~DUPLICATE_q\ ) + ( \dp|Add6~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(11),
	datac => \dp|crit_ff|ALT_INV_out[12]~DUPLICATE_q\,
	cin => \dp|Add6~42\,
	sumout => \dp|Add6~37_sumout\,
	cout => \dp|Add6~38\);

-- Location: LABCELL_X36_Y77_N36
\dp|Add4~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~37_sumout\ = SUM(( (\sm|Decoder0~0_combout\ & \dp|Add3~37_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~37_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(12))) ) + ( \dp|Add4~42\ ))
-- \dp|Add4~38\ = CARRY(( (\sm|Decoder0~0_combout\ & \dp|Add3~37_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~37_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(12))) ) + ( \dp|Add4~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(12),
	datad => \dp|ALT_INV_Add3~37_sumout\,
	dataf => \dp|ALT_INV_Add6~37_sumout\,
	cin => \dp|Add4~42\,
	sumout => \dp|Add4~37_sumout\,
	cout => \dp|Add4~38\);

-- Location: LABCELL_X36_Y77_N3
\dp|new_crit[12]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[12]~7_combout\ = ((\dp|Add4~37_sumout\) # (\sm|Mux11~1_combout\)) # (\sm|Selector4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101111111111101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	datad => \dp|ALT_INV_Add4~37_sumout\,
	combout => \dp|new_crit[12]~7_combout\);

-- Location: FF_X36_Y77_N4
\dp|crit_ff|out[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[12]~7_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[12]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N36
\dp|Add6~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~33_sumout\ = SUM(( \dp|offsety_ff|out\(12) ) + ( \dp|crit_ff|out\(13) ) + ( \dp|Add6~38\ ))
-- \dp|Add6~34\ = CARRY(( \dp|offsety_ff|out\(12) ) + ( \dp|crit_ff|out\(13) ) + ( \dp|Add6~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(12),
	dataf => \dp|crit_ff|ALT_INV_out\(13),
	cin => \dp|Add6~38\,
	sumout => \dp|Add6~33_sumout\,
	cout => \dp|Add6~34\);

-- Location: LABCELL_X36_Y77_N39
\dp|Add4~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~33_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~33_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(13))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~33_sumout\) ) + ( \dp|Add4~38\ ))
-- \dp|Add4~34\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~33_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(13))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~33_sumout\) ) + ( \dp|Add4~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datab => \dp|crit_ff|ALT_INV_out\(13),
	datac => \dp|ALT_INV_Add6~33_sumout\,
	dataf => \dp|ALT_INV_Add3~33_sumout\,
	cin => \dp|Add4~38\,
	sumout => \dp|Add4~33_sumout\,
	cout => \dp|Add4~34\);

-- Location: LABCELL_X36_Y77_N0
\dp|new_crit[13]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[13]~6_combout\ = ( \dp|Add4~33_sumout\ ) # ( !\dp|Add4~33_sumout\ & ( (\sm|Mux11~1_combout\) # (\sm|Selector4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~33_sumout\,
	combout => \dp|new_crit[13]~6_combout\);

-- Location: FF_X36_Y77_N1
\dp|crit_ff|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[13]~6_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(13));

-- Location: LABCELL_X37_Y77_N39
\dp|Add6~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~77_sumout\ = SUM(( \dp|offsety_ff|out\(13) ) + ( \dp|crit_ff|out[14]~DUPLICATE_q\ ) + ( \dp|Add6~34\ ))
-- \dp|Add6~78\ = CARRY(( \dp|offsety_ff|out\(13) ) + ( \dp|crit_ff|out[14]~DUPLICATE_q\ ) + ( \dp|Add6~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(13),
	datac => \dp|crit_ff|ALT_INV_out[14]~DUPLICATE_q\,
	cin => \dp|Add6~34\,
	sumout => \dp|Add6~77_sumout\,
	cout => \dp|Add6~78\);

-- Location: LABCELL_X36_Y77_N42
\dp|Add4~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~77_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~77_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(14))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~65_sumout\) ) + ( \dp|Add4~34\ ))
-- \dp|Add4~78\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~77_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(14))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~65_sumout\) ) + ( \dp|Add4~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datab => \dp|crit_ff|ALT_INV_out\(14),
	datac => \dp|ALT_INV_Add6~77_sumout\,
	dataf => \dp|ALT_INV_Add3~65_sumout\,
	cin => \dp|Add4~34\,
	sumout => \dp|Add4~77_sumout\,
	cout => \dp|Add4~78\);

-- Location: LABCELL_X36_Y77_N9
\dp|new_crit[14]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[14]~17_combout\ = ( \dp|Add4~77_sumout\ ) # ( !\dp|Add4~77_sumout\ & ( (\sm|Mux11~1_combout\) # (\sm|Selector4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~77_sumout\,
	combout => \dp|new_crit[14]~17_combout\);

-- Location: FF_X36_Y77_N10
\dp|crit_ff|out[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[14]~17_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[14]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N42
\dp|Add6~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~73_sumout\ = SUM(( \dp|crit_ff|out[15]~DUPLICATE_q\ ) + ( \dp|offsety_ff|out\(14) ) + ( \dp|Add6~78\ ))
-- \dp|Add6~74\ = CARRY(( \dp|crit_ff|out[15]~DUPLICATE_q\ ) + ( \dp|offsety_ff|out\(14) ) + ( \dp|Add6~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|offsety_ff|ALT_INV_out\(14),
	datad => \dp|crit_ff|ALT_INV_out[15]~DUPLICATE_q\,
	cin => \dp|Add6~78\,
	sumout => \dp|Add6~73_sumout\,
	cout => \dp|Add6~74\);

-- Location: LABCELL_X36_Y77_N45
\dp|Add4~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~73_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~73_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out[15]~DUPLICATE_q\)) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~61_sumout\) ) + ( \dp|Add4~78\ ))
-- \dp|Add4~74\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~73_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out[15]~DUPLICATE_q\)) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~61_sumout\) ) + ( \dp|Add4~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out[15]~DUPLICATE_q\,
	datad => \dp|ALT_INV_Add6~73_sumout\,
	dataf => \dp|ALT_INV_Add3~61_sumout\,
	cin => \dp|Add4~78\,
	sumout => \dp|Add4~73_sumout\,
	cout => \dp|Add4~74\);

-- Location: LABCELL_X36_Y77_N21
\dp|new_crit[15]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[15]~16_combout\ = ((\dp|Add4~73_sumout\) # (\sm|Mux11~1_combout\)) # (\sm|Selector4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	datac => \dp|ALT_INV_Add4~73_sumout\,
	combout => \dp|new_crit[15]~16_combout\);

-- Location: FF_X36_Y77_N22
\dp|crit_ff|out[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[15]~16_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[15]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N45
\dp|Add6~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~69_sumout\ = SUM(( \dp|offsety_ff|out\(15) ) + ( \dp|crit_ff|out\(16) ) + ( \dp|Add6~74\ ))
-- \dp|Add6~70\ = CARRY(( \dp|offsety_ff|out\(15) ) + ( \dp|crit_ff|out\(16) ) + ( \dp|Add6~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(15),
	datac => \dp|crit_ff|ALT_INV_out\(16),
	cin => \dp|Add6~74\,
	sumout => \dp|Add6~69_sumout\,
	cout => \dp|Add6~70\);

-- Location: LABCELL_X36_Y77_N48
\dp|Add4~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~69_sumout\ = SUM(( (\sm|Decoder0~0_combout\ & \dp|Add3~57_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~69_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(16))) ) + ( \dp|Add4~74\ ))
-- \dp|Add4~70\ = CARRY(( (\sm|Decoder0~0_combout\ & \dp|Add3~57_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~69_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(16))) ) + ( \dp|Add4~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011100100010000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datab => \dp|crit_ff|ALT_INV_out\(16),
	datad => \dp|ALT_INV_Add3~57_sumout\,
	dataf => \dp|ALT_INV_Add6~69_sumout\,
	cin => \dp|Add4~74\,
	sumout => \dp|Add4~69_sumout\,
	cout => \dp|Add4~70\);

-- Location: LABCELL_X36_Y77_N15
\dp|new_crit[16]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[16]~15_combout\ = ( \dp|Add4~69_sumout\ ) # ( !\dp|Add4~69_sumout\ & ( (\sm|Mux11~1_combout\) # (\sm|Selector4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~69_sumout\,
	combout => \dp|new_crit[16]~15_combout\);

-- Location: FF_X36_Y77_N16
\dp|crit_ff|out[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[16]~15_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(16));

-- Location: LABCELL_X37_Y77_N48
\dp|Add6~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~65_sumout\ = SUM(( \dp|crit_ff|out[17]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~70\ ))
-- \dp|Add6~66\ = CARRY(( \dp|crit_ff|out[17]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|crit_ff|ALT_INV_out[17]~DUPLICATE_q\,
	cin => \dp|Add6~70\,
	sumout => \dp|Add6~65_sumout\,
	cout => \dp|Add6~66\);

-- Location: LABCELL_X36_Y77_N51
\dp|Add4~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~65_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~65_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out[17]~DUPLICATE_q\)) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~70\ ))
-- \dp|Add4~66\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~65_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out[17]~DUPLICATE_q\)) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out[17]~DUPLICATE_q\,
	datad => \dp|ALT_INV_Add6~65_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~70\,
	sumout => \dp|Add4~65_sumout\,
	cout => \dp|Add4~66\);

-- Location: LABCELL_X36_Y77_N18
\dp|new_crit[17]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[17]~14_combout\ = ( \dp|Add4~65_sumout\ ) # ( !\dp|Add4~65_sumout\ & ( (\sm|Mux11~1_combout\) # (\sm|Selector4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~65_sumout\,
	combout => \dp|new_crit[17]~14_combout\);

-- Location: FF_X36_Y77_N19
\dp|crit_ff|out[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[17]~14_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[17]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N51
\dp|Add6~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~61_sumout\ = SUM(( \dp|crit_ff|out\(18) ) + ( GND ) + ( \dp|Add6~66\ ))
-- \dp|Add6~62\ = CARRY(( \dp|crit_ff|out\(18) ) + ( GND ) + ( \dp|Add6~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(18),
	cin => \dp|Add6~66\,
	sumout => \dp|Add6~61_sumout\,
	cout => \dp|Add6~62\);

-- Location: LABCELL_X36_Y77_N54
\dp|Add4~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~61_sumout\ = SUM(( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~61_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out[18]~DUPLICATE_q\)) ) + ( \dp|Add4~66\ ))
-- \dp|Add4~62\ = CARRY(( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~61_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out[18]~DUPLICATE_q\)) ) + ( \dp|Add4~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001110010000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datab => \dp|crit_ff|ALT_INV_out[18]~DUPLICATE_q\,
	datac => \dp|ALT_INV_Add6~61_sumout\,
	datad => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~66\,
	sumout => \dp|Add4~61_sumout\,
	cout => \dp|Add4~62\);

-- Location: LABCELL_X36_Y77_N12
\dp|new_crit[18]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[18]~13_combout\ = ((\dp|Add4~61_sumout\) # (\sm|Mux11~1_combout\)) # (\sm|Selector4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	datac => \dp|ALT_INV_Add4~61_sumout\,
	combout => \dp|new_crit[18]~13_combout\);

-- Location: FF_X36_Y77_N13
\dp|crit_ff|out[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[18]~13_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(18));

-- Location: LABCELL_X37_Y77_N54
\dp|Add6~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~57_sumout\ = SUM(( \dp|crit_ff|out[19]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~62\ ))
-- \dp|Add6~58\ = CARRY(( \dp|crit_ff|out[19]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out[19]~DUPLICATE_q\,
	cin => \dp|Add6~62\,
	sumout => \dp|Add6~57_sumout\,
	cout => \dp|Add6~58\);

-- Location: LABCELL_X36_Y77_N57
\dp|Add4~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~57_sumout\ = SUM(( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~57_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(19))) ) + ( \dp|Add4~62\ ))
-- \dp|Add4~58\ = CARRY(( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~57_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(19))) ) + ( \dp|Add4~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(19),
	datad => \dp|ALT_INV_Add3~1_sumout\,
	dataf => \dp|ALT_INV_Add6~57_sumout\,
	cin => \dp|Add4~62\,
	sumout => \dp|Add4~57_sumout\,
	cout => \dp|Add4~58\);

-- Location: LABCELL_X36_Y77_N6
\dp|new_crit[19]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[19]~12_combout\ = ((\dp|Add4~57_sumout\) # (\sm|Mux11~1_combout\)) # (\sm|Selector4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101111111111101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datab => \sm|ALT_INV_Mux11~1_combout\,
	datad => \dp|ALT_INV_Add4~57_sumout\,
	combout => \dp|new_crit[19]~12_combout\);

-- Location: FF_X36_Y77_N7
\dp|crit_ff|out[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[19]~12_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[19]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y77_N57
\dp|Add6~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~121_sumout\ = SUM(( \dp|crit_ff|out[20]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~58\ ))
-- \dp|Add6~122\ = CARRY(( \dp|crit_ff|out[20]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out[20]~DUPLICATE_q\,
	cin => \dp|Add6~58\,
	sumout => \dp|Add6~121_sumout\,
	cout => \dp|Add6~122\);

-- Location: LABCELL_X36_Y76_N0
\dp|Add4~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~125_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~121_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(20))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~58\ ))
-- \dp|Add4~126\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~121_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(20))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(20),
	datad => \dp|ALT_INV_Add6~121_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~58\,
	sumout => \dp|Add4~125_sumout\,
	cout => \dp|Add4~126\);

-- Location: LABCELL_X37_Y76_N51
\dp|new_crit[20]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[20]~29_combout\ = ( \dp|Add4~125_sumout\ ) # ( !\dp|Add4~125_sumout\ & ( (\sm|Mux11~1_combout\) # (\sm|Selector4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datad => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~125_sumout\,
	combout => \dp|new_crit[20]~29_combout\);

-- Location: FF_X37_Y76_N52
\dp|crit_ff|out[20]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[20]~29_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[20]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y76_N0
\dp|Add6~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~117_sumout\ = SUM(( \dp|crit_ff|out\(21) ) + ( GND ) + ( \dp|Add6~122\ ))
-- \dp|Add6~118\ = CARRY(( \dp|crit_ff|out\(21) ) + ( GND ) + ( \dp|Add6~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(21),
	cin => \dp|Add6~122\,
	sumout => \dp|Add6~117_sumout\,
	cout => \dp|Add6~118\);

-- Location: LABCELL_X36_Y76_N3
\dp|Add4~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~121_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~117_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(21))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~126\ ))
-- \dp|Add4~122\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~117_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(21))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(21),
	datad => \dp|ALT_INV_Add6~117_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~126\,
	sumout => \dp|Add4~121_sumout\,
	cout => \dp|Add4~122\);

-- Location: LABCELL_X37_Y76_N48
\dp|new_crit[21]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[21]~28_combout\ = ( \dp|Add4~121_sumout\ ) # ( !\dp|Add4~121_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~121_sumout\,
	combout => \dp|new_crit[21]~28_combout\);

-- Location: FF_X37_Y76_N50
\dp|crit_ff|out[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[21]~28_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(21));

-- Location: LABCELL_X37_Y76_N3
\dp|Add6~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~113_sumout\ = SUM(( \dp|crit_ff|out\(22) ) + ( GND ) + ( \dp|Add6~118\ ))
-- \dp|Add6~114\ = CARRY(( \dp|crit_ff|out\(22) ) + ( GND ) + ( \dp|Add6~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(22),
	cin => \dp|Add6~118\,
	sumout => \dp|Add6~113_sumout\,
	cout => \dp|Add6~114\);

-- Location: LABCELL_X36_Y76_N6
\dp|Add4~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~117_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~113_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(22))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~122\ ))
-- \dp|Add4~118\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~113_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(22))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(22),
	datad => \dp|ALT_INV_Add6~113_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~122\,
	sumout => \dp|Add4~117_sumout\,
	cout => \dp|Add4~118\);

-- Location: LABCELL_X36_Y76_N42
\dp|new_crit[22]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[22]~27_combout\ = ( \dp|Add4~117_sumout\ ) # ( !\dp|Add4~117_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~117_sumout\,
	combout => \dp|new_crit[22]~27_combout\);

-- Location: FF_X36_Y76_N43
\dp|crit_ff|out[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[22]~27_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(22));

-- Location: LABCELL_X37_Y76_N6
\dp|Add6~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~109_sumout\ = SUM(( \dp|crit_ff|out\(23) ) + ( GND ) + ( \dp|Add6~114\ ))
-- \dp|Add6~110\ = CARRY(( \dp|crit_ff|out\(23) ) + ( GND ) + ( \dp|Add6~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(23),
	cin => \dp|Add6~114\,
	sumout => \dp|Add6~109_sumout\,
	cout => \dp|Add6~110\);

-- Location: LABCELL_X36_Y76_N9
\dp|Add4~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~113_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~109_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(23))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~118\ ))
-- \dp|Add4~114\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~109_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(23))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(23),
	datad => \dp|ALT_INV_Add6~109_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~118\,
	sumout => \dp|Add4~113_sumout\,
	cout => \dp|Add4~114\);

-- Location: LABCELL_X36_Y76_N54
\dp|new_crit[23]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[23]~26_combout\ = ( \dp|Add4~113_sumout\ ) # ( !\dp|Add4~113_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~113_sumout\,
	combout => \dp|new_crit[23]~26_combout\);

-- Location: FF_X36_Y76_N55
\dp|crit_ff|out[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[23]~26_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(23));

-- Location: LABCELL_X37_Y76_N9
\dp|Add6~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~105_sumout\ = SUM(( \dp|crit_ff|out\(24) ) + ( GND ) + ( \dp|Add6~110\ ))
-- \dp|Add6~106\ = CARRY(( \dp|crit_ff|out\(24) ) + ( GND ) + ( \dp|Add6~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(24),
	cin => \dp|Add6~110\,
	sumout => \dp|Add6~105_sumout\,
	cout => \dp|Add6~106\);

-- Location: LABCELL_X36_Y76_N12
\dp|Add4~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~109_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~105_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(24))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~114\ ))
-- \dp|Add4~110\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~105_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(24))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(24),
	datad => \dp|ALT_INV_Add6~105_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~114\,
	sumout => \dp|Add4~109_sumout\,
	cout => \dp|Add4~110\);

-- Location: LABCELL_X36_Y76_N57
\dp|new_crit[24]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[24]~25_combout\ = ( \dp|Add4~109_sumout\ ) # ( !\dp|Add4~109_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~109_sumout\,
	combout => \dp|new_crit[24]~25_combout\);

-- Location: FF_X36_Y76_N58
\dp|crit_ff|out[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[24]~25_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(24));

-- Location: LABCELL_X37_Y76_N12
\dp|Add6~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~101_sumout\ = SUM(( \dp|crit_ff|out[25]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~106\ ))
-- \dp|Add6~102\ = CARRY(( \dp|crit_ff|out[25]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|crit_ff|ALT_INV_out[25]~DUPLICATE_q\,
	cin => \dp|Add6~106\,
	sumout => \dp|Add6~101_sumout\,
	cout => \dp|Add6~102\);

-- Location: LABCELL_X36_Y76_N15
\dp|Add4~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~105_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~101_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(25))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~110\ ))
-- \dp|Add4~106\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~101_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(25))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(25),
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|ALT_INV_Add6~101_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~110\,
	sumout => \dp|Add4~105_sumout\,
	cout => \dp|Add4~106\);

-- Location: LABCELL_X36_Y76_N48
\dp|new_crit[25]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[25]~24_combout\ = ( \dp|Add4~105_sumout\ ) # ( !\dp|Add4~105_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~105_sumout\,
	combout => \dp|new_crit[25]~24_combout\);

-- Location: FF_X36_Y76_N49
\dp|crit_ff|out[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[25]~24_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[25]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y76_N15
\dp|Add6~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~97_sumout\ = SUM(( \dp|crit_ff|out[26]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~102\ ))
-- \dp|Add6~98\ = CARRY(( \dp|crit_ff|out[26]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out[26]~DUPLICATE_q\,
	cin => \dp|Add6~102\,
	sumout => \dp|Add6~97_sumout\,
	cout => \dp|Add6~98\);

-- Location: LABCELL_X36_Y76_N18
\dp|Add4~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~101_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~97_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(26))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~106\ ))
-- \dp|Add4~102\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~97_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(26))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(26),
	datad => \dp|ALT_INV_Add6~97_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~106\,
	sumout => \dp|Add4~101_sumout\,
	cout => \dp|Add4~102\);

-- Location: LABCELL_X37_Y76_N36
\dp|new_crit[26]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[26]~23_combout\ = ( \dp|always1~0_combout\ & ( \dp|Add4~101_sumout\ ) ) # ( !\dp|always1~0_combout\ & ( \dp|Add4~101_sumout\ ) ) # ( \dp|always1~0_combout\ & ( !\dp|Add4~101_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~101_sumout\,
	combout => \dp|new_crit[26]~23_combout\);

-- Location: FF_X37_Y76_N38
\dp|crit_ff|out[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[26]~23_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[26]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y76_N18
\dp|Add6~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~93_sumout\ = SUM(( \dp|crit_ff|out\(27) ) + ( GND ) + ( \dp|Add6~98\ ))
-- \dp|Add6~94\ = CARRY(( \dp|crit_ff|out\(27) ) + ( GND ) + ( \dp|Add6~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(27),
	cin => \dp|Add6~98\,
	sumout => \dp|Add6~93_sumout\,
	cout => \dp|Add6~94\);

-- Location: LABCELL_X36_Y76_N21
\dp|Add4~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~97_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~93_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(27))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~102\ ))
-- \dp|Add4~98\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~93_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(27))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(27),
	datad => \dp|ALT_INV_Add6~93_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~102\,
	sumout => \dp|Add4~97_sumout\,
	cout => \dp|Add4~98\);

-- Location: LABCELL_X36_Y76_N39
\dp|new_crit[27]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[27]~22_combout\ = (\dp|Add4~97_sumout\) # (\dp|always1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	datad => \dp|ALT_INV_Add4~97_sumout\,
	combout => \dp|new_crit[27]~22_combout\);

-- Location: FF_X36_Y76_N40
\dp|crit_ff|out[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[27]~22_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(27));

-- Location: LABCELL_X37_Y76_N21
\dp|Add6~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~89_sumout\ = SUM(( \dp|crit_ff|out[28]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~94\ ))
-- \dp|Add6~90\ = CARRY(( \dp|crit_ff|out[28]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out[28]~DUPLICATE_q\,
	cin => \dp|Add6~94\,
	sumout => \dp|Add6~89_sumout\,
	cout => \dp|Add6~90\);

-- Location: LABCELL_X36_Y76_N24
\dp|Add4~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~93_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~89_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(28))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~98\ ))
-- \dp|Add4~94\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~89_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(28))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(28),
	datad => \dp|ALT_INV_Add6~89_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~98\,
	sumout => \dp|Add4~93_sumout\,
	cout => \dp|Add4~94\);

-- Location: LABCELL_X36_Y76_N51
\dp|new_crit[28]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[28]~21_combout\ = ( \dp|Add4~93_sumout\ ) # ( !\dp|Add4~93_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~93_sumout\,
	combout => \dp|new_crit[28]~21_combout\);

-- Location: FF_X36_Y76_N52
\dp|crit_ff|out[28]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[28]~21_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[28]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y76_N24
\dp|Add6~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~85_sumout\ = SUM(( \dp|crit_ff|out\(29) ) + ( GND ) + ( \dp|Add6~90\ ))
-- \dp|Add6~86\ = CARRY(( \dp|crit_ff|out\(29) ) + ( GND ) + ( \dp|Add6~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(29),
	cin => \dp|Add6~90\,
	sumout => \dp|Add6~85_sumout\,
	cout => \dp|Add6~86\);

-- Location: LABCELL_X36_Y76_N27
\dp|Add4~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~89_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~85_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(29))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~94\ ))
-- \dp|Add4~90\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~85_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(29))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(29),
	datad => \dp|ALT_INV_Add6~85_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~94\,
	sumout => \dp|Add4~89_sumout\,
	cout => \dp|Add4~90\);

-- Location: LABCELL_X36_Y76_N45
\dp|new_crit[29]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[29]~20_combout\ = ( \dp|Add4~89_sumout\ ) # ( !\dp|Add4~89_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~89_sumout\,
	combout => \dp|new_crit[29]~20_combout\);

-- Location: FF_X36_Y76_N46
\dp|crit_ff|out[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[29]~20_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(29));

-- Location: LABCELL_X37_Y76_N27
\dp|Add6~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~81_sumout\ = SUM(( \dp|crit_ff|out[30]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~86\ ))
-- \dp|Add6~82\ = CARRY(( \dp|crit_ff|out[30]~DUPLICATE_q\ ) + ( GND ) + ( \dp|Add6~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out[30]~DUPLICATE_q\,
	cin => \dp|Add6~86\,
	sumout => \dp|Add6~81_sumout\,
	cout => \dp|Add6~82\);

-- Location: LABCELL_X36_Y76_N30
\dp|Add4~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~85_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~81_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(30))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~90\ ))
-- \dp|Add4~86\ = CARRY(( (!\sm|Decoder0~0_combout\ & ((\dp|Add6~81_sumout\))) # (\sm|Decoder0~0_combout\ & (\dp|crit_ff|out\(30))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(30),
	datad => \dp|ALT_INV_Add6~81_sumout\,
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~90\,
	sumout => \dp|Add4~85_sumout\,
	cout => \dp|Add4~86\);

-- Location: LABCELL_X36_Y76_N36
\dp|new_crit[30]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[30]~19_combout\ = ( \dp|Add4~85_sumout\ ) # ( !\dp|Add4~85_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~85_sumout\,
	combout => \dp|new_crit[30]~19_combout\);

-- Location: FF_X36_Y76_N37
\dp|crit_ff|out[30]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[30]~19_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out[30]~DUPLICATE_q\);

-- Location: LABCELL_X37_Y76_N30
\dp|Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add6~1_sumout\ = SUM(( \dp|crit_ff|out\(31) ) + ( GND ) + ( \dp|Add6~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|crit_ff|ALT_INV_out\(31),
	cin => \dp|Add6~82\,
	sumout => \dp|Add6~1_sumout\);

-- Location: LABCELL_X36_Y76_N33
\dp|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~1_sumout\ = SUM(( (!\sm|Decoder0~0_combout\ & (\dp|Add6~1_sumout\)) # (\sm|Decoder0~0_combout\ & ((\dp|crit_ff|out\(31)))) ) + ( (\sm|Decoder0~0_combout\ & \dp|Add3~1_sumout\) ) + ( \dp|Add4~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000000100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Add6~1_sumout\,
	datab => \sm|ALT_INV_Decoder0~0_combout\,
	datac => \dp|crit_ff|ALT_INV_out\(31),
	dataf => \dp|ALT_INV_Add3~1_sumout\,
	cin => \dp|Add4~86\,
	sumout => \dp|Add4~1_sumout\);

-- Location: LABCELL_X36_Y78_N3
\dp|new_crit[31]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[31]~0_combout\ = ( \dp|Add4~1_sumout\ ) # ( !\dp|Add4~1_sumout\ & ( \dp|always1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_always1~0_combout\,
	dataf => \dp|ALT_INV_Add4~1_sumout\,
	combout => \dp|new_crit[31]~0_combout\);

-- Location: FF_X36_Y78_N4
\dp|crit_ff|out[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[31]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(31));

-- Location: LABCELL_X30_Y78_N54
\rtl~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~31_combout\ = ( \dp|LessThan1~8_combout\ & ( \sm|state_register|out\(2) & ( (!\rtl~30_combout\ & ((\sm|state_register|out[0]~DUPLICATE_q\) # (\sm|state_register|out\(3)))) ) ) ) # ( !\dp|LessThan1~8_combout\ & ( \sm|state_register|out\(2) & ( 
-- (!\rtl~30_combout\ & (((!\dp|crit_ff|out\(31)) # (\sm|state_register|out[0]~DUPLICATE_q\)) # (\sm|state_register|out\(3)))) ) ) ) # ( \dp|LessThan1~8_combout\ & ( !\sm|state_register|out\(2) & ( !\rtl~30_combout\ ) ) ) # ( !\dp|LessThan1~8_combout\ & ( 
-- !\sm|state_register|out\(2) & ( !\rtl~30_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010001010100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rtl~30_combout\,
	datab => \sm|state_register|ALT_INV_out\(3),
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \dp|crit_ff|ALT_INV_out\(31),
	datae => \dp|ALT_INV_LessThan1~8_combout\,
	dataf => \sm|state_register|ALT_INV_out\(2),
	combout => \rtl~31_combout\);

-- Location: LABCELL_X29_Y77_N12
\rtl~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~25_combout\ = ( !\sm|state_register|out[3]~DUPLICATE_q\ & ( (\sm|state_register|out[0]~DUPLICATE_q\ & \sm|state_register|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datac => \sm|state_register|ALT_INV_out\(2),
	dataf => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	combout => \rtl~25_combout\);

-- Location: LABCELL_X30_Y78_N15
\rtl~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~32_combout\ = ( \rtl~25_combout\ & ( (!\sm|state_register|out\(1) & (((!\rtl~31_combout\)))) # (\sm|state_register|out\(1) & (!\dp|LessThan2~18_combout\ & (!\dp|LessThan2~24_combout\))) ) ) # ( !\rtl~25_combout\ & ( (!\sm|state_register|out\(1) & 
-- !\rtl~31_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011101100001000001110110000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~18_combout\,
	datab => \sm|state_register|ALT_INV_out\(1),
	datac => \dp|ALT_INV_LessThan2~24_combout\,
	datad => \ALT_INV_rtl~31_combout\,
	dataf => \ALT_INV_rtl~25_combout\,
	combout => \rtl~32_combout\);

-- Location: FF_X30_Y78_N32
\dp|counter_ff|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|counter_ff|out[0]~2_combout\,
	clrn => \ALT_INV_rtl~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter_ff|out\(0));

-- Location: FF_X29_Y77_N38
\dp|counter_ff|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|counter_ff|out[1]~3_combout\,
	clrn => \ALT_INV_rtl~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter_ff|out\(1));

-- Location: LABCELL_X29_Y77_N36
\dp|counter_ff|out[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|counter_ff|out[1]~3_combout\ = ( \sm|Mux7~0_combout\ & ( \dp|counter_ff|out\(1) ) ) # ( !\sm|Mux7~0_combout\ & ( !\dp|counter_ff|out\(1) $ (((!\dp|counter_ff|out\(0)) # (!\sm|Mux7~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \sm|ALT_INV_Mux7~2_combout\,
	datad => \dp|counter_ff|ALT_INV_out\(1),
	dataf => \sm|ALT_INV_Mux7~0_combout\,
	combout => \dp|counter_ff|out[1]~3_combout\);

-- Location: FF_X29_Y77_N37
\dp|counter_ff|out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|counter_ff|out[1]~3_combout\,
	clrn => \ALT_INV_rtl~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter_ff|out[1]~DUPLICATE_q\);

-- Location: LABCELL_X29_Y77_N9
\dp|counter_ff|out[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|counter_ff|out[2]~1_combout\ = ( \dp|counter_ff|out[1]~DUPLICATE_q\ & ( !\dp|counter_ff|out\(2) $ (((!\sm|Mux7~2_combout\) # ((!\dp|counter_ff|out\(0)) # (\sm|Mux7~0_combout\)))) ) ) # ( !\dp|counter_ff|out[1]~DUPLICATE_q\ & ( \dp|counter_ff|out\(2) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000100111110110000010011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux7~2_combout\,
	datab => \sm|ALT_INV_Mux7~0_combout\,
	datac => \dp|counter_ff|ALT_INV_out\(0),
	datad => \dp|counter_ff|ALT_INV_out\(2),
	dataf => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \dp|counter_ff|out[2]~1_combout\);

-- Location: FF_X29_Y77_N10
\dp|counter_ff|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|counter_ff|out[2]~1_combout\,
	clrn => \ALT_INV_rtl~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter_ff|out\(2));

-- Location: LABCELL_X31_Y77_N45
\dp|Add0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~40_combout\ = ( \dp|offsety_ff|out[4]~DUPLICATE_q\ & ( \dp|offsetx_ff|out\(4) & ( (!\dp|counter_ff|out\(2) $ (\dp|counter_ff|out[1]~DUPLICATE_q\)) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out[4]~DUPLICATE_q\ & ( \dp|offsetx_ff|out\(4) 
-- & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(0))))) ) ) ) # ( \dp|offsety_ff|out[4]~DUPLICATE_q\ & ( !\dp|offsetx_ff|out\(4) & ( (!\dp|counter_ff|out\(2) $ 
-- (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (\dp|counter_ff|out\(0)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out[4]~DUPLICATE_q\ & ( !\dp|offsetx_ff|out\(4) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ 
-- (!\dp|counter_ff|out[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001100000011011111001111110010000011000001001111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(3),
	datad => \dp|counter_ff|ALT_INV_out\(0),
	datae => \dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\,
	dataf => \dp|offsetx_ff|ALT_INV_out\(4),
	combout => \dp|Add0~40_combout\);

-- Location: LABCELL_X31_Y77_N57
\dp|Add0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~43_combout\ = ( \dp|offsety_ff|out\(3) & ( \dp|offsetx_ff|out\(3) & ( (!\dp|counter_ff|out\(2) $ (\dp|counter_ff|out[1]~DUPLICATE_q\)) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(3) & ( \dp|offsetx_ff|out\(3) & ( 
-- (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(0))))) ) ) ) # ( \dp|offsety_ff|out\(3) & ( !\dp|offsetx_ff|out\(3) & ( (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ 
-- (\dp|counter_ff|out\(0)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(3) & ( !\dp|offsetx_ff|out\(3) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001100000011011111001111110010000011000001001111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(3),
	datad => \dp|counter_ff|ALT_INV_out\(0),
	datae => \dp|offsety_ff|ALT_INV_out\(3),
	dataf => \dp|offsetx_ff|ALT_INV_out\(3),
	combout => \dp|Add0~43_combout\);

-- Location: LABCELL_X29_Y77_N48
\dp|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr3~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out\(2) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( (\dp|ring_counter_ff|out\(2)) # (\dp|ring_counter_ff|out[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr3~0_combout\);

-- Location: LABCELL_X30_Y76_N9
\dp|x_register|out[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|x_register|out[7]~0_combout\ = ( !\sm|state_register|out[1]~DUPLICATE_q\ & ( (!\sm|state_register|out[0]~DUPLICATE_q\ & (!\sm|state_register|out[3]~DUPLICATE_q\ & !\sm|state_register|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datad => \sm|state_register|ALT_INV_out\(2),
	dataf => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \dp|x_register|out[7]~0_combout\);

-- Location: LABCELL_X33_Y75_N45
\dp|yy~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|yy~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out\(2) ) ) # ( !\dp|ring_counter_ff|out\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|yy~0_combout\);

-- Location: LABCELL_X33_Y75_N27
\dp|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~33_combout\ = ( \dp|counter_ff|out\(3) & ( !\dp|offsetx_ff|out[1]~DUPLICATE_q\ ) ) # ( !\dp|counter_ff|out\(3) & ( !\dp|counter_ff|out\(2) $ (((!\dp|counter_ff|out\(0) & (!\dp|offsety_ff|out\(1))) # (\dp|counter_ff|out\(0) & 
-- ((!\dp|offsetx_ff|out[1]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101101010010110010110101011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \dp|offsety_ff|ALT_INV_out\(1),
	datad => \dp|offsetx_ff|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \dp|counter_ff|ALT_INV_out\(3),
	combout => \dp|Add1~33_combout\);

-- Location: LABCELL_X33_Y75_N24
\dp|Add1~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~34_combout\ = ( \dp|counter_ff|out\(3) & ( !\dp|offsetx_ff|out\(0) ) ) # ( !\dp|counter_ff|out\(3) & ( !\dp|counter_ff|out\(2) $ (((!\dp|counter_ff|out\(0) & (!\dp|offsety_ff|out\(0))) # (\dp|counter_ff|out\(0) & ((!\dp|offsetx_ff|out\(0)))))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101101010010110010110101011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \dp|offsety_ff|ALT_INV_out\(0),
	datad => \dp|offsetx_ff|ALT_INV_out\(0),
	dataf => \dp|counter_ff|ALT_INV_out\(3),
	combout => \dp|Add1~34_combout\);

-- Location: LABCELL_X33_Y75_N0
\dp|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~37_cout\ = CARRY(( VCC ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & (!\sm|Selector4~1_combout\ & ((\dp|counter_ff|out\(3)) # (\dp|counter_ff|out\(2))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|counter_ff|out\(3)) # 
-- (\dp|counter_ff|out\(2))))) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100100010001000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|counter_ff|ALT_INV_out\(2),
	dataf => \dp|counter_ff|ALT_INV_out\(3),
	cin => GND,
	cout => \dp|Add1~37_cout\);

-- Location: LABCELL_X33_Y75_N3
\dp|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~25_sumout\ = SUM(( ((!\sm|state_register|out[3]~DUPLICATE_q\ & \sm|Selector4~1_combout\)) # (\dp|yy~0_combout\) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~34_combout\))) # (\sm|Selector4~1_combout\ & 
-- (\dp|y_register|out[0]~DUPLICATE_q\)))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~34_combout\)))) ) + ( \dp|Add1~37_cout\ ))
-- \dp|Add1~26\ = CARRY(( ((!\sm|state_register|out[3]~DUPLICATE_q\ & \sm|Selector4~1_combout\)) # (\dp|yy~0_combout\) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~34_combout\))) # (\sm|Selector4~1_combout\ & 
-- (\dp|y_register|out[0]~DUPLICATE_q\)))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~34_combout\)))) ) + ( \dp|Add1~37_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111010010000000000000000000000010001011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|y_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \dp|ALT_INV_yy~0_combout\,
	dataf => \dp|ALT_INV_Add1~34_combout\,
	cin => \dp|Add1~37_cout\,
	sumout => \dp|Add1~25_sumout\,
	cout => \dp|Add1~26\);

-- Location: LABCELL_X30_Y76_N42
\dp|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Equal0~2_combout\ = ( \dp|Equal0~0_combout\ & ( \dp|Equal0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|ALT_INV_Equal0~1_combout\,
	dataf => \dp|ALT_INV_Equal0~0_combout\,
	combout => \dp|Equal0~2_combout\);

-- Location: LABCELL_X30_Y76_N45
\dp|y_register|out[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|y_register|out[1]~0_combout\ = ( \sm|state_register|out[0]~DUPLICATE_q\ & ( (!\sm|state_register|out\(2) & (!\sm|state_register|out[3]~DUPLICATE_q\ & (!\dp|Equal0~2_combout\ & !\sm|state_register|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out\(2),
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|ALT_INV_Equal0~2_combout\,
	datad => \sm|state_register|ALT_INV_out\(1),
	dataf => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	combout => \dp|y_register|out[1]~0_combout\);

-- Location: LABCELL_X33_Y75_N48
\dp|Add1~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~32_combout\ = ( \dp|offsety_ff|out\(2) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (((\dp|counter_ff|out\(0) & !\dp|offsetx_ff|out[2]~DUPLICATE_q\))))) # (\dp|counter_ff|out\(3) & (((!\dp|offsetx_ff|out[2]~DUPLICATE_q\)))) ) ) # ( 
-- !\dp|offsety_ff|out\(2) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (((!\dp|counter_ff|out\(0)) # (!\dp|offsetx_ff|out[2]~DUPLICATE_q\))))) # (\dp|counter_ff|out\(3) & (((!\dp|offsetx_ff|out[2]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011011110000010101101111000010011010111100001001101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\,
	datad => \dp|counter_ff|ALT_INV_out\(3),
	dataf => \dp|offsety_ff|ALT_INV_out\(2),
	combout => \dp|Add1~32_combout\);

-- Location: LABCELL_X33_Y75_N6
\dp|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~21_sumout\ = SUM(( (!\dp|yy~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~33_combout\))) # 
-- (\sm|Selector4~1_combout\ & (\dp|y_register|out\(1))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~33_combout\)))) ) + ( \dp|Add1~26\ ))
-- \dp|Add1~22\ = CARRY(( (!\dp|yy~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~33_combout\))) # (\sm|Selector4~1_combout\ & 
-- (\dp|y_register|out\(1))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~33_combout\)))) ) + ( \dp|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111010010000000000000000000001101110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|y_register|ALT_INV_out\(1),
	datad => \dp|ALT_INV_yy~0_combout\,
	dataf => \dp|ALT_INV_Add1~33_combout\,
	cin => \dp|Add1~26\,
	sumout => \dp|Add1~21_sumout\,
	cout => \dp|Add1~22\);

-- Location: LABCELL_X33_Y75_N9
\dp|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~17_sumout\ = SUM(( (!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~32_combout\))) # (\sm|Selector4~1_combout\ & 
-- (\dp|y_register|out\(2))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~32_combout\)))) ) + ( \dp|Add1~22\ ))
-- \dp|Add1~18\ = CARRY(( (!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~32_combout\))) # (\sm|Selector4~1_combout\ & 
-- (\dp|y_register|out\(2))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~32_combout\)))) ) + ( \dp|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111010010000000000000000000001101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|y_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_Add1~32_combout\,
	cin => \dp|Add1~22\,
	sumout => \dp|Add1~17_sumout\,
	cout => \dp|Add1~18\);

-- Location: FF_X33_Y75_N11
\dp|y_register|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(2));

-- Location: FF_X33_Y75_N5
\dp|y_register|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(0));

-- Location: LABCELL_X33_Y75_N57
\rtl~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~24_combout\ = ( !\sm|state_register|out[0]~DUPLICATE_q\ & ( (!\dp|y_register|out\(1) & (!\dp|y_register|out\(2) & !\dp|y_register|out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(1),
	datac => \dp|y_register|ALT_INV_out\(2),
	datad => \dp|y_register|ALT_INV_out\(0),
	dataf => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	combout => \rtl~24_combout\);

-- Location: LABCELL_X33_Y75_N39
\dp|Add1~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~28_combout\ = ( \dp|offsety_ff|out[6]~DUPLICATE_q\ & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (((\dp|counter_ff|out\(0) & !\dp|offsetx_ff|out\(6)))))) # (\dp|counter_ff|out\(3) & (((!\dp|offsetx_ff|out\(6))))) ) ) # ( 
-- !\dp|offsety_ff|out[6]~DUPLICATE_q\ & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (((!\dp|counter_ff|out\(0)) # (!\dp|offsetx_ff|out\(6)))))) # (\dp|counter_ff|out\(3) & (((!\dp|offsetx_ff|out\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101100000010111110110000010011111101000001001111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \dp|counter_ff|ALT_INV_out\(3),
	datad => \dp|offsetx_ff|ALT_INV_out\(6),
	dataf => \dp|offsety_ff|ALT_INV_out[6]~DUPLICATE_q\,
	combout => \dp|Add1~28_combout\);

-- Location: LABCELL_X33_Y75_N42
\dp|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~29_combout\ = ( \dp|counter_ff|out\(3) & ( !\dp|offsetx_ff|out[5]~DUPLICATE_q\ ) ) # ( !\dp|counter_ff|out\(3) & ( !\dp|counter_ff|out\(2) $ (((!\dp|counter_ff|out\(0) & (!\dp|offsety_ff|out\(5))) # (\dp|counter_ff|out\(0) & 
-- ((!\dp|offsetx_ff|out[5]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101101111000010010110111100011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(5),
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \dp|counter_ff|ALT_INV_out\(2),
	datad => \dp|offsetx_ff|ALT_INV_out[5]~DUPLICATE_q\,
	dataf => \dp|counter_ff|ALT_INV_out\(3),
	combout => \dp|Add1~29_combout\);

-- Location: LABCELL_X33_Y75_N36
\dp|Add1~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~30_combout\ = ( \dp|counter_ff|out\(3) & ( !\dp|offsetx_ff|out[4]~DUPLICATE_q\ ) ) # ( !\dp|counter_ff|out\(3) & ( !\dp|counter_ff|out\(2) $ (((!\dp|counter_ff|out\(0) & ((!\dp|offsety_ff|out[4]~DUPLICATE_q\))) # (\dp|counter_ff|out\(0) & 
-- (!\dp|offsetx_ff|out[4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010011010010101101001101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \dp|offsetx_ff|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\,
	dataf => \dp|counter_ff|ALT_INV_out\(3),
	combout => \dp|Add1~30_combout\);

-- Location: LABCELL_X33_Y75_N51
\dp|Add1~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~31_combout\ = ( \dp|counter_ff|out\(3) & ( !\dp|offsetx_ff|out\(3) ) ) # ( !\dp|counter_ff|out\(3) & ( !\dp|counter_ff|out\(2) $ (((!\dp|counter_ff|out\(0) & ((!\dp|offsety_ff|out\(3)))) # (\dp|counter_ff|out\(0) & (!\dp|offsetx_ff|out\(3))))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010011010010101101001101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out\(0),
	datac => \dp|offsetx_ff|ALT_INV_out\(3),
	datad => \dp|offsety_ff|ALT_INV_out\(3),
	dataf => \dp|counter_ff|ALT_INV_out\(3),
	combout => \dp|Add1~31_combout\);

-- Location: LABCELL_X33_Y75_N12
\dp|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~13_sumout\ = SUM(( (\dp|yy~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~31_combout\))) # (\sm|Selector4~1_combout\ 
-- & (\dp|y_register|out\(3))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~31_combout\)))) ) + ( \dp|Add1~18\ ))
-- \dp|Add1~14\ = CARRY(( (\dp|yy~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~31_combout\))) # (\sm|Selector4~1_combout\ & 
-- (\dp|y_register|out\(3))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~31_combout\)))) ) + ( \dp|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111010010000000000000000000000000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|y_register|ALT_INV_out\(3),
	datad => \dp|ALT_INV_yy~0_combout\,
	dataf => \dp|ALT_INV_Add1~31_combout\,
	cin => \dp|Add1~18\,
	sumout => \dp|Add1~13_sumout\,
	cout => \dp|Add1~14\);

-- Location: FF_X33_Y75_N13
\dp|y_register|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(3));

-- Location: LABCELL_X33_Y75_N15
\dp|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~9_sumout\ = SUM(( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~30_combout\))) # (\sm|Selector4~1_combout\ & (\dp|y_register|out\(4))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~30_combout\)))) 
-- ) + ( GND ) + ( \dp|Add1~14\ ))
-- \dp|Add1~10\ = CARRY(( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~30_combout\))) # (\sm|Selector4~1_combout\ & (\dp|y_register|out\(4))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~30_combout\)))) ) + 
-- ( GND ) + ( \dp|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|y_register|ALT_INV_out\(4),
	datad => \dp|ALT_INV_Add1~30_combout\,
	cin => \dp|Add1~14\,
	sumout => \dp|Add1~9_sumout\,
	cout => \dp|Add1~10\);

-- Location: FF_X33_Y75_N17
\dp|y_register|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(4));

-- Location: LABCELL_X33_Y75_N18
\dp|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~5_sumout\ = SUM(( (\dp|yy~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~29_combout\))) # (\sm|Selector4~1_combout\ 
-- & (\dp|y_register|out\(5))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~29_combout\)))) ) + ( \dp|Add1~10\ ))
-- \dp|Add1~6\ = CARRY(( (\dp|yy~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~29_combout\))) # (\sm|Selector4~1_combout\ & 
-- (\dp|y_register|out\(5))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~29_combout\)))) ) + ( \dp|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111010010000000000000000000000000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|y_register|ALT_INV_out\(5),
	datad => \dp|ALT_INV_yy~0_combout\,
	dataf => \dp|ALT_INV_Add1~29_combout\,
	cin => \dp|Add1~10\,
	sumout => \dp|Add1~5_sumout\,
	cout => \dp|Add1~6\);

-- Location: FF_X33_Y75_N20
\dp|y_register|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(5));

-- Location: LABCELL_X33_Y75_N21
\dp|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~1_sumout\ = SUM(( (!\dp|yy~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|Selector4~1_combout\ & ((\dp|Add1~28_combout\))) # (\sm|Selector4~1_combout\ 
-- & (\dp|y_register|out\(6))))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (((\dp|Add1~28_combout\)))) ) + ( \dp|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111010010000000000000000000001101110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \sm|ALT_INV_Selector4~1_combout\,
	datac => \dp|y_register|ALT_INV_out\(6),
	datad => \dp|ALT_INV_yy~0_combout\,
	dataf => \dp|ALT_INV_Add1~28_combout\,
	cin => \dp|Add1~6\,
	sumout => \dp|Add1~1_sumout\);

-- Location: FF_X33_Y75_N22
\dp|y_register|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(6));

-- Location: LABCELL_X33_Y75_N54
\rtl~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~23_combout\ = ( \dp|y_register|out\(4) & ( (\dp|y_register|out\(6) & (\dp|y_register|out\(5) & \dp|y_register|out\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(6),
	datac => \dp|y_register|ALT_INV_out\(5),
	datad => \dp|y_register|ALT_INV_out\(3),
	dataf => \dp|y_register|ALT_INV_out\(4),
	combout => \rtl~23_combout\);

-- Location: LABCELL_X29_Y77_N21
\sm|Mux10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux10~3_combout\ = ( \sm|state_register|out[0]~DUPLICATE_q\ & ( !\sm|state_register|out[3]~DUPLICATE_q\ ) ) # ( !\sm|state_register|out[0]~DUPLICATE_q\ & ( (\sm|state_register|out[3]~DUPLICATE_q\ & ((!\dp|ring_counter_ff|out\(2)) # 
-- ((!\dp|ring_counter_ff|out[1]~DUPLICATE_q\ & !\dp|ring_counter_ff|out\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111000000000001111100011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(0),
	datac => \dp|ring_counter_ff|ALT_INV_out\(2),
	datad => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	dataf => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	combout => \sm|Mux10~3_combout\);

-- Location: LABCELL_X30_Y76_N30
\sm|Mux10~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux10~4_combout\ = ( !\sm|state_register|out\(1) & ( (((\sm|Mux10~3_combout\))) ) ) # ( \sm|state_register|out\(1) & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\rtl~24_combout\ & ((!\dp|counter_ff|out\(3)) # 
-- ((!\sm|state_register|out[0]~DUPLICATE_q\)))) # (\rtl~24_combout\ & (!\rtl~23_combout\ & ((!\dp|counter_ff|out\(3)) # (!\sm|state_register|out[0]~DUPLICATE_q\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111111100001010000000001111000011111100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rtl~24_combout\,
	datab => \dp|counter_ff|ALT_INV_out\(3),
	datac => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datad => \ALT_INV_rtl~23_combout\,
	datae => \sm|state_register|ALT_INV_out\(1),
	dataf => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datag => \sm|ALT_INV_Mux10~3_combout\,
	combout => \sm|Mux10~4_combout\);

-- Location: LABCELL_X33_Y76_N18
\sm|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux5~0_combout\ = ( \rtl~25_combout\ & ( \sm|Mux10~4_combout\ & ( (!\sm|state_register|out\(2)) # ((!\dp|offsety_ff|out[15]~DUPLICATE_q\ & ((\dp|offsetx_ff|out\(15)) # (\dp|LessThan2~16_combout\))) # (\dp|offsety_ff|out[15]~DUPLICATE_q\ & 
-- (\dp|LessThan2~16_combout\ & \dp|offsetx_ff|out\(15)))) ) ) ) # ( !\rtl~25_combout\ & ( \sm|Mux10~4_combout\ & ( !\sm|state_register|out\(2) ) ) ) # ( \rtl~25_combout\ & ( !\sm|Mux10~4_combout\ & ( (!\dp|offsety_ff|out[15]~DUPLICATE_q\ & 
-- ((\dp|offsetx_ff|out\(15)) # (\dp|LessThan2~16_combout\))) # (\dp|offsety_ff|out[15]~DUPLICATE_q\ & (\dp|LessThan2~16_combout\ & \dp|offsetx_ff|out\(15))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010101010111111001100110011001100111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out\(2),
	datac => \dp|ALT_INV_LessThan2~16_combout\,
	datad => \dp|offsetx_ff|ALT_INV_out\(15),
	datae => \ALT_INV_rtl~25_combout\,
	dataf => \sm|ALT_INV_Mux10~4_combout\,
	combout => \sm|Mux5~0_combout\);

-- Location: FF_X33_Y75_N4
\dp|y_register|out[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out[0]~DUPLICATE_q\);

-- Location: FF_X33_Y75_N7
\dp|y_register|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(1));

-- Location: LABCELL_X33_Y75_N30
\rtl~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~28_combout\ = ( \dp|y_register|out\(0) & ( \sm|state_register|out[0]~DUPLICATE_q\ & ( !\dp|counter_ff|out\(3) ) ) ) # ( !\dp|y_register|out\(0) & ( \sm|state_register|out[0]~DUPLICATE_q\ & ( !\dp|counter_ff|out\(3) ) ) ) # ( !\dp|y_register|out\(0) & 
-- ( !\sm|state_register|out[0]~DUPLICATE_q\ & ( (!\dp|y_register|out\(1) & (!\dp|y_register|out\(2) & \rtl~23_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(1),
	datab => \dp|y_register|ALT_INV_out\(2),
	datac => \ALT_INV_rtl~23_combout\,
	datad => \dp|counter_ff|ALT_INV_out\(3),
	datae => \dp|y_register|ALT_INV_out\(0),
	dataf => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	combout => \rtl~28_combout\);

-- Location: LABCELL_X30_Y76_N18
\rtl~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~29_combout\ = ( !\sm|state_register|out[3]~DUPLICATE_q\ & ( \sm|state_register|out[0]~DUPLICATE_q\ & ( (!\sm|state_register|out\(1) & ((\dp|Equal0~2_combout\))) # (\sm|state_register|out\(1) & (\rtl~28_combout\)) ) ) ) # ( 
-- \sm|state_register|out[3]~DUPLICATE_q\ & ( !\sm|state_register|out[0]~DUPLICATE_q\ & ( (\dp|LessThan3~0_combout\ & !\sm|state_register|out\(1)) ) ) ) # ( !\sm|state_register|out[3]~DUPLICATE_q\ & ( !\sm|state_register|out[0]~DUPLICATE_q\ & ( 
-- (!\sm|state_register|out\(1)) # (\rtl~28_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101000011110000000000110011010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rtl~28_combout\,
	datab => \dp|ALT_INV_Equal0~2_combout\,
	datac => \dp|ALT_INV_LessThan3~0_combout\,
	datad => \sm|state_register|ALT_INV_out\(1),
	datae => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	dataf => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	combout => \rtl~29_combout\);

-- Location: LABCELL_X33_Y76_N21
\sm|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux4~0_combout\ = ( \rtl~25_combout\ & ( \rtl~29_combout\ & ( (!\sm|state_register|out\(2)) # ((!\dp|offsety_ff|out[15]~DUPLICATE_q\ & ((\dp|LessThan2~16_combout\) # (\dp|offsetx_ff|out\(15)))) # (\dp|offsety_ff|out[15]~DUPLICATE_q\ & 
-- (\dp|offsetx_ff|out\(15) & \dp|LessThan2~16_combout\))) ) ) ) # ( !\rtl~25_combout\ & ( \rtl~29_combout\ & ( !\sm|state_register|out\(2) ) ) ) # ( \rtl~25_combout\ & ( !\rtl~29_combout\ & ( (!\dp|offsety_ff|out[15]~DUPLICATE_q\ & 
-- ((\dp|LessThan2~16_combout\) # (\dp|offsetx_ff|out\(15)))) # (\dp|offsety_ff|out[15]~DUPLICATE_q\ & (\dp|offsetx_ff|out\(15) & \dp|LessThan2~16_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010101010111111001100110011001100111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out\(2),
	datac => \dp|offsetx_ff|ALT_INV_out\(15),
	datad => \dp|ALT_INV_LessThan2~16_combout\,
	datae => \ALT_INV_rtl~25_combout\,
	dataf => \ALT_INV_rtl~29_combout\,
	combout => \sm|Mux4~0_combout\);

-- Location: FF_X30_Y77_N11
\dp|x_register|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(2));

-- Location: FF_X31_Y77_N32
\dp|offsetx_ff|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_offsetx[2]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(2));

-- Location: LABCELL_X31_Y77_N42
\dp|Add0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~42_combout\ = ( \dp|offsety_ff|out\(2) & ( \dp|offsetx_ff|out\(2) & ( (!\dp|counter_ff|out\(2) $ (\dp|counter_ff|out[1]~DUPLICATE_q\)) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(2) & ( \dp|offsetx_ff|out\(2) & ( 
-- (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(0))))) ) ) ) # ( \dp|offsety_ff|out\(2) & ( !\dp|offsetx_ff|out\(2) & ( (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ 
-- (\dp|counter_ff|out\(0)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(2) & ( !\dp|offsetx_ff|out\(2) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011010011111111110010110000000001001100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(0),
	datad => \dp|counter_ff|ALT_INV_out\(3),
	datae => \dp|offsety_ff|ALT_INV_out\(2),
	dataf => \dp|offsetx_ff|ALT_INV_out\(2),
	combout => \dp|Add0~42_combout\);

-- Location: LABCELL_X29_Y77_N39
\dp|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr6~0_combout\ = ( \dp|ring_counter_ff|out\(0) ) # ( !\dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr6~0_combout\);

-- Location: LABCELL_X31_Y77_N54
\dp|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~41_combout\ = ( \dp|offsety_ff|out\(1) & ( \dp|offsetx_ff|out\(1) & ( (!\dp|counter_ff|out\(2) $ (\dp|counter_ff|out[1]~DUPLICATE_q\)) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(1) & ( \dp|offsetx_ff|out\(1) & ( 
-- (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(0))))) ) ) ) # ( \dp|offsety_ff|out\(1) & ( !\dp|offsetx_ff|out\(1) & ( (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ 
-- (\dp|counter_ff|out\(0)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(1) & ( !\dp|offsetx_ff|out\(1) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011010011111111110010110000000001001100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(0),
	datad => \dp|counter_ff|ALT_INV_out\(3),
	datae => \dp|offsety_ff|ALT_INV_out\(1),
	dataf => \dp|offsetx_ff|ALT_INV_out\(1),
	combout => \dp|Add0~41_combout\);

-- Location: LABCELL_X29_Y77_N57
\dp|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr4~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( (\dp|ring_counter_ff|out\(2)) # (\dp|ring_counter_ff|out[1]~DUPLICATE_q\) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( (\dp|ring_counter_ff|out[1]~DUPLICATE_q\ & \dp|ring_counter_ff|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr4~0_combout\);

-- Location: LABCELL_X31_Y77_N9
\dp|Add0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~35_combout\ = ( \dp|offsety_ff|out\(0) & ( \dp|offsetx_ff|out\(0) & ( (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (\dp|counter_ff|out\(2))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(0) & ( \dp|offsetx_ff|out\(0) & ( 
-- (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(0) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(2))))) ) ) ) # ( \dp|offsety_ff|out\(0) & ( !\dp|offsetx_ff|out\(0) & ( (!\dp|counter_ff|out\(0) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ 
-- (\dp|counter_ff|out\(2)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(0) & ( !\dp|offsetx_ff|out\(0) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000000011011111001111110010000011000001100111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(0),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(3),
	datad => \dp|counter_ff|ALT_INV_out\(2),
	datae => \dp|offsety_ff|ALT_INV_out\(0),
	dataf => \dp|offsetx_ff|ALT_INV_out\(0),
	combout => \dp|Add0~35_combout\);

-- Location: LABCELL_X29_Y77_N54
\dp|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr5~0_combout\ = ( \dp|ring_counter_ff|out\(0) ) # ( !\dp|ring_counter_ff|out\(0) & ( (\dp|ring_counter_ff|out[1]~DUPLICATE_q\ & \dp|ring_counter_ff|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr5~0_combout\);

-- Location: LABCELL_X31_Y77_N21
\dp|Add0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~44_combout\ = ( \dp|counter_ff|out\(3) & ( (!\dp|counter_ff|out\(2) & \dp|counter_ff|out[1]~DUPLICATE_q\) ) ) # ( !\dp|counter_ff|out\(3) & ( !\dp|counter_ff|out\(2) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(2),
	datac => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \dp|counter_ff|ALT_INV_out\(3),
	combout => \dp|Add0~44_combout\);

-- Location: LABCELL_X30_Y77_N0
\dp|Add0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~38_cout\ = CARRY(( (!\dp|counter_ff|out\(3) & (\dp|Add0~44_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\)))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(3),
	datad => \dp|ALT_INV_Add0~44_combout\,
	cin => GND,
	cout => \dp|Add0~38_cout\);

-- Location: LABCELL_X30_Y77_N3
\dp|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~13_sumout\ = SUM(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~35_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(0))) # (\sm|state_register|out[3]~DUPLICATE_q\ & 
-- ((\dp|Add0~35_combout\))))) ) + ( ((\sm|Selector4~1_combout\ & !\sm|state_register|out[3]~DUPLICATE_q\)) # (\dp|WideOr5~0_combout\) ) + ( \dp|Add0~38_cout\ ))
-- \dp|Add0~14\ = CARRY(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~35_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(0))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~35_combout\))))) ) + 
-- ( ((\sm|Selector4~1_combout\ & !\sm|state_register|out[3]~DUPLICATE_q\)) # (\dp|WideOr5~0_combout\) ) + ( \dp|Add0~38_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110110000000000000000000000000000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out\(0),
	datad => \dp|ALT_INV_Add0~35_combout\,
	dataf => \dp|ALT_INV_WideOr5~0_combout\,
	cin => \dp|Add0~38_cout\,
	sumout => \dp|Add0~13_sumout\,
	cout => \dp|Add0~14\);

-- Location: FF_X30_Y77_N5
\dp|x_register|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(0));

-- Location: LABCELL_X30_Y77_N6
\dp|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~21_sumout\ = SUM(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~41_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(1))) # (\sm|state_register|out[3]~DUPLICATE_q\ & 
-- ((\dp|Add0~41_combout\))))) ) + ( (!\dp|WideOr4~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( \dp|Add0~14\ ))
-- \dp|Add0~22\ = CARRY(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~41_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(1))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~41_combout\))))) ) + 
-- ( (!\dp|WideOr4~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( \dp|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001001111111100000000000000000000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out\(1),
	datad => \dp|ALT_INV_Add0~41_combout\,
	dataf => \dp|ALT_INV_WideOr4~0_combout\,
	cin => \dp|Add0~14\,
	sumout => \dp|Add0~21_sumout\,
	cout => \dp|Add0~22\);

-- Location: FF_X30_Y77_N7
\dp|x_register|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(1));

-- Location: LABCELL_X30_Y77_N9
\dp|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~25_sumout\ = SUM(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~42_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(2))) # (\sm|state_register|out[3]~DUPLICATE_q\ & 
-- ((\dp|Add0~42_combout\))))) ) + ( (\dp|WideOr6~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( \dp|Add0~22\ ))
-- \dp|Add0~26\ = CARRY(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~42_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(2))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~42_combout\))))) ) + 
-- ( (\dp|WideOr6~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( \dp|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110100010000000000000000000000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out\(2),
	datad => \dp|ALT_INV_Add0~42_combout\,
	dataf => \dp|ALT_INV_WideOr6~0_combout\,
	cin => \dp|Add0~22\,
	sumout => \dp|Add0~25_sumout\,
	cout => \dp|Add0~26\);

-- Location: LABCELL_X30_Y77_N12
\dp|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~29_sumout\ = SUM(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~43_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(3))) # (\sm|state_register|out[3]~DUPLICATE_q\ & 
-- ((\dp|Add0~43_combout\))))) ) + ( (\dp|WideOr3~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( \dp|Add0~26\ ))
-- \dp|Add0~30\ = CARRY(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~43_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(3))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~43_combout\))))) ) + 
-- ( (\dp|WideOr3~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( \dp|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110100010000000000000000000000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out\(3),
	datad => \dp|ALT_INV_Add0~43_combout\,
	dataf => \dp|ALT_INV_WideOr3~0_combout\,
	cin => \dp|Add0~26\,
	sumout => \dp|Add0~29_sumout\,
	cout => \dp|Add0~30\);

-- Location: FF_X30_Y77_N13
\dp|x_register|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(3));

-- Location: LABCELL_X30_Y77_N15
\dp|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~17_sumout\ = SUM(( (\dp|WideOr2~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|Selector4~1_combout\ & (((\dp|Add0~40_combout\)))) # (\sm|Selector4~1_combout\ & 
-- ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(4))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~40_combout\))))) ) + ( \dp|Add0~30\ ))
-- \dp|Add0~18\ = CARRY(( (\dp|WideOr2~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|Selector4~1_combout\ & (((\dp|Add0~40_combout\)))) # (\sm|Selector4~1_combout\ & 
-- ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(4))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~40_combout\))))) ) + ( \dp|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110110100000000000000000000000000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out\(4),
	datad => \dp|ALT_INV_WideOr2~0_combout\,
	dataf => \dp|ALT_INV_Add0~40_combout\,
	cin => \dp|Add0~30\,
	sumout => \dp|Add0~17_sumout\,
	cout => \dp|Add0~18\);

-- Location: FF_X30_Y77_N16
\dp|x_register|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(4));

-- Location: FF_X30_Y77_N20
\dp|x_register|out[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out[5]~DUPLICATE_q\);

-- Location: LABCELL_X29_Y77_N51
\dp|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr1~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out\(2) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( \dp|ring_counter_ff|out[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr1~0_combout\);

-- Location: LABCELL_X31_Y77_N6
\dp|Add0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~34_combout\ = ( \dp|offsety_ff|out\(5) & ( \dp|offsetx_ff|out\(5) & ( (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (\dp|counter_ff|out\(2))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(5) & ( \dp|offsetx_ff|out\(5) & ( 
-- (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(0) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(2))))) ) ) ) # ( \dp|offsety_ff|out\(5) & ( !\dp|offsetx_ff|out\(5) & ( (!\dp|counter_ff|out\(0) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ 
-- (\dp|counter_ff|out\(2)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(5) & ( !\dp|offsetx_ff|out\(5) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000000011010011111111110010110000000001100001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(0),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(2),
	datad => \dp|counter_ff|ALT_INV_out\(3),
	datae => \dp|offsety_ff|ALT_INV_out\(5),
	dataf => \dp|offsetx_ff|ALT_INV_out\(5),
	combout => \dp|Add0~34_combout\);

-- Location: LABCELL_X30_Y77_N18
\dp|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~9_sumout\ = SUM(( (!\dp|WideOr1~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|Selector4~1_combout\ & (((\dp|Add0~34_combout\)))) # (\sm|Selector4~1_combout\ & 
-- ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out[5]~DUPLICATE_q\)) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~34_combout\))))) ) + ( \dp|Add0~18\ ))
-- \dp|Add0~10\ = CARRY(( (!\dp|WideOr1~0_combout\ & ((!\sm|Selector4~1_combout\) # (\sm|state_register|out[3]~DUPLICATE_q\))) ) + ( (!\sm|Selector4~1_combout\ & (((\dp|Add0~34_combout\)))) # (\sm|Selector4~1_combout\ & 
-- ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out[5]~DUPLICATE_q\)) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~34_combout\))))) ) + ( \dp|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110110100000000000000000000001011101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out[5]~DUPLICATE_q\,
	datad => \dp|ALT_INV_WideOr1~0_combout\,
	dataf => \dp|ALT_INV_Add0~34_combout\,
	cin => \dp|Add0~18\,
	sumout => \dp|Add0~9_sumout\,
	cout => \dp|Add0~10\);

-- Location: FF_X30_Y77_N19
\dp|x_register|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(5));

-- Location: FF_X30_Y77_N26
\dp|x_register|out[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out[7]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y77_N0
\dp|Add0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~32_combout\ = ( \dp|offsety_ff|out\(7) & ( \dp|offsetx_ff|out\(7) & ( (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (\dp|counter_ff|out\(2))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(7) & ( \dp|offsetx_ff|out\(7) & ( 
-- (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(0) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(2))))) ) ) ) # ( \dp|offsety_ff|out\(7) & ( !\dp|offsetx_ff|out\(7) & ( (!\dp|counter_ff|out\(0) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ 
-- (\dp|counter_ff|out\(2)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out\(7) & ( !\dp|offsetx_ff|out\(7) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000000011010011111111110010110000000001100001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(0),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(2),
	datad => \dp|counter_ff|ALT_INV_out\(3),
	datae => \dp|offsety_ff|ALT_INV_out\(7),
	dataf => \dp|offsetx_ff|ALT_INV_out\(7),
	combout => \dp|Add0~32_combout\);

-- Location: LABCELL_X31_Y77_N3
\dp|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~33_combout\ = ( \dp|offsety_ff|out[6]~DUPLICATE_q\ & ( \dp|offsetx_ff|out\(6) & ( (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (\dp|counter_ff|out\(2))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out[6]~DUPLICATE_q\ & ( \dp|offsetx_ff|out\(6) 
-- & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out\(0) $ (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (!\dp|counter_ff|out\(2))))) ) ) ) # ( \dp|offsety_ff|out[6]~DUPLICATE_q\ & ( !\dp|offsetx_ff|out\(6) & ( (!\dp|counter_ff|out\(0) $ 
-- (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ (\dp|counter_ff|out\(2)))) # (\dp|counter_ff|out\(3)) ) ) ) # ( !\dp|offsety_ff|out[6]~DUPLICATE_q\ & ( !\dp|offsetx_ff|out\(6) & ( (!\dp|counter_ff|out\(3) & (!\dp|counter_ff|out[1]~DUPLICATE_q\ $ 
-- (!\dp|counter_ff|out\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000000011011111001111110010000011000001100111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter_ff|ALT_INV_out\(0),
	datab => \dp|counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \dp|counter_ff|ALT_INV_out\(3),
	datad => \dp|counter_ff|ALT_INV_out\(2),
	datae => \dp|offsety_ff|ALT_INV_out[6]~DUPLICATE_q\,
	dataf => \dp|offsetx_ff|ALT_INV_out\(6),
	combout => \dp|Add0~33_combout\);

-- Location: LABCELL_X31_Y77_N51
\dp|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|WideOr0~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( (!\sm|Selector4~0_combout\ & (\dp|ring_counter_ff|out\(1) & !\dp|ring_counter_ff|out\(2))) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( (!\sm|Selector4~0_combout\ & (!\dp|ring_counter_ff|out\(1) $ 
-- (!\dp|ring_counter_ff|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~0_combout\,
	datac => \dp|ring_counter_ff|ALT_INV_out\(1),
	datad => \dp|ring_counter_ff|ALT_INV_out\(2),
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \dp|WideOr0~0_combout\);

-- Location: LABCELL_X30_Y77_N21
\dp|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~5_sumout\ = SUM(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~33_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(6))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~33_combout\))))) 
-- ) + ( \dp|WideOr0~0_combout\ ) + ( \dp|Add0~10\ ))
-- \dp|Add0~6\ = CARRY(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~33_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out\(6))) # (\sm|state_register|out[3]~DUPLICATE_q\ & ((\dp|Add0~33_combout\))))) ) + 
-- ( \dp|WideOr0~0_combout\ ) + ( \dp|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out\(6),
	datad => \dp|ALT_INV_Add0~33_combout\,
	dataf => \dp|ALT_INV_WideOr0~0_combout\,
	cin => \dp|Add0~10\,
	sumout => \dp|Add0~5_sumout\,
	cout => \dp|Add0~6\);

-- Location: FF_X30_Y77_N22
\dp|x_register|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(6));

-- Location: LABCELL_X30_Y77_N24
\dp|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~1_sumout\ = SUM(( (!\sm|Selector4~1_combout\ & (((\dp|Add0~32_combout\)))) # (\sm|Selector4~1_combout\ & ((!\sm|state_register|out[3]~DUPLICATE_q\ & (\dp|x_register|out[7]~DUPLICATE_q\)) # (\sm|state_register|out[3]~DUPLICATE_q\ & 
-- ((\dp|Add0~32_combout\))))) ) + ( GND ) + ( \dp|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector4~1_combout\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out[7]~DUPLICATE_q\,
	datad => \dp|ALT_INV_Add0~32_combout\,
	cin => \dp|Add0~6\,
	sumout => \dp|Add0~1_sumout\);

-- Location: FF_X30_Y77_N25
\dp|x_register|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(7));

-- Location: FF_X30_Y77_N4
\dp|x_register|out[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out[0]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y77_N12
\dp|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Equal0~0_combout\ = ( !\dp|x_register|out[0]~DUPLICATE_q\ & ( !\dp|x_register|out\(1) & ( (!\dp|x_register|out\(4) & (\dp|x_register|out\(5) & (\dp|x_register|out\(7) & !\dp|x_register|out\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|x_register|ALT_INV_out\(4),
	datab => \dp|x_register|ALT_INV_out\(5),
	datac => \dp|x_register|ALT_INV_out\(7),
	datad => \dp|x_register|ALT_INV_out\(6),
	datae => \dp|x_register|ALT_INV_out[0]~DUPLICATE_q\,
	dataf => \dp|x_register|ALT_INV_out\(1),
	combout => \dp|Equal0~0_combout\);

-- Location: LABCELL_X30_Y76_N27
\sm|Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector4~1_combout\ = ( \dp|Equal0~0_combout\ & ( (!\sm|state_register|out\(2) & ((!\sm|state_register|out[0]~DUPLICATE_q\) # ((!\sm|state_register|out[1]~DUPLICATE_q\ & !\dp|Equal0~1_combout\)))) ) ) # ( !\dp|Equal0~0_combout\ & ( 
-- (!\sm|state_register|out\(2) & ((!\sm|state_register|out[1]~DUPLICATE_q\) # (!\sm|state_register|out[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000111011100000000011101100000000001110110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datac => \dp|ALT_INV_Equal0~1_combout\,
	datad => \sm|state_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_Equal0~0_combout\,
	combout => \sm|Selector4~1_combout\);

-- Location: FF_X30_Y77_N10
\dp|x_register|out[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out[2]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y77_N21
\dp|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Equal0~1_combout\ = ( !\dp|x_register|out[2]~DUPLICATE_q\ & ( !\dp|x_register|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|x_register|ALT_INV_out[2]~DUPLICATE_q\,
	dataf => \dp|x_register|ALT_INV_out\(3),
	combout => \dp|Equal0~1_combout\);

-- Location: LABCELL_X30_Y76_N54
\sm|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector4~0_combout\ = ( !\sm|state_register|out\(2) & ( \dp|Equal0~0_combout\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|state_register|out[0]~DUPLICATE_q\) # ((!\sm|state_register|out[1]~DUPLICATE_q\ & !\dp|Equal0~1_combout\)))) ) ) ) # ( 
-- !\sm|state_register|out\(2) & ( !\dp|Equal0~0_combout\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|state_register|out[1]~DUPLICATE_q\) # (!\sm|state_register|out[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100011001000000000000000000011001000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \dp|ALT_INV_Equal0~1_combout\,
	datae => \sm|state_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_Equal0~0_combout\,
	combout => \sm|Selector4~0_combout\);

-- Location: LABCELL_X36_Y78_N30
\dp|Add4~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add4~81_sumout\ = SUM(( \dp|crit_ff|out\(0) ) + ( VCC ) + ( !VCC ))
-- \dp|Add4~82\ = CARRY(( \dp|crit_ff|out\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|crit_ff|ALT_INV_out\(0),
	cin => GND,
	sumout => \dp|Add4~81_sumout\,
	cout => \dp|Add4~82\);

-- Location: LABCELL_X31_Y77_N24
\dp|new_crit[0]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_crit[0]~18_combout\ = ( \sm|Mux11~1_combout\ & ( \dp|Add4~81_sumout\ ) ) # ( !\sm|Mux11~1_combout\ & ( \dp|Add4~81_sumout\ ) ) # ( \sm|Mux11~1_combout\ & ( !\dp|Add4~81_sumout\ ) ) # ( !\sm|Mux11~1_combout\ & ( !\dp|Add4~81_sumout\ & ( 
-- \sm|Selector4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_Selector4~0_combout\,
	datae => \sm|ALT_INV_Mux11~1_combout\,
	dataf => \dp|ALT_INV_Add4~81_sumout\,
	combout => \dp|new_crit[0]~18_combout\);

-- Location: FF_X31_Y77_N25
\dp|crit_ff|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[0]~18_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(0));

-- Location: FF_X36_Y78_N34
\dp|crit_ff|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add4~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(1));

-- Location: LABCELL_X36_Y78_N24
\dp|LessThan1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~7_combout\ = ( !\dp|crit_ff|out\(4) & ( !\dp|crit_ff|out\(3) & ( (!\dp|crit_ff|out\(6) & (!\dp|crit_ff|out\(5) & (!\dp|crit_ff|out\(2) & !\dp|crit_ff|out\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(6),
	datab => \dp|crit_ff|ALT_INV_out\(5),
	datac => \dp|crit_ff|ALT_INV_out\(2),
	datad => \dp|crit_ff|ALT_INV_out\(7),
	datae => \dp|crit_ff|ALT_INV_out\(4),
	dataf => \dp|crit_ff|ALT_INV_out\(3),
	combout => \dp|LessThan1~7_combout\);

-- Location: FF_X36_Y77_N20
\dp|crit_ff|out[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[17]~14_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(17));

-- Location: FF_X36_Y77_N23
\dp|crit_ff|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_crit[15]~16_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(15));

-- Location: LABCELL_X36_Y77_N24
\dp|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~2_combout\ = ( !\dp|crit_ff|out\(15) & ( !\dp|crit_ff|out\(16) & ( (!\dp|crit_ff|out[19]~DUPLICATE_q\ & (!\dp|crit_ff|out\(14) & (!\dp|crit_ff|out\(17) & !\dp|crit_ff|out[18]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out[19]~DUPLICATE_q\,
	datab => \dp|crit_ff|ALT_INV_out\(14),
	datac => \dp|crit_ff|ALT_INV_out\(17),
	datad => \dp|crit_ff|ALT_INV_out[18]~DUPLICATE_q\,
	datae => \dp|crit_ff|ALT_INV_out\(15),
	dataf => \dp|crit_ff|ALT_INV_out\(16),
	combout => \dp|LessThan1~2_combout\);

-- Location: LABCELL_X37_Y76_N54
\dp|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~4_combout\ = ( !\dp|crit_ff|out[25]~DUPLICATE_q\ & ( !\dp|crit_ff|out\(20) & ( (!\dp|crit_ff|out\(21) & (!\dp|crit_ff|out\(24) & (!\dp|crit_ff|out\(23) & !\dp|crit_ff|out\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(21),
	datab => \dp|crit_ff|ALT_INV_out\(24),
	datac => \dp|crit_ff|ALT_INV_out\(23),
	datad => \dp|crit_ff|ALT_INV_out\(22),
	datae => \dp|crit_ff|ALT_INV_out[25]~DUPLICATE_q\,
	dataf => \dp|crit_ff|ALT_INV_out\(20),
	combout => \dp|LessThan1~4_combout\);

-- Location: LABCELL_X37_Y76_N42
\dp|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~3_combout\ = ( !\dp|crit_ff|out[26]~DUPLICATE_q\ & ( !\dp|crit_ff|out\(27) & ( (!\dp|crit_ff|out[28]~DUPLICATE_q\ & (!\dp|crit_ff|out[30]~DUPLICATE_q\ & (!\dp|crit_ff|out\(29) & !\dp|crit_ff|out\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out[28]~DUPLICATE_q\,
	datab => \dp|crit_ff|ALT_INV_out[30]~DUPLICATE_q\,
	datac => \dp|crit_ff|ALT_INV_out\(29),
	datad => \dp|crit_ff|ALT_INV_out\(0),
	datae => \dp|crit_ff|ALT_INV_out[26]~DUPLICATE_q\,
	dataf => \dp|crit_ff|ALT_INV_out\(27),
	combout => \dp|LessThan1~3_combout\);

-- Location: MLABCELL_X34_Y77_N24
\dp|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~1_combout\ = ( !\dp|crit_ff|out\(13) & ( !\dp|crit_ff|out[9]~DUPLICATE_q\ & ( (!\dp|crit_ff|out[12]~DUPLICATE_q\ & (!\dp|crit_ff|out\(8) & (!\dp|crit_ff|out\(11) & !\dp|crit_ff|out\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out[12]~DUPLICATE_q\,
	datab => \dp|crit_ff|ALT_INV_out\(8),
	datac => \dp|crit_ff|ALT_INV_out\(11),
	datad => \dp|crit_ff|ALT_INV_out\(10),
	datae => \dp|crit_ff|ALT_INV_out\(13),
	dataf => \dp|crit_ff|ALT_INV_out[9]~DUPLICATE_q\,
	combout => \dp|LessThan1~1_combout\);

-- Location: MLABCELL_X34_Y77_N6
\dp|LessThan1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~8_combout\ = ( \dp|LessThan1~3_combout\ & ( \dp|LessThan1~1_combout\ & ( (!\dp|crit_ff|out\(1) & (\dp|LessThan1~7_combout\ & (\dp|LessThan1~2_combout\ & \dp|LessThan1~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(1),
	datab => \dp|ALT_INV_LessThan1~7_combout\,
	datac => \dp|ALT_INV_LessThan1~2_combout\,
	datad => \dp|ALT_INV_LessThan1~4_combout\,
	datae => \dp|ALT_INV_LessThan1~3_combout\,
	dataf => \dp|ALT_INV_LessThan1~1_combout\,
	combout => \dp|LessThan1~8_combout\);

-- Location: LABCELL_X30_Y78_N36
\sm|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux7~1_combout\ = ( \sm|state_register|out\(1) & ( \dp|Equal0~0_combout\ & ( (!\sm|state_register|out\(3) & ((!\dp|counter_ff|out\(3)) # (\sm|state_register|out\(2)))) ) ) ) # ( !\sm|state_register|out\(1) & ( \dp|Equal0~0_combout\ & ( 
-- (!\sm|state_register|out\(3) & ((\sm|state_register|out\(2)) # (\dp|Equal0~1_combout\))) ) ) ) # ( \sm|state_register|out\(1) & ( !\dp|Equal0~0_combout\ & ( (!\sm|state_register|out\(3) & ((!\dp|counter_ff|out\(3)) # (\sm|state_register|out\(2)))) ) ) ) # 
-- ( !\sm|state_register|out\(1) & ( !\dp|Equal0~0_combout\ & ( (\sm|state_register|out\(2) & !\sm|state_register|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000110011110000000001011111000000001100111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Equal0~1_combout\,
	datab => \dp|counter_ff|ALT_INV_out\(3),
	datac => \sm|state_register|ALT_INV_out\(2),
	datad => \sm|state_register|ALT_INV_out\(3),
	datae => \sm|state_register|ALT_INV_out\(1),
	dataf => \dp|ALT_INV_Equal0~0_combout\,
	combout => \sm|Mux7~1_combout\);

-- Location: LABCELL_X30_Y78_N42
\sm|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux7~2_combout\ = ( \sm|state_register|out\(1) & ( \dp|crit_ff|out\(31) & ( (\sm|Mux7~1_combout\ & \sm|state_register|out[0]~DUPLICATE_q\) ) ) ) # ( !\sm|state_register|out\(1) & ( \dp|crit_ff|out\(31) & ( (\sm|Mux7~1_combout\ & 
-- ((\sm|state_register|out[0]~DUPLICATE_q\) # (\sm|state_register|out\(2)))) ) ) ) # ( \sm|state_register|out\(1) & ( !\dp|crit_ff|out\(31) & ( (\sm|Mux7~1_combout\ & \sm|state_register|out[0]~DUPLICATE_q\) ) ) ) # ( !\sm|state_register|out\(1) & ( 
-- !\dp|crit_ff|out\(31) & ( (\sm|Mux7~1_combout\ & (((\dp|LessThan1~8_combout\ & \sm|state_register|out\(2))) # (\sm|state_register|out[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001111000000000000111100000011000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan1~8_combout\,
	datab => \sm|state_register|ALT_INV_out\(2),
	datac => \sm|ALT_INV_Mux7~1_combout\,
	datad => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datae => \sm|state_register|ALT_INV_out\(1),
	dataf => \dp|crit_ff|ALT_INV_out\(31),
	combout => \sm|Mux7~2_combout\);

-- Location: LABCELL_X29_Y77_N0
\dp|counter_ff|out[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|counter_ff|out[3]~0_combout\ = ( \dp|counter_ff|out\(3) & ( \dp|counter_ff|out\(2) & ( (!\sm|Mux7~2_combout\) # (((!\dp|counter_ff|out\(1)) # (!\dp|counter_ff|out\(0))) # (\sm|Mux7~0_combout\)) ) ) ) # ( !\dp|counter_ff|out\(3) & ( 
-- \dp|counter_ff|out\(2) & ( (\sm|Mux7~2_combout\ & (!\sm|Mux7~0_combout\ & (\dp|counter_ff|out\(1) & \dp|counter_ff|out\(0)))) ) ) ) # ( \dp|counter_ff|out\(3) & ( !\dp|counter_ff|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000001001111111111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux7~2_combout\,
	datab => \sm|ALT_INV_Mux7~0_combout\,
	datac => \dp|counter_ff|ALT_INV_out\(1),
	datad => \dp|counter_ff|ALT_INV_out\(0),
	datae => \dp|counter_ff|ALT_INV_out\(3),
	dataf => \dp|counter_ff|ALT_INV_out\(2),
	combout => \dp|counter_ff|out[3]~0_combout\);

-- Location: FF_X29_Y77_N1
\dp|counter_ff|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|counter_ff|out[3]~0_combout\,
	clrn => \ALT_INV_rtl~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter_ff|out\(3));

-- Location: LABCELL_X30_Y76_N36
\sm|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux1~0_combout\ = ( \sm|state_register|out[1]~DUPLICATE_q\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & ((!\sm|state_register|out[0]~DUPLICATE_q\ & ((\sm|state_register|out\(2)))) # (\sm|state_register|out[0]~DUPLICATE_q\ & (\dp|counter_ff|out\(3) & 
-- !\sm|state_register|out\(2))))) ) ) # ( !\sm|state_register|out[1]~DUPLICATE_q\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & (!\sm|state_register|out[0]~DUPLICATE_q\ & \sm|state_register|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000010101000000000001010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \dp|counter_ff|ALT_INV_out\(3),
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \sm|state_register|ALT_INV_out\(2),
	dataf => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \sm|Mux1~0_combout\);

-- Location: FF_X30_Y76_N38
\sm|state_register|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sm|Mux1~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out\(2));

-- Location: LABCELL_X30_Y78_N0
\sm|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux0~0_combout\ = ( !\sm|state_register|out[0]~DUPLICATE_q\ & ( (!\dp|LessThan3~0_combout\ & (!\sm|state_register|out\(2) & (!\sm|state_register|out\(1) & ((\sm|state_register|out\(3)))))) ) ) # ( \sm|state_register|out[0]~DUPLICATE_q\ & ( 
-- ((\sm|state_register|out\(2) & (!\sm|state_register|out\(3) & ((\dp|LessThan2~24_combout\) # (\dp|LessThan2~18_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000110011001110000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan3~0_combout\,
	datab => \sm|state_register|ALT_INV_out\(2),
	datac => \dp|ALT_INV_LessThan2~18_combout\,
	datad => \dp|ALT_INV_LessThan2~24_combout\,
	datae => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	dataf => \sm|state_register|ALT_INV_out\(3),
	datag => \sm|state_register|ALT_INV_out\(1),
	combout => \sm|Mux0~0_combout\);

-- Location: FF_X30_Y78_N2
\sm|state_register|out[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sm|Mux0~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out[3]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y76_N51
\sm|state_register|out[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|state_register|out[1]~5_combout\ = (\sm|state_register|out\(2) & ((\sm|state_register|out[1]~DUPLICATE_q\) # (\sm|state_register|out\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|state_register|ALT_INV_out\(0),
	datac => \sm|state_register|ALT_INV_out\(2),
	datad => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \sm|state_register|out[1]~5_combout\);

-- Location: LABCELL_X33_Y76_N33
\sm|state_register|out[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|state_register|out[1]~4_combout\ = ( !\sm|state_register|out\(0) & ( \sm|state_register|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|state_register|ALT_INV_out\(2),
	dataf => \sm|state_register|ALT_INV_out\(0),
	combout => \sm|state_register|out[1]~4_combout\);

-- Location: LABCELL_X33_Y76_N42
\sm|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux3~0_combout\ = ( \sm|state_register|out[1]~5_combout\ & ( \sm|state_register|out[1]~4_combout\ & ( !\sm|state_register|out[3]~DUPLICATE_q\ ) ) ) # ( !\sm|state_register|out[1]~5_combout\ & ( \sm|state_register|out[1]~4_combout\ & ( 
-- (!\sm|state_register|out[3]~DUPLICATE_q\ & !\dp|LessThan1~6_combout\) ) ) ) # ( \sm|state_register|out[1]~5_combout\ & ( !\sm|state_register|out[1]~4_combout\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & !\dp|LessThan2~17_combout\) ) ) ) # ( 
-- !\sm|state_register|out[1]~5_combout\ & ( !\sm|state_register|out[1]~4_combout\ & ( \rtl~29_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011101010100000000010100000101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \ALT_INV_rtl~29_combout\,
	datac => \dp|ALT_INV_LessThan1~6_combout\,
	datad => \dp|ALT_INV_LessThan2~17_combout\,
	datae => \sm|state_register|ALT_INV_out[1]~5_combout\,
	dataf => \sm|state_register|ALT_INV_out[1]~4_combout\,
	combout => \sm|Mux3~0_combout\);

-- Location: FF_X33_Y76_N43
\sm|state_register|out[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sm|Mux3~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out[0]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y76_N24
\sm|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Decoder0~0_combout\ = ( !\sm|state_register|out[3]~DUPLICATE_q\ & ( (\sm|state_register|out[1]~DUPLICATE_q\ & (!\sm|state_register|out[0]~DUPLICATE_q\ & \sm|state_register|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \sm|state_register|ALT_INV_out\(2),
	dataf => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	combout => \sm|Decoder0~0_combout\);

-- Location: FF_X36_Y78_N43
\dp|crit_ff|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add4~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|crit_ff|out\(4));

-- Location: LABCELL_X36_Y78_N0
\dp|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~0_combout\ = ( !\dp|crit_ff|out\(3) & ( (!\dp|crit_ff|out\(6) & (!\dp|crit_ff|out\(5) & (!\dp|crit_ff|out\(2) & !\dp|crit_ff|out[7]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(6),
	datab => \dp|crit_ff|ALT_INV_out\(5),
	datac => \dp|crit_ff|ALT_INV_out\(2),
	datad => \dp|crit_ff|ALT_INV_out[7]~DUPLICATE_q\,
	dataf => \dp|crit_ff|ALT_INV_out\(3),
	combout => \dp|LessThan1~0_combout\);

-- Location: MLABCELL_X34_Y77_N30
\dp|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~5_combout\ = ( \dp|LessThan1~2_combout\ & ( (\dp|LessThan1~4_combout\ & (\dp|LessThan1~1_combout\ & \dp|LessThan1~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_LessThan1~4_combout\,
	datac => \dp|ALT_INV_LessThan1~1_combout\,
	datad => \dp|ALT_INV_LessThan1~3_combout\,
	datae => \dp|ALT_INV_LessThan1~2_combout\,
	combout => \dp|LessThan1~5_combout\);

-- Location: LABCELL_X36_Y78_N18
\dp|LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan1~6_combout\ = ( \dp|LessThan1~5_combout\ & ( (!\dp|crit_ff|out\(31) & (((!\dp|LessThan1~0_combout\) # (\dp|crit_ff|out\(1))) # (\dp|crit_ff|out\(4)))) ) ) # ( !\dp|LessThan1~5_combout\ & ( !\dp|crit_ff|out\(31) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100010011001100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|crit_ff|ALT_INV_out\(4),
	datab => \dp|crit_ff|ALT_INV_out\(31),
	datac => \dp|crit_ff|ALT_INV_out\(1),
	datad => \dp|ALT_INV_LessThan1~0_combout\,
	dataf => \dp|ALT_INV_LessThan1~5_combout\,
	combout => \dp|LessThan1~6_combout\);

-- Location: LABCELL_X33_Y76_N36
\sm|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux2~0_combout\ = ( \sm|state_register|out[1]~5_combout\ & ( \sm|state_register|out[1]~4_combout\ & ( !\sm|state_register|out\(3) ) ) ) # ( !\sm|state_register|out[1]~5_combout\ & ( \sm|state_register|out[1]~4_combout\ & ( (\dp|LessThan1~6_combout\ & 
-- !\sm|state_register|out\(3)) ) ) ) # ( \sm|state_register|out[1]~5_combout\ & ( !\sm|state_register|out[1]~4_combout\ & ( (!\dp|LessThan2~17_combout\ & !\sm|state_register|out\(3)) ) ) ) # ( !\sm|state_register|out[1]~5_combout\ & ( 
-- !\sm|state_register|out[1]~4_combout\ & ( \sm|Mux10~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111110011000000000001010101000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan1~6_combout\,
	datab => \dp|ALT_INV_LessThan2~17_combout\,
	datac => \sm|ALT_INV_Mux10~4_combout\,
	datad => \sm|state_register|ALT_INV_out\(3),
	datae => \sm|state_register|ALT_INV_out[1]~5_combout\,
	dataf => \sm|state_register|ALT_INV_out[1]~4_combout\,
	combout => \sm|Mux2~0_combout\);

-- Location: FF_X33_Y76_N37
\sm|state_register|out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sm|Mux2~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out[1]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y76_N0
\sm|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux11~0_combout\ = ( !\sm|state_register|out\(2) & ( \dp|Equal0~0_combout\ & ( (!\sm|state_register|out[1]~DUPLICATE_q\ & (!\sm|state_register|out[3]~DUPLICATE_q\ & (\sm|state_register|out[0]~DUPLICATE_q\ & \dp|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \dp|ALT_INV_Equal0~1_combout\,
	datae => \sm|state_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_Equal0~0_combout\,
	combout => \sm|Mux11~0_combout\);

-- Location: LABCELL_X30_Y76_N39
\sm|Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux10~2_combout\ = ( \sm|state_register|out[0]~DUPLICATE_q\ & ( !\sm|state_register|out[3]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	dataf => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	combout => \sm|Mux10~2_combout\);

-- Location: LABCELL_X33_Y76_N54
\dp|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|always1~0_combout\ = ( \sm|Mux10~2_combout\ & ( \dp|LessThan2~18_combout\ & ( ((\sm|Selector4~0_combout\) # (\sm|state_register|out\(2))) # (\sm|Mux11~0_combout\) ) ) ) # ( !\sm|Mux10~2_combout\ & ( \dp|LessThan2~18_combout\ & ( 
-- (\sm|Selector4~0_combout\) # (\sm|Mux11~0_combout\) ) ) ) # ( \sm|Mux10~2_combout\ & ( !\dp|LessThan2~18_combout\ & ( (((\sm|state_register|out\(2) & \dp|LessThan2~24_combout\)) # (\sm|Selector4~0_combout\)) # (\sm|Mux11~0_combout\) ) ) ) # ( 
-- !\sm|Mux10~2_combout\ & ( !\dp|LessThan2~18_combout\ & ( (\sm|Selector4~0_combout\) # (\sm|Mux11~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110111111101011111010111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~0_combout\,
	datab => \sm|state_register|ALT_INV_out\(2),
	datac => \sm|ALT_INV_Selector4~0_combout\,
	datad => \dp|ALT_INV_LessThan2~24_combout\,
	datae => \sm|ALT_INV_Mux10~2_combout\,
	dataf => \dp|ALT_INV_LessThan2~18_combout\,
	combout => \dp|always1~0_combout\);

-- Location: FF_X34_Y76_N1
\dp|offsety_ff|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(0));

-- Location: MLABCELL_X34_Y76_N3
\dp|Add9~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~13_sumout\ = SUM(( \dp|offsety_ff|out\(1) ) + ( GND ) + ( \dp|Add9~18\ ))
-- \dp|Add9~14\ = CARRY(( \dp|offsety_ff|out\(1) ) + ( GND ) + ( \dp|Add9~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(1),
	cin => \dp|Add9~18\,
	sumout => \dp|Add9~13_sumout\,
	cout => \dp|Add9~14\);

-- Location: FF_X34_Y76_N4
\dp|offsety_ff|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(1));

-- Location: MLABCELL_X34_Y76_N6
\dp|Add9~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~9_sumout\ = SUM(( \dp|offsety_ff|out\(2) ) + ( GND ) + ( \dp|Add9~14\ ))
-- \dp|Add9~10\ = CARRY(( \dp|offsety_ff|out\(2) ) + ( GND ) + ( \dp|Add9~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(2),
	cin => \dp|Add9~14\,
	sumout => \dp|Add9~9_sumout\,
	cout => \dp|Add9~10\);

-- Location: FF_X34_Y76_N7
\dp|offsety_ff|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(2));

-- Location: MLABCELL_X34_Y76_N9
\dp|Add9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~5_sumout\ = SUM(( \dp|offsety_ff|out\(3) ) + ( GND ) + ( \dp|Add9~10\ ))
-- \dp|Add9~6\ = CARRY(( \dp|offsety_ff|out\(3) ) + ( GND ) + ( \dp|Add9~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(3),
	cin => \dp|Add9~10\,
	sumout => \dp|Add9~5_sumout\,
	cout => \dp|Add9~6\);

-- Location: FF_X34_Y76_N10
\dp|offsety_ff|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(3));

-- Location: MLABCELL_X34_Y76_N12
\dp|Add9~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~29_sumout\ = SUM(( \dp|offsety_ff|out\(4) ) + ( GND ) + ( \dp|Add9~6\ ))
-- \dp|Add9~30\ = CARRY(( \dp|offsety_ff|out\(4) ) + ( GND ) + ( \dp|Add9~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(4),
	cin => \dp|Add9~6\,
	sumout => \dp|Add9~29_sumout\,
	cout => \dp|Add9~30\);

-- Location: FF_X34_Y76_N14
\dp|offsety_ff|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(4));

-- Location: MLABCELL_X34_Y76_N15
\dp|Add9~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~33_sumout\ = SUM(( \dp|offsety_ff|out\(5) ) + ( GND ) + ( \dp|Add9~30\ ))
-- \dp|Add9~34\ = CARRY(( \dp|offsety_ff|out\(5) ) + ( GND ) + ( \dp|Add9~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(5),
	cin => \dp|Add9~30\,
	sumout => \dp|Add9~33_sumout\,
	cout => \dp|Add9~34\);

-- Location: FF_X34_Y76_N16
\dp|offsety_ff|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(5));

-- Location: MLABCELL_X34_Y76_N18
\dp|Add9~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~25_sumout\ = SUM(( \dp|offsety_ff|out\(6) ) + ( GND ) + ( \dp|Add9~34\ ))
-- \dp|Add9~26\ = CARRY(( \dp|offsety_ff|out\(6) ) + ( GND ) + ( \dp|Add9~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(6),
	cin => \dp|Add9~34\,
	sumout => \dp|Add9~25_sumout\,
	cout => \dp|Add9~26\);

-- Location: FF_X34_Y76_N20
\dp|offsety_ff|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(6));

-- Location: MLABCELL_X34_Y76_N21
\dp|Add9~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~21_sumout\ = SUM(( \dp|offsety_ff|out\(7) ) + ( GND ) + ( \dp|Add9~26\ ))
-- \dp|Add9~22\ = CARRY(( \dp|offsety_ff|out\(7) ) + ( GND ) + ( \dp|Add9~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(7),
	cin => \dp|Add9~26\,
	sumout => \dp|Add9~21_sumout\,
	cout => \dp|Add9~22\);

-- Location: FF_X34_Y76_N22
\dp|offsety_ff|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(7));

-- Location: MLABCELL_X34_Y76_N24
\dp|Add9~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~61_sumout\ = SUM(( \dp|offsety_ff|out\(8) ) + ( GND ) + ( \dp|Add9~22\ ))
-- \dp|Add9~62\ = CARRY(( \dp|offsety_ff|out\(8) ) + ( GND ) + ( \dp|Add9~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(8),
	cin => \dp|Add9~22\,
	sumout => \dp|Add9~61_sumout\,
	cout => \dp|Add9~62\);

-- Location: FF_X34_Y76_N26
\dp|offsety_ff|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~61_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(8));

-- Location: MLABCELL_X34_Y76_N27
\dp|Add9~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add9~53_sumout\ = SUM(( \dp|offsety_ff|out\(9) ) + ( GND ) + ( \dp|Add9~62\ ))
-- \dp|Add9~54\ = CARRY(( \dp|offsety_ff|out\(9) ) + ( GND ) + ( \dp|Add9~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsety_ff|ALT_INV_out\(9),
	cin => \dp|Add9~62\,
	sumout => \dp|Add9~53_sumout\,
	cout => \dp|Add9~54\);

-- Location: FF_X34_Y76_N28
\dp|offsety_ff|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~53_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(9));

-- Location: FF_X34_Y76_N31
\dp|offsety_ff|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add9~57_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsety_ff|out\(10));

-- Location: MLABCELL_X34_Y77_N0
\dp|LessThan2~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~12_combout\ = ( \dp|offsetx_ff|out[14]~DUPLICATE_q\ & ( \dp|offsetx_ff|out\(12) & ( (!\dp|offsetx_ff|out\(13) & (\dp|offsety_ff|out\(13) & \dp|offsety_ff|out\(14))) ) ) ) # ( !\dp|offsetx_ff|out[14]~DUPLICATE_q\ & ( \dp|offsetx_ff|out\(12) & 
-- ( ((!\dp|offsetx_ff|out\(13) & \dp|offsety_ff|out\(13))) # (\dp|offsety_ff|out\(14)) ) ) ) # ( \dp|offsetx_ff|out[14]~DUPLICATE_q\ & ( !\dp|offsetx_ff|out\(12) & ( (\dp|offsety_ff|out\(14) & ((!\dp|offsetx_ff|out\(13) & ((\dp|offsety_ff|out\(12)) # 
-- (\dp|offsety_ff|out\(13)))) # (\dp|offsetx_ff|out\(13) & (\dp|offsety_ff|out\(13) & \dp|offsety_ff|out\(12))))) ) ) ) # ( !\dp|offsetx_ff|out[14]~DUPLICATE_q\ & ( !\dp|offsetx_ff|out\(12) & ( ((!\dp|offsetx_ff|out\(13) & ((\dp|offsety_ff|out\(12)) # 
-- (\dp|offsety_ff|out\(13)))) # (\dp|offsetx_ff|out\(13) & (\dp|offsety_ff|out\(13) & \dp|offsety_ff|out\(12)))) # (\dp|offsety_ff|out\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111110111111000000100000101100101111001011110000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(13),
	datab => \dp|offsety_ff|ALT_INV_out\(13),
	datac => \dp|offsety_ff|ALT_INV_out\(14),
	datad => \dp|offsety_ff|ALT_INV_out\(12),
	datae => \dp|offsetx_ff|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \dp|offsetx_ff|ALT_INV_out\(12),
	combout => \dp|LessThan2~12_combout\);

-- Location: LABCELL_X35_Y76_N24
\dp|LessThan2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~13_combout\ = ( \dp|offsety_ff|out\(11) & ( !\dp|LessThan2~12_combout\ & ( (!\dp|LessThan2~7_combout\) # ((\dp|offsetx_ff|out\(11) & ((!\dp|offsety_ff|out\(10)) # (\dp|offsetx_ff|out\(10))))) ) ) ) # ( !\dp|offsety_ff|out\(11) & ( 
-- !\dp|LessThan2~12_combout\ & ( (!\dp|offsety_ff|out\(10)) # (((!\dp|LessThan2~7_combout\) # (\dp|offsetx_ff|out\(11))) # (\dp|offsetx_ff|out\(10))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111111111111110000101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsety_ff|ALT_INV_out\(10),
	datab => \dp|offsetx_ff|ALT_INV_out\(10),
	datac => \dp|offsetx_ff|ALT_INV_out\(11),
	datad => \dp|ALT_INV_LessThan2~7_combout\,
	datae => \dp|offsety_ff|ALT_INV_out\(11),
	dataf => \dp|ALT_INV_LessThan2~12_combout\,
	combout => \dp|LessThan2~13_combout\);

-- Location: LABCELL_X35_Y76_N30
\dp|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~1_combout\ = ( \dp|LessThan2~0_combout\ & ( (!\dp|offsetx_ff|out\(3) & (((!\dp|offsetx_ff|out[2]~DUPLICATE_q\) # (\dp|offsety_ff|out\(2))) # (\dp|offsety_ff|out\(3)))) # (\dp|offsetx_ff|out\(3) & (\dp|offsety_ff|out\(3) & 
-- ((!\dp|offsetx_ff|out[2]~DUPLICATE_q\) # (\dp|offsety_ff|out\(2))))) ) ) # ( !\dp|LessThan2~0_combout\ & ( (!\dp|offsetx_ff|out\(3) & (((\dp|offsety_ff|out\(2) & !\dp|offsetx_ff|out[2]~DUPLICATE_q\)) # (\dp|offsety_ff|out\(3)))) # (\dp|offsetx_ff|out\(3) 
-- & (\dp|offsety_ff|out\(3) & (\dp|offsety_ff|out\(2) & !\dp|offsetx_ff|out[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100100010001010110010001010111011001010111011101100101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|offsetx_ff|ALT_INV_out\(3),
	datab => \dp|offsety_ff|ALT_INV_out\(3),
	datac => \dp|offsety_ff|ALT_INV_out\(2),
	datad => \dp|offsetx_ff|ALT_INV_out[2]~DUPLICATE_q\,
	dataf => \dp|ALT_INV_LessThan2~0_combout\,
	combout => \dp|LessThan2~1_combout\);

-- Location: LABCELL_X35_Y76_N36
\dp|LessThan2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~4_combout\ = ( !\dp|LessThan2~3_combout\ & ( (\dp|LessThan2~2_combout\ & (!\dp|offsetx_ff|out[4]~DUPLICATE_q\ $ (\dp|offsety_ff|out[4]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000011000011000000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsetx_ff|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \dp|ALT_INV_LessThan2~2_combout\,
	datad => \dp|offsety_ff|ALT_INV_out[4]~DUPLICATE_q\,
	dataf => \dp|ALT_INV_LessThan2~3_combout\,
	combout => \dp|LessThan2~4_combout\);

-- Location: LABCELL_X35_Y76_N6
\dp|LessThan2~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~16_combout\ = ( !\dp|LessThan2~15_combout\ & ( \dp|LessThan2~6_combout\ & ( (\dp|LessThan2~13_combout\ & ((!\dp|LessThan2~1_combout\) # ((!\dp|LessThan2~11_combout\) # (!\dp|LessThan2~4_combout\)))) ) ) ) # ( !\dp|LessThan2~15_combout\ & ( 
-- !\dp|LessThan2~6_combout\ & ( (\dp|LessThan2~13_combout\ & !\dp|LessThan2~11_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000001010101010101000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~13_combout\,
	datab => \dp|ALT_INV_LessThan2~1_combout\,
	datac => \dp|ALT_INV_LessThan2~11_combout\,
	datad => \dp|ALT_INV_LessThan2~4_combout\,
	datae => \dp|ALT_INV_LessThan2~15_combout\,
	dataf => \dp|ALT_INV_LessThan2~6_combout\,
	combout => \dp|LessThan2~16_combout\);

-- Location: LABCELL_X33_Y76_N12
\sm|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux11~1_combout\ = ( \dp|offsetx_ff|out\(15) & ( \dp|offsety_ff|out[15]~DUPLICATE_q\ & ( ((!\dp|LessThan2~16_combout\ & (\sm|Mux10~2_combout\ & \sm|state_register|out\(2)))) # (\sm|Mux11~0_combout\) ) ) ) # ( !\dp|offsetx_ff|out\(15) & ( 
-- \dp|offsety_ff|out[15]~DUPLICATE_q\ & ( ((\sm|Mux10~2_combout\ & \sm|state_register|out\(2))) # (\sm|Mux11~0_combout\) ) ) ) # ( \dp|offsetx_ff|out\(15) & ( !\dp|offsety_ff|out[15]~DUPLICATE_q\ & ( \sm|Mux11~0_combout\ ) ) ) # ( !\dp|offsetx_ff|out\(15) & 
-- ( !\dp|offsety_ff|out[15]~DUPLICATE_q\ & ( ((!\dp|LessThan2~16_combout\ & (\sm|Mux10~2_combout\ & \sm|state_register|out\(2)))) # (\sm|Mux11~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100101111000011110000111100001111001111110000111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~16_combout\,
	datab => \sm|ALT_INV_Mux10~2_combout\,
	datac => \sm|ALT_INV_Mux11~0_combout\,
	datad => \sm|state_register|ALT_INV_out\(2),
	datae => \dp|offsetx_ff|ALT_INV_out\(15),
	dataf => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	combout => \sm|Mux11~1_combout\);

-- Location: LABCELL_X33_Y77_N12
\dp|Add8~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~29_sumout\ = SUM(( \dp|offsetx_ff|out[4]~DUPLICATE_q\ ) + ( VCC ) + ( \dp|Add8~6\ ))
-- \dp|Add8~30\ = CARRY(( \dp|offsetx_ff|out[4]~DUPLICATE_q\ ) + ( VCC ) + ( \dp|Add8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsetx_ff|ALT_INV_out[4]~DUPLICATE_q\,
	cin => \dp|Add8~6\,
	sumout => \dp|Add8~29_sumout\,
	cout => \dp|Add8~30\);

-- Location: LABCELL_X31_Y77_N33
\dp|new_offsetx[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|new_offsetx[4]~1_combout\ = ( \dp|Add8~29_sumout\ ) # ( !\dp|Add8~29_sumout\ & ( (\sm|Selector4~0_combout\) # (\sm|Mux11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux11~1_combout\,
	datab => \sm|ALT_INV_Selector4~0_combout\,
	dataf => \dp|ALT_INV_Add8~29_sumout\,
	combout => \dp|new_offsetx[4]~1_combout\);

-- Location: FF_X31_Y77_N34
\dp|offsetx_ff|out[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|new_offsetx[4]~1_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out[4]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y77_N15
\dp|Add8~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~33_sumout\ = SUM(( \dp|offsetx_ff|out\(5) ) + ( VCC ) + ( \dp|Add8~30\ ))
-- \dp|Add8~34\ = CARRY(( \dp|offsetx_ff|out\(5) ) + ( VCC ) + ( \dp|Add8~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(5),
	cin => \dp|Add8~30\,
	sumout => \dp|Add8~33_sumout\,
	cout => \dp|Add8~34\);

-- Location: FF_X33_Y77_N17
\dp|offsetx_ff|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(5));

-- Location: LABCELL_X33_Y77_N18
\dp|Add8~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~25_sumout\ = SUM(( \dp|offsetx_ff|out\(6) ) + ( VCC ) + ( \dp|Add8~34\ ))
-- \dp|Add8~26\ = CARRY(( \dp|offsetx_ff|out\(6) ) + ( VCC ) + ( \dp|Add8~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(6),
	cin => \dp|Add8~34\,
	sumout => \dp|Add8~25_sumout\,
	cout => \dp|Add8~26\);

-- Location: FF_X33_Y77_N19
\dp|offsetx_ff|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(6));

-- Location: LABCELL_X33_Y77_N21
\dp|Add8~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~21_sumout\ = SUM(( \dp|offsetx_ff|out\(7) ) + ( VCC ) + ( \dp|Add8~26\ ))
-- \dp|Add8~22\ = CARRY(( \dp|offsetx_ff|out\(7) ) + ( VCC ) + ( \dp|Add8~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(7),
	cin => \dp|Add8~26\,
	sumout => \dp|Add8~21_sumout\,
	cout => \dp|Add8~22\);

-- Location: FF_X33_Y77_N22
\dp|offsetx_ff|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(7));

-- Location: LABCELL_X33_Y77_N24
\dp|Add8~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~61_sumout\ = SUM(( \dp|offsetx_ff|out\(8) ) + ( VCC ) + ( \dp|Add8~22\ ))
-- \dp|Add8~62\ = CARRY(( \dp|offsetx_ff|out\(8) ) + ( VCC ) + ( \dp|Add8~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(8),
	cin => \dp|Add8~22\,
	sumout => \dp|Add8~61_sumout\,
	cout => \dp|Add8~62\);

-- Location: FF_X33_Y77_N25
\dp|offsetx_ff|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~61_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(8));

-- Location: LABCELL_X33_Y77_N27
\dp|Add8~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~53_sumout\ = SUM(( \dp|offsetx_ff|out\(9) ) + ( VCC ) + ( \dp|Add8~62\ ))
-- \dp|Add8~54\ = CARRY(( \dp|offsetx_ff|out\(9) ) + ( VCC ) + ( \dp|Add8~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(9),
	cin => \dp|Add8~62\,
	sumout => \dp|Add8~53_sumout\,
	cout => \dp|Add8~54\);

-- Location: FF_X33_Y77_N28
\dp|offsetx_ff|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~53_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(9));

-- Location: LABCELL_X33_Y77_N30
\dp|Add8~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~57_sumout\ = SUM(( \dp|offsetx_ff|out\(10) ) + ( VCC ) + ( \dp|Add8~54\ ))
-- \dp|Add8~58\ = CARRY(( \dp|offsetx_ff|out\(10) ) + ( VCC ) + ( \dp|Add8~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(10),
	cin => \dp|Add8~54\,
	sumout => \dp|Add8~57_sumout\,
	cout => \dp|Add8~58\);

-- Location: FF_X33_Y77_N32
\dp|offsetx_ff|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~57_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(10));

-- Location: LABCELL_X33_Y77_N33
\dp|Add8~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~49_sumout\ = SUM(( \dp|offsetx_ff|out\(11) ) + ( VCC ) + ( \dp|Add8~58\ ))
-- \dp|Add8~50\ = CARRY(( \dp|offsetx_ff|out\(11) ) + ( VCC ) + ( \dp|Add8~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(11),
	cin => \dp|Add8~58\,
	sumout => \dp|Add8~49_sumout\,
	cout => \dp|Add8~50\);

-- Location: FF_X33_Y77_N34
\dp|offsetx_ff|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~49_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(11));

-- Location: LABCELL_X33_Y77_N36
\dp|Add8~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~45_sumout\ = SUM(( \dp|offsetx_ff|out\(12) ) + ( VCC ) + ( \dp|Add8~50\ ))
-- \dp|Add8~46\ = CARRY(( \dp|offsetx_ff|out\(12) ) + ( VCC ) + ( \dp|Add8~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(12),
	cin => \dp|Add8~50\,
	sumout => \dp|Add8~45_sumout\,
	cout => \dp|Add8~46\);

-- Location: FF_X33_Y77_N37
\dp|offsetx_ff|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~45_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(12));

-- Location: LABCELL_X33_Y77_N39
\dp|Add8~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~41_sumout\ = SUM(( \dp|offsetx_ff|out\(13) ) + ( VCC ) + ( \dp|Add8~46\ ))
-- \dp|Add8~42\ = CARRY(( \dp|offsetx_ff|out\(13) ) + ( VCC ) + ( \dp|Add8~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(13),
	cin => \dp|Add8~46\,
	sumout => \dp|Add8~41_sumout\,
	cout => \dp|Add8~42\);

-- Location: FF_X33_Y77_N40
\dp|offsetx_ff|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~41_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(13));

-- Location: LABCELL_X33_Y77_N42
\dp|Add8~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~37_sumout\ = SUM(( \dp|offsetx_ff|out\(14) ) + ( VCC ) + ( \dp|Add8~42\ ))
-- \dp|Add8~38\ = CARRY(( \dp|offsetx_ff|out\(14) ) + ( VCC ) + ( \dp|Add8~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(14),
	cin => \dp|Add8~42\,
	sumout => \dp|Add8~37_sumout\,
	cout => \dp|Add8~38\);

-- Location: FF_X33_Y77_N44
\dp|offsetx_ff|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(14));

-- Location: LABCELL_X33_Y77_N45
\dp|Add8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add8~1_sumout\ = SUM(( \dp|offsetx_ff|out\(15) ) + ( VCC ) + ( \dp|Add8~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|offsetx_ff|ALT_INV_out\(15),
	cin => \dp|Add8~38\,
	sumout => \dp|Add8~1_sumout\);

-- Location: FF_X33_Y77_N46
\dp|offsetx_ff|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add8~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|always1~0_combout\,
	ena => \sm|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|offsetx_ff|out\(15));

-- Location: LABCELL_X33_Y76_N30
\dp|LessThan2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan2~17_combout\ = ( \dp|offsety_ff|out[15]~DUPLICATE_q\ & ( (!\dp|offsetx_ff|out\(15)) # (!\dp|LessThan2~16_combout\) ) ) # ( !\dp|offsety_ff|out[15]~DUPLICATE_q\ & ( (!\dp|offsetx_ff|out\(15) & !\dp|LessThan2~16_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|offsetx_ff|ALT_INV_out\(15),
	datac => \dp|ALT_INV_LessThan2~16_combout\,
	dataf => \dp|offsety_ff|ALT_INV_out[15]~DUPLICATE_q\,
	combout => \dp|LessThan2~17_combout\);

-- Location: FF_X33_Y75_N19
\dp|y_register|out[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out[5]~DUPLICATE_q\);

-- Location: FF_X33_Y75_N10
\dp|y_register|out[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[1]~0_combout\,
	ena => \sm|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out[2]~DUPLICATE_q\);

-- Location: FF_X30_Y77_N23
\dp|x_register|out[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[7]~0_combout\,
	ena => \sm|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out[6]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y77_N30
\vga_u0|user_input_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~9_sumout\ = SUM(( !\dp|y_register|out[0]~DUPLICATE_q\ $ (!\dp|x_register|out[5]~DUPLICATE_q\) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~10\ = CARRY(( !\dp|y_register|out[0]~DUPLICATE_q\ $ (!\dp|x_register|out[5]~DUPLICATE_q\) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~11\ = SHARE((\dp|y_register|out[0]~DUPLICATE_q\ & \dp|x_register|out[5]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out[0]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out[5]~DUPLICATE_q\,
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|user_input_translator|Add1~9_sumout\,
	cout => \vga_u0|user_input_translator|Add1~10\,
	shareout => \vga_u0|user_input_translator|Add1~11\);

-- Location: LABCELL_X30_Y77_N33
\vga_u0|user_input_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~13_sumout\ = SUM(( !\dp|x_register|out[6]~DUPLICATE_q\ $ (!\dp|y_register|out\(1)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~14\ = CARRY(( !\dp|x_register|out[6]~DUPLICATE_q\ $ (!\dp|y_register|out\(1)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~15\ = SHARE((\dp|x_register|out[6]~DUPLICATE_q\ & \dp|y_register|out\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|x_register|ALT_INV_out[6]~DUPLICATE_q\,
	datac => \dp|y_register|ALT_INV_out\(1),
	cin => \vga_u0|user_input_translator|Add1~10\,
	sharein => \vga_u0|user_input_translator|Add1~11\,
	sumout => \vga_u0|user_input_translator|Add1~13_sumout\,
	cout => \vga_u0|user_input_translator|Add1~14\,
	shareout => \vga_u0|user_input_translator|Add1~15\);

-- Location: LABCELL_X30_Y77_N36
\vga_u0|user_input_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~17_sumout\ = SUM(( !\dp|y_register|out[2]~DUPLICATE_q\ $ (!\dp|y_register|out[0]~DUPLICATE_q\ $ (\dp|x_register|out[7]~DUPLICATE_q\)) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( 
-- \vga_u0|user_input_translator|Add1~14\ ))
-- \vga_u0|user_input_translator|Add1~18\ = CARRY(( !\dp|y_register|out[2]~DUPLICATE_q\ $ (!\dp|y_register|out[0]~DUPLICATE_q\ $ (\dp|x_register|out[7]~DUPLICATE_q\)) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( \vga_u0|user_input_translator|Add1~14\ 
-- ))
-- \vga_u0|user_input_translator|Add1~19\ = SHARE((!\dp|y_register|out[2]~DUPLICATE_q\ & (\dp|y_register|out[0]~DUPLICATE_q\ & \dp|x_register|out[7]~DUPLICATE_q\)) # (\dp|y_register|out[2]~DUPLICATE_q\ & ((\dp|x_register|out[7]~DUPLICATE_q\) # 
-- (\dp|y_register|out[0]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110001011100000000000000000110100101101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out[2]~DUPLICATE_q\,
	datab => \dp|y_register|ALT_INV_out[0]~DUPLICATE_q\,
	datac => \dp|x_register|ALT_INV_out[7]~DUPLICATE_q\,
	cin => \vga_u0|user_input_translator|Add1~14\,
	sharein => \vga_u0|user_input_translator|Add1~15\,
	sumout => \vga_u0|user_input_translator|Add1~17_sumout\,
	cout => \vga_u0|user_input_translator|Add1~18\,
	shareout => \vga_u0|user_input_translator|Add1~19\);

-- Location: LABCELL_X30_Y77_N39
\vga_u0|user_input_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~21_sumout\ = SUM(( !\dp|y_register|out\(1) $ (!\dp|y_register|out\(3)) ) + ( \vga_u0|user_input_translator|Add1~19\ ) + ( \vga_u0|user_input_translator|Add1~18\ ))
-- \vga_u0|user_input_translator|Add1~22\ = CARRY(( !\dp|y_register|out\(1) $ (!\dp|y_register|out\(3)) ) + ( \vga_u0|user_input_translator|Add1~19\ ) + ( \vga_u0|user_input_translator|Add1~18\ ))
-- \vga_u0|user_input_translator|Add1~23\ = SHARE((\dp|y_register|out\(1) & \dp|y_register|out\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|y_register|ALT_INV_out\(1),
	datad => \dp|y_register|ALT_INV_out\(3),
	cin => \vga_u0|user_input_translator|Add1~18\,
	sharein => \vga_u0|user_input_translator|Add1~19\,
	sumout => \vga_u0|user_input_translator|Add1~21_sumout\,
	cout => \vga_u0|user_input_translator|Add1~22\,
	shareout => \vga_u0|user_input_translator|Add1~23\);

-- Location: LABCELL_X30_Y77_N42
\vga_u0|user_input_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~25_sumout\ = SUM(( !\dp|y_register|out\(4) $ (!\dp|y_register|out[2]~DUPLICATE_q\) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~26\ = CARRY(( !\dp|y_register|out\(4) $ (!\dp|y_register|out[2]~DUPLICATE_q\) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~27\ = SHARE((\dp|y_register|out\(4) & \dp|y_register|out[2]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(4),
	datac => \dp|y_register|ALT_INV_out[2]~DUPLICATE_q\,
	cin => \vga_u0|user_input_translator|Add1~22\,
	sharein => \vga_u0|user_input_translator|Add1~23\,
	sumout => \vga_u0|user_input_translator|Add1~25_sumout\,
	cout => \vga_u0|user_input_translator|Add1~26\,
	shareout => \vga_u0|user_input_translator|Add1~27\);

-- Location: LABCELL_X30_Y77_N45
\vga_u0|user_input_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~29_sumout\ = SUM(( !\dp|y_register|out[5]~DUPLICATE_q\ $ (!\dp|y_register|out\(3)) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~30\ = CARRY(( !\dp|y_register|out[5]~DUPLICATE_q\ $ (!\dp|y_register|out\(3)) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~31\ = SHARE((\dp|y_register|out[5]~DUPLICATE_q\ & \dp|y_register|out\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out[5]~DUPLICATE_q\,
	datac => \dp|y_register|ALT_INV_out\(3),
	cin => \vga_u0|user_input_translator|Add1~26\,
	sharein => \vga_u0|user_input_translator|Add1~27\,
	sumout => \vga_u0|user_input_translator|Add1~29_sumout\,
	cout => \vga_u0|user_input_translator|Add1~30\,
	shareout => \vga_u0|user_input_translator|Add1~31\);

-- Location: LABCELL_X30_Y77_N48
\vga_u0|user_input_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~33_sumout\ = SUM(( !\dp|y_register|out\(6) $ (!\dp|y_register|out\(4)) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~34\ = CARRY(( !\dp|y_register|out\(6) $ (!\dp|y_register|out\(4)) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~35\ = SHARE((\dp|y_register|out\(6) & \dp|y_register|out\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(6),
	datad => \dp|y_register|ALT_INV_out\(4),
	cin => \vga_u0|user_input_translator|Add1~30\,
	sharein => \vga_u0|user_input_translator|Add1~31\,
	sumout => \vga_u0|user_input_translator|Add1~33_sumout\,
	cout => \vga_u0|user_input_translator|Add1~34\,
	shareout => \vga_u0|user_input_translator|Add1~35\);

-- Location: LABCELL_X30_Y77_N51
\vga_u0|user_input_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~37_sumout\ = SUM(( \dp|y_register|out[5]~DUPLICATE_q\ ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~38\ = CARRY(( \dp|y_register|out[5]~DUPLICATE_q\ ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out[5]~DUPLICATE_q\,
	cin => \vga_u0|user_input_translator|Add1~34\,
	sharein => \vga_u0|user_input_translator|Add1~35\,
	sumout => \vga_u0|user_input_translator|Add1~37_sumout\,
	cout => \vga_u0|user_input_translator|Add1~38\,
	shareout => \vga_u0|user_input_translator|Add1~39\);

-- Location: LABCELL_X30_Y77_N54
\vga_u0|user_input_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~5_sumout\ = SUM(( \dp|y_register|out\(6) ) + ( \vga_u0|user_input_translator|Add1~39\ ) + ( \vga_u0|user_input_translator|Add1~38\ ))
-- \vga_u0|user_input_translator|Add1~6\ = CARRY(( \dp|y_register|out\(6) ) + ( \vga_u0|user_input_translator|Add1~39\ ) + ( \vga_u0|user_input_translator|Add1~38\ ))
-- \vga_u0|user_input_translator|Add1~7\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(6),
	cin => \vga_u0|user_input_translator|Add1~38\,
	sharein => \vga_u0|user_input_translator|Add1~39\,
	sumout => \vga_u0|user_input_translator|Add1~5_sumout\,
	cout => \vga_u0|user_input_translator|Add1~6\,
	shareout => \vga_u0|user_input_translator|Add1~7\);

-- Location: LABCELL_X30_Y77_N57
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

-- Location: LABCELL_X29_Y77_N6
\sm|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux10~0_combout\ = ( !\sm|state_register|out[3]~DUPLICATE_q\ & ( !\sm|state_register|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|state_register|ALT_INV_out\(2),
	dataf => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	combout => \sm|Mux10~0_combout\);

-- Location: LABCELL_X30_Y76_N12
\sm|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux10~1_combout\ = ( \rtl~23_combout\ & ( \sm|state_register|out[1]~DUPLICATE_q\ & ( (!\rtl~24_combout\ & (\sm|Mux10~0_combout\ & ((!\dp|counter_ff|out\(3)) # (!\sm|state_register|out[0]~DUPLICATE_q\)))) ) ) ) # ( !\rtl~23_combout\ & ( 
-- \sm|state_register|out[1]~DUPLICATE_q\ & ( (\sm|Mux10~0_combout\ & ((!\dp|counter_ff|out\(3)) # (!\sm|state_register|out[0]~DUPLICATE_q\))) ) ) ) # ( \rtl~23_combout\ & ( !\sm|state_register|out[1]~DUPLICATE_q\ & ( (\sm|Mux10~0_combout\ & 
-- \sm|state_register|out[0]~DUPLICATE_q\) ) ) ) # ( !\rtl~23_combout\ & ( !\sm|state_register|out[1]~DUPLICATE_q\ & ( (\sm|Mux10~0_combout\ & \sm|state_register|out[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011000000101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rtl~24_combout\,
	datab => \dp|counter_ff|ALT_INV_out\(3),
	datac => \sm|ALT_INV_Mux10~0_combout\,
	datad => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datae => \ALT_INV_rtl~23_combout\,
	dataf => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \sm|Mux10~1_combout\);

-- Location: MLABCELL_X34_Y77_N36
\vga_u0|writeEn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|writeEn~0_combout\ = ( !\rtl~23_combout\ & ( (!\dp|x_register|out\(7)) # ((!\dp|x_register|out\(5) & !\dp|x_register|out\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111111001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|x_register|ALT_INV_out\(5),
	datac => \dp|x_register|ALT_INV_out\(7),
	datad => \dp|x_register|ALT_INV_out\(6),
	dataf => \ALT_INV_rtl~23_combout\,
	combout => \vga_u0|writeEn~0_combout\);

-- Location: LABCELL_X30_Y78_N24
\vga_u0|VideoMemory|auto_generated|decode2|w_anode105w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2) = ( \sm|Mux10~1_combout\ & ( \vga_u0|writeEn~0_combout\ & ( (!\vga_u0|user_input_translator|Add1~1_sumout\ & !\vga_u0|user_input_translator|Add1~5_sumout\) ) ) ) # ( !\sm|Mux10~1_combout\ & ( 
-- \vga_u0|writeEn~0_combout\ & ( (!\dp|LessThan2~17_combout\ & (!\vga_u0|user_input_translator|Add1~1_sumout\ & (\rtl~25_combout\ & !\vga_u0|user_input_translator|Add1~5_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~17_combout\,
	datab => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datac => \ALT_INV_rtl~25_combout\,
	datad => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datae => \sm|ALT_INV_Mux10~1_combout\,
	dataf => \vga_u0|ALT_INV_writeEn~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2));

-- Location: LABCELL_X36_Y79_N27
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

-- Location: LABCELL_X36_Y79_N39
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2) = ( !\vga_u0|controller|controller_translator|Add1~5_sumout\ & ( !\vga_u0|controller|controller_translator|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2));

-- Location: LABCELL_X30_Y76_N48
\sm|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector1~0_combout\ = ( \sm|state_register|out\(2) & ( \dp|Equal0~0_combout\ & ( !\sm|state_register|out[3]~DUPLICATE_q\ ) ) ) # ( !\sm|state_register|out\(2) & ( \dp|Equal0~0_combout\ & ( (!\sm|state_register|out[3]~DUPLICATE_q\ & 
-- (\sm|state_register|out[0]~DUPLICATE_q\ & ((\dp|Equal0~1_combout\) # (\sm|state_register|out[1]~DUPLICATE_q\)))) # (\sm|state_register|out[3]~DUPLICATE_q\ & (!\sm|state_register|out[1]~DUPLICATE_q\ & (!\sm|state_register|out[0]~DUPLICATE_q\))) ) ) ) # ( 
-- \sm|state_register|out\(2) & ( !\dp|Equal0~0_combout\ & ( !\sm|state_register|out[3]~DUPLICATE_q\ ) ) ) # ( !\sm|state_register|out\(2) & ( !\dp|Equal0~0_combout\ & ( (!\sm|state_register|out[1]~DUPLICATE_q\ & (\sm|state_register|out[3]~DUPLICATE_q\ & 
-- !\sm|state_register|out[0]~DUPLICATE_q\)) # (\sm|state_register|out[1]~DUPLICATE_q\ & (!\sm|state_register|out[3]~DUPLICATE_q\ & \sm|state_register|out[0]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010000100100110011001100110000100100001011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \sm|state_register|ALT_INV_out[3]~DUPLICATE_q\,
	datac => \sm|state_register|ALT_INV_out[0]~DUPLICATE_q\,
	datad => \dp|ALT_INV_Equal0~1_combout\,
	datae => \sm|state_register|ALT_INV_out\(2),
	dataf => \dp|ALT_INV_Equal0~0_combout\,
	combout => \sm|Selector1~0_combout\);

-- Location: LABCELL_X29_Y77_N33
\sm|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector0~0_combout\ = (\sm|Selector1~0_combout\ & ((!\dp|ring_counter_ff|out[1]~DUPLICATE_q\ & (!\dp|ring_counter_ff|out\(2) $ (!\dp|ring_counter_ff|out\(0)))) # (\dp|ring_counter_ff|out[1]~DUPLICATE_q\ & (!\dp|ring_counter_ff|out\(2) & 
-- !\dp|ring_counter_ff|out\(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001101000000000000110100000000000011010000000000001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	datac => \dp|ring_counter_ff|ALT_INV_out\(0),
	datad => \sm|ALT_INV_Selector1~0_combout\,
	combout => \sm|Selector0~0_combout\);

-- Location: FF_X34_Y79_N10
\vga_u0|controller|xCounter[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter[3]~DUPLICATE_q\);

-- Location: M10K_X26_Y79_N0
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

-- Location: MLABCELL_X34_Y79_N30
\vga_u0|controller|on_screen~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~0_combout\ = ( !\vga_u0|controller|xCounter\(1) & ( !\vga_u0|controller|xCounter\(4) & ( (!\vga_u0|controller|xCounter[3]~DUPLICATE_q\ & (!\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & (!\vga_u0|controller|xCounter\(2) & 
-- !\vga_u0|controller|xCounter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter[3]~DUPLICATE_q\,
	datab => \vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(2),
	datad => \vga_u0|controller|ALT_INV_xCounter\(5),
	datae => \vga_u0|controller|ALT_INV_xCounter\(1),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|on_screen~0_combout\);

-- Location: FF_X35_Y79_N49
\vga_u0|controller|yCounter[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[6]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y79_N3
\vga_u0|controller|LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|LessThan7~0_combout\ = ( \vga_u0|controller|yCounter\(7) & ( (!\vga_u0|controller|yCounter\(9) & ((!\vga_u0|controller|yCounter\(5)) # ((!\vga_u0|controller|yCounter[6]~DUPLICATE_q\) # (!\vga_u0|controller|yCounter\(8))))) ) ) # ( 
-- !\vga_u0|controller|yCounter\(7) & ( !\vga_u0|controller|yCounter\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110010001100110011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(5),
	datab => \vga_u0|controller|ALT_INV_yCounter\(9),
	datac => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_yCounter\(8),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \vga_u0|controller|LessThan7~0_combout\);

-- Location: LABCELL_X35_Y79_N6
\vga_u0|controller|on_screen~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~1_combout\ = ( \vga_u0|controller|LessThan7~0_combout\ & ( \vga_u0|controller|xCounter\(9) & ( (!\vga_u0|controller|xCounter\(8) & ((!\vga_u0|controller|xCounter[7]~DUPLICATE_q\) # (\vga_u0|controller|on_screen~0_combout\))) ) 
-- ) ) # ( \vga_u0|controller|LessThan7~0_combout\ & ( !\vga_u0|controller|xCounter\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_on_screen~0_combout\,
	datac => \vga_u0|controller|ALT_INV_xCounter[7]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_xCounter\(8),
	datae => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_xCounter\(9),
	combout => \vga_u0|controller|on_screen~1_combout\);

-- Location: LABCELL_X30_Y78_N6
\vga_u0|VideoMemory|auto_generated|decode2|w_anode126w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2) = ( \sm|Mux10~1_combout\ & ( \vga_u0|writeEn~0_combout\ & ( (\vga_u0|user_input_translator|Add1~1_sumout\ & !\vga_u0|user_input_translator|Add1~5_sumout\) ) ) ) # ( !\sm|Mux10~1_combout\ & ( 
-- \vga_u0|writeEn~0_combout\ & ( (!\dp|LessThan2~17_combout\ & (\vga_u0|user_input_translator|Add1~1_sumout\ & (\rtl~25_combout\ & !\vga_u0|user_input_translator|Add1~5_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_LessThan2~17_combout\,
	datab => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datac => \ALT_INV_rtl~25_combout\,
	datad => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datae => \sm|ALT_INV_Mux10~1_combout\,
	dataf => \vga_u0|ALT_INV_writeEn~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2));

-- Location: LABCELL_X36_Y79_N57
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2) = ( !\vga_u0|controller|controller_translator|Add1~1_sumout\ & ( \vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2));

-- Location: LABCELL_X29_Y77_N45
\sm|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector1~1_combout\ = (\sm|Selector1~0_combout\ & (!\dp|ring_counter_ff|out\(2) & \dp|WideOr6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector1~0_combout\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	datac => \dp|ALT_INV_WideOr6~0_combout\,
	combout => \sm|Selector1~1_combout\);

-- Location: M10K_X38_Y79_N0
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

-- Location: LABCELL_X30_Y78_N12
\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ = ( !\vga_u0|user_input_translator|Add1~1_sumout\ & ( \vga_u0|user_input_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\);

-- Location: LABCELL_X30_Y78_N18
\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2) = ( \dp|LessThan2~18_combout\ & ( \dp|LessThan2~24_combout\ & ( (\sm|Mux10~1_combout\ & (\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ & \vga_u0|writeEn~0_combout\)) ) ) ) # 
-- ( !\dp|LessThan2~18_combout\ & ( \dp|LessThan2~24_combout\ & ( (\sm|Mux10~1_combout\ & (\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ & \vga_u0|writeEn~0_combout\)) ) ) ) # ( \dp|LessThan2~18_combout\ & ( !\dp|LessThan2~24_combout\ 
-- & ( (\sm|Mux10~1_combout\ & (\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ & \vga_u0|writeEn~0_combout\)) ) ) ) # ( !\dp|LessThan2~18_combout\ & ( !\dp|LessThan2~24_combout\ & ( 
-- (\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ & (\vga_u0|writeEn~0_combout\ & ((\rtl~25_combout\) # (\sm|Mux10~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux10~1_combout\,
	datab => \vga_u0|VideoMemory|auto_generated|decode2|ALT_INV_w_anode118w[2]~0_combout\,
	datac => \vga_u0|ALT_INV_writeEn~0_combout\,
	datad => \ALT_INV_rtl~25_combout\,
	datae => \dp|ALT_INV_LessThan2~18_combout\,
	dataf => \dp|ALT_INV_LessThan2~24_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2));

-- Location: LABCELL_X36_Y79_N54
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2) = ( \vga_u0|controller|controller_translator|Add1~1_sumout\ & ( !\vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2));

-- Location: M10K_X38_Y78_N0
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

-- Location: FF_X36_Y79_N52
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

-- Location: FF_X36_Y79_N35
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

-- Location: LABCELL_X36_Y79_N30
\vga_u0|controller|VGA_R[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_R[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- \vga_u0|VideoMemory|auto_generated|ram_block1a8\) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- \vga_u0|VideoMemory|auto_generated|ram_block1a8\) ) ) ) # ( \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- ((\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0)))) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( 
-- !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & (\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & \vga_u0|controller|on_screen~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000001110000011100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\,
	datac => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\,
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	combout => \vga_u0|controller|VGA_R[0]~0_combout\);

-- Location: M10K_X38_Y80_N0
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

-- Location: M10K_X26_Y80_N0
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

-- Location: LABCELL_X36_Y79_N42
\vga_u0|controller|VGA_G[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_G[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- (\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\)))) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)) # (\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\))) ) ) ) # ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\))) # 
-- (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\)))) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & (\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010101000101010001010100010000000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\,
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\,
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\,
	combout => \vga_u0|controller|VGA_G[0]~0_combout\);

-- Location: LABCELL_X29_Y77_N42
\sm|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector2~0_combout\ = ( \dp|ring_counter_ff|out\(0) & ( (\sm|Selector1~0_combout\ & \dp|ring_counter_ff|out\(2)) ) ) # ( !\dp|ring_counter_ff|out\(0) & ( (\sm|Selector1~0_combout\ & ((!\dp|ring_counter_ff|out\(2)) # 
-- (\dp|ring_counter_ff|out[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101010001010100010100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector1~0_combout\,
	datab => \dp|ring_counter_ff|ALT_INV_out\(2),
	datac => \dp|ring_counter_ff|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \dp|ring_counter_ff|ALT_INV_out\(0),
	combout => \sm|Selector2~0_combout\);

-- Location: M10K_X41_Y78_N0
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

-- Location: M10K_X41_Y79_N0
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

-- Location: M10K_X26_Y78_N0
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

-- Location: LABCELL_X36_Y79_N48
\vga_u0|controller|VGA_B[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_B[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0)) # ((\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)) # (\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\)))) ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|controller|on_screen~1_combout\ & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0)) # (\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\)))) ) ) ) # ( \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & (((\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\)) # 
-- (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)))) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( 
-- (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & (\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & \vga_u0|controller|on_screen~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001111100000000101100000000000010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\,
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datad => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	combout => \vga_u0|controller|VGA_B[0]~0_combout\);

-- Location: MLABCELL_X34_Y79_N57
\vga_u0|controller|VGA_HS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~0_combout\ = ( \vga_u0|controller|xCounter\(0) & ( \vga_u0|controller|xCounter\(4) & ( ((\vga_u0|controller|xCounter\(2)) # (\vga_u0|controller|xCounter\(3))) # (\vga_u0|controller|xCounter\(1)) ) ) ) # ( 
-- !\vga_u0|controller|xCounter\(0) & ( \vga_u0|controller|xCounter\(4) & ( (\vga_u0|controller|xCounter\(2)) # (\vga_u0|controller|xCounter\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(1),
	datac => \vga_u0|controller|ALT_INV_xCounter\(3),
	datad => \vga_u0|controller|ALT_INV_xCounter\(2),
	datae => \vga_u0|controller|ALT_INV_xCounter\(0),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|VGA_HS1~0_combout\);

-- Location: MLABCELL_X34_Y79_N36
\vga_u0|controller|VGA_HS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~1_combout\ = ( \vga_u0|controller|xCounter\(9) & ( \vga_u0|controller|xCounter\(8) ) ) # ( !\vga_u0|controller|xCounter\(9) & ( \vga_u0|controller|xCounter\(8) ) ) # ( \vga_u0|controller|xCounter\(9) & ( 
-- !\vga_u0|controller|xCounter\(8) & ( (!\vga_u0|controller|xCounter\(7)) # ((!\vga_u0|controller|xCounter\(6) & (!\vga_u0|controller|VGA_HS1~0_combout\ & !\vga_u0|controller|xCounter\(5))) # (\vga_u0|controller|xCounter\(6) & 
-- (\vga_u0|controller|VGA_HS1~0_combout\ & \vga_u0|controller|xCounter\(5)))) ) ) ) # ( !\vga_u0|controller|xCounter\(9) & ( !\vga_u0|controller|xCounter\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111110001111000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(6),
	datab => \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(7),
	datad => \vga_u0|controller|ALT_INV_xCounter\(5),
	datae => \vga_u0|controller|ALT_INV_xCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(8),
	combout => \vga_u0|controller|VGA_HS1~1_combout\);

-- Location: FF_X34_Y79_N38
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

-- Location: FF_X34_Y79_N40
\vga_u0|controller|VGA_HS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|VGA_HS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_HS~q\);

-- Location: LABCELL_X35_Y79_N27
\vga_u0|controller|VGA_VS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~0_combout\ = ( \vga_u0|controller|yCounter\(2) & ( \vga_u0|controller|yCounter\(3) & ( (!\vga_u0|controller|yCounter\(4) & (!\vga_u0|controller|yCounter\(9) & (!\vga_u0|controller|yCounter\(1) $ 
-- (!\vga_u0|controller|yCounter\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(1),
	datab => \vga_u0|controller|ALT_INV_yCounter\(4),
	datac => \vga_u0|controller|ALT_INV_yCounter\(9),
	datad => \vga_u0|controller|ALT_INV_yCounter\(0),
	datae => \vga_u0|controller|ALT_INV_yCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(3),
	combout => \vga_u0|controller|VGA_VS1~0_combout\);

-- Location: LABCELL_X35_Y80_N33
\vga_u0|controller|VGA_VS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~1_combout\ = ( \vga_u0|controller|yCounter\(5) & ( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ & ( (!\vga_u0|controller|VGA_VS1~0_combout\) # ((!\vga_u0|controller|yCounter\(8)) # (!\vga_u0|controller|yCounter\(6))) ) ) ) # ( 
-- !\vga_u0|controller|yCounter\(5) & ( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) ) # ( \vga_u0|controller|yCounter\(5) & ( !\vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) ) # ( !\vga_u0|controller|yCounter\(5) & ( 
-- !\vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(8),
	datad => \vga_u0|controller|ALT_INV_yCounter\(6),
	datae => \vga_u0|controller|ALT_INV_yCounter\(5),
	dataf => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	combout => \vga_u0|controller|VGA_VS1~1_combout\);

-- Location: FF_X35_Y80_N35
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

-- Location: MLABCELL_X34_Y80_N33
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

-- Location: FF_X34_Y80_N34
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

-- Location: LABCELL_X35_Y79_N21
\vga_u0|controller|VGA_BLANK1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_BLANK1~0_combout\ = ( \vga_u0|controller|xCounter\(9) & ( (!\vga_u0|controller|xCounter[7]~DUPLICATE_q\ & (!\vga_u0|controller|xCounter\(8) & \vga_u0|controller|LessThan7~0_combout\)) ) ) # ( !\vga_u0|controller|xCounter\(9) & ( 
-- \vga_u0|controller|LessThan7~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter[7]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(8),
	datad => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_xCounter\(9),
	combout => \vga_u0|controller|VGA_BLANK1~0_combout\);

-- Location: FF_X35_Y79_N23
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

-- Location: FF_X35_Y79_N11
\vga_u0|controller|VGA_BLANK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|VGA_BLANK1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_BLANK~q\);

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

-- Location: MLABCELL_X3_Y9_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
      number_of_fplls => 1);
-- pragma translate_on
END structure;


