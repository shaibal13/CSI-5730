-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "10/28/2022 23:56:32"

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

ENTITY 	Part3 IS
    PORT (
	sw : IN std_logic_vector(9 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(0 TO 6);
	HEX1 : BUFFER std_logic_vector(0 TO 6);
	HEX2 : BUFFER std_logic_vector(0 TO 6);
	HEX3 : BUFFER std_logic_vector(0 TO 6);
	HEX4 : BUFFER std_logic_vector(0 TO 6);
	HEX5 : BUFFER std_logic_vector(0 TO 6);
	HEX6 : BUFFER std_logic_vector(0 TO 6);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END Part3;

-- Design Ports Information
-- sw[8]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[9]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX6[6]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[7]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[6]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[5]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[4]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[3]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[2]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Part3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sw : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \sw[8]~input_o\ : std_logic;
SIGNAL \sw[9]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \sw[7]~input_o\ : std_logic;
SIGNAL \sw[6]~input_o\ : std_logic;
SIGNAL \sw[5]~input_o\ : std_logic;
SIGNAL \sw[3]~input_o\ : std_logic;
SIGNAL \sw[4]~input_o\ : std_logic;
SIGNAL \sw[1]~input_o\ : std_logic;
SIGNAL \sw[0]~input_o\ : std_logic;
SIGNAL \sw[2]~input_o\ : std_logic;
SIGNAL \s3|c~0_combout\ : std_logic;
SIGNAL \s5|c~0_combout\ : std_logic;
SIGNAL \s6|c~0_combout\ : std_logic;
SIGNAL \s8|c~0_combout\ : std_logic;
SIGNAL \bcd1|U2bcd[1]~1_combout\ : std_logic;
SIGNAL \bcd1|is_gt_4~0_combout\ : std_logic;
SIGNAL \bcd1|U2bcd[0]~0_combout\ : std_logic;
SIGNAL \bcd1|bcd[1]~0_combout\ : std_logic;
SIGNAL \bcd1|bcd[2]~1_combout\ : std_logic;
SIGNAL \bcd1|bcd[3]~2_combout\ : std_logic;
SIGNAL \H0|Mux6~0_combout\ : std_logic;
SIGNAL \H0|Mux5~0_combout\ : std_logic;
SIGNAL \H0|Mux4~0_combout\ : std_logic;
SIGNAL \H0|Mux3~0_combout\ : std_logic;
SIGNAL \H0|Mux2~0_combout\ : std_logic;
SIGNAL \H0|Mux1~0_combout\ : std_logic;
SIGNAL \H0|Mux0~0_combout\ : std_logic;
SIGNAL \bcd1|bcd[6]~5_combout\ : std_logic;
SIGNAL \bcd1|bcd[5]~4_combout\ : std_logic;
SIGNAL \bcd1|bcd[7]~6_combout\ : std_logic;
SIGNAL \bcd1|bcd[4]~3_combout\ : std_logic;
SIGNAL \H1|Mux6~0_combout\ : std_logic;
SIGNAL \H1|Mux5~0_combout\ : std_logic;
SIGNAL \H1|Mux4~0_combout\ : std_logic;
SIGNAL \H1|Mux3~0_combout\ : std_logic;
SIGNAL \H1|Mux2~0_combout\ : std_logic;
SIGNAL \H1|Mux1~0_combout\ : std_logic;
SIGNAL \H1|Mux0~0_combout\ : std_logic;
SIGNAL \bcd2|U2bcd[0]~0_combout\ : std_logic;
SIGNAL \bcd2|U2bcd[1]~1_combout\ : std_logic;
SIGNAL \bcd2|is_gt_4~0_combout\ : std_logic;
SIGNAL \bcd2|bcd[2]~1_combout\ : std_logic;
SIGNAL \bcd2|bcd[1]~0_combout\ : std_logic;
SIGNAL \bcd2|bcd[3]~2_combout\ : std_logic;
SIGNAL \H2|Mux6~0_combout\ : std_logic;
SIGNAL \H2|Mux5~0_combout\ : std_logic;
SIGNAL \H2|Mux4~0_combout\ : std_logic;
SIGNAL \H2|Mux3~0_combout\ : std_logic;
SIGNAL \H2|Mux2~0_combout\ : std_logic;
SIGNAL \H2|Mux1~0_combout\ : std_logic;
SIGNAL \H2|Mux0~0_combout\ : std_logic;
SIGNAL \bcd2|bcd[6]~5_combout\ : std_logic;
SIGNAL \bcd2|bcd[7]~6_combout\ : std_logic;
SIGNAL \bcd2|bcd[4]~3_combout\ : std_logic;
SIGNAL \bcd2|bcd[5]~4_combout\ : std_logic;
SIGNAL \H3|Mux6~0_combout\ : std_logic;
SIGNAL \H3|Mux5~0_combout\ : std_logic;
SIGNAL \H3|Mux4~0_combout\ : std_logic;
SIGNAL \H3|Mux3~0_combout\ : std_logic;
SIGNAL \H3|Mux2~0_combout\ : std_logic;
SIGNAL \H3|Mux1~0_combout\ : std_logic;
SIGNAL \H3|Mux0~0_combout\ : std_logic;
SIGNAL \s2|s~combout\ : std_logic;
SIGNAL \s7|s~combout\ : std_logic;
SIGNAL \s8|s~0_combout\ : std_logic;
SIGNAL \s8|s~combout\ : std_logic;
SIGNAL \s4|s~combout\ : std_logic;
SIGNAL \s5|s~combout\ : std_logic;
SIGNAL \s6|s~0_combout\ : std_logic;
SIGNAL \s6|s~combout\ : std_logic;
SIGNAL \s3|s~combout\ : std_logic;
SIGNAL \bcd3|U3bcd[0]~0_combout\ : std_logic;
SIGNAL \bcd3|U3bcd[2]~2_combout\ : std_logic;
SIGNAL \bcd3|U3bcd[1]~1_combout\ : std_logic;
SIGNAL \bcd3|bcd[1]~0_combout\ : std_logic;
SIGNAL \bcd3|bcd[2]~1_combout\ : std_logic;
SIGNAL \bcd3|bcd[3]~2_combout\ : std_logic;
SIGNAL \s1|s~0_combout\ : std_logic;
SIGNAL \H4|Mux6~0_combout\ : std_logic;
SIGNAL \H4|Mux5~0_combout\ : std_logic;
SIGNAL \H4|Mux4~0_combout\ : std_logic;
SIGNAL \H4|Mux3~0_combout\ : std_logic;
SIGNAL \H4|Mux2~0_combout\ : std_logic;
SIGNAL \H4|Mux1~0_combout\ : std_logic;
SIGNAL \H4|Mux0~0_combout\ : std_logic;
SIGNAL \bcd3|bcd[7]~6_combout\ : std_logic;
SIGNAL \bcd3|bcd[6]~5_combout\ : std_logic;
SIGNAL \bcd3|bcd[4]~3_combout\ : std_logic;
SIGNAL \bcd3|bcd[5]~4_combout\ : std_logic;
SIGNAL \H5|Mux6~0_combout\ : std_logic;
SIGNAL \H5|Mux5~0_combout\ : std_logic;
SIGNAL \H5|Mux4~0_combout\ : std_logic;
SIGNAL \H5|Mux3~0_combout\ : std_logic;
SIGNAL \H5|Mux2~0_combout\ : std_logic;
SIGNAL \H5|Mux1~0_combout\ : std_logic;
SIGNAL \H5|Mux0~0_combout\ : std_logic;
SIGNAL \t8|op\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \H1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_bcd[7]~6_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_bcd[6]~5_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_bcd[5]~4_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_bcd[4]~3_combout\ : std_logic;
SIGNAL \H0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_bcd[3]~2_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_bcd[2]~1_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_bcd[1]~0_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_is_gt_4~0_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_U2bcd[1]~1_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_U2bcd[0]~0_combout\ : std_logic;
SIGNAL \s6|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \s5|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \s3|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \t8|ALT_INV_op\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_KEY[1]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_sw[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_sw[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_sw[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_sw[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_sw[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_sw[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_sw[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_sw[7]~input_o\ : std_logic;
SIGNAL \H5|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_bcd[7]~6_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_bcd[6]~5_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_bcd[5]~4_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_bcd[4]~3_combout\ : std_logic;
SIGNAL \H4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_bcd[3]~2_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_bcd[2]~1_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_bcd[1]~0_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_U3bcd[2]~2_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_U3bcd[1]~1_combout\ : std_logic;
SIGNAL \s2|ALT_INV_s~combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_U3bcd[0]~0_combout\ : std_logic;
SIGNAL \s3|ALT_INV_s~combout\ : std_logic;
SIGNAL \s4|ALT_INV_s~combout\ : std_logic;
SIGNAL \s5|ALT_INV_s~combout\ : std_logic;
SIGNAL \s8|ALT_INV_s~combout\ : std_logic;
SIGNAL \s8|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \s7|ALT_INV_s~combout\ : std_logic;
SIGNAL \s6|ALT_INV_s~combout\ : std_logic;
SIGNAL \s6|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \s1|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_bcd[7]~6_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_bcd[6]~5_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_bcd[5]~4_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_bcd[4]~3_combout\ : std_logic;
SIGNAL \H2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_bcd[3]~2_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_bcd[2]~1_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_bcd[1]~0_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_is_gt_4~0_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_U2bcd[1]~1_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_U2bcd[0]~0_combout\ : std_logic;

BEGIN

ww_sw <= sw;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\H1|ALT_INV_Mux6~0_combout\ <= NOT \H1|Mux6~0_combout\;
\bcd1|ALT_INV_bcd[7]~6_combout\ <= NOT \bcd1|bcd[7]~6_combout\;
\bcd1|ALT_INV_bcd[6]~5_combout\ <= NOT \bcd1|bcd[6]~5_combout\;
\bcd1|ALT_INV_bcd[5]~4_combout\ <= NOT \bcd1|bcd[5]~4_combout\;
\bcd1|ALT_INV_bcd[4]~3_combout\ <= NOT \bcd1|bcd[4]~3_combout\;
\H0|ALT_INV_Mux6~0_combout\ <= NOT \H0|Mux6~0_combout\;
\bcd1|ALT_INV_bcd[3]~2_combout\ <= NOT \bcd1|bcd[3]~2_combout\;
\bcd1|ALT_INV_bcd[2]~1_combout\ <= NOT \bcd1|bcd[2]~1_combout\;
\bcd1|ALT_INV_bcd[1]~0_combout\ <= NOT \bcd1|bcd[1]~0_combout\;
\bcd1|ALT_INV_is_gt_4~0_combout\ <= NOT \bcd1|is_gt_4~0_combout\;
\bcd1|ALT_INV_U2bcd[1]~1_combout\ <= NOT \bcd1|U2bcd[1]~1_combout\;
\bcd1|ALT_INV_U2bcd[0]~0_combout\ <= NOT \bcd1|U2bcd[0]~0_combout\;
\s6|ALT_INV_c~0_combout\ <= NOT \s6|c~0_combout\;
\s5|ALT_INV_c~0_combout\ <= NOT \s5|c~0_combout\;
\s3|ALT_INV_c~0_combout\ <= NOT \s3|c~0_combout\;
\t8|ALT_INV_op\(0) <= NOT \t8|op\(0);
\t8|ALT_INV_op\(1) <= NOT \t8|op\(1);
\t8|ALT_INV_op\(2) <= NOT \t8|op\(2);
\t8|ALT_INV_op\(3) <= NOT \t8|op\(3);
\t8|ALT_INV_op\(4) <= NOT \t8|op\(4);
\t8|ALT_INV_op\(5) <= NOT \t8|op\(5);
\t8|ALT_INV_op\(6) <= NOT \t8|op\(6);
\t8|ALT_INV_op\(7) <= NOT \t8|op\(7);
\ALT_INV_KEY[1]~inputCLKENA0_outclk\ <= NOT \KEY[1]~inputCLKENA0_outclk\;
\ALT_INV_sw[0]~input_o\ <= NOT \sw[0]~input_o\;
\ALT_INV_sw[1]~input_o\ <= NOT \sw[1]~input_o\;
\ALT_INV_sw[2]~input_o\ <= NOT \sw[2]~input_o\;
\ALT_INV_sw[3]~input_o\ <= NOT \sw[3]~input_o\;
\ALT_INV_sw[4]~input_o\ <= NOT \sw[4]~input_o\;
\ALT_INV_sw[5]~input_o\ <= NOT \sw[5]~input_o\;
\ALT_INV_sw[6]~input_o\ <= NOT \sw[6]~input_o\;
\ALT_INV_sw[7]~input_o\ <= NOT \sw[7]~input_o\;
\H5|ALT_INV_Mux6~0_combout\ <= NOT \H5|Mux6~0_combout\;
\bcd3|ALT_INV_bcd[7]~6_combout\ <= NOT \bcd3|bcd[7]~6_combout\;
\bcd3|ALT_INV_bcd[6]~5_combout\ <= NOT \bcd3|bcd[6]~5_combout\;
\bcd3|ALT_INV_bcd[5]~4_combout\ <= NOT \bcd3|bcd[5]~4_combout\;
\bcd3|ALT_INV_bcd[4]~3_combout\ <= NOT \bcd3|bcd[4]~3_combout\;
\H4|ALT_INV_Mux6~0_combout\ <= NOT \H4|Mux6~0_combout\;
\bcd3|ALT_INV_bcd[3]~2_combout\ <= NOT \bcd3|bcd[3]~2_combout\;
\bcd3|ALT_INV_bcd[2]~1_combout\ <= NOT \bcd3|bcd[2]~1_combout\;
\bcd3|ALT_INV_bcd[1]~0_combout\ <= NOT \bcd3|bcd[1]~0_combout\;
\bcd3|ALT_INV_U3bcd[2]~2_combout\ <= NOT \bcd3|U3bcd[2]~2_combout\;
\bcd3|ALT_INV_U3bcd[1]~1_combout\ <= NOT \bcd3|U3bcd[1]~1_combout\;
\s2|ALT_INV_s~combout\ <= NOT \s2|s~combout\;
\bcd3|ALT_INV_U3bcd[0]~0_combout\ <= NOT \bcd3|U3bcd[0]~0_combout\;
\s3|ALT_INV_s~combout\ <= NOT \s3|s~combout\;
\s4|ALT_INV_s~combout\ <= NOT \s4|s~combout\;
\s5|ALT_INV_s~combout\ <= NOT \s5|s~combout\;
\s8|ALT_INV_s~combout\ <= NOT \s8|s~combout\;
\s8|ALT_INV_s~0_combout\ <= NOT \s8|s~0_combout\;
\s7|ALT_INV_s~combout\ <= NOT \s7|s~combout\;
\s6|ALT_INV_s~combout\ <= NOT \s6|s~combout\;
\s6|ALT_INV_s~0_combout\ <= NOT \s6|s~0_combout\;
\s1|ALT_INV_s~0_combout\ <= NOT \s1|s~0_combout\;
\H3|ALT_INV_Mux6~0_combout\ <= NOT \H3|Mux6~0_combout\;
\bcd2|ALT_INV_bcd[7]~6_combout\ <= NOT \bcd2|bcd[7]~6_combout\;
\bcd2|ALT_INV_bcd[6]~5_combout\ <= NOT \bcd2|bcd[6]~5_combout\;
\bcd2|ALT_INV_bcd[5]~4_combout\ <= NOT \bcd2|bcd[5]~4_combout\;
\bcd2|ALT_INV_bcd[4]~3_combout\ <= NOT \bcd2|bcd[4]~3_combout\;
\H2|ALT_INV_Mux6~0_combout\ <= NOT \H2|Mux6~0_combout\;
\bcd2|ALT_INV_bcd[3]~2_combout\ <= NOT \bcd2|bcd[3]~2_combout\;
\bcd2|ALT_INV_bcd[2]~1_combout\ <= NOT \bcd2|bcd[2]~1_combout\;
\bcd2|ALT_INV_bcd[1]~0_combout\ <= NOT \bcd2|bcd[1]~0_combout\;
\bcd2|ALT_INV_is_gt_4~0_combout\ <= NOT \bcd2|is_gt_4~0_combout\;
\bcd2|ALT_INV_U2bcd[1]~1_combout\ <= NOT \bcd2|U2bcd[1]~1_combout\;
\bcd2|ALT_INV_U2bcd[0]~0_combout\ <= NOT \bcd2|U2bcd[0]~0_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY[0]~input_o\,
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
	i => \KEY[1]~inputCLKENA0_outclk\,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => \s8|c~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X28_Y81_N36
\HEX6[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(6));

-- Location: IOOBUF_X10_Y81_N59
\HEX6[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(5));

-- Location: IOOBUF_X14_Y81_N19
\HEX6[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(4));

-- Location: IOOBUF_X20_Y81_N53
\HEX6[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(3));

-- Location: IOOBUF_X10_Y81_N93
\HEX6[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(2));

-- Location: IOOBUF_X8_Y81_N36
\HEX6[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(1));

-- Location: IOOBUF_X30_Y81_N2
\HEX6[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(0));

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

-- Location: CLKCTRL_G5
\KEY[1]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[1]~input_o\,
	outclk => \KEY[1]~inputCLKENA0_outclk\);

-- Location: IOIBUF_X4_Y0_N1
\sw[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(7),
	o => \sw[7]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\sw[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(6),
	o => \sw[6]~input_o\);

-- Location: FF_X84_Y9_N11
\t8|op[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[6]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(6));

-- Location: FF_X84_Y9_N35
\t8|op[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[7]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(7));

-- Location: IOIBUF_X16_Y0_N18
\sw[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(5),
	o => \sw[5]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\sw[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(3),
	o => \sw[3]~input_o\);

-- Location: FF_X84_Y9_N29
\t8|op[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[3]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(3));

-- Location: IOIBUF_X2_Y0_N41
\sw[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(4),
	o => \sw[4]~input_o\);

-- Location: FF_X84_Y9_N23
\t8|op[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[4]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(4));

-- Location: IOIBUF_X16_Y0_N1
\sw[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(1),
	o => \sw[1]~input_o\);

-- Location: FF_X85_Y9_N8
\t8|op[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[1]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(1));

-- Location: IOIBUF_X12_Y0_N18
\sw[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(0),
	o => \sw[0]~input_o\);

-- Location: FF_X85_Y9_N14
\t8|op[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[0]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(0));

-- Location: IOIBUF_X8_Y0_N35
\sw[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(2),
	o => \sw[2]~input_o\);

-- Location: FF_X85_Y9_N32
\t8|op[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[2]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(2));

-- Location: LABCELL_X85_Y9_N18
\s3|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s3|c~0_combout\ = ( \sw[2]~input_o\ & ( \t8|op\(2) ) ) # ( !\sw[2]~input_o\ & ( \t8|op\(2) & ( (!\sw[1]~input_o\ & (\t8|op\(1) & (\sw[0]~input_o\ & \t8|op\(0)))) # (\sw[1]~input_o\ & (((\sw[0]~input_o\ & \t8|op\(0))) # (\t8|op\(1)))) ) ) ) # ( 
-- \sw[2]~input_o\ & ( !\t8|op\(2) & ( (!\sw[1]~input_o\ & (\t8|op\(1) & (\sw[0]~input_o\ & \t8|op\(0)))) # (\sw[1]~input_o\ & (((\sw[0]~input_o\ & \t8|op\(0))) # (\t8|op\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001011100010001000101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[1]~input_o\,
	datab => \t8|ALT_INV_op\(1),
	datac => \ALT_INV_sw[0]~input_o\,
	datad => \t8|ALT_INV_op\(0),
	datae => \ALT_INV_sw[2]~input_o\,
	dataf => \t8|ALT_INV_op\(2),
	combout => \s3|c~0_combout\);

-- Location: MLABCELL_X84_Y9_N0
\s5|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s5|c~0_combout\ = ( \s3|c~0_combout\ & ( (!\t8|op\(4) & (\sw[4]~input_o\ & ((\sw[3]~input_o\) # (\t8|op\(3))))) # (\t8|op\(4) & (((\sw[4]~input_o\) # (\sw[3]~input_o\)) # (\t8|op\(3)))) ) ) # ( !\s3|c~0_combout\ & ( (!\t8|op\(4) & (\t8|op\(3) & 
-- (\sw[3]~input_o\ & \sw[4]~input_o\))) # (\t8|op\(4) & (((\t8|op\(3) & \sw[3]~input_o\)) # (\sw[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(3),
	datab => \ALT_INV_sw[3]~input_o\,
	datac => \t8|ALT_INV_op\(4),
	datad => \ALT_INV_sw[4]~input_o\,
	dataf => \s3|ALT_INV_c~0_combout\,
	combout => \s5|c~0_combout\);

-- Location: FF_X84_Y9_N17
\t8|op[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	asdata => \sw[5]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8|op\(5));

-- Location: MLABCELL_X84_Y9_N39
\s6|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s6|c~0_combout\ = ( \t8|op\(5) & ( (\s5|c~0_combout\) # (\sw[5]~input_o\) ) ) # ( !\t8|op\(5) & ( (\sw[5]~input_o\ & \s5|c~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sw[5]~input_o\,
	datad => \s5|ALT_INV_c~0_combout\,
	dataf => \t8|ALT_INV_op\(5),
	combout => \s6|c~0_combout\);

-- Location: MLABCELL_X84_Y9_N36
\s8|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s8|c~0_combout\ = ( \s6|c~0_combout\ & ( (!\sw[7]~input_o\ & (\t8|op\(7) & ((\sw[6]~input_o\) # (\t8|op\(6))))) # (\sw[7]~input_o\ & (((\sw[6]~input_o\) # (\t8|op\(7))) # (\t8|op\(6)))) ) ) # ( !\s6|c~0_combout\ & ( (!\sw[7]~input_o\ & (\t8|op\(6) & 
-- (\t8|op\(7) & \sw[6]~input_o\))) # (\sw[7]~input_o\ & (((\t8|op\(6) & \sw[6]~input_o\)) # (\t8|op\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100010111010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[7]~input_o\,
	datab => \t8|ALT_INV_op\(6),
	datac => \t8|ALT_INV_op\(7),
	datad => \ALT_INV_sw[6]~input_o\,
	dataf => \s6|ALT_INV_c~0_combout\,
	combout => \s8|c~0_combout\);

-- Location: MLABCELL_X84_Y9_N45
\bcd1|U2bcd[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|U2bcd[1]~1_combout\ = ( \t8|op\(4) & ( (!\t8|op\(7) & (!\t8|op\(6) & ((!\t8|op\(5)) # (\t8|op\(3))))) # (\t8|op\(7) & (!\t8|op\(6) $ (((!\t8|op\(5) & \t8|op\(3)))))) ) ) # ( !\t8|op\(4) & ( (!\t8|op\(7) & (\t8|op\(6) & ((!\t8|op\(3)) # 
-- (\t8|op\(5))))) # (\t8|op\(7) & ((!\t8|op\(5) & (!\t8|op\(6) & \t8|op\(3))) # (\t8|op\(5) & (\t8|op\(6) & !\t8|op\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101101000010000010110100001011010000101101001101000010110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(7),
	datab => \t8|ALT_INV_op\(5),
	datac => \t8|ALT_INV_op\(6),
	datad => \t8|ALT_INV_op\(3),
	dataf => \t8|ALT_INV_op\(4),
	combout => \bcd1|U2bcd[1]~1_combout\);

-- Location: LABCELL_X85_Y9_N57
\bcd1|is_gt_4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|is_gt_4~0_combout\ = ( \t8|op\(3) & ( \t8|op\(2) & ( (!\t8|op\(6) & (((!\t8|op\(5) & \t8|op\(7))) # (\t8|op\(4)))) # (\t8|op\(6) & (!\t8|op\(4) $ (((!\t8|op\(5) & \t8|op\(7)))))) ) ) ) # ( !\t8|op\(3) & ( \t8|op\(2) & ( (!\t8|op\(6) & (!\t8|op\(4) $ 
-- (((!\t8|op\(5)) # (\t8|op\(7)))))) # (\t8|op\(6) & ((!\t8|op\(4)) # ((\t8|op\(5) & !\t8|op\(7))))) ) ) ) # ( \t8|op\(3) & ( !\t8|op\(2) & ( (!\t8|op\(6) & (\t8|op\(4) & ((!\t8|op\(5)) # (\t8|op\(7))))) # (\t8|op\(6) & (!\t8|op\(4) & ((!\t8|op\(7)) # 
-- (\t8|op\(5))))) ) ) ) # ( !\t8|op\(3) & ( !\t8|op\(2) & ( (!\t8|op\(6) & ((!\t8|op\(4) & (\t8|op\(5) & !\t8|op\(7))) # (\t8|op\(4) & (!\t8|op\(5) & \t8|op\(7))))) # (\t8|op\(6) & (!\t8|op\(4) $ (((\t8|op\(5) & !\t8|op\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101100100011001000010011001101101011001100110011010110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(6),
	datab => \t8|ALT_INV_op\(4),
	datac => \t8|ALT_INV_op\(5),
	datad => \t8|ALT_INV_op\(7),
	datae => \t8|ALT_INV_op\(3),
	dataf => \t8|ALT_INV_op\(2),
	combout => \bcd1|is_gt_4~0_combout\);

-- Location: MLABCELL_X84_Y9_N42
\bcd1|U2bcd[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|U2bcd[0]~0_combout\ = ( \t8|op\(6) & ( (!\t8|op\(7) & ((!\t8|op\(5) & (!\t8|op\(4) $ (\t8|op\(3)))) # (\t8|op\(5) & (!\t8|op\(4) & \t8|op\(3))))) # (\t8|op\(7) & ((!\t8|op\(5) & (\t8|op\(4) & !\t8|op\(3))) # (\t8|op\(5) & (!\t8|op\(4) $ 
-- (\t8|op\(3)))))) ) ) # ( !\t8|op\(6) & ( (!\t8|op\(7) & ((!\t8|op\(5) & ((\t8|op\(3)))) # (\t8|op\(5) & (\t8|op\(4) & !\t8|op\(3))))) # (\t8|op\(7) & (!\t8|op\(5) $ (((\t8|op\(3)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011010011001010001101001100110010100001010011001010000101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(7),
	datab => \t8|ALT_INV_op\(5),
	datac => \t8|ALT_INV_op\(4),
	datad => \t8|ALT_INV_op\(3),
	dataf => \t8|ALT_INV_op\(6),
	combout => \bcd1|U2bcd[0]~0_combout\);

-- Location: LABCELL_X85_Y9_N15
\bcd1|bcd[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|bcd[1]~0_combout\ = ( \bcd1|U2bcd[0]~0_combout\ & ( \t8|op\(2) & ( (!\t8|op\(1) & ((!\bcd1|U2bcd[1]~1_combout\) # (!\bcd1|is_gt_4~0_combout\))) ) ) ) # ( !\bcd1|U2bcd[0]~0_combout\ & ( \t8|op\(2) & ( !\bcd1|U2bcd[1]~1_combout\ $ (!\t8|op\(1) $ 
-- (\bcd1|is_gt_4~0_combout\)) ) ) ) # ( \bcd1|U2bcd[0]~0_combout\ & ( !\t8|op\(2) & ( (!\bcd1|U2bcd[1]~1_combout\ & (!\t8|op\(1) & \bcd1|is_gt_4~0_combout\)) # (\bcd1|U2bcd[1]~1_combout\ & (!\t8|op\(1) $ (\bcd1|is_gt_4~0_combout\))) ) ) ) # ( 
-- !\bcd1|U2bcd[0]~0_combout\ & ( !\t8|op\(2) & ( !\t8|op\(1) $ (((!\bcd1|U2bcd[1]~1_combout\ & !\bcd1|is_gt_4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110110001101100010010010100100101101001011010011100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_U2bcd[1]~1_combout\,
	datab => \t8|ALT_INV_op\(1),
	datac => \bcd1|ALT_INV_is_gt_4~0_combout\,
	datae => \bcd1|ALT_INV_U2bcd[0]~0_combout\,
	dataf => \t8|ALT_INV_op\(2),
	combout => \bcd1|bcd[1]~0_combout\);

-- Location: LABCELL_X85_Y9_N0
\bcd1|bcd[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|bcd[2]~1_combout\ = ( \t8|op\(2) & ( (!\t8|op\(1) & (!\bcd1|U2bcd[1]~1_combout\ & ((!\bcd1|U2bcd[0]~0_combout\) # (\bcd1|is_gt_4~0_combout\)))) # (\t8|op\(1) & (((!\bcd1|is_gt_4~0_combout\)))) ) ) # ( !\t8|op\(2) & ( (!\t8|op\(1) & 
-- (\bcd1|U2bcd[1]~1_combout\ & ((!\bcd1|is_gt_4~0_combout\) # (\bcd1|U2bcd[0]~0_combout\)))) # (\t8|op\(1) & (((\bcd1|is_gt_4~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000111010000110100011110111000001110001011100000111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_U2bcd[1]~1_combout\,
	datab => \t8|ALT_INV_op\(1),
	datac => \bcd1|ALT_INV_is_gt_4~0_combout\,
	datad => \bcd1|ALT_INV_U2bcd[0]~0_combout\,
	dataf => \t8|ALT_INV_op\(2),
	combout => \bcd1|bcd[2]~1_combout\);

-- Location: LABCELL_X85_Y9_N3
\bcd1|bcd[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|bcd[3]~2_combout\ = ( \t8|op\(2) & ( (!\bcd1|is_gt_4~0_combout\ & (\bcd1|U2bcd[1]~1_combout\ & ((!\bcd1|U2bcd[0]~0_combout\)))) # (\bcd1|is_gt_4~0_combout\ & ((!\t8|op\(1) & ((\bcd1|U2bcd[0]~0_combout\))) # (\t8|op\(1) & (!\bcd1|U2bcd[1]~1_combout\ 
-- & !\bcd1|U2bcd[0]~0_combout\)))) ) ) # ( !\t8|op\(2) & ( (!\bcd1|U2bcd[1]~1_combout\ & (\bcd1|U2bcd[0]~0_combout\ & ((!\t8|op\(1)) # (\bcd1|is_gt_4~0_combout\)))) # (\bcd1|U2bcd[1]~1_combout\ & (!\bcd1|is_gt_4~0_combout\ & (!\t8|op\(1) $ 
-- (!\bcd1|U2bcd[0]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011001010000100001100101001010010000011000101001000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_U2bcd[1]~1_combout\,
	datab => \t8|ALT_INV_op\(1),
	datac => \bcd1|ALT_INV_is_gt_4~0_combout\,
	datad => \bcd1|ALT_INV_U2bcd[0]~0_combout\,
	dataf => \t8|ALT_INV_op\(2),
	combout => \bcd1|bcd[3]~2_combout\);

-- Location: LABCELL_X88_Y9_N3
\H0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux6~0_combout\ = ( \bcd1|bcd[3]~2_combout\ & ( (!\bcd1|bcd[1]~0_combout\ & !\bcd1|bcd[2]~1_combout\) ) ) # ( !\bcd1|bcd[3]~2_combout\ & ( (!\bcd1|bcd[1]~0_combout\ & ((\bcd1|bcd[2]~1_combout\))) # (\bcd1|bcd[1]~0_combout\ & ((!\t8|op\(0)) # 
-- (!\bcd1|bcd[2]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111010010101011111101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[1]~0_combout\,
	datac => \t8|ALT_INV_op\(0),
	datad => \bcd1|ALT_INV_bcd[2]~1_combout\,
	dataf => \bcd1|ALT_INV_bcd[3]~2_combout\,
	combout => \H0|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y9_N3
\H0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux5~0_combout\ = ( \t8|op\(0) & ( (!\bcd1|bcd[2]~1_combout\ $ (\bcd1|bcd[3]~2_combout\)) # (\bcd1|bcd[1]~0_combout\) ) ) # ( !\t8|op\(0) & ( (!\bcd1|bcd[2]~1_combout\ & (\bcd1|bcd[1]~0_combout\)) # (\bcd1|bcd[2]~1_combout\ & 
-- ((\bcd1|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111111101010101111101010000010111111111010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[1]~0_combout\,
	datac => \bcd1|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd1|ALT_INV_bcd[3]~2_combout\,
	datae => \t8|ALT_INV_op\(0),
	combout => \H0|Mux5~0_combout\);

-- Location: LABCELL_X88_Y9_N39
\H0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux4~0_combout\ = ( \bcd1|bcd[3]~2_combout\ & ( ((\bcd1|bcd[2]~1_combout\) # (\t8|op\(0))) # (\bcd1|bcd[1]~0_combout\) ) ) # ( !\bcd1|bcd[3]~2_combout\ & ( ((!\bcd1|bcd[1]~0_combout\ & \bcd1|bcd[2]~1_combout\)) # (\t8|op\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110101111000011111010111101011111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[1]~0_combout\,
	datac => \t8|ALT_INV_op\(0),
	datad => \bcd1|ALT_INV_bcd[2]~1_combout\,
	dataf => \bcd1|ALT_INV_bcd[3]~2_combout\,
	combout => \H0|Mux4~0_combout\);

-- Location: LABCELL_X88_Y9_N42
\H0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux3~0_combout\ = ( \bcd1|bcd[3]~2_combout\ & ( (\bcd1|bcd[1]~0_combout\) # (\bcd1|bcd[2]~1_combout\) ) ) # ( !\bcd1|bcd[3]~2_combout\ & ( (!\t8|op\(0) & (\bcd1|bcd[2]~1_combout\ & !\bcd1|bcd[1]~0_combout\)) # (\t8|op\(0) & (!\bcd1|bcd[2]~1_combout\ $ 
-- (\bcd1|bcd[1]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000011001111000000001100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \t8|ALT_INV_op\(0),
	datac => \bcd1|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd1|ALT_INV_bcd[1]~0_combout\,
	dataf => \bcd1|ALT_INV_bcd[3]~2_combout\,
	combout => \H0|Mux3~0_combout\);

-- Location: LABCELL_X88_Y9_N45
\H0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux2~0_combout\ = ( \bcd1|bcd[3]~2_combout\ & ( (\bcd1|bcd[1]~0_combout\) # (\bcd1|bcd[2]~1_combout\) ) ) # ( !\bcd1|bcd[3]~2_combout\ & ( (!\bcd1|bcd[2]~1_combout\ & (!\t8|op\(0) & \bcd1|bcd[1]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[2]~1_combout\,
	datab => \t8|ALT_INV_op\(0),
	datad => \bcd1|ALT_INV_bcd[1]~0_combout\,
	dataf => \bcd1|ALT_INV_bcd[3]~2_combout\,
	combout => \H0|Mux2~0_combout\);

-- Location: LABCELL_X88_Y9_N48
\H0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux1~0_combout\ = ( \bcd1|bcd[3]~2_combout\ & ( (\bcd1|bcd[1]~0_combout\) # (\bcd1|bcd[2]~1_combout\) ) ) # ( !\bcd1|bcd[3]~2_combout\ & ( (\bcd1|bcd[2]~1_combout\ & (!\t8|op\(0) $ (!\bcd1|bcd[1]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001100000000110000110000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \t8|ALT_INV_op\(0),
	datac => \bcd1|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd1|ALT_INV_bcd[1]~0_combout\,
	dataf => \bcd1|ALT_INV_bcd[3]~2_combout\,
	combout => \H0|Mux1~0_combout\);

-- Location: LABCELL_X88_Y9_N51
\H0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux0~0_combout\ = ( \bcd1|bcd[3]~2_combout\ & ( (\bcd1|bcd[1]~0_combout\) # (\bcd1|bcd[2]~1_combout\) ) ) # ( !\bcd1|bcd[3]~2_combout\ & ( (!\bcd1|bcd[1]~0_combout\ & (!\bcd1|bcd[2]~1_combout\ $ (!\t8|op\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011001100000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[2]~1_combout\,
	datab => \t8|ALT_INV_op\(0),
	datad => \bcd1|ALT_INV_bcd[1]~0_combout\,
	dataf => \bcd1|ALT_INV_bcd[3]~2_combout\,
	combout => \H0|Mux0~0_combout\);

-- Location: MLABCELL_X84_Y9_N18
\bcd1|bcd[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|bcd[6]~5_combout\ = ( \t8|op\(3) & ( \t8|op\(5) & ( !\t8|op\(6) $ (((\t8|op\(7) & \t8|op\(4)))) ) ) ) # ( !\t8|op\(3) & ( \t8|op\(5) & ( (!\t8|op\(6) & ((!\t8|op\(7) & ((\t8|op\(4)))) # (\t8|op\(7) & ((!\t8|op\(2)) # (!\t8|op\(4)))))) # (\t8|op\(6) 
-- & (((\t8|op\(7) & \t8|op\(4))))) ) ) ) # ( \t8|op\(3) & ( !\t8|op\(5) & ( (!\t8|op\(6) & (\t8|op\(7) & ((\t8|op\(4)) # (\t8|op\(2))))) # (\t8|op\(6) & (((!\t8|op\(7) & !\t8|op\(4))))) ) ) ) # ( !\t8|op\(3) & ( !\t8|op\(5) & ( (!\t8|op\(6) & (\t8|op\(7) & 
-- \t8|op\(4))) # (\t8|op\(6) & (!\t8|op\(7) & !\t8|op\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001100001101000000110000001100110010111100110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(2),
	datab => \t8|ALT_INV_op\(6),
	datac => \t8|ALT_INV_op\(7),
	datad => \t8|ALT_INV_op\(4),
	datae => \t8|ALT_INV_op\(3),
	dataf => \t8|ALT_INV_op\(5),
	combout => \bcd1|bcd[6]~5_combout\);

-- Location: MLABCELL_X84_Y9_N12
\bcd1|bcd[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|bcd[5]~4_combout\ = ( \t8|op\(3) & ( \t8|op\(2) & ( (!\t8|op\(4) & ((!\t8|op\(7) & (\t8|op\(6) & !\t8|op\(5))) # (\t8|op\(7) & ((\t8|op\(5)))))) # (\t8|op\(4) & (!\t8|op\(7) $ (((\t8|op\(6) & !\t8|op\(5)))))) ) ) ) # ( !\t8|op\(3) & ( \t8|op\(2) & ( 
-- (!\t8|op\(6) & (!\t8|op\(4) $ (((!\t8|op\(7) & !\t8|op\(5)))))) # (\t8|op\(6) & (!\t8|op\(4) & (!\t8|op\(7) $ (\t8|op\(5))))) ) ) ) # ( \t8|op\(3) & ( !\t8|op\(2) & ( (!\t8|op\(4) & (!\t8|op\(7) $ (((!\t8|op\(6)) # (\t8|op\(5)))))) # (\t8|op\(4) & 
-- (!\t8|op\(7) & (!\t8|op\(6) $ (\t8|op\(5))))) ) ) ) # ( !\t8|op\(3) & ( !\t8|op\(2) & ( (!\t8|op\(4) & ((!\t8|op\(6) & ((\t8|op\(5)) # (\t8|op\(7)))) # (\t8|op\(6) & (!\t8|op\(7) $ (\t8|op\(5)))))) # (\t8|op\(4) & (!\t8|op\(6) & (\t8|op\(7) & 
-- \t8|op\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100010001110011010000001101001101000100010100110000101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(4),
	datab => \t8|ALT_INV_op\(6),
	datac => \t8|ALT_INV_op\(7),
	datad => \t8|ALT_INV_op\(5),
	datae => \t8|ALT_INV_op\(3),
	dataf => \t8|ALT_INV_op\(2),
	combout => \bcd1|bcd[5]~4_combout\);

-- Location: MLABCELL_X84_Y9_N30
\bcd1|bcd[7]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|bcd[7]~6_combout\ = ( \t8|op\(3) & ( \t8|op\(2) & ( (\t8|op\(4) & ((!\t8|op\(6) & (\t8|op\(7) & \t8|op\(5))) # (\t8|op\(6) & (!\t8|op\(7) & !\t8|op\(5))))) ) ) ) # ( !\t8|op\(3) & ( \t8|op\(2) & ( (!\t8|op\(6) & (\t8|op\(4) & (\t8|op\(7) & 
-- \t8|op\(5)))) # (\t8|op\(6) & (!\t8|op\(5) & (!\t8|op\(4) $ (!\t8|op\(7))))) ) ) ) # ( \t8|op\(3) & ( !\t8|op\(2) & ( (\t8|op\(4) & ((!\t8|op\(6) & (\t8|op\(7) & \t8|op\(5))) # (\t8|op\(6) & (!\t8|op\(7) & !\t8|op\(5))))) ) ) ) # ( !\t8|op\(3) & ( 
-- !\t8|op\(2) & ( (\t8|op\(6) & ((!\t8|op\(4) & (!\t8|op\(7) $ (!\t8|op\(5)))) # (\t8|op\(4) & (!\t8|op\(7) & !\t8|op\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000100000000100000000010000010010000001000001000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(4),
	datab => \t8|ALT_INV_op\(6),
	datac => \t8|ALT_INV_op\(7),
	datad => \t8|ALT_INV_op\(5),
	datae => \t8|ALT_INV_op\(3),
	dataf => \t8|ALT_INV_op\(2),
	combout => \bcd1|bcd[7]~6_combout\);

-- Location: LABCELL_X85_Y9_N36
\bcd1|bcd[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd1|bcd[4]~3_combout\ = ( \t8|op\(2) & ( !\bcd1|U2bcd[1]~1_combout\ $ (((!\bcd1|is_gt_4~0_combout\ & ((\bcd1|U2bcd[0]~0_combout\))) # (\bcd1|is_gt_4~0_combout\ & ((!\t8|op\(1)) # (!\bcd1|U2bcd[0]~0_combout\))))) ) ) # ( !\t8|op\(2) & ( 
-- !\bcd1|U2bcd[1]~1_combout\ $ ((((\t8|op\(1) & \bcd1|U2bcd[0]~0_combout\)) # (\bcd1|is_gt_4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110010101101001011001010110100101010101101010010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_U2bcd[1]~1_combout\,
	datab => \t8|ALT_INV_op\(1),
	datac => \bcd1|ALT_INV_is_gt_4~0_combout\,
	datad => \bcd1|ALT_INV_U2bcd[0]~0_combout\,
	dataf => \t8|ALT_INV_op\(2),
	combout => \bcd1|bcd[4]~3_combout\);

-- Location: LABCELL_X88_Y9_N27
\H1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux6~0_combout\ = ( \bcd1|bcd[4]~3_combout\ & ( !\bcd1|bcd[7]~6_combout\ $ (((!\bcd1|bcd[6]~5_combout\ & !\bcd1|bcd[5]~4_combout\))) ) ) # ( !\bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[6]~5_combout\ & (!\bcd1|bcd[5]~4_combout\ $ 
-- (!\bcd1|bcd[7]~6_combout\))) # (\bcd1|bcd[6]~5_combout\ & (!\bcd1|bcd[5]~4_combout\ & !\bcd1|bcd[7]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100000010110101010000001011111101000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[6]~5_combout\,
	datac => \bcd1|ALT_INV_bcd[5]~4_combout\,
	datad => \bcd1|ALT_INV_bcd[7]~6_combout\,
	dataf => \bcd1|ALT_INV_bcd[4]~3_combout\,
	combout => \H1|Mux6~0_combout\);

-- Location: LABCELL_X88_Y9_N30
\H1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux5~0_combout\ = ( \bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[6]~5_combout\ & (\bcd1|bcd[5]~4_combout\)) # (\bcd1|bcd[6]~5_combout\ & ((\bcd1|bcd[7]~6_combout\))) ) ) # ( !\bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[6]~5_combout\ $ 
-- (\bcd1|bcd[7]~6_combout\)) # (\bcd1|bcd[5]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101101110111101110110111011100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd1|ALT_INV_bcd[5]~4_combout\,
	datad => \bcd1|ALT_INV_bcd[7]~6_combout\,
	dataf => \bcd1|ALT_INV_bcd[4]~3_combout\,
	combout => \H1|Mux5~0_combout\);

-- Location: LABCELL_X88_Y9_N24
\H1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux4~0_combout\ = ( \bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[5]~4_combout\ & (\bcd1|bcd[6]~5_combout\)) # (\bcd1|bcd[5]~4_combout\ & ((\bcd1|bcd[7]~6_combout\))) ) ) # ( !\bcd1|bcd[4]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd1|ALT_INV_bcd[5]~4_combout\,
	datad => \bcd1|ALT_INV_bcd[7]~6_combout\,
	dataf => \bcd1|ALT_INV_bcd[4]~3_combout\,
	combout => \H1|Mux4~0_combout\);

-- Location: LABCELL_X88_Y9_N33
\H1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux3~0_combout\ = ( \bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[5]~4_combout\ & (\bcd1|bcd[6]~5_combout\)) # (\bcd1|bcd[5]~4_combout\ & ((\bcd1|bcd[7]~6_combout\))) ) ) # ( !\bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[6]~5_combout\ & (!\bcd1|bcd[5]~4_combout\ 
-- $ (\bcd1|bcd[7]~6_combout\))) # (\bcd1|bcd[6]~5_combout\ & ((\bcd1|bcd[7]~6_combout\) # (\bcd1|bcd[5]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101011111101001010101111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[6]~5_combout\,
	datac => \bcd1|ALT_INV_bcd[5]~4_combout\,
	datad => \bcd1|ALT_INV_bcd[7]~6_combout\,
	dataf => \bcd1|ALT_INV_bcd[4]~3_combout\,
	combout => \H1|Mux3~0_combout\);

-- Location: LABCELL_X88_Y9_N6
\H1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux2~0_combout\ = ( \bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[6]~5_combout\ & (\bcd1|bcd[5]~4_combout\)) # (\bcd1|bcd[6]~5_combout\ & ((\bcd1|bcd[7]~6_combout\))) ) ) # ( !\bcd1|bcd[4]~3_combout\ & ( (\bcd1|bcd[7]~6_combout\ & ((\bcd1|bcd[5]~4_combout\) 
-- # (\bcd1|bcd[6]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000111011100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd1|ALT_INV_bcd[5]~4_combout\,
	datad => \bcd1|ALT_INV_bcd[7]~6_combout\,
	dataf => \bcd1|ALT_INV_bcd[4]~3_combout\,
	combout => \H1|Mux2~0_combout\);

-- Location: LABCELL_X88_Y9_N9
\H1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux1~0_combout\ = ( \bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[6]~5_combout\ & (\bcd1|bcd[5]~4_combout\ & \bcd1|bcd[7]~6_combout\)) # (\bcd1|bcd[6]~5_combout\ & ((\bcd1|bcd[7]~6_combout\) # (\bcd1|bcd[5]~4_combout\))) ) ) # ( !\bcd1|bcd[4]~3_combout\ & ( 
-- (!\bcd1|bcd[5]~4_combout\ & (\bcd1|bcd[6]~5_combout\)) # (\bcd1|bcd[5]~4_combout\ & ((\bcd1|bcd[7]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd1|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd1|ALT_INV_bcd[5]~4_combout\,
	datac => \bcd1|ALT_INV_bcd[7]~6_combout\,
	dataf => \bcd1|ALT_INV_bcd[4]~3_combout\,
	combout => \H1|Mux1~0_combout\);

-- Location: LABCELL_X88_Y9_N0
\H1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux0~0_combout\ = ( \bcd1|bcd[4]~3_combout\ & ( (!\bcd1|bcd[5]~4_combout\ & (\bcd1|bcd[6]~5_combout\)) # (\bcd1|bcd[5]~4_combout\ & ((\bcd1|bcd[7]~6_combout\))) ) ) # ( !\bcd1|bcd[4]~3_combout\ & ( !\bcd1|bcd[7]~6_combout\ $ 
-- (((\bcd1|bcd[6]~5_combout\) # (\bcd1|bcd[5]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000111111110000000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd1|ALT_INV_bcd[5]~4_combout\,
	datac => \bcd1|ALT_INV_bcd[6]~5_combout\,
	datad => \bcd1|ALT_INV_bcd[7]~6_combout\,
	dataf => \bcd1|ALT_INV_bcd[4]~3_combout\,
	combout => \H1|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y9_N6
\bcd2|U2bcd[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|U2bcd[0]~0_combout\ = ( \sw[7]~input_o\ & ( \sw[5]~input_o\ & ( !\sw[3]~input_o\ $ (((!\sw[6]~input_o\) # (\sw[4]~input_o\))) ) ) ) # ( !\sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[3]~input_o\ & (!\sw[6]~input_o\ & \sw[4]~input_o\)) # 
-- (\sw[3]~input_o\ & (\sw[6]~input_o\ & !\sw[4]~input_o\)) ) ) ) # ( \sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[3]~input_o\ & ((!\sw[6]~input_o\) # (\sw[4]~input_o\))) ) ) ) # ( !\sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( !\sw[3]~input_o\ $ 
-- (((!\sw[6]~input_o\) # (\sw[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010101100101100010101000101000011000000110000110010101100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[3]~input_o\,
	datab => \ALT_INV_sw[6]~input_o\,
	datac => \ALT_INV_sw[4]~input_o\,
	datae => \ALT_INV_sw[7]~input_o\,
	dataf => \ALT_INV_sw[5]~input_o\,
	combout => \bcd2|U2bcd[0]~0_combout\);

-- Location: MLABCELL_X87_Y9_N15
\bcd2|U2bcd[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|U2bcd[1]~1_combout\ = ( \sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[4]~input_o\ & (\sw[6]~input_o\ & !\sw[3]~input_o\)) # (\sw[4]~input_o\ & (!\sw[6]~input_o\)) ) ) ) # ( !\sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[4]~input_o\ & 
-- (\sw[6]~input_o\)) # (\sw[4]~input_o\ & (!\sw[6]~input_o\ & \sw[3]~input_o\)) ) ) ) # ( \sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[4]~input_o\ & (!\sw[6]~input_o\ & \sw[3]~input_o\)) # (\sw[4]~input_o\ & (!\sw[6]~input_o\ $ (\sw[3]~input_o\))) ) ) ) # 
-- ( !\sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[4]~input_o\ & (\sw[6]~input_o\ & !\sw[3]~input_o\)) # (\sw[4]~input_o\ & (!\sw[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010000010100001010010100001010010110100101101001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[4]~input_o\,
	datac => \ALT_INV_sw[6]~input_o\,
	datad => \ALT_INV_sw[3]~input_o\,
	datae => \ALT_INV_sw[7]~input_o\,
	dataf => \ALT_INV_sw[5]~input_o\,
	combout => \bcd2|U2bcd[1]~1_combout\);

-- Location: LABCELL_X85_Y9_N42
\bcd2|is_gt_4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|is_gt_4~0_combout\ = ( \sw[4]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[3]~input_o\ & ((!\sw[7]~input_o\ & (\sw[6]~input_o\)) # (\sw[7]~input_o\ & (!\sw[6]~input_o\ & \sw[2]~input_o\)))) # (\sw[3]~input_o\ & (!\sw[6]~input_o\ & ((\sw[2]~input_o\) # 
-- (\sw[7]~input_o\)))) ) ) ) # ( !\sw[4]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[3]~input_o\ & ((!\sw[7]~input_o\ & ((!\sw[6]~input_o\) # (\sw[2]~input_o\))) # (\sw[7]~input_o\ & (\sw[6]~input_o\)))) # (\sw[3]~input_o\ & (((\sw[6]~input_o\)))) ) ) ) # ( 
-- \sw[4]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[3]~input_o\ & (!\sw[6]~input_o\ & ((\sw[2]~input_o\) # (\sw[7]~input_o\)))) # (\sw[3]~input_o\ & ((!\sw[6]~input_o\) # ((\sw[7]~input_o\ & \sw[2]~input_o\)))) ) ) ) # ( !\sw[4]~input_o\ & ( !\sw[5]~input_o\ & 
-- ( (!\sw[3]~input_o\ & (((\sw[6]~input_o\)))) # (\sw[3]~input_o\ & ((!\sw[7]~input_o\ & (\sw[6]~input_o\)) # (\sw[7]~input_o\ & (!\sw[6]~input_o\ & \sw[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000011110011100001111000110000111100011110001100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[3]~input_o\,
	datab => \ALT_INV_sw[7]~input_o\,
	datac => \ALT_INV_sw[6]~input_o\,
	datad => \ALT_INV_sw[2]~input_o\,
	datae => \ALT_INV_sw[4]~input_o\,
	dataf => \ALT_INV_sw[5]~input_o\,
	combout => \bcd2|is_gt_4~0_combout\);

-- Location: LABCELL_X85_Y9_N51
\bcd2|bcd[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|bcd[2]~1_combout\ = ( \bcd2|is_gt_4~0_combout\ & ( (!\sw[1]~input_o\ & ((!\sw[2]~input_o\ & (\bcd2|U2bcd[0]~0_combout\ & \bcd2|U2bcd[1]~1_combout\)) # (\sw[2]~input_o\ & ((!\bcd2|U2bcd[1]~1_combout\))))) # (\sw[1]~input_o\ & (((!\sw[2]~input_o\)))) 
-- ) ) # ( !\bcd2|is_gt_4~0_combout\ & ( (!\sw[1]~input_o\ & ((!\sw[2]~input_o\ & ((\bcd2|U2bcd[1]~1_combout\))) # (\sw[2]~input_o\ & (!\bcd2|U2bcd[0]~0_combout\ & !\bcd2|U2bcd[1]~1_combout\)))) # (\sw[1]~input_o\ & (((\sw[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101111000011000010111100001100111100011100000011110001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_U2bcd[0]~0_combout\,
	datab => \ALT_INV_sw[1]~input_o\,
	datac => \ALT_INV_sw[2]~input_o\,
	datad => \bcd2|ALT_INV_U2bcd[1]~1_combout\,
	dataf => \bcd2|ALT_INV_is_gt_4~0_combout\,
	combout => \bcd2|bcd[2]~1_combout\);

-- Location: LABCELL_X85_Y9_N48
\bcd2|bcd[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|bcd[1]~0_combout\ = ( \bcd2|is_gt_4~0_combout\ & ( (!\sw[1]~input_o\ & ((!\bcd2|U2bcd[1]~1_combout\) # ((!\bcd2|U2bcd[0]~0_combout\ & !\sw[2]~input_o\)))) # (\sw[1]~input_o\ & (\bcd2|U2bcd[1]~1_combout\ & (!\bcd2|U2bcd[0]~0_combout\ $ 
-- (!\sw[2]~input_o\)))) ) ) # ( !\bcd2|is_gt_4~0_combout\ & ( (!\bcd2|U2bcd[0]~0_combout\ & (!\sw[1]~input_o\ $ ((!\bcd2|U2bcd[1]~1_combout\)))) # (\bcd2|U2bcd[0]~0_combout\ & (!\sw[1]~input_o\ & ((\sw[2]~input_o\) # (\bcd2|U2bcd[1]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110001101100001011000110110011001001110000101100100111000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_U2bcd[0]~0_combout\,
	datab => \ALT_INV_sw[1]~input_o\,
	datac => \bcd2|ALT_INV_U2bcd[1]~1_combout\,
	datad => \ALT_INV_sw[2]~input_o\,
	dataf => \bcd2|ALT_INV_is_gt_4~0_combout\,
	combout => \bcd2|bcd[1]~0_combout\);

-- Location: LABCELL_X85_Y9_N24
\bcd2|bcd[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|bcd[3]~2_combout\ = ( \bcd2|is_gt_4~0_combout\ & ( (!\bcd2|U2bcd[1]~1_combout\ & (!\bcd2|U2bcd[0]~0_combout\ $ (((!\sw[1]~input_o\) # (!\sw[2]~input_o\))))) # (\bcd2|U2bcd[1]~1_combout\ & (!\sw[1]~input_o\ & (\bcd2|U2bcd[0]~0_combout\ & 
-- \sw[2]~input_o\))) ) ) # ( !\bcd2|is_gt_4~0_combout\ & ( (!\bcd2|U2bcd[0]~0_combout\ & (\bcd2|U2bcd[1]~1_combout\ & ((\sw[2]~input_o\) # (\sw[1]~input_o\)))) # (\bcd2|U2bcd[0]~0_combout\ & (((!\sw[1]~input_o\ & !\sw[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110001010000000111000101000000001010001011000000101000101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_U2bcd[1]~1_combout\,
	datab => \ALT_INV_sw[1]~input_o\,
	datac => \bcd2|ALT_INV_U2bcd[0]~0_combout\,
	datad => \ALT_INV_sw[2]~input_o\,
	dataf => \bcd2|ALT_INV_is_gt_4~0_combout\,
	combout => \bcd2|bcd[3]~2_combout\);

-- Location: LABCELL_X88_Y9_N15
\H2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux6~0_combout\ = (!\bcd2|bcd[2]~1_combout\ & ((!\bcd2|bcd[1]~0_combout\ $ (!\bcd2|bcd[3]~2_combout\)))) # (\bcd2|bcd[2]~1_combout\ & (!\bcd2|bcd[3]~2_combout\ & ((!\sw[0]~input_o\) # (!\bcd2|bcd[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111011000000001111101100000000111110110000000011111011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[0]~input_o\,
	datab => \bcd2|ALT_INV_bcd[2]~1_combout\,
	datac => \bcd2|ALT_INV_bcd[1]~0_combout\,
	datad => \bcd2|ALT_INV_bcd[3]~2_combout\,
	combout => \H2|Mux6~0_combout\);

-- Location: LABCELL_X88_Y9_N18
\H2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux5~0_combout\ = ( \bcd2|bcd[1]~0_combout\ & ( ((!\bcd2|bcd[2]~1_combout\) # (\bcd2|bcd[3]~2_combout\)) # (\sw[0]~input_o\) ) ) # ( !\bcd2|bcd[1]~0_combout\ & ( (!\bcd2|bcd[2]~1_combout\ & (\sw[0]~input_o\ & !\bcd2|bcd[3]~2_combout\)) # 
-- (\bcd2|bcd[2]~1_combout\ & ((\bcd2|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000110011010001000011001111011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[0]~input_o\,
	datab => \bcd2|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd2|ALT_INV_bcd[3]~2_combout\,
	dataf => \bcd2|ALT_INV_bcd[1]~0_combout\,
	combout => \H2|Mux5~0_combout\);

-- Location: LABCELL_X88_Y9_N21
\H2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux4~0_combout\ = ((!\bcd2|bcd[1]~0_combout\ & (\bcd2|bcd[2]~1_combout\)) # (\bcd2|bcd[1]~0_combout\ & ((\bcd2|bcd[3]~2_combout\)))) # (\sw[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101111111011101010111111101110101011111110111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[0]~input_o\,
	datab => \bcd2|ALT_INV_bcd[2]~1_combout\,
	datac => \bcd2|ALT_INV_bcd[1]~0_combout\,
	datad => \bcd2|ALT_INV_bcd[3]~2_combout\,
	combout => \H2|Mux4~0_combout\);

-- Location: LABCELL_X88_Y9_N54
\H2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux3~0_combout\ = ( \bcd2|bcd[1]~0_combout\ & ( ((\sw[0]~input_o\ & \bcd2|bcd[2]~1_combout\)) # (\bcd2|bcd[3]~2_combout\) ) ) # ( !\bcd2|bcd[1]~0_combout\ & ( !\bcd2|bcd[2]~1_combout\ $ (((!\sw[0]~input_o\) # (\bcd2|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000110011011001100011001100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[0]~input_o\,
	datab => \bcd2|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd2|ALT_INV_bcd[3]~2_combout\,
	dataf => \bcd2|ALT_INV_bcd[1]~0_combout\,
	combout => \H2|Mux3~0_combout\);

-- Location: LABCELL_X88_Y9_N57
\H2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux2~0_combout\ = ( \bcd2|bcd[1]~0_combout\ & ( ((!\sw[0]~input_o\ & !\bcd2|bcd[2]~1_combout\)) # (\bcd2|bcd[3]~2_combout\) ) ) # ( !\bcd2|bcd[1]~0_combout\ & ( (\bcd2|bcd[2]~1_combout\ & \bcd2|bcd[3]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001110001111100011111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[0]~input_o\,
	datab => \bcd2|ALT_INV_bcd[2]~1_combout\,
	datac => \bcd2|ALT_INV_bcd[3]~2_combout\,
	dataf => \bcd2|ALT_INV_bcd[1]~0_combout\,
	combout => \H2|Mux2~0_combout\);

-- Location: LABCELL_X88_Y9_N36
\H2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux1~0_combout\ = ( \bcd2|bcd[1]~0_combout\ & ( ((\bcd2|bcd[2]~1_combout\ & !\sw[0]~input_o\)) # (\bcd2|bcd[3]~2_combout\) ) ) # ( !\bcd2|bcd[1]~0_combout\ & ( (\bcd2|bcd[2]~1_combout\ & ((\bcd2|bcd[3]~2_combout\) # (\sw[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110011001100110000111111110011000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd2|ALT_INV_bcd[2]~1_combout\,
	datac => \ALT_INV_sw[0]~input_o\,
	datad => \bcd2|ALT_INV_bcd[3]~2_combout\,
	dataf => \bcd2|ALT_INV_bcd[1]~0_combout\,
	combout => \H2|Mux1~0_combout\);

-- Location: LABCELL_X88_Y9_N12
\H2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux0~0_combout\ = ( \bcd2|bcd[1]~0_combout\ & ( \bcd2|bcd[3]~2_combout\ ) ) # ( !\bcd2|bcd[1]~0_combout\ & ( !\bcd2|bcd[2]~1_combout\ $ (((!\sw[0]~input_o\) # (\bcd2|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000110011011001100011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[0]~input_o\,
	datab => \bcd2|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd2|ALT_INV_bcd[3]~2_combout\,
	dataf => \bcd2|ALT_INV_bcd[1]~0_combout\,
	combout => \H2|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y9_N24
\bcd2|bcd[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|bcd[6]~5_combout\ = ( \sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[6]~input_o\ & ((!\sw[4]~input_o\) # ((!\sw[3]~input_o\ & !\sw[2]~input_o\)))) # (\sw[6]~input_o\ & (((\sw[4]~input_o\)))) ) ) ) # ( !\sw[7]~input_o\ & ( \sw[5]~input_o\ & ( 
-- (!\sw[6]~input_o\ & ((\sw[4]~input_o\) # (\sw[3]~input_o\))) ) ) ) # ( \sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[6]~input_o\ & (((\sw[3]~input_o\ & \sw[2]~input_o\)) # (\sw[4]~input_o\))) ) ) ) # ( !\sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( 
-- (\sw[6]~input_o\ & !\sw[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011000100110001001100010011001100101111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[3]~input_o\,
	datab => \ALT_INV_sw[6]~input_o\,
	datac => \ALT_INV_sw[4]~input_o\,
	datad => \ALT_INV_sw[2]~input_o\,
	datae => \ALT_INV_sw[7]~input_o\,
	dataf => \ALT_INV_sw[5]~input_o\,
	combout => \bcd2|bcd[6]~5_combout\);

-- Location: MLABCELL_X87_Y9_N30
\bcd2|bcd[7]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|bcd[7]~6_combout\ = ( \sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[6]~input_o\ & (\sw[4]~input_o\ & ((\sw[2]~input_o\) # (\sw[3]~input_o\)))) ) ) ) # ( !\sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[3]~input_o\ & (\sw[6]~input_o\ & 
-- (!\sw[4]~input_o\ & !\sw[2]~input_o\))) ) ) ) # ( \sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[3]~input_o\ & (\sw[6]~input_o\ & !\sw[4]~input_o\)) ) ) ) # ( !\sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (\sw[6]~input_o\ & \sw[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001000000010000000100000000000000000010000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[3]~input_o\,
	datab => \ALT_INV_sw[6]~input_o\,
	datac => \ALT_INV_sw[4]~input_o\,
	datad => \ALT_INV_sw[2]~input_o\,
	datae => \ALT_INV_sw[7]~input_o\,
	dataf => \ALT_INV_sw[5]~input_o\,
	combout => \bcd2|bcd[7]~6_combout\);

-- Location: LABCELL_X85_Y9_N27
\bcd2|bcd[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|bcd[4]~3_combout\ = ( \bcd2|is_gt_4~0_combout\ & ( !\bcd2|U2bcd[1]~1_combout\ $ (((!\sw[1]~input_o\) # ((!\sw[2]~input_o\) # (!\bcd2|U2bcd[0]~0_combout\)))) ) ) # ( !\bcd2|is_gt_4~0_combout\ & ( !\bcd2|U2bcd[1]~1_combout\ $ 
-- (((\bcd2|U2bcd[0]~0_combout\ & ((\sw[2]~input_o\) # (\sw[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010010101101010101001010101010101010101100101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_U2bcd[1]~1_combout\,
	datab => \ALT_INV_sw[1]~input_o\,
	datac => \ALT_INV_sw[2]~input_o\,
	datad => \bcd2|ALT_INV_U2bcd[0]~0_combout\,
	dataf => \bcd2|ALT_INV_is_gt_4~0_combout\,
	combout => \bcd2|bcd[4]~3_combout\);

-- Location: MLABCELL_X87_Y9_N18
\bcd2|bcd[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd2|bcd[5]~4_combout\ = ( \sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[4]~input_o\) # ((!\sw[3]~input_o\ & (!\sw[6]~input_o\ & !\sw[2]~input_o\))) ) ) ) # ( !\sw[7]~input_o\ & ( \sw[5]~input_o\ & ( (!\sw[3]~input_o\ & (!\sw[6]~input_o\ & 
-- (!\sw[4]~input_o\))) # (\sw[3]~input_o\ & (\sw[4]~input_o\ & ((\sw[2]~input_o\) # (\sw[6]~input_o\)))) ) ) ) # ( \sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[6]~input_o\ & (!\sw[4]~input_o\ & ((!\sw[3]~input_o\) # (!\sw[2]~input_o\)))) # 
-- (\sw[6]~input_o\ & (\sw[3]~input_o\ & (\sw[4]~input_o\ & \sw[2]~input_o\))) ) ) ) # ( !\sw[7]~input_o\ & ( !\sw[5]~input_o\ & ( (!\sw[6]~input_o\ & (\sw[4]~input_o\ & ((\sw[2]~input_o\) # (\sw[3]~input_o\)))) # (\sw[6]~input_o\ & (((!\sw[4]~input_o\)))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010000111100110000001000000110000001100001011111100011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[3]~input_o\,
	datab => \ALT_INV_sw[6]~input_o\,
	datac => \ALT_INV_sw[4]~input_o\,
	datad => \ALT_INV_sw[2]~input_o\,
	datae => \ALT_INV_sw[7]~input_o\,
	dataf => \ALT_INV_sw[5]~input_o\,
	combout => \bcd2|bcd[5]~4_combout\);

-- Location: MLABCELL_X87_Y9_N36
\H3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux6~0_combout\ = ( \bcd2|bcd[5]~4_combout\ & ( (!\bcd2|bcd[7]~6_combout\ & ((!\bcd2|bcd[6]~5_combout\) # (\bcd2|bcd[4]~3_combout\))) ) ) # ( !\bcd2|bcd[5]~4_combout\ & ( !\bcd2|bcd[6]~5_combout\ $ (!\bcd2|bcd[7]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010001100100011001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd2|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd2|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd2|ALT_INV_bcd[5]~4_combout\,
	combout => \H3|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y9_N39
\H3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux5~0_combout\ = ( \bcd2|bcd[5]~4_combout\ & ( (!\bcd2|bcd[6]~5_combout\) # ((!\bcd2|bcd[4]~3_combout\) # (\bcd2|bcd[7]~6_combout\)) ) ) # ( !\bcd2|bcd[5]~4_combout\ & ( (!\bcd2|bcd[6]~5_combout\ & (!\bcd2|bcd[7]~6_combout\ & 
-- !\bcd2|bcd[4]~3_combout\)) # (\bcd2|bcd[6]~5_combout\ & (\bcd2|bcd[7]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000110010001100100011001000111111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd2|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd2|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd2|ALT_INV_bcd[5]~4_combout\,
	combout => \H3|Mux5~0_combout\);

-- Location: MLABCELL_X87_Y9_N42
\H3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux4~0_combout\ = ( \bcd2|bcd[5]~4_combout\ & ( (!\bcd2|bcd[4]~3_combout\) # (\bcd2|bcd[7]~6_combout\) ) ) # ( !\bcd2|bcd[5]~4_combout\ & ( (!\bcd2|bcd[4]~3_combout\) # (\bcd2|bcd[6]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd2|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd2|ALT_INV_bcd[6]~5_combout\,
	datad => \bcd2|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd2|ALT_INV_bcd[5]~4_combout\,
	combout => \H3|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y9_N48
\H3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux3~0_combout\ = ( \bcd2|bcd[5]~4_combout\ & ( ((\bcd2|bcd[6]~5_combout\ & !\bcd2|bcd[4]~3_combout\)) # (\bcd2|bcd[7]~6_combout\) ) ) # ( !\bcd2|bcd[5]~4_combout\ & ( !\bcd2|bcd[6]~5_combout\ $ (((\bcd2|bcd[4]~3_combout\) # 
-- (\bcd2|bcd[7]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100001111110000110000111100111111001100110011111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd2|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd2|ALT_INV_bcd[6]~5_combout\,
	datad => \bcd2|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd2|ALT_INV_bcd[5]~4_combout\,
	combout => \H3|Mux3~0_combout\);

-- Location: MLABCELL_X87_Y9_N51
\H3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux2~0_combout\ = ( \bcd2|bcd[5]~4_combout\ & ( ((!\bcd2|bcd[6]~5_combout\ & \bcd2|bcd[4]~3_combout\)) # (\bcd2|bcd[7]~6_combout\) ) ) # ( !\bcd2|bcd[5]~4_combout\ & ( (\bcd2|bcd[6]~5_combout\ & \bcd2|bcd[7]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100111011001110110011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd2|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd2|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd2|ALT_INV_bcd[5]~4_combout\,
	combout => \H3|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y9_N45
\H3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux1~0_combout\ = ( \bcd2|bcd[5]~4_combout\ & ( ((\bcd2|bcd[6]~5_combout\ & \bcd2|bcd[4]~3_combout\)) # (\bcd2|bcd[7]~6_combout\) ) ) # ( !\bcd2|bcd[5]~4_combout\ & ( (\bcd2|bcd[6]~5_combout\ & ((!\bcd2|bcd[4]~3_combout\) # (\bcd2|bcd[7]~6_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101010001010100010101000100110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd2|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd2|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd2|ALT_INV_bcd[5]~4_combout\,
	combout => \H3|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y9_N54
\H3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux0~0_combout\ = ( \bcd2|bcd[5]~4_combout\ & ( \bcd2|bcd[7]~6_combout\ ) ) # ( !\bcd2|bcd[5]~4_combout\ & ( !\bcd2|bcd[6]~5_combout\ $ (((\bcd2|bcd[4]~3_combout\) # (\bcd2|bcd[7]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001010110010101100101011001010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd2|ALT_INV_bcd[6]~5_combout\,
	datab => \bcd2|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd2|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd2|ALT_INV_bcd[5]~4_combout\,
	combout => \H3|Mux0~0_combout\);

-- Location: LABCELL_X85_Y9_N33
\s2|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2|s~combout\ = ( \sw[0]~input_o\ & ( \t8|op\(0) & ( !\sw[1]~input_o\ $ (\t8|op\(1)) ) ) ) # ( !\sw[0]~input_o\ & ( \t8|op\(0) & ( !\sw[1]~input_o\ $ (!\t8|op\(1)) ) ) ) # ( \sw[0]~input_o\ & ( !\t8|op\(0) & ( !\sw[1]~input_o\ $ (!\t8|op\(1)) ) ) ) # ( 
-- !\sw[0]~input_o\ & ( !\t8|op\(0) & ( !\sw[1]~input_o\ $ (!\t8|op\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110101010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[1]~input_o\,
	datac => \t8|ALT_INV_op\(1),
	datae => \ALT_INV_sw[0]~input_o\,
	dataf => \t8|ALT_INV_op\(0),
	combout => \s2|s~combout\);

-- Location: MLABCELL_X84_Y9_N54
\s7|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \s7|s~combout\ = ( \t8|op\(6) & ( !\sw[6]~input_o\ $ (((!\t8|op\(5) & (\sw[5]~input_o\ & \s5|c~0_combout\)) # (\t8|op\(5) & ((\s5|c~0_combout\) # (\sw[5]~input_o\))))) ) ) # ( !\t8|op\(6) & ( !\sw[6]~input_o\ $ (((!\t8|op\(5) & ((!\sw[5]~input_o\) # 
-- (!\s5|c~0_combout\))) # (\t8|op\(5) & (!\sw[5]~input_o\ & !\s5|c~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001101010010101100110101010101001100101011010100110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[6]~input_o\,
	datab => \t8|ALT_INV_op\(5),
	datac => \ALT_INV_sw[5]~input_o\,
	datad => \s5|ALT_INV_c~0_combout\,
	dataf => \t8|ALT_INV_op\(6),
	combout => \s7|s~combout\);

-- Location: MLABCELL_X84_Y9_N57
\s8|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s8|s~0_combout\ = ( \t8|op\(7) & ( !\sw[7]~input_o\ ) ) # ( !\t8|op\(7) & ( \sw[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_sw[7]~input_o\,
	dataf => \t8|ALT_INV_op\(7),
	combout => \s8|s~0_combout\);

-- Location: MLABCELL_X84_Y9_N6
\s8|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \s8|s~combout\ = ( \s8|s~0_combout\ & ( \t8|op\(6) & ( (!\sw[6]~input_o\ & ((!\s5|c~0_combout\ & ((!\sw[5]~input_o\) # (!\t8|op\(5)))) # (\s5|c~0_combout\ & (!\sw[5]~input_o\ & !\t8|op\(5))))) ) ) ) # ( !\s8|s~0_combout\ & ( \t8|op\(6) & ( 
-- ((!\s5|c~0_combout\ & (\sw[5]~input_o\ & \t8|op\(5))) # (\s5|c~0_combout\ & ((\t8|op\(5)) # (\sw[5]~input_o\)))) # (\sw[6]~input_o\) ) ) ) # ( \s8|s~0_combout\ & ( !\t8|op\(6) & ( (!\sw[6]~input_o\) # ((!\s5|c~0_combout\ & ((!\sw[5]~input_o\) # 
-- (!\t8|op\(5)))) # (\s5|c~0_combout\ & (!\sw[5]~input_o\ & !\t8|op\(5)))) ) ) ) # ( !\s8|s~0_combout\ & ( !\t8|op\(6) & ( (\sw[6]~input_o\ & ((!\s5|c~0_combout\ & (\sw[5]~input_o\ & \t8|op\(5))) # (\s5|c~0_combout\ & ((\t8|op\(5)) # (\sw[5]~input_o\))))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011111111101110110000110111011111111100100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s5|ALT_INV_c~0_combout\,
	datab => \ALT_INV_sw[6]~input_o\,
	datac => \ALT_INV_sw[5]~input_o\,
	datad => \t8|ALT_INV_op\(5),
	datae => \s8|ALT_INV_s~0_combout\,
	dataf => \t8|ALT_INV_op\(6),
	combout => \s8|s~combout\);

-- Location: MLABCELL_X84_Y9_N48
\s4|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \s4|s~combout\ = ( \s3|c~0_combout\ & ( !\sw[3]~input_o\ $ (\t8|op\(3)) ) ) # ( !\s3|c~0_combout\ & ( !\sw[3]~input_o\ $ (!\t8|op\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sw[3]~input_o\,
	datac => \t8|ALT_INV_op\(3),
	dataf => \s3|ALT_INV_c~0_combout\,
	combout => \s4|s~combout\);

-- Location: MLABCELL_X84_Y9_N3
\s5|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \s5|s~combout\ = ( \s3|c~0_combout\ & ( !\t8|op\(4) $ (!\sw[4]~input_o\ $ (((\sw[3]~input_o\) # (\t8|op\(3))))) ) ) # ( !\s3|c~0_combout\ & ( !\t8|op\(4) $ (!\sw[4]~input_o\ $ (((\t8|op\(3) & \sw[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \t8|ALT_INV_op\(3),
	datab => \ALT_INV_sw[3]~input_o\,
	datac => \t8|ALT_INV_op\(4),
	datad => \ALT_INV_sw[4]~input_o\,
	dataf => \s3|ALT_INV_c~0_combout\,
	combout => \s5|s~combout\);

-- Location: MLABCELL_X84_Y9_N51
\s6|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s6|s~0_combout\ = ( \t8|op\(5) & ( !\sw[5]~input_o\ ) ) # ( !\t8|op\(5) & ( \sw[5]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[5]~input_o\,
	dataf => \t8|ALT_INV_op\(5),
	combout => \s6|s~0_combout\);

-- Location: MLABCELL_X84_Y9_N24
\s6|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \s6|s~combout\ = ( \t8|op\(3) & ( \s3|c~0_combout\ & ( !\s6|s~0_combout\ $ (((!\sw[4]~input_o\ & !\t8|op\(4)))) ) ) ) # ( !\t8|op\(3) & ( \s3|c~0_combout\ & ( !\s6|s~0_combout\ $ (((!\sw[3]~input_o\ & ((!\sw[4]~input_o\) # (!\t8|op\(4)))) # 
-- (\sw[3]~input_o\ & (!\sw[4]~input_o\ & !\t8|op\(4))))) ) ) ) # ( \t8|op\(3) & ( !\s3|c~0_combout\ & ( !\s6|s~0_combout\ $ (((!\sw[3]~input_o\ & ((!\sw[4]~input_o\) # (!\t8|op\(4)))) # (\sw[3]~input_o\ & (!\sw[4]~input_o\ & !\t8|op\(4))))) ) ) ) # ( 
-- !\t8|op\(3) & ( !\s3|c~0_combout\ & ( !\s6|s~0_combout\ $ (((!\sw[4]~input_o\) # (!\t8|op\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010101100110101001010110011010100101101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s6|ALT_INV_s~0_combout\,
	datab => \ALT_INV_sw[3]~input_o\,
	datac => \ALT_INV_sw[4]~input_o\,
	datad => \t8|ALT_INV_op\(4),
	datae => \t8|ALT_INV_op\(3),
	dataf => \s3|ALT_INV_c~0_combout\,
	combout => \s6|s~combout\);

-- Location: LABCELL_X85_Y9_N9
\s3|s\ : cyclonev_lcell_comb
-- Equation(s):
-- \s3|s~combout\ = ( \sw[2]~input_o\ & ( \t8|op\(2) & ( (!\t8|op\(1) & (\sw[0]~input_o\ & (\t8|op\(0) & \sw[1]~input_o\))) # (\t8|op\(1) & (((\sw[0]~input_o\ & \t8|op\(0))) # (\sw[1]~input_o\))) ) ) ) # ( !\sw[2]~input_o\ & ( \t8|op\(2) & ( (!\t8|op\(1) & 
-- ((!\sw[0]~input_o\) # ((!\t8|op\(0)) # (!\sw[1]~input_o\)))) # (\t8|op\(1) & (!\sw[1]~input_o\ & ((!\sw[0]~input_o\) # (!\t8|op\(0))))) ) ) ) # ( \sw[2]~input_o\ & ( !\t8|op\(2) & ( (!\t8|op\(1) & ((!\sw[0]~input_o\) # ((!\t8|op\(0)) # 
-- (!\sw[1]~input_o\)))) # (\t8|op\(1) & (!\sw[1]~input_o\ & ((!\sw[0]~input_o\) # (!\t8|op\(0))))) ) ) ) # ( !\sw[2]~input_o\ & ( !\t8|op\(2) & ( (!\t8|op\(1) & (\sw[0]~input_o\ & (\t8|op\(0) & \sw[1]~input_o\))) # (\t8|op\(1) & (((\sw[0]~input_o\ & 
-- \t8|op\(0))) # (\sw[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111111111101110000011111110111000000000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw[0]~input_o\,
	datab => \t8|ALT_INV_op\(0),
	datac => \t8|ALT_INV_op\(1),
	datad => \ALT_INV_sw[1]~input_o\,
	datae => \ALT_INV_sw[2]~input_o\,
	dataf => \t8|ALT_INV_op\(2),
	combout => \s3|s~combout\);

-- Location: MLABCELL_X87_Y11_N0
\bcd3|U3bcd[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|U3bcd[0]~0_combout\ = ( \s6|s~combout\ & ( \s3|s~combout\ & ( (!\s7|s~combout\ & (!\s5|s~combout\ $ (((!\s8|s~combout\ & !\s4|s~combout\))))) # (\s7|s~combout\ & (\s5|s~combout\ & ((\s4|s~combout\) # (\s8|s~combout\)))) ) ) ) # ( !\s6|s~combout\ & ( 
-- \s3|s~combout\ & ( (!\s7|s~combout\ & (!\s5|s~combout\ & ((!\s8|s~combout\) # (!\s4|s~combout\)))) # (\s7|s~combout\ & (!\s5|s~combout\ $ (((!\s8|s~combout\) # (!\s4|s~combout\))))) ) ) ) # ( \s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s7|s~combout\ & 
-- ((!\s8|s~combout\ & (!\s4|s~combout\ & !\s5|s~combout\)) # (\s8|s~combout\ & (\s4|s~combout\ & \s5|s~combout\)))) # (\s7|s~combout\ & (!\s5|s~combout\ $ (((!\s8|s~combout\ & !\s4|s~combout\))))) ) ) ) # ( !\s6|s~combout\ & ( !\s3|s~combout\ & ( 
-- (!\s7|s~combout\ & (\s5|s~combout\ & ((\s4|s~combout\) # (\s8|s~combout\)))) # (\s7|s~combout\ & (!\s5|s~combout\ & ((!\s8|s~combout\) # (!\s4|s~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010000101010100101010100001010101001010101000010101010010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s7|ALT_INV_s~combout\,
	datab => \s8|ALT_INV_s~combout\,
	datac => \s4|ALT_INV_s~combout\,
	datad => \s5|ALT_INV_s~combout\,
	datae => \s6|ALT_INV_s~combout\,
	dataf => \s3|ALT_INV_s~combout\,
	combout => \bcd3|U3bcd[0]~0_combout\);

-- Location: MLABCELL_X87_Y11_N42
\bcd3|U3bcd[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|U3bcd[2]~2_combout\ = ( \s6|s~combout\ & ( \s3|s~combout\ & ( (!\s8|s~combout\ & (!\s4|s~combout\ & (!\s7|s~combout\ $ (\s5|s~combout\)))) # (\s8|s~combout\ & (\s7|s~combout\ & (\s4|s~combout\ & !\s5|s~combout\))) ) ) ) # ( !\s6|s~combout\ & ( 
-- \s3|s~combout\ & ( (!\s7|s~combout\ & (\s8|s~combout\ & (\s4|s~combout\ & \s5|s~combout\))) # (\s7|s~combout\ & (!\s5|s~combout\ & (!\s8|s~combout\ $ (!\s4|s~combout\)))) ) ) ) # ( \s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s7|s~combout\ & (\s5|s~combout\ 
-- & (!\s8|s~combout\ $ (!\s4|s~combout\)))) # (\s7|s~combout\ & (!\s8|s~combout\ & (!\s4|s~combout\ & !\s5|s~combout\))) ) ) ) # ( !\s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s8|s~combout\ & (!\s7|s~combout\ & (!\s4|s~combout\ & \s5|s~combout\))) # 
-- (\s8|s~combout\ & (\s4|s~combout\ & (!\s7|s~combout\ $ (\s5|s~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010000001010000000010100000010100000000101000000101000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s7|ALT_INV_s~combout\,
	datab => \s8|ALT_INV_s~combout\,
	datac => \s4|ALT_INV_s~combout\,
	datad => \s5|ALT_INV_s~combout\,
	datae => \s6|ALT_INV_s~combout\,
	dataf => \s3|ALT_INV_s~combout\,
	combout => \bcd3|U3bcd[2]~2_combout\);

-- Location: MLABCELL_X87_Y11_N36
\bcd3|U3bcd[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|U3bcd[1]~1_combout\ = ( \s6|s~combout\ & ( \s3|s~combout\ & ( (!\s8|s~combout\ & ((!\s7|s~combout\ & (!\s4|s~combout\ & \s5|s~combout\)) # (\s7|s~combout\ & (\s4|s~combout\ & !\s5|s~combout\)))) # (\s8|s~combout\ & (!\s4|s~combout\ $ 
-- (((!\s7|s~combout\) # (\s5|s~combout\))))) ) ) ) # ( !\s6|s~combout\ & ( \s3|s~combout\ & ( (!\s8|s~combout\ & (!\s4|s~combout\ $ (((!\s7|s~combout\) # (\s5|s~combout\))))) # (\s8|s~combout\ & (!\s4|s~combout\ & ((!\s7|s~combout\) # (\s5|s~combout\)))) ) 
-- ) ) # ( \s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s8|s~combout\ & (!\s4|s~combout\ & ((!\s7|s~combout\) # (\s5|s~combout\)))) # (\s8|s~combout\ & (\s4|s~combout\ & ((!\s5|s~combout\) # (\s7|s~combout\)))) ) ) ) # ( !\s6|s~combout\ & ( !\s3|s~combout\ & ( 
-- (!\s8|s~combout\ & (\s4|s~combout\ & ((!\s5|s~combout\) # (\s7|s~combout\)))) # (\s8|s~combout\ & (!\s4|s~combout\ $ (((!\s7|s~combout\ & \s5|s~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000010110100000111100000101101000001111000001011010000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s7|ALT_INV_s~combout\,
	datab => \s8|ALT_INV_s~combout\,
	datac => \s4|ALT_INV_s~combout\,
	datad => \s5|ALT_INV_s~combout\,
	datae => \s6|ALT_INV_s~combout\,
	dataf => \s3|ALT_INV_s~combout\,
	combout => \bcd3|U3bcd[1]~1_combout\);

-- Location: LABCELL_X88_Y11_N3
\bcd3|bcd[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|bcd[1]~0_combout\ = ( \bcd3|U3bcd[2]~2_combout\ & ( \bcd3|U3bcd[1]~1_combout\ & ( !\s2|s~combout\ ) ) ) # ( !\bcd3|U3bcd[2]~2_combout\ & ( \bcd3|U3bcd[1]~1_combout\ & ( (!\s2|s~combout\ & \bcd3|U3bcd[0]~0_combout\) ) ) ) # ( 
-- \bcd3|U3bcd[2]~2_combout\ & ( !\bcd3|U3bcd[1]~1_combout\ & ( !\s2|s~combout\ ) ) ) # ( !\bcd3|U3bcd[2]~2_combout\ & ( !\bcd3|U3bcd[1]~1_combout\ & ( \s2|s~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000001100000011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s2|ALT_INV_s~combout\,
	datac => \bcd3|ALT_INV_U3bcd[0]~0_combout\,
	datae => \bcd3|ALT_INV_U3bcd[2]~2_combout\,
	dataf => \bcd3|ALT_INV_U3bcd[1]~1_combout\,
	combout => \bcd3|bcd[1]~0_combout\);

-- Location: LABCELL_X88_Y11_N6
\bcd3|bcd[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|bcd[2]~1_combout\ = ( \bcd3|U3bcd[1]~1_combout\ & ( (!\bcd3|U3bcd[0]~0_combout\ & (\bcd3|U3bcd[2]~2_combout\ & !\s2|s~combout\)) # (\bcd3|U3bcd[0]~0_combout\ & ((\s2|s~combout\))) ) ) # ( !\bcd3|U3bcd[1]~1_combout\ & ( !\bcd3|U3bcd[0]~0_combout\ $ 
-- (((!\bcd3|U3bcd[2]~2_combout\) # (\s2|s~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000110011011001100011001101000100001100110100010000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_U3bcd[2]~2_combout\,
	datab => \bcd3|ALT_INV_U3bcd[0]~0_combout\,
	datad => \s2|ALT_INV_s~combout\,
	dataf => \bcd3|ALT_INV_U3bcd[1]~1_combout\,
	combout => \bcd3|bcd[2]~1_combout\);

-- Location: LABCELL_X88_Y11_N9
\bcd3|bcd[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|bcd[3]~2_combout\ = ( \bcd3|U3bcd[1]~1_combout\ & ( (!\bcd3|U3bcd[0]~0_combout\ & !\s2|s~combout\) ) ) # ( !\bcd3|U3bcd[1]~1_combout\ & ( (\bcd3|U3bcd[2]~2_combout\ & ((\s2|s~combout\) # (\bcd3|U3bcd[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_U3bcd[2]~2_combout\,
	datac => \bcd3|ALT_INV_U3bcd[0]~0_combout\,
	datad => \s2|ALT_INV_s~combout\,
	dataf => \bcd3|ALT_INV_U3bcd[1]~1_combout\,
	combout => \bcd3|bcd[3]~2_combout\);

-- Location: LABCELL_X85_Y9_N39
\s1|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1|s~0_combout\ = ( \t8|op\(0) & ( !\sw[0]~input_o\ ) ) # ( !\t8|op\(0) & ( \sw[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_sw[0]~input_o\,
	dataf => \t8|ALT_INV_op\(0),
	combout => \s1|s~0_combout\);

-- Location: LABCELL_X88_Y11_N45
\H4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux6~0_combout\ = ( \s1|s~0_combout\ & ( (!\bcd3|bcd[1]~0_combout\ & (!\bcd3|bcd[2]~1_combout\ $ (!\bcd3|bcd[3]~2_combout\))) # (\bcd3|bcd[1]~0_combout\ & (!\bcd3|bcd[2]~1_combout\ & !\bcd3|bcd[3]~2_combout\)) ) ) # ( !\s1|s~0_combout\ & ( 
-- !\bcd3|bcd[3]~2_combout\ $ (((!\bcd3|bcd[1]~0_combout\ & !\bcd3|bcd[2]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111110100000010111111010000001011010101000000101101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[1]~0_combout\,
	datac => \bcd3|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd3|ALT_INV_bcd[3]~2_combout\,
	dataf => \s1|ALT_INV_s~0_combout\,
	combout => \H4|Mux6~0_combout\);

-- Location: LABCELL_X88_Y11_N51
\H4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux5~0_combout\ = ( \bcd3|bcd[2]~1_combout\ & ( ((\s1|s~0_combout\ & \bcd3|bcd[1]~0_combout\)) # (\bcd3|bcd[3]~2_combout\) ) ) # ( !\bcd3|bcd[2]~1_combout\ & ( ((\s1|s~0_combout\ & !\bcd3|bcd[3]~2_combout\)) # (\bcd3|bcd[1]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111111010100001111111100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1|ALT_INV_s~0_combout\,
	datac => \bcd3|ALT_INV_bcd[3]~2_combout\,
	datad => \bcd3|ALT_INV_bcd[1]~0_combout\,
	dataf => \bcd3|ALT_INV_bcd[2]~1_combout\,
	combout => \H4|Mux5~0_combout\);

-- Location: LABCELL_X88_Y11_N54
\H4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux4~0_combout\ = ( \s1|s~0_combout\ ) # ( !\s1|s~0_combout\ & ( (!\bcd3|bcd[1]~0_combout\ & (\bcd3|bcd[2]~1_combout\)) # (\bcd3|bcd[1]~0_combout\ & ((\bcd3|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[1]~0_combout\,
	datab => \bcd3|ALT_INV_bcd[2]~1_combout\,
	datac => \bcd3|ALT_INV_bcd[3]~2_combout\,
	dataf => \s1|ALT_INV_s~0_combout\,
	combout => \H4|Mux4~0_combout\);

-- Location: LABCELL_X88_Y11_N42
\H4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux3~0_combout\ = ( \s1|s~0_combout\ & ( (!\bcd3|bcd[1]~0_combout\ & (!\bcd3|bcd[2]~1_combout\ $ (\bcd3|bcd[3]~2_combout\))) # (\bcd3|bcd[1]~0_combout\ & ((\bcd3|bcd[3]~2_combout\) # (\bcd3|bcd[2]~1_combout\))) ) ) # ( !\s1|s~0_combout\ & ( 
-- (!\bcd3|bcd[1]~0_combout\ & (\bcd3|bcd[2]~1_combout\)) # (\bcd3|bcd[1]~0_combout\ & ((\bcd3|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011110010111100101111001011110010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[1]~0_combout\,
	datab => \bcd3|ALT_INV_bcd[2]~1_combout\,
	datac => \bcd3|ALT_INV_bcd[3]~2_combout\,
	dataf => \s1|ALT_INV_s~0_combout\,
	combout => \H4|Mux3~0_combout\);

-- Location: LABCELL_X88_Y11_N57
\H4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux2~0_combout\ = ( \s1|s~0_combout\ & ( (\bcd3|bcd[3]~2_combout\ & ((\bcd3|bcd[2]~1_combout\) # (\bcd3|bcd[1]~0_combout\))) ) ) # ( !\s1|s~0_combout\ & ( (!\bcd3|bcd[2]~1_combout\ & (\bcd3|bcd[1]~0_combout\)) # (\bcd3|bcd[2]~1_combout\ & 
-- ((\bcd3|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000000010111110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[1]~0_combout\,
	datac => \bcd3|ALT_INV_bcd[2]~1_combout\,
	datad => \bcd3|ALT_INV_bcd[3]~2_combout\,
	dataf => \s1|ALT_INV_s~0_combout\,
	combout => \H4|Mux2~0_combout\);

-- Location: LABCELL_X88_Y11_N30
\H4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux1~0_combout\ = ( \s1|s~0_combout\ & ( (!\bcd3|bcd[1]~0_combout\ & (\bcd3|bcd[2]~1_combout\)) # (\bcd3|bcd[1]~0_combout\ & ((\bcd3|bcd[3]~2_combout\))) ) ) # ( !\s1|s~0_combout\ & ( (!\bcd3|bcd[1]~0_combout\ & (\bcd3|bcd[2]~1_combout\ & 
-- \bcd3|bcd[3]~2_combout\)) # (\bcd3|bcd[1]~0_combout\ & ((\bcd3|bcd[3]~2_combout\) # (\bcd3|bcd[2]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[1]~0_combout\,
	datab => \bcd3|ALT_INV_bcd[2]~1_combout\,
	datac => \bcd3|ALT_INV_bcd[3]~2_combout\,
	dataf => \s1|ALT_INV_s~0_combout\,
	combout => \H4|Mux1~0_combout\);

-- Location: LABCELL_X88_Y11_N33
\H4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux0~0_combout\ = ( \s1|s~0_combout\ & ( !\bcd3|bcd[3]~2_combout\ $ (((\bcd3|bcd[2]~1_combout\) # (\bcd3|bcd[1]~0_combout\))) ) ) # ( !\s1|s~0_combout\ & ( (!\bcd3|bcd[1]~0_combout\ & (\bcd3|bcd[2]~1_combout\)) # (\bcd3|bcd[1]~0_combout\ & 
-- ((\bcd3|bcd[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011110000111100001111000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[1]~0_combout\,
	datab => \bcd3|ALT_INV_bcd[2]~1_combout\,
	datac => \bcd3|ALT_INV_bcd[3]~2_combout\,
	dataf => \s1|ALT_INV_s~0_combout\,
	combout => \H4|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y11_N30
\bcd3|bcd[7]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|bcd[7]~6_combout\ = ( \s6|s~combout\ & ( \s3|s~combout\ & ( (!\s7|s~combout\ & (\s8|s~combout\ & \s5|s~combout\)) ) ) ) # ( !\s6|s~combout\ & ( \s3|s~combout\ & ( (\s7|s~combout\ & ((!\s8|s~combout\ & ((\s5|s~combout\))) # (\s8|s~combout\ & 
-- (!\s4|s~combout\ & !\s5|s~combout\)))) ) ) ) # ( \s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s7|s~combout\ & (\s8|s~combout\ & (\s4|s~combout\ & \s5|s~combout\))) # (\s7|s~combout\ & (!\s8|s~combout\ & (!\s4|s~combout\ & !\s5|s~combout\))) ) ) ) # ( 
-- !\s6|s~combout\ & ( !\s3|s~combout\ & ( (\s7|s~combout\ & ((!\s8|s~combout\ & ((\s5|s~combout\))) # (\s8|s~combout\ & (!\s4|s~combout\ & !\s5|s~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001000100010000000000001000010000010001000000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s7|ALT_INV_s~combout\,
	datab => \s8|ALT_INV_s~combout\,
	datac => \s4|ALT_INV_s~combout\,
	datad => \s5|ALT_INV_s~combout\,
	datae => \s6|ALT_INV_s~combout\,
	dataf => \s3|ALT_INV_s~combout\,
	combout => \bcd3|bcd[7]~6_combout\);

-- Location: MLABCELL_X87_Y11_N24
\bcd3|bcd[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|bcd[6]~5_combout\ = ( \s6|s~combout\ & ( \s3|s~combout\ & ( (!\s8|s~combout\ & (!\s7|s~combout\ & ((\s5|s~combout\) # (\s4|s~combout\)))) # (\s8|s~combout\ & (!\s7|s~combout\ $ (((\s5|s~combout\))))) ) ) ) # ( !\s6|s~combout\ & ( \s3|s~combout\ & ( 
-- (!\s7|s~combout\ & (\s8|s~combout\ & ((\s5|s~combout\) # (\s4|s~combout\)))) # (\s7|s~combout\ & (!\s8|s~combout\ & ((!\s5|s~combout\)))) ) ) ) # ( \s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s7|s~combout\ & ((!\s8|s~combout\ & ((\s5|s~combout\) # 
-- (\s4|s~combout\))) # (\s8|s~combout\ & ((!\s4|s~combout\) # (!\s5|s~combout\))))) # (\s7|s~combout\ & (\s8|s~combout\ & ((\s5|s~combout\)))) ) ) ) # ( !\s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s7|s~combout\ & (\s8|s~combout\ & \s5|s~combout\)) # 
-- (\s7|s~combout\ & (!\s8|s~combout\ & !\s5|s~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100010001010101011100101000110001000100010101010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s7|ALT_INV_s~combout\,
	datab => \s8|ALT_INV_s~combout\,
	datac => \s4|ALT_INV_s~combout\,
	datad => \s5|ALT_INV_s~combout\,
	datae => \s6|ALT_INV_s~combout\,
	dataf => \s3|ALT_INV_s~combout\,
	combout => \bcd3|bcd[6]~5_combout\);

-- Location: LABCELL_X88_Y11_N36
\bcd3|bcd[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|bcd[4]~3_combout\ = ( \bcd3|U3bcd[2]~2_combout\ & ( \bcd3|U3bcd[1]~1_combout\ & ( (\s2|s~combout\) # (\bcd3|U3bcd[0]~0_combout\) ) ) ) # ( !\bcd3|U3bcd[2]~2_combout\ & ( \bcd3|U3bcd[1]~1_combout\ & ( (!\bcd3|U3bcd[0]~0_combout\ & !\s2|s~combout\) ) 
-- ) ) # ( !\bcd3|U3bcd[2]~2_combout\ & ( !\bcd3|U3bcd[1]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011001100000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd3|ALT_INV_U3bcd[0]~0_combout\,
	datad => \s2|ALT_INV_s~combout\,
	datae => \bcd3|ALT_INV_U3bcd[2]~2_combout\,
	dataf => \bcd3|ALT_INV_U3bcd[1]~1_combout\,
	combout => \bcd3|bcd[4]~3_combout\);

-- Location: MLABCELL_X87_Y11_N18
\bcd3|bcd[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd3|bcd[5]~4_combout\ = ( \s6|s~combout\ & ( \s3|s~combout\ & ( (!\s8|s~combout\ & ((!\s4|s~combout\ & (!\s7|s~combout\ & !\s5|s~combout\)) # (\s4|s~combout\ & ((\s5|s~combout\))))) # (\s8|s~combout\ & (((!\s5|s~combout\)))) ) ) ) # ( !\s6|s~combout\ & 
-- ( \s3|s~combout\ & ( (!\s8|s~combout\ & (!\s7|s~combout\ $ (((!\s5|s~combout\))))) # (\s8|s~combout\ & ((!\s7|s~combout\ & (!\s4|s~combout\ & !\s5|s~combout\)) # (\s7|s~combout\ & (\s4|s~combout\ & \s5|s~combout\)))) ) ) ) # ( \s6|s~combout\ & ( 
-- !\s3|s~combout\ & ( (!\s8|s~combout\ & ((!\s7|s~combout\ & (!\s4|s~combout\ & !\s5|s~combout\)) # (\s7|s~combout\ & (\s4|s~combout\ & \s5|s~combout\)))) # (\s8|s~combout\ & ((!\s5|s~combout\) # ((!\s7|s~combout\ & !\s4|s~combout\)))) ) ) ) # ( 
-- !\s6|s~combout\ & ( !\s3|s~combout\ & ( (!\s5|s~combout\ & (!\s7|s~combout\ $ ((!\s8|s~combout\)))) # (\s5|s~combout\ & (!\s7|s~combout\ & (!\s8|s~combout\ & \s4|s~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000001000101100110010010001100100100010011011001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s7|ALT_INV_s~combout\,
	datab => \s8|ALT_INV_s~combout\,
	datac => \s4|ALT_INV_s~combout\,
	datad => \s5|ALT_INV_s~combout\,
	datae => \s6|ALT_INV_s~combout\,
	dataf => \s3|ALT_INV_s~combout\,
	combout => \bcd3|bcd[5]~4_combout\);

-- Location: LABCELL_X88_Y11_N12
\H5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux6~0_combout\ = ( \bcd3|bcd[5]~4_combout\ & ( (!\bcd3|bcd[7]~6_combout\ & ((!\bcd3|bcd[6]~5_combout\) # (\bcd3|bcd[4]~3_combout\))) ) ) # ( !\bcd3|bcd[5]~4_combout\ & ( !\bcd3|bcd[7]~6_combout\ $ (!\bcd3|bcd[6]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[7]~6_combout\,
	datab => \bcd3|ALT_INV_bcd[6]~5_combout\,
	datac => \bcd3|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd3|ALT_INV_bcd[5]~4_combout\,
	combout => \H5|Mux6~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\H5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux5~0_combout\ = ( \bcd3|bcd[5]~4_combout\ & ( ((!\bcd3|bcd[6]~5_combout\) # (!\bcd3|bcd[4]~3_combout\)) # (\bcd3|bcd[7]~6_combout\) ) ) # ( !\bcd3|bcd[5]~4_combout\ & ( (!\bcd3|bcd[7]~6_combout\ & (!\bcd3|bcd[6]~5_combout\ & 
-- !\bcd3|bcd[4]~3_combout\)) # (\bcd3|bcd[7]~6_combout\ & (\bcd3|bcd[6]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000110010001100100011001000111111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[7]~6_combout\,
	datab => \bcd3|ALT_INV_bcd[6]~5_combout\,
	datac => \bcd3|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd3|ALT_INV_bcd[5]~4_combout\,
	combout => \H5|Mux5~0_combout\);

-- Location: LABCELL_X88_Y11_N15
\H5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux4~0_combout\ = ( \bcd3|bcd[5]~4_combout\ & ( (!\bcd3|bcd[4]~3_combout\) # (\bcd3|bcd[7]~6_combout\) ) ) # ( !\bcd3|bcd[5]~4_combout\ & ( (!\bcd3|bcd[4]~3_combout\) # (\bcd3|bcd[6]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd3|ALT_INV_bcd[6]~5_combout\,
	datad => \bcd3|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd3|ALT_INV_bcd[5]~4_combout\,
	combout => \H5|Mux4~0_combout\);

-- Location: LABCELL_X88_Y11_N21
\H5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux3~0_combout\ = ( \bcd3|bcd[5]~4_combout\ & ( ((\bcd3|bcd[6]~5_combout\ & !\bcd3|bcd[4]~3_combout\)) # (\bcd3|bcd[7]~6_combout\) ) ) # ( !\bcd3|bcd[5]~4_combout\ & ( !\bcd3|bcd[6]~5_combout\ $ (((\bcd3|bcd[4]~3_combout\) # 
-- (\bcd3|bcd[7]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100001111101001010000111101011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[7]~6_combout\,
	datac => \bcd3|ALT_INV_bcd[6]~5_combout\,
	datad => \bcd3|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd3|ALT_INV_bcd[5]~4_combout\,
	combout => \H5|Mux3~0_combout\);

-- Location: LABCELL_X88_Y11_N24
\H5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux2~0_combout\ = ( \bcd3|bcd[5]~4_combout\ & ( ((!\bcd3|bcd[6]~5_combout\ & \bcd3|bcd[4]~3_combout\)) # (\bcd3|bcd[7]~6_combout\) ) ) # ( !\bcd3|bcd[5]~4_combout\ & ( (\bcd3|bcd[7]~6_combout\ & \bcd3|bcd[6]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101011101010111010101110101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[7]~6_combout\,
	datab => \bcd3|ALT_INV_bcd[6]~5_combout\,
	datac => \bcd3|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd3|ALT_INV_bcd[5]~4_combout\,
	combout => \H5|Mux2~0_combout\);

-- Location: LABCELL_X88_Y11_N27
\H5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux1~0_combout\ = ( \bcd3|bcd[5]~4_combout\ & ( ((\bcd3|bcd[6]~5_combout\ & \bcd3|bcd[4]~3_combout\)) # (\bcd3|bcd[7]~6_combout\) ) ) # ( !\bcd3|bcd[5]~4_combout\ & ( (\bcd3|bcd[6]~5_combout\ & ((!\bcd3|bcd[4]~3_combout\) # (\bcd3|bcd[7]~6_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100010001001100110001000101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd3|ALT_INV_bcd[7]~6_combout\,
	datab => \bcd3|ALT_INV_bcd[6]~5_combout\,
	datad => \bcd3|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd3|ALT_INV_bcd[5]~4_combout\,
	combout => \H5|Mux1~0_combout\);

-- Location: LABCELL_X88_Y11_N48
\H5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux0~0_combout\ = ( \bcd3|bcd[6]~5_combout\ & ( ((!\bcd3|bcd[5]~4_combout\ & \bcd3|bcd[4]~3_combout\)) # (\bcd3|bcd[7]~6_combout\) ) ) # ( !\bcd3|bcd[6]~5_combout\ & ( (!\bcd3|bcd[5]~4_combout\ & (!\bcd3|bcd[7]~6_combout\ & !\bcd3|bcd[4]~3_combout\)) 
-- # (\bcd3|bcd[5]~4_combout\ & (\bcd3|bcd[7]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100000011110000110000001100001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd3|ALT_INV_bcd[5]~4_combout\,
	datac => \bcd3|ALT_INV_bcd[7]~6_combout\,
	datad => \bcd3|ALT_INV_bcd[4]~3_combout\,
	dataf => \bcd3|ALT_INV_bcd[6]~5_combout\,
	combout => \H5|Mux0~0_combout\);

-- Location: IOIBUF_X4_Y0_N18
\sw[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(8),
	o => \sw[8]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\sw[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(9),
	o => \sw[9]~input_o\);

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

-- Location: LABCELL_X18_Y60_N0
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


