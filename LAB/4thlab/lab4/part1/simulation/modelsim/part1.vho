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

-- DATE "10/31/2022 23:20:20"

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

ENTITY 	part1 IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	en : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	q : OUT std_logic_vector(7 DOWNTO 0)
	);
END part1;

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
-- q[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_en : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \en~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \TFF_1|q_reg~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \TFF_1|q_reg~q\ : std_logic;
SIGNAL \H0|Mux3~0_combout\ : std_logic;
SIGNAL \TFF_2|q_reg~0_combout\ : std_logic;
SIGNAL \TFF_2|q_reg~q\ : std_logic;
SIGNAL \TFF_3|q_reg~0_combout\ : std_logic;
SIGNAL \TFF_3|q_reg~q\ : std_logic;
SIGNAL \H0|Mux3~1_combout\ : std_logic;
SIGNAL \H0|Mux0~0_combout\ : std_logic;
SIGNAL \TFF_4|q_reg~0_combout\ : std_logic;
SIGNAL \TFF_4|q_reg~q\ : std_logic;
SIGNAL \TFF_5|q_reg~0_combout\ : std_logic;
SIGNAL \TFF_5|q_reg~q\ : std_logic;
SIGNAL \t[5]~0_combout\ : std_logic;
SIGNAL \TFF_6|q_reg~0_combout\ : std_logic;
SIGNAL \TFF_6|q_reg~q\ : std_logic;
SIGNAL \H1|Mux0~0_combout\ : std_logic;
SIGNAL \H1|Mux0~1_combout\ : std_logic;
SIGNAL \TFF_3|ALT_INV_q_reg~q\ : std_logic;
SIGNAL \TFF_2|ALT_INV_q_reg~q\ : std_logic;
SIGNAL \TFF_5|ALT_INV_q_reg~q\ : std_logic;
SIGNAL \TFF_4|ALT_INV_q_reg~q\ : std_logic;
SIGNAL \ALT_INV_t[5]~0_combout\ : std_logic;
SIGNAL \TFF_6|ALT_INV_q_reg~q\ : std_logic;
SIGNAL \H1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_en~input_o\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \TFF_1|ALT_INV_q_reg~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_en <= en;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\TFF_3|ALT_INV_q_reg~q\ <= NOT \TFF_3|q_reg~q\;
\TFF_2|ALT_INV_q_reg~q\ <= NOT \TFF_2|q_reg~q\;
\TFF_5|ALT_INV_q_reg~q\ <= NOT \TFF_5|q_reg~q\;
\TFF_4|ALT_INV_q_reg~q\ <= NOT \TFF_4|q_reg~q\;
\ALT_INV_t[5]~0_combout\ <= NOT \t[5]~0_combout\;
\TFF_6|ALT_INV_q_reg~q\ <= NOT \TFF_6|q_reg~q\;
\H1|ALT_INV_Mux0~0_combout\ <= NOT \H1|Mux0~0_combout\;
\ALT_INV_en~input_o\ <= NOT \en~input_o\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\TFF_1|ALT_INV_q_reg~q\ <= NOT \TFF_1|q_reg~q\;

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
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
	i => \H0|Mux3~0_combout\,
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
	i => \H0|Mux3~0_combout\,
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
	i => \H0|Mux3~1_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \H0|Mux0~0_combout\,
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
	i => GND,
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
	i => \t[5]~0_combout\,
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
	i => \t[5]~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => \H1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X52_Y0_N2
\q[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_q(0));

-- Location: IOOBUF_X52_Y0_N19
\q[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_q(1));

-- Location: IOOBUF_X60_Y0_N2
\q[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TFF_6|q_reg~q\,
	devoe => ww_devoe,
	o => ww_q(2));

-- Location: IOOBUF_X80_Y0_N2
\q[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TFF_5|q_reg~q\,
	devoe => ww_devoe,
	o => ww_q(3));

-- Location: IOOBUF_X60_Y0_N19
\q[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TFF_4|q_reg~q\,
	devoe => ww_devoe,
	o => ww_q(4));

-- Location: IOOBUF_X80_Y0_N19
\q[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TFF_3|q_reg~q\,
	devoe => ww_devoe,
	o => ww_q(5));

-- Location: IOOBUF_X84_Y0_N2
\q[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TFF_2|q_reg~q\,
	devoe => ww_devoe,
	o => ww_q(6));

-- Location: IOOBUF_X89_Y6_N5
\q[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TFF_1|q_reg~q\,
	devoe => ww_devoe,
	o => ww_q(7));

-- Location: IOIBUF_X16_Y0_N1
\en~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: IOIBUF_X36_Y0_N1
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

-- Location: LABCELL_X83_Y4_N9
\TFF_1|q_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TFF_1|q_reg~0_combout\ = !\en~input_o\ $ (!\TFF_1|q_reg~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_en~input_o\,
	datad => \TFF_1|ALT_INV_q_reg~q\,
	combout => \TFF_1|q_reg~0_combout\);

-- Location: IOIBUF_X12_Y0_N18
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X83_Y4_N11
\TFF_1|q_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \TFF_1|q_reg~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TFF_1|q_reg~q\);

-- Location: LABCELL_X83_Y4_N6
\H0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux3~0_combout\ = ( \TFF_1|q_reg~q\ & ( \en~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_en~input_o\,
	dataf => \TFF_1|ALT_INV_q_reg~q\,
	combout => \H0|Mux3~0_combout\);

-- Location: LABCELL_X83_Y4_N3
\TFF_2|q_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TFF_2|q_reg~0_combout\ = ( \TFF_2|q_reg~q\ & ( \TFF_1|q_reg~q\ & ( !\en~input_o\ ) ) ) # ( !\TFF_2|q_reg~q\ & ( \TFF_1|q_reg~q\ & ( \en~input_o\ ) ) ) # ( \TFF_2|q_reg~q\ & ( !\TFF_1|q_reg~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_en~input_o\,
	datae => \TFF_2|ALT_INV_q_reg~q\,
	dataf => \TFF_1|ALT_INV_q_reg~q\,
	combout => \TFF_2|q_reg~0_combout\);

-- Location: FF_X83_Y4_N5
\TFF_2|q_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \TFF_2|q_reg~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TFF_2|q_reg~q\);

-- Location: LABCELL_X83_Y4_N12
\TFF_3|q_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TFF_3|q_reg~0_combout\ = ( \TFF_3|q_reg~q\ & ( \TFF_1|q_reg~q\ & ( (!\en~input_o\) # (!\TFF_2|q_reg~q\) ) ) ) # ( !\TFF_3|q_reg~q\ & ( \TFF_1|q_reg~q\ & ( (\en~input_o\ & \TFF_2|q_reg~q\) ) ) ) # ( \TFF_3|q_reg~q\ & ( !\TFF_1|q_reg~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000011000000111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_en~input_o\,
	datac => \TFF_2|ALT_INV_q_reg~q\,
	datae => \TFF_3|ALT_INV_q_reg~q\,
	dataf => \TFF_1|ALT_INV_q_reg~q\,
	combout => \TFF_3|q_reg~0_combout\);

-- Location: FF_X83_Y4_N14
\TFF_3|q_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \TFF_3|q_reg~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TFF_3|q_reg~q\);

-- Location: LABCELL_X83_Y4_N36
\H0|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux3~1_combout\ = ( \TFF_3|q_reg~q\ & ( \en~input_o\ & ( (\TFF_1|q_reg~q\ & \TFF_2|q_reg~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \TFF_1|ALT_INV_q_reg~q\,
	datac => \TFF_2|ALT_INV_q_reg~q\,
	datae => \TFF_3|ALT_INV_q_reg~q\,
	dataf => \ALT_INV_en~input_o\,
	combout => \H0|Mux3~1_combout\);

-- Location: LABCELL_X83_Y4_N57
\H0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux0~0_combout\ = ( \en~input_o\ & ( (!\TFF_2|q_reg~q\ & \TFF_1|q_reg~q\) ) ) # ( !\en~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TFF_2|ALT_INV_q_reg~q\,
	datac => \TFF_1|ALT_INV_q_reg~q\,
	dataf => \ALT_INV_en~input_o\,
	combout => \H0|Mux0~0_combout\);

-- Location: LABCELL_X83_Y4_N24
\TFF_4|q_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TFF_4|q_reg~0_combout\ = ( \TFF_4|q_reg~q\ & ( \TFF_3|q_reg~q\ & ( (!\TFF_1|q_reg~q\) # ((!\TFF_2|q_reg~q\) # (!\en~input_o\)) ) ) ) # ( !\TFF_4|q_reg~q\ & ( \TFF_3|q_reg~q\ & ( (\TFF_1|q_reg~q\ & (\TFF_2|q_reg~q\ & \en~input_o\)) ) ) ) # ( 
-- \TFF_4|q_reg~q\ & ( !\TFF_3|q_reg~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \TFF_1|ALT_INV_q_reg~q\,
	datac => \TFF_2|ALT_INV_q_reg~q\,
	datad => \ALT_INV_en~input_o\,
	datae => \TFF_4|ALT_INV_q_reg~q\,
	dataf => \TFF_3|ALT_INV_q_reg~q\,
	combout => \TFF_4|q_reg~0_combout\);

-- Location: FF_X83_Y4_N26
\TFF_4|q_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \TFF_4|q_reg~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TFF_4|q_reg~q\);

-- Location: LABCELL_X83_Y4_N30
\TFF_5|q_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TFF_5|q_reg~0_combout\ = ( \TFF_5|q_reg~q\ & ( \TFF_3|q_reg~q\ & ( (!\TFF_4|q_reg~q\) # ((!\TFF_1|q_reg~q\) # ((!\TFF_2|q_reg~q\) # (!\en~input_o\))) ) ) ) # ( !\TFF_5|q_reg~q\ & ( \TFF_3|q_reg~q\ & ( (\TFF_4|q_reg~q\ & (\TFF_1|q_reg~q\ & 
-- (\TFF_2|q_reg~q\ & \en~input_o\))) ) ) ) # ( \TFF_5|q_reg~q\ & ( !\TFF_3|q_reg~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TFF_4|ALT_INV_q_reg~q\,
	datab => \TFF_1|ALT_INV_q_reg~q\,
	datac => \TFF_2|ALT_INV_q_reg~q\,
	datad => \ALT_INV_en~input_o\,
	datae => \TFF_5|ALT_INV_q_reg~q\,
	dataf => \TFF_3|ALT_INV_q_reg~q\,
	combout => \TFF_5|q_reg~0_combout\);

-- Location: FF_X83_Y4_N32
\TFF_5|q_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \TFF_5|q_reg~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TFF_5|q_reg~q\);

-- Location: LABCELL_X83_Y4_N18
\t[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \t[5]~0_combout\ = ( \TFF_2|q_reg~q\ & ( \TFF_5|q_reg~q\ & ( (\en~input_o\ & (\TFF_3|q_reg~q\ & (\TFF_4|q_reg~q\ & \TFF_1|q_reg~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_en~input_o\,
	datab => \TFF_3|ALT_INV_q_reg~q\,
	datac => \TFF_4|ALT_INV_q_reg~q\,
	datad => \TFF_1|ALT_INV_q_reg~q\,
	datae => \TFF_2|ALT_INV_q_reg~q\,
	dataf => \TFF_5|ALT_INV_q_reg~q\,
	combout => \t[5]~0_combout\);

-- Location: LABCELL_X83_Y4_N54
\TFF_6|q_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TFF_6|q_reg~0_combout\ = ( \t[5]~0_combout\ & ( !\TFF_6|q_reg~q\ ) ) # ( !\t[5]~0_combout\ & ( \TFF_6|q_reg~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \TFF_6|ALT_INV_q_reg~q\,
	dataf => \ALT_INV_t[5]~0_combout\,
	combout => \TFF_6|q_reg~0_combout\);

-- Location: FF_X83_Y4_N56
\TFF_6|q_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \TFF_6|q_reg~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TFF_6|q_reg~q\);

-- Location: LABCELL_X83_Y4_N45
\H1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux0~0_combout\ = ( !\TFF_6|q_reg~q\ & ( \TFF_5|q_reg~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \TFF_6|ALT_INV_q_reg~q\,
	dataf => \TFF_5|ALT_INV_q_reg~q\,
	combout => \H1|Mux0~0_combout\);

-- Location: LABCELL_X83_Y4_N48
\H1|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux0~1_combout\ = ( \H1|Mux0~0_combout\ & ( \en~input_o\ ) ) # ( !\H1|Mux0~0_combout\ & ( \en~input_o\ & ( (!\TFF_2|q_reg~q\) # ((!\TFF_4|q_reg~q\) # ((!\TFF_3|q_reg~q\) # (!\TFF_1|q_reg~q\))) ) ) ) # ( \H1|Mux0~0_combout\ & ( !\en~input_o\ ) ) # ( 
-- !\H1|Mux0~0_combout\ & ( !\en~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TFF_2|ALT_INV_q_reg~q\,
	datab => \TFF_4|ALT_INV_q_reg~q\,
	datac => \TFF_3|ALT_INV_q_reg~q\,
	datad => \TFF_1|ALT_INV_q_reg~q\,
	datae => \H1|ALT_INV_Mux0~0_combout\,
	dataf => \ALT_INV_en~input_o\,
	combout => \H1|Mux0~1_combout\);

-- Location: MLABCELL_X82_Y6_N3
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


