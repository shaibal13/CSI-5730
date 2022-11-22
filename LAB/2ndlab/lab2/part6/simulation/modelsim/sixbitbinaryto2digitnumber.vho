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

-- DATE "10/14/2022 13:05:18"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	sixbitbinaryto2digitnumber IS
    PORT (
	SW : IN std_logic_vector(5 DOWNTO 0);
	hex0 : OUT std_logic_vector(0 TO 6);
	hex1 : OUT std_logic_vector(0 TO 6)
	);
END sixbitbinaryto2digitnumber;

-- Design Ports Information
-- hex0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF sixbitbinaryto2digitnumber IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_hex0 : std_logic_vector(0 TO 6);
SIGNAL ww_hex1 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \dec1|Display~0_combout\ : std_logic;
SIGNAL \dec1|Display~1_combout\ : std_logic;
SIGNAL \dec1|Display~2_combout\ : std_logic;
SIGNAL \dec1|Display~3_combout\ : std_logic;
SIGNAL \dec1|Display~4_combout\ : std_logic;
SIGNAL \dec1|Display~5_combout\ : std_logic;
SIGNAL \dec1|Display~6_combout\ : std_logic;
SIGNAL \dec2|Display~0_combout\ : std_logic;
SIGNAL \dec2|Display~1_combout\ : std_logic;
SIGNAL \dec2|Display~2_combout\ : std_logic;
SIGNAL \dec2|Display~3_combout\ : std_logic;
SIGNAL \dec2|Display~4_combout\ : std_logic;
SIGNAL \dec2|Display~5_combout\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \dec2|ALT_INV_Display~5_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Display~4_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Display~3_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Display~2_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Display~1_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Display~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Display~6_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Display~5_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Display~4_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Display~3_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Display~2_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Display~1_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Display~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
hex0 <= ww_hex0;
hex1 <= ww_hex1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\dec2|ALT_INV_Display~5_combout\ <= NOT \dec2|Display~5_combout\;
\dec2|ALT_INV_Display~4_combout\ <= NOT \dec2|Display~4_combout\;
\dec2|ALT_INV_Display~3_combout\ <= NOT \dec2|Display~3_combout\;
\dec2|ALT_INV_Display~2_combout\ <= NOT \dec2|Display~2_combout\;
\dec2|ALT_INV_Display~1_combout\ <= NOT \dec2|Display~1_combout\;
\dec2|ALT_INV_Display~0_combout\ <= NOT \dec2|Display~0_combout\;
\dec1|ALT_INV_Display~6_combout\ <= NOT \dec1|Display~6_combout\;
\dec1|ALT_INV_Display~5_combout\ <= NOT \dec1|Display~5_combout\;
\dec1|ALT_INV_Display~4_combout\ <= NOT \dec1|Display~4_combout\;
\dec1|ALT_INV_Display~3_combout\ <= NOT \dec1|Display~3_combout\;
\dec1|ALT_INV_Display~2_combout\ <= NOT \dec1|Display~2_combout\;
\dec1|ALT_INV_Display~1_combout\ <= NOT \dec1|Display~1_combout\;
\dec1|ALT_INV_Display~0_combout\ <= NOT \dec1|Display~0_combout\;

-- Location: IOOBUF_X89_Y4_N96
\hex0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec1|ALT_INV_Display~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(6));

-- Location: IOOBUF_X89_Y13_N39
\hex0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec1|ALT_INV_Display~1_combout\,
	devoe => ww_devoe,
	o => ww_hex0(5));

-- Location: IOOBUF_X89_Y13_N56
\hex0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec1|ALT_INV_Display~2_combout\,
	devoe => ww_devoe,
	o => ww_hex0(4));

-- Location: IOOBUF_X89_Y4_N79
\hex0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec1|ALT_INV_Display~3_combout\,
	devoe => ww_devoe,
	o => ww_hex0(3));

-- Location: IOOBUF_X89_Y11_N96
\hex0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec1|ALT_INV_Display~4_combout\,
	devoe => ww_devoe,
	o => ww_hex0(2));

-- Location: IOOBUF_X89_Y11_N79
\hex0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec1|ALT_INV_Display~5_combout\,
	devoe => ww_devoe,
	o => ww_hex0(1));

-- Location: IOOBUF_X89_Y8_N39
\hex0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec1|ALT_INV_Display~6_combout\,
	devoe => ww_devoe,
	o => ww_hex0(0));

-- Location: IOOBUF_X89_Y8_N56
\hex1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec2|ALT_INV_Display~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(6));

-- Location: IOOBUF_X89_Y15_N56
\hex1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec2|ALT_INV_Display~1_combout\,
	devoe => ww_devoe,
	o => ww_hex1(5));

-- Location: IOOBUF_X89_Y15_N39
\hex1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec2|ALT_INV_Display~2_combout\,
	devoe => ww_devoe,
	o => ww_hex1(4));

-- Location: IOOBUF_X89_Y16_N56
\hex1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec2|ALT_INV_Display~3_combout\,
	devoe => ww_devoe,
	o => ww_hex1(3));

-- Location: IOOBUF_X89_Y16_N39
\hex1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec2|ALT_INV_Display~4_combout\,
	devoe => ww_devoe,
	o => ww_hex1(2));

-- Location: IOOBUF_X89_Y6_N56
\hex1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec2|ALT_INV_Display~5_combout\,
	devoe => ww_devoe,
	o => ww_hex1(1));

-- Location: IOOBUF_X89_Y6_N39
\hex1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dec2|ALT_INV_Display~3_combout\,
	devoe => ww_devoe,
	o => ww_hex1(0));

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

-- Location: LABCELL_X83_Y8_N0
\dec1|Display~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec1|Display~0_combout\ = ( \SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[3]~input_o\ & (((!\SW[1]~input_o\)) # (\SW[2]~input_o\))) # (\SW[3]~input_o\ & (((!\SW[2]~input_o\ & !\SW[0]~input_o\)) # (\SW[1]~input_o\))) ) ) ) # ( !\SW[4]~input_o\ & ( 
-- \SW[5]~input_o\ & ( (!\SW[2]~input_o\ & (((!\SW[3]~input_o\) # (\SW[1]~input_o\)))) # (\SW[2]~input_o\ & ((!\SW[0]~input_o\) # (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) ) ) ) # ( \SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[2]~input_o\ & 
-- ((!\SW[0]~input_o\) # (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) # (\SW[2]~input_o\ & ((!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) ) ) ) # ( !\SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) # 
-- (\SW[2]~input_o\ & ((!\SW[0]~input_o\) # ((!\SW[1]~input_o\) # (\SW[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111100101100011111111100011100101111111101111100001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec1|Display~0_combout\);

-- Location: LABCELL_X83_Y8_N6
\dec1|Display~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec1|Display~1_combout\ = ( \SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[0]~input_o\) # (!\SW[3]~input_o\ $ (\SW[1]~input_o\)))) # (\SW[2]~input_o\ & ((!\SW[3]~input_o\ & ((\SW[1]~input_o\))) # (\SW[3]~input_o\ & (!\SW[0]~input_o\ & 
-- !\SW[1]~input_o\)))) ) ) ) # ( !\SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[3]~input_o\ & ((\SW[1]~input_o\))) # (\SW[3]~input_o\ & (!\SW[0]~input_o\ & !\SW[1]~input_o\)))) # (\SW[2]~input_o\ & ((!\SW[0]~input_o\) # 
-- (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) ) ) ) # ( \SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[3]~input_o\ & ((!\SW[1]~input_o\ & ((!\SW[0]~input_o\))) # (\SW[1]~input_o\ & (!\SW[2]~input_o\)))) # (\SW[3]~input_o\ & (((!\SW[0]~input_o\) # 
-- (!\SW[1]~input_o\)))) ) ) ) # ( !\SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[0]~input_o\ & ((!\SW[1]~input_o\) # (\SW[3]~input_o\))) # (\SW[0]~input_o\ & (\SW[3]~input_o\ & !\SW[1]~input_o\)))) # (\SW[2]~input_o\ & 
-- ((!\SW[3]~input_o\ & ((!\SW[0]~input_o\) # (!\SW[1]~input_o\))) # (\SW[3]~input_o\ & ((\SW[1]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101101001001101110011111010110001001101111101001010110011011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec1|Display~1_combout\);

-- Location: LABCELL_X83_Y8_N12
\dec1|Display~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec1|Display~2_combout\ = ( \SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[0]~input_o\ & ((!\SW[2]~input_o\) # ((!\SW[1]~input_o\) # (\SW[3]~input_o\)))) ) ) ) # ( !\SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[0]~input_o\ & ((!\SW[2]~input_o\ & 
-- ((!\SW[1]~input_o\) # (\SW[3]~input_o\))) # (\SW[2]~input_o\ & ((!\SW[3]~input_o\) # (\SW[1]~input_o\))))) ) ) ) # ( \SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[0]~input_o\ & (((!\SW[3]~input_o\) # (\SW[1]~input_o\)) # (\SW[2]~input_o\))) ) ) ) # ( 
-- !\SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[0]~input_o\ & ((!\SW[2]~input_o\) # (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110011001000110001001100110011001000010011001100110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec1|Display~2_combout\);

-- Location: LABCELL_X83_Y8_N18
\dec1|Display~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec1|Display~3_combout\ = ( \SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[3]~input_o\ & ((!\SW[1]~input_o\) # (!\SW[2]~input_o\ $ (\SW[0]~input_o\)))) # (\SW[3]~input_o\ & (((!\SW[0]~input_o\) # (\SW[1]~input_o\)))) ) ) ) # ( !\SW[4]~input_o\ & ( 
-- \SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[0]~input_o\ & ((!\SW[1]~input_o\) # (\SW[3]~input_o\))) # (\SW[0]~input_o\ & ((!\SW[3]~input_o\) # (\SW[1]~input_o\))))) # (\SW[2]~input_o\ & ((!\SW[0]~input_o\ & ((!\SW[3]~input_o\) # (\SW[1]~input_o\))) # 
-- (\SW[0]~input_o\ & (!\SW[3]~input_o\ $ (!\SW[1]~input_o\))))) ) ) ) # ( \SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[0]~input_o\ & (((!\SW[3]~input_o\) # (\SW[1]~input_o\)) # (\SW[2]~input_o\))) # (\SW[0]~input_o\ & ((!\SW[3]~input_o\ $ 
-- (!\SW[1]~input_o\)))) ) ) ) # ( !\SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[0]~input_o\) # (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) # (\SW[2]~input_o\ & ((!\SW[0]~input_o\ & (!\SW[3]~input_o\ $ (!\SW[1]~input_o\))) # 
-- (\SW[0]~input_o\ & ((!\SW[1]~input_o\) # (\SW[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001111111101001110001111111110011101001011111101111110010011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec1|Display~3_combout\);

-- Location: LABCELL_X83_Y8_N54
\dec1|Display~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec1|Display~4_combout\ = ( \SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[2]~input_o\) # ((!\SW[3]~input_o\ $ (!\SW[1]~input_o\)) # (\SW[0]~input_o\)) ) ) ) # ( !\SW[4]~input_o\ & ( \SW[5]~input_o\ & ( ((!\SW[3]~input_o\ $ (!\SW[1]~input_o\)) # 
-- (\SW[0]~input_o\)) # (\SW[2]~input_o\) ) ) ) # ( \SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[2]~input_o\) # (((!\SW[1]~input_o\) # (\SW[3]~input_o\)) # (\SW[0]~input_o\)) ) ) ) # ( !\SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( ((!\SW[2]~input_o\ & 
-- ((!\SW[1]~input_o\) # (\SW[3]~input_o\))) # (\SW[2]~input_o\ & ((!\SW[3]~input_o\) # (\SW[1]~input_o\)))) # (\SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101101111111111111111011111101111111111101111011111111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec1|Display~4_combout\);

-- Location: LABCELL_X83_Y8_N30
\dec1|Display~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec1|Display~5_combout\ = ( \SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[2]~input_o\ & (((!\SW[3]~input_o\) # (\SW[1]~input_o\)) # (\SW[0]~input_o\))) # (\SW[2]~input_o\ & ((!\SW[0]~input_o\) # ((!\SW[1]~input_o\) # (\SW[3]~input_o\)))) ) ) ) # ( 
-- !\SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[0]~input_o\) # ((!\SW[1]~input_o\) # (\SW[3]~input_o\)))) # (\SW[2]~input_o\ & ((!\SW[0]~input_o\ & (!\SW[3]~input_o\ $ (!\SW[1]~input_o\))) # (\SW[0]~input_o\ & ((!\SW[3]~input_o\) # 
-- (\SW[1]~input_o\))))) ) ) ) # ( \SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( ((!\SW[0]~input_o\ & (!\SW[3]~input_o\ $ (!\SW[1]~input_o\))) # (\SW[0]~input_o\ & ((!\SW[3]~input_o\) # (\SW[1]~input_o\)))) # (\SW[2]~input_o\) ) ) ) # ( !\SW[4]~input_o\ & ( 
-- !\SW[5]~input_o\ & ( (!\SW[2]~input_o\) # ((!\SW[0]~input_o\ & ((!\SW[1]~input_o\) # (\SW[3]~input_o\))) # (\SW[0]~input_o\ & (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111110111110011111011111011110111110110110111111011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec1|Display~5_combout\);

-- Location: LABCELL_X83_Y8_N36
\dec1|Display~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec1|Display~6_combout\ = ( \SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[3]~input_o\ & ((!\SW[1]~input_o\) # (!\SW[2]~input_o\ $ (\SW[0]~input_o\)))) # (\SW[3]~input_o\ & ((!\SW[2]~input_o\) # ((!\SW[0]~input_o\) # (\SW[1]~input_o\)))) ) ) ) # ( 
-- !\SW[4]~input_o\ & ( \SW[5]~input_o\ & ( (!\SW[3]~input_o\ & (((!\SW[1]~input_o\) # (\SW[0]~input_o\)) # (\SW[2]~input_o\))) # (\SW[3]~input_o\ & ((!\SW[2]~input_o\ $ (\SW[0]~input_o\)) # (\SW[1]~input_o\))) ) ) ) # ( \SW[4]~input_o\ & ( !\SW[5]~input_o\ 
-- & ( (!\SW[2]~input_o\ & (((!\SW[3]~input_o\) # (\SW[1]~input_o\)) # (\SW[0]~input_o\))) # (\SW[2]~input_o\ & ((!\SW[0]~input_o\) # (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) ) ) ) # ( !\SW[4]~input_o\ & ( !\SW[5]~input_o\ & ( (!\SW[2]~input_o\ & 
-- ((!\SW[0]~input_o\) # (!\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) # (\SW[2]~input_o\ & ((!\SW[3]~input_o\ $ (!\SW[1]~input_o\)) # (\SW[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001111111111001111001111111111011111001011111111111111010011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec1|Display~6_combout\);

-- Location: LABCELL_X83_Y8_N45
\dec2|Display~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec2|Display~0_combout\ = ( \SW[5]~input_o\ ) # ( !\SW[5]~input_o\ & ( (\SW[4]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110011000100010011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec2|Display~0_combout\);

-- Location: LABCELL_X83_Y8_N48
\dec2|Display~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec2|Display~1_combout\ = ( \SW[5]~input_o\ & ( (\SW[4]~input_o\) # (\SW[3]~input_o\) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[4]~input_o\ & ((!\SW[3]~input_o\) # ((!\SW[2]~input_o\ & !\SW[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100000000000111110000000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec2|Display~1_combout\);

-- Location: LABCELL_X83_Y8_N51
\dec2|Display~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec2|Display~2_combout\ = ( \SW[5]~input_o\ & ( (\SW[2]~input_o\ & (\SW[4]~input_o\ & \SW[3]~input_o\)) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[4]~input_o\ & ((!\SW[1]~input_o\) # (!\SW[3]~input_o\))) # (\SW[4]~input_o\ & 
-- ((\SW[3]~input_o\))))) # (\SW[2]~input_o\ & ((!\SW[3]~input_o\) # ((!\SW[1]~input_o\ & \SW[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110001110111101011000111000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec2|Display~2_combout\);

-- Location: LABCELL_X83_Y8_N24
\dec2|Display~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec2|Display~3_combout\ = ( \SW[5]~input_o\ & ( (!\SW[3]~input_o\ & (((!\SW[4]~input_o\) # (\SW[1]~input_o\)) # (\SW[2]~input_o\))) # (\SW[3]~input_o\ & (((\SW[4]~input_o\)))) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[3]~input_o\ & (((!\SW[4]~input_o\)) # 
-- (\SW[2]~input_o\))) # (\SW[3]~input_o\ & (((!\SW[2]~input_o\ & !\SW[1]~input_o\)) # (\SW[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100001011111111110000101111111110000011111111111000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec2|Display~3_combout\);

-- Location: LABCELL_X83_Y8_N27
\dec2|Display~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec2|Display~4_combout\ = ( \SW[5]~input_o\ ) # ( !\SW[5]~input_o\ & ( (!\SW[4]~input_o\) # ((!\SW[2]~input_o\ & ((!\SW[3]~input_o\))) # (\SW[2]~input_o\ & (\SW[1]~input_o\ & \SW[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110001111110101111000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec2|Display~4_combout\);

-- Location: LABCELL_X83_Y8_N42
\dec2|Display~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dec2|Display~5_combout\ = ( \SW[5]~input_o\ & ( (!\SW[4]~input_o\) # ((!\SW[2]~input_o\ & (!\SW[3]~input_o\ & !\SW[1]~input_o\))) ) ) # ( !\SW[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111101100110011001110110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \dec2|Display~5_combout\);

-- Location: MLABCELL_X15_Y70_N3
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


