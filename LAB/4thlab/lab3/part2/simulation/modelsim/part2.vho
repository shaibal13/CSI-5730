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

-- DATE "10/28/2022 00:26:49"

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
	D : IN std_logic;
	Clk : IN std_logic;
	Qa : BUFFER std_logic;
	Qa_bar : BUFFER std_logic;
	Qb : BUFFER std_logic;
	Qb_bar : BUFFER std_logic;
	Qc : BUFFER std_logic;
	Qc_bar : BUFFER std_logic
	);
END part2;

-- Design Ports Information
-- Qa	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qa_bar	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qb	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qb_bar	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qc	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qc_bar	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_D : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_Qa : std_logic;
SIGNAL ww_Qa_bar : std_logic;
SIGNAL ww_Qb : std_logic;
SIGNAL ww_Qb_bar : std_logic;
SIGNAL ww_Qc : std_logic;
SIGNAL ww_Qc_bar : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \d1|Q~combout\ : std_logic;
SIGNAL \d1|Q_bar~combout\ : std_logic;
SIGNAL \Clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \d2|Q~feeder_combout\ : std_logic;
SIGNAL \d2|Q~q\ : std_logic;
SIGNAL \d2|Q_bar~0_combout\ : std_logic;
SIGNAL \d2|Q_bar~q\ : std_logic;
SIGNAL \d3|Q~feeder_combout\ : std_logic;
SIGNAL \d3|Q~q\ : std_logic;
SIGNAL \d3|Q_bar~0_combout\ : std_logic;
SIGNAL \d3|Q_bar~q\ : std_logic;
SIGNAL \ALT_INV_Clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_Clk~input_o\ : std_logic;
SIGNAL \ALT_INV_D~input_o\ : std_logic;
SIGNAL \d1|ALT_INV_Q_bar~combout\ : std_logic;
SIGNAL \d1|ALT_INV_Q~combout\ : std_logic;

BEGIN

ww_D <= D;
ww_Clk <= Clk;
Qa <= ww_Qa;
Qa_bar <= ww_Qa_bar;
Qb <= ww_Qb;
Qb_bar <= ww_Qb_bar;
Qc <= ww_Qc;
Qc_bar <= ww_Qc_bar;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Clk~inputCLKENA0_outclk\ <= NOT \Clk~inputCLKENA0_outclk\;
\ALT_INV_Clk~input_o\ <= NOT \Clk~input_o\;
\ALT_INV_D~input_o\ <= NOT \D~input_o\;
\d1|ALT_INV_Q_bar~combout\ <= NOT \d1|Q_bar~combout\;
\d1|ALT_INV_Q~combout\ <= NOT \d1|Q~combout\;

-- Location: IOOBUF_X89_Y25_N5
\Qa~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \d1|Q~combout\,
	devoe => ww_devoe,
	o => ww_Qa);

-- Location: IOOBUF_X89_Y25_N56
\Qa_bar~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \d1|Q_bar~combout\,
	devoe => ww_devoe,
	o => ww_Qa_bar);

-- Location: IOOBUF_X89_Y21_N5
\Qb~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \d2|Q~q\,
	devoe => ww_devoe,
	o => ww_Qb);

-- Location: IOOBUF_X89_Y25_N39
\Qb_bar~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \d2|Q_bar~q\,
	devoe => ww_devoe,
	o => ww_Qb_bar);

-- Location: IOOBUF_X89_Y21_N39
\Qc~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \d3|Q~q\,
	devoe => ww_devoe,
	o => ww_Qc);

-- Location: IOOBUF_X89_Y21_N56
\Qc_bar~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \d3|Q_bar~q\,
	devoe => ww_devoe,
	o => ww_Qc_bar);

-- Location: IOIBUF_X89_Y21_N21
\D~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X89_Y25_N21
\Clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: LABCELL_X88_Y25_N6
\d1|Q\ : cyclonev_lcell_comb
-- Equation(s):
-- \d1|Q~combout\ = ( \Clk~input_o\ & ( \d1|Q~combout\ & ( \D~input_o\ ) ) ) # ( !\Clk~input_o\ & ( \d1|Q~combout\ ) ) # ( \Clk~input_o\ & ( !\d1|Q~combout\ & ( \D~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_D~input_o\,
	datae => \ALT_INV_Clk~input_o\,
	dataf => \d1|ALT_INV_Q~combout\,
	combout => \d1|Q~combout\);

-- Location: LABCELL_X88_Y25_N15
\d1|Q_bar\ : cyclonev_lcell_comb
-- Equation(s):
-- \d1|Q_bar~combout\ = ( \Clk~input_o\ & ( \d1|Q_bar~combout\ & ( !\D~input_o\ ) ) ) # ( !\Clk~input_o\ & ( \d1|Q_bar~combout\ ) ) # ( \Clk~input_o\ & ( !\d1|Q_bar~combout\ & ( !\D~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101011111111111111111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D~input_o\,
	datae => \ALT_INV_Clk~input_o\,
	dataf => \d1|ALT_INV_Q_bar~combout\,
	combout => \d1|Q_bar~combout\);

-- Location: CLKCTRL_G10
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

-- Location: LABCELL_X88_Y21_N0
\d2|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \d2|Q~feeder_combout\ = ( \D~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~input_o\,
	combout => \d2|Q~feeder_combout\);

-- Location: FF_X88_Y21_N1
\d2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \d2|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d2|Q~q\);

-- Location: LABCELL_X88_Y25_N30
\d2|Q_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \d2|Q_bar~0_combout\ = ( !\D~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~input_o\,
	combout => \d2|Q_bar~0_combout\);

-- Location: FF_X88_Y25_N31
\d2|Q_bar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputCLKENA0_outclk\,
	d => \d2|Q_bar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d2|Q_bar~q\);

-- Location: LABCELL_X88_Y21_N9
\d3|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \d3|Q~feeder_combout\ = ( \D~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~input_o\,
	combout => \d3|Q~feeder_combout\);

-- Location: FF_X88_Y21_N10
\d3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clk~inputCLKENA0_outclk\,
	d => \d3|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d3|Q~q\);

-- Location: LABCELL_X88_Y21_N42
\d3|Q_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \d3|Q_bar~0_combout\ = ( !\D~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~input_o\,
	combout => \d3|Q_bar~0_combout\);

-- Location: FF_X88_Y21_N43
\d3|Q_bar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clk~inputCLKENA0_outclk\,
	d => \d3|Q_bar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d3|Q_bar~q\);

-- Location: LABCELL_X16_Y64_N0
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


