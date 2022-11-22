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

-- DATE "09/30/2022 01:16:30"

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

ENTITY 	twobitwide4to1multiplexer IS
    PORT (
	u : IN std_logic_vector(1 DOWNTO 0);
	v : IN std_logic_vector(1 DOWNTO 0);
	w : IN std_logic_vector(1 DOWNTO 0);
	x : IN std_logic_vector(1 DOWNTO 0);
	s0 : IN std_logic;
	s1 : IN std_logic;
	m : OUT std_logic_vector(1 DOWNTO 0)
	);
END twobitwide4to1multiplexer;

-- Design Ports Information
-- m[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w[0]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[0]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- u[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w[1]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[1]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- u[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF twobitwide4to1multiplexer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_u : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_v : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_w : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_x : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_s0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_m : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \w[0]~input_o\ : std_logic;
SIGNAL \s0~input_o\ : std_logic;
SIGNAL \v[0]~input_o\ : std_logic;
SIGNAL \s1~input_o\ : std_logic;
SIGNAL \u[0]~input_o\ : std_logic;
SIGNAL \m~0_combout\ : std_logic;
SIGNAL \u[1]~input_o\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \v[1]~input_o\ : std_logic;
SIGNAL \w[1]~input_o\ : std_logic;
SIGNAL \m~1_combout\ : std_logic;
SIGNAL \ALT_INV_s1~input_o\ : std_logic;
SIGNAL \ALT_INV_s0~input_o\ : std_logic;
SIGNAL \ALT_INV_w[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_u[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_v[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_w[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_v[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_u[1]~input_o\ : std_logic;

BEGIN

ww_u <= u;
ww_v <= v;
ww_w <= w;
ww_x <= x;
ww_s0 <= s0;
ww_s1 <= s1;
m <= ww_m;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_s1~input_o\ <= NOT \s1~input_o\;
\ALT_INV_s0~input_o\ <= NOT \s0~input_o\;
\ALT_INV_w[0]~input_o\ <= NOT \w[0]~input_o\;
\ALT_INV_x[0]~input_o\ <= NOT \x[0]~input_o\;
\ALT_INV_u[0]~input_o\ <= NOT \u[0]~input_o\;
\ALT_INV_v[0]~input_o\ <= NOT \v[0]~input_o\;
\ALT_INV_w[1]~input_o\ <= NOT \w[1]~input_o\;
\ALT_INV_x[1]~input_o\ <= NOT \x[1]~input_o\;
\ALT_INV_v[1]~input_o\ <= NOT \v[1]~input_o\;
\ALT_INV_u[1]~input_o\ <= NOT \u[1]~input_o\;

-- Location: IOOBUF_X52_Y0_N2
\m[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \m~0_combout\,
	devoe => ww_devoe,
	o => ww_m(0));

-- Location: IOOBUF_X52_Y0_N19
\m[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \m~1_combout\,
	devoe => ww_devoe,
	o => ww_m(1));

-- Location: IOIBUF_X4_Y0_N35
\x[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\w[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w(0),
	o => \w[0]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\s0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s0,
	o => \s0~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\v[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(0),
	o => \v[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\s1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s1,
	o => \s1~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\u[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_u(0),
	o => \u[0]~input_o\);

-- Location: LABCELL_X10_Y1_N0
\m~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \m~0_combout\ = ( \s1~input_o\ & ( \u[0]~input_o\ & ( (!\s0~input_o\ & ((\v[0]~input_o\))) # (\s0~input_o\ & (\x[0]~input_o\)) ) ) ) # ( !\s1~input_o\ & ( \u[0]~input_o\ & ( (!\s0~input_o\) # (\w[0]~input_o\) ) ) ) # ( \s1~input_o\ & ( !\u[0]~input_o\ & ( 
-- (!\s0~input_o\ & ((\v[0]~input_o\))) # (\s0~input_o\ & (\x[0]~input_o\)) ) ) ) # ( !\s1~input_o\ & ( !\u[0]~input_o\ & ( (\w[0]~input_o\ & \s0~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000001011111010111110011111100110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_x[0]~input_o\,
	datab => \ALT_INV_w[0]~input_o\,
	datac => \ALT_INV_s0~input_o\,
	datad => \ALT_INV_v[0]~input_o\,
	datae => \ALT_INV_s1~input_o\,
	dataf => \ALT_INV_u[0]~input_o\,
	combout => \m~0_combout\);

-- Location: IOIBUF_X16_Y0_N1
\u[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_u(1),
	o => \u[1]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\x[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\v[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(1),
	o => \v[1]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\w[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w(1),
	o => \w[1]~input_o\);

-- Location: LABCELL_X10_Y1_N6
\m~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \m~1_combout\ = ( \s1~input_o\ & ( \w[1]~input_o\ & ( (!\s0~input_o\ & ((\v[1]~input_o\))) # (\s0~input_o\ & (\x[1]~input_o\)) ) ) ) # ( !\s1~input_o\ & ( \w[1]~input_o\ & ( (\s0~input_o\) # (\u[1]~input_o\) ) ) ) # ( \s1~input_o\ & ( !\w[1]~input_o\ & ( 
-- (!\s0~input_o\ & ((\v[1]~input_o\))) # (\s0~input_o\ & (\x[1]~input_o\)) ) ) ) # ( !\s1~input_o\ & ( !\w[1]~input_o\ & ( (\u[1]~input_o\ & !\s0~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000111111001101011111010111110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_u[1]~input_o\,
	datab => \ALT_INV_x[1]~input_o\,
	datac => \ALT_INV_s0~input_o\,
	datad => \ALT_INV_v[1]~input_o\,
	datae => \ALT_INV_s1~input_o\,
	dataf => \ALT_INV_w[1]~input_o\,
	combout => \m~1_combout\);

-- Location: LABCELL_X7_Y53_N3
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


