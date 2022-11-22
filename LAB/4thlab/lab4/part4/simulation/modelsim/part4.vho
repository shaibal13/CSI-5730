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

-- DATE "11/01/2022 04:00:59"

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

ENTITY 	part4 IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part4;

-- Design Ports Information
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
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part4 IS
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
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \div_count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~101_sumout\ : std_logic;
SIGNAL \Add1~102\ : std_logic;
SIGNAL \Add1~97_sumout\ : std_logic;
SIGNAL \Add1~98\ : std_logic;
SIGNAL \Add1~93_sumout\ : std_logic;
SIGNAL \Add1~94\ : std_logic;
SIGNAL \Add1~89_sumout\ : std_logic;
SIGNAL \Add1~90\ : std_logic;
SIGNAL \Add1~85_sumout\ : std_logic;
SIGNAL \Add1~86\ : std_logic;
SIGNAL \Add1~81_sumout\ : std_logic;
SIGNAL \div_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \Add1~82\ : std_logic;
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
SIGNAL \Add1~57_sumout\ : std_logic;
SIGNAL \Add1~58\ : std_logic;
SIGNAL \Add1~53_sumout\ : std_logic;
SIGNAL \Add1~54\ : std_logic;
SIGNAL \Add1~49_sumout\ : std_logic;
SIGNAL \div_count[15]~DUPLICATE_q\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~45_sumout\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~41_sumout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~37_sumout\ : std_logic;
SIGNAL \div_count[18]~DUPLICATE_q\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \div_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \tmp_counter[0]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \tmp_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \Equal2~3_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \tmp_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \HEX0~0_combout\ : std_logic;
SIGNAL \HEX0~1_combout\ : std_logic;
SIGNAL \Equal2~4_combout\ : std_logic;
SIGNAL \HEX1~0_combout\ : std_logic;
SIGNAL tmp_counter : std_logic_vector(25 DOWNTO 0);
SIGNAL div_count : std_logic_vector(25 DOWNTO 0);
SIGNAL ALT_INV_div_count : std_logic_vector(25 DOWNTO 0);
SIGNAL ALT_INV_tmp_counter : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_HEX1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~4_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \ALT_INV_div_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_div_count[15]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_div_count[18]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_div_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_div_count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_tmp_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_tmp_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_tmp_counter[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
ALT_INV_div_count(20) <= NOT div_count(20);
ALT_INV_div_count(21) <= NOT div_count(21);
ALT_INV_div_count(22) <= NOT div_count(22);
ALT_INV_div_count(23) <= NOT div_count(23);
ALT_INV_div_count(24) <= NOT div_count(24);
ALT_INV_div_count(25) <= NOT div_count(25);
ALT_INV_div_count(0) <= NOT div_count(0);
ALT_INV_div_count(1) <= NOT div_count(1);
ALT_INV_tmp_counter(14) <= NOT tmp_counter(14);
ALT_INV_tmp_counter(15) <= NOT tmp_counter(15);
ALT_INV_tmp_counter(16) <= NOT tmp_counter(16);
ALT_INV_tmp_counter(17) <= NOT tmp_counter(17);
ALT_INV_tmp_counter(18) <= NOT tmp_counter(18);
ALT_INV_tmp_counter(19) <= NOT tmp_counter(19);
ALT_INV_tmp_counter(20) <= NOT tmp_counter(20);
ALT_INV_tmp_counter(21) <= NOT tmp_counter(21);
ALT_INV_tmp_counter(22) <= NOT tmp_counter(22);
ALT_INV_tmp_counter(23) <= NOT tmp_counter(23);
ALT_INV_tmp_counter(24) <= NOT tmp_counter(24);
ALT_INV_tmp_counter(25) <= NOT tmp_counter(25);
ALT_INV_tmp_counter(8) <= NOT tmp_counter(8);
ALT_INV_tmp_counter(9) <= NOT tmp_counter(9);
ALT_INV_tmp_counter(10) <= NOT tmp_counter(10);
ALT_INV_tmp_counter(11) <= NOT tmp_counter(11);
ALT_INV_tmp_counter(12) <= NOT tmp_counter(12);
ALT_INV_tmp_counter(13) <= NOT tmp_counter(13);
ALT_INV_tmp_counter(2) <= NOT tmp_counter(2);
ALT_INV_tmp_counter(3) <= NOT tmp_counter(3);
ALT_INV_tmp_counter(4) <= NOT tmp_counter(4);
ALT_INV_tmp_counter(5) <= NOT tmp_counter(5);
ALT_INV_tmp_counter(6) <= NOT tmp_counter(6);
ALT_INV_tmp_counter(7) <= NOT tmp_counter(7);
ALT_INV_tmp_counter(1) <= NOT tmp_counter(1);
ALT_INV_tmp_counter(0) <= NOT tmp_counter(0);
\ALT_INV_HEX1~0_combout\ <= NOT \HEX1~0_combout\;
\ALT_INV_Equal2~4_combout\ <= NOT \Equal2~4_combout\;
\ALT_INV_HEX0~0_combout\ <= NOT \HEX0~0_combout\;
\ALT_INV_Equal3~0_combout\ <= NOT \Equal3~0_combout\;
\ALT_INV_Equal2~3_combout\ <= NOT \Equal2~3_combout\;
\ALT_INV_Equal2~2_combout\ <= NOT \Equal2~2_combout\;
\ALT_INV_Equal2~1_combout\ <= NOT \Equal2~1_combout\;
\ALT_INV_Equal2~0_combout\ <= NOT \Equal2~0_combout\;
ALT_INV_div_count(2) <= NOT div_count(2);
ALT_INV_div_count(3) <= NOT div_count(3);
ALT_INV_div_count(4) <= NOT div_count(4);
ALT_INV_div_count(5) <= NOT div_count(5);
ALT_INV_div_count(6) <= NOT div_count(6);
ALT_INV_div_count(7) <= NOT div_count(7);
ALT_INV_div_count(8) <= NOT div_count(8);
ALT_INV_div_count(9) <= NOT div_count(9);
ALT_INV_div_count(10) <= NOT div_count(10);
ALT_INV_div_count(11) <= NOT div_count(11);
ALT_INV_div_count(12) <= NOT div_count(12);
ALT_INV_div_count(13) <= NOT div_count(13);
ALT_INV_div_count(14) <= NOT div_count(14);
ALT_INV_div_count(15) <= NOT div_count(15);
ALT_INV_div_count(16) <= NOT div_count(16);
ALT_INV_div_count(17) <= NOT div_count(17);
ALT_INV_div_count(18) <= NOT div_count(18);
ALT_INV_div_count(19) <= NOT div_count(19);
\ALT_INV_div_count[7]~DUPLICATE_q\ <= NOT \div_count[7]~DUPLICATE_q\;
\ALT_INV_div_count[15]~DUPLICATE_q\ <= NOT \div_count[15]~DUPLICATE_q\;
\ALT_INV_div_count[18]~DUPLICATE_q\ <= NOT \div_count[18]~DUPLICATE_q\;
\ALT_INV_div_count[0]~DUPLICATE_q\ <= NOT \div_count[0]~DUPLICATE_q\;
\ALT_INV_div_count[1]~DUPLICATE_q\ <= NOT \div_count[1]~DUPLICATE_q\;
\ALT_INV_tmp_counter[10]~DUPLICATE_q\ <= NOT \tmp_counter[10]~DUPLICATE_q\;
\ALT_INV_tmp_counter[12]~DUPLICATE_q\ <= NOT \tmp_counter[12]~DUPLICATE_q\;
\ALT_INV_tmp_counter[0]~DUPLICATE_q\ <= NOT \tmp_counter[0]~DUPLICATE_q\;
\ALT_INV_Equal0~3_combout\ <= NOT \Equal0~3_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_Equal4~0_combout\ <= NOT \Equal4~0_combout\;

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Equal3~0_combout\,
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
	i => \ALT_INV_HEX0~0_combout\,
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
	i => \ALT_INV_HEX0~0_combout\,
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
	i => \HEX0~1_combout\,
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
	i => \HEX0~1_combout\,
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
	i => \ALT_INV_Equal3~0_combout\,
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
	i => \HEX0~1_combout\,
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
	i => \ALT_INV_Equal2~4_combout\,
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
	i => \HEX0~1_combout\,
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
	i => \HEX0~1_combout\,
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
	i => \ALT_INV_HEX1~0_combout\,
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
	i => \ALT_INV_HEX1~0_combout\,
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
	i => \ALT_INV_Equal2~4_combout\,
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
	i => \ALT_INV_HEX1~0_combout\,
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
	i => \ALT_INV_Equal4~0_combout\,
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
	i => \ALT_INV_HEX1~0_combout\,
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
	i => \ALT_INV_HEX1~0_combout\,
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
	i => \ALT_INV_HEX0~0_combout\,
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
	i => \ALT_INV_HEX0~0_combout\,
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
	i => \ALT_INV_Equal4~0_combout\,
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
	i => \ALT_INV_HEX0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

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

-- Location: LABCELL_X46_Y2_N30
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( tmp_counter(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( tmp_counter(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(0),
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X45_Y3_N30
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( div_count(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~6\ = CARRY(( div_count(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(0),
	cin => GND,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: FF_X45_Y3_N31
\div_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~5_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(0));

-- Location: LABCELL_X45_Y3_N33
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( \div_count[1]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~6\ ))
-- \Add1~2\ = CARRY(( \div_count[1]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_div_count[1]~DUPLICATE_q\,
	cin => \Add1~6\,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: FF_X45_Y3_N35
\div_count[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~1_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \div_count[1]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y3_N36
\Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~101_sumout\ = SUM(( div_count(2) ) + ( GND ) + ( \Add1~2\ ))
-- \Add1~102\ = CARRY(( div_count(2) ) + ( GND ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_div_count(2),
	cin => \Add1~2\,
	sumout => \Add1~101_sumout\,
	cout => \Add1~102\);

-- Location: FF_X45_Y3_N38
\div_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~101_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(2));

-- Location: LABCELL_X45_Y3_N39
\Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~97_sumout\ = SUM(( div_count(3) ) + ( GND ) + ( \Add1~102\ ))
-- \Add1~98\ = CARRY(( div_count(3) ) + ( GND ) + ( \Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(3),
	cin => \Add1~102\,
	sumout => \Add1~97_sumout\,
	cout => \Add1~98\);

-- Location: FF_X45_Y3_N41
\div_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~97_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(3));

-- Location: LABCELL_X45_Y3_N42
\Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~93_sumout\ = SUM(( div_count(4) ) + ( GND ) + ( \Add1~98\ ))
-- \Add1~94\ = CARRY(( div_count(4) ) + ( GND ) + ( \Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_div_count(4),
	cin => \Add1~98\,
	sumout => \Add1~93_sumout\,
	cout => \Add1~94\);

-- Location: FF_X45_Y3_N43
\div_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~93_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(4));

-- Location: LABCELL_X45_Y3_N45
\Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~89_sumout\ = SUM(( div_count(5) ) + ( GND ) + ( \Add1~94\ ))
-- \Add1~90\ = CARRY(( div_count(5) ) + ( GND ) + ( \Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_div_count(5),
	cin => \Add1~94\,
	sumout => \Add1~89_sumout\,
	cout => \Add1~90\);

-- Location: FF_X45_Y3_N47
\div_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~89_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(5));

-- Location: LABCELL_X45_Y3_N48
\Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~85_sumout\ = SUM(( div_count(6) ) + ( GND ) + ( \Add1~90\ ))
-- \Add1~86\ = CARRY(( div_count(6) ) + ( GND ) + ( \Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(6),
	cin => \Add1~90\,
	sumout => \Add1~85_sumout\,
	cout => \Add1~86\);

-- Location: FF_X45_Y3_N50
\div_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~85_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(6));

-- Location: LABCELL_X45_Y3_N51
\Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~81_sumout\ = SUM(( \div_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~86\ ))
-- \Add1~82\ = CARRY(( \div_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_div_count[7]~DUPLICATE_q\,
	cin => \Add1~86\,
	sumout => \Add1~81_sumout\,
	cout => \Add1~82\);

-- Location: FF_X45_Y3_N52
\div_count[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~81_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \div_count[7]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y3_N54
\Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~77_sumout\ = SUM(( div_count(8) ) + ( GND ) + ( \Add1~82\ ))
-- \Add1~78\ = CARRY(( div_count(8) ) + ( GND ) + ( \Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(8),
	cin => \Add1~82\,
	sumout => \Add1~77_sumout\,
	cout => \Add1~78\);

-- Location: FF_X45_Y3_N56
\div_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~77_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(8));

-- Location: LABCELL_X45_Y3_N57
\Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~73_sumout\ = SUM(( div_count(9) ) + ( GND ) + ( \Add1~78\ ))
-- \Add1~74\ = CARRY(( div_count(9) ) + ( GND ) + ( \Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(9),
	cin => \Add1~78\,
	sumout => \Add1~73_sumout\,
	cout => \Add1~74\);

-- Location: FF_X45_Y2_N49
\div_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add1~73_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(9));

-- Location: LABCELL_X45_Y2_N0
\Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~69_sumout\ = SUM(( div_count(10) ) + ( GND ) + ( \Add1~74\ ))
-- \Add1~70\ = CARRY(( div_count(10) ) + ( GND ) + ( \Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(10),
	cin => \Add1~74\,
	sumout => \Add1~69_sumout\,
	cout => \Add1~70\);

-- Location: FF_X45_Y2_N2
\div_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~69_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(10));

-- Location: LABCELL_X45_Y2_N3
\Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~65_sumout\ = SUM(( div_count(11) ) + ( GND ) + ( \Add1~70\ ))
-- \Add1~66\ = CARRY(( div_count(11) ) + ( GND ) + ( \Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_div_count(11),
	cin => \Add1~70\,
	sumout => \Add1~65_sumout\,
	cout => \Add1~66\);

-- Location: FF_X45_Y2_N5
\div_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~65_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(11));

-- Location: LABCELL_X45_Y2_N6
\Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~61_sumout\ = SUM(( div_count(12) ) + ( GND ) + ( \Add1~66\ ))
-- \Add1~62\ = CARRY(( div_count(12) ) + ( GND ) + ( \Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(12),
	cin => \Add1~66\,
	sumout => \Add1~61_sumout\,
	cout => \Add1~62\);

-- Location: FF_X45_Y2_N7
\div_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~61_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(12));

-- Location: LABCELL_X45_Y2_N9
\Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~57_sumout\ = SUM(( div_count(13) ) + ( GND ) + ( \Add1~62\ ))
-- \Add1~58\ = CARRY(( div_count(13) ) + ( GND ) + ( \Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(13),
	cin => \Add1~62\,
	sumout => \Add1~57_sumout\,
	cout => \Add1~58\);

-- Location: FF_X45_Y2_N11
\div_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~57_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(13));

-- Location: LABCELL_X45_Y2_N12
\Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~53_sumout\ = SUM(( div_count(14) ) + ( GND ) + ( \Add1~58\ ))
-- \Add1~54\ = CARRY(( div_count(14) ) + ( GND ) + ( \Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_div_count(14),
	cin => \Add1~58\,
	sumout => \Add1~53_sumout\,
	cout => \Add1~54\);

-- Location: FF_X45_Y2_N14
\div_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~53_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(14));

-- Location: LABCELL_X45_Y2_N15
\Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~49_sumout\ = SUM(( \div_count[15]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~54\ ))
-- \Add1~50\ = CARRY(( \div_count[15]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_div_count[15]~DUPLICATE_q\,
	cin => \Add1~54\,
	sumout => \Add1~49_sumout\,
	cout => \Add1~50\);

-- Location: FF_X45_Y2_N17
\div_count[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~49_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \div_count[15]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y2_N18
\Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~45_sumout\ = SUM(( div_count(16) ) + ( GND ) + ( \Add1~50\ ))
-- \Add1~46\ = CARRY(( div_count(16) ) + ( GND ) + ( \Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(16),
	cin => \Add1~50\,
	sumout => \Add1~45_sumout\,
	cout => \Add1~46\);

-- Location: FF_X45_Y2_N20
\div_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~45_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(16));

-- Location: LABCELL_X45_Y2_N21
\Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~41_sumout\ = SUM(( div_count(17) ) + ( GND ) + ( \Add1~46\ ))
-- \Add1~42\ = CARRY(( div_count(17) ) + ( GND ) + ( \Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(17),
	cin => \Add1~46\,
	sumout => \Add1~41_sumout\,
	cout => \Add1~42\);

-- Location: FF_X45_Y2_N22
\div_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~41_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(17));

-- Location: LABCELL_X45_Y2_N24
\Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~37_sumout\ = SUM(( \div_count[18]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~42\ ))
-- \Add1~38\ = CARRY(( \div_count[18]~DUPLICATE_q\ ) + ( GND ) + ( \Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_div_count[18]~DUPLICATE_q\,
	cin => \Add1~42\,
	sumout => \Add1~37_sumout\,
	cout => \Add1~38\);

-- Location: FF_X45_Y2_N26
\div_count[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~37_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \div_count[18]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y2_N27
\Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( div_count(19) ) + ( GND ) + ( \Add1~38\ ))
-- \Add1~34\ = CARRY(( div_count(19) ) + ( GND ) + ( \Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(19),
	cin => \Add1~38\,
	sumout => \Add1~33_sumout\,
	cout => \Add1~34\);

-- Location: FF_X45_Y2_N28
\div_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~33_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(19));

-- Location: LABCELL_X45_Y2_N30
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( div_count(20) ) + ( GND ) + ( \Add1~34\ ))
-- \Add1~30\ = CARRY(( div_count(20) ) + ( GND ) + ( \Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_div_count(20),
	cin => \Add1~34\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: FF_X45_Y2_N32
\div_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~29_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(20));

-- Location: LABCELL_X45_Y2_N33
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( div_count(21) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~26\ = CARRY(( div_count(21) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_div_count(21),
	cin => \Add1~30\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: FF_X45_Y2_N35
\div_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~25_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(21));

-- Location: LABCELL_X45_Y2_N36
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( div_count(22) ) + ( GND ) + ( \Add1~26\ ))
-- \Add1~22\ = CARRY(( div_count(22) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(22),
	cin => \Add1~26\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: FF_X45_Y2_N38
\div_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~21_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(22));

-- Location: LABCELL_X45_Y2_N39
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( div_count(23) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~18\ = CARRY(( div_count(23) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(23),
	cin => \Add1~22\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: FF_X45_Y2_N41
\div_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~17_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(23));

-- Location: LABCELL_X45_Y2_N42
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( div_count(24) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~14\ = CARRY(( div_count(24) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_div_count(24),
	cin => \Add1~18\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: FF_X45_Y2_N44
\div_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~13_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(24));

-- Location: LABCELL_X45_Y2_N45
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( div_count(25) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_div_count(25),
	cin => \Add1~14\,
	sumout => \Add1~9_sumout\);

-- Location: FF_X45_Y2_N47
\div_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~9_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(25));

-- Location: LABCELL_X45_Y2_N54
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( div_count(25) & ( div_count(23) & ( (div_count(22) & (div_count(20) & (div_count(21) & !div_count(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_div_count(22),
	datab => ALT_INV_div_count(20),
	datac => ALT_INV_div_count(21),
	datad => ALT_INV_div_count(24),
	datae => ALT_INV_div_count(25),
	dataf => ALT_INV_div_count(23),
	combout => \Equal0~0_combout\);

-- Location: FF_X45_Y3_N32
\div_count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~5_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \div_count[0]~DUPLICATE_q\);

-- Location: FF_X45_Y3_N34
\div_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~1_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(1));

-- Location: LABCELL_X45_Y2_N51
\Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( !div_count(11) & ( !div_count(8) & ( (!div_count(10) & (div_count(13) & (!div_count(9) & div_count(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_div_count(10),
	datab => ALT_INV_div_count(13),
	datac => ALT_INV_div_count(9),
	datad => ALT_INV_div_count(12),
	datae => ALT_INV_div_count(11),
	dataf => ALT_INV_div_count(8),
	combout => \Equal0~2_combout\);

-- Location: FF_X45_Y2_N16
\div_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~49_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(15));

-- Location: FF_X45_Y2_N25
\div_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~37_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(18));

-- Location: LABCELL_X46_Y2_N27
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( div_count(14) & ( !div_count(18) & ( (div_count(17) & (!div_count(16) & (div_count(15) & div_count(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_div_count(17),
	datab => ALT_INV_div_count(16),
	datac => ALT_INV_div_count(15),
	datad => ALT_INV_div_count(19),
	datae => ALT_INV_div_count(14),
	dataf => ALT_INV_div_count(18),
	combout => \Equal0~1_combout\);

-- Location: FF_X45_Y3_N53
\div_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add1~81_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_count(7));

-- Location: LABCELL_X45_Y3_N12
\Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = ( !div_count(5) & ( div_count(7) & ( (!div_count(6) & (!div_count(4) & (!div_count(2) & !div_count(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_div_count(6),
	datab => ALT_INV_div_count(4),
	datac => ALT_INV_div_count(2),
	datad => ALT_INV_div_count(3),
	datae => ALT_INV_div_count(5),
	dataf => ALT_INV_div_count(7),
	combout => \Equal0~3_combout\);

-- Location: LABCELL_X46_Y2_N15
\Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = ( \Equal0~1_combout\ & ( \Equal0~3_combout\ & ( (\Equal0~0_combout\ & (!\div_count[0]~DUPLICATE_q\ & (!div_count(1) & \Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~0_combout\,
	datab => \ALT_INV_div_count[0]~DUPLICATE_q\,
	datac => ALT_INV_div_count(1),
	datad => \ALT_INV_Equal0~2_combout\,
	datae => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: FF_X46_Y2_N31
\tmp_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(0));

-- Location: LABCELL_X46_Y2_N33
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( tmp_counter(1) ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( tmp_counter(1) ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_tmp_counter(1),
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: FF_X46_Y2_N35
\tmp_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(1));

-- Location: FF_X46_Y2_N32
\tmp_counter[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tmp_counter[0]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y2_N36
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( tmp_counter(2) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~30\ = CARRY(( tmp_counter(2) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(2),
	cin => \Add0~6\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X46_Y2_N38
\tmp_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(2));

-- Location: LABCELL_X46_Y2_N39
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( tmp_counter(3) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~26\ = CARRY(( tmp_counter(3) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(3),
	cin => \Add0~30\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: FF_X46_Y2_N41
\tmp_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(3));

-- Location: LABCELL_X46_Y2_N42
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( tmp_counter(4) ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~22\ = CARRY(( tmp_counter(4) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_tmp_counter(4),
	cin => \Add0~26\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X46_Y2_N44
\tmp_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(4));

-- Location: LABCELL_X46_Y2_N45
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( tmp_counter(5) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~18\ = CARRY(( tmp_counter(5) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(5),
	cin => \Add0~22\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X46_Y2_N47
\tmp_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(5));

-- Location: LABCELL_X46_Y2_N48
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( tmp_counter(6) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~14\ = CARRY(( tmp_counter(6) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(6),
	cin => \Add0~18\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X46_Y2_N50
\tmp_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(6));

-- Location: LABCELL_X46_Y2_N51
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( tmp_counter(7) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~10\ = CARRY(( tmp_counter(7) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(7),
	cin => \Add0~14\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X46_Y2_N52
\tmp_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(7));

-- Location: LABCELL_X46_Y2_N54
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( tmp_counter(8) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~54\ = CARRY(( tmp_counter(8) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(8),
	cin => \Add0~10\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X46_Y2_N56
\tmp_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(8));

-- Location: LABCELL_X46_Y2_N57
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( tmp_counter(9) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~50\ = CARRY(( tmp_counter(9) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(9),
	cin => \Add0~54\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X46_Y2_N59
\tmp_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(9));

-- Location: LABCELL_X46_Y1_N0
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( \tmp_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~46\ = CARRY(( \tmp_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_tmp_counter[10]~DUPLICATE_q\,
	cin => \Add0~50\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: LABCELL_X46_Y1_N3
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( tmp_counter(11) ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~42\ = CARRY(( tmp_counter(11) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(11),
	cin => \Add0~46\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: FF_X46_Y2_N13
\tmp_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add0~41_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(11));

-- Location: LABCELL_X46_Y1_N6
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( \tmp_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~38\ = CARRY(( \tmp_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_tmp_counter[12]~DUPLICATE_q\,
	cin => \Add0~42\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X46_Y2_N7
\tmp_counter[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add0~37_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tmp_counter[12]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y1_N9
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( tmp_counter(13) ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~34\ = CARRY(( tmp_counter(13) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(13),
	cin => \Add0~38\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X46_Y2_N4
\tmp_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add0~33_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(13));

-- Location: LABCELL_X46_Y1_N12
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( tmp_counter(14) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~102\ = CARRY(( tmp_counter(14) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_tmp_counter(14),
	cin => \Add0~34\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: FF_X46_Y1_N14
\tmp_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~101_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(14));

-- Location: LABCELL_X46_Y1_N15
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( tmp_counter(15) ) + ( GND ) + ( \Add0~102\ ))
-- \Add0~98\ = CARRY(( tmp_counter(15) ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(15),
	cin => \Add0~102\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: FF_X46_Y1_N17
\tmp_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~97_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(15));

-- Location: LABCELL_X46_Y1_N18
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( tmp_counter(16) ) + ( GND ) + ( \Add0~98\ ))
-- \Add0~94\ = CARRY(( tmp_counter(16) ) + ( GND ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(16),
	cin => \Add0~98\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: FF_X46_Y1_N20
\tmp_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~93_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(16));

-- Location: LABCELL_X46_Y1_N21
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( tmp_counter(17) ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~90\ = CARRY(( tmp_counter(17) ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(17),
	cin => \Add0~94\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: FF_X46_Y1_N23
\tmp_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~89_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(17));

-- Location: LABCELL_X46_Y1_N24
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( tmp_counter(18) ) + ( GND ) + ( \Add0~90\ ))
-- \Add0~86\ = CARRY(( tmp_counter(18) ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(18),
	cin => \Add0~90\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: FF_X46_Y1_N26
\tmp_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~85_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(18));

-- Location: LABCELL_X46_Y1_N27
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( tmp_counter(19) ) + ( GND ) + ( \Add0~86\ ))
-- \Add0~82\ = CARRY(( tmp_counter(19) ) + ( GND ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_tmp_counter(19),
	cin => \Add0~86\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: FF_X46_Y1_N29
\tmp_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~81_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(19));

-- Location: LABCELL_X46_Y1_N54
\Equal2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~3_combout\ = ( !tmp_counter(19) & ( !tmp_counter(18) & ( (!tmp_counter(17) & (!tmp_counter(14) & (!tmp_counter(16) & !tmp_counter(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_tmp_counter(17),
	datab => ALT_INV_tmp_counter(14),
	datac => ALT_INV_tmp_counter(16),
	datad => ALT_INV_tmp_counter(15),
	datae => ALT_INV_tmp_counter(19),
	dataf => ALT_INV_tmp_counter(18),
	combout => \Equal2~3_combout\);

-- Location: LABCELL_X46_Y2_N18
\Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = ( !tmp_counter(5) & ( !tmp_counter(3) & ( (!tmp_counter(2) & (!tmp_counter(7) & (!tmp_counter(6) & !tmp_counter(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_tmp_counter(2),
	datab => ALT_INV_tmp_counter(7),
	datac => ALT_INV_tmp_counter(6),
	datad => ALT_INV_tmp_counter(4),
	datae => ALT_INV_tmp_counter(5),
	dataf => ALT_INV_tmp_counter(3),
	combout => \Equal2~0_combout\);

-- Location: LABCELL_X46_Y1_N30
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( tmp_counter(20) ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~78\ = CARRY(( tmp_counter(20) ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_tmp_counter(20),
	cin => \Add0~82\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: FF_X46_Y1_N32
\tmp_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~77_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(20));

-- Location: LABCELL_X46_Y1_N33
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( tmp_counter(21) ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~74\ = CARRY(( tmp_counter(21) ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_tmp_counter(21),
	cin => \Add0~78\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: FF_X46_Y1_N35
\tmp_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~73_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(21));

-- Location: LABCELL_X46_Y1_N36
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( tmp_counter(22) ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~70\ = CARRY(( tmp_counter(22) ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(22),
	cin => \Add0~74\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: FF_X46_Y1_N38
\tmp_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(22));

-- Location: LABCELL_X46_Y1_N39
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( tmp_counter(23) ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~66\ = CARRY(( tmp_counter(23) ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(23),
	cin => \Add0~70\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: FF_X46_Y1_N41
\tmp_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~65_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(23));

-- Location: LABCELL_X46_Y1_N42
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( tmp_counter(24) ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~62\ = CARRY(( tmp_counter(24) ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_tmp_counter(24),
	cin => \Add0~66\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: FF_X46_Y1_N44
\tmp_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(24));

-- Location: LABCELL_X46_Y1_N45
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( tmp_counter(25) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_tmp_counter(25),
	cin => \Add0~62\,
	sumout => \Add0~57_sumout\);

-- Location: FF_X46_Y1_N47
\tmp_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(25));

-- Location: LABCELL_X46_Y1_N48
\Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = ( !tmp_counter(25) & ( !tmp_counter(24) & ( (!tmp_counter(21) & (!tmp_counter(20) & (!tmp_counter(22) & !tmp_counter(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_tmp_counter(21),
	datab => ALT_INV_tmp_counter(20),
	datac => ALT_INV_tmp_counter(22),
	datad => ALT_INV_tmp_counter(23),
	datae => ALT_INV_tmp_counter(25),
	dataf => ALT_INV_tmp_counter(24),
	combout => \Equal2~2_combout\);

-- Location: LABCELL_X46_Y2_N9
\Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = ( \Equal2~1_combout\ & ( \Equal2~2_combout\ & ( (tmp_counter(1) & (!\tmp_counter[0]~DUPLICATE_q\ & (\Equal2~3_combout\ & \Equal2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_tmp_counter(1),
	datab => \ALT_INV_tmp_counter[0]~DUPLICATE_q\,
	datac => \ALT_INV_Equal2~3_combout\,
	datad => \ALT_INV_Equal2~0_combout\,
	datae => \ALT_INV_Equal2~1_combout\,
	dataf => \ALT_INV_Equal2~2_combout\,
	combout => \Equal4~0_combout\);

-- Location: FF_X46_Y2_N22
\tmp_counter[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add0~45_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tmp_counter[10]~DUPLICATE_q\);

-- Location: FF_X46_Y2_N23
\tmp_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add0~45_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(10));

-- Location: FF_X46_Y2_N8
\tmp_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Add0~37_sumout\,
	clrn => \rst~input_o\,
	sclr => \Equal4~0_combout\,
	sload => VCC,
	ena => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tmp_counter(12));

-- Location: LABCELL_X46_Y2_N0
\Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = ( !tmp_counter(9) & ( !tmp_counter(12) & ( (!tmp_counter(10) & (!tmp_counter(11) & (!tmp_counter(8) & !tmp_counter(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_tmp_counter(10),
	datab => ALT_INV_tmp_counter(11),
	datac => ALT_INV_tmp_counter(8),
	datad => ALT_INV_tmp_counter(13),
	datae => ALT_INV_tmp_counter(9),
	dataf => ALT_INV_tmp_counter(12),
	combout => \Equal2~1_combout\);

-- Location: LABCELL_X45_Y3_N24
\Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = ( \Equal2~0_combout\ & ( \Equal2~2_combout\ & ( (\Equal2~1_combout\ & (\Equal2~3_combout\ & (\tmp_counter[0]~DUPLICATE_q\ & !tmp_counter(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~1_combout\,
	datab => \ALT_INV_Equal2~3_combout\,
	datac => \ALT_INV_tmp_counter[0]~DUPLICATE_q\,
	datad => ALT_INV_tmp_counter(1),
	datae => \ALT_INV_Equal2~0_combout\,
	dataf => \ALT_INV_Equal2~2_combout\,
	combout => \Equal3~0_combout\);

-- Location: LABCELL_X45_Y3_N9
\HEX0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0~0_combout\ = ( !\tmp_counter[0]~DUPLICATE_q\ & ( (\Equal2~2_combout\ & (\Equal2~0_combout\ & (\Equal2~3_combout\ & \Equal2~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~2_combout\,
	datab => \ALT_INV_Equal2~0_combout\,
	datac => \ALT_INV_Equal2~3_combout\,
	datad => \ALT_INV_Equal2~1_combout\,
	dataf => \ALT_INV_tmp_counter[0]~DUPLICATE_q\,
	combout => \HEX0~0_combout\);

-- Location: LABCELL_X45_Y3_N0
\HEX0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0~1_combout\ = ( \Equal2~0_combout\ & ( \Equal2~2_combout\ & ( (!\Equal2~1_combout\) # ((!\Equal2~3_combout\) # (!\tmp_counter[0]~DUPLICATE_q\ $ (tmp_counter(1)))) ) ) ) # ( !\Equal2~0_combout\ & ( \Equal2~2_combout\ ) ) # ( \Equal2~0_combout\ & ( 
-- !\Equal2~2_combout\ ) ) # ( !\Equal2~0_combout\ & ( !\Equal2~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~1_combout\,
	datab => \ALT_INV_Equal2~3_combout\,
	datac => \ALT_INV_tmp_counter[0]~DUPLICATE_q\,
	datad => ALT_INV_tmp_counter(1),
	datae => \ALT_INV_Equal2~0_combout\,
	dataf => \ALT_INV_Equal2~2_combout\,
	combout => \HEX0~1_combout\);

-- Location: LABCELL_X45_Y3_N18
\Equal2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~4_combout\ = ( \Equal2~0_combout\ & ( \Equal2~2_combout\ & ( (\Equal2~1_combout\ & (\Equal2~3_combout\ & (!\tmp_counter[0]~DUPLICATE_q\ & !tmp_counter(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~1_combout\,
	datab => \ALT_INV_Equal2~3_combout\,
	datac => \ALT_INV_tmp_counter[0]~DUPLICATE_q\,
	datad => ALT_INV_tmp_counter(1),
	datae => \ALT_INV_Equal2~0_combout\,
	dataf => \ALT_INV_Equal2~2_combout\,
	combout => \Equal2~4_combout\);

-- Location: LABCELL_X45_Y3_N6
\HEX1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX1~0_combout\ = ( \Equal2~3_combout\ & ( (\Equal2~2_combout\ & (\Equal2~0_combout\ & (\Equal2~1_combout\ & !tmp_counter(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal2~2_combout\,
	datab => \ALT_INV_Equal2~0_combout\,
	datac => \ALT_INV_Equal2~1_combout\,
	datad => ALT_INV_tmp_counter(1),
	dataf => \ALT_INV_Equal2~3_combout\,
	combout => \HEX1~0_combout\);

-- Location: LABCELL_X51_Y18_N3
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


