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

-- DATE "10/09/2022 08:47:33"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part1 IS
    PORT (
	HEX07SEGMENT : IN std_logic_vector(0 TO 3);
	HEX17SEGMENT : IN std_logic_vector(0 TO 3);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6)
	);
END part1;

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
-- HEX07SEGMENT[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX07SEGMENT[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX07SEGMENT[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX07SEGMENT[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX17SEGMENT[2]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX17SEGMENT[3]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX17SEGMENT[1]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX17SEGMENT[0]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX07SEGMENT : std_logic_vector(0 TO 3);
SIGNAL ww_HEX17SEGMENT : std_logic_vector(0 TO 3);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \HEX07SEGMENT[3]~input_o\ : std_logic;
SIGNAL \HEX07SEGMENT[2]~input_o\ : std_logic;
SIGNAL \HEX07SEGMENT[1]~input_o\ : std_logic;
SIGNAL \HEX07SEGMENT[0]~input_o\ : std_logic;
SIGNAL \display1|Display~0_combout\ : std_logic;
SIGNAL \display1|Display~1_combout\ : std_logic;
SIGNAL \display1|Display~2_combout\ : std_logic;
SIGNAL \display1|Display~3_combout\ : std_logic;
SIGNAL \display1|Display~4_combout\ : std_logic;
SIGNAL \display1|Display~5_combout\ : std_logic;
SIGNAL \display1|Display~6_combout\ : std_logic;
SIGNAL \HEX17SEGMENT[3]~input_o\ : std_logic;
SIGNAL \HEX17SEGMENT[2]~input_o\ : std_logic;
SIGNAL \HEX17SEGMENT[0]~input_o\ : std_logic;
SIGNAL \HEX17SEGMENT[1]~input_o\ : std_logic;
SIGNAL \display2|Display~0_combout\ : std_logic;
SIGNAL \display2|Display~1_combout\ : std_logic;
SIGNAL \display2|Display~2_combout\ : std_logic;
SIGNAL \display2|Display~3_combout\ : std_logic;
SIGNAL \display2|Display~4_combout\ : std_logic;
SIGNAL \display2|Display~5_combout\ : std_logic;
SIGNAL \display2|Display~6_combout\ : std_logic;
SIGNAL \display1|ALT_INV_Display~0_combout\ : std_logic;
SIGNAL \display1|ALT_INV_Display~1_combout\ : std_logic;
SIGNAL \ALT_INV_HEX17SEGMENT[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX17SEGMENT[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX17SEGMENT[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX17SEGMENT[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX07SEGMENT[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX07SEGMENT[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX07SEGMENT[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_HEX07SEGMENT[2]~input_o\ : std_logic;
SIGNAL \display2|ALT_INV_Display~6_combout\ : std_logic;
SIGNAL \display2|ALT_INV_Display~5_combout\ : std_logic;
SIGNAL \display2|ALT_INV_Display~4_combout\ : std_logic;
SIGNAL \display2|ALT_INV_Display~3_combout\ : std_logic;
SIGNAL \display2|ALT_INV_Display~2_combout\ : std_logic;
SIGNAL \display2|ALT_INV_Display~1_combout\ : std_logic;
SIGNAL \display2|ALT_INV_Display~0_combout\ : std_logic;
SIGNAL \display1|ALT_INV_Display~6_combout\ : std_logic;
SIGNAL \display1|ALT_INV_Display~5_combout\ : std_logic;
SIGNAL \display1|ALT_INV_Display~4_combout\ : std_logic;
SIGNAL \display1|ALT_INV_Display~3_combout\ : std_logic;
SIGNAL \display1|ALT_INV_Display~2_combout\ : std_logic;

BEGIN

ww_HEX07SEGMENT <= HEX07SEGMENT;
ww_HEX17SEGMENT <= HEX17SEGMENT;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\display1|ALT_INV_Display~0_combout\ <= NOT \display1|Display~0_combout\;
\display1|ALT_INV_Display~1_combout\ <= NOT \display1|Display~1_combout\;
\ALT_INV_HEX17SEGMENT[0]~input_o\ <= NOT \HEX17SEGMENT[0]~input_o\;
\ALT_INV_HEX17SEGMENT[1]~input_o\ <= NOT \HEX17SEGMENT[1]~input_o\;
\ALT_INV_HEX17SEGMENT[3]~input_o\ <= NOT \HEX17SEGMENT[3]~input_o\;
\ALT_INV_HEX17SEGMENT[2]~input_o\ <= NOT \HEX17SEGMENT[2]~input_o\;
\ALT_INV_HEX07SEGMENT[0]~input_o\ <= NOT \HEX07SEGMENT[0]~input_o\;
\ALT_INV_HEX07SEGMENT[1]~input_o\ <= NOT \HEX07SEGMENT[1]~input_o\;
\ALT_INV_HEX07SEGMENT[3]~input_o\ <= NOT \HEX07SEGMENT[3]~input_o\;
\ALT_INV_HEX07SEGMENT[2]~input_o\ <= NOT \HEX07SEGMENT[2]~input_o\;
\display2|ALT_INV_Display~6_combout\ <= NOT \display2|Display~6_combout\;
\display2|ALT_INV_Display~5_combout\ <= NOT \display2|Display~5_combout\;
\display2|ALT_INV_Display~4_combout\ <= NOT \display2|Display~4_combout\;
\display2|ALT_INV_Display~3_combout\ <= NOT \display2|Display~3_combout\;
\display2|ALT_INV_Display~2_combout\ <= NOT \display2|Display~2_combout\;
\display2|ALT_INV_Display~1_combout\ <= NOT \display2|Display~1_combout\;
\display2|ALT_INV_Display~0_combout\ <= NOT \display2|Display~0_combout\;
\display1|ALT_INV_Display~6_combout\ <= NOT \display1|Display~6_combout\;
\display1|ALT_INV_Display~5_combout\ <= NOT \display1|Display~5_combout\;
\display1|ALT_INV_Display~4_combout\ <= NOT \display1|Display~4_combout\;
\display1|ALT_INV_Display~3_combout\ <= NOT \display1|Display~3_combout\;
\display1|ALT_INV_Display~2_combout\ <= NOT \display1|Display~2_combout\;

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|ALT_INV_Display~0_combout\,
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
	i => \display1|ALT_INV_Display~1_combout\,
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
	i => \display1|ALT_INV_Display~2_combout\,
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
	i => \display1|ALT_INV_Display~3_combout\,
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
	i => \display1|ALT_INV_Display~4_combout\,
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
	i => \display1|ALT_INV_Display~5_combout\,
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
	i => \display1|ALT_INV_Display~6_combout\,
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
	i => \display2|ALT_INV_Display~0_combout\,
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
	i => \display2|ALT_INV_Display~1_combout\,
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
	i => \display2|ALT_INV_Display~2_combout\,
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
	i => \display2|ALT_INV_Display~3_combout\,
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
	i => \display2|ALT_INV_Display~4_combout\,
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
	i => \display2|ALT_INV_Display~5_combout\,
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
	i => \display2|ALT_INV_Display~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOIBUF_X4_Y0_N52
\HEX07SEGMENT[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX07SEGMENT(3),
	o => \HEX07SEGMENT[3]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\HEX07SEGMENT[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX07SEGMENT(2),
	o => \HEX07SEGMENT[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\HEX07SEGMENT[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX07SEGMENT(1),
	o => \HEX07SEGMENT[1]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\HEX07SEGMENT[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX07SEGMENT(0),
	o => \HEX07SEGMENT[0]~input_o\);

-- Location: MLABCELL_X84_Y8_N0
\display1|Display~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|Display~0_combout\ = ( \HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( \HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( (!\HEX07SEGMENT[3]~input_o\) # 
-- (!\HEX07SEGMENT[2]~input_o\) ) ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( \HEX07SEGMENT[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HEX07SEGMENT[3]~input_o\,
	datad => \ALT_INV_HEX07SEGMENT[2]~input_o\,
	datae => \ALT_INV_HEX07SEGMENT[1]~input_o\,
	dataf => \ALT_INV_HEX07SEGMENT[0]~input_o\,
	combout => \display1|Display~0_combout\);

-- Location: MLABCELL_X84_Y8_N9
\display1|Display~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|Display~1_combout\ = ( \HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( \HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( (!\HEX07SEGMENT[2]~input_o\) # 
-- (!\HEX07SEGMENT[3]~input_o\) ) ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( (!\HEX07SEGMENT[2]~input_o\ & !\HEX07SEGMENT[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000111111001111110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HEX07SEGMENT[2]~input_o\,
	datac => \ALT_INV_HEX07SEGMENT[3]~input_o\,
	datae => \ALT_INV_HEX07SEGMENT[1]~input_o\,
	dataf => \ALT_INV_HEX07SEGMENT[0]~input_o\,
	combout => \display1|Display~1_combout\);

-- Location: MLABCELL_X84_Y8_N12
\display1|Display~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|Display~2_combout\ = ( \HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[2]~input_o\ & ( !\HEX07SEGMENT[3]~input_o\ ) ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[2]~input_o\ & ( !\HEX07SEGMENT[3]~input_o\ ) ) ) # ( !\HEX07SEGMENT[1]~input_o\ 
-- & ( !\HEX07SEGMENT[2]~input_o\ & ( !\HEX07SEGMENT[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HEX07SEGMENT[3]~input_o\,
	datae => \ALT_INV_HEX07SEGMENT[1]~input_o\,
	dataf => \ALT_INV_HEX07SEGMENT[2]~input_o\,
	combout => \display1|Display~2_combout\);

-- Location: MLABCELL_X84_Y8_N18
\display1|Display~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|Display~3_combout\ = ( \HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( \HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( !\HEX07SEGMENT[3]~input_o\ $ 
-- (!\HEX07SEGMENT[2]~input_o\) ) ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( (!\HEX07SEGMENT[3]~input_o\) # (\HEX07SEGMENT[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111001100111100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HEX07SEGMENT[3]~input_o\,
	datad => \ALT_INV_HEX07SEGMENT[2]~input_o\,
	datae => \ALT_INV_HEX07SEGMENT[1]~input_o\,
	dataf => \ALT_INV_HEX07SEGMENT[0]~input_o\,
	combout => \display1|Display~3_combout\);

-- Location: MLABCELL_X84_Y8_N27
\display1|Display~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|Display~4_combout\ = ( \HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[2]~input_o\ ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[2]~input_o\ & ( \HEX07SEGMENT[3]~input_o\ ) ) ) # ( \HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[2]~input_o\ ) ) 
-- # ( !\HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_HEX07SEGMENT[3]~input_o\,
	datae => \ALT_INV_HEX07SEGMENT[1]~input_o\,
	dataf => \ALT_INV_HEX07SEGMENT[2]~input_o\,
	combout => \display1|Display~4_combout\);

-- Location: MLABCELL_X84_Y8_N30
\display1|Display~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|Display~5_combout\ = ( \HEX07SEGMENT[2]~input_o\ & ( (!\HEX07SEGMENT[1]~input_o\) # (\HEX07SEGMENT[3]~input_o\) ) ) # ( !\HEX07SEGMENT[2]~input_o\ & ( (!\HEX07SEGMENT[3]~input_o\) # (!\HEX07SEGMENT[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111001111110011110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HEX07SEGMENT[3]~input_o\,
	datac => \ALT_INV_HEX07SEGMENT[1]~input_o\,
	dataf => \ALT_INV_HEX07SEGMENT[2]~input_o\,
	combout => \display1|Display~5_combout\);

-- Location: MLABCELL_X84_Y8_N39
\display1|Display~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display1|Display~6_combout\ = ( \HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( \HEX07SEGMENT[0]~input_o\ ) ) # ( \HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( (\HEX07SEGMENT[3]~input_o\) # 
-- (\HEX07SEGMENT[2]~input_o\) ) ) ) # ( !\HEX07SEGMENT[1]~input_o\ & ( !\HEX07SEGMENT[0]~input_o\ & ( (!\HEX07SEGMENT[3]~input_o\) # (\HEX07SEGMENT[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011001111110011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HEX07SEGMENT[2]~input_o\,
	datac => \ALT_INV_HEX07SEGMENT[3]~input_o\,
	datae => \ALT_INV_HEX07SEGMENT[1]~input_o\,
	dataf => \ALT_INV_HEX07SEGMENT[0]~input_o\,
	combout => \display1|Display~6_combout\);

-- Location: IOIBUF_X4_Y0_N1
\HEX17SEGMENT[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX17SEGMENT(3),
	o => \HEX17SEGMENT[3]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\HEX17SEGMENT[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX17SEGMENT(2),
	o => \HEX17SEGMENT[2]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\HEX17SEGMENT[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX17SEGMENT(0),
	o => \HEX17SEGMENT[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\HEX17SEGMENT[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX17SEGMENT(1),
	o => \HEX17SEGMENT[1]~input_o\);

-- Location: MLABCELL_X84_Y8_N33
\display2|Display~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|Display~0_combout\ = ( \HEX17SEGMENT[1]~input_o\ & ( (!\HEX17SEGMENT[3]~input_o\) # ((!\HEX17SEGMENT[2]~input_o\) # (\HEX17SEGMENT[0]~input_o\)) ) ) # ( !\HEX17SEGMENT[1]~input_o\ & ( (\HEX17SEGMENT[0]~input_o\) # (\HEX17SEGMENT[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX17SEGMENT[3]~input_o\,
	datac => \ALT_INV_HEX17SEGMENT[2]~input_o\,
	datad => \ALT_INV_HEX17SEGMENT[0]~input_o\,
	dataf => \ALT_INV_HEX17SEGMENT[1]~input_o\,
	combout => \display2|Display~0_combout\);

-- Location: MLABCELL_X84_Y8_N42
\display2|Display~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|Display~1_combout\ = ( \HEX17SEGMENT[1]~input_o\ & ( (!\HEX17SEGMENT[3]~input_o\) # ((!\HEX17SEGMENT[2]~input_o\) # (\HEX17SEGMENT[0]~input_o\)) ) ) # ( !\HEX17SEGMENT[1]~input_o\ & ( ((!\HEX17SEGMENT[3]~input_o\ & !\HEX17SEGMENT[2]~input_o\)) # 
-- (\HEX17SEGMENT[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011111111100010001111111111101110111111111110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX17SEGMENT[3]~input_o\,
	datab => \ALT_INV_HEX17SEGMENT[2]~input_o\,
	datad => \ALT_INV_HEX17SEGMENT[0]~input_o\,
	dataf => \ALT_INV_HEX17SEGMENT[1]~input_o\,
	combout => \display2|Display~1_combout\);

-- Location: MLABCELL_X84_Y8_N51
\display2|Display~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|Display~2_combout\ = ( \HEX17SEGMENT[1]~input_o\ & ( (!\HEX17SEGMENT[3]~input_o\ & \HEX17SEGMENT[2]~input_o\) ) ) # ( !\HEX17SEGMENT[1]~input_o\ & ( !\HEX17SEGMENT[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX17SEGMENT[3]~input_o\,
	datac => \ALT_INV_HEX17SEGMENT[2]~input_o\,
	dataf => \ALT_INV_HEX17SEGMENT[1]~input_o\,
	combout => \display2|Display~2_combout\);

-- Location: MLABCELL_X84_Y8_N45
\display2|Display~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|Display~3_combout\ = ( \HEX17SEGMENT[1]~input_o\ & ( (!\HEX17SEGMENT[3]~input_o\ $ (!\HEX17SEGMENT[2]~input_o\)) # (\HEX17SEGMENT[0]~input_o\) ) ) # ( !\HEX17SEGMENT[1]~input_o\ & ( (!\HEX17SEGMENT[3]~input_o\) # ((\HEX17SEGMENT[0]~input_o\) # 
-- (\HEX17SEGMENT[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111101011111111111101011010111111110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX17SEGMENT[3]~input_o\,
	datac => \ALT_INV_HEX17SEGMENT[2]~input_o\,
	datad => \ALT_INV_HEX17SEGMENT[0]~input_o\,
	dataf => \ALT_INV_HEX17SEGMENT[1]~input_o\,
	combout => \display2|Display~3_combout\);

-- Location: MLABCELL_X84_Y8_N54
\display2|Display~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|Display~4_combout\ = ( \HEX17SEGMENT[1]~input_o\ ) # ( !\HEX17SEGMENT[1]~input_o\ & ( (!\HEX17SEGMENT[2]~input_o\) # (\HEX17SEGMENT[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101110111011101110111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX17SEGMENT[3]~input_o\,
	datab => \ALT_INV_HEX17SEGMENT[2]~input_o\,
	dataf => \ALT_INV_HEX17SEGMENT[1]~input_o\,
	combout => \display2|Display~4_combout\);

-- Location: MLABCELL_X84_Y8_N57
\display2|Display~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|Display~5_combout\ = ( \HEX17SEGMENT[1]~input_o\ & ( !\HEX17SEGMENT[3]~input_o\ $ (\HEX17SEGMENT[2]~input_o\) ) ) # ( !\HEX17SEGMENT[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX17SEGMENT[3]~input_o\,
	datab => \ALT_INV_HEX17SEGMENT[2]~input_o\,
	dataf => \ALT_INV_HEX17SEGMENT[1]~input_o\,
	combout => \display2|Display~5_combout\);

-- Location: MLABCELL_X84_Y8_N48
\display2|Display~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \display2|Display~6_combout\ = ( \HEX17SEGMENT[1]~input_o\ & ( ((\HEX17SEGMENT[0]~input_o\) # (\HEX17SEGMENT[2]~input_o\)) # (\HEX17SEGMENT[3]~input_o\) ) ) # ( !\HEX17SEGMENT[1]~input_o\ & ( (!\HEX17SEGMENT[3]~input_o\) # ((\HEX17SEGMENT[0]~input_o\) # 
-- (\HEX17SEGMENT[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101111111111101110111111111101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX17SEGMENT[3]~input_o\,
	datab => \ALT_INV_HEX17SEGMENT[2]~input_o\,
	datad => \ALT_INV_HEX17SEGMENT[0]~input_o\,
	dataf => \ALT_INV_HEX17SEGMENT[1]~input_o\,
	combout => \display2|Display~6_combout\);

-- Location: LABCELL_X13_Y70_N0
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


