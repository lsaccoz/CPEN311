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

-- DATE "09/22/2016 10:20:05"

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

ENTITY 	lab1 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0)
	);
END lab1;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab1 IS
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
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \dp|carddealer|dealer_card~2_combout\ : std_logic;
SIGNAL \dp|carddealer|dealer_card[2]~feeder_combout\ : std_logic;
SIGNAL \dp|carddealer|dealer_card[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|carddealer|dealer_card~0_combout\ : std_logic;
SIGNAL \dp|carddealer|dealer_card~1_combout\ : std_logic;
SIGNAL \dp|carddealer|dealer_card[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|carddealer|dealer_card~3_combout\ : std_logic;
SIGNAL \dp|carddealer|dealer_card[3]~feeder_combout\ : std_logic;
SIGNAL \dp|carddealer|dealer_card[3]~DUPLICATE_q\ : std_logic;
SIGNAL \statem|stateff|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \statem|Decoder0~4_combout\ : std_logic;
SIGNAL \dp|playerscore|total~7_combout\ : std_logic;
SIGNAL \statem|Decoder0~5_combout\ : std_logic;
SIGNAL \dp|playerscore|total~8_combout\ : std_logic;
SIGNAL \statem|Decoder0~0_combout\ : std_logic;
SIGNAL \statem|Decoder0~2_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~10_combout\ : std_logic;
SIGNAL \statem|Decoder0~3_combout\ : std_logic;
SIGNAL \dp|dealerreg_1|out[2]~feeder_combout\ : std_logic;
SIGNAL \dp|dealerreg_1|out[3]~feeder_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~11_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~6_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~7_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~8_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~5_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~3_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~4_combout\ : std_logic;
SIGNAL \dp|dealerreg_1|out[0]~0_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~2_combout\ : std_logic;
SIGNAL \dp|dealerreg_3|out[0]~0_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~0_combout\ : std_logic;
SIGNAL \dp|dealerreg_2|out[0]~0_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~1_combout\ : std_logic;
SIGNAL \dp|dealerscore|_~2\ : std_logic;
SIGNAL \dp|dealerscore|_~3\ : std_logic;
SIGNAL \dp|dealerscore|_~6\ : std_logic;
SIGNAL \dp|dealerscore|_~7\ : std_logic;
SIGNAL \dp|dealerscore|_~10\ : std_logic;
SIGNAL \dp|dealerscore|_~11\ : std_logic;
SIGNAL \dp|dealerscore|_~14\ : std_logic;
SIGNAL \dp|dealerscore|_~15\ : std_logic;
SIGNAL \dp|dealerscore|_~18\ : std_logic;
SIGNAL \dp|dealerscore|_~19\ : std_logic;
SIGNAL \dp|dealerscore|_~21_sumout\ : std_logic;
SIGNAL \dp|dealerscore|_~17_sumout\ : std_logic;
SIGNAL \dp|dealerscore|_~9_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|_~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|_~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|playerscore|LessThan2~0_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \statem|Selector0~0_combout\ : std_logic;
SIGNAL \statem|Selector0~1_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|playerreg_3|out[0]~0_combout\ : std_logic;
SIGNAL \statem|Selector0~5_combout\ : std_logic;
SIGNAL \statem|Selector0~2_combout\ : std_logic;
SIGNAL \dp|playerscore|total~10_combout\ : std_logic;
SIGNAL \dp|playerscore|total~9_combout\ : std_logic;
SIGNAL \dp|playerscore|total~11_combout\ : std_logic;
SIGNAL \dp|playerscore|total~3_combout\ : std_logic;
SIGNAL \dp|playerscore|total~5_combout\ : std_logic;
SIGNAL \dp|playerscore|total~4_combout\ : std_logic;
SIGNAL \dp|playerreg_2|out[0]~0_combout\ : std_logic;
SIGNAL \dp|playerscore|total~1_combout\ : std_logic;
SIGNAL \dp|playerreg_1|out[0]~0_combout\ : std_logic;
SIGNAL \dp|playerscore|total~2_combout\ : std_logic;
SIGNAL \dp|playerscore|total~0_combout\ : std_logic;
SIGNAL \dp|playerscore|_~2\ : std_logic;
SIGNAL \dp|playerscore|_~3\ : std_logic;
SIGNAL \dp|playerscore|_~6\ : std_logic;
SIGNAL \dp|playerscore|_~7\ : std_logic;
SIGNAL \dp|playerscore|_~10\ : std_logic;
SIGNAL \dp|playerscore|_~11\ : std_logic;
SIGNAL \dp|playerscore|_~13_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|_~14\ : std_logic;
SIGNAL \dp|playerscore|_~15\ : std_logic;
SIGNAL \dp|playerscore|_~18\ : std_logic;
SIGNAL \dp|playerscore|_~19\ : std_logic;
SIGNAL \dp|playerscore|_~21_sumout\ : std_logic;
SIGNAL \dp|playerscore|_~17_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|playerscore|_~5_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \dp|playerscore|_~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ : std_logic;
SIGNAL \statem|Selector0~3_combout\ : std_logic;
SIGNAL \statem|Selector0~4_combout\ : std_logic;
SIGNAL \dp|dealerscore|total~9_combout\ : std_logic;
SIGNAL \dp|dealerscore|_~13_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ : std_logic;
SIGNAL \statem|Mux0~0_combout\ : std_logic;
SIGNAL \statem|load_pcard3~0_combout\ : std_logic;
SIGNAL \dp|playerscore|total~6_combout\ : std_logic;
SIGNAL \dp|playerscore|_~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~0_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \statem|next_state~0_combout\ : std_logic;
SIGNAL \statem|Mux2~0_combout\ : std_logic;
SIGNAL \statem|Mux0~1_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ : std_logic;
SIGNAL \statem|LessThan4~0_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \statem|LessThan4~1_combout\ : std_logic;
SIGNAL \statem|LessThan4~2_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \statem|betenabled~1_combout\ : std_logic;
SIGNAL \statem|LessThan5~0_combout\ : std_logic;
SIGNAL \statem|LessThan5~1_combout\ : std_logic;
SIGNAL \statem|LessThan5~2_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \statem|LessThan4~3_combout\ : std_logic;
SIGNAL \dp|balanceupdater|always0~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|always0~0_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \dp|betamtreg|out[5]~feeder_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \dp|betamtreg|out[4]~feeder_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \dp|betamtreg|out[1]~feeder_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \dp|betamtreg|out[0]~feeder_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~21_sumout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \dp|betamtreg|out[3]~feeder_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~1_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~17_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|updatebalance~0_combout\ : std_logic;
SIGNAL \statem|Decoder0~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan2~0_combout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan2~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan2~2_combout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan2~3_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~26\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~30\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~33_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~18\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~21_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~29_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan1~0_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~34\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~5_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~14\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~1_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan1~1_combout\ : std_logic;
SIGNAL \dp|balancer|out[0]~0_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~2\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~3\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~5_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|updatebalance~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~22\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~25_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~6\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~7\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~9_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|updatebalance~2_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~10\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~11\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|updatebalance[3]~3_combout\ : std_logic;
SIGNAL \dp|balancer|out[3]~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~22\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~5_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~14\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~15\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~17_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|updatebalance[4]~4_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~6\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~9_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~18\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~19\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~21_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|updatebalance[5]~5_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~6\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~9_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~10\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~22\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~23\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~25_sumout\ : std_logic;
SIGNAL \dp|balancer|out[6]~2_combout\ : std_logic;
SIGNAL \dp|balancer|out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~10\ : std_logic;
SIGNAL \dp|balanceupdater|Add1~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~26\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~27\ : std_logic;
SIGNAL \dp|balanceupdater|Add2~29_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~14\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~17_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|updatebalance[7]~6_combout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~18\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~2\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~26\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~29_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~25_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~1_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~30\ : std_logic;
SIGNAL \dp|balanceupdater|Add0~33_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan0~0_combout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan0~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|LessThan0~2_combout\ : std_logic;
SIGNAL \dp|balanceupdater|moneyerr~0_combout\ : std_logic;
SIGNAL \dp|moneyerrff|out[0]~0_combout\ : std_logic;
SIGNAL \statem|Mux3~0_combout\ : std_logic;
SIGNAL \statem|Mux1~0_combout\ : std_logic;
SIGNAL \statem|stateff|out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \statem|betenabled~0_combout\ : std_logic;
SIGNAL \LEDR~7_combout\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \LEDR~4_combout\ : std_logic;
SIGNAL \LEDR~5_combout\ : std_logic;
SIGNAL \LEDR~6_combout\ : std_logic;
SIGNAL \statem|Selector1~0_combout\ : std_logic;
SIGNAL \statem|dealer_win_light~0_combout\ : std_logic;
SIGNAL \statem|dealer_win_light~1_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|playerreg_2|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|moneyerrff|out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \statem|stateff|out\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \dp|balancer|out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dp|playerreg_1|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dealerreg_3|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dealerreg_2|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dealerreg_1|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|playerreg_3|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|bettypereg|out\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \dp|betamtreg|out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dp|carddealer|dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|carddealer|ALT_INV_dealer_card[3]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|carddealer|ALT_INV_dealer_card[2]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|carddealer|ALT_INV_dealer_card[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|balancer|ALT_INV_out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \dp|carddealer|ALT_INV_dealer_card~3_combout\ : std_logic;
SIGNAL \dp|carddealer|ALT_INV_dealer_card~2_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|carddealer|ALT_INV_dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \statem|ALT_INV_Selector0~3_combout\ : std_logic;
SIGNAL \statem|ALT_INV_Selector0~2_combout\ : std_logic;
SIGNAL \statem|ALT_INV_Selector0~1_combout\ : std_logic;
SIGNAL \statem|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~11_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~10_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~9_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~8_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~7_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~6_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~5_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~4_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~3_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~2_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~1_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV_total~0_combout\ : std_logic;
SIGNAL \dp|balancer|ALT_INV_out[3]~1_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~11_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~10_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~9_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~8_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~7_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~6_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~5_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~4_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~3_combout\ : std_logic;
SIGNAL \statem|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_moneyerr~0_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_always0~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan2~3_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan2~2_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \dp|betamtreg|ALT_INV_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dp|balanceupdater|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \dp|bettypereg|ALT_INV_out\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \dp|playerscore|ALT_INV_total~2_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~1_combout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV_total~0_combout\ : std_logic;
SIGNAL \statem|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \statem|ALT_INV_next_state~0_combout\ : std_logic;
SIGNAL \statem|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|playerreg_1|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|playerdsp_2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|playerreg_2|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|playerdsp_3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|playerdsp_3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|playerreg_3|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dealerdsp_1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|dealerreg_1|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dealerdsp_2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|dealerreg_2|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dealerdsp_3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|dealerdsp_3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|dealerreg_3|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \statem|ALT_INV_dealer_win_light~0_combout\ : std_logic;
SIGNAL \statem|ALT_INV_LessThan5~2_combout\ : std_logic;
SIGNAL \statem|ALT_INV_LessThan5~1_combout\ : std_logic;
SIGNAL \statem|ALT_INV_LessThan5~0_combout\ : std_logic;
SIGNAL \statem|ALT_INV_LessThan4~3_combout\ : std_logic;
SIGNAL \statem|ALT_INV_LessThan4~2_combout\ : std_logic;
SIGNAL \statem|ALT_INV_LessThan4~1_combout\ : std_logic;
SIGNAL \statem|ALT_INV_LessThan4~0_combout\ : std_logic;
SIGNAL \dp|balancer|ALT_INV_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~0_combout\ : std_logic;
SIGNAL \statem|ALT_INV_betenabled~0_combout\ : std_logic;
SIGNAL \statem|stateff|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|moneyerrff|ALT_INV_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \statem|ALT_INV_Selector0~5_combout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV__~21_sumout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV__~17_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV__~21_sumout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV__~17_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~29_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \dp|balanceupdater|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV__~13_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV__~9_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV__~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \dp|dealerscore|ALT_INV__~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV__~13_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV__~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV__~5_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \dp|playerscore|ALT_INV__~1_sumout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\dp|carddealer|ALT_INV_dealer_card[3]~DUPLICATE_q\ <= NOT \dp|carddealer|dealer_card[3]~DUPLICATE_q\;
\dp|carddealer|ALT_INV_dealer_card[2]~DUPLICATE_q\ <= NOT \dp|carddealer|dealer_card[2]~DUPLICATE_q\;
\dp|carddealer|ALT_INV_dealer_card[1]~DUPLICATE_q\ <= NOT \dp|carddealer|dealer_card[1]~DUPLICATE_q\;
\dp|balancer|ALT_INV_out[6]~DUPLICATE_q\ <= NOT \dp|balancer|out[6]~DUPLICATE_q\;
\statem|stateff|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \statem|stateff|out[1]~DUPLICATE_q\;
\statem|stateff|ALT_INV_out[2]~DUPLICATE_q\ <= NOT \statem|stateff|out[2]~DUPLICATE_q\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\dp|carddealer|ALT_INV_dealer_card~3_combout\ <= NOT \dp|carddealer|dealer_card~3_combout\;
\dp|carddealer|ALT_INV_dealer_card~2_combout\ <= NOT \dp|carddealer|dealer_card~2_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\;
\dp|carddealer|ALT_INV_dealer_card\(3) <= NOT \dp|carddealer|dealer_card\(3);
\dp|carddealer|ALT_INV_dealer_card\(2) <= NOT \dp|carddealer|dealer_card\(2);
\dp|carddealer|ALT_INV_dealer_card\(1) <= NOT \dp|carddealer|dealer_card\(1);
\statem|ALT_INV_Selector0~3_combout\ <= NOT \statem|Selector0~3_combout\;
\statem|ALT_INV_Selector0~2_combout\ <= NOT \statem|Selector0~2_combout\;
\statem|ALT_INV_Selector0~1_combout\ <= NOT \statem|Selector0~1_combout\;
\statem|ALT_INV_Selector0~0_combout\ <= NOT \statem|Selector0~0_combout\;
\dp|playerscore|ALT_INV_LessThan2~0_combout\ <= NOT \dp|playerscore|LessThan2~0_combout\;
\dp|carddealer|ALT_INV_dealer_card\(0) <= NOT \dp|carddealer|dealer_card\(0);
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\;
\dp|dealerscore|ALT_INV_total~11_combout\ <= NOT \dp|dealerscore|total~11_combout\;
\dp|dealerscore|ALT_INV_total~10_combout\ <= NOT \dp|dealerscore|total~10_combout\;
\dp|dealerscore|ALT_INV_total~9_combout\ <= NOT \dp|dealerscore|total~9_combout\;
\dp|dealerscore|ALT_INV_total~8_combout\ <= NOT \dp|dealerscore|total~8_combout\;
\dp|dealerscore|ALT_INV_total~7_combout\ <= NOT \dp|dealerscore|total~7_combout\;
\dp|dealerscore|ALT_INV_total~6_combout\ <= NOT \dp|dealerscore|total~6_combout\;
\dp|dealerscore|ALT_INV_total~5_combout\ <= NOT \dp|dealerscore|total~5_combout\;
\dp|dealerscore|ALT_INV_total~4_combout\ <= NOT \dp|dealerscore|total~4_combout\;
\dp|dealerscore|ALT_INV_total~3_combout\ <= NOT \dp|dealerscore|total~3_combout\;
\dp|dealerscore|ALT_INV_total~2_combout\ <= NOT \dp|dealerscore|total~2_combout\;
\dp|dealerscore|ALT_INV_total~1_combout\ <= NOT \dp|dealerscore|total~1_combout\;
\dp|dealerscore|ALT_INV_total~0_combout\ <= NOT \dp|dealerscore|total~0_combout\;
\dp|balancer|ALT_INV_out[3]~1_combout\ <= NOT \dp|balancer|out[3]~1_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\;
\dp|playerscore|ALT_INV_total~11_combout\ <= NOT \dp|playerscore|total~11_combout\;
\dp|playerscore|ALT_INV_total~10_combout\ <= NOT \dp|playerscore|total~10_combout\;
\dp|playerscore|ALT_INV_total~9_combout\ <= NOT \dp|playerscore|total~9_combout\;
\dp|playerscore|ALT_INV_total~8_combout\ <= NOT \dp|playerscore|total~8_combout\;
\dp|playerscore|ALT_INV_total~7_combout\ <= NOT \dp|playerscore|total~7_combout\;
\dp|playerscore|ALT_INV_total~6_combout\ <= NOT \dp|playerscore|total~6_combout\;
\dp|playerscore|ALT_INV_total~5_combout\ <= NOT \dp|playerscore|total~5_combout\;
\dp|playerscore|ALT_INV_total~4_combout\ <= NOT \dp|playerscore|total~4_combout\;
\dp|playerscore|ALT_INV_total~3_combout\ <= NOT \dp|playerscore|total~3_combout\;
\statem|ALT_INV_Decoder0~1_combout\ <= NOT \statem|Decoder0~1_combout\;
\dp|balanceupdater|ALT_INV_moneyerr~0_combout\ <= NOT \dp|balanceupdater|moneyerr~0_combout\;
\dp|balanceupdater|ALT_INV_LessThan0~2_combout\ <= NOT \dp|balanceupdater|LessThan0~2_combout\;
\dp|balanceupdater|ALT_INV_LessThan0~1_combout\ <= NOT \dp|balanceupdater|LessThan0~1_combout\;
\dp|balanceupdater|ALT_INV_LessThan0~0_combout\ <= NOT \dp|balanceupdater|LessThan0~0_combout\;
\dp|balanceupdater|ALT_INV_always0~1_combout\ <= NOT \dp|balanceupdater|always0~1_combout\;
\dp|balanceupdater|ALT_INV_LessThan2~3_combout\ <= NOT \dp|balanceupdater|LessThan2~3_combout\;
\dp|balanceupdater|ALT_INV_LessThan2~2_combout\ <= NOT \dp|balanceupdater|LessThan2~2_combout\;
\dp|balanceupdater|ALT_INV_LessThan2~1_combout\ <= NOT \dp|balanceupdater|LessThan2~1_combout\;
\dp|balanceupdater|ALT_INV_LessThan2~0_combout\ <= NOT \dp|balanceupdater|LessThan2~0_combout\;
\dp|betamtreg|ALT_INV_out\(0) <= NOT \dp|betamtreg|out\(0);
\dp|betamtreg|ALT_INV_out\(1) <= NOT \dp|betamtreg|out\(1);
\dp|betamtreg|ALT_INV_out\(2) <= NOT \dp|betamtreg|out\(2);
\dp|betamtreg|ALT_INV_out\(3) <= NOT \dp|betamtreg|out\(3);
\dp|betamtreg|ALT_INV_out\(4) <= NOT \dp|betamtreg|out\(4);
\dp|betamtreg|ALT_INV_out\(5) <= NOT \dp|betamtreg|out\(5);
\dp|betamtreg|ALT_INV_out\(6) <= NOT \dp|betamtreg|out\(6);
\dp|betamtreg|ALT_INV_out\(7) <= NOT \dp|betamtreg|out\(7);
\dp|balanceupdater|ALT_INV_LessThan1~1_combout\ <= NOT \dp|balanceupdater|LessThan1~1_combout\;
\dp|balanceupdater|ALT_INV_LessThan1~0_combout\ <= NOT \dp|balanceupdater|LessThan1~0_combout\;
\dp|balanceupdater|ALT_INV_always0~0_combout\ <= NOT \dp|balanceupdater|always0~0_combout\;
\dp|bettypereg|ALT_INV_out\(1) <= NOT \dp|bettypereg|out\(1);
\dp|bettypereg|ALT_INV_out\(0) <= NOT \dp|bettypereg|out\(0);
\dp|playerscore|ALT_INV_total~2_combout\ <= NOT \dp|playerscore|total~2_combout\;
\dp|playerscore|ALT_INV_total~1_combout\ <= NOT \dp|playerscore|total~1_combout\;
\dp|playerscore|ALT_INV_total~0_combout\ <= NOT \dp|playerscore|total~0_combout\;
\statem|ALT_INV_Mux0~0_combout\ <= NOT \statem|Mux0~0_combout\;
\statem|ALT_INV_next_state~0_combout\ <= NOT \statem|next_state~0_combout\;
\statem|ALT_INV_Decoder0~0_combout\ <= NOT \statem|Decoder0~0_combout\;
\dp|playerdsp_1|ALT_INV_WideOr0~0_combout\ <= NOT \dp|playerdsp_1|WideOr0~0_combout\;
\dp|playerdsp_1|ALT_INV_WideOr1~0_combout\ <= NOT \dp|playerdsp_1|WideOr1~0_combout\;
\dp|playerdsp_1|ALT_INV_WideOr2~0_combout\ <= NOT \dp|playerdsp_1|WideOr2~0_combout\;
\dp|playerdsp_1|ALT_INV_WideOr3~0_combout\ <= NOT \dp|playerdsp_1|WideOr3~0_combout\;
\dp|playerdsp_1|ALT_INV_WideOr4~0_combout\ <= NOT \dp|playerdsp_1|WideOr4~0_combout\;
\dp|playerdsp_1|ALT_INV_WideOr5~0_combout\ <= NOT \dp|playerdsp_1|WideOr5~0_combout\;
\dp|playerdsp_1|ALT_INV_WideOr6~0_combout\ <= NOT \dp|playerdsp_1|WideOr6~0_combout\;
\dp|playerreg_1|ALT_INV_out\(3) <= NOT \dp|playerreg_1|out\(3);
\dp|playerreg_1|ALT_INV_out\(2) <= NOT \dp|playerreg_1|out\(2);
\dp|playerreg_1|ALT_INV_out\(1) <= NOT \dp|playerreg_1|out\(1);
\dp|playerreg_1|ALT_INV_out\(0) <= NOT \dp|playerreg_1|out\(0);
\dp|playerdsp_2|ALT_INV_WideOr0~0_combout\ <= NOT \dp|playerdsp_2|WideOr0~0_combout\;
\dp|playerdsp_2|ALT_INV_WideOr1~0_combout\ <= NOT \dp|playerdsp_2|WideOr1~0_combout\;
\dp|playerdsp_2|ALT_INV_WideOr2~0_combout\ <= NOT \dp|playerdsp_2|WideOr2~0_combout\;
\dp|playerdsp_2|ALT_INV_WideOr3~0_combout\ <= NOT \dp|playerdsp_2|WideOr3~0_combout\;
\dp|playerdsp_2|ALT_INV_WideOr4~0_combout\ <= NOT \dp|playerdsp_2|WideOr4~0_combout\;
\dp|playerdsp_2|ALT_INV_WideOr5~0_combout\ <= NOT \dp|playerdsp_2|WideOr5~0_combout\;
\dp|playerdsp_2|ALT_INV_WideOr6~0_combout\ <= NOT \dp|playerdsp_2|WideOr6~0_combout\;
\dp|playerreg_2|ALT_INV_out\(3) <= NOT \dp|playerreg_2|out\(3);
\dp|playerreg_2|ALT_INV_out\(2) <= NOT \dp|playerreg_2|out\(2);
\dp|playerreg_2|ALT_INV_out\(1) <= NOT \dp|playerreg_2|out\(1);
\dp|playerreg_2|ALT_INV_out\(0) <= NOT \dp|playerreg_2|out\(0);
\dp|playerdsp_3|ALT_INV_WideOr0~0_combout\ <= NOT \dp|playerdsp_3|WideOr0~0_combout\;
\dp|playerdsp_3|ALT_INV_WideOr1~0_combout\ <= NOT \dp|playerdsp_3|WideOr1~0_combout\;
\dp|playerdsp_3|ALT_INV_WideOr2~0_combout\ <= NOT \dp|playerdsp_3|WideOr2~0_combout\;
\dp|playerdsp_3|ALT_INV_WideOr3~0_combout\ <= NOT \dp|playerdsp_3|WideOr3~0_combout\;
\dp|playerdsp_3|ALT_INV_WideOr4~0_combout\ <= NOT \dp|playerdsp_3|WideOr4~0_combout\;
\dp|playerdsp_3|ALT_INV_WideOr5~0_combout\ <= NOT \dp|playerdsp_3|WideOr5~0_combout\;
\dp|playerdsp_3|ALT_INV_WideOr6~0_combout\ <= NOT \dp|playerdsp_3|WideOr6~0_combout\;
\dp|playerreg_3|ALT_INV_out\(3) <= NOT \dp|playerreg_3|out\(3);
\dp|playerreg_3|ALT_INV_out\(2) <= NOT \dp|playerreg_3|out\(2);
\dp|playerreg_3|ALT_INV_out\(1) <= NOT \dp|playerreg_3|out\(1);
\dp|playerreg_3|ALT_INV_out\(0) <= NOT \dp|playerreg_3|out\(0);
\dp|dealerdsp_1|ALT_INV_WideOr0~0_combout\ <= NOT \dp|dealerdsp_1|WideOr0~0_combout\;
\dp|dealerdsp_1|ALT_INV_WideOr1~0_combout\ <= NOT \dp|dealerdsp_1|WideOr1~0_combout\;
\dp|dealerdsp_1|ALT_INV_WideOr2~0_combout\ <= NOT \dp|dealerdsp_1|WideOr2~0_combout\;
\dp|dealerdsp_1|ALT_INV_WideOr3~0_combout\ <= NOT \dp|dealerdsp_1|WideOr3~0_combout\;
\dp|dealerdsp_1|ALT_INV_WideOr4~0_combout\ <= NOT \dp|dealerdsp_1|WideOr4~0_combout\;
\dp|dealerdsp_1|ALT_INV_WideOr5~0_combout\ <= NOT \dp|dealerdsp_1|WideOr5~0_combout\;
\dp|dealerdsp_1|ALT_INV_WideOr6~0_combout\ <= NOT \dp|dealerdsp_1|WideOr6~0_combout\;
\dp|dealerreg_1|ALT_INV_out\(3) <= NOT \dp|dealerreg_1|out\(3);
\dp|dealerreg_1|ALT_INV_out\(2) <= NOT \dp|dealerreg_1|out\(2);
\dp|dealerreg_1|ALT_INV_out\(1) <= NOT \dp|dealerreg_1|out\(1);
\dp|dealerreg_1|ALT_INV_out\(0) <= NOT \dp|dealerreg_1|out\(0);
\dp|dealerdsp_2|ALT_INV_WideOr0~0_combout\ <= NOT \dp|dealerdsp_2|WideOr0~0_combout\;
\dp|dealerdsp_2|ALT_INV_WideOr1~0_combout\ <= NOT \dp|dealerdsp_2|WideOr1~0_combout\;
\dp|dealerdsp_2|ALT_INV_WideOr2~0_combout\ <= NOT \dp|dealerdsp_2|WideOr2~0_combout\;
\dp|dealerdsp_2|ALT_INV_WideOr3~0_combout\ <= NOT \dp|dealerdsp_2|WideOr3~0_combout\;
\dp|dealerdsp_2|ALT_INV_WideOr4~0_combout\ <= NOT \dp|dealerdsp_2|WideOr4~0_combout\;
\dp|dealerdsp_2|ALT_INV_WideOr5~0_combout\ <= NOT \dp|dealerdsp_2|WideOr5~0_combout\;
\dp|dealerdsp_2|ALT_INV_WideOr6~0_combout\ <= NOT \dp|dealerdsp_2|WideOr6~0_combout\;
\dp|dealerreg_2|ALT_INV_out\(3) <= NOT \dp|dealerreg_2|out\(3);
\dp|dealerreg_2|ALT_INV_out\(2) <= NOT \dp|dealerreg_2|out\(2);
\dp|dealerreg_2|ALT_INV_out\(1) <= NOT \dp|dealerreg_2|out\(1);
\dp|dealerreg_2|ALT_INV_out\(0) <= NOT \dp|dealerreg_2|out\(0);
\dp|dealerdsp_3|ALT_INV_WideOr0~0_combout\ <= NOT \dp|dealerdsp_3|WideOr0~0_combout\;
\dp|dealerdsp_3|ALT_INV_WideOr1~0_combout\ <= NOT \dp|dealerdsp_3|WideOr1~0_combout\;
\dp|dealerdsp_3|ALT_INV_WideOr2~0_combout\ <= NOT \dp|dealerdsp_3|WideOr2~0_combout\;
\dp|dealerdsp_3|ALT_INV_WideOr3~0_combout\ <= NOT \dp|dealerdsp_3|WideOr3~0_combout\;
\dp|dealerdsp_3|ALT_INV_WideOr4~0_combout\ <= NOT \dp|dealerdsp_3|WideOr4~0_combout\;
\dp|dealerdsp_3|ALT_INV_WideOr5~0_combout\ <= NOT \dp|dealerdsp_3|WideOr5~0_combout\;
\dp|dealerdsp_3|ALT_INV_WideOr6~0_combout\ <= NOT \dp|dealerdsp_3|WideOr6~0_combout\;
\dp|dealerreg_3|ALT_INV_out\(3) <= NOT \dp|dealerreg_3|out\(3);
\dp|dealerreg_3|ALT_INV_out\(2) <= NOT \dp|dealerreg_3|out\(2);
\dp|dealerreg_3|ALT_INV_out\(1) <= NOT \dp|dealerreg_3|out\(1);
\dp|dealerreg_3|ALT_INV_out\(0) <= NOT \dp|dealerreg_3|out\(0);
\statem|ALT_INV_dealer_win_light~0_combout\ <= NOT \statem|dealer_win_light~0_combout\;
\statem|ALT_INV_LessThan5~2_combout\ <= NOT \statem|LessThan5~2_combout\;
\statem|ALT_INV_LessThan5~1_combout\ <= NOT \statem|LessThan5~1_combout\;
\statem|ALT_INV_LessThan5~0_combout\ <= NOT \statem|LessThan5~0_combout\;
\statem|ALT_INV_LessThan4~3_combout\ <= NOT \statem|LessThan4~3_combout\;
\statem|ALT_INV_LessThan4~2_combout\ <= NOT \statem|LessThan4~2_combout\;
\statem|ALT_INV_LessThan4~1_combout\ <= NOT \statem|LessThan4~1_combout\;
\statem|ALT_INV_LessThan4~0_combout\ <= NOT \statem|LessThan4~0_combout\;
\dp|balancer|ALT_INV_out\(7) <= NOT \dp|balancer|out\(7);
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\dp|balancer|ALT_INV_out\(6) <= NOT \dp|balancer|out\(6);
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\;
\dp|balancer|ALT_INV_out\(5) <= NOT \dp|balancer|out\(5);
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\;
\dp|balancer|ALT_INV_out\(4) <= NOT \dp|balancer|out\(4);
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\;
\dp|balancer|ALT_INV_out\(3) <= NOT \dp|balancer|out\(3);
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\dp|balancer|ALT_INV_out\(2) <= NOT \dp|balancer|out\(2);
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\;
\dp|balancer|ALT_INV_out\(1) <= NOT \dp|balancer|out\(1);
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~0_combout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~0_combout\;
\dp|balancer|ALT_INV_out\(0) <= NOT \dp|balancer|out\(0);
\statem|ALT_INV_betenabled~0_combout\ <= NOT \statem|betenabled~0_combout\;
\statem|stateff|ALT_INV_out\(1) <= NOT \statem|stateff|out\(1);
\statem|stateff|ALT_INV_out\(2) <= NOT \statem|stateff|out\(2);
\dp|moneyerrff|ALT_INV_out\(0) <= NOT \dp|moneyerrff|out\(0);
\statem|stateff|ALT_INV_out\(3) <= NOT \statem|stateff|out\(3);
\statem|ALT_INV_Selector0~5_combout\ <= NOT \statem|Selector0~5_combout\;
\dp|dealerscore|ALT_INV__~21_sumout\ <= NOT \dp|dealerscore|_~21_sumout\;
\dp|dealerscore|ALT_INV__~17_sumout\ <= NOT \dp|dealerscore|_~17_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\dp|playerscore|ALT_INV__~21_sumout\ <= NOT \dp|playerscore|_~21_sumout\;
\dp|playerscore|ALT_INV__~17_sumout\ <= NOT \dp|playerscore|_~17_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\dp|balanceupdater|ALT_INV_Add2~29_sumout\ <= NOT \dp|balanceupdater|Add2~29_sumout\;
\dp|balanceupdater|ALT_INV_Add2~25_sumout\ <= NOT \dp|balanceupdater|Add2~25_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\dp|balanceupdater|ALT_INV_Add2~21_sumout\ <= NOT \dp|balanceupdater|Add2~21_sumout\;
\dp|balanceupdater|ALT_INV_Add2~17_sumout\ <= NOT \dp|balanceupdater|Add2~17_sumout\;
\dp|balanceupdater|ALT_INV_Add2~13_sumout\ <= NOT \dp|balanceupdater|Add2~13_sumout\;
\dp|balanceupdater|ALT_INV_Add2~9_sumout\ <= NOT \dp|balanceupdater|Add2~9_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\dp|balanceupdater|ALT_INV_Add2~5_sumout\ <= NOT \dp|balanceupdater|Add2~5_sumout\;
\dp|balanceupdater|ALT_INV_Add2~1_sumout\ <= NOT \dp|balanceupdater|Add2~1_sumout\;
\dp|balanceupdater|ALT_INV_Add0~33_sumout\ <= NOT \dp|balanceupdater|Add0~33_sumout\;
\dp|balanceupdater|ALT_INV_Add0~29_sumout\ <= NOT \dp|balanceupdater|Add0~29_sumout\;
\dp|balanceupdater|ALT_INV_Add0~25_sumout\ <= NOT \dp|balanceupdater|Add0~25_sumout\;
\dp|balanceupdater|ALT_INV_Add0~21_sumout\ <= NOT \dp|balanceupdater|Add0~21_sumout\;
\dp|balanceupdater|ALT_INV_Add0~17_sumout\ <= NOT \dp|balanceupdater|Add0~17_sumout\;
\dp|balanceupdater|ALT_INV_Add0~13_sumout\ <= NOT \dp|balanceupdater|Add0~13_sumout\;
\dp|balanceupdater|ALT_INV_Add0~9_sumout\ <= NOT \dp|balanceupdater|Add0~9_sumout\;
\dp|balanceupdater|ALT_INV_Add0~5_sumout\ <= NOT \dp|balanceupdater|Add0~5_sumout\;
\dp|balanceupdater|ALT_INV_Add0~1_sumout\ <= NOT \dp|balanceupdater|Add0~1_sumout\;
\dp|balanceupdater|ALT_INV_Add1~33_sumout\ <= NOT \dp|balanceupdater|Add1~33_sumout\;
\dp|balanceupdater|ALT_INV_Add1~29_sumout\ <= NOT \dp|balanceupdater|Add1~29_sumout\;
\dp|balanceupdater|ALT_INV_Add1~25_sumout\ <= NOT \dp|balanceupdater|Add1~25_sumout\;
\dp|balanceupdater|ALT_INV_Add1~21_sumout\ <= NOT \dp|balanceupdater|Add1~21_sumout\;
\dp|balanceupdater|ALT_INV_Add1~17_sumout\ <= NOT \dp|balanceupdater|Add1~17_sumout\;
\dp|balanceupdater|ALT_INV_Add1~13_sumout\ <= NOT \dp|balanceupdater|Add1~13_sumout\;
\dp|balanceupdater|ALT_INV_Add1~9_sumout\ <= NOT \dp|balanceupdater|Add1~9_sumout\;
\dp|balanceupdater|ALT_INV_Add1~5_sumout\ <= NOT \dp|balanceupdater|Add1~5_sumout\;
\dp|balanceupdater|ALT_INV_Add1~1_sumout\ <= NOT \dp|balanceupdater|Add1~1_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\dp|dealerscore|ALT_INV__~13_sumout\ <= NOT \dp|dealerscore|_~13_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\dp|dealerscore|ALT_INV__~9_sumout\ <= NOT \dp|dealerscore|_~9_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\dp|dealerscore|ALT_INV__~5_sumout\ <= NOT \dp|dealerscore|_~5_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\dp|dealerscore|ALT_INV__~1_sumout\ <= NOT \dp|dealerscore|_~1_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\dp|playerscore|ALT_INV__~13_sumout\ <= NOT \dp|playerscore|_~13_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\dp|playerscore|ALT_INV__~9_sumout\ <= NOT \dp|playerscore|_~9_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\dp|playerscore|ALT_INV__~5_sumout\ <= NOT \dp|playerscore|_~5_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\dp|playerscore|ALT_INV__~1_sumout\ <= NOT \dp|playerscore|_~1_sumout\;
\statem|stateff|ALT_INV_out\(0) <= NOT \statem|stateff|out\(0);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~5_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~6_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \statem|Selector1~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \statem|dealer_win_light~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_3|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_3|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_3|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_3|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_3|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_3|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_2|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_2|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_2|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_2|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_2|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_2|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_2|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_1|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_1|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_1|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_1|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_1|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_1|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dealerdsp_1|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_3|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_3|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_3|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_3|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_3|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_3|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_2|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_2|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_2|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_2|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_2|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_2|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_2|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_1|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_1|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_1|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_1|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_1|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_1|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|playerdsp_1|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

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

-- Location: CLKCTRL_G6
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

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

-- Location: FF_X88_Y9_N17
\statem|stateff|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \statem|Mux1~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \statem|stateff|out\(2));

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

-- Location: CLKCTRL_G7
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

-- Location: FF_X87_Y9_N49
\dp|carddealer|dealer_card[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|carddealer|dealer_card[3]~feeder_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|carddealer|dealer_card\(3));

-- Location: MLABCELL_X87_Y9_N27
\dp|carddealer|dealer_card~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|carddealer|dealer_card~2_combout\ = ( \dp|carddealer|dealer_card\(0) & ( \dp|carddealer|dealer_card[2]~DUPLICATE_q\ ) ) # ( !\dp|carddealer|dealer_card\(0) & ( (!\dp|carddealer|dealer_card[1]~DUPLICATE_q\ & (\dp|carddealer|dealer_card[2]~DUPLICATE_q\ 
-- & !\dp|carddealer|dealer_card\(3))) # (\dp|carddealer|dealer_card[1]~DUPLICATE_q\ & (!\dp|carddealer|dealer_card[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110000001111000011000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|carddealer|ALT_INV_dealer_card[1]~DUPLICATE_q\,
	datac => \dp|carddealer|ALT_INV_dealer_card[2]~DUPLICATE_q\,
	datad => \dp|carddealer|ALT_INV_dealer_card\(3),
	dataf => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|carddealer|dealer_card~2_combout\);

-- Location: MLABCELL_X87_Y9_N45
\dp|carddealer|dealer_card[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|carddealer|dealer_card[2]~feeder_combout\ = ( \dp|carddealer|dealer_card~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card~2_combout\,
	combout => \dp|carddealer|dealer_card[2]~feeder_combout\);

-- Location: FF_X87_Y9_N47
\dp|carddealer|dealer_card[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|carddealer|dealer_card[2]~feeder_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|carddealer|dealer_card[2]~DUPLICATE_q\);

-- Location: FF_X87_Y9_N16
\dp|carddealer|dealer_card[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card~1_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|carddealer|dealer_card\(1));

-- Location: MLABCELL_X87_Y9_N18
\dp|carddealer|dealer_card~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|carddealer|dealer_card~0_combout\ = ( !\dp|carddealer|dealer_card\(0) & ( \dp|carddealer|dealer_card\(1) ) ) # ( !\dp|carddealer|dealer_card\(0) & ( !\dp|carddealer|dealer_card\(1) & ( (!\dp|carddealer|dealer_card[3]~DUPLICATE_q\) # 
-- (!\dp|carddealer|dealer_card[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|carddealer|ALT_INV_dealer_card[3]~DUPLICATE_q\,
	datad => \dp|carddealer|ALT_INV_dealer_card[2]~DUPLICATE_q\,
	datae => \dp|carddealer|ALT_INV_dealer_card\(0),
	dataf => \dp|carddealer|ALT_INV_dealer_card\(1),
	combout => \dp|carddealer|dealer_card~0_combout\);

-- Location: FF_X87_Y9_N20
\dp|carddealer|dealer_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|carddealer|dealer_card~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|carddealer|dealer_card\(0));

-- Location: MLABCELL_X87_Y9_N39
\dp|carddealer|dealer_card~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|carddealer|dealer_card~1_combout\ = ( \dp|carddealer|dealer_card[2]~DUPLICATE_q\ & ( \dp|carddealer|dealer_card[1]~DUPLICATE_q\ & ( \dp|carddealer|dealer_card\(0) ) ) ) # ( !\dp|carddealer|dealer_card[2]~DUPLICATE_q\ & ( 
-- \dp|carddealer|dealer_card[1]~DUPLICATE_q\ & ( \dp|carddealer|dealer_card\(0) ) ) ) # ( \dp|carddealer|dealer_card[2]~DUPLICATE_q\ & ( !\dp|carddealer|dealer_card[1]~DUPLICATE_q\ & ( (!\dp|carddealer|dealer_card\(0) & 
-- !\dp|carddealer|dealer_card[3]~DUPLICATE_q\) ) ) ) # ( !\dp|carddealer|dealer_card[2]~DUPLICATE_q\ & ( !\dp|carddealer|dealer_card[1]~DUPLICATE_q\ & ( !\dp|carddealer|dealer_card\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010100000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|carddealer|ALT_INV_dealer_card\(0),
	datad => \dp|carddealer|ALT_INV_dealer_card[3]~DUPLICATE_q\,
	datae => \dp|carddealer|ALT_INV_dealer_card[2]~DUPLICATE_q\,
	dataf => \dp|carddealer|ALT_INV_dealer_card[1]~DUPLICATE_q\,
	combout => \dp|carddealer|dealer_card~1_combout\);

-- Location: FF_X87_Y9_N17
\dp|carddealer|dealer_card[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card~1_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|carddealer|dealer_card[1]~DUPLICATE_q\);

-- Location: MLABCELL_X87_Y9_N6
\dp|carddealer|dealer_card~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|carddealer|dealer_card~3_combout\ = ( \dp|carddealer|dealer_card\(3) & ( \dp|carddealer|dealer_card\(0) ) ) # ( \dp|carddealer|dealer_card\(3) & ( !\dp|carddealer|dealer_card\(0) & ( !\dp|carddealer|dealer_card[2]~DUPLICATE_q\ ) ) ) # ( 
-- !\dp|carddealer|dealer_card\(3) & ( !\dp|carddealer|dealer_card\(0) & ( (\dp|carddealer|dealer_card[1]~DUPLICATE_q\ & \dp|carddealer|dealer_card[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|carddealer|ALT_INV_dealer_card[1]~DUPLICATE_q\,
	datad => \dp|carddealer|ALT_INV_dealer_card[2]~DUPLICATE_q\,
	datae => \dp|carddealer|ALT_INV_dealer_card\(3),
	dataf => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|carddealer|dealer_card~3_combout\);

-- Location: MLABCELL_X87_Y9_N48
\dp|carddealer|dealer_card[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|carddealer|dealer_card[3]~feeder_combout\ = ( \dp|carddealer|dealer_card~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card~3_combout\,
	combout => \dp|carddealer|dealer_card[3]~feeder_combout\);

-- Location: FF_X87_Y9_N50
\dp|carddealer|dealer_card[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|carddealer|dealer_card[3]~feeder_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|carddealer|dealer_card[3]~DUPLICATE_q\);

-- Location: FF_X88_Y9_N29
\statem|stateff|out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \statem|Mux2~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \statem|stateff|out[1]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y7_N30
\statem|Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Decoder0~4_combout\ = ( \statem|stateff|out[1]~DUPLICATE_q\ & ( (!\statem|stateff|out[2]~DUPLICATE_q\ & (\statem|stateff|out\(0) & !\statem|stateff|out\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000010000000000000000000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	datab => \statem|stateff|ALT_INV_out\(0),
	datac => \statem|stateff|ALT_INV_out\(3),
	datae => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \statem|Decoder0~4_combout\);

-- Location: FF_X85_Y9_N53
\dp|playerreg_2|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[3]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_2|out\(3));

-- Location: FF_X87_Y9_N46
\dp|carddealer|dealer_card[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|carddealer|dealer_card[2]~feeder_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|carddealer|dealer_card\(2));

-- Location: FF_X85_Y9_N23
\dp|playerreg_2|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card\(2),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_2|out\(2));

-- Location: LABCELL_X85_Y9_N57
\dp|playerscore|total~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~7_combout\ = (!\dp|playerreg_2|out\(3) & \dp|playerreg_2|out\(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(3),
	datad => \dp|playerreg_2|ALT_INV_out\(2),
	combout => \dp|playerscore|total~7_combout\);

-- Location: LABCELL_X85_Y8_N9
\statem|Decoder0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Decoder0~5_combout\ = ( !\statem|stateff|out\(3) & ( (\statem|stateff|out\(0) & (!\statem|stateff|out[1]~DUPLICATE_q\ & !\statem|stateff|out[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(0),
	datac => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	datad => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	dataf => \statem|stateff|ALT_INV_out\(3),
	combout => \statem|Decoder0~5_combout\);

-- Location: FF_X84_Y9_N29
\dp|playerreg_1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card\(2),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_1|out\(2));

-- Location: FF_X84_Y9_N38
\dp|playerreg_1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[3]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_1|out\(3));

-- Location: MLABCELL_X84_Y9_N12
\dp|playerscore|total~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~8_combout\ = ( !\dp|playerreg_1|out\(3) & ( \dp|playerreg_1|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerreg_1|ALT_INV_out\(2),
	datae => \dp|playerreg_1|ALT_INV_out\(3),
	combout => \dp|playerscore|total~8_combout\);

-- Location: MLABCELL_X87_Y7_N0
\statem|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Decoder0~0_combout\ = (!\statem|stateff|out\(3) & \statem|stateff|out[2]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \statem|stateff|ALT_INV_out\(3),
	datad => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	combout => \statem|Decoder0~0_combout\);

-- Location: MLABCELL_X84_Y6_N39
\statem|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Decoder0~2_combout\ = ( !\statem|stateff|out[1]~DUPLICATE_q\ & ( (!\statem|stateff|out\(3) & (!\statem|stateff|out\(0) & \statem|stateff|out[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(3),
	datab => \statem|stateff|ALT_INV_out\(0),
	datad => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	dataf => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \statem|Decoder0~2_combout\);

-- Location: FF_X88_Y8_N59
\dp|dealerreg_2|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card\(2),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_2|out\(2));

-- Location: FF_X87_Y8_N35
\dp|dealerreg_2|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[1]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_2|out\(1));

-- Location: FF_X88_Y8_N53
\dp|dealerreg_2|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[3]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_2|out\(3));

-- Location: LABCELL_X88_Y8_N48
\dp|dealerscore|total~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~10_combout\ = ( \dp|dealerreg_2|out\(3) & ( (!\dp|dealerreg_2|out\(2) & !\dp|dealerreg_2|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_2|ALT_INV_out\(2),
	datad => \dp|dealerreg_2|ALT_INV_out\(1),
	dataf => \dp|dealerreg_2|ALT_INV_out\(3),
	combout => \dp|dealerscore|total~10_combout\);

-- Location: LABCELL_X85_Y8_N57
\statem|Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Decoder0~3_combout\ = ( \statem|stateff|out[1]~DUPLICATE_q\ & ( !\statem|stateff|out\(3) & ( (!\statem|stateff|out[2]~DUPLICATE_q\ & !\statem|stateff|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	datad => \statem|stateff|ALT_INV_out\(0),
	datae => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \statem|stateff|ALT_INV_out\(3),
	combout => \statem|Decoder0~3_combout\);

-- Location: FF_X87_Y8_N20
\dp|dealerreg_1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[1]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_1|out\(1));

-- Location: MLABCELL_X87_Y8_N54
\dp|dealerreg_1|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerreg_1|out[2]~feeder_combout\ = ( \dp|carddealer|dealer_card\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card\(2),
	combout => \dp|dealerreg_1|out[2]~feeder_combout\);

-- Location: FF_X87_Y8_N56
\dp|dealerreg_1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|dealerreg_1|out[2]~feeder_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \statem|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_1|out\(2));

-- Location: MLABCELL_X87_Y8_N45
\dp|dealerreg_1|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerreg_1|out[3]~feeder_combout\ = ( \dp|carddealer|dealer_card[3]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card[3]~DUPLICATE_q\,
	combout => \dp|dealerreg_1|out[3]~feeder_combout\);

-- Location: FF_X87_Y8_N47
\dp|dealerreg_1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|dealerreg_1|out[3]~feeder_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \statem|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_1|out\(3));

-- Location: LABCELL_X88_Y8_N18
\dp|dealerscore|total~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~11_combout\ = ( \dp|dealerreg_1|out\(3) & ( (!\dp|dealerreg_1|out\(1) & !\dp|dealerreg_1|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerreg_1|ALT_INV_out\(1),
	datad => \dp|dealerreg_1|ALT_INV_out\(2),
	dataf => \dp|dealerreg_1|ALT_INV_out\(3),
	combout => \dp|dealerscore|total~11_combout\);

-- Location: FF_X88_Y8_N26
\dp|dealerreg_3|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card\(2),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_3|out\(2));

-- Location: FF_X88_Y8_N29
\dp|dealerreg_3|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[3]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_3|out\(3));

-- Location: LABCELL_X88_Y8_N24
\dp|dealerscore|total~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~6_combout\ = ( !\dp|dealerreg_3|out\(3) & ( \dp|dealerreg_3|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(3),
	combout => \dp|dealerscore|total~6_combout\);

-- Location: LABCELL_X88_Y8_N57
\dp|dealerscore|total~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~7_combout\ = ( !\dp|dealerreg_2|out\(3) & ( \dp|dealerreg_2|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerreg_2|ALT_INV_out\(2),
	dataf => \dp|dealerreg_2|ALT_INV_out\(3),
	combout => \dp|dealerscore|total~7_combout\);

-- Location: MLABCELL_X87_Y8_N48
\dp|dealerscore|total~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~8_combout\ = ( \dp|dealerreg_1|out\(2) & ( !\dp|dealerreg_1|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|dealerreg_1|ALT_INV_out\(2),
	dataf => \dp|dealerreg_1|ALT_INV_out\(3),
	combout => \dp|dealerscore|total~8_combout\);

-- Location: MLABCELL_X87_Y8_N3
\dp|dealerscore|total~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~5_combout\ = ( \dp|dealerreg_1|out\(1) & ( !\dp|dealerreg_1|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerreg_1|ALT_INV_out\(3),
	dataf => \dp|dealerreg_1|ALT_INV_out\(1),
	combout => \dp|dealerscore|total~5_combout\);

-- Location: LABCELL_X88_Y8_N21
\dp|dealerscore|total~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~3_combout\ = ( !\dp|dealerreg_3|out\(3) & ( \dp|dealerreg_3|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerreg_3|ALT_INV_out\(1),
	dataf => \dp|dealerreg_3|ALT_INV_out\(3),
	combout => \dp|dealerscore|total~3_combout\);

-- Location: MLABCELL_X87_Y8_N12
\dp|dealerscore|total~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~4_combout\ = ( !\dp|dealerreg_2|out\(3) & ( \dp|dealerreg_2|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerreg_2|ALT_INV_out\(1),
	dataf => \dp|dealerreg_2|ALT_INV_out\(3),
	combout => \dp|dealerscore|total~4_combout\);

-- Location: MLABCELL_X87_Y8_N15
\dp|dealerreg_1|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerreg_1|out[0]~0_combout\ = ( !\dp|carddealer|dealer_card\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|dealerreg_1|out[0]~0_combout\);

-- Location: FF_X87_Y8_N17
\dp|dealerreg_1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|dealerreg_1|out[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \statem|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_1|out\(0));

-- Location: MLABCELL_X87_Y8_N39
\dp|dealerscore|total~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~2_combout\ = ( \dp|dealerreg_1|out\(3) & ( \dp|dealerreg_1|out\(0) & ( (!\dp|dealerreg_1|out\(1) & !\dp|dealerreg_1|out\(2)) ) ) ) # ( !\dp|dealerreg_1|out\(3) & ( \dp|dealerreg_1|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_1|ALT_INV_out\(1),
	datad => \dp|dealerreg_1|ALT_INV_out\(2),
	datae => \dp|dealerreg_1|ALT_INV_out\(3),
	dataf => \dp|dealerreg_1|ALT_INV_out\(0),
	combout => \dp|dealerscore|total~2_combout\);

-- Location: LABCELL_X88_Y9_N6
\dp|dealerreg_3|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerreg_3|out[0]~0_combout\ = ( !\dp|carddealer|dealer_card\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|dealerreg_3|out[0]~0_combout\);

-- Location: FF_X88_Y9_N8
\dp|dealerreg_3|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|dealerreg_3|out[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \statem|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_3|out\(0));

-- Location: LABCELL_X88_Y8_N27
\dp|dealerscore|total~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~0_combout\ = ( \dp|dealerreg_3|out\(0) & ( (!\dp|dealerreg_3|out\(3)) # ((!\dp|dealerreg_3|out\(1) & !\dp|dealerreg_3|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111101000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_3|ALT_INV_out\(1),
	datac => \dp|dealerreg_3|ALT_INV_out\(2),
	datad => \dp|dealerreg_3|ALT_INV_out\(3),
	dataf => \dp|dealerreg_3|ALT_INV_out\(0),
	combout => \dp|dealerscore|total~0_combout\);

-- Location: MLABCELL_X87_Y8_N9
\dp|dealerreg_2|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerreg_2|out[0]~0_combout\ = !\dp|carddealer|dealer_card\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|dealerreg_2|out[0]~0_combout\);

-- Location: FF_X88_Y8_N56
\dp|dealerreg_2|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|dealerreg_2|out[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_2|out\(0));

-- Location: LABCELL_X88_Y8_N51
\dp|dealerscore|total~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~1_combout\ = ( \dp|dealerreg_2|out\(1) & ( (\dp|dealerreg_2|out\(0) & !\dp|dealerreg_2|out\(3)) ) ) # ( !\dp|dealerreg_2|out\(1) & ( (\dp|dealerreg_2|out\(0) & ((!\dp|dealerreg_2|out\(2)) # (!\dp|dealerreg_2|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(0),
	datac => \dp|dealerreg_2|ALT_INV_out\(2),
	datad => \dp|dealerreg_2|ALT_INV_out\(3),
	dataf => \dp|dealerreg_2|ALT_INV_out\(1),
	combout => \dp|dealerscore|total~1_combout\);

-- Location: LABCELL_X88_Y8_N30
\dp|dealerscore|_~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|_~1_sumout\ = SUM(( !\dp|dealerscore|total~2_combout\ $ (!\dp|dealerscore|total~0_combout\ $ (\dp|dealerscore|total~1_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|dealerscore|_~2\ = CARRY(( !\dp|dealerscore|total~2_combout\ $ (!\dp|dealerscore|total~0_combout\ $ (\dp|dealerscore|total~1_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|dealerscore|_~3\ = SHARE((!\dp|dealerscore|total~2_combout\ & (\dp|dealerscore|total~0_combout\ & \dp|dealerscore|total~1_combout\)) # (\dp|dealerscore|total~2_combout\ & ((\dp|dealerscore|total~1_combout\) # (\dp|dealerscore|total~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|ALT_INV_total~2_combout\,
	datac => \dp|dealerscore|ALT_INV_total~0_combout\,
	datad => \dp|dealerscore|ALT_INV_total~1_combout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|dealerscore|_~1_sumout\,
	cout => \dp|dealerscore|_~2\,
	shareout => \dp|dealerscore|_~3\);

-- Location: LABCELL_X88_Y8_N33
\dp|dealerscore|_~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|_~5_sumout\ = SUM(( !\dp|dealerscore|total~5_combout\ $ (!\dp|dealerscore|total~3_combout\ $ (\dp|dealerscore|total~4_combout\)) ) + ( \dp|dealerscore|_~3\ ) + ( \dp|dealerscore|_~2\ ))
-- \dp|dealerscore|_~6\ = CARRY(( !\dp|dealerscore|total~5_combout\ $ (!\dp|dealerscore|total~3_combout\ $ (\dp|dealerscore|total~4_combout\)) ) + ( \dp|dealerscore|_~3\ ) + ( \dp|dealerscore|_~2\ ))
-- \dp|dealerscore|_~7\ = SHARE((!\dp|dealerscore|total~5_combout\ & (\dp|dealerscore|total~3_combout\ & \dp|dealerscore|total~4_combout\)) # (\dp|dealerscore|total~5_combout\ & ((\dp|dealerscore|total~4_combout\) # (\dp|dealerscore|total~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerscore|ALT_INV_total~5_combout\,
	datac => \dp|dealerscore|ALT_INV_total~3_combout\,
	datad => \dp|dealerscore|ALT_INV_total~4_combout\,
	cin => \dp|dealerscore|_~2\,
	sharein => \dp|dealerscore|_~3\,
	sumout => \dp|dealerscore|_~5_sumout\,
	cout => \dp|dealerscore|_~6\,
	shareout => \dp|dealerscore|_~7\);

-- Location: LABCELL_X88_Y8_N36
\dp|dealerscore|_~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|_~9_sumout\ = SUM(( !\dp|dealerscore|total~6_combout\ $ (!\dp|dealerscore|total~7_combout\ $ (\dp|dealerscore|total~8_combout\)) ) + ( \dp|dealerscore|_~7\ ) + ( \dp|dealerscore|_~6\ ))
-- \dp|dealerscore|_~10\ = CARRY(( !\dp|dealerscore|total~6_combout\ $ (!\dp|dealerscore|total~7_combout\ $ (\dp|dealerscore|total~8_combout\)) ) + ( \dp|dealerscore|_~7\ ) + ( \dp|dealerscore|_~6\ ))
-- \dp|dealerscore|_~11\ = SHARE((!\dp|dealerscore|total~6_combout\ & (\dp|dealerscore|total~7_combout\ & \dp|dealerscore|total~8_combout\)) # (\dp|dealerscore|total~6_combout\ & ((\dp|dealerscore|total~8_combout\) # (\dp|dealerscore|total~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|ALT_INV_total~6_combout\,
	datac => \dp|dealerscore|ALT_INV_total~7_combout\,
	datad => \dp|dealerscore|ALT_INV_total~8_combout\,
	cin => \dp|dealerscore|_~6\,
	sharein => \dp|dealerscore|_~7\,
	sumout => \dp|dealerscore|_~9_sumout\,
	cout => \dp|dealerscore|_~10\,
	shareout => \dp|dealerscore|_~11\);

-- Location: LABCELL_X88_Y8_N39
\dp|dealerscore|_~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|_~13_sumout\ = SUM(( !\dp|dealerscore|total~9_combout\ $ (!\dp|dealerscore|total~10_combout\ $ (\dp|dealerscore|total~11_combout\)) ) + ( \dp|dealerscore|_~11\ ) + ( \dp|dealerscore|_~10\ ))
-- \dp|dealerscore|_~14\ = CARRY(( !\dp|dealerscore|total~9_combout\ $ (!\dp|dealerscore|total~10_combout\ $ (\dp|dealerscore|total~11_combout\)) ) + ( \dp|dealerscore|_~11\ ) + ( \dp|dealerscore|_~10\ ))
-- \dp|dealerscore|_~15\ = SHARE((!\dp|dealerscore|total~9_combout\ & (\dp|dealerscore|total~10_combout\ & \dp|dealerscore|total~11_combout\)) # (\dp|dealerscore|total~9_combout\ & ((\dp|dealerscore|total~11_combout\) # (\dp|dealerscore|total~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerscore|ALT_INV_total~9_combout\,
	datac => \dp|dealerscore|ALT_INV_total~10_combout\,
	datad => \dp|dealerscore|ALT_INV_total~11_combout\,
	cin => \dp|dealerscore|_~10\,
	sharein => \dp|dealerscore|_~11\,
	sumout => \dp|dealerscore|_~13_sumout\,
	cout => \dp|dealerscore|_~14\,
	shareout => \dp|dealerscore|_~15\);

-- Location: LABCELL_X88_Y8_N42
\dp|dealerscore|_~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|_~17_sumout\ = SUM(( GND ) + ( \dp|dealerscore|_~15\ ) + ( \dp|dealerscore|_~14\ ))
-- \dp|dealerscore|_~18\ = CARRY(( GND ) + ( \dp|dealerscore|_~15\ ) + ( \dp|dealerscore|_~14\ ))
-- \dp|dealerscore|_~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|dealerscore|_~14\,
	sharein => \dp|dealerscore|_~15\,
	sumout => \dp|dealerscore|_~17_sumout\,
	cout => \dp|dealerscore|_~18\,
	shareout => \dp|dealerscore|_~19\);

-- Location: LABCELL_X88_Y8_N45
\dp|dealerscore|_~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|_~21_sumout\ = SUM(( GND ) + ( \dp|dealerscore|_~19\ ) + ( \dp|dealerscore|_~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|dealerscore|_~18\,
	sharein => \dp|dealerscore|_~19\,
	sumout => \dp|dealerscore|_~21_sumout\);

-- Location: LABCELL_X88_Y8_N0
\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \dp|dealerscore|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \dp|dealerscore|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerscore|ALT_INV__~9_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X88_Y8_N3
\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \dp|dealerscore|_~13_sumout\ ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \dp|dealerscore|_~13_sumout\ ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|ALT_INV__~13_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X88_Y8_N6
\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\dp|dealerscore|_~17_sumout\ ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\dp|dealerscore|_~17_sumout\ ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\dp|dealerscore|_~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerscore|ALT_INV__~17_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: LABCELL_X88_Y8_N9
\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( \dp|dealerscore|_~21_sumout\ ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( \dp|dealerscore|_~21_sumout\ ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerscore|ALT_INV__~21_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: LABCELL_X88_Y8_N12
\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X88_Y7_N30
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ = ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\);

-- Location: MLABCELL_X87_Y7_N42
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dealerscore|_~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|ALT_INV__~21_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\);

-- Location: LABCELL_X88_Y7_N3
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ = ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\);

-- Location: MLABCELL_X87_Y7_N48
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dealerscore|_~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dealerscore|ALT_INV__~13_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LABCELL_X88_Y7_N6
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: LABCELL_X88_Y7_N9
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \dp|dealerscore|_~5_sumout\ ) + ( VCC ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \dp|dealerscore|_~5_sumout\ ) + ( VCC ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|ALT_INV__~5_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: LABCELL_X88_Y7_N12
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) 
-- # (\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dealerscore|_~9_sumout\)) ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dealerscore|_~9_sumout\)) ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \dp|dealerscore|ALT_INV__~9_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: LABCELL_X88_Y7_N15
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: LABCELL_X88_Y7_N18
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & 
-- ((\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dealerscore|_~17_sumout\)) ) + ( GND ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dealerscore|_~17_sumout\)) ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \dp|dealerscore|ALT_INV__~17_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: LABCELL_X88_Y7_N21
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\ = CARRY(( (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\) ) + ( VCC ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\);

-- Location: LABCELL_X88_Y7_N24
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X87_Y8_N24
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ = ( \dp|dealerscore|_~9_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) ) # ( \dp|dealerscore|_~9_sumout\ & ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) ) ) # ( !\dp|dealerscore|_~9_sumout\ & ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	datae => \dp|dealerscore|ALT_INV__~9_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\);

-- Location: LABCELL_X88_Y7_N36
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: LABCELL_X88_Y7_N39
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \dp|dealerscore|_~1_sumout\ ) + ( VCC ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \dp|dealerscore|_~1_sumout\ ) + ( VCC ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|ALT_INV__~1_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X88_Y7_N42
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dealerscore|_~5_sumout\)) ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dealerscore|_~5_sumout\)) ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerscore|ALT_INV__~5_sumout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: LABCELL_X88_Y7_N45
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( VCC ) + ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\)) ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( VCC ) + ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\)) ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100000101000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: LABCELL_X88_Y7_N48
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: MLABCELL_X87_Y7_N45
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ & ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\);

-- Location: MLABCELL_X87_Y7_N51
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dealerscore|_~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|ALT_INV__~17_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\);

-- Location: LABCELL_X88_Y7_N51
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\)) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\))) ) + ( VCC ) + ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\,
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: LABCELL_X88_Y7_N54
\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X87_Y7_N57
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\);

-- Location: FF_X84_Y9_N23
\dp|playerreg_3|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[1]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|load_pcard3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_3|out\(1));

-- Location: FF_X84_Y9_N20
\dp|playerreg_3|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card\(2),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|load_pcard3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_3|out\(2));

-- Location: MLABCELL_X87_Y9_N24
\dp|playerscore|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|LessThan2~0_combout\ = ( !\dp|playerreg_3|out\(2) & ( !\dp|playerreg_3|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerreg_3|ALT_INV_out\(1),
	dataf => \dp|playerreg_3|ALT_INV_out\(2),
	combout => \dp|playerscore|LessThan2~0_combout\);

-- Location: LABCELL_X88_Y9_N21
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|dealerscore|_~5_sumout\ ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ 
-- & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	datad => \dp|dealerscore|ALT_INV__~5_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\);

-- Location: LABCELL_X88_Y9_N42
\statem|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Selector0~0_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & 
-- ((!\dp|dealerscore|_~1_sumout\) # (\dp|playerreg_3|out\(2)))) ) ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ((!\dp|dealerscore|_~1_sumout\) # (\dp|playerreg_3|out\(2)))) ) ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\) # (\dp|playerreg_3|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111000000000000000010001100100011001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|ALT_INV__~1_sumout\,
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datac => \dp|playerreg_3|ALT_INV_out\(2),
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datae => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \statem|Selector0~0_combout\);

-- Location: LABCELL_X88_Y9_N9
\statem|Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Selector0~1_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|playerreg_3|out\(1) & ((!\dp|playerreg_3|out\(2)))) # (\dp|playerreg_3|out\(1) & (!\dp|dealerscore|_~1_sumout\ & \dp|playerreg_3|out\(2))) ) ) # 
-- ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|playerreg_3|out\(1) & ((!\dp|playerreg_3|out\(2)))) # (\dp|playerreg_3|out\(1) & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & 
-- \dp|playerreg_3|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001100111100000000110011110000000010101111000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|ALT_INV__~1_sumout\,
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datac => \dp|playerreg_3|ALT_INV_out\(1),
	datad => \dp|playerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \statem|Selector0~1_combout\);

-- Location: LABCELL_X88_Y7_N33
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\))) ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110101000000000011010111111111001101011111111100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\,
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\);

-- Location: MLABCELL_X84_Y9_N54
\dp|playerreg_3|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerreg_3|out[0]~0_combout\ = ( !\dp|carddealer|dealer_card\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|playerreg_3|out[0]~0_combout\);

-- Location: FF_X84_Y9_N56
\dp|playerreg_3|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|playerreg_3|out[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \statem|load_pcard3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_3|out\(0));

-- Location: LABCELL_X88_Y9_N30
\statem|Selector0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Selector0~5_combout\ = ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\) # ((!\dp|playerscore|LessThan2~0_combout\) # 
-- (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\)))) # (\dp|playerreg_3|out\(0)) ) ) # ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\) # ((!\dp|dealerscore|_~1_sumout\) # ((!\dp|playerscore|LessThan2~0_combout\)))) # (\dp|playerreg_3|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1111111111111111111111111111110111111111111101011111111111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(0),
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datac => \dp|dealerscore|ALT_INV__~1_sumout\,
	datad => \dp|playerscore|ALT_INV_LessThan2~0_combout\,
	datae => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	datag => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	combout => \statem|Selector0~5_combout\);

-- Location: LABCELL_X88_Y9_N54
\statem|Selector0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Selector0~2_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( \statem|Selector0~5_combout\ & ( (!\dp|playerscore|LessThan2~0_combout\ & (!\dp|playerreg_3|out\(3) & ((\statem|Selector0~1_combout\) # 
-- (\statem|Selector0~0_combout\)))) ) ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( \statem|Selector0~5_combout\ & ( (!\dp|playerscore|LessThan2~0_combout\) # (((\statem|Selector0~1_combout\) # 
-- (\dp|playerreg_3|out\(3))) # (\statem|Selector0~0_combout\)) ) ) ) # ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( !\statem|Selector0~5_combout\ & ( (!\dp|playerscore|LessThan2~0_combout\ & (!\dp|playerreg_3|out\(3) & 
-- ((\statem|Selector0~1_combout\) # (\statem|Selector0~0_combout\)))) ) ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( !\statem|Selector0~5_combout\ & ( (!\dp|playerreg_3|out\(3) & 
-- ((!\dp|playerscore|LessThan2~0_combout\) # ((\statem|Selector0~1_combout\) # (\statem|Selector0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000011110000001000001010000010111111111111110010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|ALT_INV_LessThan2~0_combout\,
	datab => \statem|ALT_INV_Selector0~0_combout\,
	datac => \dp|playerreg_3|ALT_INV_out\(3),
	datad => \statem|ALT_INV_Selector0~1_combout\,
	datae => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	dataf => \statem|ALT_INV_Selector0~5_combout\,
	combout => \statem|Selector0~2_combout\);

-- Location: FF_X85_Y9_N26
\dp|playerreg_2|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[1]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_2|out\(1));

-- Location: LABCELL_X85_Y9_N18
\dp|playerscore|total~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~10_combout\ = ( \dp|playerreg_2|out\(3) & ( (!\dp|playerreg_2|out\(1) & !\dp|playerreg_2|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerreg_2|ALT_INV_out\(1),
	datad => \dp|playerreg_2|ALT_INV_out\(2),
	dataf => \dp|playerreg_2|ALT_INV_out\(3),
	combout => \dp|playerscore|total~10_combout\);

-- Location: MLABCELL_X84_Y9_N3
\dp|playerscore|total~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~9_combout\ = ( !\dp|playerreg_3|out\(1) & ( !\dp|playerreg_3|out\(2) & ( \dp|playerreg_3|out\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerreg_3|ALT_INV_out\(3),
	datae => \dp|playerreg_3|ALT_INV_out\(1),
	dataf => \dp|playerreg_3|ALT_INV_out\(2),
	combout => \dp|playerscore|total~9_combout\);

-- Location: FF_X84_Y9_N53
\dp|playerreg_1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[1]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_1|out\(1));

-- Location: LABCELL_X85_Y9_N54
\dp|playerscore|total~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~11_combout\ = ( !\dp|playerreg_1|out\(2) & ( (\dp|playerreg_1|out\(3) & !\dp|playerreg_1|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerreg_1|ALT_INV_out\(3),
	datad => \dp|playerreg_1|ALT_INV_out\(1),
	dataf => \dp|playerreg_1|ALT_INV_out\(2),
	combout => \dp|playerscore|total~11_combout\);

-- Location: MLABCELL_X84_Y9_N30
\dp|playerscore|total~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~3_combout\ = ( !\dp|playerreg_3|out\(3) & ( \dp|playerreg_3|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|playerreg_3|ALT_INV_out\(1),
	dataf => \dp|playerreg_3|ALT_INV_out\(3),
	combout => \dp|playerscore|total~3_combout\);

-- Location: MLABCELL_X84_Y9_N9
\dp|playerscore|total~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~5_combout\ = ( !\dp|playerreg_1|out\(3) & ( \dp|playerreg_1|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|playerreg_1|ALT_INV_out\(3),
	dataf => \dp|playerreg_1|ALT_INV_out\(1),
	combout => \dp|playerscore|total~5_combout\);

-- Location: LABCELL_X85_Y9_N27
\dp|playerscore|total~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~4_combout\ = ( !\dp|playerreg_2|out\(3) & ( \dp|playerreg_2|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|playerreg_2|ALT_INV_out\(1),
	dataf => \dp|playerreg_2|ALT_INV_out\(3),
	combout => \dp|playerscore|total~4_combout\);

-- Location: MLABCELL_X87_Y9_N54
\dp|playerreg_2|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerreg_2|out[0]~0_combout\ = ( !\dp|carddealer|dealer_card\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|playerreg_2|out[0]~0_combout\);

-- Location: FF_X85_Y9_N56
\dp|playerreg_2|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|playerreg_2|out[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_2|out\(0));

-- Location: LABCELL_X85_Y9_N48
\dp|playerscore|total~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~1_combout\ = ( \dp|playerreg_2|out\(3) & ( (\dp|playerreg_2|out\(0) & (!\dp|playerreg_2|out\(1) & !\dp|playerreg_2|out\(2))) ) ) # ( !\dp|playerreg_2|out\(3) & ( \dp|playerreg_2|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(0),
	datac => \dp|playerreg_2|ALT_INV_out\(1),
	datad => \dp|playerreg_2|ALT_INV_out\(2),
	dataf => \dp|playerreg_2|ALT_INV_out\(3),
	combout => \dp|playerscore|total~1_combout\);

-- Location: MLABCELL_X84_Y9_N48
\dp|playerreg_1|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerreg_1|out[0]~0_combout\ = ( !\dp|carddealer|dealer_card\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|carddealer|ALT_INV_dealer_card\(0),
	combout => \dp|playerreg_1|out[0]~0_combout\);

-- Location: FF_X84_Y9_N50
\dp|playerreg_1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|playerreg_1|out[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \statem|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_1|out\(0));

-- Location: MLABCELL_X84_Y9_N39
\dp|playerscore|total~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~2_combout\ = ( \dp|playerreg_1|out\(2) & ( \dp|playerreg_1|out\(0) & ( !\dp|playerreg_1|out\(3) ) ) ) # ( !\dp|playerreg_1|out\(2) & ( \dp|playerreg_1|out\(0) & ( (!\dp|playerreg_1|out\(3)) # (!\dp|playerreg_1|out\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_1|ALT_INV_out\(3),
	datad => \dp|playerreg_1|ALT_INV_out\(1),
	datae => \dp|playerreg_1|ALT_INV_out\(2),
	dataf => \dp|playerreg_1|ALT_INV_out\(0),
	combout => \dp|playerscore|total~2_combout\);

-- Location: MLABCELL_X84_Y9_N42
\dp|playerscore|total~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~0_combout\ = ( \dp|playerreg_3|out\(1) & ( \dp|playerreg_3|out\(2) & ( (\dp|playerreg_3|out\(0) & !\dp|playerreg_3|out\(3)) ) ) ) # ( !\dp|playerreg_3|out\(1) & ( \dp|playerreg_3|out\(2) & ( (\dp|playerreg_3|out\(0) & 
-- !\dp|playerreg_3|out\(3)) ) ) ) # ( \dp|playerreg_3|out\(1) & ( !\dp|playerreg_3|out\(2) & ( (\dp|playerreg_3|out\(0) & !\dp|playerreg_3|out\(3)) ) ) ) # ( !\dp|playerreg_3|out\(1) & ( !\dp|playerreg_3|out\(2) & ( \dp|playerreg_3|out\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerreg_3|ALT_INV_out\(0),
	datad => \dp|playerreg_3|ALT_INV_out\(3),
	datae => \dp|playerreg_3|ALT_INV_out\(1),
	dataf => \dp|playerreg_3|ALT_INV_out\(2),
	combout => \dp|playerscore|total~0_combout\);

-- Location: LABCELL_X85_Y9_N0
\dp|playerscore|_~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|_~1_sumout\ = SUM(( !\dp|playerscore|total~1_combout\ $ (!\dp|playerscore|total~2_combout\ $ (\dp|playerscore|total~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|playerscore|_~2\ = CARRY(( !\dp|playerscore|total~1_combout\ $ (!\dp|playerscore|total~2_combout\ $ (\dp|playerscore|total~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|playerscore|_~3\ = SHARE((!\dp|playerscore|total~1_combout\ & (\dp|playerscore|total~2_combout\ & \dp|playerscore|total~0_combout\)) # (\dp|playerscore|total~1_combout\ & ((\dp|playerscore|total~0_combout\) # (\dp|playerscore|total~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|ALT_INV_total~1_combout\,
	datac => \dp|playerscore|ALT_INV_total~2_combout\,
	datad => \dp|playerscore|ALT_INV_total~0_combout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|playerscore|_~1_sumout\,
	cout => \dp|playerscore|_~2\,
	shareout => \dp|playerscore|_~3\);

-- Location: LABCELL_X85_Y9_N3
\dp|playerscore|_~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|_~5_sumout\ = SUM(( !\dp|playerscore|total~3_combout\ $ (!\dp|playerscore|total~5_combout\ $ (\dp|playerscore|total~4_combout\)) ) + ( \dp|playerscore|_~3\ ) + ( \dp|playerscore|_~2\ ))
-- \dp|playerscore|_~6\ = CARRY(( !\dp|playerscore|total~3_combout\ $ (!\dp|playerscore|total~5_combout\ $ (\dp|playerscore|total~4_combout\)) ) + ( \dp|playerscore|_~3\ ) + ( \dp|playerscore|_~2\ ))
-- \dp|playerscore|_~7\ = SHARE((!\dp|playerscore|total~3_combout\ & (\dp|playerscore|total~5_combout\ & \dp|playerscore|total~4_combout\)) # (\dp|playerscore|total~3_combout\ & ((\dp|playerscore|total~4_combout\) # (\dp|playerscore|total~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|ALT_INV_total~3_combout\,
	datac => \dp|playerscore|ALT_INV_total~5_combout\,
	datad => \dp|playerscore|ALT_INV_total~4_combout\,
	cin => \dp|playerscore|_~2\,
	sharein => \dp|playerscore|_~3\,
	sumout => \dp|playerscore|_~5_sumout\,
	cout => \dp|playerscore|_~6\,
	shareout => \dp|playerscore|_~7\);

-- Location: LABCELL_X85_Y9_N6
\dp|playerscore|_~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|_~9_sumout\ = SUM(( !\dp|playerscore|total~7_combout\ $ (!\dp|playerscore|total~8_combout\ $ (\dp|playerscore|total~6_combout\)) ) + ( \dp|playerscore|_~7\ ) + ( \dp|playerscore|_~6\ ))
-- \dp|playerscore|_~10\ = CARRY(( !\dp|playerscore|total~7_combout\ $ (!\dp|playerscore|total~8_combout\ $ (\dp|playerscore|total~6_combout\)) ) + ( \dp|playerscore|_~7\ ) + ( \dp|playerscore|_~6\ ))
-- \dp|playerscore|_~11\ = SHARE((!\dp|playerscore|total~7_combout\ & (\dp|playerscore|total~8_combout\ & \dp|playerscore|total~6_combout\)) # (\dp|playerscore|total~7_combout\ & ((\dp|playerscore|total~6_combout\) # (\dp|playerscore|total~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|ALT_INV_total~7_combout\,
	datac => \dp|playerscore|ALT_INV_total~8_combout\,
	datad => \dp|playerscore|ALT_INV_total~6_combout\,
	cin => \dp|playerscore|_~6\,
	sharein => \dp|playerscore|_~7\,
	sumout => \dp|playerscore|_~9_sumout\,
	cout => \dp|playerscore|_~10\,
	shareout => \dp|playerscore|_~11\);

-- Location: LABCELL_X85_Y9_N9
\dp|playerscore|_~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|_~13_sumout\ = SUM(( !\dp|playerscore|total~10_combout\ $ (!\dp|playerscore|total~9_combout\ $ (\dp|playerscore|total~11_combout\)) ) + ( \dp|playerscore|_~11\ ) + ( \dp|playerscore|_~10\ ))
-- \dp|playerscore|_~14\ = CARRY(( !\dp|playerscore|total~10_combout\ $ (!\dp|playerscore|total~9_combout\ $ (\dp|playerscore|total~11_combout\)) ) + ( \dp|playerscore|_~11\ ) + ( \dp|playerscore|_~10\ ))
-- \dp|playerscore|_~15\ = SHARE((!\dp|playerscore|total~10_combout\ & (\dp|playerscore|total~9_combout\ & \dp|playerscore|total~11_combout\)) # (\dp|playerscore|total~10_combout\ & ((\dp|playerscore|total~11_combout\) # (\dp|playerscore|total~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|ALT_INV_total~10_combout\,
	datac => \dp|playerscore|ALT_INV_total~9_combout\,
	datad => \dp|playerscore|ALT_INV_total~11_combout\,
	cin => \dp|playerscore|_~10\,
	sharein => \dp|playerscore|_~11\,
	sumout => \dp|playerscore|_~13_sumout\,
	cout => \dp|playerscore|_~14\,
	shareout => \dp|playerscore|_~15\);

-- Location: LABCELL_X85_Y9_N30
\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \dp|playerscore|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \dp|playerscore|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|playerscore|ALT_INV__~9_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X85_Y9_N33
\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \dp|playerscore|_~13_sumout\ ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \dp|playerscore|_~13_sumout\ ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|ALT_INV__~13_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X85_Y9_N12
\dp|playerscore|_~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|_~17_sumout\ = SUM(( GND ) + ( \dp|playerscore|_~15\ ) + ( \dp|playerscore|_~14\ ))
-- \dp|playerscore|_~18\ = CARRY(( GND ) + ( \dp|playerscore|_~15\ ) + ( \dp|playerscore|_~14\ ))
-- \dp|playerscore|_~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|playerscore|_~14\,
	sharein => \dp|playerscore|_~15\,
	sumout => \dp|playerscore|_~17_sumout\,
	cout => \dp|playerscore|_~18\,
	shareout => \dp|playerscore|_~19\);

-- Location: LABCELL_X85_Y9_N15
\dp|playerscore|_~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|_~21_sumout\ = SUM(( GND ) + ( \dp|playerscore|_~19\ ) + ( \dp|playerscore|_~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|playerscore|_~18\,
	sharein => \dp|playerscore|_~19\,
	sumout => \dp|playerscore|_~21_sumout\);

-- Location: LABCELL_X85_Y9_N36
\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\dp|playerscore|_~17_sumout\ ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\dp|playerscore|_~17_sumout\ ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\dp|playerscore|_~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000001100110011001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|ALT_INV__~17_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: LABCELL_X85_Y9_N39
\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( \dp|playerscore|_~21_sumout\ ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( \dp|playerscore|_~21_sumout\ ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|ALT_INV__~21_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: LABCELL_X85_Y9_N42
\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: MLABCELL_X84_Y7_N24
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( \dp|playerscore|_~13_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) ) # ( \dp|playerscore|_~13_sumout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) ) ) # ( !\dp|playerscore|_~13_sumout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	datae => \dp|playerscore|ALT_INV__~13_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LABCELL_X85_Y7_N57
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ = ( !\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\);

-- Location: LABCELL_X85_Y7_N54
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|playerscore|_~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|playerscore|ALT_INV__~13_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LABCELL_X85_Y7_N30
\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: LABCELL_X85_Y7_N33
\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \dp|playerscore|_~5_sumout\ ) + ( VCC ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \dp|playerscore|_~5_sumout\ ) + ( VCC ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|ALT_INV__~5_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: LABCELL_X85_Y7_N36
\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) 
-- # (\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|playerscore|_~9_sumout\)) ) + ( GND ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|playerscore|_~9_sumout\)) ) + ( GND ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|ALT_INV__~9_sumout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: LABCELL_X85_Y7_N39
\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: LABCELL_X85_Y7_N0
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ = ( !\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\);

-- Location: LABCELL_X85_Y7_N3
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|playerscore|_~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|playerscore|ALT_INV__~21_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\);

-- Location: LABCELL_X85_Y7_N42
\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( GND ) + ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & 
-- ((\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # (\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|playerscore|_~17_sumout\)) ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( GND ) + ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & 
-- ((\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # (\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|playerscore|_~17_sumout\)) ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|ALT_INV__~17_sumout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: LABCELL_X85_Y7_N45
\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\ = CARRY(( (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\) # (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\) ) + ( VCC ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\);

-- Location: LABCELL_X85_Y7_N48
\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~18_cout\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X87_Y7_N21
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ ) ) # ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\);

-- Location: LABCELL_X85_Y7_N6
\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: LABCELL_X85_Y7_N9
\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \dp|playerscore|_~1_sumout\ ) + ( VCC ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \dp|playerscore|_~1_sumout\ ) + ( VCC ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|ALT_INV__~1_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X85_Y7_N12
\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( GND ) + ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|playerscore|_~5_sumout\)) ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( GND ) + ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|playerscore|_~5_sumout\)) ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|ALT_INV__~5_sumout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: LABCELL_X85_Y7_N15
\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( (!\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\)) ) + ( VCC ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( (!\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\)) ) + ( VCC ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: LABCELL_X85_Y7_N18
\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( (!\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( GND ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( (!\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( GND ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: LABCELL_X85_Y9_N21
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ = ( !\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\);

-- Location: MLABCELL_X84_Y7_N48
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ = ( \dp|playerscore|_~17_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|playerscore|ALT_INV__~17_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\);

-- Location: LABCELL_X85_Y7_N21
\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\)) # (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\))) ) + ( VCC ) + ( 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\,
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: LABCELL_X85_Y7_N24
\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X87_Y7_N15
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ ) ) # ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\);

-- Location: LABCELL_X88_Y9_N51
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\);

-- Location: LABCELL_X88_Y9_N39
\statem|Selector0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Selector0~3_combout\ = ( \statem|next_state~0_combout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & (!\statem|stateff|out\(1) & 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\)) ) ) ) # ( \statem|next_state~0_combout\ & ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( 
-- (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & !\statem|stateff|out\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datac => \statem|stateff|ALT_INV_out\(1),
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	datae => \statem|ALT_INV_next_state~0_combout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \statem|Selector0~3_combout\);

-- Location: LABCELL_X88_Y9_N0
\statem|Selector0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Selector0~4_combout\ = ( \statem|Selector0~2_combout\ & ( \statem|Selector0~3_combout\ & ( (\statem|stateff|out\(0) & (\statem|Decoder0~0_combout\ & !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) ) ) ) # ( 
-- !\statem|Selector0~2_combout\ & ( \statem|Selector0~3_combout\ & ( (\statem|stateff|out\(0) & (\statem|Decoder0~0_combout\ & !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) ) ) ) # ( \statem|Selector0~2_combout\ & ( 
-- !\statem|Selector0~3_combout\ & ( (\statem|stateff|out\(0) & (\statem|Decoder0~0_combout\ & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & \statem|stateff|out\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(0),
	datab => \statem|ALT_INV_Decoder0~0_combout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datad => \statem|stateff|ALT_INV_out\(1),
	datae => \statem|ALT_INV_Selector0~2_combout\,
	dataf => \statem|ALT_INV_Selector0~3_combout\,
	combout => \statem|Selector0~4_combout\);

-- Location: FF_X88_Y8_N23
\dp|dealerreg_3|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[1]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dealerreg_3|out\(1));

-- Location: LABCELL_X88_Y8_N54
\dp|dealerscore|total~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|total~9_combout\ = ( !\dp|dealerreg_3|out\(2) & ( (!\dp|dealerreg_3|out\(1) & \dp|dealerreg_3|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_3|ALT_INV_out\(1),
	datac => \dp|dealerreg_3|ALT_INV_out\(3),
	dataf => \dp|dealerreg_3|ALT_INV_out\(2),
	combout => \dp|dealerscore|total~9_combout\);

-- Location: MLABCELL_X87_Y7_N9
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dealerscore|_~13_sumout\ ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|ALT_INV__~13_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LABCELL_X88_Y7_N0
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\) ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~13_sumout\ & ( (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\);

-- Location: MLABCELL_X87_Y7_N24
\statem|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Mux0~0_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ & 
-- ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\))) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\)))) ) ) ) # ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( 
-- (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ & ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\)))) ) ) ) # ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110010101010110000001010000000000000000000001100000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datae => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	combout => \statem|Mux0~0_combout\);

-- Location: LABCELL_X88_Y9_N18
\statem|load_pcard3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|load_pcard3~0_combout\ = ( \statem|Mux0~0_combout\ & ( (!\statem|stateff|out\(1) & (\statem|Decoder0~0_combout\ & (\statem|stateff|out\(0) & !\statem|next_state~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(1),
	datab => \statem|ALT_INV_Decoder0~0_combout\,
	datac => \statem|stateff|ALT_INV_out\(0),
	datad => \statem|ALT_INV_next_state~0_combout\,
	dataf => \statem|ALT_INV_Mux0~0_combout\,
	combout => \statem|load_pcard3~0_combout\);

-- Location: FF_X84_Y9_N8
\dp|playerreg_3|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|carddealer|dealer_card[3]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \statem|load_pcard3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|playerreg_3|out\(3));

-- Location: MLABCELL_X84_Y9_N57
\dp|playerscore|total~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|total~6_combout\ = ( \dp|playerreg_3|out\(2) & ( !\dp|playerreg_3|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerreg_3|ALT_INV_out\(3),
	dataf => \dp|playerreg_3|ALT_INV_out\(2),
	combout => \dp|playerscore|total~6_combout\);

-- Location: LABCELL_X85_Y9_N51
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|playerscore|_~9_sumout\ ) ) # ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	datac => \dp|playerscore|ALT_INV__~9_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\);

-- Location: MLABCELL_X87_Y7_N39
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ ) ) # ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\);

-- Location: MLABCELL_X84_Y7_N21
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~0_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( \dp|playerscore|_~5_sumout\ ) ) ) 
-- # ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ ) ) # ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( \dp|playerscore|_~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|ALT_INV__~5_sumout\,
	datae => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~0_combout\);

-- Location: LABCELL_X88_Y9_N48
\statem|next_state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|next_state~0_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~0_combout\) ) ) # ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~0_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \statem|next_state~0_combout\);

-- Location: LABCELL_X88_Y9_N27
\statem|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Mux2~0_combout\ = ( \statem|stateff|out\(1) & ( \statem|Mux0~0_combout\ & ( (!\statem|stateff|out\(0) & !\statem|stateff|out\(3)) ) ) ) # ( !\statem|stateff|out\(1) & ( \statem|Mux0~0_combout\ & ( (\statem|stateff|out\(0) & 
-- ((!\statem|stateff|out\(2)) # ((!\statem|stateff|out\(3) & !\statem|next_state~0_combout\)))) ) ) ) # ( \statem|stateff|out\(1) & ( !\statem|Mux0~0_combout\ & ( (!\statem|stateff|out\(0) & !\statem|stateff|out\(3)) ) ) ) # ( !\statem|stateff|out\(1) & ( 
-- !\statem|Mux0~0_combout\ & ( (\statem|stateff|out\(0) & !\statem|stateff|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000100010001000100001010100010100001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(0),
	datab => \statem|stateff|ALT_INV_out\(3),
	datac => \statem|stateff|ALT_INV_out\(2),
	datad => \statem|ALT_INV_next_state~0_combout\,
	datae => \statem|stateff|ALT_INV_out\(1),
	dataf => \statem|ALT_INV_Mux0~0_combout\,
	combout => \statem|Mux2~0_combout\);

-- Location: FF_X88_Y9_N28
\statem|stateff|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \statem|Mux2~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \statem|stateff|out\(1));

-- Location: MLABCELL_X87_Y7_N54
\statem|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Mux0~1_combout\ = ( \statem|Mux0~0_combout\ & ( (\statem|stateff|out\(0) & (\statem|Decoder0~0_combout\ & ((\statem|next_state~0_combout\) # (\statem|stateff|out\(1))))) ) ) # ( !\statem|Mux0~0_combout\ & ( (\statem|stateff|out\(0) & 
-- \statem|Decoder0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000001000001010000000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(0),
	datab => \statem|stateff|ALT_INV_out\(1),
	datac => \statem|ALT_INV_Decoder0~0_combout\,
	datad => \statem|ALT_INV_next_state~0_combout\,
	dataf => \statem|ALT_INV_Mux0~0_combout\,
	combout => \statem|Mux0~1_combout\);

-- Location: FF_X87_Y7_N56
\statem|stateff|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \statem|Mux0~1_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \statem|stateff|out\(3));

-- Location: MLABCELL_X87_Y7_N30
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ ) ) # ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\);

-- Location: MLABCELL_X87_Y6_N45
\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~0_combout\ ) ) # ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~0_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\);

-- Location: MLABCELL_X87_Y6_N36
\statem|LessThan4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|LessThan4~0_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ $ 
-- (((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\)) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\))))) ) ) ) # ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ $ (((!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\)) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\))))) ) ) ) # ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\)) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\))) ) ) ) # ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~17_sumout\)) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111111101011010000000111001011011000011100101101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datae => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \statem|LessThan4~0_combout\);

-- Location: LABCELL_X88_Y6_N48
\statem|LessThan4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|LessThan4~1_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|dealerscore|_~1_sumout\ & !\dp|playerscore|_~1_sumout\) ) ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & !\dp|playerscore|_~1_sumout\) ) ) ) # ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|dealerscore|_~1_sumout\ & !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\) ) ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000001100110000000001010000010100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datab => \dp|dealerscore|ALT_INV__~1_sumout\,
	datac => \dp|playerscore|ALT_INV__~1_sumout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datae => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \statem|LessThan4~1_combout\);

-- Location: MLABCELL_X87_Y6_N24
\statem|LessThan4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|LessThan4~2_combout\ = ( \statem|LessThan4~1_combout\ & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( (!\statem|LessThan4~0_combout\ & 
-- (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ $ (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\))) ) ) ) # ( !\statem|LessThan4~1_combout\ & ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (!\statem|LessThan4~0_combout\ & 
-- (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ $ (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)))) ) ) ) # ( \statem|LessThan4~1_combout\ & ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (!\statem|LessThan4~0_combout\ & 
-- (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ $ (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000100000010000000010000001010000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datac => \statem|ALT_INV_LessThan4~0_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datae => \statem|ALT_INV_LessThan4~1_combout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	combout => \statem|LessThan4~2_combout\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

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

-- Location: MLABCELL_X84_Y6_N21
\statem|betenabled~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|betenabled~1_combout\ = ( !\statem|stateff|out\(0) & ( !\statem|stateff|out[1]~DUPLICATE_q\ & ( (!\statem|stateff|out[2]~DUPLICATE_q\ & (!\dp|moneyerrff|out\(0) & !\statem|stateff|out\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	datac => \dp|moneyerrff|ALT_INV_out\(0),
	datad => \statem|stateff|ALT_INV_out\(3),
	datae => \statem|stateff|ALT_INV_out\(0),
	dataf => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \statem|betenabled~1_combout\);

-- Location: FF_X87_Y6_N32
\dp|bettypereg|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[9]~input_o\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|bettypereg|out\(1));

-- Location: LABCELL_X88_Y6_N9
\statem|LessThan5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|LessThan5~0_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|playerscore|_~1_sumout\ & !\dp|dealerscore|_~1_sumout\) ) ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|playerscore|_~1_sumout\ & !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\) ) ) ) # ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & !\dp|dealerscore|_~1_sumout\) ) ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100000011000001010101000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerscore|ALT_INV__~1_sumout\,
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datac => \dp|dealerscore|ALT_INV__~1_sumout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datae => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \statem|LessThan5~0_combout\);

-- Location: MLABCELL_X87_Y6_N48
\statem|LessThan5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|LessThan5~1_combout\ = ( !\statem|LessThan4~0_combout\ & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & 
-- ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ((\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\) # (\statem|LessThan5~0_combout\))) # 
-- (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & (\statem|LessThan5~0_combout\ & \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\)))) ) ) ) # ( !\statem|LessThan4~0_combout\ & ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ((!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & 
-- ((\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\) # (\statem|LessThan5~0_combout\))) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & (\statem|LessThan5~0_combout\ & 
-- \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010001100000000000000000000000010001000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	datab => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datac => \statem|ALT_INV_LessThan5~0_combout\,
	datad => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datae => \statem|ALT_INV_LessThan4~0_combout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \statem|LessThan5~1_combout\);

-- Location: MLABCELL_X87_Y7_N6
\statem|LessThan5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|LessThan5~2_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) # 
-- ((\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)) ) ) # ( !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & (!\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011111111001100001111111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	combout => \statem|LessThan5~2_combout\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X87_Y6_N20
\dp|bettypereg|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[8]~input_o\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|bettypereg|out\(0));

-- Location: MLABCELL_X87_Y7_N3
\statem|LessThan4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|LessThan4~3_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & 
-- (!\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) ) ) # ( !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( 
-- ((\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)) # (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111111010100001111111100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datac => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	combout => \statem|LessThan4~3_combout\);

-- Location: MLABCELL_X87_Y6_N18
\dp|balanceupdater|always0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|always0~1_combout\ = ( \dp|bettypereg|out\(0) & ( \statem|LessThan4~3_combout\ ) ) # ( !\dp|bettypereg|out\(0) & ( \statem|LessThan4~3_combout\ ) ) # ( \dp|bettypereg|out\(0) & ( !\statem|LessThan4~3_combout\ & ( 
-- ((!\dp|bettypereg|out\(1)) # ((\statem|LessThan5~2_combout\) # (\statem|LessThan5~1_combout\))) # (\statem|LessThan4~2_combout\) ) ) ) # ( !\dp|bettypereg|out\(0) & ( !\statem|LessThan4~3_combout\ & ( (((\statem|LessThan5~2_combout\) # 
-- (\statem|LessThan5~1_combout\)) # (\dp|bettypereg|out\(1))) # (\statem|LessThan4~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111110111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_LessThan4~2_combout\,
	datab => \dp|bettypereg|ALT_INV_out\(1),
	datac => \statem|ALT_INV_LessThan5~1_combout\,
	datad => \statem|ALT_INV_LessThan5~2_combout\,
	datae => \dp|bettypereg|ALT_INV_out\(0),
	dataf => \statem|ALT_INV_LessThan4~3_combout\,
	combout => \dp|balanceupdater|always0~1_combout\);

-- Location: MLABCELL_X87_Y6_N30
\dp|balanceupdater|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|always0~0_combout\ = ( \dp|bettypereg|out\(1) & ( \statem|LessThan4~2_combout\ & ( (!\statem|LessThan5~1_combout\ & (!\dp|bettypereg|out\(0) & !\statem|LessThan5~2_combout\)) ) ) ) # ( \dp|bettypereg|out\(1) & ( 
-- !\statem|LessThan4~2_combout\ & ( (!\statem|LessThan5~1_combout\ & (!\dp|bettypereg|out\(0) & (\statem|LessThan4~3_combout\ & !\statem|LessThan5~2_combout\))) ) ) ) # ( !\dp|bettypereg|out\(1) & ( !\statem|LessThan4~2_combout\ & ( (\dp|bettypereg|out\(0) 
-- & (!\statem|LessThan4~3_combout\ & ((\statem|LessThan5~2_combout\) # (\statem|LessThan5~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000110000000010000000000000000000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_LessThan5~1_combout\,
	datab => \dp|bettypereg|ALT_INV_out\(0),
	datac => \statem|ALT_INV_LessThan4~3_combout\,
	datad => \statem|ALT_INV_LessThan5~2_combout\,
	datae => \dp|bettypereg|ALT_INV_out\(1),
	dataf => \statem|ALT_INV_LessThan4~2_combout\,
	combout => \dp|balanceupdater|always0~0_combout\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X83_Y4_N2
\dp|betamtreg|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(7));

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X83_Y4_N44
\dp|betamtreg|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(6));

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X80_Y4_N24
\dp|betamtreg|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|betamtreg|out[5]~feeder_combout\ = ( \SW[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dp|betamtreg|out[5]~feeder_combout\);

-- Location: FF_X80_Y4_N26
\dp|betamtreg|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|betamtreg|out[5]~feeder_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(5));

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X83_Y4_N51
\dp|betamtreg|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|betamtreg|out[4]~feeder_combout\ = ( \SW[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \dp|betamtreg|out[4]~feeder_combout\);

-- Location: FF_X83_Y4_N53
\dp|betamtreg|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|betamtreg|out[4]~feeder_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(4));

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X83_Y4_N35
\dp|betamtreg|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(2));

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X80_Y4_N21
\dp|betamtreg|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|betamtreg|out[1]~feeder_combout\ = ( \SW[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \dp|betamtreg|out[1]~feeder_combout\);

-- Location: FF_X80_Y4_N23
\dp|betamtreg|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|betamtreg|out[1]~feeder_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(1));

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LABCELL_X80_Y4_N36
\dp|betamtreg|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|betamtreg|out[0]~feeder_combout\ = ( \SW[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \dp|betamtreg|out[0]~feeder_combout\);

-- Location: FF_X80_Y4_N38
\dp|betamtreg|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|betamtreg|out[0]~feeder_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(0));

-- Location: LABCELL_X83_Y6_N30
\dp|balanceupdater|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~21_sumout\ = SUM(( \dp|balancer|out\(3) ) + ( \dp|betamtreg|out\(0) ) + ( !VCC ))
-- \dp|balanceupdater|Add0~22\ = CARRY(( \dp|balancer|out\(3) ) + ( \dp|betamtreg|out\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|betamtreg|ALT_INV_out\(0),
	datad => \dp|balancer|ALT_INV_out\(3),
	cin => GND,
	sumout => \dp|balanceupdater|Add0~21_sumout\,
	cout => \dp|balanceupdater|Add0~22\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LABCELL_X80_Y4_N18
\dp|betamtreg|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|betamtreg|out[3]~feeder_combout\ = ( \SW[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[3]~input_o\,
	combout => \dp|betamtreg|out[3]~feeder_combout\);

-- Location: FF_X80_Y4_N20
\dp|betamtreg|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|betamtreg|out[3]~feeder_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \statem|betenabled~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|betamtreg|out\(3));

-- Location: LABCELL_X85_Y6_N30
\dp|balanceupdater|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~1_sumout\ = SUM(( !\dp|betamtreg|out\(0) $ (!\dp|balancer|out\(0)) ) + ( !VCC ) + ( !VCC ))
-- \dp|balanceupdater|Add2~2\ = CARRY(( !\dp|betamtreg|out\(0) $ (!\dp|balancer|out\(0)) ) + ( !VCC ) + ( !VCC ))
-- \dp|balanceupdater|Add2~3\ = SHARE((!\dp|betamtreg|out\(0)) # (\dp|balancer|out\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|betamtreg|ALT_INV_out\(0),
	datad => \dp|balancer|ALT_INV_out\(0),
	cin => GND,
	sharein => GND,
	sumout => \dp|balanceupdater|Add2~1_sumout\,
	cout => \dp|balanceupdater|Add2~2\,
	shareout => \dp|balanceupdater|Add2~3\);

-- Location: LABCELL_X85_Y6_N0
\dp|balanceupdater|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~17_sumout\ = SUM(( \dp|balancer|out\(0) ) + ( \dp|betamtreg|out\(0) ) + ( !VCC ))
-- \dp|balanceupdater|Add1~18\ = CARRY(( \dp|balancer|out\(0) ) + ( \dp|betamtreg|out\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|betamtreg|ALT_INV_out\(0),
	datad => \dp|balancer|ALT_INV_out\(0),
	cin => GND,
	sumout => \dp|balanceupdater|Add1~17_sumout\,
	cout => \dp|balanceupdater|Add1~18\);

-- Location: LABCELL_X88_Y6_N39
\dp|balanceupdater|updatebalance~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|updatebalance~0_combout\ = ( \dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|Add1~17_sumout\ ) ) # ( !\dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|Add2~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_Add2~1_sumout\,
	datad => \dp|balanceupdater|ALT_INV_Add1~17_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	combout => \dp|balanceupdater|updatebalance~0_combout\);

-- Location: LABCELL_X88_Y6_N33
\statem|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Decoder0~1_combout\ = ( !\statem|stateff|out[1]~DUPLICATE_q\ & ( (\statem|stateff|out\(0) & (\statem|stateff|out\(3) & !\statem|stateff|out[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(0),
	datac => \statem|stateff|ALT_INV_out\(3),
	datad => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	dataf => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \statem|Decoder0~1_combout\);

-- Location: MLABCELL_X87_Y5_N24
\dp|balanceupdater|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan2~0_combout\ = ( \dp|betamtreg|out\(0) & ( \dp|balancer|out\(0) & ( (\dp|betamtreg|out\(1) & !\dp|balancer|out\(1)) ) ) ) # ( !\dp|betamtreg|out\(0) & ( \dp|balancer|out\(0) & ( (\dp|betamtreg|out\(1) & !\dp|balancer|out\(1)) ) 
-- ) ) # ( \dp|betamtreg|out\(0) & ( !\dp|balancer|out\(0) & ( (!\dp|balancer|out\(1)) # (\dp|betamtreg|out\(1)) ) ) ) # ( !\dp|betamtreg|out\(0) & ( !\dp|balancer|out\(0) & ( (\dp|betamtreg|out\(1) & !\dp|balancer|out\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000111100111111001100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|betamtreg|ALT_INV_out\(1),
	datac => \dp|balancer|ALT_INV_out\(1),
	datae => \dp|betamtreg|ALT_INV_out\(0),
	dataf => \dp|balancer|ALT_INV_out\(0),
	combout => \dp|balanceupdater|LessThan2~0_combout\);

-- Location: MLABCELL_X87_Y5_N33
\dp|balanceupdater|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan2~1_combout\ = ( \dp|betamtreg|out\(3) & ( (!\dp|balancer|out\(3)) # ((!\dp|balanceupdater|LessThan2~0_combout\ & (!\dp|balancer|out\(2) & \dp|betamtreg|out\(2))) # (\dp|balanceupdater|LessThan2~0_combout\ & 
-- ((!\dp|balancer|out\(2)) # (\dp|betamtreg|out\(2))))) ) ) # ( !\dp|betamtreg|out\(3) & ( (!\dp|balancer|out\(3) & ((!\dp|balanceupdater|LessThan2~0_combout\ & (!\dp|balancer|out\(2) & \dp|betamtreg|out\(2))) # (\dp|balanceupdater|LessThan2~0_combout\ & 
-- ((!\dp|balancer|out\(2)) # (\dp|betamtreg|out\(2)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011010000010000001101000011110100111111011111010011111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_LessThan2~0_combout\,
	datab => \dp|balancer|ALT_INV_out\(2),
	datac => \dp|balancer|ALT_INV_out\(3),
	datad => \dp|betamtreg|ALT_INV_out\(2),
	dataf => \dp|betamtreg|ALT_INV_out\(3),
	combout => \dp|balanceupdater|LessThan2~1_combout\);

-- Location: MLABCELL_X87_Y5_N48
\dp|balanceupdater|LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan2~2_combout\ = ( \dp|betamtreg|out\(4) & ( \dp|balanceupdater|LessThan2~1_combout\ & ( (!\dp|balancer|out\(5)) # (\dp|betamtreg|out\(5)) ) ) ) # ( !\dp|betamtreg|out\(4) & ( \dp|balanceupdater|LessThan2~1_combout\ & ( 
-- (!\dp|balancer|out\(4) & ((!\dp|balancer|out\(5)) # (\dp|betamtreg|out\(5)))) # (\dp|balancer|out\(4) & (\dp|betamtreg|out\(5) & !\dp|balancer|out\(5))) ) ) ) # ( \dp|betamtreg|out\(4) & ( !\dp|balanceupdater|LessThan2~1_combout\ & ( 
-- (!\dp|balancer|out\(4) & ((!\dp|balancer|out\(5)) # (\dp|betamtreg|out\(5)))) # (\dp|balancer|out\(4) & (\dp|betamtreg|out\(5) & !\dp|balancer|out\(5))) ) ) ) # ( !\dp|betamtreg|out\(4) & ( !\dp|balanceupdater|LessThan2~1_combout\ & ( 
-- (\dp|betamtreg|out\(5) & !\dp|balancer|out\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000101100101011001010110010101100101111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balancer|ALT_INV_out\(4),
	datab => \dp|betamtreg|ALT_INV_out\(5),
	datac => \dp|balancer|ALT_INV_out\(5),
	datae => \dp|betamtreg|ALT_INV_out\(4),
	dataf => \dp|balanceupdater|ALT_INV_LessThan2~1_combout\,
	combout => \dp|balanceupdater|LessThan2~2_combout\);

-- Location: MLABCELL_X82_Y6_N51
\dp|balanceupdater|LessThan2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan2~3_combout\ = ( \dp|betamtreg|out\(7) & ( \dp|balanceupdater|LessThan2~2_combout\ & ( ((!\dp|balancer|out\(7)) # (\dp|betamtreg|out\(6))) # (\dp|balancer|out[6]~DUPLICATE_q\) ) ) ) # ( !\dp|betamtreg|out\(7) & ( 
-- \dp|balanceupdater|LessThan2~2_combout\ & ( (!\dp|balancer|out\(7) & ((\dp|betamtreg|out\(6)) # (\dp|balancer|out[6]~DUPLICATE_q\))) ) ) ) # ( \dp|betamtreg|out\(7) & ( !\dp|balanceupdater|LessThan2~2_combout\ & ( (!\dp|balancer|out\(7)) # 
-- ((\dp|balancer|out[6]~DUPLICATE_q\ & \dp|betamtreg|out\(6))) ) ) ) # ( !\dp|betamtreg|out\(7) & ( !\dp|balanceupdater|LessThan2~2_combout\ & ( (\dp|balancer|out[6]~DUPLICATE_q\ & (\dp|betamtreg|out\(6) & !\dp|balancer|out\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000111111110000010101011111000000001111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balancer|ALT_INV_out[6]~DUPLICATE_q\,
	datac => \dp|betamtreg|ALT_INV_out\(6),
	datad => \dp|balancer|ALT_INV_out\(7),
	datae => \dp|betamtreg|ALT_INV_out\(7),
	dataf => \dp|balanceupdater|ALT_INV_LessThan2~2_combout\,
	combout => \dp|balanceupdater|LessThan2~3_combout\);

-- Location: LABCELL_X85_Y6_N6
\dp|balanceupdater|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~25_sumout\ = SUM(( \dp|balancer|out\(2) ) + ( \dp|betamtreg|out\(2) ) + ( \dp|balanceupdater|Add1~22\ ))
-- \dp|balanceupdater|Add1~26\ = CARRY(( \dp|balancer|out\(2) ) + ( \dp|betamtreg|out\(2) ) + ( \dp|balanceupdater|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|betamtreg|ALT_INV_out\(2),
	datac => \dp|balancer|ALT_INV_out\(2),
	cin => \dp|balanceupdater|Add1~22\,
	sumout => \dp|balanceupdater|Add1~25_sumout\,
	cout => \dp|balanceupdater|Add1~26\);

-- Location: LABCELL_X85_Y6_N9
\dp|balanceupdater|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~29_sumout\ = SUM(( \dp|betamtreg|out\(3) ) + ( \dp|balancer|out\(3) ) + ( \dp|balanceupdater|Add1~26\ ))
-- \dp|balanceupdater|Add1~30\ = CARRY(( \dp|betamtreg|out\(3) ) + ( \dp|balancer|out\(3) ) + ( \dp|balanceupdater|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|balancer|ALT_INV_out\(3),
	datad => \dp|betamtreg|ALT_INV_out\(3),
	cin => \dp|balanceupdater|Add1~26\,
	sumout => \dp|balanceupdater|Add1~29_sumout\,
	cout => \dp|balanceupdater|Add1~30\);

-- Location: LABCELL_X85_Y6_N12
\dp|balanceupdater|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~33_sumout\ = SUM(( \dp|balancer|out\(4) ) + ( \dp|betamtreg|out\(4) ) + ( \dp|balanceupdater|Add1~30\ ))
-- \dp|balanceupdater|Add1~34\ = CARRY(( \dp|balancer|out\(4) ) + ( \dp|betamtreg|out\(4) ) + ( \dp|balanceupdater|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|betamtreg|ALT_INV_out\(4),
	datac => \dp|balancer|ALT_INV_out\(4),
	cin => \dp|balanceupdater|Add1~30\,
	sumout => \dp|balanceupdater|Add1~33_sumout\,
	cout => \dp|balanceupdater|Add1~34\);

-- Location: LABCELL_X85_Y6_N3
\dp|balanceupdater|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~21_sumout\ = SUM(( \dp|balancer|out\(1) ) + ( \dp|betamtreg|out\(1) ) + ( \dp|balanceupdater|Add1~18\ ))
-- \dp|balanceupdater|Add1~22\ = CARRY(( \dp|balancer|out\(1) ) + ( \dp|betamtreg|out\(1) ) + ( \dp|balanceupdater|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|betamtreg|ALT_INV_out\(1),
	datad => \dp|balancer|ALT_INV_out\(1),
	cin => \dp|balanceupdater|Add1~18\,
	sumout => \dp|balanceupdater|Add1~21_sumout\,
	cout => \dp|balanceupdater|Add1~22\);

-- Location: LABCELL_X83_Y6_N3
\dp|balanceupdater|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan1~0_combout\ = ( !\dp|balanceupdater|Add1~29_sumout\ & ( !\dp|balanceupdater|Add1~25_sumout\ & ( (!\dp|balanceupdater|Add1~33_sumout\ & (!\dp|balanceupdater|Add1~21_sumout\ & !\dp|balanceupdater|Add1~17_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_Add1~33_sumout\,
	datab => \dp|balanceupdater|ALT_INV_Add1~21_sumout\,
	datac => \dp|balanceupdater|ALT_INV_Add1~17_sumout\,
	datae => \dp|balanceupdater|ALT_INV_Add1~29_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_Add1~25_sumout\,
	combout => \dp|balanceupdater|LessThan1~0_combout\);

-- Location: LABCELL_X85_Y6_N15
\dp|balanceupdater|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~5_sumout\ = SUM(( \dp|betamtreg|out\(5) ) + ( \dp|balancer|out\(5) ) + ( \dp|balanceupdater|Add1~34\ ))
-- \dp|balanceupdater|Add1~6\ = CARRY(( \dp|betamtreg|out\(5) ) + ( \dp|balancer|out\(5) ) + ( \dp|balanceupdater|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|balancer|ALT_INV_out\(5),
	datad => \dp|betamtreg|ALT_INV_out\(5),
	cin => \dp|balanceupdater|Add1~34\,
	sumout => \dp|balanceupdater|Add1~5_sumout\,
	cout => \dp|balanceupdater|Add1~6\);

-- Location: LABCELL_X85_Y6_N21
\dp|balanceupdater|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~13_sumout\ = SUM(( \dp|balancer|out\(7) ) + ( \dp|betamtreg|out\(7) ) + ( \dp|balanceupdater|Add1~10\ ))
-- \dp|balanceupdater|Add1~14\ = CARRY(( \dp|balancer|out\(7) ) + ( \dp|betamtreg|out\(7) ) + ( \dp|balanceupdater|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|betamtreg|ALT_INV_out\(7),
	datad => \dp|balancer|ALT_INV_out\(7),
	cin => \dp|balanceupdater|Add1~10\,
	sumout => \dp|balanceupdater|Add1~13_sumout\,
	cout => \dp|balanceupdater|Add1~14\);

-- Location: LABCELL_X85_Y6_N24
\dp|balanceupdater|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~1_sumout\ = SUM(( GND ) + ( GND ) + ( \dp|balanceupdater|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|balanceupdater|Add1~14\,
	sumout => \dp|balanceupdater|Add1~1_sumout\);

-- Location: MLABCELL_X84_Y6_N6
\dp|balanceupdater|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan1~1_combout\ = ( \dp|balanceupdater|Add1~5_sumout\ & ( \dp|balanceupdater|Add1~1_sumout\ ) ) # ( !\dp|balanceupdater|Add1~5_sumout\ & ( \dp|balanceupdater|Add1~1_sumout\ & ( ((!\dp|balanceupdater|LessThan1~0_combout\) # 
-- (\dp|balanceupdater|Add1~13_sumout\)) # (\dp|balanceupdater|Add1~9_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111011101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_Add1~9_sumout\,
	datab => \dp|balanceupdater|ALT_INV_Add1~13_sumout\,
	datad => \dp|balanceupdater|ALT_INV_LessThan1~0_combout\,
	datae => \dp|balanceupdater|ALT_INV_Add1~5_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_Add1~1_sumout\,
	combout => \dp|balanceupdater|LessThan1~1_combout\);

-- Location: LABCELL_X88_Y6_N54
\dp|balancer|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balancer|out[0]~0_combout\ = ( \dp|balanceupdater|always0~1_combout\ & ( (\statem|Decoder0~1_combout\ & ((!\dp|balanceupdater|always0~0_combout\ & (!\dp|balanceupdater|LessThan2~3_combout\)) # (\dp|balanceupdater|always0~0_combout\ & 
-- ((!\dp|balanceupdater|LessThan1~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000101010000000100010101000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_Decoder0~1_combout\,
	datab => \dp|balanceupdater|ALT_INV_LessThan2~3_combout\,
	datac => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	datad => \dp|balanceupdater|ALT_INV_LessThan1~1_combout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	combout => \dp|balancer|out[0]~0_combout\);

-- Location: FF_X88_Y6_N40
\dp|balancer|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balanceupdater|updatebalance~0_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \dp|balancer|out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(0));

-- Location: LABCELL_X85_Y6_N33
\dp|balanceupdater|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~5_sumout\ = SUM(( !\dp|betamtreg|out\(1) $ (\dp|balancer|out\(1)) ) + ( \dp|balanceupdater|Add2~3\ ) + ( \dp|balanceupdater|Add2~2\ ))
-- \dp|balanceupdater|Add2~6\ = CARRY(( !\dp|betamtreg|out\(1) $ (\dp|balancer|out\(1)) ) + ( \dp|balanceupdater|Add2~3\ ) + ( \dp|balanceupdater|Add2~2\ ))
-- \dp|balanceupdater|Add2~7\ = SHARE((!\dp|betamtreg|out\(1) & \dp|balancer|out\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000100010001000000000000000001001100110011001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|betamtreg|ALT_INV_out\(1),
	datab => \dp|balancer|ALT_INV_out\(1),
	cin => \dp|balanceupdater|Add2~2\,
	sharein => \dp|balanceupdater|Add2~3\,
	sumout => \dp|balanceupdater|Add2~5_sumout\,
	cout => \dp|balanceupdater|Add2~6\,
	shareout => \dp|balanceupdater|Add2~7\);

-- Location: LABCELL_X88_Y6_N36
\dp|balanceupdater|updatebalance~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|updatebalance~1_combout\ = ( \dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|Add1~21_sumout\ ) ) # ( !\dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|Add2~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|balanceupdater|ALT_INV_Add2~5_sumout\,
	datad => \dp|balanceupdater|ALT_INV_Add1~21_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	combout => \dp|balanceupdater|updatebalance~1_combout\);

-- Location: FF_X88_Y6_N37
\dp|balancer|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balanceupdater|updatebalance~1_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \dp|balancer|out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(1));

-- Location: LABCELL_X85_Y6_N36
\dp|balanceupdater|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~9_sumout\ = SUM(( !\dp|betamtreg|out\(2) $ (\dp|balancer|out\(2)) ) + ( \dp|balanceupdater|Add2~7\ ) + ( \dp|balanceupdater|Add2~6\ ))
-- \dp|balanceupdater|Add2~10\ = CARRY(( !\dp|betamtreg|out\(2) $ (\dp|balancer|out\(2)) ) + ( \dp|balanceupdater|Add2~7\ ) + ( \dp|balanceupdater|Add2~6\ ))
-- \dp|balanceupdater|Add2~11\ = SHARE((!\dp|betamtreg|out\(2) & \dp|balancer|out\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|betamtreg|ALT_INV_out\(2),
	datac => \dp|balancer|ALT_INV_out\(2),
	cin => \dp|balanceupdater|Add2~6\,
	sharein => \dp|balanceupdater|Add2~7\,
	sumout => \dp|balanceupdater|Add2~9_sumout\,
	cout => \dp|balanceupdater|Add2~10\,
	shareout => \dp|balanceupdater|Add2~11\);

-- Location: LABCELL_X88_Y6_N57
\dp|balanceupdater|updatebalance~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|updatebalance~2_combout\ = ( \dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|Add1~25_sumout\ ) ) # ( !\dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|Add2~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|balanceupdater|ALT_INV_Add1~25_sumout\,
	datad => \dp|balanceupdater|ALT_INV_Add2~9_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	combout => \dp|balanceupdater|updatebalance~2_combout\);

-- Location: FF_X88_Y6_N58
\dp|balancer|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balanceupdater|updatebalance~2_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \dp|balancer|out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(2));

-- Location: LABCELL_X85_Y6_N39
\dp|balanceupdater|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~13_sumout\ = SUM(( !\dp|betamtreg|out\(3) $ (\dp|balancer|out\(3)) ) + ( \dp|balanceupdater|Add2~11\ ) + ( \dp|balanceupdater|Add2~10\ ))
-- \dp|balanceupdater|Add2~14\ = CARRY(( !\dp|betamtreg|out\(3) $ (\dp|balancer|out\(3)) ) + ( \dp|balanceupdater|Add2~11\ ) + ( \dp|balanceupdater|Add2~10\ ))
-- \dp|balanceupdater|Add2~15\ = SHARE((!\dp|betamtreg|out\(3) & \dp|balancer|out\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|betamtreg|ALT_INV_out\(3),
	datac => \dp|balancer|ALT_INV_out\(3),
	cin => \dp|balanceupdater|Add2~10\,
	sharein => \dp|balanceupdater|Add2~11\,
	sumout => \dp|balanceupdater|Add2~13_sumout\,
	cout => \dp|balanceupdater|Add2~14\,
	shareout => \dp|balanceupdater|Add2~15\);

-- Location: LABCELL_X88_Y6_N18
\dp|balanceupdater|updatebalance[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|updatebalance[3]~3_combout\ = ( \dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add1~29_sumout\ ) ) ) # ( !\dp|balanceupdater|always0~0_combout\ & ( 
-- \dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add2~13_sumout\ ) ) ) # ( \dp|balanceupdater|always0~0_combout\ & ( !\dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add0~21_sumout\ ) ) ) # ( !\dp|balanceupdater|always0~0_combout\ 
-- & ( !\dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add0~21_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_Add0~21_sumout\,
	datab => \dp|balanceupdater|ALT_INV_Add2~13_sumout\,
	datac => \dp|balanceupdater|ALT_INV_Add1~29_sumout\,
	datae => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	combout => \dp|balanceupdater|updatebalance[3]~3_combout\);

-- Location: MLABCELL_X87_Y6_N6
\dp|balancer|out[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balancer|out[3]~1_combout\ = ( \statem|Decoder0~1_combout\ & ( \dp|balanceupdater|always0~1_combout\ & ( (!\dp|balanceupdater|always0~0_combout\ & ((!\dp|balanceupdater|LessThan2~3_combout\))) # (\dp|balanceupdater|always0~0_combout\ & 
-- (!\dp|balanceupdater|LessThan1~1_combout\)) ) ) ) # ( \statem|Decoder0~1_combout\ & ( !\dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|LessThan0~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001100110010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_LessThan1~1_combout\,
	datab => \dp|balanceupdater|ALT_INV_LessThan2~3_combout\,
	datac => \dp|balanceupdater|ALT_INV_LessThan0~2_combout\,
	datad => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	datae => \statem|ALT_INV_Decoder0~1_combout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	combout => \dp|balancer|out[3]~1_combout\);

-- Location: FF_X88_Y6_N19
\dp|balancer|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balanceupdater|updatebalance[3]~3_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \dp|balancer|out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(3));

-- Location: LABCELL_X83_Y6_N33
\dp|balanceupdater|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~5_sumout\ = SUM(( \dp|betamtreg|out\(1) ) + ( \dp|balancer|out\(4) ) + ( \dp|balanceupdater|Add0~22\ ))
-- \dp|balanceupdater|Add0~6\ = CARRY(( \dp|betamtreg|out\(1) ) + ( \dp|balancer|out\(4) ) + ( \dp|balanceupdater|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|balancer|ALT_INV_out\(4),
	datad => \dp|betamtreg|ALT_INV_out\(1),
	cin => \dp|balanceupdater|Add0~22\,
	sumout => \dp|balanceupdater|Add0~5_sumout\,
	cout => \dp|balanceupdater|Add0~6\);

-- Location: LABCELL_X85_Y6_N42
\dp|balanceupdater|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~17_sumout\ = SUM(( !\dp|betamtreg|out\(4) $ (\dp|balancer|out\(4)) ) + ( \dp|balanceupdater|Add2~15\ ) + ( \dp|balanceupdater|Add2~14\ ))
-- \dp|balanceupdater|Add2~18\ = CARRY(( !\dp|betamtreg|out\(4) $ (\dp|balancer|out\(4)) ) + ( \dp|balanceupdater|Add2~15\ ) + ( \dp|balanceupdater|Add2~14\ ))
-- \dp|balanceupdater|Add2~19\ = SHARE((!\dp|betamtreg|out\(4) & \dp|balancer|out\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|betamtreg|ALT_INV_out\(4),
	datac => \dp|balancer|ALT_INV_out\(4),
	cin => \dp|balanceupdater|Add2~14\,
	sharein => \dp|balanceupdater|Add2~15\,
	sumout => \dp|balanceupdater|Add2~17_sumout\,
	cout => \dp|balanceupdater|Add2~18\,
	shareout => \dp|balanceupdater|Add2~19\);

-- Location: MLABCELL_X87_Y6_N42
\dp|balanceupdater|updatebalance[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|updatebalance[4]~4_combout\ = ( \dp|balanceupdater|always0~1_combout\ & ( (!\dp|balanceupdater|always0~0_combout\ & (\dp|balanceupdater|Add2~17_sumout\)) # (\dp|balanceupdater|always0~0_combout\ & ((\dp|balanceupdater|Add1~33_sumout\))) 
-- ) ) # ( !\dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_Add0~5_sumout\,
	datab => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	datac => \dp|balanceupdater|ALT_INV_Add2~17_sumout\,
	datad => \dp|balanceupdater|ALT_INV_Add1~33_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	combout => \dp|balanceupdater|updatebalance[4]~4_combout\);

-- Location: FF_X87_Y6_N43
\dp|balancer|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balanceupdater|updatebalance[4]~4_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \dp|balancer|out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(4));

-- Location: LABCELL_X83_Y6_N36
\dp|balanceupdater|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~9_sumout\ = SUM(( \dp|balancer|out\(5) ) + ( \dp|betamtreg|out\(2) ) + ( \dp|balanceupdater|Add0~6\ ))
-- \dp|balanceupdater|Add0~10\ = CARRY(( \dp|balancer|out\(5) ) + ( \dp|betamtreg|out\(2) ) + ( \dp|balanceupdater|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|betamtreg|ALT_INV_out\(2),
	datad => \dp|balancer|ALT_INV_out\(5),
	cin => \dp|balanceupdater|Add0~6\,
	sumout => \dp|balanceupdater|Add0~9_sumout\,
	cout => \dp|balanceupdater|Add0~10\);

-- Location: LABCELL_X85_Y6_N45
\dp|balanceupdater|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~21_sumout\ = SUM(( !\dp|balancer|out\(5) $ (\dp|betamtreg|out\(5)) ) + ( \dp|balanceupdater|Add2~19\ ) + ( \dp|balanceupdater|Add2~18\ ))
-- \dp|balanceupdater|Add2~22\ = CARRY(( !\dp|balancer|out\(5) $ (\dp|betamtreg|out\(5)) ) + ( \dp|balanceupdater|Add2~19\ ) + ( \dp|balanceupdater|Add2~18\ ))
-- \dp|balanceupdater|Add2~23\ = SHARE((\dp|balancer|out\(5) & !\dp|betamtreg|out\(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|balancer|ALT_INV_out\(5),
	datad => \dp|betamtreg|ALT_INV_out\(5),
	cin => \dp|balanceupdater|Add2~18\,
	sharein => \dp|balanceupdater|Add2~19\,
	sumout => \dp|balanceupdater|Add2~21_sumout\,
	cout => \dp|balanceupdater|Add2~22\,
	shareout => \dp|balanceupdater|Add2~23\);

-- Location: MLABCELL_X87_Y6_N12
\dp|balanceupdater|updatebalance[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|updatebalance[5]~5_combout\ = ( \dp|balanceupdater|Add2~21_sumout\ & ( (!\dp|balanceupdater|always0~1_combout\ & (((\dp|balanceupdater|Add0~9_sumout\)))) # (\dp|balanceupdater|always0~1_combout\ & 
-- ((!\dp|balanceupdater|always0~0_combout\) # ((\dp|balanceupdater|Add1~5_sumout\)))) ) ) # ( !\dp|balanceupdater|Add2~21_sumout\ & ( (!\dp|balanceupdater|always0~1_combout\ & (((\dp|balanceupdater|Add0~9_sumout\)))) # (\dp|balanceupdater|always0~1_combout\ 
-- & (\dp|balanceupdater|always0~0_combout\ & ((\dp|balanceupdater|Add1~5_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101101001110010111110100111001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	datab => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	datac => \dp|balanceupdater|ALT_INV_Add0~9_sumout\,
	datad => \dp|balanceupdater|ALT_INV_Add1~5_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_Add2~21_sumout\,
	combout => \dp|balanceupdater|updatebalance[5]~5_combout\);

-- Location: FF_X87_Y6_N13
\dp|balancer|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balanceupdater|updatebalance[5]~5_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \dp|balancer|out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(5));

-- Location: LABCELL_X85_Y6_N18
\dp|balanceupdater|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add1~9_sumout\ = SUM(( !\dp|balancer|out[6]~DUPLICATE_q\ ) + ( \dp|betamtreg|out\(6) ) + ( \dp|balanceupdater|Add1~6\ ))
-- \dp|balanceupdater|Add1~10\ = CARRY(( !\dp|balancer|out[6]~DUPLICATE_q\ ) + ( \dp|betamtreg|out\(6) ) + ( \dp|balanceupdater|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|balancer|ALT_INV_out[6]~DUPLICATE_q\,
	dataf => \dp|betamtreg|ALT_INV_out\(6),
	cin => \dp|balanceupdater|Add1~6\,
	sumout => \dp|balanceupdater|Add1~9_sumout\,
	cout => \dp|balanceupdater|Add1~10\);

-- Location: LABCELL_X83_Y6_N39
\dp|balanceupdater|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~13_sumout\ = SUM(( \dp|betamtreg|out\(3) ) + ( !\dp|balancer|out[6]~DUPLICATE_q\ ) + ( \dp|balanceupdater|Add0~10\ ))
-- \dp|balanceupdater|Add0~14\ = CARRY(( \dp|betamtreg|out\(3) ) + ( !\dp|balancer|out[6]~DUPLICATE_q\ ) + ( \dp|balanceupdater|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|balancer|ALT_INV_out[6]~DUPLICATE_q\,
	datad => \dp|betamtreg|ALT_INV_out\(3),
	cin => \dp|balanceupdater|Add0~10\,
	sumout => \dp|balanceupdater|Add0~13_sumout\,
	cout => \dp|balanceupdater|Add0~14\);

-- Location: LABCELL_X85_Y6_N48
\dp|balanceupdater|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~25_sumout\ = SUM(( !\dp|balancer|out[6]~DUPLICATE_q\ $ (!\dp|betamtreg|out\(6)) ) + ( \dp|balanceupdater|Add2~23\ ) + ( \dp|balanceupdater|Add2~22\ ))
-- \dp|balanceupdater|Add2~26\ = CARRY(( !\dp|balancer|out[6]~DUPLICATE_q\ $ (!\dp|betamtreg|out\(6)) ) + ( \dp|balanceupdater|Add2~23\ ) + ( \dp|balanceupdater|Add2~22\ ))
-- \dp|balanceupdater|Add2~27\ = SHARE((!\dp|balancer|out[6]~DUPLICATE_q\ & !\dp|betamtreg|out\(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|balancer|ALT_INV_out[6]~DUPLICATE_q\,
	datac => \dp|betamtreg|ALT_INV_out\(6),
	cin => \dp|balanceupdater|Add2~22\,
	sharein => \dp|balanceupdater|Add2~23\,
	sumout => \dp|balanceupdater|Add2~25_sumout\,
	cout => \dp|balanceupdater|Add2~26\,
	shareout => \dp|balanceupdater|Add2~27\);

-- Location: FF_X87_Y6_N2
\dp|balancer|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balancer|out[6]~2_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(6));

-- Location: MLABCELL_X87_Y6_N0
\dp|balancer|out[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balancer|out[6]~2_combout\ = ( !\dp|balancer|out[3]~1_combout\ & ( (((\dp|balancer|out\(6)))) ) ) # ( \dp|balancer|out[3]~1_combout\ & ( (!\dp|balanceupdater|always0~1_combout\ & (((!\dp|balanceupdater|Add0~13_sumout\)))) # 
-- (\dp|balanceupdater|always0~1_combout\ & (((!\dp|balanceupdater|always0~0_combout\ & ((!\dp|balanceupdater|Add2~25_sumout\))) # (\dp|balanceupdater|always0~0_combout\ & (!\dp|balanceupdater|Add1~9_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111110011111100000000001111000011111100101011001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_Add1~9_sumout\,
	datab => \dp|balanceupdater|ALT_INV_Add0~13_sumout\,
	datac => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	datad => \dp|balanceupdater|ALT_INV_Add2~25_sumout\,
	datae => \dp|balancer|ALT_INV_out[3]~1_combout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	datag => \dp|balancer|ALT_INV_out\(6),
	combout => \dp|balancer|out[6]~2_combout\);

-- Location: FF_X87_Y6_N1
\dp|balancer|out[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balancer|out[6]~2_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out[6]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y6_N51
\dp|balanceupdater|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add2~29_sumout\ = SUM(( !\dp|betamtreg|out\(7) $ (\dp|balancer|out\(7)) ) + ( \dp|balanceupdater|Add2~27\ ) + ( \dp|balanceupdater|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|betamtreg|ALT_INV_out\(7),
	datad => \dp|balancer|ALT_INV_out\(7),
	cin => \dp|balanceupdater|Add2~26\,
	sharein => \dp|balanceupdater|Add2~27\,
	sumout => \dp|balanceupdater|Add2~29_sumout\);

-- Location: LABCELL_X83_Y6_N42
\dp|balanceupdater|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~17_sumout\ = SUM(( \dp|balancer|out\(7) ) + ( \dp|betamtreg|out\(4) ) + ( \dp|balanceupdater|Add0~14\ ))
-- \dp|balanceupdater|Add0~18\ = CARRY(( \dp|balancer|out\(7) ) + ( \dp|betamtreg|out\(4) ) + ( \dp|balanceupdater|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|betamtreg|ALT_INV_out\(4),
	datac => \dp|balancer|ALT_INV_out\(7),
	cin => \dp|balanceupdater|Add0~14\,
	sumout => \dp|balanceupdater|Add0~17_sumout\,
	cout => \dp|balanceupdater|Add0~18\);

-- Location: LABCELL_X88_Y6_N24
\dp|balanceupdater|updatebalance[7]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|updatebalance[7]~6_combout\ = ( \dp|balanceupdater|always0~0_combout\ & ( \dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add1~13_sumout\ ) ) ) # ( !\dp|balanceupdater|always0~0_combout\ & ( 
-- \dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add2~29_sumout\ ) ) ) # ( \dp|balanceupdater|always0~0_combout\ & ( !\dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add0~17_sumout\ ) ) ) # ( !\dp|balanceupdater|always0~0_combout\ 
-- & ( !\dp|balanceupdater|always0~1_combout\ & ( \dp|balanceupdater|Add0~17_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|balanceupdater|ALT_INV_Add1~13_sumout\,
	datac => \dp|balanceupdater|ALT_INV_Add2~29_sumout\,
	datad => \dp|balanceupdater|ALT_INV_Add0~17_sumout\,
	datae => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	dataf => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	combout => \dp|balanceupdater|updatebalance[7]~6_combout\);

-- Location: FF_X88_Y6_N26
\dp|balancer|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|balanceupdater|updatebalance[7]~6_combout\,
	clrn => \KEY[2]~input_o\,
	ena => \dp|balancer|out[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|balancer|out\(7));

-- Location: LABCELL_X83_Y6_N45
\dp|balanceupdater|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~1_sumout\ = SUM(( \dp|betamtreg|out\(5) ) + ( GND ) + ( \dp|balanceupdater|Add0~18\ ))
-- \dp|balanceupdater|Add0~2\ = CARRY(( \dp|betamtreg|out\(5) ) + ( GND ) + ( \dp|balanceupdater|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|betamtreg|ALT_INV_out\(5),
	cin => \dp|balanceupdater|Add0~18\,
	sumout => \dp|balanceupdater|Add0~1_sumout\,
	cout => \dp|balanceupdater|Add0~2\);

-- Location: LABCELL_X83_Y6_N48
\dp|balanceupdater|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~25_sumout\ = SUM(( \dp|betamtreg|out\(6) ) + ( GND ) + ( \dp|balanceupdater|Add0~2\ ))
-- \dp|balanceupdater|Add0~26\ = CARRY(( \dp|betamtreg|out\(6) ) + ( GND ) + ( \dp|balanceupdater|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|betamtreg|ALT_INV_out\(6),
	cin => \dp|balanceupdater|Add0~2\,
	sumout => \dp|balanceupdater|Add0~25_sumout\,
	cout => \dp|balanceupdater|Add0~26\);

-- Location: LABCELL_X83_Y6_N51
\dp|balanceupdater|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~29_sumout\ = SUM(( \dp|betamtreg|out\(7) ) + ( GND ) + ( \dp|balanceupdater|Add0~26\ ))
-- \dp|balanceupdater|Add0~30\ = CARRY(( \dp|betamtreg|out\(7) ) + ( GND ) + ( \dp|balanceupdater|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|betamtreg|ALT_INV_out\(7),
	cin => \dp|balanceupdater|Add0~26\,
	sumout => \dp|balanceupdater|Add0~29_sumout\,
	cout => \dp|balanceupdater|Add0~30\);

-- Location: LABCELL_X83_Y6_N54
\dp|balanceupdater|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|Add0~33_sumout\ = SUM(( GND ) + ( GND ) + ( \dp|balanceupdater|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|balanceupdater|Add0~30\,
	sumout => \dp|balanceupdater|Add0~33_sumout\);

-- Location: LABCELL_X83_Y6_N18
\dp|balanceupdater|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan0~0_combout\ = ( !\dp|balancer|out\(1) & ( !\dp|balancer|out\(0) & ( (!\dp|balanceupdater|Add0~21_sumout\ & !\dp|balancer|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|balanceupdater|ALT_INV_Add0~21_sumout\,
	datac => \dp|balancer|ALT_INV_out\(2),
	datae => \dp|balancer|ALT_INV_out\(1),
	dataf => \dp|balancer|ALT_INV_out\(0),
	combout => \dp|balanceupdater|LessThan0~0_combout\);

-- Location: LABCELL_X83_Y6_N24
\dp|balanceupdater|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan0~1_combout\ = ( !\dp|balanceupdater|Add0~9_sumout\ & ( !\dp|balanceupdater|Add0~5_sumout\ & ( (!\dp|balanceupdater|Add0~17_sumout\ & (\dp|balanceupdater|LessThan0~0_combout\ & !\dp|balanceupdater|Add0~13_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|balanceupdater|ALT_INV_Add0~17_sumout\,
	datac => \dp|balanceupdater|ALT_INV_LessThan0~0_combout\,
	datad => \dp|balanceupdater|ALT_INV_Add0~13_sumout\,
	datae => \dp|balanceupdater|ALT_INV_Add0~9_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_Add0~5_sumout\,
	combout => \dp|balanceupdater|LessThan0~1_combout\);

-- Location: MLABCELL_X82_Y6_N6
\dp|balanceupdater|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|LessThan0~2_combout\ = ( !\dp|balanceupdater|Add0~33_sumout\ & ( \dp|balanceupdater|LessThan0~1_combout\ & ( (!\dp|balanceupdater|Add0~29_sumout\ & !\dp|balanceupdater|Add0~25_sumout\) ) ) ) # ( !\dp|balanceupdater|Add0~33_sumout\ & ( 
-- !\dp|balanceupdater|LessThan0~1_combout\ & ( (!\dp|balanceupdater|Add0~29_sumout\ & (!\dp|balanceupdater|Add0~25_sumout\ & !\dp|balanceupdater|Add0~1_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000010001000100010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_Add0~29_sumout\,
	datab => \dp|balanceupdater|ALT_INV_Add0~25_sumout\,
	datac => \dp|balanceupdater|ALT_INV_Add0~1_sumout\,
	datae => \dp|balanceupdater|ALT_INV_Add0~33_sumout\,
	dataf => \dp|balanceupdater|ALT_INV_LessThan0~1_combout\,
	combout => \dp|balanceupdater|LessThan0~2_combout\);

-- Location: MLABCELL_X87_Y6_N15
\dp|balanceupdater|moneyerr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|balanceupdater|moneyerr~0_combout\ = ( \dp|balanceupdater|LessThan1~1_combout\ & ( (!\dp|balanceupdater|always0~1_combout\ & (((!\dp|balanceupdater|LessThan0~2_combout\)))) # (\dp|balanceupdater|always0~1_combout\ & 
-- (((\dp|balanceupdater|LessThan2~3_combout\)) # (\dp|balanceupdater|always0~0_combout\))) ) ) # ( !\dp|balanceupdater|LessThan1~1_combout\ & ( (!\dp|balanceupdater|always0~1_combout\ & (((!\dp|balanceupdater|LessThan0~2_combout\)))) # 
-- (\dp|balanceupdater|always0~1_combout\ & (!\dp|balanceupdater|always0~0_combout\ & ((\dp|balanceupdater|LessThan2~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011100100101000001110010010110001111101011011000111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|balanceupdater|ALT_INV_always0~1_combout\,
	datab => \dp|balanceupdater|ALT_INV_always0~0_combout\,
	datac => \dp|balanceupdater|ALT_INV_LessThan0~2_combout\,
	datad => \dp|balanceupdater|ALT_INV_LessThan2~3_combout\,
	dataf => \dp|balanceupdater|ALT_INV_LessThan1~1_combout\,
	combout => \dp|balanceupdater|moneyerr~0_combout\);

-- Location: MLABCELL_X87_Y6_N57
\dp|moneyerrff|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|moneyerrff|out[0]~0_combout\ = ( \dp|moneyerrff|out\(0) & ( \dp|balanceupdater|moneyerr~0_combout\ ) ) # ( !\dp|moneyerrff|out\(0) & ( \dp|balanceupdater|moneyerr~0_combout\ & ( (\statem|stateff|out\(3) & (!\statem|stateff|out[1]~DUPLICATE_q\ & 
-- (\statem|stateff|out\(0) & !\statem|stateff|out[2]~DUPLICATE_q\))) ) ) ) # ( \dp|moneyerrff|out\(0) & ( !\dp|balanceupdater|moneyerr~0_combout\ & ( (!\statem|stateff|out\(3)) # (((!\statem|stateff|out\(0)) # (\statem|stateff|out[2]~DUPLICATE_q\)) # 
-- (\statem|stateff|out[1]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110111111111100000100000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(3),
	datab => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \statem|stateff|ALT_INV_out\(0),
	datad => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	datae => \dp|moneyerrff|ALT_INV_out\(0),
	dataf => \dp|balanceupdater|ALT_INV_moneyerr~0_combout\,
	combout => \dp|moneyerrff|out[0]~0_combout\);

-- Location: FF_X87_Y6_N59
\dp|moneyerrff|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|moneyerrff|out[0]~0_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|moneyerrff|out\(0));

-- Location: MLABCELL_X84_Y7_N15
\statem|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Mux3~0_combout\ = ( \statem|stateff|out\(0) & ( \statem|stateff|out[2]~DUPLICATE_q\ ) ) # ( !\statem|stateff|out\(0) & ( (!\statem|stateff|out[1]~DUPLICATE_q\ & ((!\dp|moneyerrff|out\(0)) # (\statem|stateff|out[2]~DUPLICATE_q\))) # 
-- (\statem|stateff|out[1]~DUPLICATE_q\ & ((!\statem|stateff|out[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111110000000000001111111110101111111100000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|moneyerrff|ALT_INV_out\(0),
	datac => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	datad => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	datae => \statem|stateff|ALT_INV_out\(0),
	combout => \statem|Mux3~0_combout\);

-- Location: FF_X84_Y7_N16
\statem|stateff|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \statem|Mux3~0_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \statem|stateff|out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \statem|stateff|out\(0));

-- Location: LABCELL_X88_Y9_N15
\statem|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Mux1~0_combout\ = ( \statem|stateff|out\(2) & ( \statem|stateff|out\(1) & ( (!\statem|stateff|out\(0) & !\statem|stateff|out\(3)) ) ) ) # ( !\statem|stateff|out\(2) & ( \statem|stateff|out\(1) & ( (\statem|stateff|out\(0) & 
-- !\statem|stateff|out\(3)) ) ) ) # ( \statem|stateff|out\(2) & ( !\statem|stateff|out\(1) & ( (!\statem|stateff|out\(3) & ((!\statem|stateff|out\(0)) # ((\statem|Mux0~0_combout\ & !\statem|next_state~0_combout\)))) ) ) ) # ( !\statem|stateff|out\(2) & ( 
-- !\statem|stateff|out\(1) & ( (\statem|stateff|out\(0) & \statem|stateff|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001100011001000100001000100010001001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(0),
	datab => \statem|stateff|ALT_INV_out\(3),
	datac => \statem|ALT_INV_Mux0~0_combout\,
	datad => \statem|ALT_INV_next_state~0_combout\,
	datae => \statem|stateff|ALT_INV_out\(2),
	dataf => \statem|stateff|ALT_INV_out\(1),
	combout => \statem|Mux1~0_combout\);

-- Location: FF_X88_Y9_N16
\statem|stateff|out[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \statem|Mux1~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \statem|stateff|out[2]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y5_N36
\statem|betenabled~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|betenabled~0_combout\ = ( \dp|moneyerrff|out\(0) & ( \statem|stateff|out[1]~DUPLICATE_q\ ) ) # ( !\dp|moneyerrff|out\(0) & ( \statem|stateff|out[1]~DUPLICATE_q\ ) ) # ( \dp|moneyerrff|out\(0) & ( !\statem|stateff|out[1]~DUPLICATE_q\ ) ) # ( 
-- !\dp|moneyerrff|out\(0) & ( !\statem|stateff|out[1]~DUPLICATE_q\ & ( \statem|stateff|out[2]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	datae => \dp|moneyerrff|ALT_INV_out\(0),
	dataf => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \statem|betenabled~0_combout\);

-- Location: LABCELL_X88_Y5_N6
\LEDR~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~7_combout\ = ( !\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\statem|betenabled~0_combout\ & ((!\statem|stateff|out\(3) & ((!\statem|stateff|out\(0) & ((\dp|balancer|out\(0)))) # (\statem|stateff|out\(0) & 
-- (\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\)))) # (\statem|stateff|out\(3) & (\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\)))) # (\statem|betenabled~0_combout\ & 
-- (((\dp|playerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\)))) ) ) # ( \dp|playerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\statem|betenabled~0_combout\ & ((!\statem|stateff|out\(3) & ((!\statem|stateff|out\(0) & 
-- ((\dp|balancer|out\(0)))) # (\statem|stateff|out\(0) & (\dp|playerscore|_~1_sumout\)))) # (\statem|stateff|out\(3) & (\dp|playerscore|_~1_sumout\)))) # (\statem|betenabled~0_combout\ & (((\dp|playerscore|_~1_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000011100001111000001110000111110001111000011111000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_betenabled~0_combout\,
	datab => \statem|stateff|ALT_INV_out\(3),
	datac => \dp|playerscore|ALT_INV__~1_sumout\,
	datad => \statem|stateff|ALT_INV_out\(0),
	datae => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|balancer|ALT_INV_out\(0),
	datag => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	combout => \LEDR~7_combout\);

-- Location: LABCELL_X88_Y5_N54
\LEDR~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = ( \dp|balancer|out\(1) & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ ) ) # ( !\dp|balancer|out\(1) & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( 
-- ((\statem|stateff|out\(3)) # (\statem|stateff|out\(0))) # (\statem|betenabled~0_combout\) ) ) ) # ( \dp|balancer|out\(1) & ( !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( (!\statem|betenabled~0_combout\ & 
-- (!\statem|stateff|out\(0) & !\statem|stateff|out\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010000000000001110111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_betenabled~0_combout\,
	datab => \statem|stateff|ALT_INV_out\(0),
	datad => \statem|stateff|ALT_INV_out\(3),
	datae => \dp|balancer|ALT_INV_out\(1),
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	combout => \LEDR~0_combout\);

-- Location: MLABCELL_X87_Y7_N12
\LEDR~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (((\dp|balancer|out\(2)) # (\statem|stateff|out\(3))) # (\statem|betenabled~0_combout\)) # (\statem|stateff|out\(0)) ) ) # ( 
-- !\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\statem|stateff|out\(0) & (!\statem|betenabled~0_combout\ & (!\statem|stateff|out\(3) & \dp|balancer|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000001111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(0),
	datab => \statem|ALT_INV_betenabled~0_combout\,
	datac => \statem|stateff|ALT_INV_out\(3),
	datad => \dp|balancer|ALT_INV_out\(2),
	dataf => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \LEDR~1_combout\);

-- Location: LABCELL_X88_Y5_N15
\LEDR~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = ( \statem|stateff|out\(3) & ( \dp|balancer|out\(3) & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ ) ) ) # ( !\statem|stateff|out\(3) & ( \dp|balancer|out\(3) & ( ((!\statem|betenabled~0_combout\ & 
-- !\statem|stateff|out\(0))) # (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) ) ) ) # ( \statem|stateff|out\(3) & ( !\dp|balancer|out\(3) & ( \dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ ) ) ) # 
-- ( !\statem|stateff|out\(3) & ( !\dp|balancer|out\(3) & ( (\dp|playerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ((\statem|stateff|out\(0)) # (\statem|betenabled~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010011001100110011001110110011101100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_betenabled~0_combout\,
	datab => \dp|playerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datac => \statem|stateff|ALT_INV_out\(0),
	datae => \statem|stateff|ALT_INV_out\(3),
	dataf => \dp|balancer|ALT_INV_out\(3),
	combout => \LEDR~2_combout\);

-- Location: LABCELL_X88_Y5_N42
\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dealerscore|_~1_sumout\ ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~1_sumout\ 
-- & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datad => \dp|dealerscore|ALT_INV__~1_sumout\,
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\);

-- Location: LABCELL_X88_Y5_N45
\LEDR~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & ( (((\dp|balancer|out\(4)) # (\statem|stateff|out\(3))) # (\statem|stateff|out\(0))) # (\statem|betenabled~0_combout\) ) ) # ( 
-- !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & ( (!\statem|betenabled~0_combout\ & (!\statem|stateff|out\(0) & (!\statem|stateff|out\(3) & \dp|balancer|out\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000001111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_betenabled~0_combout\,
	datab => \statem|stateff|ALT_INV_out\(0),
	datac => \statem|stateff|ALT_INV_out\(3),
	datad => \dp|balancer|ALT_INV_out\(4),
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	combout => \LEDR~3_combout\);

-- Location: MLABCELL_X84_Y6_N24
\LEDR~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~4_combout\ = ( \statem|stateff|out\(0) & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ ) ) # ( !\statem|stateff|out\(0) & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( 
-- ((\dp|balancer|out\(5)) # (\statem|stateff|out\(3))) # (\statem|betenabled~0_combout\) ) ) ) # ( !\statem|stateff|out\(0) & ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( (!\statem|betenabled~0_combout\ & 
-- (!\statem|stateff|out\(3) & \dp|balancer|out\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000000000000000001111111011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_betenabled~0_combout\,
	datab => \statem|stateff|ALT_INV_out\(3),
	datac => \dp|balancer|ALT_INV_out\(5),
	datae => \statem|stateff|ALT_INV_out\(0),
	dataf => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	combout => \LEDR~4_combout\);

-- Location: LABCELL_X88_Y5_N48
\LEDR~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~5_combout\ = ( \statem|betenabled~0_combout\ & ( \statem|stateff|out\(0) & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ ) ) ) # ( !\statem|betenabled~0_combout\ & ( \statem|stateff|out\(0) & ( 
-- \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ ) ) ) # ( \statem|betenabled~0_combout\ & ( !\statem|stateff|out\(0) & ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ ) ) ) # ( 
-- !\statem|betenabled~0_combout\ & ( !\statem|stateff|out\(0) & ( (!\statem|stateff|out\(3) & ((!\dp|balancer|out[6]~DUPLICATE_q\))) # (\statem|stateff|out\(3) & (\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110100010001010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datab => \statem|stateff|ALT_INV_out\(3),
	datad => \dp|balancer|ALT_INV_out[6]~DUPLICATE_q\,
	datae => \statem|ALT_INV_betenabled~0_combout\,
	dataf => \statem|stateff|ALT_INV_out\(0),
	combout => \LEDR~5_combout\);

-- Location: LABCELL_X88_Y6_N0
\LEDR~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~6_combout\ = ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( \dp|balancer|out\(7) ) ) # ( !\dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( \dp|balancer|out\(7) & ( 
-- (!\statem|betenabled~0_combout\ & (!\statem|stateff|out\(3) & !\statem|stateff|out\(0))) ) ) ) # ( \dp|dealerscore|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( !\dp|balancer|out\(7) & ( ((\statem|stateff|out\(0)) # 
-- (\statem|stateff|out\(3))) # (\statem|betenabled~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111110111111110000000100000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_betenabled~0_combout\,
	datab => \statem|stateff|ALT_INV_out\(3),
	datac => \statem|stateff|ALT_INV_out\(0),
	datae => \dp|dealerscore|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|balancer|ALT_INV_out\(7),
	combout => \LEDR~6_combout\);

-- Location: LABCELL_X88_Y5_N24
\statem|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|Selector1~0_combout\ = ( !\statem|stateff|out[1]~DUPLICATE_q\ & ( ((!\statem|stateff|out\(0) & (\dp|moneyerrff|out\(0) & (!\statem|stateff|out\(3) & !\statem|stateff|out[2]~DUPLICATE_q\)))) ) ) # ( \statem|stateff|out[1]~DUPLICATE_q\ & ( 
-- (!\statem|LessThan4~3_combout\ & (!\statem|stateff|out\(0) & (!\statem|LessThan4~2_combout\ & (!\statem|stateff|out\(3) & \statem|stateff|out[2]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000110000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_LessThan4~3_combout\,
	datab => \statem|stateff|ALT_INV_out\(0),
	datac => \statem|ALT_INV_LessThan4~2_combout\,
	datad => \statem|stateff|ALT_INV_out\(3),
	datae => \statem|stateff|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	datag => \dp|moneyerrff|ALT_INV_out\(0),
	combout => \statem|Selector1~0_combout\);

-- Location: MLABCELL_X87_Y7_N33
\statem|dealer_win_light~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|dealer_win_light~0_combout\ = ( \statem|stateff|out\(1) & ( (!\statem|stateff|out\(3) & (!\statem|stateff|out\(0) & \statem|stateff|out[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|stateff|ALT_INV_out\(3),
	datac => \statem|stateff|ALT_INV_out\(0),
	datad => \statem|stateff|ALT_INV_out[2]~DUPLICATE_q\,
	dataf => \statem|stateff|ALT_INV_out\(1),
	combout => \statem|dealer_win_light~0_combout\);

-- Location: MLABCELL_X87_Y7_N18
\statem|dealer_win_light~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \statem|dealer_win_light~1_combout\ = ( \statem|dealer_win_light~0_combout\ & ( (((!\statem|LessThan5~2_combout\ & !\statem|LessThan5~1_combout\)) # (\statem|LessThan4~3_combout\)) # (\statem|LessThan4~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110111011101111111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \statem|ALT_INV_LessThan4~2_combout\,
	datab => \statem|ALT_INV_LessThan4~3_combout\,
	datac => \statem|ALT_INV_LessThan5~2_combout\,
	datad => \statem|ALT_INV_LessThan5~1_combout\,
	dataf => \statem|ALT_INV_dealer_win_light~0_combout\,
	combout => \statem|dealer_win_light~1_combout\);

-- Location: LABCELL_X88_Y11_N39
\dp|dealerdsp_3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_3|WideOr6~0_combout\ = ( \dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( !\dp|dealerreg_3|out\(3) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( (!\dp|dealerreg_3|out\(3)) # (!\dp|dealerreg_3|out\(0)) ) ) ) # ( 
-- \dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) & ( !\dp|dealerreg_3|out\(3) $ (!\dp|dealerreg_3|out\(0)) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(0)) # (\dp|dealerreg_3|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111000011110011111100111111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_3|ALT_INV_out\(3),
	datac => \dp|dealerreg_3|ALT_INV_out\(0),
	datae => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(1),
	combout => \dp|dealerdsp_3|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\dp|dealerdsp_3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_3|WideOr5~0_combout\ = ( \dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(0) & !\dp|dealerreg_3|out\(3)) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) ) ) # ( \dp|dealerreg_3|out\(2) & ( 
-- !\dp|dealerreg_3|out\(1) & ( (!\dp|dealerreg_3|out\(0)) # (\dp|dealerreg_3|out\(3)) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(3)) # (\dp|dealerreg_3|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111110011111100111111111111111111110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_3|ALT_INV_out\(0),
	datac => \dp|dealerreg_3|ALT_INV_out\(3),
	datae => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(1),
	combout => \dp|dealerdsp_3|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y11_N15
\dp|dealerdsp_3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_3|WideOr4~0_combout\ = ( \dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( !\dp|dealerreg_3|out\(3) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(0)) # (\dp|dealerreg_3|out\(3)) ) ) ) # ( 
-- \dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) ) ) # ( !\dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(0)) # (\dp|dealerreg_3|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111111111111101011111010111111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_3|ALT_INV_out\(3),
	datac => \dp|dealerreg_3|ALT_INV_out\(0),
	datae => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(1),
	combout => \dp|dealerdsp_3|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y11_N30
\dp|dealerdsp_3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_3|WideOr3~0_combout\ = ( \dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( (!\dp|dealerreg_3|out\(0) & !\dp|dealerreg_3|out\(3)) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) ) ) # ( \dp|dealerreg_3|out\(2) & ( 
-- !\dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(0) & !\dp|dealerreg_3|out\(3)) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) & ( \dp|dealerreg_3|out\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100000011000011111111111111111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_3|ALT_INV_out\(0),
	datac => \dp|dealerreg_3|ALT_INV_out\(3),
	datae => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(1),
	combout => \dp|dealerdsp_3|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y11_N27
\dp|dealerdsp_3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_3|WideOr2~0_combout\ = ( \dp|dealerreg_3|out\(0) & ( (!\dp|dealerreg_3|out\(1) & (!\dp|dealerreg_3|out\(3) $ (\dp|dealerreg_3|out\(2)))) # (\dp|dealerreg_3|out\(1) & (\dp|dealerreg_3|out\(3) & !\dp|dealerreg_3|out\(2))) ) ) # ( 
-- !\dp|dealerreg_3|out\(0) & ( (!\dp|dealerreg_3|out\(3) & (\dp|dealerreg_3|out\(1))) # (\dp|dealerreg_3|out\(3) & ((!\dp|dealerreg_3|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010000010111110101000010100101000010101010010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_3|ALT_INV_out\(1),
	datac => \dp|dealerreg_3|ALT_INV_out\(3),
	datad => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(0),
	combout => \dp|dealerdsp_3|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y11_N9
\dp|dealerdsp_3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_3|WideOr1~0_combout\ = ( \dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( (!\dp|dealerreg_3|out\(3) & !\dp|dealerreg_3|out\(0)) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(3) & 
-- !\dp|dealerreg_3|out\(0)) ) ) ) # ( \dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) ) ) # ( !\dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(0)) # (\dp|dealerreg_3|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111111111111101010000010100001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_3|ALT_INV_out\(3),
	datac => \dp|dealerreg_3|ALT_INV_out\(0),
	datae => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(1),
	combout => \dp|dealerdsp_3|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y11_N48
\dp|dealerdsp_3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_3|WideOr0~0_combout\ = ( \dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( (!\dp|dealerreg_3|out\(0) & !\dp|dealerreg_3|out\(3)) ) ) ) # ( !\dp|dealerreg_3|out\(2) & ( \dp|dealerreg_3|out\(1) & ( !\dp|dealerreg_3|out\(3) ) ) ) # ( 
-- \dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) ) ) # ( !\dp|dealerreg_3|out\(2) & ( !\dp|dealerreg_3|out\(1) & ( (\dp|dealerreg_3|out\(3)) # (\dp|dealerreg_3|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111111111111111110000111100001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_3|ALT_INV_out\(0),
	datac => \dp|dealerreg_3|ALT_INV_out\(3),
	datae => \dp|dealerreg_3|ALT_INV_out\(2),
	dataf => \dp|dealerreg_3|ALT_INV_out\(1),
	combout => \dp|dealerdsp_3|WideOr0~0_combout\);

-- Location: LABCELL_X85_Y8_N39
\dp|dealerdsp_2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_2|WideOr6~0_combout\ = ( \dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(3)) # ((!\dp|dealerreg_2|out\(2) & !\dp|dealerreg_2|out\(1))) ) ) # ( !\dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(3) & ((\dp|dealerreg_2|out\(1)))) # 
-- (\dp|dealerreg_2|out\(3) & ((!\dp|dealerreg_2|out\(2)) # (!\dp|dealerreg_2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111011101100111011001110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(2),
	datab => \dp|dealerreg_2|ALT_INV_out\(3),
	datac => \dp|dealerreg_2|ALT_INV_out\(1),
	dataf => \dp|dealerreg_2|ALT_INV_out\(0),
	combout => \dp|dealerdsp_2|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y8_N45
\dp|dealerdsp_2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_2|WideOr5~0_combout\ = ( \dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(2)) # (!\dp|dealerreg_2|out\(3) $ (!\dp|dealerreg_2|out\(1))) ) ) # ( !\dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(2) & ((\dp|dealerreg_2|out\(1)) # 
-- (\dp|dealerreg_2|out\(3)))) # (\dp|dealerreg_2|out\(2) & ((!\dp|dealerreg_2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101001111010011110100111101010111110101111101011111010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(2),
	datab => \dp|dealerreg_2|ALT_INV_out\(3),
	datac => \dp|dealerreg_2|ALT_INV_out\(1),
	dataf => \dp|dealerreg_2|ALT_INV_out\(0),
	combout => \dp|dealerdsp_2|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y8_N0
\dp|dealerdsp_2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_2|WideOr4~0_combout\ = ( \dp|dealerreg_2|out\(3) & ( (!\dp|dealerreg_2|out\(1)) # (!\dp|dealerreg_2|out\(2)) ) ) # ( !\dp|dealerreg_2|out\(3) & ( (\dp|dealerreg_2|out\(2)) # (\dp|dealerreg_2|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111001111110001011111010111111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(0),
	datab => \dp|dealerreg_2|ALT_INV_out\(1),
	datac => \dp|dealerreg_2|ALT_INV_out\(2),
	datae => \dp|dealerreg_2|ALT_INV_out\(3),
	combout => \dp|dealerdsp_2|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y8_N18
\dp|dealerdsp_2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_2|WideOr3~0_combout\ = ( \dp|dealerreg_2|out\(3) & ( !\dp|dealerreg_2|out\(2) ) ) # ( !\dp|dealerreg_2|out\(3) & ( !\dp|dealerreg_2|out\(1) $ (((!\dp|dealerreg_2|out\(0)) # (!\dp|dealerreg_2|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110111100001111000000110110001101101111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(0),
	datab => \dp|dealerreg_2|ALT_INV_out\(1),
	datac => \dp|dealerreg_2|ALT_INV_out\(2),
	datae => \dp|dealerreg_2|ALT_INV_out\(3),
	combout => \dp|dealerdsp_2|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y8_N15
\dp|dealerdsp_2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_2|WideOr2~0_combout\ = ( \dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(2) & (!\dp|dealerreg_2|out\(3) $ (\dp|dealerreg_2|out\(1)))) # (\dp|dealerreg_2|out\(2) & (\dp|dealerreg_2|out\(3) & !\dp|dealerreg_2|out\(1))) ) ) # ( 
-- !\dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(3) & ((\dp|dealerreg_2|out\(1)))) # (\dp|dealerreg_2|out\(3) & (!\dp|dealerreg_2|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111000101110001011100010111010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(2),
	datab => \dp|dealerreg_2|ALT_INV_out\(3),
	datac => \dp|dealerreg_2|ALT_INV_out\(1),
	dataf => \dp|dealerreg_2|ALT_INV_out\(0),
	combout => \dp|dealerdsp_2|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y8_N30
\dp|dealerdsp_2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_2|WideOr1~0_combout\ = ( \dp|dealerreg_2|out\(1) & ( (!\dp|dealerreg_2|out\(0) & (!\dp|dealerreg_2|out\(2) $ (!\dp|dealerreg_2|out\(3)))) ) ) # ( !\dp|dealerreg_2|out\(1) & ( ((\dp|dealerreg_2|out\(0)) # (\dp|dealerreg_2|out\(3))) # 
-- (\dp|dealerreg_2|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111101100000011000000110000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(2),
	datab => \dp|dealerreg_2|ALT_INV_out\(3),
	datac => \dp|dealerreg_2|ALT_INV_out\(0),
	dataf => \dp|dealerreg_2|ALT_INV_out\(1),
	combout => \dp|dealerdsp_2|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y8_N33
\dp|dealerdsp_2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_2|WideOr0~0_combout\ = ( \dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(1)) # ((!\dp|dealerreg_2|out\(2) & !\dp|dealerreg_2|out\(3))) ) ) # ( !\dp|dealerreg_2|out\(0) & ( (!\dp|dealerreg_2|out\(3) & ((\dp|dealerreg_2|out\(1)) # 
-- (\dp|dealerreg_2|out\(2)))) # (\dp|dealerreg_2|out\(3) & ((!\dp|dealerreg_2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110001111100011111000111110011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_2|ALT_INV_out\(2),
	datab => \dp|dealerreg_2|ALT_INV_out\(3),
	datac => \dp|dealerreg_2|ALT_INV_out\(1),
	dataf => \dp|dealerreg_2|ALT_INV_out\(0),
	combout => \dp|dealerdsp_2|WideOr0~0_combout\);

-- Location: LABCELL_X85_Y8_N48
\dp|dealerdsp_1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_1|WideOr6~0_combout\ = ( \dp|dealerreg_1|out\(3) & ( \dp|dealerreg_1|out\(2) & ( (!\dp|dealerreg_1|out\(0) & !\dp|dealerreg_1|out\(1)) ) ) ) # ( !\dp|dealerreg_1|out\(3) & ( \dp|dealerreg_1|out\(2) & ( (\dp|dealerreg_1|out\(1)) # 
-- (\dp|dealerreg_1|out\(0)) ) ) ) # ( \dp|dealerreg_1|out\(3) & ( !\dp|dealerreg_1|out\(2) & ( (!\dp|dealerreg_1|out\(0)) # (!\dp|dealerreg_1|out\(1)) ) ) ) # ( !\dp|dealerreg_1|out\(3) & ( !\dp|dealerreg_1|out\(2) & ( (\dp|dealerreg_1|out\(1)) # 
-- (\dp|dealerreg_1|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111001111110000111111001111111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_1|ALT_INV_out\(0),
	datac => \dp|dealerreg_1|ALT_INV_out\(1),
	datae => \dp|dealerreg_1|ALT_INV_out\(3),
	dataf => \dp|dealerreg_1|ALT_INV_out\(2),
	combout => \dp|dealerdsp_1|WideOr6~0_combout\);

-- Location: MLABCELL_X87_Y8_N6
\dp|dealerdsp_1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_1|WideOr5~0_combout\ = ( \dp|dealerreg_1|out\(0) & ( (!\dp|dealerreg_1|out\(2)) # (!\dp|dealerreg_1|out\(1) $ (!\dp|dealerreg_1|out\(3))) ) ) # ( !\dp|dealerreg_1|out\(0) & ( (!\dp|dealerreg_1|out\(1) & ((\dp|dealerreg_1|out\(3)) # 
-- (\dp|dealerreg_1|out\(2)))) # (\dp|dealerreg_1|out\(1) & (!\dp|dealerreg_1|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111100001111001111110011110011111111001111001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_1|ALT_INV_out\(1),
	datac => \dp|dealerreg_1|ALT_INV_out\(2),
	datad => \dp|dealerreg_1|ALT_INV_out\(3),
	dataf => \dp|dealerreg_1|ALT_INV_out\(0),
	combout => \dp|dealerdsp_1|WideOr5~0_combout\);

-- Location: MLABCELL_X87_Y8_N33
\dp|dealerdsp_1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_1|WideOr4~0_combout\ = ( \dp|dealerreg_1|out\(1) & ( (!\dp|dealerreg_1|out\(3) & ((\dp|dealerreg_1|out\(2)) # (\dp|dealerreg_1|out\(0)))) # (\dp|dealerreg_1|out\(3) & ((!\dp|dealerreg_1|out\(2)))) ) ) # ( !\dp|dealerreg_1|out\(1) & ( 
-- ((\dp|dealerreg_1|out\(2)) # (\dp|dealerreg_1|out\(3))) # (\dp|dealerreg_1|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111101111100011111000111110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dealerreg_1|ALT_INV_out\(0),
	datab => \dp|dealerreg_1|ALT_INV_out\(3),
	datac => \dp|dealerreg_1|ALT_INV_out\(2),
	dataf => \dp|dealerreg_1|ALT_INV_out\(1),
	combout => \dp|dealerdsp_1|WideOr4~0_combout\);

-- Location: MLABCELL_X87_Y8_N0
\dp|dealerdsp_1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_1|WideOr3~0_combout\ = ( \dp|dealerreg_1|out\(1) & ( (!\dp|dealerreg_1|out\(2)) # ((!\dp|dealerreg_1|out\(3) & !\dp|dealerreg_1|out\(0))) ) ) # ( !\dp|dealerreg_1|out\(1) & ( (!\dp|dealerreg_1|out\(3) & (\dp|dealerreg_1|out\(2) & 
-- \dp|dealerreg_1|out\(0))) # (\dp|dealerreg_1|out\(3) & (!\dp|dealerreg_1|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111100001100000011110011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_1|ALT_INV_out\(3),
	datac => \dp|dealerreg_1|ALT_INV_out\(2),
	datad => \dp|dealerreg_1|ALT_INV_out\(0),
	dataf => \dp|dealerreg_1|ALT_INV_out\(1),
	combout => \dp|dealerdsp_1|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y8_N6
\dp|dealerdsp_1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_1|WideOr2~0_combout\ = ( \dp|dealerreg_1|out\(2) & ( (!\dp|dealerreg_1|out\(0) & (\dp|dealerreg_1|out\(1) & !\dp|dealerreg_1|out\(3))) # (\dp|dealerreg_1|out\(0) & (!\dp|dealerreg_1|out\(1) & \dp|dealerreg_1|out\(3))) ) ) # ( 
-- !\dp|dealerreg_1|out\(2) & ( (!\dp|dealerreg_1|out\(0) & ((\dp|dealerreg_1|out\(3)) # (\dp|dealerreg_1|out\(1)))) # (\dp|dealerreg_1|out\(0) & (!\dp|dealerreg_1|out\(1) $ (\dp|dealerreg_1|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011001111001111001100111100001100001100000000110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_1|ALT_INV_out\(0),
	datac => \dp|dealerreg_1|ALT_INV_out\(1),
	datad => \dp|dealerreg_1|ALT_INV_out\(3),
	dataf => \dp|dealerreg_1|ALT_INV_out\(2),
	combout => \dp|dealerdsp_1|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y8_N18
\dp|dealerdsp_1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_1|WideOr1~0_combout\ = ( !\dp|dealerreg_1|out\(1) & ( \dp|dealerreg_1|out\(0) ) ) # ( \dp|dealerreg_1|out\(1) & ( !\dp|dealerreg_1|out\(0) & ( !\dp|dealerreg_1|out\(2) $ (!\dp|dealerreg_1|out\(3)) ) ) ) # ( !\dp|dealerreg_1|out\(1) & ( 
-- !\dp|dealerreg_1|out\(0) & ( (\dp|dealerreg_1|out\(3)) # (\dp|dealerreg_1|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111100110011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_1|ALT_INV_out\(2),
	datad => \dp|dealerreg_1|ALT_INV_out\(3),
	datae => \dp|dealerreg_1|ALT_INV_out\(1),
	dataf => \dp|dealerreg_1|ALT_INV_out\(0),
	combout => \dp|dealerdsp_1|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y8_N24
\dp|dealerdsp_1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dealerdsp_1|WideOr0~0_combout\ = ( \dp|dealerreg_1|out\(3) & ( \dp|dealerreg_1|out\(2) & ( !\dp|dealerreg_1|out\(1) ) ) ) # ( !\dp|dealerreg_1|out\(3) & ( \dp|dealerreg_1|out\(2) & ( (!\dp|dealerreg_1|out\(0)) # (!\dp|dealerreg_1|out\(1)) ) ) ) # ( 
-- \dp|dealerreg_1|out\(3) & ( !\dp|dealerreg_1|out\(2) & ( !\dp|dealerreg_1|out\(1) ) ) ) # ( !\dp|dealerreg_1|out\(3) & ( !\dp|dealerreg_1|out\(2) & ( (\dp|dealerreg_1|out\(1)) # (\dp|dealerreg_1|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111100001111000011111100111111001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dealerreg_1|ALT_INV_out\(0),
	datac => \dp|dealerreg_1|ALT_INV_out\(1),
	datae => \dp|dealerreg_1|ALT_INV_out\(3),
	dataf => \dp|dealerreg_1|ALT_INV_out\(2),
	combout => \dp|dealerdsp_1|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y9_N3
\dp|playerdsp_3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_3|WideOr6~0_combout\ = ( \dp|playerreg_3|out\(0) & ( (!\dp|playerreg_3|out\(3)) # ((!\dp|playerreg_3|out\(1) & !\dp|playerreg_3|out\(2))) ) ) # ( !\dp|playerreg_3|out\(0) & ( (!\dp|playerreg_3|out\(1) & (\dp|playerreg_3|out\(3))) # 
-- (\dp|playerreg_3|out\(1) & ((!\dp|playerreg_3|out\(3)) # (!\dp|playerreg_3|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110111011001110110001110110011101101110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(1),
	datab => \dp|playerreg_3|ALT_INV_out\(3),
	datac => \dp|playerreg_3|ALT_INV_out\(2),
	datae => \dp|playerreg_3|ALT_INV_out\(0),
	combout => \dp|playerdsp_3|WideOr6~0_combout\);

-- Location: MLABCELL_X84_Y9_N27
\dp|playerdsp_3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_3|WideOr5~0_combout\ = ( \dp|playerreg_3|out\(1) & ( (!\dp|playerreg_3|out\(2)) # ((\dp|playerreg_3|out\(0) & !\dp|playerreg_3|out\(3))) ) ) # ( !\dp|playerreg_3|out\(1) & ( (!\dp|playerreg_3|out\(0) $ (!\dp|playerreg_3|out\(2))) # 
-- (\dp|playerreg_3|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011011111111110111011100110001100110111111111101110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(0),
	datab => \dp|playerreg_3|ALT_INV_out\(2),
	datad => \dp|playerreg_3|ALT_INV_out\(3),
	datae => \dp|playerreg_3|ALT_INV_out\(1),
	combout => \dp|playerdsp_3|WideOr5~0_combout\);

-- Location: MLABCELL_X87_Y9_N30
\dp|playerdsp_3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_3|WideOr4~0_combout\ = ( \dp|playerreg_3|out\(3) & ( (!\dp|playerreg_3|out\(1)) # (!\dp|playerreg_3|out\(2)) ) ) # ( !\dp|playerreg_3|out\(3) & ( (\dp|playerreg_3|out\(0)) # (\dp|playerreg_3|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(1),
	datab => \dp|playerreg_3|ALT_INV_out\(2),
	datac => \dp|playerreg_3|ALT_INV_out\(0),
	dataf => \dp|playerreg_3|ALT_INV_out\(3),
	combout => \dp|playerdsp_3|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y9_N18
\dp|playerdsp_3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_3|WideOr3~0_combout\ = (!\dp|playerreg_3|out\(3) & (!\dp|playerreg_3|out\(1) $ (((!\dp|playerreg_3|out\(0)) # (!\dp|playerreg_3|out\(2)))))) # (\dp|playerreg_3|out\(3) & (((!\dp|playerreg_3|out\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100101000010111110010100001011111001010000101111100101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(3),
	datab => \dp|playerreg_3|ALT_INV_out\(0),
	datac => \dp|playerreg_3|ALT_INV_out\(1),
	datad => \dp|playerreg_3|ALT_INV_out\(2),
	combout => \dp|playerdsp_3|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y9_N33
\dp|playerdsp_3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_3|WideOr2~0_combout\ = ( \dp|playerreg_3|out\(0) & ( (!\dp|playerreg_3|out\(3) & (!\dp|playerreg_3|out\(1) & !\dp|playerreg_3|out\(2))) # (\dp|playerreg_3|out\(3) & (!\dp|playerreg_3|out\(1) $ (!\dp|playerreg_3|out\(2)))) ) ) # ( 
-- !\dp|playerreg_3|out\(0) & ( (!\dp|playerreg_3|out\(3) & (\dp|playerreg_3|out\(1))) # (\dp|playerreg_3|out\(3) & ((!\dp|playerreg_3|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100100010011101110010001010011001010001001001100101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(3),
	datab => \dp|playerreg_3|ALT_INV_out\(1),
	datad => \dp|playerreg_3|ALT_INV_out\(2),
	dataf => \dp|playerreg_3|ALT_INV_out\(0),
	combout => \dp|playerdsp_3|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y9_N21
\dp|playerdsp_3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_3|WideOr1~0_combout\ = (!\dp|playerreg_3|out\(0) & ((!\dp|playerreg_3|out\(3) & (\dp|playerreg_3|out\(2))) # (\dp|playerreg_3|out\(3) & ((!\dp|playerreg_3|out\(2)) # (!\dp|playerreg_3|out\(1)))))) # (\dp|playerreg_3|out\(0) & 
-- (((!\dp|playerreg_3|out\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101001000011111110100100001111111010010000111111101001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(3),
	datab => \dp|playerreg_3|ALT_INV_out\(0),
	datac => \dp|playerreg_3|ALT_INV_out\(2),
	datad => \dp|playerreg_3|ALT_INV_out\(1),
	combout => \dp|playerdsp_3|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y9_N51
\dp|playerdsp_3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_3|WideOr0~0_combout\ = ( \dp|playerreg_3|out\(0) & ( (!\dp|playerreg_3|out\(1)) # ((!\dp|playerreg_3|out\(3) & !\dp|playerreg_3|out\(2))) ) ) # ( !\dp|playerreg_3|out\(0) & ( (!\dp|playerreg_3|out\(3) & ((\dp|playerreg_3|out\(1)) # 
-- (\dp|playerreg_3|out\(2)))) # (\dp|playerreg_3|out\(3) & ((!\dp|playerreg_3|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101001111010011110100111101011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_3|ALT_INV_out\(3),
	datab => \dp|playerreg_3|ALT_INV_out\(2),
	datac => \dp|playerreg_3|ALT_INV_out\(1),
	dataf => \dp|playerreg_3|ALT_INV_out\(0),
	combout => \dp|playerdsp_3|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y11_N54
\dp|playerdsp_2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_2|WideOr6~0_combout\ = ( \dp|playerreg_2|out\(1) & ( (!\dp|playerreg_2|out\(3)) # ((!\dp|playerreg_2|out\(0) & !\dp|playerreg_2|out\(2))) ) ) # ( !\dp|playerreg_2|out\(1) & ( (!\dp|playerreg_2|out\(0) & ((\dp|playerreg_2|out\(3)))) # 
-- (\dp|playerreg_2|out\(0) & ((!\dp|playerreg_2|out\(2)) # (!\dp|playerreg_2|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111101110010101011110111011111111100010001111111110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(0),
	datab => \dp|playerreg_2|ALT_INV_out\(2),
	datad => \dp|playerreg_2|ALT_INV_out\(3),
	dataf => \dp|playerreg_2|ALT_INV_out\(1),
	combout => \dp|playerdsp_2|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y11_N57
\dp|playerdsp_2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_2|WideOr5~0_combout\ = ( \dp|playerreg_2|out\(1) & ( (!\dp|playerreg_2|out\(2)) # ((\dp|playerreg_2|out\(0) & !\dp|playerreg_2|out\(3))) ) ) # ( !\dp|playerreg_2|out\(1) & ( (!\dp|playerreg_2|out\(0) $ (!\dp|playerreg_2|out\(2))) # 
-- (\dp|playerreg_2|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111101101111011011110110111111011100110111001101110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(0),
	datab => \dp|playerreg_2|ALT_INV_out\(2),
	datac => \dp|playerreg_2|ALT_INV_out\(3),
	dataf => \dp|playerreg_2|ALT_INV_out\(1),
	combout => \dp|playerdsp_2|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y11_N0
\dp|playerdsp_2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_2|WideOr4~0_combout\ = ( \dp|playerreg_2|out\(2) & ( (!\dp|playerreg_2|out\(1)) # (!\dp|playerreg_2|out\(3)) ) ) # ( !\dp|playerreg_2|out\(2) & ( (\dp|playerreg_2|out\(3)) # (\dp|playerreg_2|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(0),
	datab => \dp|playerreg_2|ALT_INV_out\(1),
	datac => \dp|playerreg_2|ALT_INV_out\(3),
	dataf => \dp|playerreg_2|ALT_INV_out\(2),
	combout => \dp|playerdsp_2|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y11_N3
\dp|playerdsp_2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_2|WideOr3~0_combout\ = ( \dp|playerreg_2|out\(2) & ( (!\dp|playerreg_2|out\(3) & (!\dp|playerreg_2|out\(0) $ (!\dp|playerreg_2|out\(1)))) ) ) # ( !\dp|playerreg_2|out\(2) & ( (\dp|playerreg_2|out\(3)) # (\dp|playerreg_2|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111101100000011000000110000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(0),
	datab => \dp|playerreg_2|ALT_INV_out\(1),
	datac => \dp|playerreg_2|ALT_INV_out\(3),
	dataf => \dp|playerreg_2|ALT_INV_out\(2),
	combout => \dp|playerdsp_2|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y11_N42
\dp|playerdsp_2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_2|WideOr2~0_combout\ = ( \dp|playerreg_2|out\(2) & ( (!\dp|playerreg_2|out\(0) & (\dp|playerreg_2|out\(1) & !\dp|playerreg_2|out\(3))) # (\dp|playerreg_2|out\(0) & (!\dp|playerreg_2|out\(1) & \dp|playerreg_2|out\(3))) ) ) # ( 
-- !\dp|playerreg_2|out\(2) & ( (!\dp|playerreg_2|out\(0) & ((\dp|playerreg_2|out\(3)) # (\dp|playerreg_2|out\(1)))) # (\dp|playerreg_2|out\(0) & (!\dp|playerreg_2|out\(1) $ (\dp|playerreg_2|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101101101011011010110110101100100100001001000010010000100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(0),
	datab => \dp|playerreg_2|ALT_INV_out\(1),
	datac => \dp|playerreg_2|ALT_INV_out\(3),
	dataf => \dp|playerreg_2|ALT_INV_out\(2),
	combout => \dp|playerdsp_2|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y11_N45
\dp|playerdsp_2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_2|WideOr1~0_combout\ = (!\dp|playerreg_2|out\(0) & ((!\dp|playerreg_2|out\(2) & ((\dp|playerreg_2|out\(3)))) # (\dp|playerreg_2|out\(2) & ((!\dp|playerreg_2|out\(1)) # (!\dp|playerreg_2|out\(3)))))) # (\dp|playerreg_2|out\(0) & 
-- (!\dp|playerreg_2|out\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111011101100010011101110110001001110111011000100111011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_2|ALT_INV_out\(0),
	datab => \dp|playerreg_2|ALT_INV_out\(1),
	datac => \dp|playerreg_2|ALT_INV_out\(2),
	datad => \dp|playerreg_2|ALT_INV_out\(3),
	combout => \dp|playerdsp_2|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y11_N24
\dp|playerdsp_2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_2|WideOr0~0_combout\ = ( \dp|playerreg_2|out\(2) & ( (!\dp|playerreg_2|out\(1)) # ((!\dp|playerreg_2|out\(0) & !\dp|playerreg_2|out\(3))) ) ) # ( !\dp|playerreg_2|out\(2) & ( (!\dp|playerreg_2|out\(1) & ((\dp|playerreg_2|out\(3)) # 
-- (\dp|playerreg_2|out\(0)))) # (\dp|playerreg_2|out\(1) & ((!\dp|playerreg_2|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111001100001111111100110011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerreg_2|ALT_INV_out\(1),
	datac => \dp|playerreg_2|ALT_INV_out\(0),
	datad => \dp|playerreg_2|ALT_INV_out\(3),
	dataf => \dp|playerreg_2|ALT_INV_out\(2),
	combout => \dp|playerdsp_2|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y9_N12
\dp|playerdsp_1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_1|WideOr6~0_combout\ = ( \dp|playerreg_1|out\(3) & ( (!\dp|playerreg_1|out\(2) & ((!\dp|playerreg_1|out\(0)) # (!\dp|playerreg_1|out\(1)))) # (\dp|playerreg_1|out\(2) & (!\dp|playerreg_1|out\(0) & !\dp|playerreg_1|out\(1))) ) ) # ( 
-- !\dp|playerreg_1|out\(3) & ( (\dp|playerreg_1|out\(1)) # (\dp|playerreg_1|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111010001110100000111111001111111110100011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_1|ALT_INV_out\(2),
	datab => \dp|playerreg_1|ALT_INV_out\(0),
	datac => \dp|playerreg_1|ALT_INV_out\(1),
	datae => \dp|playerreg_1|ALT_INV_out\(3),
	combout => \dp|playerdsp_1|WideOr6~0_combout\);

-- Location: MLABCELL_X87_Y7_N36
\dp|playerdsp_1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_1|WideOr5~0_combout\ = ( \dp|playerreg_1|out\(3) & ( (!\dp|playerreg_1|out\(2)) # (!\dp|playerreg_1|out\(1)) ) ) # ( !\dp|playerreg_1|out\(3) & ( (!\dp|playerreg_1|out\(2) & ((\dp|playerreg_1|out\(0)) # (\dp|playerreg_1|out\(1)))) # 
-- (\dp|playerreg_1|out\(2) & (!\dp|playerreg_1|out\(1) $ (\dp|playerreg_1|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011001111001111001100111111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|playerreg_1|ALT_INV_out\(2),
	datac => \dp|playerreg_1|ALT_INV_out\(1),
	datad => \dp|playerreg_1|ALT_INV_out\(0),
	dataf => \dp|playerreg_1|ALT_INV_out\(3),
	combout => \dp|playerdsp_1|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y9_N24
\dp|playerdsp_1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_1|WideOr4~0_combout\ = ( \dp|playerreg_1|out\(2) & ( (!\dp|playerreg_1|out\(3)) # (!\dp|playerreg_1|out\(1)) ) ) # ( !\dp|playerreg_1|out\(2) & ( (\dp|playerreg_1|out\(0)) # (\dp|playerreg_1|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011111111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_1|ALT_INV_out\(3),
	datab => \dp|playerreg_1|ALT_INV_out\(0),
	datac => \dp|playerreg_1|ALT_INV_out\(1),
	dataf => \dp|playerreg_1|ALT_INV_out\(2),
	combout => \dp|playerdsp_1|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y6_N54
\dp|playerdsp_1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_1|WideOr3~0_combout\ = ( \dp|playerreg_1|out\(3) & ( !\dp|playerreg_1|out\(2) ) ) # ( !\dp|playerreg_1|out\(3) & ( !\dp|playerreg_1|out\(1) $ (((!\dp|playerreg_1|out\(2)) # (!\dp|playerreg_1|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110110011001100110001010110010101101100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_1|ALT_INV_out\(1),
	datab => \dp|playerreg_1|ALT_INV_out\(2),
	datac => \dp|playerreg_1|ALT_INV_out\(0),
	datae => \dp|playerreg_1|ALT_INV_out\(3),
	combout => \dp|playerdsp_1|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y6_N12
\dp|playerdsp_1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_1|WideOr2~0_combout\ = ( \dp|playerreg_1|out\(3) & ( !\dp|playerreg_1|out\(2) $ (((!\dp|playerreg_1|out\(1) & \dp|playerreg_1|out\(0)))) ) ) # ( !\dp|playerreg_1|out\(3) & ( (!\dp|playerreg_1|out\(1) & (!\dp|playerreg_1|out\(2) & 
-- \dp|playerreg_1|out\(0))) # (\dp|playerreg_1|out\(1) & ((!\dp|playerreg_1|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100001011000110001101100011001011000010110001100011011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_1|ALT_INV_out\(1),
	datab => \dp|playerreg_1|ALT_INV_out\(2),
	datac => \dp|playerreg_1|ALT_INV_out\(0),
	datae => \dp|playerreg_1|ALT_INV_out\(3),
	combout => \dp|playerdsp_1|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y6_N33
\dp|playerdsp_1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_1|WideOr1~0_combout\ = ( \dp|playerreg_1|out\(0) & ( !\dp|playerreg_1|out\(1) ) ) # ( !\dp|playerreg_1|out\(0) & ( (!\dp|playerreg_1|out\(3) & ((\dp|playerreg_1|out\(2)))) # (\dp|playerreg_1|out\(3) & ((!\dp|playerreg_1|out\(1)) # 
-- (!\dp|playerreg_1|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_1|ALT_INV_out\(1),
	datab => \dp|playerreg_1|ALT_INV_out\(3),
	datac => \dp|playerreg_1|ALT_INV_out\(2),
	dataf => \dp|playerreg_1|ALT_INV_out\(0),
	combout => \dp|playerdsp_1|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y6_N51
\dp|playerdsp_1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|playerdsp_1|WideOr0~0_combout\ = ( \dp|playerreg_1|out\(0) & ( (!\dp|playerreg_1|out\(1)) # ((!\dp|playerreg_1|out\(3) & !\dp|playerreg_1|out\(2))) ) ) # ( !\dp|playerreg_1|out\(0) & ( (!\dp|playerreg_1|out\(1) & ((\dp|playerreg_1|out\(2)) # 
-- (\dp|playerreg_1|out\(3)))) # (\dp|playerreg_1|out\(1) & (!\dp|playerreg_1|out\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111001101110011011100110111011101010111010101110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|playerreg_1|ALT_INV_out\(1),
	datab => \dp|playerreg_1|ALT_INV_out\(3),
	datac => \dp|playerreg_1|ALT_INV_out\(2),
	dataf => \dp|playerreg_1|ALT_INV_out\(0),
	combout => \dp|playerdsp_1|WideOr0~0_combout\);

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

-- Location: LABCELL_X48_Y36_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


