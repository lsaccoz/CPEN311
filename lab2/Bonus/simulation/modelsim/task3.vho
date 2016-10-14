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

-- DATE "10/06/2016 14:43:40"

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

ENTITY 	task3 IS
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
END task3;

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
-- VGA_R[8]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF task3 IS
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
SIGNAL \dp|Mult0~128_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult0~128_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult0~128_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult0~128_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult0~128_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \dp|Mult0~mult_llmac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult0~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult0~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \dp|Mult1~mult_llmac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult1~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult1~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \dp|Mult1~387_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult1~387_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult1~387_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult1~387_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|Mult1~387_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dp|Mult0~142\ : std_logic;
SIGNAL \dp|Mult0~143\ : std_logic;
SIGNAL \dp|Mult0~144\ : std_logic;
SIGNAL \dp|Mult0~145\ : std_logic;
SIGNAL \dp|Mult0~146\ : std_logic;
SIGNAL \dp|Mult0~147\ : std_logic;
SIGNAL \dp|Mult0~148\ : std_logic;
SIGNAL \dp|Mult0~149\ : std_logic;
SIGNAL \dp|Mult0~150\ : std_logic;
SIGNAL \dp|Mult0~151\ : std_logic;
SIGNAL \dp|Mult0~152\ : std_logic;
SIGNAL \dp|Mult0~153\ : std_logic;
SIGNAL \dp|Mult0~154\ : std_logic;
SIGNAL \dp|Mult0~155\ : std_logic;
SIGNAL \dp|Mult0~156\ : std_logic;
SIGNAL \dp|Mult0~157\ : std_logic;
SIGNAL \dp|Mult0~158\ : std_logic;
SIGNAL \dp|Mult0~159\ : std_logic;
SIGNAL \dp|Mult0~160\ : std_logic;
SIGNAL \dp|Mult0~161\ : std_logic;
SIGNAL \dp|Mult0~162\ : std_logic;
SIGNAL \dp|Mult0~163\ : std_logic;
SIGNAL \dp|Mult0~164\ : std_logic;
SIGNAL \dp|Mult0~165\ : std_logic;
SIGNAL \dp|Mult0~166\ : std_logic;
SIGNAL \dp|Mult0~167\ : std_logic;
SIGNAL \dp|Mult0~168\ : std_logic;
SIGNAL \dp|Mult0~169\ : std_logic;
SIGNAL \dp|Mult0~170\ : std_logic;
SIGNAL \dp|Mult0~171\ : std_logic;
SIGNAL \dp|Mult0~172\ : std_logic;
SIGNAL \dp|Mult0~173\ : std_logic;
SIGNAL \dp|Mult0~174\ : std_logic;
SIGNAL \dp|Mult0~175\ : std_logic;
SIGNAL \dp|Mult0~176\ : std_logic;
SIGNAL \dp|Mult0~177\ : std_logic;
SIGNAL \dp|Mult0~178\ : std_logic;
SIGNAL \dp|Mult0~179\ : std_logic;
SIGNAL \dp|Mult0~180\ : std_logic;
SIGNAL \dp|Mult0~181\ : std_logic;
SIGNAL \dp|Mult0~182\ : std_logic;
SIGNAL \dp|Mult0~183\ : std_logic;
SIGNAL \dp|Mult0~184\ : std_logic;
SIGNAL \dp|Mult0~185\ : std_logic;
SIGNAL \dp|Mult0~186\ : std_logic;
SIGNAL \dp|Mult0~187\ : std_logic;
SIGNAL \dp|Mult0~188\ : std_logic;
SIGNAL \dp|Mult0~189\ : std_logic;
SIGNAL \dp|Mult0~190\ : std_logic;
SIGNAL \dp|Mult0~191\ : std_logic;
SIGNAL \dp|Mult0~483\ : std_logic;
SIGNAL \dp|Mult0~484\ : std_logic;
SIGNAL \dp|Mult0~485\ : std_logic;
SIGNAL \dp|Mult0~486\ : std_logic;
SIGNAL \dp|Mult0~487\ : std_logic;
SIGNAL \dp|Mult0~488\ : std_logic;
SIGNAL \dp|Mult0~489\ : std_logic;
SIGNAL \dp|Mult0~490\ : std_logic;
SIGNAL \dp|Mult0~491\ : std_logic;
SIGNAL \dp|Mult0~492\ : std_logic;
SIGNAL \dp|Mult0~493\ : std_logic;
SIGNAL \dp|Mult0~494\ : std_logic;
SIGNAL \dp|Mult0~495\ : std_logic;
SIGNAL \dp|Mult0~496\ : std_logic;
SIGNAL \dp|Mult0~497\ : std_logic;
SIGNAL \dp|Mult0~498\ : std_logic;
SIGNAL \dp|Mult0~499\ : std_logic;
SIGNAL \dp|Mult0~500\ : std_logic;
SIGNAL \dp|Mult0~501\ : std_logic;
SIGNAL \dp|Mult0~502\ : std_logic;
SIGNAL \dp|Mult0~503\ : std_logic;
SIGNAL \dp|Mult0~504\ : std_logic;
SIGNAL \dp|Mult0~505\ : std_logic;
SIGNAL \dp|Mult0~506\ : std_logic;
SIGNAL \dp|Mult0~507\ : std_logic;
SIGNAL \dp|Mult0~508\ : std_logic;
SIGNAL \dp|Mult0~509\ : std_logic;
SIGNAL \dp|Mult0~510\ : std_logic;
SIGNAL \dp|Mult0~511\ : std_logic;
SIGNAL \dp|Mult0~512\ : std_logic;
SIGNAL \dp|Mult0~513\ : std_logic;
SIGNAL \dp|Mult0~514\ : std_logic;
SIGNAL \dp|Mult1~46\ : std_logic;
SIGNAL \dp|Mult1~47\ : std_logic;
SIGNAL \dp|Mult1~48\ : std_logic;
SIGNAL \dp|Mult1~49\ : std_logic;
SIGNAL \dp|Mult1~50\ : std_logic;
SIGNAL \dp|Mult1~51\ : std_logic;
SIGNAL \dp|Mult1~52\ : std_logic;
SIGNAL \dp|Mult1~53\ : std_logic;
SIGNAL \dp|Mult1~54\ : std_logic;
SIGNAL \dp|Mult1~55\ : std_logic;
SIGNAL \dp|Mult1~56\ : std_logic;
SIGNAL \dp|Mult1~57\ : std_logic;
SIGNAL \dp|Mult1~58\ : std_logic;
SIGNAL \dp|Mult1~59\ : std_logic;
SIGNAL \dp|Mult1~60\ : std_logic;
SIGNAL \dp|Mult1~61\ : std_logic;
SIGNAL \dp|Mult1~62\ : std_logic;
SIGNAL \dp|Mult1~63\ : std_logic;
SIGNAL \dp|Mult1~64\ : std_logic;
SIGNAL \dp|Mult1~65\ : std_logic;
SIGNAL \dp|Mult1~66\ : std_logic;
SIGNAL \dp|Mult1~67\ : std_logic;
SIGNAL \dp|Mult1~68\ : std_logic;
SIGNAL \dp|Mult1~69\ : std_logic;
SIGNAL \dp|Mult1~70\ : std_logic;
SIGNAL \dp|Mult1~71\ : std_logic;
SIGNAL \dp|Mult1~72\ : std_logic;
SIGNAL \dp|Mult1~73\ : std_logic;
SIGNAL \dp|Mult1~74\ : std_logic;
SIGNAL \dp|Mult1~75\ : std_logic;
SIGNAL \dp|Mult1~76\ : std_logic;
SIGNAL \dp|Mult1~77\ : std_logic;
SIGNAL \dp|Mult1~401\ : std_logic;
SIGNAL \dp|Mult1~402\ : std_logic;
SIGNAL \dp|Mult1~403\ : std_logic;
SIGNAL \dp|Mult1~404\ : std_logic;
SIGNAL \dp|Mult1~405\ : std_logic;
SIGNAL \dp|Mult1~406\ : std_logic;
SIGNAL \dp|Mult1~407\ : std_logic;
SIGNAL \dp|Mult1~408\ : std_logic;
SIGNAL \dp|Mult1~409\ : std_logic;
SIGNAL \dp|Mult1~410\ : std_logic;
SIGNAL \dp|Mult1~411\ : std_logic;
SIGNAL \dp|Mult1~412\ : std_logic;
SIGNAL \dp|Mult1~413\ : std_logic;
SIGNAL \dp|Mult1~414\ : std_logic;
SIGNAL \dp|Mult1~415\ : std_logic;
SIGNAL \dp|Mult1~416\ : std_logic;
SIGNAL \dp|Mult1~417\ : std_logic;
SIGNAL \dp|Mult1~418\ : std_logic;
SIGNAL \dp|Mult1~419\ : std_logic;
SIGNAL \dp|Mult1~420\ : std_logic;
SIGNAL \dp|Mult1~421\ : std_logic;
SIGNAL \dp|Mult1~422\ : std_logic;
SIGNAL \dp|Mult1~423\ : std_logic;
SIGNAL \dp|Mult1~424\ : std_logic;
SIGNAL \dp|Mult1~425\ : std_logic;
SIGNAL \dp|Mult1~426\ : std_logic;
SIGNAL \dp|Mult1~427\ : std_logic;
SIGNAL \dp|Mult1~428\ : std_logic;
SIGNAL \dp|Mult1~429\ : std_logic;
SIGNAL \dp|Mult1~430\ : std_logic;
SIGNAL \dp|Mult1~431\ : std_logic;
SIGNAL \dp|Mult1~432\ : std_logic;
SIGNAL \dp|Mult1~433\ : std_logic;
SIGNAL \dp|Mult1~434\ : std_logic;
SIGNAL \dp|Mult1~435\ : std_logic;
SIGNAL \dp|Mult1~436\ : std_logic;
SIGNAL \dp|Mult1~437\ : std_logic;
SIGNAL \dp|Mult1~438\ : std_logic;
SIGNAL \dp|Mult1~439\ : std_logic;
SIGNAL \dp|Mult1~440\ : std_logic;
SIGNAL \dp|Mult1~441\ : std_logic;
SIGNAL \dp|Mult1~442\ : std_logic;
SIGNAL \dp|Mult1~443\ : std_logic;
SIGNAL \dp|Mult1~444\ : std_logic;
SIGNAL \dp|Mult1~445\ : std_logic;
SIGNAL \dp|Mult1~446\ : std_logic;
SIGNAL \dp|Mult1~447\ : std_logic;
SIGNAL \dp|Mult1~448\ : std_logic;
SIGNAL \dp|Mult1~449\ : std_logic;
SIGNAL \dp|Mult1~450\ : std_logic;
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
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \vga_u0|controller|Add0~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~18\ : std_logic;
SIGNAL \vga_u0|controller|Add0~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~30\ : std_logic;
SIGNAL \vga_u0|controller|Add0~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~34\ : std_logic;
SIGNAL \vga_u0|controller|Add0~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~14\ : std_logic;
SIGNAL \vga_u0|controller|Add0~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~26\ : std_logic;
SIGNAL \vga_u0|controller|Add0~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~22\ : std_logic;
SIGNAL \vga_u0|controller|Add0~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~10\ : std_logic;
SIGNAL \vga_u0|controller|Add0~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~6\ : std_logic;
SIGNAL \vga_u0|controller|Add0~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~38\ : std_logic;
SIGNAL \vga_u0|controller|Add0~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|Add1~37_sumout\ : std_logic;
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
SIGNAL \vga_u0|controller|yCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|Add1~18\ : std_logic;
SIGNAL \vga_u0|controller|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|Add1~14\ : std_logic;
SIGNAL \vga_u0|controller|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~10\ : std_logic;
SIGNAL \vga_u0|controller|Add1~6\ : std_logic;
SIGNAL \vga_u0|controller|Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|always1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|always1~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[8]~DUPLICATE_q\ : std_logic;
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
SIGNAL \vga_u0|controller|controller_translator|Add1~2\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~3\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~1_sumout\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \dp|Add1~25_sumout\ : std_logic;
SIGNAL \dp|Add0~17_sumout\ : std_logic;
SIGNAL \dp|Equal1~1_combout\ : std_logic;
SIGNAL \dp|Equal1~0_combout\ : std_logic;
SIGNAL \sm|Mux0~0_combout\ : std_logic;
SIGNAL \sm|state_register|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Add0~30\ : std_logic;
SIGNAL \dp|Add0~9_sumout\ : std_logic;
SIGNAL \rtl~5_combout\ : std_logic;
SIGNAL \dp|Add0~10\ : std_logic;
SIGNAL \dp|Add0~5_sumout\ : std_logic;
SIGNAL \dp|Add0~6\ : std_logic;
SIGNAL \dp|Add0~1_sumout\ : std_logic;
SIGNAL \dp|Equal0~0_combout\ : std_logic;
SIGNAL \rtl~2_combout\ : std_logic;
SIGNAL \dp|x_register|out[1]~0_combout\ : std_logic;
SIGNAL \dp|Add0~18\ : std_logic;
SIGNAL \dp|Add0~21_sumout\ : std_logic;
SIGNAL \dp|Add0~22\ : std_logic;
SIGNAL \dp|Add0~13_sumout\ : std_logic;
SIGNAL \dp|Add0~14\ : std_logic;
SIGNAL \dp|Add0~25_sumout\ : std_logic;
SIGNAL \dp|Add0~26\ : std_logic;
SIGNAL \dp|Add0~29_sumout\ : std_logic;
SIGNAL \dp|x_register|out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|Equal0~1_combout\ : std_logic;
SIGNAL \dp|y_register|out[4]~0_combout\ : std_logic;
SIGNAL \sm|Selector1~0_combout\ : std_logic;
SIGNAL \dp|Add1~26\ : std_logic;
SIGNAL \dp|Add1~21_sumout\ : std_logic;
SIGNAL \dp|Add1~22\ : std_logic;
SIGNAL \dp|Add1~17_sumout\ : std_logic;
SIGNAL \dp|Add1~18\ : std_logic;
SIGNAL \dp|Add1~13_sumout\ : std_logic;
SIGNAL \dp|Add1~14\ : std_logic;
SIGNAL \dp|Add1~9_sumout\ : std_logic;
SIGNAL \dp|Add1~10\ : std_logic;
SIGNAL \dp|Add1~5_sumout\ : std_logic;
SIGNAL \dp|Add1~6\ : std_logic;
SIGNAL \dp|Add1~1_sumout\ : std_logic;
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
SIGNAL \vga_u0|writeEn~0_combout\ : std_logic;
SIGNAL \dp|Add2~1_combout\ : std_logic;
SIGNAL \dp|Add2~2_combout\ : std_logic;
SIGNAL \dp|Add2~3_combout\ : std_logic;
SIGNAL \dp|Add2~0_combout\ : std_logic;
SIGNAL \dp|Mult0~482\ : std_logic;
SIGNAL \dp|Add3~0_combout\ : std_logic;
SIGNAL \dp|Add3~1_combout\ : std_logic;
SIGNAL \dp|Add3~2_combout\ : std_logic;
SIGNAL \dp|Add3~3_combout\ : std_logic;
SIGNAL \dp|Add3~4_combout\ : std_logic;
SIGNAL \dp|Mult1~45\ : std_logic;
SIGNAL \dp|Mult1~400\ : std_logic;
SIGNAL \dp|Mult0~481\ : std_logic;
SIGNAL \dp|Mult1~44\ : std_logic;
SIGNAL \dp|Mult1~399\ : std_logic;
SIGNAL \dp|Mult0~480\ : std_logic;
SIGNAL \dp|Mult1~398\ : std_logic;
SIGNAL \dp|Mult1~43\ : std_logic;
SIGNAL \dp|Mult1~397\ : std_logic;
SIGNAL \dp|Mult1~42\ : std_logic;
SIGNAL \dp|Mult0~479\ : std_logic;
SIGNAL \dp|Mult1~41\ : std_logic;
SIGNAL \dp|Mult0~478\ : std_logic;
SIGNAL \dp|Mult1~396\ : std_logic;
SIGNAL \dp|Mult0~477\ : std_logic;
SIGNAL \dp|Mult1~395\ : std_logic;
SIGNAL \dp|Mult1~40\ : std_logic;
SIGNAL \dp|Mult1~39\ : std_logic;
SIGNAL \dp|Mult1~394\ : std_logic;
SIGNAL \dp|Mult0~476\ : std_logic;
SIGNAL \dp|Mult1~38\ : std_logic;
SIGNAL \dp|Mult1~393\ : std_logic;
SIGNAL \dp|Mult0~475\ : std_logic;
SIGNAL \dp|Mult1~37\ : std_logic;
SIGNAL \dp|Mult0~474\ : std_logic;
SIGNAL \dp|Mult1~392\ : std_logic;
SIGNAL \dp|Mult1~36\ : std_logic;
SIGNAL \dp|Mult1~391\ : std_logic;
SIGNAL \dp|Mult0~473\ : std_logic;
SIGNAL \dp|Mult1~390\ : std_logic;
SIGNAL \dp|Mult0~472\ : std_logic;
SIGNAL \dp|Mult1~35\ : std_logic;
SIGNAL \dp|Mult1~34\ : std_logic;
SIGNAL \dp|Mult1~389\ : std_logic;
SIGNAL \dp|Mult0~471\ : std_logic;
SIGNAL \dp|Mult1~33\ : std_logic;
SIGNAL \dp|Mult1~388\ : std_logic;
SIGNAL \dp|Mult0~470\ : std_logic;
SIGNAL \dp|Mult1~387_resulta\ : std_logic;
SIGNAL \dp|Mult1~32\ : std_logic;
SIGNAL \dp|Mult0~469\ : std_logic;
SIGNAL \dp|Mult1~365\ : std_logic;
SIGNAL \dp|Mult1~366\ : std_logic;
SIGNAL \dp|Mult1~6\ : std_logic;
SIGNAL \dp|Mult1~7\ : std_logic;
SIGNAL \dp|Mult1~349\ : std_logic;
SIGNAL \dp|Mult1~350\ : std_logic;
SIGNAL \dp|Mult1~353\ : std_logic;
SIGNAL \dp|Mult1~354\ : std_logic;
SIGNAL \dp|Mult1~357\ : std_logic;
SIGNAL \dp|Mult1~358\ : std_logic;
SIGNAL \dp|Mult1~369\ : std_logic;
SIGNAL \dp|Mult1~370\ : std_logic;
SIGNAL \dp|Mult1~10\ : std_logic;
SIGNAL \dp|Mult1~11\ : std_logic;
SIGNAL \dp|Mult1~373\ : std_logic;
SIGNAL \dp|Mult1~374\ : std_logic;
SIGNAL \dp|Mult1~361\ : std_logic;
SIGNAL \dp|Mult1~362\ : std_logic;
SIGNAL \dp|Mult1~14\ : std_logic;
SIGNAL \dp|Mult1~15\ : std_logic;
SIGNAL \dp|Mult1~377\ : std_logic;
SIGNAL \dp|Mult1~378\ : std_logic;
SIGNAL \dp|Mult1~18\ : std_logic;
SIGNAL \dp|Mult1~19\ : std_logic;
SIGNAL \dp|Mult1~22\ : std_logic;
SIGNAL \dp|Mult1~23\ : std_logic;
SIGNAL \dp|Mult1~1_sumout\ : std_logic;
SIGNAL \dp|Mult0~141\ : std_logic;
SIGNAL \dp|Mult1~21_sumout\ : std_logic;
SIGNAL \dp|Mult0~140\ : std_logic;
SIGNAL \dp|Mult1~17_sumout\ : std_logic;
SIGNAL \dp|Mult0~139\ : std_logic;
SIGNAL \dp|Mult1~376_sumout\ : std_logic;
SIGNAL \dp|Mult0~138\ : std_logic;
SIGNAL \dp|Mult0~137\ : std_logic;
SIGNAL \dp|Mult1~13_sumout\ : std_logic;
SIGNAL \dp|Mult1~360_sumout\ : std_logic;
SIGNAL \dp|Mult0~136\ : std_logic;
SIGNAL \dp|Mult0~135\ : std_logic;
SIGNAL \dp|Mult1~372_sumout\ : std_logic;
SIGNAL \dp|Mult1~9_sumout\ : std_logic;
SIGNAL \dp|Mult0~134\ : std_logic;
SIGNAL \dp|Mult1~368_sumout\ : std_logic;
SIGNAL \dp|Mult0~133\ : std_logic;
SIGNAL \dp|Mult1~356_sumout\ : std_logic;
SIGNAL \dp|Mult0~132\ : std_logic;
SIGNAL \dp|Mult1~352_sumout\ : std_logic;
SIGNAL \dp|Mult0~131\ : std_logic;
SIGNAL \dp|Mult1~348_sumout\ : std_logic;
SIGNAL \dp|Mult0~130\ : std_logic;
SIGNAL \dp|Mult1~5_sumout\ : std_logic;
SIGNAL \dp|Mult0~129\ : std_logic;
SIGNAL \dp|Mult0~128_resulta\ : std_logic;
SIGNAL \dp|Mult1~364_sumout\ : std_logic;
SIGNAL \dp|Mult0~790_cout\ : std_logic;
SIGNAL \dp|Mult0~786_cout\ : std_logic;
SIGNAL \dp|Mult0~50\ : std_logic;
SIGNAL \dp|Mult0~54\ : std_logic;
SIGNAL \dp|Mult0~58\ : std_logic;
SIGNAL \dp|Mult0~62\ : std_logic;
SIGNAL \dp|Mult0~66\ : std_logic;
SIGNAL \dp|Mult0~46\ : std_logic;
SIGNAL \dp|Mult0~26\ : std_logic;
SIGNAL \dp|Mult0~30\ : std_logic;
SIGNAL \dp|Mult0~102\ : std_logic;
SIGNAL \dp|Mult0~106\ : std_logic;
SIGNAL \dp|Mult0~110\ : std_logic;
SIGNAL \dp|Mult0~114\ : std_logic;
SIGNAL \dp|Mult0~118\ : std_logic;
SIGNAL \dp|Mult0~34\ : std_logic;
SIGNAL \dp|Mult0~38\ : std_logic;
SIGNAL \dp|Mult0~42\ : std_logic;
SIGNAL \dp|Mult0~86\ : std_logic;
SIGNAL \dp|Mult0~6\ : std_logic;
SIGNAL \dp|Mult0~70\ : std_logic;
SIGNAL \dp|Mult0~74\ : std_logic;
SIGNAL \dp|Mult0~78\ : std_logic;
SIGNAL \dp|Mult0~90\ : std_logic;
SIGNAL \dp|Mult0~10\ : std_logic;
SIGNAL \dp|Mult0~94\ : std_logic;
SIGNAL \dp|Mult0~82\ : std_logic;
SIGNAL \dp|Mult0~14\ : std_logic;
SIGNAL \dp|Mult0~98\ : std_logic;
SIGNAL \dp|Mult0~18\ : std_logic;
SIGNAL \dp|Mult0~22\ : std_logic;
SIGNAL \dp|Mult0~1_sumout\ : std_logic;
SIGNAL \dp|Mult0~109_sumout\ : std_logic;
SIGNAL \dp|Mult0~101_sumout\ : std_logic;
SIGNAL \dp|Mult0~117_sumout\ : std_logic;
SIGNAL \dp|Mult0~105_sumout\ : std_logic;
SIGNAL \dp|Mult0~113_sumout\ : std_logic;
SIGNAL \dp|LessThan0~4_combout\ : std_logic;
SIGNAL \dp|Mult0~89_sumout\ : std_logic;
SIGNAL \dp|Mult0~97_sumout\ : std_logic;
SIGNAL \dp|Mult0~93_sumout\ : std_logic;
SIGNAL \dp|Mult0~85_sumout\ : std_logic;
SIGNAL \dp|LessThan0~5_combout\ : std_logic;
SIGNAL \dp|Mult0~77_sumout\ : std_logic;
SIGNAL \dp|Mult0~69_sumout\ : std_logic;
SIGNAL \dp|Mult0~73_sumout\ : std_logic;
SIGNAL \dp|Mult0~81_sumout\ : std_logic;
SIGNAL \dp|LessThan0~3_combout\ : std_logic;
SIGNAL \dp|Mult0~13_sumout\ : std_logic;
SIGNAL \dp|Mult0~9_sumout\ : std_logic;
SIGNAL \dp|Mult0~17_sumout\ : std_logic;
SIGNAL \dp|Mult0~21_sumout\ : std_logic;
SIGNAL \dp|Mult0~33_sumout\ : std_logic;
SIGNAL \dp|Mult0~37_sumout\ : std_logic;
SIGNAL \dp|Mult0~29_sumout\ : std_logic;
SIGNAL \dp|Mult0~41_sumout\ : std_logic;
SIGNAL \dp|Mult0~25_sumout\ : std_logic;
SIGNAL \dp|Mult0~49_sumout\ : std_logic;
SIGNAL \dp|Mult0~65_sumout\ : std_logic;
SIGNAL \dp|Mult0~57_sumout\ : std_logic;
SIGNAL \dp|Mult0~61_sumout\ : std_logic;
SIGNAL \dp|Mult0~53_sumout\ : std_logic;
SIGNAL \dp|Mult0~45_sumout\ : std_logic;
SIGNAL \dp|LessThan0~0_combout\ : std_logic;
SIGNAL \dp|LessThan0~1_combout\ : std_logic;
SIGNAL \dp|Mult0~5_sumout\ : std_logic;
SIGNAL \dp|LessThan0~2_combout\ : std_logic;
SIGNAL \sm|Decoder0~0_combout\ : std_logic;
SIGNAL \sm|colour[1]~1_combout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~33_sumout\ : std_logic;
SIGNAL \sm|colour[2]~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|LessThan7~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~1_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_R[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_G[0]~0_combout\ : std_logic;
SIGNAL \sm|colour[0]~2_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_B[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS~feeder_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK~q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_u0|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \dp|x_register|out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dp|y_register|out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \dp|comparisonx\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \dp|comparisony\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \sm|state_register|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|clk\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|x_register|ALT_INV_out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|ALT_INV_writeEn~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_HS1~q\ : std_logic;
SIGNAL \sm|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \sm|state_register|ALT_INV_out\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|controller|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|controller|ALT_INV_on_screen~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~400\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~399\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~398\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~397\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~396\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~395\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~394\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~393\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~392\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~391\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~390\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~389\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~388\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~387_resulta\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~376_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~372_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~368_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~364_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~360_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~356_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~352_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~348_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~45\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~44\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~43\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~42\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~41\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~40\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~39\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~38\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~37\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~36\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~35\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~34\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~33\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~32\ : std_logic;
SIGNAL \dp|ALT_INV_comparisony\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|ALT_INV_Mult0~482\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~481\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~480\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~479\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~478\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~477\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~476\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~475\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~474\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~473\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~472\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~471\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~470\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~469\ : std_logic;
SIGNAL \dp|ALT_INV_comparisonx\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|ALT_INV_Mult1~21_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~17_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~13_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~9_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~5_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~141\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~140\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~139\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~138\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~137\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~136\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~135\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~134\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~133\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~132\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~131\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~130\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~129\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~128_resulta\ : std_logic;
SIGNAL \dp|ALT_INV_Mult1~1_sumout\ : std_logic;
SIGNAL \dp|x_register|ALT_INV_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dp|ALT_INV_Mult0~117_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~113_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~109_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~105_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~101_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~97_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~93_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~89_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~85_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~81_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~77_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~73_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~69_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~65_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~61_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~57_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~53_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~49_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~45_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~41_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~37_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~33_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~29_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~25_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~21_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~17_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~13_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~9_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~5_sumout\ : std_logic;
SIGNAL \dp|ALT_INV_Mult0~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \dp|y_register|ALT_INV_out\ : std_logic_vector(6 DOWNTO 0);
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

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \sm|colour[2]~0_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \sm|colour[2]~0_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (\sm|colour[2]~0_combout\ & \sm|colour[1]~1_combout\);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & 
\dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\vga_u0|VideoMemory|auto_generated|ram_block1a8\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \sm|colour[1]~1_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \sm|colour[1]~1_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & \sm|colour[0]~2_combout\);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & \dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & 
\dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \sm|colour[0]~2_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \sm|colour[0]~2_combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & 
\dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\dp|Mult0~128_AX_bus\ <= (\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & 
\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\);

\dp|Mult0~128_AY_bus\ <= (\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & 
\dp|Add2~3_combout\ & \dp|Add2~2_combout\ & \dp|Add2~1_combout\ & NOT \dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\dp|Mult0~128_BX_bus\ <= (\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & 
\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\);

\dp|Mult0~128_BY_bus\ <= (\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & 
\dp|Add2~3_combout\ & \dp|Add2~2_combout\ & \dp|Add2~1_combout\ & NOT \dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\dp|Mult0~128_resulta\ <= \dp|Mult0~128_RESULTA_bus\(0);
\dp|Mult0~129\ <= \dp|Mult0~128_RESULTA_bus\(1);
\dp|Mult0~130\ <= \dp|Mult0~128_RESULTA_bus\(2);
\dp|Mult0~131\ <= \dp|Mult0~128_RESULTA_bus\(3);
\dp|Mult0~132\ <= \dp|Mult0~128_RESULTA_bus\(4);
\dp|Mult0~133\ <= \dp|Mult0~128_RESULTA_bus\(5);
\dp|Mult0~134\ <= \dp|Mult0~128_RESULTA_bus\(6);
\dp|Mult0~135\ <= \dp|Mult0~128_RESULTA_bus\(7);
\dp|Mult0~136\ <= \dp|Mult0~128_RESULTA_bus\(8);
\dp|Mult0~137\ <= \dp|Mult0~128_RESULTA_bus\(9);
\dp|Mult0~138\ <= \dp|Mult0~128_RESULTA_bus\(10);
\dp|Mult0~139\ <= \dp|Mult0~128_RESULTA_bus\(11);
\dp|Mult0~140\ <= \dp|Mult0~128_RESULTA_bus\(12);
\dp|Mult0~141\ <= \dp|Mult0~128_RESULTA_bus\(13);
\dp|Mult0~142\ <= \dp|Mult0~128_RESULTA_bus\(14);
\dp|Mult0~143\ <= \dp|Mult0~128_RESULTA_bus\(15);
\dp|Mult0~144\ <= \dp|Mult0~128_RESULTA_bus\(16);
\dp|Mult0~145\ <= \dp|Mult0~128_RESULTA_bus\(17);
\dp|Mult0~146\ <= \dp|Mult0~128_RESULTA_bus\(18);
\dp|Mult0~147\ <= \dp|Mult0~128_RESULTA_bus\(19);
\dp|Mult0~148\ <= \dp|Mult0~128_RESULTA_bus\(20);
\dp|Mult0~149\ <= \dp|Mult0~128_RESULTA_bus\(21);
\dp|Mult0~150\ <= \dp|Mult0~128_RESULTA_bus\(22);
\dp|Mult0~151\ <= \dp|Mult0~128_RESULTA_bus\(23);
\dp|Mult0~152\ <= \dp|Mult0~128_RESULTA_bus\(24);
\dp|Mult0~153\ <= \dp|Mult0~128_RESULTA_bus\(25);
\dp|Mult0~154\ <= \dp|Mult0~128_RESULTA_bus\(26);
\dp|Mult0~155\ <= \dp|Mult0~128_RESULTA_bus\(27);
\dp|Mult0~156\ <= \dp|Mult0~128_RESULTA_bus\(28);
\dp|Mult0~157\ <= \dp|Mult0~128_RESULTA_bus\(29);
\dp|Mult0~158\ <= \dp|Mult0~128_RESULTA_bus\(30);
\dp|Mult0~159\ <= \dp|Mult0~128_RESULTA_bus\(31);
\dp|Mult0~160\ <= \dp|Mult0~128_RESULTA_bus\(32);
\dp|Mult0~161\ <= \dp|Mult0~128_RESULTA_bus\(33);
\dp|Mult0~162\ <= \dp|Mult0~128_RESULTA_bus\(34);
\dp|Mult0~163\ <= \dp|Mult0~128_RESULTA_bus\(35);
\dp|Mult0~164\ <= \dp|Mult0~128_RESULTA_bus\(36);
\dp|Mult0~165\ <= \dp|Mult0~128_RESULTA_bus\(37);
\dp|Mult0~166\ <= \dp|Mult0~128_RESULTA_bus\(38);
\dp|Mult0~167\ <= \dp|Mult0~128_RESULTA_bus\(39);
\dp|Mult0~168\ <= \dp|Mult0~128_RESULTA_bus\(40);
\dp|Mult0~169\ <= \dp|Mult0~128_RESULTA_bus\(41);
\dp|Mult0~170\ <= \dp|Mult0~128_RESULTA_bus\(42);
\dp|Mult0~171\ <= \dp|Mult0~128_RESULTA_bus\(43);
\dp|Mult0~172\ <= \dp|Mult0~128_RESULTA_bus\(44);
\dp|Mult0~173\ <= \dp|Mult0~128_RESULTA_bus\(45);
\dp|Mult0~174\ <= \dp|Mult0~128_RESULTA_bus\(46);
\dp|Mult0~175\ <= \dp|Mult0~128_RESULTA_bus\(47);
\dp|Mult0~176\ <= \dp|Mult0~128_RESULTA_bus\(48);
\dp|Mult0~177\ <= \dp|Mult0~128_RESULTA_bus\(49);
\dp|Mult0~178\ <= \dp|Mult0~128_RESULTA_bus\(50);
\dp|Mult0~179\ <= \dp|Mult0~128_RESULTA_bus\(51);
\dp|Mult0~180\ <= \dp|Mult0~128_RESULTA_bus\(52);
\dp|Mult0~181\ <= \dp|Mult0~128_RESULTA_bus\(53);
\dp|Mult0~182\ <= \dp|Mult0~128_RESULTA_bus\(54);
\dp|Mult0~183\ <= \dp|Mult0~128_RESULTA_bus\(55);
\dp|Mult0~184\ <= \dp|Mult0~128_RESULTA_bus\(56);
\dp|Mult0~185\ <= \dp|Mult0~128_RESULTA_bus\(57);
\dp|Mult0~186\ <= \dp|Mult0~128_RESULTA_bus\(58);
\dp|Mult0~187\ <= \dp|Mult0~128_RESULTA_bus\(59);
\dp|Mult0~188\ <= \dp|Mult0~128_RESULTA_bus\(60);
\dp|Mult0~189\ <= \dp|Mult0~128_RESULTA_bus\(61);
\dp|Mult0~190\ <= \dp|Mult0~128_RESULTA_bus\(62);
\dp|Mult0~191\ <= \dp|Mult0~128_RESULTA_bus\(63);

\dp|Mult0~mult_llmac_AX_bus\ <= (\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & 
\dp|Add2~3_combout\ & \dp|Add2~2_combout\ & \dp|Add2~1_combout\ & NOT \dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\dp|Mult0~mult_llmac_AY_bus\ <= (\dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & \dp|Add2~0_combout\ & 
\dp|Add2~3_combout\ & \dp|Add2~2_combout\ & \dp|Add2~1_combout\ & NOT \dp|x_register|out\(4) & \dp|x_register|out[3]~DUPLICATE_q\ & \dp|x_register|out\(2) & \dp|x_register|out\(1) & \dp|x_register|out\(0));

\dp|comparisonx\(0) <= \dp|Mult0~mult_llmac_RESULTA_bus\(0);
\dp|comparisonx\(1) <= \dp|Mult0~mult_llmac_RESULTA_bus\(1);
\dp|comparisonx\(2) <= \dp|Mult0~mult_llmac_RESULTA_bus\(2);
\dp|comparisonx\(3) <= \dp|Mult0~mult_llmac_RESULTA_bus\(3);
\dp|comparisonx\(4) <= \dp|Mult0~mult_llmac_RESULTA_bus\(4);
\dp|comparisonx\(5) <= \dp|Mult0~mult_llmac_RESULTA_bus\(5);
\dp|comparisonx\(6) <= \dp|Mult0~mult_llmac_RESULTA_bus\(6);
\dp|comparisonx\(7) <= \dp|Mult0~mult_llmac_RESULTA_bus\(7);
\dp|comparisonx\(8) <= \dp|Mult0~mult_llmac_RESULTA_bus\(8);
\dp|comparisonx\(9) <= \dp|Mult0~mult_llmac_RESULTA_bus\(9);
\dp|comparisonx\(10) <= \dp|Mult0~mult_llmac_RESULTA_bus\(10);
\dp|comparisonx\(11) <= \dp|Mult0~mult_llmac_RESULTA_bus\(11);
\dp|comparisonx\(12) <= \dp|Mult0~mult_llmac_RESULTA_bus\(12);
\dp|comparisonx\(13) <= \dp|Mult0~mult_llmac_RESULTA_bus\(13);
\dp|comparisonx\(14) <= \dp|Mult0~mult_llmac_RESULTA_bus\(14);
\dp|comparisonx\(15) <= \dp|Mult0~mult_llmac_RESULTA_bus\(15);
\dp|comparisonx\(16) <= \dp|Mult0~mult_llmac_RESULTA_bus\(16);
\dp|comparisonx\(17) <= \dp|Mult0~mult_llmac_RESULTA_bus\(17);
\dp|Mult0~469\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(18);
\dp|Mult0~470\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(19);
\dp|Mult0~471\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(20);
\dp|Mult0~472\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(21);
\dp|Mult0~473\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(22);
\dp|Mult0~474\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(23);
\dp|Mult0~475\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(24);
\dp|Mult0~476\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(25);
\dp|Mult0~477\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(26);
\dp|Mult0~478\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(27);
\dp|Mult0~479\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(28);
\dp|Mult0~480\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(29);
\dp|Mult0~481\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(30);
\dp|Mult0~482\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(31);
\dp|Mult0~483\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(32);
\dp|Mult0~484\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(33);
\dp|Mult0~485\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(34);
\dp|Mult0~486\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(35);
\dp|Mult0~487\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(36);
\dp|Mult0~488\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(37);
\dp|Mult0~489\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(38);
\dp|Mult0~490\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(39);
\dp|Mult0~491\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(40);
\dp|Mult0~492\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(41);
\dp|Mult0~493\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(42);
\dp|Mult0~494\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(43);
\dp|Mult0~495\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(44);
\dp|Mult0~496\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(45);
\dp|Mult0~497\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(46);
\dp|Mult0~498\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(47);
\dp|Mult0~499\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(48);
\dp|Mult0~500\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(49);
\dp|Mult0~501\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(50);
\dp|Mult0~502\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(51);
\dp|Mult0~503\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(52);
\dp|Mult0~504\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(53);
\dp|Mult0~505\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(54);
\dp|Mult0~506\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(55);
\dp|Mult0~507\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(56);
\dp|Mult0~508\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(57);
\dp|Mult0~509\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(58);
\dp|Mult0~510\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(59);
\dp|Mult0~511\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(60);
\dp|Mult0~512\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(61);
\dp|Mult0~513\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(62);
\dp|Mult0~514\ <= \dp|Mult0~mult_llmac_RESULTA_bus\(63);

\dp|Mult1~mult_llmac_AX_bus\ <= (\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & 
\dp|Add3~4_combout\ & \dp|Add3~3_combout\ & \dp|Add3~2_combout\ & \dp|Add3~1_combout\ & \dp|Add3~0_combout\ & NOT \dp|y_register|out\(2) & \dp|y_register|out\(1) & \dp|y_register|out\(0));

\dp|Mult1~mult_llmac_AY_bus\ <= (\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & 
\dp|Add3~4_combout\ & \dp|Add3~3_combout\ & \dp|Add3~2_combout\ & \dp|Add3~1_combout\ & \dp|Add3~0_combout\ & NOT \dp|y_register|out\(2) & \dp|y_register|out\(1) & \dp|y_register|out\(0));

\dp|comparisony\(0) <= \dp|Mult1~mult_llmac_RESULTA_bus\(0);
\dp|comparisony\(1) <= \dp|Mult1~mult_llmac_RESULTA_bus\(1);
\dp|comparisony\(2) <= \dp|Mult1~mult_llmac_RESULTA_bus\(2);
\dp|comparisony\(3) <= \dp|Mult1~mult_llmac_RESULTA_bus\(3);
\dp|comparisony\(4) <= \dp|Mult1~mult_llmac_RESULTA_bus\(4);
\dp|comparisony\(5) <= \dp|Mult1~mult_llmac_RESULTA_bus\(5);
\dp|comparisony\(6) <= \dp|Mult1~mult_llmac_RESULTA_bus\(6);
\dp|comparisony\(7) <= \dp|Mult1~mult_llmac_RESULTA_bus\(7);
\dp|comparisony\(8) <= \dp|Mult1~mult_llmac_RESULTA_bus\(8);
\dp|comparisony\(9) <= \dp|Mult1~mult_llmac_RESULTA_bus\(9);
\dp|comparisony\(10) <= \dp|Mult1~mult_llmac_RESULTA_bus\(10);
\dp|comparisony\(11) <= \dp|Mult1~mult_llmac_RESULTA_bus\(11);
\dp|comparisony\(12) <= \dp|Mult1~mult_llmac_RESULTA_bus\(12);
\dp|comparisony\(13) <= \dp|Mult1~mult_llmac_RESULTA_bus\(13);
\dp|comparisony\(14) <= \dp|Mult1~mult_llmac_RESULTA_bus\(14);
\dp|comparisony\(15) <= \dp|Mult1~mult_llmac_RESULTA_bus\(15);
\dp|comparisony\(16) <= \dp|Mult1~mult_llmac_RESULTA_bus\(16);
\dp|comparisony\(17) <= \dp|Mult1~mult_llmac_RESULTA_bus\(17);
\dp|Mult1~32\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(18);
\dp|Mult1~33\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(19);
\dp|Mult1~34\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(20);
\dp|Mult1~35\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(21);
\dp|Mult1~36\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(22);
\dp|Mult1~37\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(23);
\dp|Mult1~38\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(24);
\dp|Mult1~39\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(25);
\dp|Mult1~40\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(26);
\dp|Mult1~41\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(27);
\dp|Mult1~42\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(28);
\dp|Mult1~43\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(29);
\dp|Mult1~44\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(30);
\dp|Mult1~45\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(31);
\dp|Mult1~46\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(32);
\dp|Mult1~47\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(33);
\dp|Mult1~48\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(34);
\dp|Mult1~49\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(35);
\dp|Mult1~50\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(36);
\dp|Mult1~51\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(37);
\dp|Mult1~52\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(38);
\dp|Mult1~53\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(39);
\dp|Mult1~54\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(40);
\dp|Mult1~55\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(41);
\dp|Mult1~56\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(42);
\dp|Mult1~57\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(43);
\dp|Mult1~58\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(44);
\dp|Mult1~59\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(45);
\dp|Mult1~60\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(46);
\dp|Mult1~61\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(47);
\dp|Mult1~62\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(48);
\dp|Mult1~63\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(49);
\dp|Mult1~64\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(50);
\dp|Mult1~65\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(51);
\dp|Mult1~66\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(52);
\dp|Mult1~67\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(53);
\dp|Mult1~68\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(54);
\dp|Mult1~69\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(55);
\dp|Mult1~70\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(56);
\dp|Mult1~71\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(57);
\dp|Mult1~72\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(58);
\dp|Mult1~73\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(59);
\dp|Mult1~74\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(60);
\dp|Mult1~75\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(61);
\dp|Mult1~76\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(62);
\dp|Mult1~77\ <= \dp|Mult1~mult_llmac_RESULTA_bus\(63);

\dp|Mult1~387_AX_bus\ <= (\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & 
\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\);

\dp|Mult1~387_AY_bus\ <= (\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & 
\dp|Add3~4_combout\ & \dp|Add3~3_combout\ & \dp|Add3~2_combout\ & \dp|Add3~1_combout\ & \dp|Add3~0_combout\ & NOT \dp|y_register|out\(2) & \dp|y_register|out\(1) & \dp|y_register|out\(0));

\dp|Mult1~387_BX_bus\ <= (\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & 
\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\);

\dp|Mult1~387_BY_bus\ <= (\dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & \dp|Add3~4_combout\ & 
\dp|Add3~4_combout\ & \dp|Add3~3_combout\ & \dp|Add3~2_combout\ & \dp|Add3~1_combout\ & \dp|Add3~0_combout\ & NOT \dp|y_register|out\(2) & \dp|y_register|out\(1) & \dp|y_register|out\(0));

\dp|Mult1~387_resulta\ <= \dp|Mult1~387_RESULTA_bus\(0);
\dp|Mult1~388\ <= \dp|Mult1~387_RESULTA_bus\(1);
\dp|Mult1~389\ <= \dp|Mult1~387_RESULTA_bus\(2);
\dp|Mult1~390\ <= \dp|Mult1~387_RESULTA_bus\(3);
\dp|Mult1~391\ <= \dp|Mult1~387_RESULTA_bus\(4);
\dp|Mult1~392\ <= \dp|Mult1~387_RESULTA_bus\(5);
\dp|Mult1~393\ <= \dp|Mult1~387_RESULTA_bus\(6);
\dp|Mult1~394\ <= \dp|Mult1~387_RESULTA_bus\(7);
\dp|Mult1~395\ <= \dp|Mult1~387_RESULTA_bus\(8);
\dp|Mult1~396\ <= \dp|Mult1~387_RESULTA_bus\(9);
\dp|Mult1~397\ <= \dp|Mult1~387_RESULTA_bus\(10);
\dp|Mult1~398\ <= \dp|Mult1~387_RESULTA_bus\(11);
\dp|Mult1~399\ <= \dp|Mult1~387_RESULTA_bus\(12);
\dp|Mult1~400\ <= \dp|Mult1~387_RESULTA_bus\(13);
\dp|Mult1~401\ <= \dp|Mult1~387_RESULTA_bus\(14);
\dp|Mult1~402\ <= \dp|Mult1~387_RESULTA_bus\(15);
\dp|Mult1~403\ <= \dp|Mult1~387_RESULTA_bus\(16);
\dp|Mult1~404\ <= \dp|Mult1~387_RESULTA_bus\(17);
\dp|Mult1~405\ <= \dp|Mult1~387_RESULTA_bus\(18);
\dp|Mult1~406\ <= \dp|Mult1~387_RESULTA_bus\(19);
\dp|Mult1~407\ <= \dp|Mult1~387_RESULTA_bus\(20);
\dp|Mult1~408\ <= \dp|Mult1~387_RESULTA_bus\(21);
\dp|Mult1~409\ <= \dp|Mult1~387_RESULTA_bus\(22);
\dp|Mult1~410\ <= \dp|Mult1~387_RESULTA_bus\(23);
\dp|Mult1~411\ <= \dp|Mult1~387_RESULTA_bus\(24);
\dp|Mult1~412\ <= \dp|Mult1~387_RESULTA_bus\(25);
\dp|Mult1~413\ <= \dp|Mult1~387_RESULTA_bus\(26);
\dp|Mult1~414\ <= \dp|Mult1~387_RESULTA_bus\(27);
\dp|Mult1~415\ <= \dp|Mult1~387_RESULTA_bus\(28);
\dp|Mult1~416\ <= \dp|Mult1~387_RESULTA_bus\(29);
\dp|Mult1~417\ <= \dp|Mult1~387_RESULTA_bus\(30);
\dp|Mult1~418\ <= \dp|Mult1~387_RESULTA_bus\(31);
\dp|Mult1~419\ <= \dp|Mult1~387_RESULTA_bus\(32);
\dp|Mult1~420\ <= \dp|Mult1~387_RESULTA_bus\(33);
\dp|Mult1~421\ <= \dp|Mult1~387_RESULTA_bus\(34);
\dp|Mult1~422\ <= \dp|Mult1~387_RESULTA_bus\(35);
\dp|Mult1~423\ <= \dp|Mult1~387_RESULTA_bus\(36);
\dp|Mult1~424\ <= \dp|Mult1~387_RESULTA_bus\(37);
\dp|Mult1~425\ <= \dp|Mult1~387_RESULTA_bus\(38);
\dp|Mult1~426\ <= \dp|Mult1~387_RESULTA_bus\(39);
\dp|Mult1~427\ <= \dp|Mult1~387_RESULTA_bus\(40);
\dp|Mult1~428\ <= \dp|Mult1~387_RESULTA_bus\(41);
\dp|Mult1~429\ <= \dp|Mult1~387_RESULTA_bus\(42);
\dp|Mult1~430\ <= \dp|Mult1~387_RESULTA_bus\(43);
\dp|Mult1~431\ <= \dp|Mult1~387_RESULTA_bus\(44);
\dp|Mult1~432\ <= \dp|Mult1~387_RESULTA_bus\(45);
\dp|Mult1~433\ <= \dp|Mult1~387_RESULTA_bus\(46);
\dp|Mult1~434\ <= \dp|Mult1~387_RESULTA_bus\(47);
\dp|Mult1~435\ <= \dp|Mult1~387_RESULTA_bus\(48);
\dp|Mult1~436\ <= \dp|Mult1~387_RESULTA_bus\(49);
\dp|Mult1~437\ <= \dp|Mult1~387_RESULTA_bus\(50);
\dp|Mult1~438\ <= \dp|Mult1~387_RESULTA_bus\(51);
\dp|Mult1~439\ <= \dp|Mult1~387_RESULTA_bus\(52);
\dp|Mult1~440\ <= \dp|Mult1~387_RESULTA_bus\(53);
\dp|Mult1~441\ <= \dp|Mult1~387_RESULTA_bus\(54);
\dp|Mult1~442\ <= \dp|Mult1~387_RESULTA_bus\(55);
\dp|Mult1~443\ <= \dp|Mult1~387_RESULTA_bus\(56);
\dp|Mult1~444\ <= \dp|Mult1~387_RESULTA_bus\(57);
\dp|Mult1~445\ <= \dp|Mult1~387_RESULTA_bus\(58);
\dp|Mult1~446\ <= \dp|Mult1~387_RESULTA_bus\(59);
\dp|Mult1~447\ <= \dp|Mult1~387_RESULTA_bus\(60);
\dp|Mult1~448\ <= \dp|Mult1~387_RESULTA_bus\(61);
\dp|Mult1~449\ <= \dp|Mult1~387_RESULTA_bus\(62);
\dp|Mult1~450\ <= \dp|Mult1~387_RESULTA_bus\(63);

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
\sm|state_register|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \sm|state_register|out[1]~DUPLICATE_q\;
\dp|x_register|ALT_INV_out[3]~DUPLICATE_q\ <= NOT \dp|x_register|out[3]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[4]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[3]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[3]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[6]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[8]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[5]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[6]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[7]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[8]~DUPLICATE_q\;
\vga_u0|ALT_INV_writeEn~0_combout\ <= NOT \vga_u0|writeEn~0_combout\;
\vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ <= NOT \vga_u0|controller|VGA_VS1~0_combout\;
\vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ <= NOT \vga_u0|controller|VGA_HS1~0_combout\;
\dp|ALT_INV_Equal0~1_combout\ <= NOT \dp|Equal0~1_combout\;
\dp|ALT_INV_Equal0~0_combout\ <= NOT \dp|Equal0~0_combout\;
\vga_u0|controller|ALT_INV_VGA_HS1~q\ <= NOT \vga_u0|controller|VGA_HS1~q\;
\sm|ALT_INV_Decoder0~0_combout\ <= NOT \sm|Decoder0~0_combout\;
\dp|ALT_INV_LessThan0~5_combout\ <= NOT \dp|LessThan0~5_combout\;
\dp|ALT_INV_LessThan0~4_combout\ <= NOT \dp|LessThan0~4_combout\;
\dp|ALT_INV_LessThan0~3_combout\ <= NOT \dp|LessThan0~3_combout\;
\dp|ALT_INV_LessThan0~2_combout\ <= NOT \dp|LessThan0~2_combout\;
\dp|ALT_INV_LessThan0~1_combout\ <= NOT \dp|LessThan0~1_combout\;
\dp|ALT_INV_LessThan0~0_combout\ <= NOT \dp|LessThan0~0_combout\;
\dp|ALT_INV_Equal1~1_combout\ <= NOT \dp|Equal1~1_combout\;
\dp|ALT_INV_Equal1~0_combout\ <= NOT \dp|Equal1~0_combout\;
\sm|state_register|ALT_INV_out\(0) <= NOT \sm|state_register|out\(0);
\sm|state_register|ALT_INV_out\(1) <= NOT \sm|state_register|out\(1);
\vga_u0|controller|ALT_INV_always1~1_combout\ <= NOT \vga_u0|controller|always1~1_combout\;
\vga_u0|controller|ALT_INV_always1~0_combout\ <= NOT \vga_u0|controller|always1~0_combout\;
\vga_u0|controller|ALT_INV_Equal0~1_combout\ <= NOT \vga_u0|controller|Equal0~1_combout\;
\vga_u0|controller|ALT_INV_Equal0~0_combout\ <= NOT \vga_u0|controller|Equal0~0_combout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0);
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1);
\vga_u0|controller|ALT_INV_on_screen~1_combout\ <= NOT \vga_u0|controller|on_screen~1_combout\;
\vga_u0|controller|ALT_INV_on_screen~0_combout\ <= NOT \vga_u0|controller|on_screen~0_combout\;
\vga_u0|controller|ALT_INV_LessThan7~0_combout\ <= NOT \vga_u0|controller|LessThan7~0_combout\;
\dp|ALT_INV_Mult1~400\ <= NOT \dp|Mult1~400\;
\dp|ALT_INV_Mult1~399\ <= NOT \dp|Mult1~399\;
\dp|ALT_INV_Mult1~398\ <= NOT \dp|Mult1~398\;
\dp|ALT_INV_Mult1~397\ <= NOT \dp|Mult1~397\;
\dp|ALT_INV_Mult1~396\ <= NOT \dp|Mult1~396\;
\dp|ALT_INV_Mult1~395\ <= NOT \dp|Mult1~395\;
\dp|ALT_INV_Mult1~394\ <= NOT \dp|Mult1~394\;
\dp|ALT_INV_Mult1~393\ <= NOT \dp|Mult1~393\;
\dp|ALT_INV_Mult1~392\ <= NOT \dp|Mult1~392\;
\dp|ALT_INV_Mult1~391\ <= NOT \dp|Mult1~391\;
\dp|ALT_INV_Mult1~390\ <= NOT \dp|Mult1~390\;
\dp|ALT_INV_Mult1~389\ <= NOT \dp|Mult1~389\;
\dp|ALT_INV_Mult1~388\ <= NOT \dp|Mult1~388\;
\dp|ALT_INV_Mult1~387_resulta\ <= NOT \dp|Mult1~387_resulta\;
\dp|ALT_INV_Mult1~376_sumout\ <= NOT \dp|Mult1~376_sumout\;
\dp|ALT_INV_Mult1~372_sumout\ <= NOT \dp|Mult1~372_sumout\;
\dp|ALT_INV_Mult1~368_sumout\ <= NOT \dp|Mult1~368_sumout\;
\dp|ALT_INV_Mult1~364_sumout\ <= NOT \dp|Mult1~364_sumout\;
\dp|ALT_INV_Mult1~360_sumout\ <= NOT \dp|Mult1~360_sumout\;
\dp|ALT_INV_Mult1~356_sumout\ <= NOT \dp|Mult1~356_sumout\;
\dp|ALT_INV_Mult1~352_sumout\ <= NOT \dp|Mult1~352_sumout\;
\dp|ALT_INV_Mult1~348_sumout\ <= NOT \dp|Mult1~348_sumout\;
\dp|ALT_INV_Mult1~45\ <= NOT \dp|Mult1~45\;
\dp|ALT_INV_Mult1~44\ <= NOT \dp|Mult1~44\;
\dp|ALT_INV_Mult1~43\ <= NOT \dp|Mult1~43\;
\dp|ALT_INV_Mult1~42\ <= NOT \dp|Mult1~42\;
\dp|ALT_INV_Mult1~41\ <= NOT \dp|Mult1~41\;
\dp|ALT_INV_Mult1~40\ <= NOT \dp|Mult1~40\;
\dp|ALT_INV_Mult1~39\ <= NOT \dp|Mult1~39\;
\dp|ALT_INV_Mult1~38\ <= NOT \dp|Mult1~38\;
\dp|ALT_INV_Mult1~37\ <= NOT \dp|Mult1~37\;
\dp|ALT_INV_Mult1~36\ <= NOT \dp|Mult1~36\;
\dp|ALT_INV_Mult1~35\ <= NOT \dp|Mult1~35\;
\dp|ALT_INV_Mult1~34\ <= NOT \dp|Mult1~34\;
\dp|ALT_INV_Mult1~33\ <= NOT \dp|Mult1~33\;
\dp|ALT_INV_Mult1~32\ <= NOT \dp|Mult1~32\;
\dp|ALT_INV_comparisony\(17) <= NOT \dp|comparisony\(17);
\dp|ALT_INV_comparisony\(16) <= NOT \dp|comparisony\(16);
\dp|ALT_INV_comparisony\(15) <= NOT \dp|comparisony\(15);
\dp|ALT_INV_comparisony\(14) <= NOT \dp|comparisony\(14);
\dp|ALT_INV_comparisony\(13) <= NOT \dp|comparisony\(13);
\dp|ALT_INV_comparisony\(12) <= NOT \dp|comparisony\(12);
\dp|ALT_INV_comparisony\(11) <= NOT \dp|comparisony\(11);
\dp|ALT_INV_comparisony\(10) <= NOT \dp|comparisony\(10);
\dp|ALT_INV_comparisony\(9) <= NOT \dp|comparisony\(9);
\dp|ALT_INV_comparisony\(8) <= NOT \dp|comparisony\(8);
\dp|ALT_INV_comparisony\(7) <= NOT \dp|comparisony\(7);
\dp|ALT_INV_comparisony\(6) <= NOT \dp|comparisony\(6);
\dp|ALT_INV_comparisony\(5) <= NOT \dp|comparisony\(5);
\dp|ALT_INV_comparisony\(4) <= NOT \dp|comparisony\(4);
\dp|ALT_INV_comparisony\(3) <= NOT \dp|comparisony\(3);
\dp|ALT_INV_comparisony\(2) <= NOT \dp|comparisony\(2);
\dp|ALT_INV_comparisony\(1) <= NOT \dp|comparisony\(1);
\dp|ALT_INV_comparisony\(0) <= NOT \dp|comparisony\(0);
\dp|ALT_INV_Mult0~482\ <= NOT \dp|Mult0~482\;
\dp|ALT_INV_Mult0~481\ <= NOT \dp|Mult0~481\;
\dp|ALT_INV_Mult0~480\ <= NOT \dp|Mult0~480\;
\dp|ALT_INV_Mult0~479\ <= NOT \dp|Mult0~479\;
\dp|ALT_INV_Mult0~478\ <= NOT \dp|Mult0~478\;
\dp|ALT_INV_Mult0~477\ <= NOT \dp|Mult0~477\;
\dp|ALT_INV_Mult0~476\ <= NOT \dp|Mult0~476\;
\dp|ALT_INV_Mult0~475\ <= NOT \dp|Mult0~475\;
\dp|ALT_INV_Mult0~474\ <= NOT \dp|Mult0~474\;
\dp|ALT_INV_Mult0~473\ <= NOT \dp|Mult0~473\;
\dp|ALT_INV_Mult0~472\ <= NOT \dp|Mult0~472\;
\dp|ALT_INV_Mult0~471\ <= NOT \dp|Mult0~471\;
\dp|ALT_INV_Mult0~470\ <= NOT \dp|Mult0~470\;
\dp|ALT_INV_Mult0~469\ <= NOT \dp|Mult0~469\;
\dp|ALT_INV_comparisonx\(17) <= NOT \dp|comparisonx\(17);
\dp|ALT_INV_comparisonx\(16) <= NOT \dp|comparisonx\(16);
\dp|ALT_INV_comparisonx\(15) <= NOT \dp|comparisonx\(15);
\dp|ALT_INV_comparisonx\(14) <= NOT \dp|comparisonx\(14);
\dp|ALT_INV_comparisonx\(13) <= NOT \dp|comparisonx\(13);
\dp|ALT_INV_comparisonx\(12) <= NOT \dp|comparisonx\(12);
\dp|ALT_INV_comparisonx\(11) <= NOT \dp|comparisonx\(11);
\dp|ALT_INV_comparisonx\(10) <= NOT \dp|comparisonx\(10);
\dp|ALT_INV_comparisonx\(9) <= NOT \dp|comparisonx\(9);
\dp|ALT_INV_comparisonx\(8) <= NOT \dp|comparisonx\(8);
\dp|ALT_INV_comparisonx\(7) <= NOT \dp|comparisonx\(7);
\dp|ALT_INV_comparisonx\(6) <= NOT \dp|comparisonx\(6);
\dp|ALT_INV_comparisonx\(5) <= NOT \dp|comparisonx\(5);
\dp|ALT_INV_comparisonx\(4) <= NOT \dp|comparisonx\(4);
\dp|ALT_INV_comparisonx\(3) <= NOT \dp|comparisonx\(3);
\dp|ALT_INV_comparisonx\(2) <= NOT \dp|comparisonx\(2);
\dp|ALT_INV_comparisonx\(1) <= NOT \dp|comparisonx\(1);
\dp|ALT_INV_comparisonx\(0) <= NOT \dp|comparisonx\(0);
\dp|ALT_INV_Mult1~21_sumout\ <= NOT \dp|Mult1~21_sumout\;
\dp|ALT_INV_Mult1~17_sumout\ <= NOT \dp|Mult1~17_sumout\;
\dp|ALT_INV_Mult1~13_sumout\ <= NOT \dp|Mult1~13_sumout\;
\dp|ALT_INV_Mult1~9_sumout\ <= NOT \dp|Mult1~9_sumout\;
\dp|ALT_INV_Mult1~5_sumout\ <= NOT \dp|Mult1~5_sumout\;
\dp|ALT_INV_Mult0~141\ <= NOT \dp|Mult0~141\;
\dp|ALT_INV_Mult0~140\ <= NOT \dp|Mult0~140\;
\dp|ALT_INV_Mult0~139\ <= NOT \dp|Mult0~139\;
\dp|ALT_INV_Mult0~138\ <= NOT \dp|Mult0~138\;
\dp|ALT_INV_Mult0~137\ <= NOT \dp|Mult0~137\;
\dp|ALT_INV_Mult0~136\ <= NOT \dp|Mult0~136\;
\dp|ALT_INV_Mult0~135\ <= NOT \dp|Mult0~135\;
\dp|ALT_INV_Mult0~134\ <= NOT \dp|Mult0~134\;
\dp|ALT_INV_Mult0~133\ <= NOT \dp|Mult0~133\;
\dp|ALT_INV_Mult0~132\ <= NOT \dp|Mult0~132\;
\dp|ALT_INV_Mult0~131\ <= NOT \dp|Mult0~131\;
\dp|ALT_INV_Mult0~130\ <= NOT \dp|Mult0~130\;
\dp|ALT_INV_Mult0~129\ <= NOT \dp|Mult0~129\;
\dp|ALT_INV_Mult0~128_resulta\ <= NOT \dp|Mult0~128_resulta\;
\dp|ALT_INV_Mult1~1_sumout\ <= NOT \dp|Mult1~1_sumout\;
\dp|x_register|ALT_INV_out\(4) <= NOT \dp|x_register|out\(4);
\dp|x_register|ALT_INV_out\(3) <= NOT \dp|x_register|out\(3);
\dp|x_register|ALT_INV_out\(1) <= NOT \dp|x_register|out\(1);
\dp|x_register|ALT_INV_out\(0) <= NOT \dp|x_register|out\(0);
\dp|ALT_INV_Mult0~117_sumout\ <= NOT \dp|Mult0~117_sumout\;
\dp|ALT_INV_Mult0~113_sumout\ <= NOT \dp|Mult0~113_sumout\;
\dp|ALT_INV_Mult0~109_sumout\ <= NOT \dp|Mult0~109_sumout\;
\dp|ALT_INV_Mult0~105_sumout\ <= NOT \dp|Mult0~105_sumout\;
\dp|ALT_INV_Mult0~101_sumout\ <= NOT \dp|Mult0~101_sumout\;
\dp|ALT_INV_Mult0~97_sumout\ <= NOT \dp|Mult0~97_sumout\;
\dp|ALT_INV_Mult0~93_sumout\ <= NOT \dp|Mult0~93_sumout\;
\dp|ALT_INV_Mult0~89_sumout\ <= NOT \dp|Mult0~89_sumout\;
\dp|ALT_INV_Mult0~85_sumout\ <= NOT \dp|Mult0~85_sumout\;
\dp|ALT_INV_Mult0~81_sumout\ <= NOT \dp|Mult0~81_sumout\;
\dp|ALT_INV_Mult0~77_sumout\ <= NOT \dp|Mult0~77_sumout\;
\dp|ALT_INV_Mult0~73_sumout\ <= NOT \dp|Mult0~73_sumout\;
\dp|ALT_INV_Mult0~69_sumout\ <= NOT \dp|Mult0~69_sumout\;
\dp|ALT_INV_Mult0~65_sumout\ <= NOT \dp|Mult0~65_sumout\;
\dp|ALT_INV_Mult0~61_sumout\ <= NOT \dp|Mult0~61_sumout\;
\dp|ALT_INV_Mult0~57_sumout\ <= NOT \dp|Mult0~57_sumout\;
\dp|ALT_INV_Mult0~53_sumout\ <= NOT \dp|Mult0~53_sumout\;
\dp|ALT_INV_Mult0~49_sumout\ <= NOT \dp|Mult0~49_sumout\;
\dp|ALT_INV_Mult0~45_sumout\ <= NOT \dp|Mult0~45_sumout\;
\dp|ALT_INV_Mult0~41_sumout\ <= NOT \dp|Mult0~41_sumout\;
\dp|ALT_INV_Mult0~37_sumout\ <= NOT \dp|Mult0~37_sumout\;
\dp|ALT_INV_Mult0~33_sumout\ <= NOT \dp|Mult0~33_sumout\;
\dp|ALT_INV_Mult0~29_sumout\ <= NOT \dp|Mult0~29_sumout\;
\dp|ALT_INV_Mult0~25_sumout\ <= NOT \dp|Mult0~25_sumout\;
\dp|ALT_INV_Mult0~21_sumout\ <= NOT \dp|Mult0~21_sumout\;
\dp|ALT_INV_Mult0~17_sumout\ <= NOT \dp|Mult0~17_sumout\;
\dp|ALT_INV_Mult0~13_sumout\ <= NOT \dp|Mult0~13_sumout\;
\dp|ALT_INV_Mult0~9_sumout\ <= NOT \dp|Mult0~9_sumout\;
\dp|ALT_INV_Mult0~5_sumout\ <= NOT \dp|Mult0~5_sumout\;
\dp|ALT_INV_Mult0~1_sumout\ <= NOT \dp|Mult0~1_sumout\;
\dp|x_register|ALT_INV_out\(2) <= NOT \dp|x_register|out\(2);
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

-- Location: IOOBUF_X32_Y81_N53
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

-- Location: IOOBUF_X40_Y81_N2
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

-- Location: IOOBUF_X8_Y81_N53
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

-- Location: IOOBUF_X30_Y81_N36
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

-- Location: IOOBUF_X34_Y81_N76
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

-- Location: IOOBUF_X34_Y81_N93
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

-- Location: IOOBUF_X18_Y81_N93
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

-- Location: IOOBUF_X2_Y0_N42
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

-- Location: LABCELL_X18_Y79_N0
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

-- Location: LABCELL_X18_Y79_N3
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

-- Location: LABCELL_X18_Y79_N6
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

-- Location: FF_X18_Y79_N7
\vga_u0|controller|xCounter[2]\ : dffeas
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
	q => \vga_u0|controller|xCounter\(2));

-- Location: LABCELL_X18_Y79_N9
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

-- Location: FF_X18_Y79_N11
\vga_u0|controller|xCounter[3]\ : dffeas
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
	q => \vga_u0|controller|xCounter\(3));

-- Location: LABCELL_X18_Y79_N12
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

-- Location: FF_X18_Y79_N13
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

-- Location: LABCELL_X18_Y79_N15
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

-- Location: FF_X18_Y79_N17
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

-- Location: LABCELL_X18_Y79_N18
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

-- Location: FF_X18_Y79_N20
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

-- Location: LABCELL_X18_Y79_N21
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

-- Location: FF_X18_Y79_N22
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

-- Location: LABCELL_X18_Y79_N24
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

-- Location: FF_X18_Y79_N26
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

-- Location: LABCELL_X18_Y79_N27
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

-- Location: FF_X18_Y79_N28
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

-- Location: LABCELL_X18_Y79_N36
\vga_u0|controller|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~0_combout\ = ( \vga_u0|controller|xCounter\(4) & ( (\vga_u0|controller|xCounter\(8) & (!\vga_u0|controller|xCounter\(7) & (\vga_u0|controller|xCounter\(2) & \vga_u0|controller|xCounter\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(8),
	datab => \vga_u0|controller|ALT_INV_xCounter\(7),
	datac => \vga_u0|controller|ALT_INV_xCounter\(2),
	datad => \vga_u0|controller|ALT_INV_xCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|Equal0~0_combout\);

-- Location: LABCELL_X18_Y79_N51
\vga_u0|controller|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~2_combout\ = ( \vga_u0|controller|Equal0~0_combout\ & ( (\vga_u0|controller|xCounter\(3) & \vga_u0|controller|Equal0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_xCounter\(3),
	datad => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	dataf => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	combout => \vga_u0|controller|Equal0~2_combout\);

-- Location: FF_X18_Y79_N2
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

-- Location: FF_X18_Y79_N5
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

-- Location: LABCELL_X18_Y79_N45
\vga_u0|controller|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~1_combout\ = ( !\vga_u0|controller|xCounter\(6) & ( (\vga_u0|controller|xCounter\(1) & (!\vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(1),
	datac => \vga_u0|controller|ALT_INV_xCounter\(5),
	datad => \vga_u0|controller|ALT_INV_xCounter\(0),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(6),
	combout => \vga_u0|controller|Equal0~1_combout\);

-- Location: FF_X18_Y79_N10
\vga_u0|controller|xCounter[3]~DUPLICATE\ : dffeas
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
	q => \vga_u0|controller|xCounter[3]~DUPLICATE_q\);

-- Location: FF_X21_Y78_N47
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

-- Location: MLABCELL_X21_Y78_N30
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

-- Location: FF_X21_Y78_N32
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

-- Location: MLABCELL_X21_Y78_N33
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

-- Location: FF_X21_Y78_N35
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

-- Location: MLABCELL_X21_Y78_N36
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

-- Location: FF_X21_Y78_N37
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

-- Location: MLABCELL_X21_Y78_N39
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

-- Location: FF_X21_Y78_N40
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

-- Location: MLABCELL_X21_Y78_N42
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

-- Location: FF_X21_Y78_N44
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

-- Location: MLABCELL_X21_Y78_N45
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

-- Location: FF_X21_Y78_N46
\vga_u0|controller|yCounter[5]~DUPLICATE\ : dffeas
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
	q => \vga_u0|controller|yCounter[5]~DUPLICATE_q\);

-- Location: FF_X21_Y78_N50
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

-- Location: MLABCELL_X21_Y78_N48
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

-- Location: FF_X21_Y78_N49
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

-- Location: MLABCELL_X21_Y78_N51
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

-- Location: FF_X21_Y78_N53
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

-- Location: MLABCELL_X21_Y78_N54
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

-- Location: MLABCELL_X21_Y78_N57
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

-- Location: FF_X21_Y78_N59
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

-- Location: MLABCELL_X21_Y78_N3
\vga_u0|controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~0_combout\ = ( !\vga_u0|controller|yCounter\(7) & ( (!\vga_u0|controller|yCounter\(8) & (!\vga_u0|controller|yCounter[5]~DUPLICATE_q\ & (!\vga_u0|controller|yCounter[6]~DUPLICATE_q\ & \vga_u0|controller|yCounter\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(8),
	datab => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \vga_u0|controller|always1~0_combout\);

-- Location: MLABCELL_X21_Y78_N12
\vga_u0|controller|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~1_combout\ = ( !\vga_u0|controller|yCounter\(4) & ( (\vga_u0|controller|yCounter\(3) & (!\vga_u0|controller|yCounter\(0) & (!\vga_u0|controller|yCounter\(1) & \vga_u0|controller|yCounter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(3),
	datab => \vga_u0|controller|ALT_INV_yCounter\(0),
	datac => \vga_u0|controller|ALT_INV_yCounter\(1),
	datad => \vga_u0|controller|ALT_INV_yCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(4),
	combout => \vga_u0|controller|always1~1_combout\);

-- Location: MLABCELL_X21_Y78_N18
\vga_u0|controller|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~2_combout\ = ( \vga_u0|controller|always1~1_combout\ & ( (\vga_u0|controller|Equal0~1_combout\ & (\vga_u0|controller|Equal0~0_combout\ & (\vga_u0|controller|xCounter[3]~DUPLICATE_q\ & \vga_u0|controller|always1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	datab => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	datac => \vga_u0|controller|ALT_INV_xCounter[3]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_always1~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_always1~1_combout\,
	combout => \vga_u0|controller|always1~2_combout\);

-- Location: FF_X21_Y78_N56
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

-- Location: FF_X21_Y78_N55
\vga_u0|controller|yCounter[8]~DUPLICATE\ : dffeas
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
	q => \vga_u0|controller|yCounter[8]~DUPLICATE_q\);

-- Location: FF_X21_Y78_N52
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

-- Location: FF_X21_Y78_N43
\vga_u0|controller|yCounter[4]~DUPLICATE\ : dffeas
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
	q => \vga_u0|controller|yCounter[4]~DUPLICATE_q\);

-- Location: FF_X18_Y79_N25
\vga_u0|controller|xCounter[8]~DUPLICATE\ : dffeas
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
	q => \vga_u0|controller|xCounter[8]~DUPLICATE_q\);

-- Location: LABCELL_X22_Y78_N30
\vga_u0|controller|controller_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~9_sumout\ = SUM(( !\vga_u0|controller|yCounter\(2) $ (!\vga_u0|controller|xCounter\(7)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~10\ = CARRY(( !\vga_u0|controller|yCounter\(2) $ (!\vga_u0|controller|xCounter\(7)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~11\ = SHARE((\vga_u0|controller|yCounter\(2) & \vga_u0|controller|xCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(2),
	datac => \vga_u0|controller|ALT_INV_xCounter\(7),
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|controller|controller_translator|Add1~9_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~10\,
	shareout => \vga_u0|controller|controller_translator|Add1~11\);

-- Location: LABCELL_X22_Y78_N33
\vga_u0|controller|controller_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~13_sumout\ = SUM(( !\vga_u0|controller|yCounter\(3) $ (!\vga_u0|controller|xCounter[8]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~10\ ))
-- \vga_u0|controller|controller_translator|Add1~14\ = CARRY(( !\vga_u0|controller|yCounter\(3) $ (!\vga_u0|controller|xCounter[8]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( \vga_u0|controller|controller_translator|Add1~10\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~15\ = SHARE((\vga_u0|controller|yCounter\(3) & \vga_u0|controller|xCounter[8]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(3),
	datac => \vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~10\,
	sharein => \vga_u0|controller|controller_translator|Add1~11\,
	sumout => \vga_u0|controller|controller_translator|Add1~13_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~14\,
	shareout => \vga_u0|controller|controller_translator|Add1~15\);

-- Location: LABCELL_X22_Y78_N36
\vga_u0|controller|controller_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~17_sumout\ = SUM(( !\vga_u0|controller|yCounter\(2) $ (!\vga_u0|controller|yCounter[4]~DUPLICATE_q\ $ (\vga_u0|controller|xCounter\(9))) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~18\ = CARRY(( !\vga_u0|controller|yCounter\(2) $ (!\vga_u0|controller|yCounter[4]~DUPLICATE_q\ $ (\vga_u0|controller|xCounter\(9))) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~19\ = SHARE((!\vga_u0|controller|yCounter\(2) & (\vga_u0|controller|yCounter[4]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(9))) # (\vga_u0|controller|yCounter\(2) & ((\vga_u0|controller|xCounter\(9)) # 
-- (\vga_u0|controller|yCounter[4]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110001011100000000000000000110100101101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(2),
	datab => \vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(9),
	cin => \vga_u0|controller|controller_translator|Add1~14\,
	sharein => \vga_u0|controller|controller_translator|Add1~15\,
	sumout => \vga_u0|controller|controller_translator|Add1~17_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~18\,
	shareout => \vga_u0|controller|controller_translator|Add1~19\);

-- Location: LABCELL_X22_Y78_N39
\vga_u0|controller|controller_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~21_sumout\ = SUM(( !\vga_u0|controller|yCounter\(5) $ (!\vga_u0|controller|yCounter\(3)) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( \vga_u0|controller|controller_translator|Add1~18\ ))
-- \vga_u0|controller|controller_translator|Add1~22\ = CARRY(( !\vga_u0|controller|yCounter\(5) $ (!\vga_u0|controller|yCounter\(3)) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( \vga_u0|controller|controller_translator|Add1~18\ ))
-- \vga_u0|controller|controller_translator|Add1~23\ = SHARE((\vga_u0|controller|yCounter\(5) & \vga_u0|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_yCounter\(5),
	datad => \vga_u0|controller|ALT_INV_yCounter\(3),
	cin => \vga_u0|controller|controller_translator|Add1~18\,
	sharein => \vga_u0|controller|controller_translator|Add1~19\,
	sumout => \vga_u0|controller|controller_translator|Add1~21_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~22\,
	shareout => \vga_u0|controller|controller_translator|Add1~23\);

-- Location: LABCELL_X22_Y78_N42
\vga_u0|controller|controller_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~25_sumout\ = SUM(( !\vga_u0|controller|yCounter[6]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[4]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~22\ ))
-- \vga_u0|controller|controller_translator|Add1~26\ = CARRY(( !\vga_u0|controller|yCounter[6]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[4]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~22\ ))
-- \vga_u0|controller|controller_translator|Add1~27\ = SHARE((\vga_u0|controller|yCounter[6]~DUPLICATE_q\ & \vga_u0|controller|yCounter[4]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_yCounter[4]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~22\,
	sharein => \vga_u0|controller|controller_translator|Add1~23\,
	sumout => \vga_u0|controller|controller_translator|Add1~25_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~26\,
	shareout => \vga_u0|controller|controller_translator|Add1~27\);

-- Location: LABCELL_X22_Y78_N45
\vga_u0|controller|controller_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~29_sumout\ = SUM(( !\vga_u0|controller|yCounter[7]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(5)) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~26\ ))
-- \vga_u0|controller|controller_translator|Add1~30\ = CARRY(( !\vga_u0|controller|yCounter[7]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(5)) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( \vga_u0|controller|controller_translator|Add1~26\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~31\ = SHARE((\vga_u0|controller|yCounter[7]~DUPLICATE_q\ & \vga_u0|controller|yCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(5),
	cin => \vga_u0|controller|controller_translator|Add1~26\,
	sharein => \vga_u0|controller|controller_translator|Add1~27\,
	sumout => \vga_u0|controller|controller_translator|Add1~29_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~30\,
	shareout => \vga_u0|controller|controller_translator|Add1~31\);

-- Location: LABCELL_X22_Y78_N48
\vga_u0|controller|controller_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~33_sumout\ = SUM(( !\vga_u0|controller|yCounter[6]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~30\ ))
-- \vga_u0|controller|controller_translator|Add1~34\ = CARRY(( !\vga_u0|controller|yCounter[6]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~30\ ))
-- \vga_u0|controller|controller_translator|Add1~35\ = SHARE((\vga_u0|controller|yCounter[6]~DUPLICATE_q\ & \vga_u0|controller|yCounter[8]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~30\,
	sharein => \vga_u0|controller|controller_translator|Add1~31\,
	sumout => \vga_u0|controller|controller_translator|Add1~33_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~34\,
	shareout => \vga_u0|controller|controller_translator|Add1~35\);

-- Location: LABCELL_X22_Y78_N51
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

-- Location: LABCELL_X22_Y78_N54
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

-- Location: LABCELL_X22_Y78_N57
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

-- Location: FF_X22_Y78_N5
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

-- Location: FF_X22_Y78_N2
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

-- Location: FF_X22_Y78_N19
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

-- Location: FF_X22_Y78_N8
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

-- Location: LABCELL_X19_Y76_N0
\dp|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~25_sumout\ = SUM(( \dp|y_register|out\(0) ) + ( VCC ) + ( !VCC ))
-- \dp|Add1~26\ = CARRY(( \dp|y_register|out\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(0),
	cin => GND,
	sumout => \dp|Add1~25_sumout\,
	cout => \dp|Add1~26\);

-- Location: LABCELL_X19_Y79_N0
\dp|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~17_sumout\ = SUM(( \dp|x_register|out\(0) ) + ( VCC ) + ( !VCC ))
-- \dp|Add0~18\ = CARRY(( \dp|x_register|out\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(0),
	cin => GND,
	sumout => \dp|Add0~17_sumout\,
	cout => \dp|Add0~18\);

-- Location: LABCELL_X19_Y76_N42
\dp|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Equal1~1_combout\ = ( !\dp|y_register|out\(1) & ( (!\dp|y_register|out\(2) & !\dp|y_register|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(2),
	datab => \dp|y_register|ALT_INV_out\(0),
	dataf => \dp|y_register|ALT_INV_out\(1),
	combout => \dp|Equal1~1_combout\);

-- Location: LABCELL_X19_Y76_N33
\dp|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Equal1~0_combout\ = ( \dp|y_register|out\(3) & ( (\dp|y_register|out\(6) & (\dp|y_register|out\(4) & \dp|y_register|out\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(6),
	datab => \dp|y_register|ALT_INV_out\(4),
	datad => \dp|y_register|ALT_INV_out\(5),
	dataf => \dp|y_register|ALT_INV_out\(3),
	combout => \dp|Equal1~0_combout\);

-- Location: FF_X18_Y79_N55
\sm|state_register|out[1]\ : dffeas
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
	q => \sm|state_register|out\(1));

-- Location: LABCELL_X18_Y79_N54
\sm|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux0~0_combout\ = ( \sm|state_register|out\(1) & ( \sm|state_register|out\(0) ) ) # ( !\sm|state_register|out\(1) & ( \sm|state_register|out\(0) ) ) # ( \sm|state_register|out\(1) & ( !\sm|state_register|out\(0) & ( (!\dp|Equal1~1_combout\) # 
-- (!\dp|Equal1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011101110111011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Equal1~1_combout\,
	datab => \dp|ALT_INV_Equal1~0_combout\,
	datae => \sm|state_register|ALT_INV_out\(1),
	dataf => \sm|state_register|ALT_INV_out\(0),
	combout => \sm|Mux0~0_combout\);

-- Location: FF_X18_Y79_N56
\sm|state_register|out[1]~DUPLICATE\ : dffeas
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
	q => \sm|state_register|out[1]~DUPLICATE_q\);

-- Location: LABCELL_X19_Y79_N12
\dp|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~29_sumout\ = SUM(( \dp|x_register|out\(4) ) + ( GND ) + ( \dp|Add0~26\ ))
-- \dp|Add0~30\ = CARRY(( \dp|x_register|out\(4) ) + ( GND ) + ( \dp|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(4),
	cin => \dp|Add0~26\,
	sumout => \dp|Add0~29_sumout\,
	cout => \dp|Add0~30\);

-- Location: LABCELL_X19_Y79_N15
\dp|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~9_sumout\ = SUM(( \dp|x_register|out\(5) ) + ( GND ) + ( \dp|Add0~30\ ))
-- \dp|Add0~10\ = CARRY(( \dp|x_register|out\(5) ) + ( GND ) + ( \dp|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(5),
	cin => \dp|Add0~30\,
	sumout => \dp|Add0~9_sumout\,
	cout => \dp|Add0~10\);

-- Location: LABCELL_X19_Y76_N48
\rtl~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~5_combout\ = ( \dp|Equal1~0_combout\ & ( \sm|state_register|out\(0) & ( (!\sm|state_register|out[1]~DUPLICATE_q\ & (\dp|Equal0~1_combout\ & \dp|Equal0~0_combout\)) ) ) ) # ( !\dp|Equal1~0_combout\ & ( \sm|state_register|out\(0) & ( 
-- (!\sm|state_register|out[1]~DUPLICATE_q\ & (\dp|Equal0~1_combout\ & \dp|Equal0~0_combout\)) ) ) ) # ( \dp|Equal1~0_combout\ & ( !\sm|state_register|out\(0) & ( (!\sm|state_register|out[1]~DUPLICATE_q\) # (\dp|Equal1~1_combout\) ) ) ) # ( 
-- !\dp|Equal1~0_combout\ & ( !\sm|state_register|out\(0) & ( !\sm|state_register|out[1]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101110111011101100000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ALT_INV_Equal1~1_combout\,
	datac => \dp|ALT_INV_Equal0~1_combout\,
	datad => \dp|ALT_INV_Equal0~0_combout\,
	datae => \dp|ALT_INV_Equal1~0_combout\,
	dataf => \sm|state_register|ALT_INV_out\(0),
	combout => \rtl~5_combout\);

-- Location: FF_X19_Y79_N41
\dp|x_register|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(5));

-- Location: LABCELL_X19_Y79_N18
\dp|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~5_sumout\ = SUM(( \dp|x_register|out\(6) ) + ( GND ) + ( \dp|Add0~10\ ))
-- \dp|Add0~6\ = CARRY(( \dp|x_register|out\(6) ) + ( GND ) + ( \dp|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|x_register|ALT_INV_out\(6),
	cin => \dp|Add0~10\,
	sumout => \dp|Add0~5_sumout\,
	cout => \dp|Add0~6\);

-- Location: FF_X19_Y79_N32
\dp|x_register|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(6));

-- Location: LABCELL_X19_Y79_N21
\dp|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~1_sumout\ = SUM(( \dp|x_register|out\(7) ) + ( GND ) + ( \dp|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(7),
	cin => \dp|Add0~6\,
	sumout => \dp|Add0~1_sumout\);

-- Location: FF_X19_Y79_N59
\dp|x_register|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(7));

-- Location: LABCELL_X19_Y79_N48
\dp|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Equal0~0_combout\ = ( \dp|x_register|out\(7) & ( !\dp|x_register|out\(2) & ( (!\dp|x_register|out\(0) & (!\dp|x_register|out\(6) & (\dp|x_register|out\(5) & !\dp|x_register|out\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|x_register|ALT_INV_out\(0),
	datab => \dp|x_register|ALT_INV_out\(6),
	datac => \dp|x_register|ALT_INV_out\(5),
	datad => \dp|x_register|ALT_INV_out\(1),
	datae => \dp|x_register|ALT_INV_out\(7),
	dataf => \dp|x_register|ALT_INV_out\(2),
	combout => \dp|Equal0~0_combout\);

-- Location: LABCELL_X19_Y76_N24
\rtl~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~2_combout\ = ( \dp|Equal1~0_combout\ & ( \sm|state_register|out\(0) & ( ((\dp|Equal0~1_combout\ & \dp|Equal0~0_combout\)) # (\sm|state_register|out[1]~DUPLICATE_q\) ) ) ) # ( !\dp|Equal1~0_combout\ & ( \sm|state_register|out\(0) & ( 
-- ((\dp|Equal0~1_combout\ & \dp|Equal0~0_combout\)) # (\sm|state_register|out[1]~DUPLICATE_q\) ) ) ) # ( \dp|Equal1~0_combout\ & ( !\sm|state_register|out\(0) & ( (!\sm|state_register|out[1]~DUPLICATE_q\) # (\dp|Equal1~1_combout\) ) ) ) # ( 
-- !\dp|Equal1~0_combout\ & ( !\sm|state_register|out\(0) & ( !\sm|state_register|out[1]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101110111011101101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \dp|ALT_INV_Equal1~1_combout\,
	datac => \dp|ALT_INV_Equal0~1_combout\,
	datad => \dp|ALT_INV_Equal0~0_combout\,
	datae => \dp|ALT_INV_Equal1~0_combout\,
	dataf => \sm|state_register|ALT_INV_out\(0),
	combout => \rtl~2_combout\);

-- Location: FF_X19_Y76_N5
\sm|state_register|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \rtl~2_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|state_register|out\(0));

-- Location: LABCELL_X19_Y79_N45
\dp|x_register|out[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|x_register|out[1]~0_combout\ = ( \sm|state_register|out\(1) & ( \sm|state_register|out\(0) ) ) # ( !\sm|state_register|out\(1) & ( !\sm|state_register|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out\(0),
	dataf => \sm|state_register|ALT_INV_out\(1),
	combout => \dp|x_register|out[1]~0_combout\);

-- Location: FF_X19_Y79_N47
\dp|x_register|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(0));

-- Location: LABCELL_X19_Y79_N3
\dp|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~21_sumout\ = SUM(( \dp|x_register|out\(1) ) + ( GND ) + ( \dp|Add0~18\ ))
-- \dp|Add0~22\ = CARRY(( \dp|x_register|out\(1) ) + ( GND ) + ( \dp|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(1),
	cin => \dp|Add0~18\,
	sumout => \dp|Add0~21_sumout\,
	cout => \dp|Add0~22\);

-- Location: FF_X19_Y79_N52
\dp|x_register|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(1));

-- Location: LABCELL_X19_Y79_N6
\dp|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~13_sumout\ = SUM(( \dp|x_register|out\(2) ) + ( GND ) + ( \dp|Add0~22\ ))
-- \dp|Add0~14\ = CARRY(( \dp|x_register|out\(2) ) + ( GND ) + ( \dp|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(2),
	cin => \dp|Add0~22\,
	sumout => \dp|Add0~13_sumout\,
	cout => \dp|Add0~14\);

-- Location: FF_X19_Y79_N38
\dp|x_register|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(2));

-- Location: LABCELL_X19_Y79_N9
\dp|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add0~25_sumout\ = SUM(( \dp|x_register|out\(3) ) + ( GND ) + ( \dp|Add0~14\ ))
-- \dp|Add0~26\ = CARRY(( \dp|x_register|out\(3) ) + ( GND ) + ( \dp|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|x_register|ALT_INV_out\(3),
	cin => \dp|Add0~14\,
	sumout => \dp|Add0~25_sumout\,
	cout => \dp|Add0~26\);

-- Location: FF_X19_Y79_N35
\dp|x_register|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(3));

-- Location: FF_X19_Y79_N50
\dp|x_register|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out\(4));

-- Location: FF_X19_Y79_N34
\dp|x_register|out[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|x_register|out[1]~0_combout\,
	sload => VCC,
	ena => \rtl~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|x_register|out[3]~DUPLICATE_q\);

-- Location: LABCELL_X17_Y77_N27
\dp|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Equal0~1_combout\ = ( !\dp|x_register|out[3]~DUPLICATE_q\ & ( !\dp|x_register|out\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(4),
	dataf => \dp|x_register|ALT_INV_out[3]~DUPLICATE_q\,
	combout => \dp|Equal0~1_combout\);

-- Location: LABCELL_X19_Y76_N39
\dp|y_register|out[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|y_register|out[4]~0_combout\ = ( \sm|state_register|out[1]~DUPLICATE_q\ & ( \sm|state_register|out\(0) ) ) # ( !\sm|state_register|out[1]~DUPLICATE_q\ & ( (\sm|state_register|out\(0) & ((!\dp|Equal0~1_combout\) # (!\dp|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010001100100011001000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Equal0~1_combout\,
	datab => \sm|state_register|ALT_INV_out\(0),
	datac => \dp|ALT_INV_Equal0~0_combout\,
	dataf => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \dp|y_register|out[4]~0_combout\);

-- Location: LABCELL_X17_Y76_N3
\sm|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector1~0_combout\ = ( \dp|Equal1~1_combout\ & ( \sm|state_register|out\(0) & ( !\sm|state_register|out[1]~DUPLICATE_q\ ) ) ) # ( !\dp|Equal1~1_combout\ & ( \sm|state_register|out\(0) & ( !\sm|state_register|out[1]~DUPLICATE_q\ ) ) ) # ( 
-- \dp|Equal1~1_combout\ & ( !\sm|state_register|out\(0) & ( (!\dp|Equal1~0_combout\ & \sm|state_register|out[1]~DUPLICATE_q\) ) ) ) # ( !\dp|Equal1~1_combout\ & ( !\sm|state_register|out\(0) & ( \sm|state_register|out[1]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000010100000101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Equal1~0_combout\,
	datac => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	datae => \dp|ALT_INV_Equal1~1_combout\,
	dataf => \sm|state_register|ALT_INV_out\(0),
	combout => \sm|Selector1~0_combout\);

-- Location: FF_X19_Y76_N52
\dp|y_register|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[4]~0_combout\,
	sload => VCC,
	ena => \sm|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(0));

-- Location: LABCELL_X19_Y76_N3
\dp|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~21_sumout\ = SUM(( \dp|y_register|out\(1) ) + ( GND ) + ( \dp|Add1~26\ ))
-- \dp|Add1~22\ = CARRY(( \dp|y_register|out\(1) ) + ( GND ) + ( \dp|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|y_register|ALT_INV_out\(1),
	cin => \dp|Add1~26\,
	sumout => \dp|Add1~21_sumout\,
	cout => \dp|Add1~22\);

-- Location: FF_X19_Y76_N28
\dp|y_register|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add1~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[4]~0_combout\,
	sload => VCC,
	ena => \sm|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(1));

-- Location: LABCELL_X19_Y76_N6
\dp|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~17_sumout\ = SUM(( \dp|y_register|out\(2) ) + ( GND ) + ( \dp|Add1~22\ ))
-- \dp|Add1~18\ = CARRY(( \dp|y_register|out\(2) ) + ( GND ) + ( \dp|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|y_register|ALT_INV_out\(2),
	cin => \dp|Add1~22\,
	sumout => \dp|Add1~17_sumout\,
	cout => \dp|Add1~18\);

-- Location: FF_X19_Y76_N50
\dp|y_register|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[4]~0_combout\,
	sload => VCC,
	ena => \sm|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(2));

-- Location: LABCELL_X19_Y76_N9
\dp|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~13_sumout\ = SUM(( \dp|y_register|out\(3) ) + ( GND ) + ( \dp|Add1~18\ ))
-- \dp|Add1~14\ = CARRY(( \dp|y_register|out\(3) ) + ( GND ) + ( \dp|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|y_register|ALT_INV_out\(3),
	cin => \dp|Add1~18\,
	sumout => \dp|Add1~13_sumout\,
	cout => \dp|Add1~14\);

-- Location: FF_X19_Y76_N44
\dp|y_register|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[4]~0_combout\,
	sload => VCC,
	ena => \sm|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(3));

-- Location: LABCELL_X19_Y76_N12
\dp|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~9_sumout\ = SUM(( \dp|y_register|out\(4) ) + ( GND ) + ( \dp|Add1~14\ ))
-- \dp|Add1~10\ = CARRY(( \dp|y_register|out\(4) ) + ( GND ) + ( \dp|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(4),
	cin => \dp|Add1~14\,
	sumout => \dp|Add1~9_sumout\,
	cout => \dp|Add1~10\);

-- Location: FF_X19_Y76_N41
\dp|y_register|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[4]~0_combout\,
	sload => VCC,
	ena => \sm|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(4));

-- Location: LABCELL_X19_Y76_N15
\dp|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~5_sumout\ = SUM(( \dp|y_register|out\(5) ) + ( GND ) + ( \dp|Add1~10\ ))
-- \dp|Add1~6\ = CARRY(( \dp|y_register|out\(5) ) + ( GND ) + ( \dp|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(5),
	cin => \dp|Add1~10\,
	sumout => \dp|Add1~5_sumout\,
	cout => \dp|Add1~6\);

-- Location: FF_X19_Y76_N35
\dp|y_register|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[4]~0_combout\,
	sload => VCC,
	ena => \sm|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(5));

-- Location: LABCELL_X19_Y76_N18
\dp|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add1~1_sumout\ = SUM(( \dp|y_register|out\(6) ) + ( GND ) + ( \dp|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|y_register|ALT_INV_out\(6),
	cin => \dp|Add1~6\,
	sumout => \dp|Add1~1_sumout\);

-- Location: FF_X19_Y76_N26
\dp|y_register|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|Add1~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \dp|y_register|out[4]~0_combout\,
	sload => VCC,
	ena => \sm|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|y_register|out\(6));

-- Location: LABCELL_X18_Y76_N0
\vga_u0|user_input_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~9_sumout\ = SUM(( !\dp|x_register|out\(5) $ (!\dp|y_register|out\(0)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~10\ = CARRY(( !\dp|x_register|out\(5) $ (!\dp|y_register|out\(0)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~11\ = SHARE((\dp|x_register|out\(5) & \dp|y_register|out\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|x_register|ALT_INV_out\(5),
	datac => \dp|y_register|ALT_INV_out\(0),
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|user_input_translator|Add1~9_sumout\,
	cout => \vga_u0|user_input_translator|Add1~10\,
	shareout => \vga_u0|user_input_translator|Add1~11\);

-- Location: LABCELL_X18_Y76_N3
\vga_u0|user_input_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~13_sumout\ = SUM(( !\dp|x_register|out\(6) $ (!\dp|y_register|out\(1)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~14\ = CARRY(( !\dp|x_register|out\(6) $ (!\dp|y_register|out\(1)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~15\ = SHARE((\dp|x_register|out\(6) & \dp|y_register|out\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|x_register|ALT_INV_out\(6),
	datac => \dp|y_register|ALT_INV_out\(1),
	cin => \vga_u0|user_input_translator|Add1~10\,
	sharein => \vga_u0|user_input_translator|Add1~11\,
	sumout => \vga_u0|user_input_translator|Add1~13_sumout\,
	cout => \vga_u0|user_input_translator|Add1~14\,
	shareout => \vga_u0|user_input_translator|Add1~15\);

-- Location: LABCELL_X18_Y76_N6
\vga_u0|user_input_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~17_sumout\ = SUM(( !\dp|y_register|out\(0) $ (!\dp|y_register|out\(2) $ (\dp|x_register|out\(7))) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( \vga_u0|user_input_translator|Add1~14\ ))
-- \vga_u0|user_input_translator|Add1~18\ = CARRY(( !\dp|y_register|out\(0) $ (!\dp|y_register|out\(2) $ (\dp|x_register|out\(7))) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( \vga_u0|user_input_translator|Add1~14\ ))
-- \vga_u0|user_input_translator|Add1~19\ = SHARE((!\dp|y_register|out\(0) & (\dp|y_register|out\(2) & \dp|x_register|out\(7))) # (\dp|y_register|out\(0) & ((\dp|x_register|out\(7)) # (\dp|y_register|out\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110001011100000000000000000110100101101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(0),
	datab => \dp|y_register|ALT_INV_out\(2),
	datac => \dp|x_register|ALT_INV_out\(7),
	cin => \vga_u0|user_input_translator|Add1~14\,
	sharein => \vga_u0|user_input_translator|Add1~15\,
	sumout => \vga_u0|user_input_translator|Add1~17_sumout\,
	cout => \vga_u0|user_input_translator|Add1~18\,
	shareout => \vga_u0|user_input_translator|Add1~19\);

-- Location: LABCELL_X18_Y76_N9
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

-- Location: LABCELL_X18_Y76_N12
\vga_u0|user_input_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~25_sumout\ = SUM(( !\dp|y_register|out\(2) $ (!\dp|y_register|out\(4)) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~26\ = CARRY(( !\dp|y_register|out\(2) $ (!\dp|y_register|out\(4)) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~27\ = SHARE((\dp|y_register|out\(2) & \dp|y_register|out\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(2),
	datac => \dp|y_register|ALT_INV_out\(4),
	cin => \vga_u0|user_input_translator|Add1~22\,
	sharein => \vga_u0|user_input_translator|Add1~23\,
	sumout => \vga_u0|user_input_translator|Add1~25_sumout\,
	cout => \vga_u0|user_input_translator|Add1~26\,
	shareout => \vga_u0|user_input_translator|Add1~27\);

-- Location: LABCELL_X18_Y76_N15
\vga_u0|user_input_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~29_sumout\ = SUM(( !\dp|y_register|out\(5) $ (!\dp|y_register|out\(3)) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~30\ = CARRY(( !\dp|y_register|out\(5) $ (!\dp|y_register|out\(3)) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~31\ = SHARE((\dp|y_register|out\(5) & \dp|y_register|out\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(5),
	datac => \dp|y_register|ALT_INV_out\(3),
	cin => \vga_u0|user_input_translator|Add1~26\,
	sharein => \vga_u0|user_input_translator|Add1~27\,
	sumout => \vga_u0|user_input_translator|Add1~29_sumout\,
	cout => \vga_u0|user_input_translator|Add1~30\,
	shareout => \vga_u0|user_input_translator|Add1~31\);

-- Location: LABCELL_X18_Y76_N18
\vga_u0|user_input_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~33_sumout\ = SUM(( !\dp|y_register|out\(6) $ (!\dp|y_register|out\(4)) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~34\ = CARRY(( !\dp|y_register|out\(6) $ (!\dp|y_register|out\(4)) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~35\ = SHARE((\dp|y_register|out\(6) & \dp|y_register|out\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|y_register|ALT_INV_out\(6),
	datac => \dp|y_register|ALT_INV_out\(4),
	cin => \vga_u0|user_input_translator|Add1~30\,
	sharein => \vga_u0|user_input_translator|Add1~31\,
	sumout => \vga_u0|user_input_translator|Add1~33_sumout\,
	cout => \vga_u0|user_input_translator|Add1~34\,
	shareout => \vga_u0|user_input_translator|Add1~35\);

-- Location: LABCELL_X18_Y76_N21
\vga_u0|user_input_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~37_sumout\ = SUM(( \dp|y_register|out\(5) ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~38\ = CARRY(( \dp|y_register|out\(5) ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(5),
	cin => \vga_u0|user_input_translator|Add1~34\,
	sharein => \vga_u0|user_input_translator|Add1~35\,
	sumout => \vga_u0|user_input_translator|Add1~37_sumout\,
	cout => \vga_u0|user_input_translator|Add1~38\,
	shareout => \vga_u0|user_input_translator|Add1~39\);

-- Location: LABCELL_X18_Y76_N24
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

-- Location: LABCELL_X18_Y76_N27
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

-- Location: LABCELL_X19_Y79_N30
\vga_u0|writeEn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|writeEn~0_combout\ = ( \dp|x_register|out\(6) & ( \dp|x_register|out\(5) & ( (!\dp|Equal1~0_combout\ & (!\dp|x_register|out\(7) & (!\sm|state_register|out\(0) $ (!\sm|state_register|out\(1))))) ) ) ) # ( !\dp|x_register|out\(6) & ( 
-- \dp|x_register|out\(5) & ( (!\dp|Equal1~0_combout\ & (!\dp|x_register|out\(7) & (!\sm|state_register|out\(0) $ (!\sm|state_register|out\(1))))) ) ) ) # ( \dp|x_register|out\(6) & ( !\dp|x_register|out\(5) & ( (!\dp|Equal1~0_combout\ & 
-- (!\dp|x_register|out\(7) & (!\sm|state_register|out\(0) $ (!\sm|state_register|out\(1))))) ) ) ) # ( !\dp|x_register|out\(6) & ( !\dp|x_register|out\(5) & ( (!\dp|Equal1~0_combout\ & (!\sm|state_register|out\(0) $ (!\sm|state_register|out\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000000000001001000000000000100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|state_register|ALT_INV_out\(0),
	datab => \dp|ALT_INV_Equal1~0_combout\,
	datac => \sm|state_register|ALT_INV_out\(1),
	datad => \dp|x_register|ALT_INV_out\(7),
	datae => \dp|x_register|ALT_INV_out\(6),
	dataf => \dp|x_register|ALT_INV_out\(5),
	combout => \vga_u0|writeEn~0_combout\);

-- Location: LABCELL_X19_Y79_N57
\vga_u0|VideoMemory|auto_generated|decode2|w_anode126w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2) = ( \vga_u0|writeEn~0_combout\ & ( (\vga_u0|user_input_translator|Add1~1_sumout\ & !\vga_u0|user_input_translator|Add1~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|ALT_INV_writeEn~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2));

-- Location: MLABCELL_X21_Y78_N21
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2) = (\vga_u0|controller|controller_translator|Add1~5_sumout\ & !\vga_u0|controller|controller_translator|Add1~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	datad => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2));

-- Location: LABCELL_X19_Y79_N54
\dp|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add2~1_combout\ = ( \dp|x_register|out\(5) & ( \dp|x_register|out\(4) ) ) # ( !\dp|x_register|out\(5) & ( !\dp|x_register|out\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|x_register|ALT_INV_out\(4),
	dataf => \dp|x_register|ALT_INV_out\(5),
	combout => \dp|Add2~1_combout\);

-- Location: LABCELL_X19_Y79_N27
\dp|Add2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add2~2_combout\ = ( \dp|x_register|out\(4) & ( !\dp|x_register|out\(6) ) ) # ( !\dp|x_register|out\(4) & ( !\dp|x_register|out\(5) $ (!\dp|x_register|out\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|x_register|ALT_INV_out\(5),
	datab => \dp|x_register|ALT_INV_out\(6),
	dataf => \dp|x_register|ALT_INV_out\(4),
	combout => \dp|Add2~2_combout\);

-- Location: LABCELL_X19_Y79_N24
\dp|Add2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add2~3_combout\ = ( \dp|x_register|out\(4) & ( !\dp|x_register|out\(6) $ (\dp|x_register|out\(7)) ) ) # ( !\dp|x_register|out\(4) & ( !\dp|x_register|out\(7) $ (((\dp|x_register|out\(5) & \dp|x_register|out\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000010001111011100001000111001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|x_register|ALT_INV_out\(5),
	datab => \dp|x_register|ALT_INV_out\(6),
	datad => \dp|x_register|ALT_INV_out\(7),
	dataf => \dp|x_register|ALT_INV_out\(4),
	combout => \dp|Add2~3_combout\);

-- Location: LABCELL_X19_Y79_N42
\dp|Add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add2~0_combout\ = ( \dp|x_register|out\(5) & ( (!\dp|x_register|out\(6) & !\dp|x_register|out\(7)) ) ) # ( !\dp|x_register|out\(5) & ( (!\dp|x_register|out\(7) & ((!\dp|x_register|out\(6)) # (!\dp|x_register|out\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000000000111111000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|x_register|ALT_INV_out\(6),
	datac => \dp|x_register|ALT_INV_out\(4),
	datad => \dp|x_register|ALT_INV_out\(7),
	dataf => \dp|x_register|ALT_INV_out\(5),
	combout => \dp|Add2~0_combout\);

-- Location: DSP_X20_Y79_N0
\dp|Mult0~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \dp|Mult0~mult_llmac_AX_bus\,
	ay => \dp|Mult0~mult_llmac_AY_bus\,
	resulta => \dp|Mult0~mult_llmac_RESULTA_bus\);

-- Location: LABCELL_X19_Y76_N36
\dp|Add3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~0_combout\ = ( \dp|y_register|out\(3) & ( !\dp|y_register|out\(2) ) ) # ( !\dp|y_register|out\(3) & ( \dp|y_register|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|y_register|ALT_INV_out\(2),
	dataf => \dp|y_register|ALT_INV_out\(3),
	combout => \dp|Add3~0_combout\);

-- Location: LABCELL_X19_Y76_N54
\dp|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~1_combout\ = ( \dp|y_register|out\(4) & ( (!\dp|y_register|out\(2)) # (!\dp|y_register|out\(3)) ) ) # ( !\dp|y_register|out\(4) & ( (\dp|y_register|out\(2) & \dp|y_register|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(2),
	datab => \dp|y_register|ALT_INV_out\(3),
	dataf => \dp|y_register|ALT_INV_out\(4),
	combout => \dp|Add3~1_combout\);

-- Location: LABCELL_X19_Y76_N45
\dp|Add3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~2_combout\ = ( \dp|y_register|out\(3) & ( !\dp|y_register|out\(5) $ (((!\dp|y_register|out\(2)) # (!\dp|y_register|out\(4)))) ) ) # ( !\dp|y_register|out\(3) & ( \dp|y_register|out\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(2),
	datac => \dp|y_register|ALT_INV_out\(4),
	datad => \dp|y_register|ALT_INV_out\(5),
	dataf => \dp|y_register|ALT_INV_out\(3),
	combout => \dp|Add3~2_combout\);

-- Location: LABCELL_X19_Y76_N30
\dp|Add3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~3_combout\ = ( \dp|y_register|out\(5) & ( !\dp|y_register|out\(6) $ (((\dp|y_register|out\(4) & (\dp|y_register|out\(2) & \dp|y_register|out\(3))))) ) ) # ( !\dp|y_register|out\(5) & ( !\dp|y_register|out\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010011010101010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(6),
	datab => \dp|y_register|ALT_INV_out\(4),
	datac => \dp|y_register|ALT_INV_out\(2),
	datad => \dp|y_register|ALT_INV_out\(3),
	dataf => \dp|y_register|ALT_INV_out\(5),
	combout => \dp|Add3~3_combout\);

-- Location: LABCELL_X19_Y76_N57
\dp|Add3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Add3~4_combout\ = ( !\dp|y_register|out\(6) & ( (!\dp|y_register|out\(2)) # ((!\dp|y_register|out\(3)) # ((!\dp|y_register|out\(4)) # (!\dp|y_register|out\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111110111111111111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|y_register|ALT_INV_out\(2),
	datab => \dp|y_register|ALT_INV_out\(3),
	datac => \dp|y_register|ALT_INV_out\(4),
	datad => \dp|y_register|ALT_INV_out\(5),
	dataf => \dp|y_register|ALT_INV_out\(6),
	combout => \dp|Add3~4_combout\);

-- Location: DSP_X20_Y77_N0
\dp|Mult1~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \dp|Mult1~mult_llmac_AX_bus\,
	ay => \dp|Mult1~mult_llmac_AY_bus\,
	resulta => \dp|Mult1~mult_llmac_RESULTA_bus\);

-- Location: DSP_X20_Y73_N0
\dp|Mult1~387\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_sumof2",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "false",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \dp|Mult1~387_AX_bus\,
	ay => \dp|Mult1~387_AY_bus\,
	bx => \dp|Mult1~387_BX_bus\,
	by => \dp|Mult1~387_BY_bus\,
	resulta => \dp|Mult1~387_RESULTA_bus\);

-- Location: LABCELL_X19_Y77_N0
\dp|Mult1~364\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~364_sumout\ = SUM(( !\dp|Mult1~387_resulta\ $ (!\dp|Mult1~32\ $ (\dp|Mult0~469\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|Mult1~365\ = CARRY(( !\dp|Mult1~387_resulta\ $ (!\dp|Mult1~32\ $ (\dp|Mult0~469\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|Mult1~366\ = SHARE((!\dp|Mult1~387_resulta\ & (\dp|Mult1~32\ & \dp|Mult0~469\)) # (\dp|Mult1~387_resulta\ & ((\dp|Mult0~469\) # (\dp|Mult1~32\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~387_resulta\,
	datac => \dp|ALT_INV_Mult1~32\,
	datad => \dp|ALT_INV_Mult0~469\,
	cin => GND,
	sharein => GND,
	sumout => \dp|Mult1~364_sumout\,
	cout => \dp|Mult1~365\,
	shareout => \dp|Mult1~366\);

-- Location: LABCELL_X19_Y77_N3
\dp|Mult1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~5_sumout\ = SUM(( !\dp|Mult1~33\ $ (!\dp|Mult1~388\ $ (\dp|Mult0~470\)) ) + ( \dp|Mult1~366\ ) + ( \dp|Mult1~365\ ))
-- \dp|Mult1~6\ = CARRY(( !\dp|Mult1~33\ $ (!\dp|Mult1~388\ $ (\dp|Mult0~470\)) ) + ( \dp|Mult1~366\ ) + ( \dp|Mult1~365\ ))
-- \dp|Mult1~7\ = SHARE((!\dp|Mult1~33\ & (\dp|Mult1~388\ & \dp|Mult0~470\)) # (\dp|Mult1~33\ & ((\dp|Mult0~470\) # (\dp|Mult1~388\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~33\,
	datac => \dp|ALT_INV_Mult1~388\,
	datad => \dp|ALT_INV_Mult0~470\,
	cin => \dp|Mult1~365\,
	sharein => \dp|Mult1~366\,
	sumout => \dp|Mult1~5_sumout\,
	cout => \dp|Mult1~6\,
	shareout => \dp|Mult1~7\);

-- Location: LABCELL_X19_Y77_N6
\dp|Mult1~348\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~348_sumout\ = SUM(( !\dp|Mult1~34\ $ (!\dp|Mult1~389\ $ (\dp|Mult0~471\)) ) + ( \dp|Mult1~7\ ) + ( \dp|Mult1~6\ ))
-- \dp|Mult1~349\ = CARRY(( !\dp|Mult1~34\ $ (!\dp|Mult1~389\ $ (\dp|Mult0~471\)) ) + ( \dp|Mult1~7\ ) + ( \dp|Mult1~6\ ))
-- \dp|Mult1~350\ = SHARE((!\dp|Mult1~34\ & (\dp|Mult1~389\ & \dp|Mult0~471\)) # (\dp|Mult1~34\ & ((\dp|Mult0~471\) # (\dp|Mult1~389\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~34\,
	datac => \dp|ALT_INV_Mult1~389\,
	datad => \dp|ALT_INV_Mult0~471\,
	cin => \dp|Mult1~6\,
	sharein => \dp|Mult1~7\,
	sumout => \dp|Mult1~348_sumout\,
	cout => \dp|Mult1~349\,
	shareout => \dp|Mult1~350\);

-- Location: LABCELL_X19_Y77_N9
\dp|Mult1~352\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~352_sumout\ = SUM(( !\dp|Mult1~390\ $ (!\dp|Mult0~472\ $ (\dp|Mult1~35\)) ) + ( \dp|Mult1~350\ ) + ( \dp|Mult1~349\ ))
-- \dp|Mult1~353\ = CARRY(( !\dp|Mult1~390\ $ (!\dp|Mult0~472\ $ (\dp|Mult1~35\)) ) + ( \dp|Mult1~350\ ) + ( \dp|Mult1~349\ ))
-- \dp|Mult1~354\ = SHARE((!\dp|Mult1~390\ & (\dp|Mult0~472\ & \dp|Mult1~35\)) # (\dp|Mult1~390\ & ((\dp|Mult1~35\) # (\dp|Mult0~472\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~390\,
	datac => \dp|ALT_INV_Mult0~472\,
	datad => \dp|ALT_INV_Mult1~35\,
	cin => \dp|Mult1~349\,
	sharein => \dp|Mult1~350\,
	sumout => \dp|Mult1~352_sumout\,
	cout => \dp|Mult1~353\,
	shareout => \dp|Mult1~354\);

-- Location: LABCELL_X19_Y77_N12
\dp|Mult1~356\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~356_sumout\ = SUM(( !\dp|Mult1~36\ $ (!\dp|Mult1~391\ $ (\dp|Mult0~473\)) ) + ( \dp|Mult1~354\ ) + ( \dp|Mult1~353\ ))
-- \dp|Mult1~357\ = CARRY(( !\dp|Mult1~36\ $ (!\dp|Mult1~391\ $ (\dp|Mult0~473\)) ) + ( \dp|Mult1~354\ ) + ( \dp|Mult1~353\ ))
-- \dp|Mult1~358\ = SHARE((!\dp|Mult1~36\ & (\dp|Mult1~391\ & \dp|Mult0~473\)) # (\dp|Mult1~36\ & ((\dp|Mult0~473\) # (\dp|Mult1~391\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~36\,
	datac => \dp|ALT_INV_Mult1~391\,
	datad => \dp|ALT_INV_Mult0~473\,
	cin => \dp|Mult1~353\,
	sharein => \dp|Mult1~354\,
	sumout => \dp|Mult1~356_sumout\,
	cout => \dp|Mult1~357\,
	shareout => \dp|Mult1~358\);

-- Location: LABCELL_X19_Y77_N15
\dp|Mult1~368\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~368_sumout\ = SUM(( !\dp|Mult1~37\ $ (!\dp|Mult0~474\ $ (\dp|Mult1~392\)) ) + ( \dp|Mult1~358\ ) + ( \dp|Mult1~357\ ))
-- \dp|Mult1~369\ = CARRY(( !\dp|Mult1~37\ $ (!\dp|Mult0~474\ $ (\dp|Mult1~392\)) ) + ( \dp|Mult1~358\ ) + ( \dp|Mult1~357\ ))
-- \dp|Mult1~370\ = SHARE((!\dp|Mult1~37\ & (\dp|Mult0~474\ & \dp|Mult1~392\)) # (\dp|Mult1~37\ & ((\dp|Mult1~392\) # (\dp|Mult0~474\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~37\,
	datac => \dp|ALT_INV_Mult0~474\,
	datad => \dp|ALT_INV_Mult1~392\,
	cin => \dp|Mult1~357\,
	sharein => \dp|Mult1~358\,
	sumout => \dp|Mult1~368_sumout\,
	cout => \dp|Mult1~369\,
	shareout => \dp|Mult1~370\);

-- Location: LABCELL_X19_Y77_N18
\dp|Mult1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~9_sumout\ = SUM(( !\dp|Mult1~38\ $ (!\dp|Mult1~393\ $ (\dp|Mult0~475\)) ) + ( \dp|Mult1~370\ ) + ( \dp|Mult1~369\ ))
-- \dp|Mult1~10\ = CARRY(( !\dp|Mult1~38\ $ (!\dp|Mult1~393\ $ (\dp|Mult0~475\)) ) + ( \dp|Mult1~370\ ) + ( \dp|Mult1~369\ ))
-- \dp|Mult1~11\ = SHARE((!\dp|Mult1~38\ & (\dp|Mult1~393\ & \dp|Mult0~475\)) # (\dp|Mult1~38\ & ((\dp|Mult0~475\) # (\dp|Mult1~393\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~38\,
	datac => \dp|ALT_INV_Mult1~393\,
	datad => \dp|ALT_INV_Mult0~475\,
	cin => \dp|Mult1~369\,
	sharein => \dp|Mult1~370\,
	sumout => \dp|Mult1~9_sumout\,
	cout => \dp|Mult1~10\,
	shareout => \dp|Mult1~11\);

-- Location: LABCELL_X19_Y77_N21
\dp|Mult1~372\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~372_sumout\ = SUM(( !\dp|Mult1~39\ $ (!\dp|Mult1~394\ $ (\dp|Mult0~476\)) ) + ( \dp|Mult1~11\ ) + ( \dp|Mult1~10\ ))
-- \dp|Mult1~373\ = CARRY(( !\dp|Mult1~39\ $ (!\dp|Mult1~394\ $ (\dp|Mult0~476\)) ) + ( \dp|Mult1~11\ ) + ( \dp|Mult1~10\ ))
-- \dp|Mult1~374\ = SHARE((!\dp|Mult1~39\ & (\dp|Mult1~394\ & \dp|Mult0~476\)) # (\dp|Mult1~39\ & ((\dp|Mult0~476\) # (\dp|Mult1~394\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~39\,
	datac => \dp|ALT_INV_Mult1~394\,
	datad => \dp|ALT_INV_Mult0~476\,
	cin => \dp|Mult1~10\,
	sharein => \dp|Mult1~11\,
	sumout => \dp|Mult1~372_sumout\,
	cout => \dp|Mult1~373\,
	shareout => \dp|Mult1~374\);

-- Location: LABCELL_X19_Y77_N24
\dp|Mult1~360\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~360_sumout\ = SUM(( !\dp|Mult0~477\ $ (!\dp|Mult1~395\ $ (\dp|Mult1~40\)) ) + ( \dp|Mult1~374\ ) + ( \dp|Mult1~373\ ))
-- \dp|Mult1~361\ = CARRY(( !\dp|Mult0~477\ $ (!\dp|Mult1~395\ $ (\dp|Mult1~40\)) ) + ( \dp|Mult1~374\ ) + ( \dp|Mult1~373\ ))
-- \dp|Mult1~362\ = SHARE((!\dp|Mult0~477\ & (\dp|Mult1~395\ & \dp|Mult1~40\)) # (\dp|Mult0~477\ & ((\dp|Mult1~40\) # (\dp|Mult1~395\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult0~477\,
	datac => \dp|ALT_INV_Mult1~395\,
	datad => \dp|ALT_INV_Mult1~40\,
	cin => \dp|Mult1~373\,
	sharein => \dp|Mult1~374\,
	sumout => \dp|Mult1~360_sumout\,
	cout => \dp|Mult1~361\,
	shareout => \dp|Mult1~362\);

-- Location: LABCELL_X19_Y77_N27
\dp|Mult1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~13_sumout\ = SUM(( !\dp|Mult1~41\ $ (!\dp|Mult0~478\ $ (\dp|Mult1~396\)) ) + ( \dp|Mult1~362\ ) + ( \dp|Mult1~361\ ))
-- \dp|Mult1~14\ = CARRY(( !\dp|Mult1~41\ $ (!\dp|Mult0~478\ $ (\dp|Mult1~396\)) ) + ( \dp|Mult1~362\ ) + ( \dp|Mult1~361\ ))
-- \dp|Mult1~15\ = SHARE((!\dp|Mult1~41\ & (\dp|Mult0~478\ & \dp|Mult1~396\)) # (\dp|Mult1~41\ & ((\dp|Mult1~396\) # (\dp|Mult0~478\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~41\,
	datac => \dp|ALT_INV_Mult0~478\,
	datad => \dp|ALT_INV_Mult1~396\,
	cin => \dp|Mult1~361\,
	sharein => \dp|Mult1~362\,
	sumout => \dp|Mult1~13_sumout\,
	cout => \dp|Mult1~14\,
	shareout => \dp|Mult1~15\);

-- Location: LABCELL_X19_Y77_N30
\dp|Mult1~376\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~376_sumout\ = SUM(( !\dp|Mult1~397\ $ (!\dp|Mult1~42\ $ (\dp|Mult0~479\)) ) + ( \dp|Mult1~15\ ) + ( \dp|Mult1~14\ ))
-- \dp|Mult1~377\ = CARRY(( !\dp|Mult1~397\ $ (!\dp|Mult1~42\ $ (\dp|Mult0~479\)) ) + ( \dp|Mult1~15\ ) + ( \dp|Mult1~14\ ))
-- \dp|Mult1~378\ = SHARE((!\dp|Mult1~397\ & (\dp|Mult1~42\ & \dp|Mult0~479\)) # (\dp|Mult1~397\ & ((\dp|Mult0~479\) # (\dp|Mult1~42\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~397\,
	datac => \dp|ALT_INV_Mult1~42\,
	datad => \dp|ALT_INV_Mult0~479\,
	cin => \dp|Mult1~14\,
	sharein => \dp|Mult1~15\,
	sumout => \dp|Mult1~376_sumout\,
	cout => \dp|Mult1~377\,
	shareout => \dp|Mult1~378\);

-- Location: LABCELL_X19_Y77_N33
\dp|Mult1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~17_sumout\ = SUM(( !\dp|Mult0~480\ $ (!\dp|Mult1~398\ $ (\dp|Mult1~43\)) ) + ( \dp|Mult1~378\ ) + ( \dp|Mult1~377\ ))
-- \dp|Mult1~18\ = CARRY(( !\dp|Mult0~480\ $ (!\dp|Mult1~398\ $ (\dp|Mult1~43\)) ) + ( \dp|Mult1~378\ ) + ( \dp|Mult1~377\ ))
-- \dp|Mult1~19\ = SHARE((!\dp|Mult0~480\ & (\dp|Mult1~398\ & \dp|Mult1~43\)) # (\dp|Mult0~480\ & ((\dp|Mult1~43\) # (\dp|Mult1~398\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~480\,
	datac => \dp|ALT_INV_Mult1~398\,
	datad => \dp|ALT_INV_Mult1~43\,
	cin => \dp|Mult1~377\,
	sharein => \dp|Mult1~378\,
	sumout => \dp|Mult1~17_sumout\,
	cout => \dp|Mult1~18\,
	shareout => \dp|Mult1~19\);

-- Location: LABCELL_X19_Y77_N36
\dp|Mult1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~21_sumout\ = SUM(( !\dp|Mult0~481\ $ (!\dp|Mult1~44\ $ (\dp|Mult1~399\)) ) + ( \dp|Mult1~19\ ) + ( \dp|Mult1~18\ ))
-- \dp|Mult1~22\ = CARRY(( !\dp|Mult0~481\ $ (!\dp|Mult1~44\ $ (\dp|Mult1~399\)) ) + ( \dp|Mult1~19\ ) + ( \dp|Mult1~18\ ))
-- \dp|Mult1~23\ = SHARE((!\dp|Mult0~481\ & (\dp|Mult1~44\ & \dp|Mult1~399\)) # (\dp|Mult0~481\ & ((\dp|Mult1~399\) # (\dp|Mult1~44\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult0~481\,
	datac => \dp|ALT_INV_Mult1~44\,
	datad => \dp|ALT_INV_Mult1~399\,
	cin => \dp|Mult1~18\,
	sharein => \dp|Mult1~19\,
	sumout => \dp|Mult1~21_sumout\,
	cout => \dp|Mult1~22\,
	shareout => \dp|Mult1~23\);

-- Location: LABCELL_X19_Y77_N39
\dp|Mult1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult1~1_sumout\ = SUM(( !\dp|Mult0~482\ $ (!\dp|Mult1~45\ $ (\dp|Mult1~400\)) ) + ( \dp|Mult1~23\ ) + ( \dp|Mult1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~482\,
	datac => \dp|ALT_INV_Mult1~45\,
	datad => \dp|ALT_INV_Mult1~400\,
	cin => \dp|Mult1~22\,
	sharein => \dp|Mult1~23\,
	sumout => \dp|Mult1~1_sumout\);

-- Location: DSP_X20_Y75_N0
\dp|Mult0~128\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_sumof2",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "false",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \dp|Mult0~128_AX_bus\,
	ay => \dp|Mult0~128_AY_bus\,
	bx => \dp|Mult0~128_BX_bus\,
	by => \dp|Mult0~128_BY_bus\,
	resulta => \dp|Mult0~128_RESULTA_bus\);

-- Location: LABCELL_X18_Y78_N0
\dp|Mult0~790\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~790_cout\ = CARRY(( \dp|comparisonx\(0) ) + ( \dp|comparisony\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_comparisony\(0),
	datad => \dp|ALT_INV_comparisonx\(0),
	cin => GND,
	cout => \dp|Mult0~790_cout\);

-- Location: LABCELL_X18_Y78_N3
\dp|Mult0~786\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~786_cout\ = CARRY(( \dp|comparisonx\(1) ) + ( \dp|comparisony\(1) ) + ( \dp|Mult0~790_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisony\(1),
	datad => \dp|ALT_INV_comparisonx\(1),
	cin => \dp|Mult0~790_cout\,
	cout => \dp|Mult0~786_cout\);

-- Location: LABCELL_X18_Y78_N6
\dp|Mult0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~49_sumout\ = SUM(( \dp|comparisonx\(2) ) + ( \dp|comparisony\(2) ) + ( \dp|Mult0~786_cout\ ))
-- \dp|Mult0~50\ = CARRY(( \dp|comparisonx\(2) ) + ( \dp|comparisony\(2) ) + ( \dp|Mult0~786_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisony\(2),
	datad => \dp|ALT_INV_comparisonx\(2),
	cin => \dp|Mult0~786_cout\,
	sumout => \dp|Mult0~49_sumout\,
	cout => \dp|Mult0~50\);

-- Location: LABCELL_X18_Y78_N9
\dp|Mult0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~53_sumout\ = SUM(( \dp|comparisonx\(3) ) + ( \dp|comparisony\(3) ) + ( \dp|Mult0~50\ ))
-- \dp|Mult0~54\ = CARRY(( \dp|comparisonx\(3) ) + ( \dp|comparisony\(3) ) + ( \dp|Mult0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_comparisonx\(3),
	datac => \dp|ALT_INV_comparisony\(3),
	cin => \dp|Mult0~50\,
	sumout => \dp|Mult0~53_sumout\,
	cout => \dp|Mult0~54\);

-- Location: LABCELL_X18_Y78_N12
\dp|Mult0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~57_sumout\ = SUM(( \dp|comparisonx\(4) ) + ( \dp|comparisony\(4) ) + ( \dp|Mult0~54\ ))
-- \dp|Mult0~58\ = CARRY(( \dp|comparisonx\(4) ) + ( \dp|comparisony\(4) ) + ( \dp|Mult0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_comparisony\(4),
	datac => \dp|ALT_INV_comparisonx\(4),
	cin => \dp|Mult0~54\,
	sumout => \dp|Mult0~57_sumout\,
	cout => \dp|Mult0~58\);

-- Location: LABCELL_X18_Y78_N15
\dp|Mult0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~61_sumout\ = SUM(( \dp|comparisonx\(5) ) + ( \dp|comparisony\(5) ) + ( \dp|Mult0~58\ ))
-- \dp|Mult0~62\ = CARRY(( \dp|comparisonx\(5) ) + ( \dp|comparisony\(5) ) + ( \dp|Mult0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisony\(5),
	datad => \dp|ALT_INV_comparisonx\(5),
	cin => \dp|Mult0~58\,
	sumout => \dp|Mult0~61_sumout\,
	cout => \dp|Mult0~62\);

-- Location: LABCELL_X18_Y78_N18
\dp|Mult0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~65_sumout\ = SUM(( \dp|comparisonx\(6) ) + ( \dp|comparisony\(6) ) + ( \dp|Mult0~62\ ))
-- \dp|Mult0~66\ = CARRY(( \dp|comparisonx\(6) ) + ( \dp|comparisony\(6) ) + ( \dp|Mult0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisony\(6),
	datad => \dp|ALT_INV_comparisonx\(6),
	cin => \dp|Mult0~62\,
	sumout => \dp|Mult0~65_sumout\,
	cout => \dp|Mult0~66\);

-- Location: LABCELL_X18_Y78_N21
\dp|Mult0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~45_sumout\ = SUM(( \dp|comparisonx\(7) ) + ( \dp|comparisony\(7) ) + ( \dp|Mult0~66\ ))
-- \dp|Mult0~46\ = CARRY(( \dp|comparisonx\(7) ) + ( \dp|comparisony\(7) ) + ( \dp|Mult0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_comparisonx\(7),
	datac => \dp|ALT_INV_comparisony\(7),
	cin => \dp|Mult0~66\,
	sumout => \dp|Mult0~45_sumout\,
	cout => \dp|Mult0~46\);

-- Location: LABCELL_X18_Y78_N24
\dp|Mult0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~25_sumout\ = SUM(( \dp|comparisonx\(8) ) + ( \dp|comparisony\(8) ) + ( \dp|Mult0~46\ ))
-- \dp|Mult0~26\ = CARRY(( \dp|comparisonx\(8) ) + ( \dp|comparisony\(8) ) + ( \dp|Mult0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_comparisony\(8),
	datac => \dp|ALT_INV_comparisonx\(8),
	cin => \dp|Mult0~46\,
	sumout => \dp|Mult0~25_sumout\,
	cout => \dp|Mult0~26\);

-- Location: LABCELL_X18_Y78_N27
\dp|Mult0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~29_sumout\ = SUM(( \dp|comparisonx\(9) ) + ( \dp|comparisony\(9) ) + ( \dp|Mult0~26\ ))
-- \dp|Mult0~30\ = CARRY(( \dp|comparisonx\(9) ) + ( \dp|comparisony\(9) ) + ( \dp|Mult0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_comparisonx\(9),
	datac => \dp|ALT_INV_comparisony\(9),
	cin => \dp|Mult0~26\,
	sumout => \dp|Mult0~29_sumout\,
	cout => \dp|Mult0~30\);

-- Location: LABCELL_X18_Y78_N30
\dp|Mult0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~101_sumout\ = SUM(( \dp|comparisony\(10) ) + ( \dp|comparisonx\(10) ) + ( \dp|Mult0~30\ ))
-- \dp|Mult0~102\ = CARRY(( \dp|comparisony\(10) ) + ( \dp|comparisonx\(10) ) + ( \dp|Mult0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisonx\(10),
	datad => \dp|ALT_INV_comparisony\(10),
	cin => \dp|Mult0~30\,
	sumout => \dp|Mult0~101_sumout\,
	cout => \dp|Mult0~102\);

-- Location: LABCELL_X18_Y78_N33
\dp|Mult0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~105_sumout\ = SUM(( \dp|comparisonx\(11) ) + ( \dp|comparisony\(11) ) + ( \dp|Mult0~102\ ))
-- \dp|Mult0~106\ = CARRY(( \dp|comparisonx\(11) ) + ( \dp|comparisony\(11) ) + ( \dp|Mult0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_comparisonx\(11),
	dataf => \dp|ALT_INV_comparisony\(11),
	cin => \dp|Mult0~102\,
	sumout => \dp|Mult0~105_sumout\,
	cout => \dp|Mult0~106\);

-- Location: LABCELL_X18_Y78_N36
\dp|Mult0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~109_sumout\ = SUM(( \dp|comparisony\(12) ) + ( \dp|comparisonx\(12) ) + ( \dp|Mult0~106\ ))
-- \dp|Mult0~110\ = CARRY(( \dp|comparisony\(12) ) + ( \dp|comparisonx\(12) ) + ( \dp|Mult0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_comparisonx\(12),
	datad => \dp|ALT_INV_comparisony\(12),
	cin => \dp|Mult0~106\,
	sumout => \dp|Mult0~109_sumout\,
	cout => \dp|Mult0~110\);

-- Location: LABCELL_X18_Y78_N39
\dp|Mult0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~113_sumout\ = SUM(( \dp|comparisonx\(13) ) + ( \dp|comparisony\(13) ) + ( \dp|Mult0~110\ ))
-- \dp|Mult0~114\ = CARRY(( \dp|comparisonx\(13) ) + ( \dp|comparisony\(13) ) + ( \dp|Mult0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_comparisony\(13),
	datad => \dp|ALT_INV_comparisonx\(13),
	cin => \dp|Mult0~110\,
	sumout => \dp|Mult0~113_sumout\,
	cout => \dp|Mult0~114\);

-- Location: LABCELL_X18_Y78_N42
\dp|Mult0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~117_sumout\ = SUM(( \dp|comparisony\(14) ) + ( \dp|comparisonx\(14) ) + ( \dp|Mult0~114\ ))
-- \dp|Mult0~118\ = CARRY(( \dp|comparisony\(14) ) + ( \dp|comparisonx\(14) ) + ( \dp|Mult0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisonx\(14),
	datad => \dp|ALT_INV_comparisony\(14),
	cin => \dp|Mult0~114\,
	sumout => \dp|Mult0~117_sumout\,
	cout => \dp|Mult0~118\);

-- Location: LABCELL_X18_Y78_N45
\dp|Mult0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~33_sumout\ = SUM(( \dp|comparisonx\(15) ) + ( \dp|comparisony\(15) ) + ( \dp|Mult0~118\ ))
-- \dp|Mult0~34\ = CARRY(( \dp|comparisonx\(15) ) + ( \dp|comparisony\(15) ) + ( \dp|Mult0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_comparisony\(15),
	datad => \dp|ALT_INV_comparisonx\(15),
	cin => \dp|Mult0~118\,
	sumout => \dp|Mult0~33_sumout\,
	cout => \dp|Mult0~34\);

-- Location: LABCELL_X18_Y78_N48
\dp|Mult0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~37_sumout\ = SUM(( \dp|comparisonx\(16) ) + ( \dp|comparisony\(16) ) + ( \dp|Mult0~34\ ))
-- \dp|Mult0~38\ = CARRY(( \dp|comparisonx\(16) ) + ( \dp|comparisony\(16) ) + ( \dp|Mult0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisony\(16),
	datad => \dp|ALT_INV_comparisonx\(16),
	cin => \dp|Mult0~34\,
	sumout => \dp|Mult0~37_sumout\,
	cout => \dp|Mult0~38\);

-- Location: LABCELL_X18_Y78_N51
\dp|Mult0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~41_sumout\ = SUM(( \dp|comparisonx\(17) ) + ( \dp|comparisony\(17) ) + ( \dp|Mult0~38\ ))
-- \dp|Mult0~42\ = CARRY(( \dp|comparisonx\(17) ) + ( \dp|comparisony\(17) ) + ( \dp|Mult0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_comparisony\(17),
	datad => \dp|ALT_INV_comparisonx\(17),
	cin => \dp|Mult0~38\,
	sumout => \dp|Mult0~41_sumout\,
	cout => \dp|Mult0~42\);

-- Location: LABCELL_X18_Y78_N54
\dp|Mult0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~85_sumout\ = SUM(( \dp|Mult1~364_sumout\ ) + ( \dp|Mult0~128_resulta\ ) + ( \dp|Mult0~42\ ))
-- \dp|Mult0~86\ = CARRY(( \dp|Mult1~364_sumout\ ) + ( \dp|Mult0~128_resulta\ ) + ( \dp|Mult0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult0~128_resulta\,
	datac => \dp|ALT_INV_Mult1~364_sumout\,
	cin => \dp|Mult0~42\,
	sumout => \dp|Mult0~85_sumout\,
	cout => \dp|Mult0~86\);

-- Location: LABCELL_X18_Y78_N57
\dp|Mult0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~5_sumout\ = SUM(( \dp|Mult1~5_sumout\ ) + ( \dp|Mult0~129\ ) + ( \dp|Mult0~86\ ))
-- \dp|Mult0~6\ = CARRY(( \dp|Mult1~5_sumout\ ) + ( \dp|Mult0~129\ ) + ( \dp|Mult0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~5_sumout\,
	datac => \dp|ALT_INV_Mult0~129\,
	cin => \dp|Mult0~86\,
	sumout => \dp|Mult0~5_sumout\,
	cout => \dp|Mult0~6\);

-- Location: LABCELL_X18_Y77_N0
\dp|Mult0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~69_sumout\ = SUM(( \dp|Mult0~130\ ) + ( \dp|Mult1~348_sumout\ ) + ( \dp|Mult0~6\ ))
-- \dp|Mult0~70\ = CARRY(( \dp|Mult0~130\ ) + ( \dp|Mult1~348_sumout\ ) + ( \dp|Mult0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_Mult1~348_sumout\,
	datad => \dp|ALT_INV_Mult0~130\,
	cin => \dp|Mult0~6\,
	sumout => \dp|Mult0~69_sumout\,
	cout => \dp|Mult0~70\);

-- Location: LABCELL_X18_Y77_N3
\dp|Mult0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~73_sumout\ = SUM(( \dp|Mult1~352_sumout\ ) + ( \dp|Mult0~131\ ) + ( \dp|Mult0~70\ ))
-- \dp|Mult0~74\ = CARRY(( \dp|Mult1~352_sumout\ ) + ( \dp|Mult0~131\ ) + ( \dp|Mult0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~352_sumout\,
	datac => \dp|ALT_INV_Mult0~131\,
	cin => \dp|Mult0~70\,
	sumout => \dp|Mult0~73_sumout\,
	cout => \dp|Mult0~74\);

-- Location: LABCELL_X18_Y77_N6
\dp|Mult0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~77_sumout\ = SUM(( \dp|Mult1~356_sumout\ ) + ( \dp|Mult0~132\ ) + ( \dp|Mult0~74\ ))
-- \dp|Mult0~78\ = CARRY(( \dp|Mult1~356_sumout\ ) + ( \dp|Mult0~132\ ) + ( \dp|Mult0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~356_sumout\,
	datac => \dp|ALT_INV_Mult0~132\,
	cin => \dp|Mult0~74\,
	sumout => \dp|Mult0~77_sumout\,
	cout => \dp|Mult0~78\);

-- Location: LABCELL_X18_Y77_N9
\dp|Mult0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~89_sumout\ = SUM(( \dp|Mult1~368_sumout\ ) + ( \dp|Mult0~133\ ) + ( \dp|Mult0~78\ ))
-- \dp|Mult0~90\ = CARRY(( \dp|Mult1~368_sumout\ ) + ( \dp|Mult0~133\ ) + ( \dp|Mult0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~368_sumout\,
	datac => \dp|ALT_INV_Mult0~133\,
	cin => \dp|Mult0~78\,
	sumout => \dp|Mult0~89_sumout\,
	cout => \dp|Mult0~90\);

-- Location: LABCELL_X18_Y77_N12
\dp|Mult0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~9_sumout\ = SUM(( \dp|Mult1~9_sumout\ ) + ( \dp|Mult0~134\ ) + ( \dp|Mult0~90\ ))
-- \dp|Mult0~10\ = CARRY(( \dp|Mult1~9_sumout\ ) + ( \dp|Mult0~134\ ) + ( \dp|Mult0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~9_sumout\,
	datac => \dp|ALT_INV_Mult0~134\,
	cin => \dp|Mult0~90\,
	sumout => \dp|Mult0~9_sumout\,
	cout => \dp|Mult0~10\);

-- Location: LABCELL_X18_Y77_N15
\dp|Mult0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~93_sumout\ = SUM(( \dp|Mult1~372_sumout\ ) + ( \dp|Mult0~135\ ) + ( \dp|Mult0~10\ ))
-- \dp|Mult0~94\ = CARRY(( \dp|Mult1~372_sumout\ ) + ( \dp|Mult0~135\ ) + ( \dp|Mult0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_Mult0~135\,
	datad => \dp|ALT_INV_Mult1~372_sumout\,
	cin => \dp|Mult0~10\,
	sumout => \dp|Mult0~93_sumout\,
	cout => \dp|Mult0~94\);

-- Location: LABCELL_X18_Y77_N18
\dp|Mult0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~81_sumout\ = SUM(( \dp|Mult1~360_sumout\ ) + ( \dp|Mult0~136\ ) + ( \dp|Mult0~94\ ))
-- \dp|Mult0~82\ = CARRY(( \dp|Mult1~360_sumout\ ) + ( \dp|Mult0~136\ ) + ( \dp|Mult0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~360_sumout\,
	datac => \dp|ALT_INV_Mult0~136\,
	cin => \dp|Mult0~94\,
	sumout => \dp|Mult0~81_sumout\,
	cout => \dp|Mult0~82\);

-- Location: LABCELL_X18_Y77_N21
\dp|Mult0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~13_sumout\ = SUM(( \dp|Mult1~13_sumout\ ) + ( \dp|Mult0~137\ ) + ( \dp|Mult0~82\ ))
-- \dp|Mult0~14\ = CARRY(( \dp|Mult1~13_sumout\ ) + ( \dp|Mult0~137\ ) + ( \dp|Mult0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_Mult0~137\,
	datad => \dp|ALT_INV_Mult1~13_sumout\,
	cin => \dp|Mult0~82\,
	sumout => \dp|Mult0~13_sumout\,
	cout => \dp|Mult0~14\);

-- Location: LABCELL_X18_Y77_N24
\dp|Mult0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~97_sumout\ = SUM(( \dp|Mult0~138\ ) + ( \dp|Mult1~376_sumout\ ) + ( \dp|Mult0~14\ ))
-- \dp|Mult0~98\ = CARRY(( \dp|Mult0~138\ ) + ( \dp|Mult1~376_sumout\ ) + ( \dp|Mult0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|ALT_INV_Mult1~376_sumout\,
	datad => \dp|ALT_INV_Mult0~138\,
	cin => \dp|Mult0~14\,
	sumout => \dp|Mult0~97_sumout\,
	cout => \dp|Mult0~98\);

-- Location: LABCELL_X18_Y77_N27
\dp|Mult0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~17_sumout\ = SUM(( \dp|Mult1~17_sumout\ ) + ( \dp|Mult0~139\ ) + ( \dp|Mult0~98\ ))
-- \dp|Mult0~18\ = CARRY(( \dp|Mult1~17_sumout\ ) + ( \dp|Mult0~139\ ) + ( \dp|Mult0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~17_sumout\,
	datac => \dp|ALT_INV_Mult0~139\,
	cin => \dp|Mult0~98\,
	sumout => \dp|Mult0~17_sumout\,
	cout => \dp|Mult0~18\);

-- Location: LABCELL_X18_Y77_N30
\dp|Mult0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~21_sumout\ = SUM(( \dp|Mult0~140\ ) + ( \dp|Mult1~21_sumout\ ) + ( \dp|Mult0~18\ ))
-- \dp|Mult0~22\ = CARRY(( \dp|Mult0~140\ ) + ( \dp|Mult1~21_sumout\ ) + ( \dp|Mult0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult1~21_sumout\,
	datad => \dp|ALT_INV_Mult0~140\,
	cin => \dp|Mult0~18\,
	sumout => \dp|Mult0~21_sumout\,
	cout => \dp|Mult0~22\);

-- Location: LABCELL_X18_Y77_N33
\dp|Mult0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|Mult0~1_sumout\ = SUM(( \dp|Mult0~141\ ) + ( \dp|Mult1~1_sumout\ ) + ( \dp|Mult0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult1~1_sumout\,
	datad => \dp|ALT_INV_Mult0~141\,
	cin => \dp|Mult0~22\,
	sumout => \dp|Mult0~1_sumout\);

-- Location: LABCELL_X17_Y77_N30
\dp|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan0~4_combout\ = ( !\dp|Mult0~105_sumout\ & ( !\dp|Mult0~113_sumout\ & ( (!\dp|Mult0~109_sumout\ & (!\dp|Mult0~101_sumout\ & !\dp|Mult0~117_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~109_sumout\,
	datab => \dp|ALT_INV_Mult0~101_sumout\,
	datac => \dp|ALT_INV_Mult0~117_sumout\,
	datae => \dp|ALT_INV_Mult0~105_sumout\,
	dataf => \dp|ALT_INV_Mult0~113_sumout\,
	combout => \dp|LessThan0~4_combout\);

-- Location: LABCELL_X17_Y77_N6
\dp|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan0~5_combout\ = ( !\dp|Mult0~93_sumout\ & ( !\dp|Mult0~85_sumout\ & ( (\dp|LessThan0~4_combout\ & (!\dp|Mult0~89_sumout\ & !\dp|Mult0~97_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_LessThan0~4_combout\,
	datac => \dp|ALT_INV_Mult0~89_sumout\,
	datad => \dp|ALT_INV_Mult0~97_sumout\,
	datae => \dp|ALT_INV_Mult0~93_sumout\,
	dataf => \dp|ALT_INV_Mult0~85_sumout\,
	combout => \dp|LessThan0~5_combout\);

-- Location: LABCELL_X18_Y77_N48
\dp|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan0~3_combout\ = ( !\dp|Mult0~73_sumout\ & ( !\dp|Mult0~81_sumout\ & ( (!\dp|Mult0~77_sumout\ & !\dp|Mult0~69_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|ALT_INV_Mult0~77_sumout\,
	datac => \dp|ALT_INV_Mult0~69_sumout\,
	datae => \dp|ALT_INV_Mult0~73_sumout\,
	dataf => \dp|ALT_INV_Mult0~81_sumout\,
	combout => \dp|LessThan0~3_combout\);

-- Location: LABCELL_X17_Y78_N3
\dp|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan0~0_combout\ = ( \dp|Mult0~53_sumout\ & ( \dp|Mult0~45_sumout\ ) ) # ( !\dp|Mult0~53_sumout\ & ( \dp|Mult0~45_sumout\ & ( (((\dp|Mult0~61_sumout\) # (\dp|Mult0~57_sumout\)) # (\dp|Mult0~65_sumout\)) # (\dp|Mult0~49_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~49_sumout\,
	datab => \dp|ALT_INV_Mult0~65_sumout\,
	datac => \dp|ALT_INV_Mult0~57_sumout\,
	datad => \dp|ALT_INV_Mult0~61_sumout\,
	datae => \dp|ALT_INV_Mult0~53_sumout\,
	dataf => \dp|ALT_INV_Mult0~45_sumout\,
	combout => \dp|LessThan0~0_combout\);

-- Location: LABCELL_X18_Y77_N36
\dp|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan0~1_combout\ = ( \dp|Mult0~25_sumout\ & ( \dp|LessThan0~0_combout\ & ( (!\dp|Mult0~33_sumout\ & (!\dp|Mult0~37_sumout\ & (!\dp|Mult0~29_sumout\ & !\dp|Mult0~41_sumout\))) ) ) ) # ( !\dp|Mult0~25_sumout\ & ( \dp|LessThan0~0_combout\ & ( 
-- (!\dp|Mult0~33_sumout\ & (!\dp|Mult0~37_sumout\ & !\dp|Mult0~41_sumout\)) ) ) ) # ( \dp|Mult0~25_sumout\ & ( !\dp|LessThan0~0_combout\ & ( (!\dp|Mult0~33_sumout\ & (!\dp|Mult0~37_sumout\ & !\dp|Mult0~41_sumout\)) ) ) ) # ( !\dp|Mult0~25_sumout\ & ( 
-- !\dp|LessThan0~0_combout\ & ( (!\dp|Mult0~33_sumout\ & (!\dp|Mult0~37_sumout\ & !\dp|Mult0~41_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000010001000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~33_sumout\,
	datab => \dp|ALT_INV_Mult0~37_sumout\,
	datac => \dp|ALT_INV_Mult0~29_sumout\,
	datad => \dp|ALT_INV_Mult0~41_sumout\,
	datae => \dp|ALT_INV_Mult0~25_sumout\,
	dataf => \dp|ALT_INV_LessThan0~0_combout\,
	combout => \dp|LessThan0~1_combout\);

-- Location: LABCELL_X18_Y77_N42
\dp|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|LessThan0~2_combout\ = ( \dp|LessThan0~1_combout\ & ( !\dp|Mult0~5_sumout\ & ( (!\dp|Mult0~13_sumout\ & (!\dp|Mult0~9_sumout\ & (!\dp|Mult0~17_sumout\ & !\dp|Mult0~21_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~13_sumout\,
	datab => \dp|ALT_INV_Mult0~9_sumout\,
	datac => \dp|ALT_INV_Mult0~17_sumout\,
	datad => \dp|ALT_INV_Mult0~21_sumout\,
	datae => \dp|ALT_INV_LessThan0~1_combout\,
	dataf => \dp|ALT_INV_Mult0~5_sumout\,
	combout => \dp|LessThan0~2_combout\);

-- Location: LABCELL_X17_Y77_N15
\sm|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Decoder0~0_combout\ = ( !\sm|state_register|out[1]~DUPLICATE_q\ & ( !\sm|state_register|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \sm|state_register|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \sm|state_register|ALT_INV_out\(0),
	combout => \sm|Decoder0~0_combout\);

-- Location: LABCELL_X18_Y77_N54
\sm|colour[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|colour[1]~1_combout\ = ( !\sm|Decoder0~0_combout\ & ( \dp|x_register|out\(1) & ( ((\dp|LessThan0~5_combout\ & (\dp|LessThan0~3_combout\ & \dp|LessThan0~2_combout\))) # (\dp|Mult0~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~1_sumout\,
	datab => \dp|ALT_INV_LessThan0~5_combout\,
	datac => \dp|ALT_INV_LessThan0~3_combout\,
	datad => \dp|ALT_INV_LessThan0~2_combout\,
	datae => \sm|ALT_INV_Decoder0~0_combout\,
	dataf => \dp|x_register|ALT_INV_out\(1),
	combout => \sm|colour[1]~1_combout\);

-- Location: FF_X18_Y79_N19
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

-- Location: LABCELL_X17_Y77_N48
\sm|colour[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|colour[2]~0_combout\ = ( \dp|LessThan0~3_combout\ & ( \dp|Mult0~1_sumout\ & ( (!\sm|Decoder0~0_combout\ & \dp|x_register|out\(2)) ) ) ) # ( !\dp|LessThan0~3_combout\ & ( \dp|Mult0~1_sumout\ & ( (!\sm|Decoder0~0_combout\ & \dp|x_register|out\(2)) ) ) ) 
-- # ( \dp|LessThan0~3_combout\ & ( !\dp|Mult0~1_sumout\ & ( (!\sm|Decoder0~0_combout\ & (\dp|LessThan0~2_combout\ & (\dp|x_register|out\(2) & \dp|LessThan0~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Decoder0~0_combout\,
	datab => \dp|ALT_INV_LessThan0~2_combout\,
	datac => \dp|x_register|ALT_INV_out\(2),
	datad => \dp|ALT_INV_LessThan0~5_combout\,
	datae => \dp|ALT_INV_LessThan0~3_combout\,
	dataf => \dp|ALT_INV_Mult0~1_sumout\,
	combout => \sm|colour[2]~0_combout\);

-- Location: M10K_X14_Y79_N0
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

-- Location: LABCELL_X19_Y79_N39
\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2) = (!\vga_u0|user_input_translator|Add1~1_sumout\ & (\vga_u0|writeEn~0_combout\ & \vga_u0|user_input_translator|Add1~5_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datab => \vga_u0|ALT_INV_writeEn~0_combout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2));

-- Location: MLABCELL_X21_Y78_N15
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2) = (!\vga_u0|controller|controller_translator|Add1~5_sumout\ & \vga_u0|controller|controller_translator|Add1~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	datad => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2));

-- Location: M10K_X26_Y76_N0
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

-- Location: LABCELL_X18_Y79_N30
\vga_u0|controller|on_screen~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~0_combout\ = ( !\vga_u0|controller|xCounter\(1) & ( !\vga_u0|controller|xCounter\(5) & ( (!\vga_u0|controller|xCounter\(6) & (!\vga_u0|controller|xCounter\(4) & (!\vga_u0|controller|xCounter\(2) & 
-- !\vga_u0|controller|xCounter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(6),
	datab => \vga_u0|controller|ALT_INV_xCounter\(4),
	datac => \vga_u0|controller|ALT_INV_xCounter\(2),
	datad => \vga_u0|controller|ALT_INV_xCounter\(3),
	datae => \vga_u0|controller|ALT_INV_xCounter\(1),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(5),
	combout => \vga_u0|controller|on_screen~0_combout\);

-- Location: MLABCELL_X21_Y78_N0
\vga_u0|controller|LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|LessThan7~0_combout\ = ( \vga_u0|controller|yCounter\(6) & ( (!\vga_u0|controller|yCounter\(9) & ((!\vga_u0|controller|yCounter\(8)) # ((!\vga_u0|controller|yCounter[5]~DUPLICATE_q\) # (!\vga_u0|controller|yCounter\(7))))) ) ) # ( 
-- !\vga_u0|controller|yCounter\(6) & ( !\vga_u0|controller|yCounter\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111110000000001111111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(8),
	datab => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(7),
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(6),
	combout => \vga_u0|controller|LessThan7~0_combout\);

-- Location: LABCELL_X18_Y79_N39
\vga_u0|controller|on_screen~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~1_combout\ = ( \vga_u0|controller|LessThan7~0_combout\ & ( (!\vga_u0|controller|xCounter\(9)) # ((!\vga_u0|controller|xCounter\(8) & ((!\vga_u0|controller|xCounter\(7)) # (\vga_u0|controller|on_screen~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111100010101111111110001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(8),
	datab => \vga_u0|controller|ALT_INV_xCounter\(7),
	datac => \vga_u0|controller|ALT_INV_on_screen~0_combout\,
	datad => \vga_u0|controller|ALT_INV_xCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	combout => \vga_u0|controller|on_screen~1_combout\);

-- Location: LABCELL_X19_Y79_N36
\vga_u0|VideoMemory|auto_generated|decode2|w_anode105w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2) = (!\vga_u0|user_input_translator|Add1~1_sumout\ & (\vga_u0|writeEn~0_combout\ & !\vga_u0|user_input_translator|Add1~5_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datab => \vga_u0|ALT_INV_writeEn~0_combout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2));

-- Location: MLABCELL_X21_Y78_N27
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2) = (!\vga_u0|controller|controller_translator|Add1~5_sumout\ & !\vga_u0|controller|controller_translator|Add1~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	datad => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2));

-- Location: M10K_X26_Y78_N0
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

-- Location: LABCELL_X22_Y78_N12
\vga_u0|controller|VGA_R[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_R[0]~0_combout\ = ( \vga_u0|controller|on_screen~1_combout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0)) # ((\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\)))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (((\vga_u0|VideoMemory|auto_generated|ram_block1a8\)))) ) ) ) 
-- # ( \vga_u0|controller|on_screen~1_combout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- ((\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\)))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (((\vga_u0|VideoMemory|auto_generated|ram_block1a8\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010010011100000000000000001000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\,
	datae => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\,
	combout => \vga_u0|controller|VGA_R[0]~0_combout\);

-- Location: M10K_X14_Y76_N0
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

-- Location: M10K_X26_Y77_N0
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

-- Location: LABCELL_X22_Y78_N21
\vga_u0|controller|VGA_G[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_G[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- (((\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)))) ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|controller|on_screen~1_combout\ & 
-- ((\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))))) ) ) ) # ( \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & (((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\)) # 
-- (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)))) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( 
-- (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|controller|on_screen~1_combout\ & (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000100010011000100000010001000100001001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datab => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\,
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\,
	combout => \vga_u0|controller|VGA_G[0]~0_combout\);

-- Location: LABCELL_X18_Y77_N57
\sm|colour[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|colour[0]~2_combout\ = ( !\sm|Decoder0~0_combout\ & ( \dp|x_register|out\(0) & ( ((\dp|LessThan0~5_combout\ & (\dp|LessThan0~2_combout\ & \dp|LessThan0~3_combout\))) # (\dp|Mult0~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|ALT_INV_Mult0~1_sumout\,
	datab => \dp|ALT_INV_LessThan0~5_combout\,
	datac => \dp|ALT_INV_LessThan0~2_combout\,
	datad => \dp|ALT_INV_LessThan0~3_combout\,
	datae => \sm|ALT_INV_Decoder0~0_combout\,
	dataf => \dp|x_register|ALT_INV_out\(0),
	combout => \sm|colour[0]~2_combout\);

-- Location: M10K_X14_Y77_N0
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

-- Location: M10K_X14_Y78_N0
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

-- Location: M10K_X26_Y79_N0
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

-- Location: LABCELL_X22_Y78_N9
\vga_u0|controller|VGA_B[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_B[0]~0_combout\ = ( \vga_u0|controller|on_screen~1_combout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- ((\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & (\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)) 
-- ) ) ) # ( \vga_u0|controller|on_screen~1_combout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & 
-- ((\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & (\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000111010000000000000000000000000001110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datae => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\,
	combout => \vga_u0|controller|VGA_B[0]~0_combout\);

-- Location: LABCELL_X18_Y79_N42
\vga_u0|controller|VGA_HS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~0_combout\ = ( \vga_u0|controller|xCounter\(3) & ( \vga_u0|controller|xCounter\(4) ) ) # ( !\vga_u0|controller|xCounter\(3) & ( (\vga_u0|controller|xCounter\(4) & (((\vga_u0|controller|xCounter\(1) & 
-- \vga_u0|controller|xCounter\(0))) # (\vga_u0|controller|xCounter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110011000000010011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(1),
	datab => \vga_u0|controller|ALT_INV_xCounter\(4),
	datac => \vga_u0|controller|ALT_INV_xCounter\(0),
	datad => \vga_u0|controller|ALT_INV_xCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(3),
	combout => \vga_u0|controller|VGA_HS1~0_combout\);

-- Location: LABCELL_X22_Y78_N24
\vga_u0|controller|VGA_HS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~1_combout\ = ( \vga_u0|controller|xCounter\(5) & ( \vga_u0|controller|VGA_HS1~0_combout\ & ( (!\vga_u0|controller|xCounter\(9)) # (((!\vga_u0|controller|xCounter\(7)) # (\vga_u0|controller|xCounter[8]~DUPLICATE_q\)) # 
-- (\vga_u0|controller|xCounter[6]~DUPLICATE_q\)) ) ) ) # ( !\vga_u0|controller|xCounter\(5) & ( \vga_u0|controller|VGA_HS1~0_combout\ & ( (!\vga_u0|controller|xCounter\(9)) # ((!\vga_u0|controller|xCounter\(7)) # 
-- (\vga_u0|controller|xCounter[8]~DUPLICATE_q\)) ) ) ) # ( \vga_u0|controller|xCounter\(5) & ( !\vga_u0|controller|VGA_HS1~0_combout\ & ( (!\vga_u0|controller|xCounter\(9)) # ((!\vga_u0|controller|xCounter\(7)) # 
-- (\vga_u0|controller|xCounter[8]~DUPLICATE_q\)) ) ) ) # ( !\vga_u0|controller|xCounter\(5) & ( !\vga_u0|controller|VGA_HS1~0_combout\ & ( (!\vga_u0|controller|xCounter\(9)) # ((!\vga_u0|controller|xCounter[6]~DUPLICATE_q\) # 
-- ((!\vga_u0|controller|xCounter\(7)) # (\vga_u0|controller|xCounter[8]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111111111110101111111111111010111111111111101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(9),
	datab => \vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_xCounter\(7),
	datad => \vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\,
	datae => \vga_u0|controller|ALT_INV_xCounter\(5),
	dataf => \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\,
	combout => \vga_u0|controller|VGA_HS1~1_combout\);

-- Location: FF_X22_Y78_N25
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

-- Location: LABCELL_X31_Y80_N0
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

-- Location: FF_X31_Y80_N1
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

-- Location: MLABCELL_X21_Y78_N6
\vga_u0|controller|VGA_VS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~0_combout\ = ( \vga_u0|controller|yCounter\(2) & ( !\vga_u0|controller|yCounter\(4) & ( (\vga_u0|controller|yCounter\(3) & (!\vga_u0|controller|yCounter\(9) & (!\vga_u0|controller|yCounter\(0) $ 
-- (!\vga_u0|controller|yCounter\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(3),
	datab => \vga_u0|controller|ALT_INV_yCounter\(0),
	datac => \vga_u0|controller|ALT_INV_yCounter\(1),
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	datae => \vga_u0|controller|ALT_INV_yCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(4),
	combout => \vga_u0|controller|VGA_VS1~0_combout\);

-- Location: MLABCELL_X21_Y78_N24
\vga_u0|controller|VGA_VS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~1_combout\ = ( \vga_u0|controller|yCounter\(7) & ( (!\vga_u0|controller|yCounter\(8)) # ((!\vga_u0|controller|VGA_VS1~0_combout\) # ((!\vga_u0|controller|yCounter\(6)) # (!\vga_u0|controller|yCounter[5]~DUPLICATE_q\))) ) ) # ( 
-- !\vga_u0|controller|yCounter\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(8),
	datab => \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(6),
	datad => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	dataf => \vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \vga_u0|controller|VGA_VS1~1_combout\);

-- Location: FF_X21_Y78_N25
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

-- Location: FF_X21_Y78_N10
\vga_u0|controller|VGA_VS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|VGA_VS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_VS~q\);

-- Location: LABCELL_X18_Y79_N48
\vga_u0|controller|VGA_BLANK1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_BLANK1~0_combout\ = ( \vga_u0|controller|xCounter\(9) & ( (\vga_u0|controller|LessThan7~0_combout\ & (!\vga_u0|controller|xCounter\(7) & !\vga_u0|controller|xCounter\(8))) ) ) # ( !\vga_u0|controller|xCounter\(9) & ( 
-- \vga_u0|controller|LessThan7~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	datab => \vga_u0|controller|ALT_INV_xCounter\(7),
	datac => \vga_u0|controller|ALT_INV_xCounter\(8),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(9),
	combout => \vga_u0|controller|VGA_BLANK1~0_combout\);

-- Location: FF_X18_Y79_N49
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

-- Location: FF_X18_Y79_N34
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

-- Location: MLABCELL_X3_Y41_N3
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


