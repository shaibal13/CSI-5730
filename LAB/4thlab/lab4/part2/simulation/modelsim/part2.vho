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

-- DATE "11/01/2022 02:50:07"

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

ENTITY 	part2 IS
    PORT (
	Q : OUT std_logic_vector(15 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	Clk : IN std_logic;
	Rst : IN std_logic
	);
END part2;

-- Design Ports Information
-- Q[0]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[7]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[8]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[9]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[10]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[11]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[12]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[13]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[14]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[15]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Rst	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Clk : std_logic;
SIGNAL ww_Rst : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \Rst~input_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \Clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Q[0]~1_combout\ : std_logic;
SIGNAL \Q[0]~3_combout\ : std_logic;
SIGNAL \Q[0]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[0]~2_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Q[1]~5_combout\ : std_logic;
SIGNAL \Q[1]~7_combout\ : std_logic;
SIGNAL \Q[1]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[1]~6_combout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Q[2]~9_combout\ : std_logic;
SIGNAL \Q[2]~11_combout\ : std_logic;
SIGNAL \Q[2]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[2]~10_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Q[3]~13_combout\ : std_logic;
SIGNAL \Q[3]~15_combout\ : std_logic;
SIGNAL \Q[3]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[3]~14_combout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Q[4]~17_combout\ : std_logic;
SIGNAL \Q[4]~19_combout\ : std_logic;
SIGNAL \Q[4]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[4]~18_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Q[5]~21_combout\ : std_logic;
SIGNAL \Q[5]~23_combout\ : std_logic;
SIGNAL \Q[5]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[5]~22_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Q[6]~25_combout\ : std_logic;
SIGNAL \Q[6]~27_combout\ : std_logic;
SIGNAL \Q[6]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[6]~26_combout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Q[7]~29_combout\ : std_logic;
SIGNAL \Q[7]~31_combout\ : std_logic;
SIGNAL \Q[7]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[7]~30_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Q[8]~33_combout\ : std_logic;
SIGNAL \Q[8]~35_combout\ : std_logic;
SIGNAL \Q[8]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[8]~34_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Q[9]~37_combout\ : std_logic;
SIGNAL \Q[9]~39_combout\ : std_logic;
SIGNAL \Q[9]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[9]~38_combout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Q[10]~41_combout\ : std_logic;
SIGNAL \Q[10]~43_combout\ : std_logic;
SIGNAL \Q[10]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[10]~42_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Q[11]~45_combout\ : std_logic;
SIGNAL \Q[11]~47_combout\ : std_logic;
SIGNAL \Q[11]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[11]~46_combout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Q[12]~49_combout\ : std_logic;
SIGNAL \Q[12]~51_combout\ : std_logic;
SIGNAL \Q[12]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[12]~50_combout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Q[13]~53_combout\ : std_logic;
SIGNAL \Q[13]~55_combout\ : std_logic;
SIGNAL \Q[13]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[13]~54_combout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Q[14]~57_combout\ : std_logic;
SIGNAL \Q[14]~59_combout\ : std_logic;
SIGNAL \Q[14]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[14]~58_combout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Q[15]~61_combout\ : std_logic;
SIGNAL \Q[15]~63_combout\ : std_logic;
SIGNAL \Q[15]~reg0_emulated_q\ : std_logic;
SIGNAL \Q[15]~62_combout\ : std_logic;
SIGNAL \disp0|Mux6~0_combout\ : std_logic;
SIGNAL \disp0|Mux5~0_combout\ : std_logic;
SIGNAL \disp0|Mux4~0_combout\ : std_logic;
SIGNAL \disp0|Mux3~0_combout\ : std_logic;
SIGNAL \disp0|Mux2~0_combout\ : std_logic;
SIGNAL \disp0|Mux1~0_combout\ : std_logic;
SIGNAL \disp0|Mux0~0_combout\ : std_logic;
SIGNAL \disp1|Mux6~0_combout\ : std_logic;
SIGNAL \disp1|Mux5~0_combout\ : std_logic;
SIGNAL \disp1|Mux4~0_combout\ : std_logic;
SIGNAL \disp1|Mux3~0_combout\ : std_logic;
SIGNAL \disp1|Mux2~0_combout\ : std_logic;
SIGNAL \disp1|Mux1~0_combout\ : std_logic;
SIGNAL \disp1|Mux0~0_combout\ : std_logic;
SIGNAL \disp2|Mux6~0_combout\ : std_logic;
SIGNAL \disp2|Mux5~0_combout\ : std_logic;
SIGNAL \disp2|Mux4~0_combout\ : std_logic;
SIGNAL \disp2|Mux3~0_combout\ : std_logic;
SIGNAL \disp2|Mux2~0_combout\ : std_logic;
SIGNAL \disp2|Mux1~0_combout\ : std_logic;
SIGNAL \disp2|Mux0~0_combout\ : std_logic;
SIGNAL \disp3|Mux6~0_combout\ : std_logic;
SIGNAL \disp3|Mux5~0_combout\ : std_logic;
SIGNAL \disp3|Mux4~0_combout\ : std_logic;
SIGNAL \disp3|Mux3~0_combout\ : std_logic;
SIGNAL \disp3|Mux2~0_combout\ : std_logic;
SIGNAL \disp3|Mux1~0_combout\ : std_logic;
SIGNAL \disp3|Mux0~0_combout\ : std_logic;
SIGNAL Qtemp : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Q[0]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Rst~input_o\ : std_logic;
SIGNAL \ALT_INV_Q[15]~61_combout\ : std_logic;
SIGNAL \ALT_INV_Q[14]~57_combout\ : std_logic;
SIGNAL \ALT_INV_Q[13]~53_combout\ : std_logic;
SIGNAL \ALT_INV_Q[12]~49_combout\ : std_logic;
SIGNAL \ALT_INV_Q[11]~45_combout\ : std_logic;
SIGNAL \ALT_INV_Q[10]~41_combout\ : std_logic;
SIGNAL \ALT_INV_Q[9]~37_combout\ : std_logic;
SIGNAL \ALT_INV_Q[8]~33_combout\ : std_logic;
SIGNAL \ALT_INV_Q[7]~29_combout\ : std_logic;
SIGNAL \ALT_INV_Q[6]~25_combout\ : std_logic;
SIGNAL \ALT_INV_Q[5]~21_combout\ : std_logic;
SIGNAL \ALT_INV_Q[4]~17_combout\ : std_logic;
SIGNAL \ALT_INV_Q[3]~13_combout\ : std_logic;
SIGNAL \ALT_INV_Q[2]~9_combout\ : std_logic;
SIGNAL \ALT_INV_Q[1]~5_combout\ : std_logic;
SIGNAL \ALT_INV_Q[0]~1_combout\ : std_logic;
SIGNAL \disp3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \disp2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \disp1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \disp0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL ALT_INV_Qtemp : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Q[15]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[14]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[13]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[12]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[11]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[10]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[9]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[8]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[7]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[6]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[5]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[4]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[3]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[2]~reg0_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Q[1]~reg0_emulated_q\ : std_logic;

BEGIN

Q <= ww_Q;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_Clk <= Clk;
ww_Rst <= Rst;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Q[0]~reg0_emulated_q\ <= NOT \Q[0]~reg0_emulated_q\;
\ALT_INV_Add0~61_sumout\ <= NOT \Add0~61_sumout\;
\ALT_INV_Add0~57_sumout\ <= NOT \Add0~57_sumout\;
\ALT_INV_Add0~53_sumout\ <= NOT \Add0~53_sumout\;
\ALT_INV_Add0~49_sumout\ <= NOT \Add0~49_sumout\;
\ALT_INV_Add0~45_sumout\ <= NOT \Add0~45_sumout\;
\ALT_INV_Add0~41_sumout\ <= NOT \Add0~41_sumout\;
\ALT_INV_Add0~37_sumout\ <= NOT \Add0~37_sumout\;
\ALT_INV_Add0~33_sumout\ <= NOT \Add0~33_sumout\;
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add0~17_sumout\ <= NOT \Add0~17_sumout\;
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;
\ALT_INV_Rst~input_o\ <= NOT \Rst~input_o\;
\ALT_INV_Q[15]~61_combout\ <= NOT \Q[15]~61_combout\;
\ALT_INV_Q[14]~57_combout\ <= NOT \Q[14]~57_combout\;
\ALT_INV_Q[13]~53_combout\ <= NOT \Q[13]~53_combout\;
\ALT_INV_Q[12]~49_combout\ <= NOT \Q[12]~49_combout\;
\ALT_INV_Q[11]~45_combout\ <= NOT \Q[11]~45_combout\;
\ALT_INV_Q[10]~41_combout\ <= NOT \Q[10]~41_combout\;
\ALT_INV_Q[9]~37_combout\ <= NOT \Q[9]~37_combout\;
\ALT_INV_Q[8]~33_combout\ <= NOT \Q[8]~33_combout\;
\ALT_INV_Q[7]~29_combout\ <= NOT \Q[7]~29_combout\;
\ALT_INV_Q[6]~25_combout\ <= NOT \Q[6]~25_combout\;
\ALT_INV_Q[5]~21_combout\ <= NOT \Q[5]~21_combout\;
\ALT_INV_Q[4]~17_combout\ <= NOT \Q[4]~17_combout\;
\ALT_INV_Q[3]~13_combout\ <= NOT \Q[3]~13_combout\;
\ALT_INV_Q[2]~9_combout\ <= NOT \Q[2]~9_combout\;
\ALT_INV_Q[1]~5_combout\ <= NOT \Q[1]~5_combout\;
\ALT_INV_Q[0]~1_combout\ <= NOT \Q[0]~1_combout\;
\disp3|ALT_INV_Mux0~0_combout\ <= NOT \disp3|Mux0~0_combout\;
\disp2|ALT_INV_Mux0~0_combout\ <= NOT \disp2|Mux0~0_combout\;
\disp1|ALT_INV_Mux0~0_combout\ <= NOT \disp1|Mux0~0_combout\;
\disp0|ALT_INV_Mux0~0_combout\ <= NOT \disp0|Mux0~0_combout\;
ALT_INV_Qtemp(15) <= NOT Qtemp(15);
\ALT_INV_Q[15]~reg0_emulated_q\ <= NOT \Q[15]~reg0_emulated_q\;
ALT_INV_Qtemp(14) <= NOT Qtemp(14);
\ALT_INV_Q[14]~reg0_emulated_q\ <= NOT \Q[14]~reg0_emulated_q\;
ALT_INV_Qtemp(13) <= NOT Qtemp(13);
\ALT_INV_Q[13]~reg0_emulated_q\ <= NOT \Q[13]~reg0_emulated_q\;
ALT_INV_Qtemp(12) <= NOT Qtemp(12);
\ALT_INV_Q[12]~reg0_emulated_q\ <= NOT \Q[12]~reg0_emulated_q\;
ALT_INV_Qtemp(11) <= NOT Qtemp(11);
\ALT_INV_Q[11]~reg0_emulated_q\ <= NOT \Q[11]~reg0_emulated_q\;
ALT_INV_Qtemp(10) <= NOT Qtemp(10);
\ALT_INV_Q[10]~reg0_emulated_q\ <= NOT \Q[10]~reg0_emulated_q\;
ALT_INV_Qtemp(9) <= NOT Qtemp(9);
\ALT_INV_Q[9]~reg0_emulated_q\ <= NOT \Q[9]~reg0_emulated_q\;
ALT_INV_Qtemp(8) <= NOT Qtemp(8);
\ALT_INV_Q[8]~reg0_emulated_q\ <= NOT \Q[8]~reg0_emulated_q\;
ALT_INV_Qtemp(7) <= NOT Qtemp(7);
\ALT_INV_Q[7]~reg0_emulated_q\ <= NOT \Q[7]~reg0_emulated_q\;
ALT_INV_Qtemp(6) <= NOT Qtemp(6);
\ALT_INV_Q[6]~reg0_emulated_q\ <= NOT \Q[6]~reg0_emulated_q\;
ALT_INV_Qtemp(5) <= NOT Qtemp(5);
\ALT_INV_Q[5]~reg0_emulated_q\ <= NOT \Q[5]~reg0_emulated_q\;
ALT_INV_Qtemp(4) <= NOT Qtemp(4);
\ALT_INV_Q[4]~reg0_emulated_q\ <= NOT \Q[4]~reg0_emulated_q\;
ALT_INV_Qtemp(3) <= NOT Qtemp(3);
\ALT_INV_Q[3]~reg0_emulated_q\ <= NOT \Q[3]~reg0_emulated_q\;
ALT_INV_Qtemp(2) <= NOT Qtemp(2);
\ALT_INV_Q[2]~reg0_emulated_q\ <= NOT \Q[2]~reg0_emulated_q\;
ALT_INV_Qtemp(1) <= NOT Qtemp(1);
\ALT_INV_Q[1]~reg0_emulated_q\ <= NOT \Q[1]~reg0_emulated_q\;
ALT_INV_Qtemp(0) <= NOT Qtemp(0);

-- Location: IOOBUF_X36_Y0_N53
\Q[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_Q(0));

-- Location: IOOBUF_X36_Y0_N36
\Q[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[1]~6_combout\,
	devoe => ww_devoe,
	o => ww_Q(1));

-- Location: IOOBUF_X32_Y0_N19
\Q[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[2]~10_combout\,
	devoe => ww_devoe,
	o => ww_Q(2));

-- Location: IOOBUF_X38_Y0_N36
\Q[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[3]~14_combout\,
	devoe => ww_devoe,
	o => ww_Q(3));

-- Location: IOOBUF_X38_Y0_N2
\Q[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[4]~18_combout\,
	devoe => ww_devoe,
	o => ww_Q(4));

-- Location: IOOBUF_X38_Y0_N53
\Q[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[5]~22_combout\,
	devoe => ww_devoe,
	o => ww_Q(5));

-- Location: IOOBUF_X34_Y0_N59
\Q[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[6]~26_combout\,
	devoe => ww_devoe,
	o => ww_Q(6));

-- Location: IOOBUF_X34_Y0_N93
\Q[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[7]~30_combout\,
	devoe => ww_devoe,
	o => ww_Q(7));

-- Location: IOOBUF_X32_Y0_N36
\Q[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[8]~34_combout\,
	devoe => ww_devoe,
	o => ww_Q(8));

-- Location: IOOBUF_X38_Y0_N19
\Q[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[9]~38_combout\,
	devoe => ww_devoe,
	o => ww_Q(9));

-- Location: IOOBUF_X40_Y0_N36
\Q[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[10]~42_combout\,
	devoe => ww_devoe,
	o => ww_Q(10));

-- Location: IOOBUF_X40_Y0_N2
\Q[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[11]~46_combout\,
	devoe => ww_devoe,
	o => ww_Q(11));

-- Location: IOOBUF_X32_Y0_N53
\Q[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[12]~50_combout\,
	devoe => ww_devoe,
	o => ww_Q(12));

-- Location: IOOBUF_X34_Y0_N42
\Q[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[13]~54_combout\,
	devoe => ww_devoe,
	o => ww_Q(13));

-- Location: IOOBUF_X32_Y0_N2
\Q[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[14]~58_combout\,
	devoe => ww_devoe,
	o => ww_Q(14));

-- Location: IOOBUF_X34_Y0_N76
\Q[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[15]~62_combout\,
	devoe => ww_devoe,
	o => ww_Q(15));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \disp0|Mux6~0_combout\,
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
	i => \disp0|Mux5~0_combout\,
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
	i => \disp0|Mux4~0_combout\,
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
	i => \disp0|Mux3~0_combout\,
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
	i => \disp0|Mux2~0_combout\,
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
	i => \disp0|Mux1~0_combout\,
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
	i => \disp0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \disp1|Mux6~0_combout\,
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
	i => \disp1|Mux5~0_combout\,
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
	i => \disp1|Mux4~0_combout\,
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
	i => \disp1|Mux3~0_combout\,
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
	i => \disp1|Mux2~0_combout\,
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
	i => \disp1|Mux1~0_combout\,
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
	i => \disp1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|Mux6~0_combout\,
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
	i => \disp2|Mux5~0_combout\,
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
	i => \disp2|Mux4~0_combout\,
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
	i => \disp2|Mux3~0_combout\,
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
	i => \disp2|Mux2~0_combout\,
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
	i => \disp2|Mux1~0_combout\,
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
	i => \disp2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \disp3|Mux6~0_combout\,
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
	i => \disp3|Mux5~0_combout\,
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
	i => \disp3|Mux4~0_combout\,
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
	i => \disp3|Mux3~0_combout\,
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
	i => \disp3|Mux2~0_combout\,
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
	i => \disp3|Mux1~0_combout\,
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
	i => \disp3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOIBUF_X36_Y0_N18
\Rst~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Rst,
	o => \Rst~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\Clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: CLKCTRL_G4
\Clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~input_o\,
	outclk => \Clk~inputCLKENA0_outclk\);

-- Location: LABCELL_X36_Y2_N0
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( Qtemp(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( Qtemp(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Qtemp(0),
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: FF_X36_Y2_N53
\Qtemp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	asdata => \Add0~1_sumout\,
	clrn => \Rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(0));

-- Location: LABCELL_X35_Y2_N45
\Q[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[0]~1_combout\ = ( Qtemp(0) & ( (!\Rst~input_o\) # (\Q[0]~1_combout\) ) ) # ( !Qtemp(0) & ( (\Rst~input_o\ & \Q[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datad => \ALT_INV_Q[0]~1_combout\,
	dataf => ALT_INV_Qtemp(0),
	combout => \Q[0]~1_combout\);

-- Location: LABCELL_X36_Y1_N24
\Q[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[0]~3_combout\ = ( \Q[0]~1_combout\ & ( !\Add0~1_sumout\ ) ) # ( !\Q[0]~1_combout\ & ( \Add0~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_Q[0]~1_combout\,
	combout => \Q[0]~3_combout\);

-- Location: FF_X36_Y1_N25
\Q[0]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[0]~3_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[0]~reg0_emulated_q\);

-- Location: LABCELL_X36_Y1_N27
\Q[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[0]~2_combout\ = ( \Rst~input_o\ & ( !\Q[0]~1_combout\ $ (!\Q[0]~reg0_emulated_q\) ) ) # ( !\Rst~input_o\ & ( Qtemp(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[0]~1_combout\,
	datac => \ALT_INV_Q[0]~reg0_emulated_q\,
	datad => ALT_INV_Qtemp(0),
	dataf => \ALT_INV_Rst~input_o\,
	combout => \Q[0]~2_combout\);

-- Location: LABCELL_X36_Y2_N3
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( Qtemp(1) ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( Qtemp(1) ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(1),
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: FF_X36_Y2_N5
\Qtemp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(1));

-- Location: LABCELL_X35_Y2_N18
\Q[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[1]~5_combout\ = ( \Q[1]~5_combout\ & ( (Qtemp(1)) # (\Rst~input_o\) ) ) # ( !\Q[1]~5_combout\ & ( (!\Rst~input_o\ & Qtemp(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Rst~input_o\,
	datad => ALT_INV_Qtemp(1),
	dataf => \ALT_INV_Q[1]~5_combout\,
	combout => \Q[1]~5_combout\);

-- Location: LABCELL_X36_Y1_N45
\Q[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[1]~7_combout\ = ( \Q[1]~5_combout\ & ( !\Add0~5_sumout\ ) ) # ( !\Q[1]~5_combout\ & ( \Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~5_sumout\,
	dataf => \ALT_INV_Q[1]~5_combout\,
	combout => \Q[1]~7_combout\);

-- Location: FF_X36_Y1_N47
\Q[1]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[1]~7_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[1]~reg0_emulated_q\);

-- Location: LABCELL_X36_Y1_N42
\Q[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[1]~6_combout\ = ( \Rst~input_o\ & ( !\Q[1]~5_combout\ $ (!\Q[1]~reg0_emulated_q\) ) ) # ( !\Rst~input_o\ & ( Qtemp(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[1]~5_combout\,
	datac => ALT_INV_Qtemp(1),
	datad => \ALT_INV_Q[1]~reg0_emulated_q\,
	dataf => \ALT_INV_Rst~input_o\,
	combout => \Q[1]~6_combout\);

-- Location: LABCELL_X36_Y2_N6
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( Qtemp(2) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( Qtemp(2) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(2),
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X36_Y2_N8
\Qtemp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(2));

-- Location: LABCELL_X35_Y2_N6
\Q[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[2]~9_combout\ = ( Qtemp(2) & ( (!\Rst~input_o\) # (\Q[2]~9_combout\) ) ) # ( !Qtemp(2) & ( (\Q[2]~9_combout\ & \Rst~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Q[2]~9_combout\,
	datad => \ALT_INV_Rst~input_o\,
	dataf => ALT_INV_Qtemp(2),
	combout => \Q[2]~9_combout\);

-- Location: LABCELL_X35_Y2_N57
\Q[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[2]~11_combout\ = ( \Q[2]~9_combout\ & ( !\Add0~9_sumout\ ) ) # ( !\Q[2]~9_combout\ & ( \Add0~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~9_sumout\,
	dataf => \ALT_INV_Q[2]~9_combout\,
	combout => \Q[2]~11_combout\);

-- Location: FF_X35_Y2_N59
\Q[2]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[2]~11_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[2]~reg0_emulated_q\);

-- Location: LABCELL_X35_Y2_N3
\Q[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[2]~10_combout\ = ( \Q[2]~9_combout\ & ( (!\Rst~input_o\ & (Qtemp(2))) # (\Rst~input_o\ & ((!\Q[2]~reg0_emulated_q\))) ) ) # ( !\Q[2]~9_combout\ & ( (!\Rst~input_o\ & (Qtemp(2))) # (\Rst~input_o\ & ((\Q[2]~reg0_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111101011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datac => ALT_INV_Qtemp(2),
	datad => \ALT_INV_Q[2]~reg0_emulated_q\,
	dataf => \ALT_INV_Q[2]~9_combout\,
	combout => \Q[2]~10_combout\);

-- Location: LABCELL_X36_Y2_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( Qtemp(3) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( Qtemp(3) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Qtemp(3),
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X36_Y2_N11
\Qtemp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(3));

-- Location: LABCELL_X37_Y2_N54
\Q[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[3]~13_combout\ = ( Qtemp(3) & ( (!\Rst~input_o\) # (\Q[3]~13_combout\) ) ) # ( !Qtemp(3) & ( (\Q[3]~13_combout\ & \Rst~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Q[3]~13_combout\,
	datad => \ALT_INV_Rst~input_o\,
	dataf => ALT_INV_Qtemp(3),
	combout => \Q[3]~13_combout\);

-- Location: LABCELL_X36_Y1_N0
\Q[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[3]~15_combout\ = ( \Add0~13_sumout\ & ( !\Q[3]~13_combout\ ) ) # ( !\Add0~13_sumout\ & ( \Q[3]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Q[3]~13_combout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \Q[3]~15_combout\);

-- Location: FF_X36_Y1_N2
\Q[3]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[3]~15_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[3]~reg0_emulated_q\);

-- Location: LABCELL_X36_Y1_N3
\Q[3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[3]~14_combout\ = ( \Rst~input_o\ & ( !\Q[3]~13_combout\ $ (!\Q[3]~reg0_emulated_q\) ) ) # ( !\Rst~input_o\ & ( Qtemp(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[3]~13_combout\,
	datac => ALT_INV_Qtemp(3),
	datad => \ALT_INV_Q[3]~reg0_emulated_q\,
	dataf => \ALT_INV_Rst~input_o\,
	combout => \Q[3]~14_combout\);

-- Location: LABCELL_X36_Y2_N12
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( Qtemp(4) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( Qtemp(4) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(4),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X36_Y2_N56
\Qtemp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	asdata => \Add0~17_sumout\,
	clrn => \Rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(4));

-- Location: LABCELL_X35_Y2_N51
\Q[4]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[4]~17_combout\ = ( \Q[4]~17_combout\ & ( (Qtemp(4)) # (\Rst~input_o\) ) ) # ( !\Q[4]~17_combout\ & ( (!\Rst~input_o\ & Qtemp(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datad => ALT_INV_Qtemp(4),
	dataf => \ALT_INV_Q[4]~17_combout\,
	combout => \Q[4]~17_combout\);

-- Location: LABCELL_X37_Y1_N3
\Q[4]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[4]~19_combout\ = ( \Q[4]~17_combout\ & ( !\Add0~17_sumout\ ) ) # ( !\Q[4]~17_combout\ & ( \Add0~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~17_sumout\,
	dataf => \ALT_INV_Q[4]~17_combout\,
	combout => \Q[4]~19_combout\);

-- Location: FF_X37_Y1_N5
\Q[4]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[4]~19_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[4]~reg0_emulated_q\);

-- Location: LABCELL_X37_Y1_N0
\Q[4]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[4]~18_combout\ = ( \Rst~input_o\ & ( !\Q[4]~17_combout\ $ (!\Q[4]~reg0_emulated_q\) ) ) # ( !\Rst~input_o\ & ( Qtemp(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Q[4]~17_combout\,
	datac => ALT_INV_Qtemp(4),
	datad => \ALT_INV_Q[4]~reg0_emulated_q\,
	dataf => \ALT_INV_Rst~input_o\,
	combout => \Q[4]~18_combout\);

-- Location: LABCELL_X36_Y2_N15
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( Qtemp(5) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( Qtemp(5) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Qtemp(5),
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X36_Y2_N17
\Qtemp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(5));

-- Location: LABCELL_X35_Y2_N0
\Q[5]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[5]~21_combout\ = (!\Rst~input_o\ & ((Qtemp(5)))) # (\Rst~input_o\ & (\Q[5]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datac => \ALT_INV_Q[5]~21_combout\,
	datad => ALT_INV_Qtemp(5),
	combout => \Q[5]~21_combout\);

-- Location: LABCELL_X37_Y1_N9
\Q[5]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[5]~23_combout\ = ( \Q[5]~21_combout\ & ( !\Add0~21_sumout\ ) ) # ( !\Q[5]~21_combout\ & ( \Add0~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~21_sumout\,
	dataf => \ALT_INV_Q[5]~21_combout\,
	combout => \Q[5]~23_combout\);

-- Location: FF_X37_Y1_N11
\Q[5]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[5]~23_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[5]~reg0_emulated_q\);

-- Location: LABCELL_X37_Y1_N24
\Q[5]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[5]~22_combout\ = ( \Q[5]~reg0_emulated_q\ & ( (!\Rst~input_o\ & (Qtemp(5))) # (\Rst~input_o\ & ((!\Q[5]~21_combout\))) ) ) # ( !\Q[5]~reg0_emulated_q\ & ( (!\Rst~input_o\ & (Qtemp(5))) # (\Rst~input_o\ & ((\Q[5]~21_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100110011111100000011001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(5),
	datac => \ALT_INV_Q[5]~21_combout\,
	datad => \ALT_INV_Rst~input_o\,
	dataf => \ALT_INV_Q[5]~reg0_emulated_q\,
	combout => \Q[5]~22_combout\);

-- Location: FF_X35_Y2_N17
\Qtemp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	asdata => \Add0~25_sumout\,
	clrn => \Rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(6));

-- Location: LABCELL_X36_Y2_N18
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( Qtemp(6) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( Qtemp(6) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(6),
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LABCELL_X35_Y2_N24
\Q[6]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[6]~25_combout\ = ( Qtemp(6) & ( (!\Rst~input_o\) # (\Q[6]~25_combout\) ) ) # ( !Qtemp(6) & ( (\Q[6]~25_combout\ & \Rst~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Q[6]~25_combout\,
	datad => \ALT_INV_Rst~input_o\,
	dataf => ALT_INV_Qtemp(6),
	combout => \Q[6]~25_combout\);

-- Location: LABCELL_X35_Y2_N33
\Q[6]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[6]~27_combout\ = ( \Q[6]~25_combout\ & ( !\Add0~25_sumout\ ) ) # ( !\Q[6]~25_combout\ & ( \Add0~25_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~25_sumout\,
	dataf => \ALT_INV_Q[6]~25_combout\,
	combout => \Q[6]~27_combout\);

-- Location: FF_X35_Y2_N34
\Q[6]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[6]~27_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[6]~reg0_emulated_q\);

-- Location: LABCELL_X35_Y2_N21
\Q[6]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[6]~26_combout\ = ( \Q[6]~25_combout\ & ( (!\Rst~input_o\ & ((Qtemp(6)))) # (\Rst~input_o\ & (!\Q[6]~reg0_emulated_q\)) ) ) # ( !\Q[6]~25_combout\ & ( (!\Rst~input_o\ & ((Qtemp(6)))) # (\Rst~input_o\ & (\Q[6]~reg0_emulated_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101101000100111011100100010011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datab => \ALT_INV_Q[6]~reg0_emulated_q\,
	datad => ALT_INV_Qtemp(6),
	dataf => \ALT_INV_Q[6]~25_combout\,
	combout => \Q[6]~26_combout\);

-- Location: LABCELL_X36_Y2_N21
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( Qtemp(7) ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( Qtemp(7) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(7),
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X36_Y2_N23
\Qtemp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(7));

-- Location: LABCELL_X36_Y2_N54
\Q[7]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[7]~29_combout\ = (!\Rst~input_o\ & ((Qtemp(7)))) # (\Rst~input_o\ & (\Q[7]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datab => \ALT_INV_Q[7]~29_combout\,
	datac => ALT_INV_Qtemp(7),
	combout => \Q[7]~29_combout\);

-- Location: LABCELL_X35_Y2_N12
\Q[7]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[7]~31_combout\ = ( \Add0~29_sumout\ & ( !\Q[7]~29_combout\ ) ) # ( !\Add0~29_sumout\ & ( \Q[7]~29_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Q[7]~29_combout\,
	dataf => \ALT_INV_Add0~29_sumout\,
	combout => \Q[7]~31_combout\);

-- Location: FF_X35_Y2_N14
\Q[7]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[7]~31_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[7]~reg0_emulated_q\);

-- Location: LABCELL_X35_Y2_N42
\Q[7]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[7]~30_combout\ = ( \Q[7]~reg0_emulated_q\ & ( (!\Rst~input_o\ & (Qtemp(7))) # (\Rst~input_o\ & ((!\Q[7]~29_combout\))) ) ) # ( !\Q[7]~reg0_emulated_q\ & ( (!\Rst~input_o\ & (Qtemp(7))) # (\Rst~input_o\ & ((\Q[7]~29_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111101011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datac => ALT_INV_Qtemp(7),
	datad => \ALT_INV_Q[7]~29_combout\,
	dataf => \ALT_INV_Q[7]~reg0_emulated_q\,
	combout => \Q[7]~30_combout\);

-- Location: LABCELL_X36_Y2_N24
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( Qtemp(8) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( Qtemp(8) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(8),
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X36_Y2_N59
\Qtemp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	asdata => \Add0~33_sumout\,
	clrn => \Rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(8));

-- Location: LABCELL_X35_Y2_N39
\Q[8]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[8]~33_combout\ = ( \Q[8]~33_combout\ & ( (Qtemp(8)) # (\Rst~input_o\) ) ) # ( !\Q[8]~33_combout\ & ( (!\Rst~input_o\ & Qtemp(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datad => ALT_INV_Qtemp(8),
	dataf => \ALT_INV_Q[8]~33_combout\,
	combout => \Q[8]~33_combout\);

-- Location: LABCELL_X35_Y2_N36
\Q[8]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[8]~35_combout\ = ( \Q[8]~33_combout\ & ( !\Add0~33_sumout\ ) ) # ( !\Q[8]~33_combout\ & ( \Add0~33_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~33_sumout\,
	dataf => \ALT_INV_Q[8]~33_combout\,
	combout => \Q[8]~35_combout\);

-- Location: FF_X35_Y2_N38
\Q[8]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[8]~35_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[8]~reg0_emulated_q\);

-- Location: LABCELL_X35_Y2_N30
\Q[8]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[8]~34_combout\ = (!\Rst~input_o\ & (((Qtemp(8))))) # (\Rst~input_o\ & (!\Q[8]~33_combout\ $ ((!\Q[8]~reg0_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010010111110000101001011111000010100101111100001010010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datab => \ALT_INV_Q[8]~33_combout\,
	datac => \ALT_INV_Q[8]~reg0_emulated_q\,
	datad => ALT_INV_Qtemp(8),
	combout => \Q[8]~34_combout\);

-- Location: LABCELL_X36_Y2_N27
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( Qtemp(9) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( Qtemp(9) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(9),
	cin => \Add0~34\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X36_Y2_N29
\Qtemp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(9));

-- Location: LABCELL_X37_Y2_N3
\Q[9]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[9]~37_combout\ = ( Qtemp(9) & ( (!\Rst~input_o\) # (\Q[9]~37_combout\) ) ) # ( !Qtemp(9) & ( (\Rst~input_o\ & \Q[9]~37_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Rst~input_o\,
	datad => \ALT_INV_Q[9]~37_combout\,
	dataf => ALT_INV_Qtemp(9),
	combout => \Q[9]~37_combout\);

-- Location: LABCELL_X37_Y2_N33
\Q[9]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[9]~39_combout\ = !\Add0~37_sumout\ $ (!\Q[9]~37_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~37_sumout\,
	datad => \ALT_INV_Q[9]~37_combout\,
	combout => \Q[9]~39_combout\);

-- Location: FF_X37_Y2_N35
\Q[9]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[9]~39_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[9]~reg0_emulated_q\);

-- Location: LABCELL_X37_Y2_N36
\Q[9]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[9]~38_combout\ = ( \Q[9]~reg0_emulated_q\ & ( (!\Rst~input_o\ & (Qtemp(9))) # (\Rst~input_o\ & ((!\Q[9]~37_combout\))) ) ) # ( !\Q[9]~reg0_emulated_q\ & ( (!\Rst~input_o\ & (Qtemp(9))) # (\Rst~input_o\ & ((\Q[9]~37_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111101010101111100000101010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(9),
	datac => \ALT_INV_Q[9]~37_combout\,
	datad => \ALT_INV_Rst~input_o\,
	dataf => \ALT_INV_Q[9]~reg0_emulated_q\,
	combout => \Q[9]~38_combout\);

-- Location: LABCELL_X36_Y2_N30
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( Qtemp(10) ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( Qtemp(10) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(10),
	cin => \Add0~38\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: FF_X37_Y2_N50
\Qtemp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	asdata => \Add0~41_sumout\,
	clrn => \Rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(10));

-- Location: LABCELL_X37_Y2_N21
\Q[10]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[10]~41_combout\ = ( Qtemp(10) & ( (!\Rst~input_o\) # (\Q[10]~41_combout\) ) ) # ( !Qtemp(10) & ( (\Rst~input_o\ & \Q[10]~41_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Rst~input_o\,
	datad => \ALT_INV_Q[10]~41_combout\,
	dataf => ALT_INV_Qtemp(10),
	combout => \Q[10]~41_combout\);

-- Location: LABCELL_X37_Y2_N18
\Q[10]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[10]~43_combout\ = ( \Q[10]~41_combout\ & ( !\Add0~41_sumout\ ) ) # ( !\Q[10]~41_combout\ & ( \Add0~41_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~41_sumout\,
	dataf => \ALT_INV_Q[10]~41_combout\,
	combout => \Q[10]~43_combout\);

-- Location: FF_X37_Y2_N20
\Q[10]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[10]~43_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[10]~reg0_emulated_q\);

-- Location: LABCELL_X37_Y2_N6
\Q[10]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[10]~42_combout\ = ( \Q[10]~reg0_emulated_q\ & ( (!\Rst~input_o\ & ((Qtemp(10)))) # (\Rst~input_o\ & (!\Q[10]~41_combout\)) ) ) # ( !\Q[10]~reg0_emulated_q\ & ( (!\Rst~input_o\ & ((Qtemp(10)))) # (\Rst~input_o\ & (\Q[10]~41_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100110000111111000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Rst~input_o\,
	datac => \ALT_INV_Q[10]~41_combout\,
	datad => ALT_INV_Qtemp(10),
	dataf => \ALT_INV_Q[10]~reg0_emulated_q\,
	combout => \Q[10]~42_combout\);

-- Location: LABCELL_X36_Y2_N33
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( Qtemp(11) ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( Qtemp(11) ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Qtemp(11),
	cin => \Add0~42\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X37_Y2_N44
\Qtemp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	asdata => \Add0~45_sumout\,
	clrn => \Rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(11));

-- Location: LABCELL_X37_Y2_N9
\Q[11]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[11]~45_combout\ = ( Qtemp(11) & ( (!\Rst~input_o\) # (\Q[11]~45_combout\) ) ) # ( !Qtemp(11) & ( (\Rst~input_o\ & \Q[11]~45_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Rst~input_o\,
	datac => \ALT_INV_Q[11]~45_combout\,
	dataf => ALT_INV_Qtemp(11),
	combout => \Q[11]~45_combout\);

-- Location: LABCELL_X37_Y2_N0
\Q[11]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[11]~47_combout\ = ( \Q[11]~45_combout\ & ( !\Add0~45_sumout\ ) ) # ( !\Q[11]~45_combout\ & ( \Add0~45_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~45_sumout\,
	dataf => \ALT_INV_Q[11]~45_combout\,
	combout => \Q[11]~47_combout\);

-- Location: FF_X37_Y2_N2
\Q[11]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[11]~47_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[11]~reg0_emulated_q\);

-- Location: LABCELL_X37_Y2_N45
\Q[11]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[11]~46_combout\ = ( \Q[11]~45_combout\ & ( (!\Rst~input_o\ & (Qtemp(11))) # (\Rst~input_o\ & ((!\Q[11]~reg0_emulated_q\))) ) ) # ( !\Q[11]~45_combout\ & ( (!\Rst~input_o\ & (Qtemp(11))) # (\Rst~input_o\ & ((\Q[11]~reg0_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100111111000011000011111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Rst~input_o\,
	datac => ALT_INV_Qtemp(11),
	datad => \ALT_INV_Q[11]~reg0_emulated_q\,
	dataf => \ALT_INV_Q[11]~45_combout\,
	combout => \Q[11]~46_combout\);

-- Location: LABCELL_X36_Y2_N36
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( Qtemp(12) ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( Qtemp(12) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Qtemp(12),
	cin => \Add0~46\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X36_Y2_N38
\Qtemp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(12));

-- Location: LABCELL_X35_Y2_N54
\Q[12]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[12]~49_combout\ = (!\Rst~input_o\ & ((Qtemp(12)))) # (\Rst~input_o\ & (\Q[12]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[12]~49_combout\,
	datac => \ALT_INV_Rst~input_o\,
	datad => ALT_INV_Qtemp(12),
	combout => \Q[12]~49_combout\);

-- Location: LABCELL_X35_Y2_N9
\Q[12]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[12]~51_combout\ = ( \Add0~49_sumout\ & ( !\Q[12]~49_combout\ ) ) # ( !\Add0~49_sumout\ & ( \Q[12]~49_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Q[12]~49_combout\,
	dataf => \ALT_INV_Add0~49_sumout\,
	combout => \Q[12]~51_combout\);

-- Location: FF_X35_Y2_N11
\Q[12]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[12]~51_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[12]~reg0_emulated_q\);

-- Location: LABCELL_X35_Y2_N15
\Q[12]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[12]~50_combout\ = ( \Q[12]~reg0_emulated_q\ & ( (!\Rst~input_o\ & ((Qtemp(12)))) # (\Rst~input_o\ & (!\Q[12]~49_combout\)) ) ) # ( !\Q[12]~reg0_emulated_q\ & ( (!\Rst~input_o\ & ((Qtemp(12)))) # (\Rst~input_o\ & (\Q[12]~49_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100111010001110100011101000111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[12]~49_combout\,
	datab => ALT_INV_Qtemp(12),
	datac => \ALT_INV_Rst~input_o\,
	dataf => \ALT_INV_Q[12]~reg0_emulated_q\,
	combout => \Q[12]~50_combout\);

-- Location: LABCELL_X36_Y2_N39
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( Qtemp(13) ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( Qtemp(13) ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Qtemp(13),
	cin => \Add0~50\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X36_Y2_N41
\Qtemp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(13));

-- Location: LABCELL_X36_Y2_N51
\Q[13]~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[13]~53_combout\ = ( Qtemp(13) & ( (!\Rst~input_o\) # (\Q[13]~53_combout\) ) ) # ( !Qtemp(13) & ( (\Q[13]~53_combout\ & \Rst~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Q[13]~53_combout\,
	datac => \ALT_INV_Rst~input_o\,
	dataf => ALT_INV_Qtemp(13),
	combout => \Q[13]~53_combout\);

-- Location: LABCELL_X36_Y2_N48
\Q[13]~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[13]~55_combout\ = ( \Q[13]~53_combout\ & ( !\Add0~53_sumout\ ) ) # ( !\Q[13]~53_combout\ & ( \Add0~53_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~53_sumout\,
	dataf => \ALT_INV_Q[13]~53_combout\,
	combout => \Q[13]~55_combout\);

-- Location: FF_X36_Y2_N49
\Q[13]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[13]~55_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[13]~reg0_emulated_q\);

-- Location: LABCELL_X36_Y1_N21
\Q[13]~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[13]~54_combout\ = ( Qtemp(13) & ( \Rst~input_o\ & ( !\Q[13]~53_combout\ $ (!\Q[13]~reg0_emulated_q\) ) ) ) # ( !Qtemp(13) & ( \Rst~input_o\ & ( !\Q[13]~53_combout\ $ (!\Q[13]~reg0_emulated_q\) ) ) ) # ( Qtemp(13) & ( !\Rst~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[13]~53_combout\,
	datac => \ALT_INV_Q[13]~reg0_emulated_q\,
	datae => ALT_INV_Qtemp(13),
	dataf => \ALT_INV_Rst~input_o\,
	combout => \Q[13]~54_combout\);

-- Location: LABCELL_X36_Y2_N42
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( Qtemp(14) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( Qtemp(14) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(14),
	cin => \Add0~54\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X36_Y2_N44
\Qtemp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(14));

-- Location: LABCELL_X36_Y2_N57
\Q[14]~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[14]~57_combout\ = ( Qtemp(14) & ( (!\Rst~input_o\) # (\Q[14]~57_combout\) ) ) # ( !Qtemp(14) & ( (\Rst~input_o\ & \Q[14]~57_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Rst~input_o\,
	datad => \ALT_INV_Q[14]~57_combout\,
	dataf => ALT_INV_Qtemp(14),
	combout => \Q[14]~57_combout\);

-- Location: LABCELL_X35_Y2_N48
\Q[14]~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[14]~59_combout\ = ( \Add0~57_sumout\ & ( !\Q[14]~57_combout\ ) ) # ( !\Add0~57_sumout\ & ( \Q[14]~57_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Q[14]~57_combout\,
	dataf => \ALT_INV_Add0~57_sumout\,
	combout => \Q[14]~59_combout\);

-- Location: FF_X35_Y2_N49
\Q[14]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[14]~59_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[14]~reg0_emulated_q\);

-- Location: LABCELL_X35_Y2_N27
\Q[14]~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[14]~58_combout\ = (!\Rst~input_o\ & (((Qtemp(14))))) # (\Rst~input_o\ & (!\Q[14]~reg0_emulated_q\ $ (((!\Q[14]~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101101001110000110110100111000011011010011100001101101001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Rst~input_o\,
	datab => \ALT_INV_Q[14]~reg0_emulated_q\,
	datac => ALT_INV_Qtemp(14),
	datad => \ALT_INV_Q[14]~57_combout\,
	combout => \Q[14]~58_combout\);

-- Location: LABCELL_X36_Y2_N45
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( Qtemp(15) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Qtemp(15),
	cin => \Add0~58\,
	sumout => \Add0~61_sumout\);

-- Location: FF_X36_Y2_N47
\Qtemp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Qtemp(15));

-- Location: LABCELL_X37_Y2_N24
\Q[15]~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[15]~61_combout\ = ( Qtemp(15) & ( (!\Rst~input_o\) # (\Q[15]~61_combout\) ) ) # ( !Qtemp(15) & ( (\Rst~input_o\ & \Q[15]~61_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Rst~input_o\,
	datac => \ALT_INV_Q[15]~61_combout\,
	dataf => ALT_INV_Qtemp(15),
	combout => \Q[15]~61_combout\);

-- Location: LABCELL_X37_Y2_N27
\Q[15]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[15]~63_combout\ = ( \Q[15]~61_combout\ & ( !\Add0~61_sumout\ ) ) # ( !\Q[15]~61_combout\ & ( \Add0~61_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~61_sumout\,
	dataf => \ALT_INV_Q[15]~61_combout\,
	combout => \Q[15]~63_combout\);

-- Location: FF_X37_Y2_N29
\Q[15]~reg0_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \Q[15]~63_combout\,
	clrn => \Rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[15]~reg0_emulated_q\);

-- Location: LABCELL_X37_Y2_N42
\Q[15]~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[15]~62_combout\ = ( \Q[15]~61_combout\ & ( (!\Rst~input_o\ & (Qtemp(15))) # (\Rst~input_o\ & ((!\Q[15]~reg0_emulated_q\))) ) ) # ( !\Q[15]~61_combout\ & ( (!\Rst~input_o\ & (Qtemp(15))) # (\Rst~input_o\ & ((\Q[15]~reg0_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011101110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(15),
	datab => \ALT_INV_Rst~input_o\,
	datac => \ALT_INV_Q[15]~reg0_emulated_q\,
	dataf => \ALT_INV_Q[15]~61_combout\,
	combout => \Q[15]~62_combout\);

-- Location: LABCELL_X37_Y1_N18
\disp0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp0|Mux6~0_combout\ = ( Qtemp(2) & ( (!Qtemp(1) & (!Qtemp(0) $ (Qtemp(3)))) ) ) # ( !Qtemp(2) & ( (Qtemp(0) & (!Qtemp(1) $ (Qtemp(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001010000010100000110000100100001001000010010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(0),
	datab => ALT_INV_Qtemp(1),
	datac => ALT_INV_Qtemp(3),
	dataf => ALT_INV_Qtemp(2),
	combout => \disp0|Mux6~0_combout\);

-- Location: LABCELL_X37_Y1_N51
\disp0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp0|Mux5~0_combout\ = ( Qtemp(3) & ( (!Qtemp(0) & ((Qtemp(2)))) # (Qtemp(0) & (Qtemp(1))) ) ) # ( !Qtemp(3) & ( (Qtemp(2) & (!Qtemp(0) $ (!Qtemp(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011010000000000101101000000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(0),
	datac => ALT_INV_Qtemp(1),
	datad => ALT_INV_Qtemp(2),
	dataf => ALT_INV_Qtemp(3),
	combout => \disp0|Mux5~0_combout\);

-- Location: LABCELL_X37_Y1_N45
\disp0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp0|Mux4~0_combout\ = ( Qtemp(3) & ( (Qtemp(2) & ((!Qtemp(0)) # (Qtemp(1)))) ) ) # ( !Qtemp(3) & ( (!Qtemp(0) & (Qtemp(1) & !Qtemp(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(0),
	datac => ALT_INV_Qtemp(1),
	datad => ALT_INV_Qtemp(2),
	dataf => ALT_INV_Qtemp(3),
	combout => \disp0|Mux4~0_combout\);

-- Location: LABCELL_X37_Y1_N12
\disp0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp0|Mux3~0_combout\ = ( Qtemp(2) & ( (!Qtemp(0) & (!Qtemp(1) & !Qtemp(3))) # (Qtemp(0) & (Qtemp(1))) ) ) # ( !Qtemp(2) & ( (!Qtemp(0) & (Qtemp(1) & Qtemp(3))) # (Qtemp(0) & (!Qtemp(1) & !Qtemp(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001001000010010000100100001010010001100100011001000110010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(0),
	datab => ALT_INV_Qtemp(1),
	datac => ALT_INV_Qtemp(3),
	dataf => ALT_INV_Qtemp(2),
	combout => \disp0|Mux3~0_combout\);

-- Location: LABCELL_X35_Y1_N12
\disp0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp0|Mux2~0_combout\ = ( Qtemp(1) & ( (Qtemp(0) & !Qtemp(3)) ) ) # ( !Qtemp(1) & ( (!Qtemp(2) & (Qtemp(0))) # (Qtemp(2) & ((!Qtemp(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001001110010001100000011000001110010011100100011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(2),
	datab => ALT_INV_Qtemp(0),
	datac => ALT_INV_Qtemp(3),
	datae => ALT_INV_Qtemp(1),
	combout => \disp0|Mux2~0_combout\);

-- Location: LABCELL_X36_Y1_N51
\disp0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp0|Mux1~0_combout\ = ( Qtemp(2) & ( Qtemp(3) & ( (Qtemp(0) & !Qtemp(1)) ) ) ) # ( Qtemp(2) & ( !Qtemp(3) & ( (Qtemp(0) & Qtemp(1)) ) ) ) # ( !Qtemp(2) & ( !Qtemp(3) & ( (Qtemp(1)) # (Qtemp(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111000000000101010100000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(0),
	datad => ALT_INV_Qtemp(1),
	datae => ALT_INV_Qtemp(2),
	dataf => ALT_INV_Qtemp(3),
	combout => \disp0|Mux1~0_combout\);

-- Location: LABCELL_X37_Y1_N6
\disp0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp0|Mux0~0_combout\ = ( Qtemp(2) & ( (!Qtemp(3) & ((!Qtemp(1)) # (!Qtemp(0)))) # (Qtemp(3) & ((Qtemp(0)) # (Qtemp(1)))) ) ) # ( !Qtemp(2) & ( (Qtemp(1)) # (Qtemp(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011110111101101111011011110110111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(3),
	datab => ALT_INV_Qtemp(1),
	datac => ALT_INV_Qtemp(0),
	dataf => ALT_INV_Qtemp(2),
	combout => \disp0|Mux0~0_combout\);

-- Location: LABCELL_X37_Y1_N27
\disp1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp1|Mux6~0_combout\ = ( Qtemp(7) & ( (Qtemp(4) & (!Qtemp(5) $ (!Qtemp(6)))) ) ) # ( !Qtemp(7) & ( (!Qtemp(5) & (!Qtemp(4) $ (!Qtemp(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000010100000101000001010000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(4),
	datab => ALT_INV_Qtemp(5),
	datac => ALT_INV_Qtemp(6),
	dataf => ALT_INV_Qtemp(7),
	combout => \disp1|Mux6~0_combout\);

-- Location: LABCELL_X37_Y1_N54
\disp1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp1|Mux5~0_combout\ = ( Qtemp(7) & ( (!Qtemp(4) & (Qtemp(6))) # (Qtemp(4) & ((Qtemp(5)))) ) ) # ( !Qtemp(7) & ( (Qtemp(6) & (!Qtemp(4) $ (!Qtemp(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(4),
	datab => ALT_INV_Qtemp(6),
	datac => ALT_INV_Qtemp(5),
	dataf => ALT_INV_Qtemp(7),
	combout => \disp1|Mux5~0_combout\);

-- Location: LABCELL_X37_Y1_N57
\disp1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp1|Mux4~0_combout\ = ( Qtemp(7) & ( (Qtemp(6) & ((!Qtemp(4)) # (Qtemp(5)))) ) ) # ( !Qtemp(7) & ( (!Qtemp(4) & (Qtemp(5) & !Qtemp(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(4),
	datac => ALT_INV_Qtemp(5),
	datad => ALT_INV_Qtemp(6),
	dataf => ALT_INV_Qtemp(7),
	combout => \disp1|Mux4~0_combout\);

-- Location: LABCELL_X37_Y1_N36
\disp1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp1|Mux3~0_combout\ = ( Qtemp(7) & ( (Qtemp(5) & (!Qtemp(6) $ (Qtemp(4)))) ) ) # ( !Qtemp(7) & ( (!Qtemp(6) & (Qtemp(4) & !Qtemp(5))) # (Qtemp(6) & (!Qtemp(4) $ (Qtemp(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000011001111000000001100000000110000110000000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(6),
	datac => ALT_INV_Qtemp(4),
	datad => ALT_INV_Qtemp(5),
	dataf => ALT_INV_Qtemp(7),
	combout => \disp1|Mux3~0_combout\);

-- Location: LABCELL_X37_Y1_N30
\disp1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp1|Mux2~0_combout\ = ( Qtemp(7) & ( (Qtemp(4) & (!Qtemp(6) & !Qtemp(5))) ) ) # ( !Qtemp(7) & ( ((Qtemp(6) & !Qtemp(5))) # (Qtemp(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101110101011101010111010101000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(4),
	datab => ALT_INV_Qtemp(6),
	datac => ALT_INV_Qtemp(5),
	dataf => ALT_INV_Qtemp(7),
	combout => \disp1|Mux2~0_combout\);

-- Location: LABCELL_X37_Y1_N33
\disp1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp1|Mux1~0_combout\ = ( Qtemp(7) & ( (Qtemp(4) & (Qtemp(6) & !Qtemp(5))) ) ) # ( !Qtemp(7) & ( (!Qtemp(4) & (!Qtemp(6) & Qtemp(5))) # (Qtemp(4) & ((!Qtemp(6)) # (Qtemp(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101001101010011010100110100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(4),
	datab => ALT_INV_Qtemp(6),
	datac => ALT_INV_Qtemp(5),
	dataf => ALT_INV_Qtemp(7),
	combout => \disp1|Mux1~0_combout\);

-- Location: LABCELL_X37_Y1_N39
\disp1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp1|Mux0~0_combout\ = ( Qtemp(7) & ( ((!Qtemp(6)) # (Qtemp(5))) # (Qtemp(4)) ) ) # ( !Qtemp(7) & ( (!Qtemp(6) & ((Qtemp(5)))) # (Qtemp(6) & ((!Qtemp(4)) # (!Qtemp(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111101110001100111110111011011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(4),
	datab => ALT_INV_Qtemp(6),
	datad => ALT_INV_Qtemp(5),
	dataf => ALT_INV_Qtemp(7),
	combout => \disp1|Mux0~0_combout\);

-- Location: LABCELL_X37_Y2_N57
\disp2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp2|Mux6~0_combout\ = ( Qtemp(9) & ( (Qtemp(8) & (!Qtemp(10) & Qtemp(11))) ) ) # ( !Qtemp(9) & ( (!Qtemp(8) & (Qtemp(10) & !Qtemp(11))) # (Qtemp(8) & (!Qtemp(10) $ (Qtemp(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000010001011001100001000100000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(8),
	datab => ALT_INV_Qtemp(10),
	datad => ALT_INV_Qtemp(11),
	dataf => ALT_INV_Qtemp(9),
	combout => \disp2|Mux6~0_combout\);

-- Location: LABCELL_X37_Y2_N48
\disp2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp2|Mux5~0_combout\ = ( Qtemp(8) & ( (!Qtemp(11) & (!Qtemp(9) & Qtemp(10))) # (Qtemp(11) & (Qtemp(9))) ) ) # ( !Qtemp(8) & ( (Qtemp(10) & ((Qtemp(9)) # (Qtemp(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111111000000000011111100000011110000110000001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(11),
	datac => ALT_INV_Qtemp(9),
	datad => ALT_INV_Qtemp(10),
	dataf => ALT_INV_Qtemp(8),
	combout => \disp2|Mux5~0_combout\);

-- Location: LABCELL_X37_Y2_N51
\disp2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp2|Mux4~0_combout\ = (!Qtemp(11) & (!Qtemp(8) & (!Qtemp(10) & Qtemp(9)))) # (Qtemp(11) & (Qtemp(10) & ((!Qtemp(8)) # (Qtemp(9)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010000011000000101000001100000010100000110000001010000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(8),
	datab => ALT_INV_Qtemp(11),
	datac => ALT_INV_Qtemp(10),
	datad => ALT_INV_Qtemp(9),
	combout => \disp2|Mux4~0_combout\);

-- Location: LABCELL_X37_Y2_N12
\disp2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp2|Mux3~0_combout\ = ( Qtemp(8) & ( (!Qtemp(9) & (!Qtemp(11) & !Qtemp(10))) # (Qtemp(9) & ((Qtemp(10)))) ) ) # ( !Qtemp(8) & ( (!Qtemp(11) & (!Qtemp(9) & Qtemp(10))) # (Qtemp(11) & (Qtemp(9) & !Qtemp(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000000000000111100000011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(11),
	datac => ALT_INV_Qtemp(9),
	datad => ALT_INV_Qtemp(10),
	dataf => ALT_INV_Qtemp(8),
	combout => \disp2|Mux3~0_combout\);

-- Location: LABCELL_X37_Y2_N15
\disp2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp2|Mux2~0_combout\ = ( Qtemp(8) & ( (!Qtemp(11)) # ((!Qtemp(9) & !Qtemp(10))) ) ) # ( !Qtemp(8) & ( (!Qtemp(9) & (!Qtemp(11) & Qtemp(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(9),
	datac => ALT_INV_Qtemp(11),
	datad => ALT_INV_Qtemp(10),
	dataf => ALT_INV_Qtemp(8),
	combout => \disp2|Mux2~0_combout\);

-- Location: LABCELL_X37_Y2_N30
\disp2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp2|Mux1~0_combout\ = ( Qtemp(8) & ( !Qtemp(11) $ (((!Qtemp(9) & Qtemp(10)))) ) ) # ( !Qtemp(8) & ( (!Qtemp(11) & (Qtemp(9) & !Qtemp(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011001100001111001100110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(11),
	datac => ALT_INV_Qtemp(9),
	datad => ALT_INV_Qtemp(10),
	dataf => ALT_INV_Qtemp(8),
	combout => \disp2|Mux1~0_combout\);

-- Location: LABCELL_X37_Y2_N39
\disp2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp2|Mux0~0_combout\ = ( Qtemp(8) & ( (!Qtemp(9) $ (!Qtemp(10))) # (Qtemp(11)) ) ) # ( !Qtemp(8) & ( (!Qtemp(10) $ (!Qtemp(11))) # (Qtemp(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110101010111111111010101011010111111110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(9),
	datac => ALT_INV_Qtemp(10),
	datad => ALT_INV_Qtemp(11),
	dataf => ALT_INV_Qtemp(8),
	combout => \disp2|Mux0~0_combout\);

-- Location: LABCELL_X36_Y1_N9
\disp3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp3|Mux6~0_combout\ = ( Qtemp(13) & ( Qtemp(15) & ( (!Qtemp(14) & Qtemp(12)) ) ) ) # ( !Qtemp(13) & ( Qtemp(15) & ( (Qtemp(14) & Qtemp(12)) ) ) ) # ( !Qtemp(13) & ( !Qtemp(15) & ( !Qtemp(14) $ (!Qtemp(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010000000000000000000000101000001010000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(14),
	datac => ALT_INV_Qtemp(12),
	datae => ALT_INV_Qtemp(13),
	dataf => ALT_INV_Qtemp(15),
	combout => \disp3|Mux6~0_combout\);

-- Location: LABCELL_X36_Y1_N12
\disp3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp3|Mux5~0_combout\ = ( Qtemp(14) & ( Qtemp(15) & ( (!Qtemp(12)) # (Qtemp(13)) ) ) ) # ( !Qtemp(14) & ( Qtemp(15) & ( (Qtemp(12) & Qtemp(13)) ) ) ) # ( Qtemp(14) & ( !Qtemp(15) & ( !Qtemp(12) $ (!Qtemp(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111000011110000000011000000111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Qtemp(12),
	datac => ALT_INV_Qtemp(13),
	datae => ALT_INV_Qtemp(14),
	dataf => ALT_INV_Qtemp(15),
	combout => \disp3|Mux5~0_combout\);

-- Location: LABCELL_X36_Y1_N54
\disp3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp3|Mux4~0_combout\ = ( Qtemp(15) & ( (Qtemp(14) & ((!Qtemp(12)) # (Qtemp(13)))) ) ) # ( !Qtemp(15) & ( (Qtemp(13) & (!Qtemp(12) & !Qtemp(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(13),
	datab => ALT_INV_Qtemp(12),
	datac => ALT_INV_Qtemp(14),
	dataf => ALT_INV_Qtemp(15),
	combout => \disp3|Mux4~0_combout\);

-- Location: LABCELL_X36_Y1_N57
\disp3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp3|Mux3~0_combout\ = ( Qtemp(15) & ( (Qtemp(13) & (!Qtemp(12) $ (Qtemp(14)))) ) ) # ( !Qtemp(15) & ( (!Qtemp(13) & (!Qtemp(12) $ (!Qtemp(14)))) # (Qtemp(13) & (Qtemp(12) & Qtemp(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010011001001000101001100101000100000100010100010000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(13),
	datab => ALT_INV_Qtemp(12),
	datad => ALT_INV_Qtemp(14),
	dataf => ALT_INV_Qtemp(15),
	combout => \disp3|Mux3~0_combout\);

-- Location: LABCELL_X36_Y1_N39
\disp3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp3|Mux2~0_combout\ = ( !Qtemp(14) & ( Qtemp(15) & ( (!Qtemp(13) & Qtemp(12)) ) ) ) # ( Qtemp(14) & ( !Qtemp(15) & ( (!Qtemp(13)) # (Qtemp(12)) ) ) ) # ( !Qtemp(14) & ( !Qtemp(15) & ( Qtemp(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111101011111010111100001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(13),
	datac => ALT_INV_Qtemp(12),
	datae => ALT_INV_Qtemp(14),
	dataf => ALT_INV_Qtemp(15),
	combout => \disp3|Mux2~0_combout\);

-- Location: LABCELL_X36_Y1_N30
\disp3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp3|Mux1~0_combout\ = ( Qtemp(15) & ( (!Qtemp(13) & (Qtemp(12) & Qtemp(14))) ) ) # ( !Qtemp(15) & ( (!Qtemp(13) & (Qtemp(12) & !Qtemp(14))) # (Qtemp(13) & ((!Qtemp(14)) # (Qtemp(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001011100010111000100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(13),
	datab => ALT_INV_Qtemp(12),
	datac => ALT_INV_Qtemp(14),
	dataf => ALT_INV_Qtemp(15),
	combout => \disp3|Mux1~0_combout\);

-- Location: LABCELL_X36_Y1_N33
\disp3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \disp3|Mux0~0_combout\ = ( Qtemp(15) & ( ((!Qtemp(14)) # (Qtemp(12))) # (Qtemp(13)) ) ) # ( !Qtemp(15) & ( (!Qtemp(13) & ((Qtemp(14)))) # (Qtemp(13) & ((!Qtemp(12)) # (!Qtemp(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111101110010101011110111011111111011101111111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Qtemp(13),
	datab => ALT_INV_Qtemp(12),
	datad => ALT_INV_Qtemp(14),
	dataf => ALT_INV_Qtemp(15),
	combout => \disp3|Mux0~0_combout\);

-- Location: LABCELL_X42_Y57_N0
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


