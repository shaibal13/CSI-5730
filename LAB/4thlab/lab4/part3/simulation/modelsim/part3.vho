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

-- DATE "11/01/2022 03:51:42"

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

ENTITY 	part3 IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	second : INOUT std_logic_vector(31 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part3;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[0]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[1]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[2]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[4]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[5]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[6]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[7]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[8]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[9]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[10]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[11]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[12]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[13]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[14]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[15]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[16]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[17]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[18]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[19]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[20]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[21]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[22]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[23]	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[24]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[25]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[26]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[27]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[28]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[29]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[30]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- second[31]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \second[0]~input_o\ : std_logic;
SIGNAL \second[1]~input_o\ : std_logic;
SIGNAL \second[2]~input_o\ : std_logic;
SIGNAL \second[3]~input_o\ : std_logic;
SIGNAL \second[4]~input_o\ : std_logic;
SIGNAL \second[5]~input_o\ : std_logic;
SIGNAL \second[6]~input_o\ : std_logic;
SIGNAL \second[7]~input_o\ : std_logic;
SIGNAL \second[8]~input_o\ : std_logic;
SIGNAL \second[9]~input_o\ : std_logic;
SIGNAL \second[10]~input_o\ : std_logic;
SIGNAL \second[11]~input_o\ : std_logic;
SIGNAL \second[12]~input_o\ : std_logic;
SIGNAL \second[13]~input_o\ : std_logic;
SIGNAL \second[14]~input_o\ : std_logic;
SIGNAL \second[15]~input_o\ : std_logic;
SIGNAL \second[16]~input_o\ : std_logic;
SIGNAL \second[17]~input_o\ : std_logic;
SIGNAL \second[18]~input_o\ : std_logic;
SIGNAL \second[19]~input_o\ : std_logic;
SIGNAL \second[20]~input_o\ : std_logic;
SIGNAL \second[21]~input_o\ : std_logic;
SIGNAL \second[22]~input_o\ : std_logic;
SIGNAL \second[23]~input_o\ : std_logic;
SIGNAL \second[24]~input_o\ : std_logic;
SIGNAL \second[25]~input_o\ : std_logic;
SIGNAL \second[26]~input_o\ : std_logic;
SIGNAL \second[27]~input_o\ : std_logic;
SIGNAL \second[28]~input_o\ : std_logic;
SIGNAL \second[29]~input_o\ : std_logic;
SIGNAL \second[30]~input_o\ : std_logic;
SIGNAL \second[31]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Add1~81_sumout\ : std_logic;
SIGNAL \Ticks~1_combout\ : std_logic;
SIGNAL \Add1~82\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Ticks[0]~0_combout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~53_sumout\ : std_logic;
SIGNAL \Add1~54\ : std_logic;
SIGNAL \Add1~49_sumout\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~45_sumout\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~41_sumout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~37_sumout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~77_sumout\ : std_logic;
SIGNAL \Add1~78\ : std_logic;
SIGNAL \Add1~73_sumout\ : std_logic;
SIGNAL \Add1~74\ : std_logic;
SIGNAL \Add1~69_sumout\ : std_logic;
SIGNAL \Add1~70\ : std_logic;
SIGNAL \Add1~65_sumout\ : std_logic;
SIGNAL \Add1~66\ : std_logic;
SIGNAL \Add1~61_sumout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~121_sumout\ : std_logic;
SIGNAL \Add1~122\ : std_logic;
SIGNAL \Add1~57_sumout\ : std_logic;
SIGNAL \Add1~58\ : std_logic;
SIGNAL \Add1~125_sumout\ : std_logic;
SIGNAL \Add1~126\ : std_logic;
SIGNAL \Add1~117_sumout\ : std_logic;
SIGNAL \Add1~118\ : std_logic;
SIGNAL \Add1~113_sumout\ : std_logic;
SIGNAL \Add1~114\ : std_logic;
SIGNAL \Add1~109_sumout\ : std_logic;
SIGNAL \Add1~110\ : std_logic;
SIGNAL \Add1~105_sumout\ : std_logic;
SIGNAL \Add1~106\ : std_logic;
SIGNAL \Add1~101_sumout\ : std_logic;
SIGNAL \Add1~102\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~97_sumout\ : std_logic;
SIGNAL \Add1~98\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~89_sumout\ : std_logic;
SIGNAL \Add1~90\ : std_logic;
SIGNAL \Add1~93_sumout\ : std_logic;
SIGNAL \Add1~94\ : std_logic;
SIGNAL \Add1~85_sumout\ : std_logic;
SIGNAL \Ticks~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \second[1]~reg0_q\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \second[2]~reg0_q\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \second[3]~reg0_q\ : std_logic;
SIGNAL \decimalOutput1|Equal8~0_combout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \second[4]~reg0_q\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \second[5]~reg0_q\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \second[6]~reg0_q\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \second[7]~reg0_q\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \second[8]~reg0_q\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \second[9]~reg0_q\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \second[10]~reg0_q\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \second[11]~reg0_q\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \second[12]~reg0_q\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \second[13]~reg0_q\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \second[14]~reg0_q\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \second[15]~reg0_q\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \second[16]~reg0_q\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \second[17]~reg0_q\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \second[18]~reg0_q\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \second[19]~reg0_q\ : std_logic;
SIGNAL \decimalOutput1|Equal0~1_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \second[20]~reg0_q\ : std_logic;
SIGNAL \Add0~126\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \second[21]~reg0_q\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \second[22]~reg0_q\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \second[23]~reg0_q\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \second[24]~reg0_q\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \second[25]~reg0_q\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \second[26]~reg0_q\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \second[27]~reg0_q\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \second[28]~reg0_q\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \second[29]~reg0_q\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \second[30]~reg0_q\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \second[31]~reg0_q\ : std_logic;
SIGNAL \decimalOutput1|Equal0~3_combout\ : std_logic;
SIGNAL \decimalOutput1|Equal0~2_combout\ : std_logic;
SIGNAL \decimalOutput1|Equal0~4_combout\ : std_logic;
SIGNAL \decimalOutput1|Equal0~0_combout\ : std_logic;
SIGNAL \decimalOutput1|Equal0~5_combout\ : std_logic;
SIGNAL \second[31]~32_combout\ : std_logic;
SIGNAL \second[0]~reg0_q\ : std_logic;
SIGNAL \decimalOutput1|WideOr5~combout\ : std_logic;
SIGNAL \decimalOutput1|WideOr4~combout\ : std_logic;
SIGNAL \decimalOutput1|WideOr3~combout\ : std_logic;
SIGNAL \decimalOutput1|WideNor0~0_combout\ : std_logic;
SIGNAL \decimalOutput1|WideOr1~combout\ : std_logic;
SIGNAL \decimalOutput1|WideOr0~combout\ : std_logic;
SIGNAL Ticks : std_logic_vector(31 DOWNTO 0);
SIGNAL \decimalOutput1|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_second[20]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[21]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[22]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[24]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[25]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[26]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[27]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[28]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[29]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[30]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[31]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[13]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[14]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[15]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[16]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[17]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[18]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[6]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[8]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[9]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[10]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[11]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[12]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[23]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[7]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[19]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_second[0]~reg0_q\ : std_logic;
SIGNAL ALT_INV_Ticks : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rst~input_o\ : std_logic;
SIGNAL \ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \decimalOutput1|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \decimalOutput1|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \decimalOutput1|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \decimalOutput1|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \decimalOutput1|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \decimalOutput1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \decimalOutput1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add1~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~81_sumout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_second[20]~reg0_q\ <= NOT \second[20]~reg0_q\;
\ALT_INV_second[21]~reg0_q\ <= NOT \second[21]~reg0_q\;
\ALT_INV_second[22]~reg0_q\ <= NOT \second[22]~reg0_q\;
\ALT_INV_second[24]~reg0_q\ <= NOT \second[24]~reg0_q\;
\ALT_INV_second[25]~reg0_q\ <= NOT \second[25]~reg0_q\;
\ALT_INV_second[26]~reg0_q\ <= NOT \second[26]~reg0_q\;
\ALT_INV_second[27]~reg0_q\ <= NOT \second[27]~reg0_q\;
\ALT_INV_second[28]~reg0_q\ <= NOT \second[28]~reg0_q\;
\ALT_INV_second[29]~reg0_q\ <= NOT \second[29]~reg0_q\;
\ALT_INV_second[30]~reg0_q\ <= NOT \second[30]~reg0_q\;
\ALT_INV_second[31]~reg0_q\ <= NOT \second[31]~reg0_q\;
\ALT_INV_second[13]~reg0_q\ <= NOT \second[13]~reg0_q\;
\ALT_INV_second[14]~reg0_q\ <= NOT \second[14]~reg0_q\;
\ALT_INV_second[15]~reg0_q\ <= NOT \second[15]~reg0_q\;
\ALT_INV_second[16]~reg0_q\ <= NOT \second[16]~reg0_q\;
\ALT_INV_second[17]~reg0_q\ <= NOT \second[17]~reg0_q\;
\ALT_INV_second[18]~reg0_q\ <= NOT \second[18]~reg0_q\;
\ALT_INV_second[6]~reg0_q\ <= NOT \second[6]~reg0_q\;
\ALT_INV_second[8]~reg0_q\ <= NOT \second[8]~reg0_q\;
\ALT_INV_second[9]~reg0_q\ <= NOT \second[9]~reg0_q\;
\ALT_INV_second[10]~reg0_q\ <= NOT \second[10]~reg0_q\;
\ALT_INV_second[11]~reg0_q\ <= NOT \second[11]~reg0_q\;
\ALT_INV_second[12]~reg0_q\ <= NOT \second[12]~reg0_q\;
\ALT_INV_second[23]~reg0_q\ <= NOT \second[23]~reg0_q\;
\ALT_INV_second[7]~reg0_q\ <= NOT \second[7]~reg0_q\;
\ALT_INV_second[4]~reg0_q\ <= NOT \second[4]~reg0_q\;
\ALT_INV_second[5]~reg0_q\ <= NOT \second[5]~reg0_q\;
\ALT_INV_second[19]~reg0_q\ <= NOT \second[19]~reg0_q\;
\ALT_INV_second[3]~reg0_q\ <= NOT \second[3]~reg0_q\;
\ALT_INV_second[2]~reg0_q\ <= NOT \second[2]~reg0_q\;
\ALT_INV_second[1]~reg0_q\ <= NOT \second[1]~reg0_q\;
\ALT_INV_second[0]~reg0_q\ <= NOT \second[0]~reg0_q\;
ALT_INV_Ticks(15) <= NOT Ticks(15);
ALT_INV_Ticks(13) <= NOT Ticks(13);
ALT_INV_Ticks(16) <= NOT Ticks(16);
ALT_INV_Ticks(17) <= NOT Ticks(17);
ALT_INV_Ticks(18) <= NOT Ticks(18);
ALT_INV_Ticks(19) <= NOT Ticks(19);
ALT_INV_Ticks(20) <= NOT Ticks(20);
ALT_INV_Ticks(23) <= NOT Ticks(23);
ALT_INV_Ticks(30) <= NOT Ticks(30);
ALT_INV_Ticks(29) <= NOT Ticks(29);
ALT_INV_Ticks(8) <= NOT Ticks(8);
ALT_INV_Ticks(9) <= NOT Ticks(9);
ALT_INV_Ticks(10) <= NOT Ticks(10);
ALT_INV_Ticks(11) <= NOT Ticks(11);
ALT_INV_Ticks(12) <= NOT Ticks(12);
ALT_INV_Ticks(14) <= NOT Ticks(14);
ALT_INV_Ticks(2) <= NOT Ticks(2);
ALT_INV_Ticks(3) <= NOT Ticks(3);
ALT_INV_Ticks(4) <= NOT Ticks(4);
ALT_INV_Ticks(5) <= NOT Ticks(5);
ALT_INV_Ticks(6) <= NOT Ticks(6);
ALT_INV_Ticks(7) <= NOT Ticks(7);
ALT_INV_Ticks(26) <= NOT Ticks(26);
ALT_INV_Ticks(25) <= NOT Ticks(25);
ALT_INV_Ticks(24) <= NOT Ticks(24);
ALT_INV_Ticks(21) <= NOT Ticks(21);
ALT_INV_Ticks(22) <= NOT Ticks(22);
ALT_INV_Ticks(1) <= NOT Ticks(1);
ALT_INV_Ticks(28) <= NOT Ticks(28);
ALT_INV_Ticks(27) <= NOT Ticks(27);
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;
\ALT_INV_Equal0~6_combout\ <= NOT \Equal0~6_combout\;
\ALT_INV_Equal0~5_combout\ <= NOT \Equal0~5_combout\;
\ALT_INV_Equal0~4_combout\ <= NOT \Equal0~4_combout\;
ALT_INV_Ticks(31) <= NOT Ticks(31);
ALT_INV_Ticks(0) <= NOT Ticks(0);
\ALT_INV_Equal0~3_combout\ <= NOT \Equal0~3_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\decimalOutput1|ALT_INV_Equal8~0_combout\ <= NOT \decimalOutput1|Equal8~0_combout\;
\decimalOutput1|ALT_INV_Equal0~5_combout\ <= NOT \decimalOutput1|Equal0~5_combout\;
\decimalOutput1|ALT_INV_Equal0~4_combout\ <= NOT \decimalOutput1|Equal0~4_combout\;
\decimalOutput1|ALT_INV_Equal0~3_combout\ <= NOT \decimalOutput1|Equal0~3_combout\;
\decimalOutput1|ALT_INV_Equal0~2_combout\ <= NOT \decimalOutput1|Equal0~2_combout\;
\decimalOutput1|ALT_INV_Equal0~1_combout\ <= NOT \decimalOutput1|Equal0~1_combout\;
\decimalOutput1|ALT_INV_Equal0~0_combout\ <= NOT \decimalOutput1|Equal0~0_combout\;
\ALT_INV_Add1~85_sumout\ <= NOT \Add1~85_sumout\;
\ALT_INV_Add1~81_sumout\ <= NOT \Add1~81_sumout\;

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decimalOutput1|WideOr5~combout\,
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
	i => \decimalOutput1|WideOr4~combout\,
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
	i => \decimalOutput1|HEX\(2),
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
	i => \decimalOutput1|WideOr3~combout\,
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
	i => \decimalOutput1|WideNor0~0_combout\,
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
	i => \decimalOutput1|WideOr1~combout\,
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
	i => \decimalOutput1|WideOr0~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N5
\second[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[0]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(0));

-- Location: IOOBUF_X89_Y8_N22
\second[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[1]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(1));

-- Location: IOOBUF_X89_Y8_N56
\second[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[2]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(2));

-- Location: IOOBUF_X89_Y8_N5
\second[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(3));

-- Location: IOOBUF_X89_Y6_N22
\second[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(4));

-- Location: IOOBUF_X89_Y6_N56
\second[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(5));

-- Location: IOOBUF_X86_Y0_N36
\second[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[6]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(6));

-- Location: IOOBUF_X89_Y6_N39
\second[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[7]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(7));

-- Location: IOOBUF_X89_Y4_N45
\second[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[8]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(8));

-- Location: IOOBUF_X86_Y0_N19
\second[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[9]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(9));

-- Location: IOOBUF_X88_Y0_N54
\second[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[10]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(10));

-- Location: IOOBUF_X86_Y0_N2
\second[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[11]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(11));

-- Location: IOOBUF_X86_Y0_N53
\second[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[12]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(12));

-- Location: IOOBUF_X88_Y0_N20
\second[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[13]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(13));

-- Location: IOOBUF_X80_Y0_N2
\second[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[14]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(14));

-- Location: IOOBUF_X88_Y0_N37
\second[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[15]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(15));

-- Location: IOOBUF_X89_Y4_N62
\second[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[16]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(16));

-- Location: IOOBUF_X88_Y0_N3
\second[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[17]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(17));

-- Location: IOOBUF_X80_Y0_N36
\second[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[18]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(18));

-- Location: IOOBUF_X80_Y0_N19
\second[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[19]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(19));

-- Location: IOOBUF_X82_Y0_N59
\second[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[20]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(20));

-- Location: IOOBUF_X84_Y0_N19
\second[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[21]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(21));

-- Location: IOOBUF_X82_Y0_N93
\second[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[22]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(22));

-- Location: IOOBUF_X80_Y0_N53
\second[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[23]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(23));

-- Location: IOOBUF_X78_Y0_N53
\second[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[24]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(24));

-- Location: IOOBUF_X82_Y0_N76
\second[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[25]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(25));

-- Location: IOOBUF_X84_Y0_N2
\second[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[26]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(26));

-- Location: IOOBUF_X84_Y0_N36
\second[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[27]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(27));

-- Location: IOOBUF_X78_Y0_N2
\second[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[28]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(28));

-- Location: IOOBUF_X78_Y0_N36
\second[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[29]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(29));

-- Location: IOOBUF_X82_Y0_N42
\second[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[30]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(30));

-- Location: IOOBUF_X84_Y0_N53
\second[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \second[31]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => second(31));

-- Location: IOIBUF_X32_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: MLABCELL_X87_Y3_N0
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \second[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( \second[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[0]~reg0_q\,
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: IOIBUF_X36_Y0_N1
\rst~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: MLABCELL_X87_Y3_N3
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \second[1]~reg0_q\ ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( \second[1]~reg0_q\ ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[1]~reg0_q\,
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X88_Y2_N0
\Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~81_sumout\ = SUM(( !Ticks(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~82\ = CARRY(( !Ticks(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(0),
	cin => GND,
	sumout => \Add1~81_sumout\,
	cout => \Add1~82\);

-- Location: LABCELL_X88_Y1_N54
\Ticks~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Ticks~1_combout\ = ( \Equal0~6_combout\ & ( \Add1~81_sumout\ & ( !\rst~input_o\ ) ) ) # ( !\Equal0~6_combout\ & ( \Add1~81_sumout\ ) ) # ( \Equal0~6_combout\ & ( !\Add1~81_sumout\ ) ) # ( !\Equal0~6_combout\ & ( !\Add1~81_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_rst~input_o\,
	datae => \ALT_INV_Equal0~6_combout\,
	dataf => \ALT_INV_Add1~81_sumout\,
	combout => \Ticks~1_combout\);

-- Location: FF_X88_Y1_N56
\Ticks[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Ticks~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(0));

-- Location: LABCELL_X88_Y2_N3
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( Ticks(1) ) + ( GND ) + ( \Add1~82\ ))
-- \Add1~10\ = CARRY(( Ticks(1) ) + ( GND ) + ( \Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(1),
	cin => \Add1~82\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: LABCELL_X88_Y3_N45
\Ticks[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Ticks[0]~0_combout\ = ( \Equal0~6_combout\ & ( !\rst~input_o\ ) ) # ( !\Equal0~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_rst~input_o\,
	dataf => \ALT_INV_Equal0~6_combout\,
	combout => \Ticks[0]~0_combout\);

-- Location: FF_X88_Y2_N5
\Ticks[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~9_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(1));

-- Location: LABCELL_X88_Y2_N6
\Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~53_sumout\ = SUM(( Ticks(2) ) + ( GND ) + ( \Add1~10\ ))
-- \Add1~54\ = CARRY(( Ticks(2) ) + ( GND ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Ticks(2),
	cin => \Add1~10\,
	sumout => \Add1~53_sumout\,
	cout => \Add1~54\);

-- Location: FF_X88_Y2_N8
\Ticks[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~53_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(2));

-- Location: LABCELL_X88_Y2_N9
\Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~49_sumout\ = SUM(( Ticks(3) ) + ( GND ) + ( \Add1~54\ ))
-- \Add1~50\ = CARRY(( Ticks(3) ) + ( GND ) + ( \Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(3),
	cin => \Add1~54\,
	sumout => \Add1~49_sumout\,
	cout => \Add1~50\);

-- Location: FF_X88_Y2_N11
\Ticks[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~49_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(3));

-- Location: LABCELL_X88_Y2_N12
\Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~45_sumout\ = SUM(( Ticks(4) ) + ( GND ) + ( \Add1~50\ ))
-- \Add1~46\ = CARRY(( Ticks(4) ) + ( GND ) + ( \Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Ticks(4),
	cin => \Add1~50\,
	sumout => \Add1~45_sumout\,
	cout => \Add1~46\);

-- Location: FF_X88_Y2_N14
\Ticks[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~45_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(4));

-- Location: LABCELL_X88_Y2_N15
\Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~41_sumout\ = SUM(( Ticks(5) ) + ( GND ) + ( \Add1~46\ ))
-- \Add1~42\ = CARRY(( Ticks(5) ) + ( GND ) + ( \Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(5),
	cin => \Add1~46\,
	sumout => \Add1~41_sumout\,
	cout => \Add1~42\);

-- Location: FF_X88_Y2_N17
\Ticks[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~41_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(5));

-- Location: LABCELL_X88_Y2_N18
\Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~37_sumout\ = SUM(( Ticks(6) ) + ( GND ) + ( \Add1~42\ ))
-- \Add1~38\ = CARRY(( Ticks(6) ) + ( GND ) + ( \Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(6),
	cin => \Add1~42\,
	sumout => \Add1~37_sumout\,
	cout => \Add1~38\);

-- Location: FF_X88_Y2_N20
\Ticks[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~37_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(6));

-- Location: LABCELL_X88_Y2_N21
\Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( Ticks(7) ) + ( GND ) + ( \Add1~38\ ))
-- \Add1~34\ = CARRY(( Ticks(7) ) + ( GND ) + ( \Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(7),
	cin => \Add1~38\,
	sumout => \Add1~33_sumout\,
	cout => \Add1~34\);

-- Location: FF_X88_Y2_N23
\Ticks[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~33_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(7));

-- Location: LABCELL_X88_Y2_N24
\Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~77_sumout\ = SUM(( Ticks(8) ) + ( GND ) + ( \Add1~34\ ))
-- \Add1~78\ = CARRY(( Ticks(8) ) + ( GND ) + ( \Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(8),
	cin => \Add1~34\,
	sumout => \Add1~77_sumout\,
	cout => \Add1~78\);

-- Location: FF_X88_Y2_N26
\Ticks[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~77_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(8));

-- Location: LABCELL_X88_Y2_N27
\Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~73_sumout\ = SUM(( Ticks(9) ) + ( GND ) + ( \Add1~78\ ))
-- \Add1~74\ = CARRY(( Ticks(9) ) + ( GND ) + ( \Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(9),
	cin => \Add1~78\,
	sumout => \Add1~73_sumout\,
	cout => \Add1~74\);

-- Location: FF_X88_Y2_N29
\Ticks[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~73_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(9));

-- Location: LABCELL_X88_Y2_N30
\Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~69_sumout\ = SUM(( Ticks(10) ) + ( GND ) + ( \Add1~74\ ))
-- \Add1~70\ = CARRY(( Ticks(10) ) + ( GND ) + ( \Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Ticks(10),
	cin => \Add1~74\,
	sumout => \Add1~69_sumout\,
	cout => \Add1~70\);

-- Location: FF_X88_Y2_N32
\Ticks[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~69_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(10));

-- Location: LABCELL_X88_Y2_N33
\Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~65_sumout\ = SUM(( Ticks(11) ) + ( GND ) + ( \Add1~70\ ))
-- \Add1~66\ = CARRY(( Ticks(11) ) + ( GND ) + ( \Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(11),
	cin => \Add1~70\,
	sumout => \Add1~65_sumout\,
	cout => \Add1~66\);

-- Location: FF_X88_Y2_N35
\Ticks[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~65_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(11));

-- Location: LABCELL_X88_Y2_N36
\Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~61_sumout\ = SUM(( Ticks(12) ) + ( GND ) + ( \Add1~66\ ))
-- \Add1~62\ = CARRY(( Ticks(12) ) + ( GND ) + ( \Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(12),
	cin => \Add1~66\,
	sumout => \Add1~61_sumout\,
	cout => \Add1~62\);

-- Location: FF_X88_Y2_N38
\Ticks[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~61_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(12));

-- Location: LABCELL_X88_Y2_N39
\Add1~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~121_sumout\ = SUM(( Ticks(13) ) + ( GND ) + ( \Add1~62\ ))
-- \Add1~122\ = CARRY(( Ticks(13) ) + ( GND ) + ( \Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(13),
	cin => \Add1~62\,
	sumout => \Add1~121_sumout\,
	cout => \Add1~122\);

-- Location: FF_X88_Y3_N11
\Ticks[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add1~121_sumout\,
	sclr => \Ticks[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(13));

-- Location: LABCELL_X88_Y2_N42
\Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~57_sumout\ = SUM(( Ticks(14) ) + ( GND ) + ( \Add1~122\ ))
-- \Add1~58\ = CARRY(( Ticks(14) ) + ( GND ) + ( \Add1~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Ticks(14),
	cin => \Add1~122\,
	sumout => \Add1~57_sumout\,
	cout => \Add1~58\);

-- Location: FF_X88_Y2_N44
\Ticks[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~57_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(14));

-- Location: LABCELL_X88_Y2_N45
\Add1~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~125_sumout\ = SUM(( Ticks(15) ) + ( GND ) + ( \Add1~58\ ))
-- \Add1~126\ = CARRY(( Ticks(15) ) + ( GND ) + ( \Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(15),
	cin => \Add1~58\,
	sumout => \Add1~125_sumout\,
	cout => \Add1~126\);

-- Location: FF_X88_Y2_N47
\Ticks[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~125_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(15));

-- Location: LABCELL_X88_Y2_N48
\Add1~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~117_sumout\ = SUM(( Ticks(16) ) + ( GND ) + ( \Add1~126\ ))
-- \Add1~118\ = CARRY(( Ticks(16) ) + ( GND ) + ( \Add1~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(16),
	cin => \Add1~126\,
	sumout => \Add1~117_sumout\,
	cout => \Add1~118\);

-- Location: FF_X88_Y3_N5
\Ticks[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add1~117_sumout\,
	sclr => \Ticks[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(16));

-- Location: LABCELL_X88_Y2_N51
\Add1~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~113_sumout\ = SUM(( Ticks(17) ) + ( GND ) + ( \Add1~118\ ))
-- \Add1~114\ = CARRY(( Ticks(17) ) + ( GND ) + ( \Add1~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(17),
	cin => \Add1~118\,
	sumout => \Add1~113_sumout\,
	cout => \Add1~114\);

-- Location: FF_X88_Y3_N56
\Ticks[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add1~113_sumout\,
	sclr => \Ticks[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(17));

-- Location: LABCELL_X88_Y2_N54
\Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~109_sumout\ = SUM(( Ticks(18) ) + ( GND ) + ( \Add1~114\ ))
-- \Add1~110\ = CARRY(( Ticks(18) ) + ( GND ) + ( \Add1~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(18),
	cin => \Add1~114\,
	sumout => \Add1~109_sumout\,
	cout => \Add1~110\);

-- Location: FF_X88_Y3_N17
\Ticks[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add1~109_sumout\,
	sclr => \Ticks[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(18));

-- Location: LABCELL_X88_Y2_N57
\Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~105_sumout\ = SUM(( Ticks(19) ) + ( GND ) + ( \Add1~110\ ))
-- \Add1~106\ = CARRY(( Ticks(19) ) + ( GND ) + ( \Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(19),
	cin => \Add1~110\,
	sumout => \Add1~105_sumout\,
	cout => \Add1~106\);

-- Location: FF_X88_Y2_N59
\Ticks[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~105_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(19));

-- Location: LABCELL_X88_Y1_N0
\Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~101_sumout\ = SUM(( Ticks(20) ) + ( GND ) + ( \Add1~106\ ))
-- \Add1~102\ = CARRY(( Ticks(20) ) + ( GND ) + ( \Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(20),
	cin => \Add1~106\,
	sumout => \Add1~101_sumout\,
	cout => \Add1~102\);

-- Location: FF_X88_Y1_N2
\Ticks[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~101_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(20));

-- Location: LABCELL_X88_Y1_N3
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( Ticks(21) ) + ( GND ) + ( \Add1~102\ ))
-- \Add1~18\ = CARRY(( Ticks(21) ) + ( GND ) + ( \Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(21),
	cin => \Add1~102\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: FF_X88_Y1_N5
\Ticks[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~17_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(21));

-- Location: LABCELL_X88_Y1_N6
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( Ticks(22) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~14\ = CARRY(( Ticks(22) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Ticks(22),
	cin => \Add1~18\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: FF_X88_Y1_N8
\Ticks[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~13_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(22));

-- Location: LABCELL_X88_Y1_N9
\Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~97_sumout\ = SUM(( Ticks(23) ) + ( GND ) + ( \Add1~14\ ))
-- \Add1~98\ = CARRY(( Ticks(23) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(23),
	cin => \Add1~14\,
	sumout => \Add1~97_sumout\,
	cout => \Add1~98\);

-- Location: FF_X88_Y1_N11
\Ticks[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~97_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(23));

-- Location: LABCELL_X88_Y1_N12
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( Ticks(24) ) + ( GND ) + ( \Add1~98\ ))
-- \Add1~22\ = CARRY(( Ticks(24) ) + ( GND ) + ( \Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Ticks(24),
	cin => \Add1~98\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: FF_X88_Y1_N14
\Ticks[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~21_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(24));

-- Location: LABCELL_X88_Y1_N15
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( Ticks(25) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( Ticks(25) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(25),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: FF_X88_Y1_N17
\Ticks[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~25_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(25));

-- Location: LABCELL_X88_Y1_N18
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( Ticks(26) ) + ( GND ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( Ticks(26) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(26),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: FF_X88_Y1_N20
\Ticks[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~29_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(26));

-- Location: LABCELL_X88_Y1_N21
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( Ticks(27) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~2\ = CARRY(( Ticks(27) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(27),
	cin => \Add1~30\,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: FF_X88_Y1_N23
\Ticks[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~1_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(27));

-- Location: LABCELL_X88_Y1_N24
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( Ticks(28) ) + ( GND ) + ( \Add1~2\ ))
-- \Add1~6\ = CARRY(( Ticks(28) ) + ( GND ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(28),
	cin => \Add1~2\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: FF_X88_Y1_N26
\Ticks[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~5_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(28));

-- Location: LABCELL_X88_Y1_N36
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( !Ticks(28) & ( !Ticks(27) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(27),
	dataf => ALT_INV_Ticks(28),
	combout => \Equal0~0_combout\);

-- Location: LABCELL_X88_Y1_N27
\Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~89_sumout\ = SUM(( Ticks(29) ) + ( GND ) + ( \Add1~6\ ))
-- \Add1~90\ = CARRY(( Ticks(29) ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(29),
	cin => \Add1~6\,
	sumout => \Add1~89_sumout\,
	cout => \Add1~90\);

-- Location: FF_X88_Y1_N29
\Ticks[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~89_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(29));

-- Location: LABCELL_X88_Y1_N30
\Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~93_sumout\ = SUM(( Ticks(30) ) + ( GND ) + ( \Add1~90\ ))
-- \Add1~94\ = CARRY(( Ticks(30) ) + ( GND ) + ( \Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_Ticks(30),
	cin => \Add1~90\,
	sumout => \Add1~93_sumout\,
	cout => \Add1~94\);

-- Location: FF_X88_Y1_N32
\Ticks[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~93_sumout\,
	sclr => \Ticks[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(30));

-- Location: LABCELL_X88_Y1_N33
\Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~85_sumout\ = SUM(( !Ticks(31) ) + ( GND ) + ( \Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(31),
	cin => \Add1~94\,
	sumout => \Add1~85_sumout\);

-- Location: LABCELL_X88_Y1_N39
\Ticks~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Ticks~2_combout\ = ( \Add1~85_sumout\ & ( (!\rst~input_o\) # (!\Equal0~6_combout\) ) ) # ( !\Add1~85_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_rst~input_o\,
	datad => \ALT_INV_Equal0~6_combout\,
	dataf => \ALT_INV_Add1~85_sumout\,
	combout => \Ticks~2_combout\);

-- Location: FF_X88_Y1_N41
\Ticks[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Ticks~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(31));

-- Location: LABCELL_X88_Y1_N48
\Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = ( !Ticks(29) & ( Ticks(31) & ( (!Ticks(0) & (Ticks(23) & (Ticks(20) & !Ticks(30)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(0),
	datab => ALT_INV_Ticks(23),
	datac => ALT_INV_Ticks(20),
	datad => ALT_INV_Ticks(30),
	datae => ALT_INV_Ticks(29),
	dataf => ALT_INV_Ticks(31),
	combout => \Equal0~4_combout\);

-- Location: LABCELL_X88_Y3_N48
\Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( Ticks(2) & ( Ticks(3) & ( (Ticks(6) & (Ticks(4) & (!Ticks(7) & Ticks(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(6),
	datab => ALT_INV_Ticks(4),
	datac => ALT_INV_Ticks(7),
	datad => ALT_INV_Ticks(5),
	datae => ALT_INV_Ticks(2),
	dataf => ALT_INV_Ticks(3),
	combout => \Equal0~2_combout\);

-- Location: LABCELL_X88_Y3_N57
\Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = ( !Ticks(16) & ( Ticks(15) & ( (Ticks(17) & (Ticks(19) & (Ticks(13) & !Ticks(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(17),
	datab => ALT_INV_Ticks(19),
	datac => ALT_INV_Ticks(13),
	datad => ALT_INV_Ticks(18),
	datae => ALT_INV_Ticks(16),
	dataf => ALT_INV_Ticks(15),
	combout => \Equal0~5_combout\);

-- Location: LABCELL_X88_Y1_N42
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( Ticks(1) & ( Ticks(25) & ( (Ticks(21) & (Ticks(22) & (!Ticks(26) & !Ticks(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(21),
	datab => ALT_INV_Ticks(22),
	datac => ALT_INV_Ticks(26),
	datad => ALT_INV_Ticks(24),
	datae => ALT_INV_Ticks(1),
	dataf => ALT_INV_Ticks(25),
	combout => \Equal0~1_combout\);

-- Location: MLABCELL_X87_Y2_N48
\Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = ( Ticks(12) & ( !Ticks(11) & ( (!Ticks(10) & (Ticks(14) & (!Ticks(9) & !Ticks(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(10),
	datab => ALT_INV_Ticks(14),
	datac => ALT_INV_Ticks(9),
	datad => ALT_INV_Ticks(8),
	datae => ALT_INV_Ticks(12),
	dataf => ALT_INV_Ticks(11),
	combout => \Equal0~3_combout\);

-- Location: LABCELL_X88_Y3_N30
\Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = ( \Equal0~1_combout\ & ( \Equal0~3_combout\ & ( (!\Equal0~0_combout\) # ((!\Equal0~4_combout\) # ((!\Equal0~2_combout\) # (!\Equal0~5_combout\))) ) ) ) # ( !\Equal0~1_combout\ & ( \Equal0~3_combout\ ) ) # ( \Equal0~1_combout\ & ( 
-- !\Equal0~3_combout\ ) ) # ( !\Equal0~1_combout\ & ( !\Equal0~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~0_combout\,
	datab => \ALT_INV_Equal0~4_combout\,
	datac => \ALT_INV_Equal0~2_combout\,
	datad => \ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~3_combout\,
	combout => \Equal0~6_combout\);

-- Location: FF_X87_Y3_N5
\second[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	asdata => \second[1]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[1]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N6
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \second[2]~reg0_q\ ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( \second[2]~reg0_q\ ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[2]~reg0_q\,
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X87_Y3_N8
\second[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	asdata => \second[2]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[2]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \second[3]~reg0_q\ ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( \second[3]~reg0_q\ ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[3]~reg0_q\,
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X87_Y3_N11
\second[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	asdata => \second[3]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[3]~reg0_q\);

-- Location: LABCELL_X88_Y3_N12
\decimalOutput1|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|Equal8~0_combout\ = ( !\second[1]~reg0_q\ & ( \second[3]~reg0_q\ & ( !\second[2]~reg0_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[2]~reg0_q\,
	datae => \ALT_INV_second[1]~reg0_q\,
	dataf => \ALT_INV_second[3]~reg0_q\,
	combout => \decimalOutput1|Equal8~0_combout\);

-- Location: MLABCELL_X87_Y3_N12
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \second[4]~reg0_q\ ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~26\ = CARRY(( \second[4]~reg0_q\ ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[4]~reg0_q\,
	cin => \Add0~14\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: FF_X87_Y3_N14
\second[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	asdata => \second[4]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[4]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N15
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \second[5]~reg0_q\ ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~22\ = CARRY(( \second[5]~reg0_q\ ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[5]~reg0_q\,
	cin => \Add0~26\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X87_Y3_N17
\second[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	asdata => \second[5]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[5]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N18
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( \second[6]~reg0_q\ ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~58\ = CARRY(( \second[6]~reg0_q\ ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[6]~reg0_q\,
	cin => \Add0~22\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X87_Y3_N20
\second[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	asdata => \second[6]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[6]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N21
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \second[7]~reg0_q\ ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~30\ = CARRY(( \second[7]~reg0_q\ ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[7]~reg0_q\,
	cin => \Add0~58\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X87_Y3_N23
\second[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	asdata => \second[7]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[7]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N24
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( \second[8]~reg0_q\ ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~54\ = CARRY(( \second[8]~reg0_q\ ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[8]~reg0_q\,
	cin => \Add0~30\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X87_Y3_N26
\second[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	asdata => \second[8]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[8]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N27
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( \second[9]~reg0_q\ ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~50\ = CARRY(( \second[9]~reg0_q\ ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[9]~reg0_q\,
	cin => \Add0~54\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X87_Y3_N29
\second[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	asdata => \second[9]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[9]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N30
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( \second[10]~reg0_q\ ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~46\ = CARRY(( \second[10]~reg0_q\ ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[10]~reg0_q\,
	cin => \Add0~50\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X87_Y3_N32
\second[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~45_sumout\,
	asdata => \second[10]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[10]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N33
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( \second[11]~reg0_q\ ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~42\ = CARRY(( \second[11]~reg0_q\ ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[11]~reg0_q\,
	cin => \Add0~46\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: FF_X87_Y3_N35
\second[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~41_sumout\,
	asdata => \second[11]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[11]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N36
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( \second[12]~reg0_q\ ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~38\ = CARRY(( \second[12]~reg0_q\ ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[12]~reg0_q\,
	cin => \Add0~42\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X87_Y3_N38
\second[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	asdata => \second[12]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[12]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N39
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( \second[13]~reg0_q\ ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~82\ = CARRY(( \second[13]~reg0_q\ ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[13]~reg0_q\,
	cin => \Add0~38\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: FF_X87_Y3_N41
\second[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~81_sumout\,
	asdata => \second[13]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[13]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N42
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( \second[14]~reg0_q\ ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~78\ = CARRY(( \second[14]~reg0_q\ ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[14]~reg0_q\,
	cin => \Add0~82\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: FF_X87_Y3_N44
\second[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~77_sumout\,
	asdata => \second[14]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[14]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N45
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( \second[15]~reg0_q\ ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~74\ = CARRY(( \second[15]~reg0_q\ ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[15]~reg0_q\,
	cin => \Add0~78\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: FF_X87_Y3_N47
\second[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~73_sumout\,
	asdata => \second[15]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[15]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N48
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( \second[16]~reg0_q\ ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~70\ = CARRY(( \second[16]~reg0_q\ ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[16]~reg0_q\,
	cin => \Add0~74\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: FF_X87_Y3_N50
\second[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	asdata => \second[16]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[16]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N51
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( \second[17]~reg0_q\ ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~66\ = CARRY(( \second[17]~reg0_q\ ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[17]~reg0_q\,
	cin => \Add0~70\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: FF_X87_Y3_N53
\second[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~65_sumout\,
	asdata => \second[17]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[17]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N54
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( \second[18]~reg0_q\ ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~62\ = CARRY(( \second[18]~reg0_q\ ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[18]~reg0_q\,
	cin => \Add0~66\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: FF_X87_Y3_N56
\second[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	asdata => \second[18]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[18]~reg0_q\);

-- Location: MLABCELL_X87_Y3_N57
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \second[19]~reg0_q\ ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~18\ = CARRY(( \second[19]~reg0_q\ ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[19]~reg0_q\,
	cin => \Add0~62\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X87_Y3_N59
\second[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	asdata => \second[19]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[19]~reg0_q\);

-- Location: LABCELL_X88_Y3_N39
\decimalOutput1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|Equal0~1_combout\ = ( !\second[9]~reg0_q\ & ( !\second[8]~reg0_q\ & ( (!\second[12]~reg0_q\ & (!\second[6]~reg0_q\ & (!\second[11]~reg0_q\ & !\second[10]~reg0_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[12]~reg0_q\,
	datab => \ALT_INV_second[6]~reg0_q\,
	datac => \ALT_INV_second[11]~reg0_q\,
	datad => \ALT_INV_second[10]~reg0_q\,
	datae => \ALT_INV_second[9]~reg0_q\,
	dataf => \ALT_INV_second[8]~reg0_q\,
	combout => \decimalOutput1|Equal0~1_combout\);

-- Location: MLABCELL_X87_Y2_N0
\Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( \second[20]~reg0_q\ ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~126\ = CARRY(( \second[20]~reg0_q\ ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[20]~reg0_q\,
	cin => \Add0~18\,
	sumout => \Add0~125_sumout\,
	cout => \Add0~126\);

-- Location: FF_X87_Y2_N2
\second[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~125_sumout\,
	asdata => \second[20]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[20]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N3
\Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( \second[21]~reg0_q\ ) + ( GND ) + ( \Add0~126\ ))
-- \Add0~122\ = CARRY(( \second[21]~reg0_q\ ) + ( GND ) + ( \Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[21]~reg0_q\,
	cin => \Add0~126\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\);

-- Location: FF_X87_Y2_N5
\second[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~121_sumout\,
	asdata => \second[21]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[21]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N6
\Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( \second[22]~reg0_q\ ) + ( GND ) + ( \Add0~122\ ))
-- \Add0~118\ = CARRY(( \second[22]~reg0_q\ ) + ( GND ) + ( \Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[22]~reg0_q\,
	cin => \Add0~122\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\);

-- Location: FF_X87_Y2_N8
\second[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~117_sumout\,
	asdata => \second[22]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[22]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N9
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( \second[23]~reg0_q\ ) + ( GND ) + ( \Add0~118\ ))
-- \Add0~34\ = CARRY(( \second[23]~reg0_q\ ) + ( GND ) + ( \Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[23]~reg0_q\,
	cin => \Add0~118\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X87_Y2_N11
\second[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~33_sumout\,
	asdata => \second[23]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[23]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N12
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( \second[24]~reg0_q\ ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~114\ = CARRY(( \second[24]~reg0_q\ ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[24]~reg0_q\,
	cin => \Add0~34\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\);

-- Location: FF_X87_Y2_N14
\second[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~113_sumout\,
	asdata => \second[24]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[24]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N15
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( \second[25]~reg0_q\ ) + ( GND ) + ( \Add0~114\ ))
-- \Add0~110\ = CARRY(( \second[25]~reg0_q\ ) + ( GND ) + ( \Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[25]~reg0_q\,
	cin => \Add0~114\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\);

-- Location: FF_X87_Y2_N17
\second[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~109_sumout\,
	asdata => \second[25]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[25]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N18
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( \second[26]~reg0_q\ ) + ( GND ) + ( \Add0~110\ ))
-- \Add0~106\ = CARRY(( \second[26]~reg0_q\ ) + ( GND ) + ( \Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[26]~reg0_q\,
	cin => \Add0~110\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\);

-- Location: FF_X87_Y2_N20
\second[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~105_sumout\,
	asdata => \second[26]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[26]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N21
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( \second[27]~reg0_q\ ) + ( GND ) + ( \Add0~106\ ))
-- \Add0~102\ = CARRY(( \second[27]~reg0_q\ ) + ( GND ) + ( \Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[27]~reg0_q\,
	cin => \Add0~106\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: FF_X87_Y2_N23
\second[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~101_sumout\,
	asdata => \second[27]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[27]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N24
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( \second[28]~reg0_q\ ) + ( GND ) + ( \Add0~102\ ))
-- \Add0~98\ = CARRY(( \second[28]~reg0_q\ ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[28]~reg0_q\,
	cin => \Add0~102\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: FF_X87_Y2_N26
\second[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~97_sumout\,
	asdata => \second[28]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[28]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N27
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( \second[29]~reg0_q\ ) + ( GND ) + ( \Add0~98\ ))
-- \Add0~94\ = CARRY(( \second[29]~reg0_q\ ) + ( GND ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_second[29]~reg0_q\,
	cin => \Add0~98\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: FF_X87_Y2_N29
\second[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~93_sumout\,
	asdata => \second[29]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[29]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N30
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( \second[30]~reg0_q\ ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~90\ = CARRY(( \second[30]~reg0_q\ ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[30]~reg0_q\,
	cin => \Add0~94\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: FF_X87_Y2_N32
\second[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~89_sumout\,
	asdata => \second[30]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[30]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N33
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( \second[31]~reg0_q\ ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[31]~reg0_q\,
	cin => \Add0~90\,
	sumout => \Add0~85_sumout\);

-- Location: FF_X87_Y2_N35
\second[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~85_sumout\,
	asdata => \second[31]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[31]~reg0_q\);

-- Location: MLABCELL_X87_Y2_N36
\decimalOutput1|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|Equal0~3_combout\ = ( !\second[27]~reg0_q\ & ( !\second[31]~reg0_q\ & ( (!\second[28]~reg0_q\ & (!\second[30]~reg0_q\ & (!\second[26]~reg0_q\ & !\second[29]~reg0_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[28]~reg0_q\,
	datab => \ALT_INV_second[30]~reg0_q\,
	datac => \ALT_INV_second[26]~reg0_q\,
	datad => \ALT_INV_second[29]~reg0_q\,
	datae => \ALT_INV_second[27]~reg0_q\,
	dataf => \ALT_INV_second[31]~reg0_q\,
	combout => \decimalOutput1|Equal0~3_combout\);

-- Location: LABCELL_X88_Y3_N18
\decimalOutput1|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|Equal0~2_combout\ = ( !\second[17]~reg0_q\ & ( !\second[14]~reg0_q\ & ( (!\second[15]~reg0_q\ & (!\second[13]~reg0_q\ & (!\second[18]~reg0_q\ & !\second[16]~reg0_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[15]~reg0_q\,
	datab => \ALT_INV_second[13]~reg0_q\,
	datac => \ALT_INV_second[18]~reg0_q\,
	datad => \ALT_INV_second[16]~reg0_q\,
	datae => \ALT_INV_second[17]~reg0_q\,
	dataf => \ALT_INV_second[14]~reg0_q\,
	combout => \decimalOutput1|Equal0~2_combout\);

-- Location: MLABCELL_X87_Y2_N42
\decimalOutput1|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|Equal0~4_combout\ = ( !\second[20]~reg0_q\ & ( !\second[22]~reg0_q\ & ( (!\second[25]~reg0_q\ & (!\second[21]~reg0_q\ & !\second[24]~reg0_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[25]~reg0_q\,
	datac => \ALT_INV_second[21]~reg0_q\,
	datad => \ALT_INV_second[24]~reg0_q\,
	datae => \ALT_INV_second[20]~reg0_q\,
	dataf => \ALT_INV_second[22]~reg0_q\,
	combout => \decimalOutput1|Equal0~4_combout\);

-- Location: LABCELL_X88_Y4_N12
\decimalOutput1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|Equal0~0_combout\ = ( !\second[5]~reg0_q\ & ( !\second[4]~reg0_q\ & ( (!\second[7]~reg0_q\ & !\second[23]~reg0_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_second[7]~reg0_q\,
	datad => \ALT_INV_second[23]~reg0_q\,
	datae => \ALT_INV_second[5]~reg0_q\,
	dataf => \ALT_INV_second[4]~reg0_q\,
	combout => \decimalOutput1|Equal0~0_combout\);

-- Location: LABCELL_X88_Y3_N27
\decimalOutput1|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|Equal0~5_combout\ = ( \decimalOutput1|Equal0~4_combout\ & ( \decimalOutput1|Equal0~0_combout\ & ( (!\second[19]~reg0_q\ & (\decimalOutput1|Equal0~1_combout\ & (\decimalOutput1|Equal0~3_combout\ & \decimalOutput1|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[19]~reg0_q\,
	datab => \decimalOutput1|ALT_INV_Equal0~1_combout\,
	datac => \decimalOutput1|ALT_INV_Equal0~3_combout\,
	datad => \decimalOutput1|ALT_INV_Equal0~2_combout\,
	datae => \decimalOutput1|ALT_INV_Equal0~4_combout\,
	dataf => \decimalOutput1|ALT_INV_Equal0~0_combout\,
	combout => \decimalOutput1|Equal0~5_combout\);

-- Location: LABCELL_X88_Y3_N6
\second[31]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \second[31]~32_combout\ = ( \decimalOutput1|Equal0~5_combout\ & ( \Equal0~6_combout\ & ( !\rst~input_o\ ) ) ) # ( !\decimalOutput1|Equal0~5_combout\ & ( \Equal0~6_combout\ & ( !\rst~input_o\ ) ) ) # ( \decimalOutput1|Equal0~5_combout\ & ( 
-- !\Equal0~6_combout\ & ( (!\rst~input_o\) # ((\second[0]~reg0_q\ & \decimalOutput1|Equal8~0_combout\)) ) ) ) # ( !\decimalOutput1|Equal0~5_combout\ & ( !\Equal0~6_combout\ & ( !\rst~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101011101110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rst~input_o\,
	datab => \ALT_INV_second[0]~reg0_q\,
	datad => \decimalOutput1|ALT_INV_Equal8~0_combout\,
	datae => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	dataf => \ALT_INV_Equal0~6_combout\,
	combout => \second[31]~32_combout\);

-- Location: FF_X87_Y3_N2
\second[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	asdata => \second[0]~reg0_q\,
	sclr => \second[31]~32_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \second[0]~reg0_q\);

-- Location: LABCELL_X88_Y7_N51
\decimalOutput1|WideOr5\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|WideOr5~combout\ = ( \second[3]~reg0_q\ & ( \second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[1]~reg0_q\) # (\second[2]~reg0_q\)) ) ) ) # ( !\second[3]~reg0_q\ & ( \second[0]~reg0_q\ & ( 
-- (!\decimalOutput1|Equal0~5_combout\) # ((!\second[2]~reg0_q\ & !\second[1]~reg0_q\)) ) ) ) # ( \second[3]~reg0_q\ & ( !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[1]~reg0_q\) # (\second[2]~reg0_q\)) ) ) ) # ( 
-- !\second[3]~reg0_q\ & ( !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[2]~reg0_q\ & !\second[1]~reg0_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101010111010101111111011111111101010111010101011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	datab => \ALT_INV_second[2]~reg0_q\,
	datac => \ALT_INV_second[1]~reg0_q\,
	datae => \ALT_INV_second[3]~reg0_q\,
	dataf => \ALT_INV_second[0]~reg0_q\,
	combout => \decimalOutput1|WideOr5~combout\);

-- Location: LABCELL_X88_Y7_N42
\decimalOutput1|WideOr4\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|WideOr4~combout\ = ( \second[3]~reg0_q\ & ( \second[1]~reg0_q\ ) ) # ( !\second[3]~reg0_q\ & ( \second[1]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((!\second[0]~reg0_q\ & \second[2]~reg0_q\)) ) ) ) # ( \second[3]~reg0_q\ & ( 
-- !\second[1]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # (\second[2]~reg0_q\) ) ) ) # ( !\second[3]~reg0_q\ & ( !\second[1]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[0]~reg0_q\ & \second[2]~reg0_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110011111100001111111111110000111111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[0]~reg0_q\,
	datac => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_second[2]~reg0_q\,
	datae => \ALT_INV_second[3]~reg0_q\,
	dataf => \ALT_INV_second[1]~reg0_q\,
	combout => \decimalOutput1|WideOr4~combout\);

-- Location: LABCELL_X88_Y7_N15
\decimalOutput1|HEX[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|HEX\(2) = ( \second[3]~reg0_q\ & ( \second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[1]~reg0_q\) # (\second[2]~reg0_q\)) ) ) ) # ( !\second[3]~reg0_q\ & ( \second[0]~reg0_q\ & ( !\decimalOutput1|Equal0~5_combout\ ) ) 
-- ) # ( \second[3]~reg0_q\ & ( !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[1]~reg0_q\) # (\second[2]~reg0_q\)) ) ) ) # ( !\second[3]~reg0_q\ & ( !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # 
-- ((!\second[2]~reg0_q\ & \second[1]~reg0_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010101110101111111011111110101010101010101011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	datab => \ALT_INV_second[2]~reg0_q\,
	datac => \ALT_INV_second[1]~reg0_q\,
	datae => \ALT_INV_second[3]~reg0_q\,
	dataf => \ALT_INV_second[0]~reg0_q\,
	combout => \decimalOutput1|HEX\(2));

-- Location: LABCELL_X88_Y3_N42
\decimalOutput1|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|WideOr3~combout\ = ( \second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((!\second[1]~reg0_q\ & (!\second[2]~reg0_q\ $ (\second[3]~reg0_q\))) # (\second[1]~reg0_q\ & ((\second[3]~reg0_q\) # (\second[2]~reg0_q\)))) ) ) # ( 
-- !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((!\second[1]~reg0_q\ & (\second[2]~reg0_q\)) # (\second[1]~reg0_q\ & ((\second[3]~reg0_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100100111111111110010011111111111100101111111111110010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_second[1]~reg0_q\,
	datab => \ALT_INV_second[2]~reg0_q\,
	datac => \ALT_INV_second[3]~reg0_q\,
	datad => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	dataf => \ALT_INV_second[0]~reg0_q\,
	combout => \decimalOutput1|WideOr3~combout\);

-- Location: LABCELL_X88_Y7_N54
\decimalOutput1|WideNor0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|WideNor0~0_combout\ = ( \second[3]~reg0_q\ & ( \second[1]~reg0_q\ ) ) # ( !\second[3]~reg0_q\ & ( \second[1]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # (\second[0]~reg0_q\) ) ) ) # ( \second[3]~reg0_q\ & ( !\second[1]~reg0_q\ & ( 
-- ((!\decimalOutput1|Equal0~5_combout\) # (\second[2]~reg0_q\)) # (\second[0]~reg0_q\) ) ) ) # ( !\second[3]~reg0_q\ & ( !\second[1]~reg0_q\ & ( ((!\decimalOutput1|Equal0~5_combout\) # (\second[2]~reg0_q\)) # (\second[0]~reg0_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111111110011111100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[0]~reg0_q\,
	datac => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_second[2]~reg0_q\,
	datae => \ALT_INV_second[3]~reg0_q\,
	dataf => \ALT_INV_second[1]~reg0_q\,
	combout => \decimalOutput1|WideNor0~0_combout\);

-- Location: LABCELL_X88_Y7_N39
\decimalOutput1|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|WideOr1~combout\ = ( \second[3]~reg0_q\ & ( \second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[1]~reg0_q\) # (\second[2]~reg0_q\)) ) ) ) # ( !\second[3]~reg0_q\ & ( \second[0]~reg0_q\ & ( 
-- (!\decimalOutput1|Equal0~5_combout\) # ((!\second[2]~reg0_q\) # (\second[1]~reg0_q\)) ) ) ) # ( \second[3]~reg0_q\ & ( !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((\second[1]~reg0_q\) # (\second[2]~reg0_q\)) ) ) ) # ( 
-- !\second[3]~reg0_q\ & ( !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # ((!\second[2]~reg0_q\ & \second[1]~reg0_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010101110101111111011111111101111111011111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	datab => \ALT_INV_second[2]~reg0_q\,
	datac => \ALT_INV_second[1]~reg0_q\,
	datae => \ALT_INV_second[3]~reg0_q\,
	dataf => \ALT_INV_second[0]~reg0_q\,
	combout => \decimalOutput1|WideOr1~combout\);

-- Location: LABCELL_X88_Y3_N0
\decimalOutput1|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decimalOutput1|WideOr0~combout\ = ( \second[1]~reg0_q\ & ( \second[0]~reg0_q\ & ( ((!\decimalOutput1|Equal0~5_combout\) # (\second[2]~reg0_q\)) # (\second[3]~reg0_q\) ) ) ) # ( !\second[1]~reg0_q\ & ( \second[0]~reg0_q\ & ( 
-- (!\decimalOutput1|Equal0~5_combout\) # (!\second[3]~reg0_q\ $ (\second[2]~reg0_q\)) ) ) ) # ( \second[1]~reg0_q\ & ( !\second[0]~reg0_q\ & ( (!\decimalOutput1|Equal0~5_combout\) # (\second[3]~reg0_q\) ) ) ) # ( !\second[1]~reg0_q\ & ( !\second[0]~reg0_q\ 
-- & ( (!\decimalOutput1|Equal0~5_combout\) # (!\second[3]~reg0_q\ $ (\second[2]~reg0_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110011111100111111001111111100111100111111001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_second[3]~reg0_q\,
	datac => \decimalOutput1|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_second[2]~reg0_q\,
	datae => \ALT_INV_second[1]~reg0_q\,
	dataf => \ALT_INV_second[0]~reg0_q\,
	combout => \decimalOutput1|WideOr0~combout\);

-- Location: IOIBUF_X89_Y6_N4
\second[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(0),
	o => \second[0]~input_o\);

-- Location: IOIBUF_X89_Y8_N21
\second[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(1),
	o => \second[1]~input_o\);

-- Location: IOIBUF_X89_Y8_N55
\second[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(2),
	o => \second[2]~input_o\);

-- Location: IOIBUF_X89_Y8_N4
\second[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(3),
	o => \second[3]~input_o\);

-- Location: IOIBUF_X89_Y6_N21
\second[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(4),
	o => \second[4]~input_o\);

-- Location: IOIBUF_X89_Y6_N55
\second[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(5),
	o => \second[5]~input_o\);

-- Location: IOIBUF_X86_Y0_N35
\second[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(6),
	o => \second[6]~input_o\);

-- Location: IOIBUF_X89_Y6_N38
\second[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(7),
	o => \second[7]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\second[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(8),
	o => \second[8]~input_o\);

-- Location: IOIBUF_X86_Y0_N18
\second[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(9),
	o => \second[9]~input_o\);

-- Location: IOIBUF_X88_Y0_N53
\second[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(10),
	o => \second[10]~input_o\);

-- Location: IOIBUF_X86_Y0_N1
\second[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(11),
	o => \second[11]~input_o\);

-- Location: IOIBUF_X86_Y0_N52
\second[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(12),
	o => \second[12]~input_o\);

-- Location: IOIBUF_X88_Y0_N19
\second[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(13),
	o => \second[13]~input_o\);

-- Location: IOIBUF_X80_Y0_N1
\second[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(14),
	o => \second[14]~input_o\);

-- Location: IOIBUF_X88_Y0_N36
\second[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(15),
	o => \second[15]~input_o\);

-- Location: IOIBUF_X89_Y4_N61
\second[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(16),
	o => \second[16]~input_o\);

-- Location: IOIBUF_X88_Y0_N2
\second[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(17),
	o => \second[17]~input_o\);

-- Location: IOIBUF_X80_Y0_N35
\second[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(18),
	o => \second[18]~input_o\);

-- Location: IOIBUF_X80_Y0_N18
\second[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(19),
	o => \second[19]~input_o\);

-- Location: IOIBUF_X82_Y0_N58
\second[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(20),
	o => \second[20]~input_o\);

-- Location: IOIBUF_X84_Y0_N18
\second[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(21),
	o => \second[21]~input_o\);

-- Location: IOIBUF_X82_Y0_N92
\second[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(22),
	o => \second[22]~input_o\);

-- Location: IOIBUF_X80_Y0_N52
\second[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(23),
	o => \second[23]~input_o\);

-- Location: IOIBUF_X78_Y0_N52
\second[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(24),
	o => \second[24]~input_o\);

-- Location: IOIBUF_X82_Y0_N75
\second[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(25),
	o => \second[25]~input_o\);

-- Location: IOIBUF_X84_Y0_N1
\second[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(26),
	o => \second[26]~input_o\);

-- Location: IOIBUF_X84_Y0_N35
\second[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(27),
	o => \second[27]~input_o\);

-- Location: IOIBUF_X78_Y0_N1
\second[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(28),
	o => \second[28]~input_o\);

-- Location: IOIBUF_X78_Y0_N35
\second[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(29),
	o => \second[29]~input_o\);

-- Location: IOIBUF_X82_Y0_N41
\second[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(30),
	o => \second[30]~input_o\);

-- Location: IOIBUF_X84_Y0_N52
\second[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => second(31),
	o => \second[31]~input_o\);

-- Location: LABCELL_X22_Y14_N3
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


