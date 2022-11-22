-- Copyright (C) 2022  Intel Corporation. All rights reserved.
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
-- VERSION "Version 21.1.1 Build 850 06/23/2022 SJ Lite Edition"

-- DATE "10/02/2022 14:51:15"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for QuestaSim (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part6 IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 7);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6)
	);
END part6;

-- Design Ports Information
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
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 7);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \H0|Mux6~0_combout\ : std_logic;
SIGNAL \H0|Mux5~0_combout\ : std_logic;
SIGNAL \H0|Mux4~0_combout\ : std_logic;
SIGNAL \H0|Mux3~0_combout\ : std_logic;
SIGNAL \H0|Mux2~0_combout\ : std_logic;
SIGNAL \H0|Mux3~1_combout\ : std_logic;
SIGNAL \H1|Mux5~0_combout\ : std_logic;
SIGNAL \H1|Mux4~0_combout\ : std_logic;
SIGNAL \H1|Mux3~0_combout\ : std_logic;
SIGNAL \H1|Mux2~0_combout\ : std_logic;
SIGNAL \H1|Mux0~0_combout\ : std_logic;
SIGNAL \H2|Mux6~0_combout\ : std_logic;
SIGNAL \H2|Mux5~0_combout\ : std_logic;
SIGNAL \H2|Mux4~0_combout\ : std_logic;
SIGNAL \H2|Mux3~0_combout\ : std_logic;
SIGNAL \H2|Mux2~0_combout\ : std_logic;
SIGNAL \H2|Mux3~1_combout\ : std_logic;
SIGNAL \u3|M[2]~0_combout\ : std_logic;
SIGNAL \H3|Mux5~0_combout\ : std_logic;
SIGNAL \H3|Mux3~0_combout\ : std_logic;
SIGNAL \H3|Mux3~1_combout\ : std_logic;
SIGNAL \H4|Mux4~0_combout\ : std_logic;
SIGNAL \H4|Mux3~0_combout\ : std_logic;
SIGNAL \H4|Mux3~1_combout\ : std_logic;
SIGNAL \H5|Mux5~0_combout\ : std_logic;
SIGNAL \H5|Mux3~0_combout\ : std_logic;
SIGNAL \H5|Mux2~0_combout\ : std_logic;
SIGNAL \H5|Mux0~0_combout\ : std_logic;
SIGNAL \u4|M\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \H5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \H4|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \H3|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \H3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \u3|ALT_INV_M[2]~0_combout\ : std_logic;
SIGNAL \H2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \H0|ALT_INV_Mux5~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\H5|ALT_INV_Mux0~0_combout\ <= NOT \H5|Mux0~0_combout\;
\H5|ALT_INV_Mux2~0_combout\ <= NOT \H5|Mux2~0_combout\;
\H5|ALT_INV_Mux5~0_combout\ <= NOT \H5|Mux5~0_combout\;
\H4|ALT_INV_Mux3~1_combout\ <= NOT \H4|Mux3~1_combout\;
\H3|ALT_INV_Mux3~1_combout\ <= NOT \H3|Mux3~1_combout\;
\H3|ALT_INV_Mux5~0_combout\ <= NOT \H3|Mux5~0_combout\;
\u3|ALT_INV_M[2]~0_combout\ <= NOT \u3|M[2]~0_combout\;
\H2|ALT_INV_Mux5~0_combout\ <= NOT \H2|Mux5~0_combout\;
\H1|ALT_INV_Mux4~0_combout\ <= NOT \H1|Mux4~0_combout\;
\H1|ALT_INV_Mux5~0_combout\ <= NOT \H1|Mux5~0_combout\;
\H0|ALT_INV_Mux3~1_combout\ <= NOT \H0|Mux3~1_combout\;
\H0|ALT_INV_Mux5~0_combout\ <= NOT \H0|Mux5~0_combout\;

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux6~0_combout\,
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
	i => \H0|ALT_INV_Mux5~0_combout\,
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
	i => \H0|Mux2~0_combout\,
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
	i => \H0|ALT_INV_Mux3~1_combout\,
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
	i => \ALT_INV_SW[9]~input_o\,
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
	i => \H1|Mux2~0_combout\,
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
	i => \H2|Mux6~0_combout\,
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
	i => \H2|ALT_INV_Mux5~0_combout\,
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
	i => \H2|Mux2~0_combout\,
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
	i => \H2|Mux3~1_combout\,
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
	i => \u3|M[2]~0_combout\,
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
	i => \H3|ALT_INV_Mux5~0_combout\,
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
	i => \SW[9]~input_o\,
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
	i => \H0|Mux2~0_combout\,
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
	i => \H0|Mux2~0_combout\,
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
	i => \H3|ALT_INV_Mux3~1_combout\,
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
	i => \u4|M\(2),
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
	i => \H1|ALT_INV_Mux5~0_combout\,
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
	i => \H1|Mux2~0_combout\,
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
	i => \H1|Mux2~0_combout\,
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
	i => \H4|ALT_INV_Mux3~1_combout\,
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
	i => \H1|ALT_INV_Mux4~0_combout\,
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
	i => \H5|ALT_INV_Mux5~0_combout\,
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
	i => \u3|ALT_INV_M[2]~0_combout\,
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
	i => \H5|ALT_INV_Mux2~0_combout\,
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
	i => \H5|ALT_INV_Mux2~0_combout\,
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
	i => \H5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

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

-- Location: LABCELL_X88_Y13_N0
\H0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux6~0_combout\ = ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ $ (\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (!\SW[9]~input_o\) # (\SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101110111011101110110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H0|Mux6~0_combout\);

-- Location: LABCELL_X88_Y13_N6
\H0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux5~0_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( (!\SW[7]~input_o\) # (\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H0|Mux5~0_combout\);

-- Location: LABCELL_X88_Y13_N9
\H0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux4~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[7]~input_o\ & !\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (\SW[7]~input_o\ & !\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H0|Mux4~0_combout\);

-- Location: LABCELL_X88_Y13_N3
\H0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux3~0_combout\ = ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ $ (\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( \SW[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H0|Mux3~0_combout\);

-- Location: LABCELL_X88_Y13_N15
\H0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux2~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[7]~input_o\) # (\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (\SW[9]~input_o\) # (\SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011110111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H0|Mux2~0_combout\);

-- Location: LABCELL_X88_Y13_N48
\H0|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux3~1_combout\ = ( \SW[8]~input_o\ & ( (!\SW[7]~input_o\ & \SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H0|Mux3~1_combout\);

-- Location: LABCELL_X88_Y13_N54
\H1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux5~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[7]~input_o\) # (!\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (!\SW[7]~input_o\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H1|Mux5~0_combout\);

-- Location: LABCELL_X88_Y20_N0
\H1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux4~0_combout\ = ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \H1|Mux4~0_combout\);

-- Location: LABCELL_X88_Y13_N30
\H1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux3~0_combout\ = ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( (!\SW[7]~input_o\ & !\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H1|Mux3~0_combout\);

-- Location: LABCELL_X88_Y13_N51
\H1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux2~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[9]~input_o\) # (\SW[7]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ $ (\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H1|Mux2~0_combout\);

-- Location: LABCELL_X88_Y13_N36
\H1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux0~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[7]~input_o\) # (!\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H1|Mux0~0_combout\);

-- Location: LABCELL_X88_Y20_N6
\H2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux6~0_combout\ = ( \SW[8]~input_o\ & ( \SW[7]~input_o\ & ( !\SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( \SW[7]~input_o\ & ( !\SW[9]~input_o\ ) ) ) # ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ & ( 
-- \SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \H2|Mux6~0_combout\);

-- Location: LABCELL_X88_Y13_N33
\H2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux5~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[7]~input_o\ & !\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H2|Mux5~0_combout\);

-- Location: LABCELL_X88_Y13_N42
\H2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux4~0_combout\ = ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ $ (!\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (!\SW[7]~input_o\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H2|Mux4~0_combout\);

-- Location: LABCELL_X88_Y20_N45
\H2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux3~0_combout\ = ( \SW[7]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( \SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \H2|Mux3~0_combout\);

-- Location: LABCELL_X88_Y20_N51
\H2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux2~0_combout\ = ( \SW[8]~input_o\ & ( \SW[7]~input_o\ & ( !\SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( \SW[7]~input_o\ & ( !\SW[9]~input_o\ ) ) ) # ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( 
-- !\SW[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \H2|Mux2~0_combout\);

-- Location: LABCELL_X88_Y13_N18
\H2|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux3~1_combout\ = (\SW[9]~input_o\) # (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	combout => \H2|Mux3~1_combout\);

-- Location: LABCELL_X88_Y20_N27
\u3|M[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|M[2]~0_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \u3|M[2]~0_combout\);

-- Location: LABCELL_X88_Y13_N39
\H3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux5~0_combout\ = ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( (\SW[7]~input_o\ & !\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H3|Mux5~0_combout\);

-- Location: LABCELL_X88_Y13_N12
\H3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux3~0_combout\ = ( \SW[8]~input_o\ & ( (!\SW[7]~input_o\) # (\SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001110111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H3|Mux3~0_combout\);

-- Location: LABCELL_X88_Y20_N30
\H3|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux3~1_combout\ = ( \SW[7]~input_o\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \H3|Mux3~1_combout\);

-- Location: LABCELL_X88_Y13_N21
\u4|M[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \u4|M\(2) = ( \SW[8]~input_o\ & ( (\SW[9]~input_o\) # (\SW[7]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (!\SW[7]~input_o\) # (\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \u4|M\(2));

-- Location: LABCELL_X88_Y13_N57
\H4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux4~0_combout\ = ( \SW[8]~input_o\ & ( (\SW[7]~input_o\ & \SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ $ (\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H4|Mux4~0_combout\);

-- Location: LABCELL_X88_Y13_N24
\H4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux3~0_combout\ = ( \SW[8]~input_o\ & ( \SW[7]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ $ (\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H4|Mux3~0_combout\);

-- Location: LABCELL_X88_Y13_N27
\H4|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux3~1_combout\ = ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( (!\SW[7]~input_o\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H4|Mux3~1_combout\);

-- Location: LABCELL_X88_Y20_N36
\H5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux5~0_combout\ = ( \SW[8]~input_o\ & ( \SW[7]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[7]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ & ( 
-- \SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \H5|Mux5~0_combout\);

-- Location: LABCELL_X88_Y20_N15
\H5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux3~0_combout\ = ( !\SW[8]~input_o\ & ( \SW[7]~input_o\ & ( !\SW[9]~input_o\ ) ) ) # ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \H5|Mux3~0_combout\);

-- Location: LABCELL_X88_Y20_N18
\H5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux2~0_combout\ = ( \SW[8]~input_o\ & ( \SW[7]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( \SW[7]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ & ( !\SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \H5|Mux2~0_combout\);

-- Location: LABCELL_X88_Y13_N45
\H5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux0~0_combout\ = ( \SW[8]~input_o\ & ( \SW[7]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( (\SW[7]~input_o\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \H5|Mux0~0_combout\);

-- Location: LABCELL_X46_Y2_N3
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


