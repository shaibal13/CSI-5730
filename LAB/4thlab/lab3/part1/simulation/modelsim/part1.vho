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

-- DATE "10/24/2022 22:35:07"

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

ENTITY 	part1 IS
    PORT (
	Clk : IN std_logic;
	R : IN std_logic;
	S : IN std_logic;
	Q : OUT std_logic;
	Q_bar : OUT std_logic
	);
END part1;

-- Design Ports Information
-- Q	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q_bar	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_Clk : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_Q : std_logic;
SIGNAL ww_Q_bar : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \Qa~0_combout\ : std_logic;
SIGNAL \Qb~0_combout\ : std_logic;
SIGNAL \ALT_INV_R~input_o\ : std_logic;
SIGNAL \ALT_INV_S~input_o\ : std_logic;
SIGNAL \ALT_INV_Clk~input_o\ : std_logic;
SIGNAL \ALT_INV_Qa~0_combout\ : std_logic;
SIGNAL \ALT_INV_Qb~0_combout\ : std_logic;

BEGIN

ww_Clk <= Clk;
ww_R <= R;
ww_S <= S;
Q <= ww_Q;
Q_bar <= ww_Q_bar;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_R~input_o\ <= NOT \R~input_o\;
\ALT_INV_S~input_o\ <= NOT \S~input_o\;
\ALT_INV_Clk~input_o\ <= NOT \Clk~input_o\;
\ALT_INV_Qa~0_combout\ <= NOT \Qa~0_combout\;
\ALT_INV_Qb~0_combout\ <= NOT \Qb~0_combout\;

-- Location: IOOBUF_X89_Y13_N5
\Q~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Qa~0_combout\,
	devoe => ww_devoe,
	o => ww_Q);

-- Location: IOOBUF_X89_Y13_N39
\Q_bar~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Qb~0_combout\,
	devoe => ww_devoe,
	o => ww_Q_bar);

-- Location: IOIBUF_X89_Y11_N61
\S~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X89_Y13_N21
\R~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: IOIBUF_X89_Y13_N55
\Clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: LABCELL_X88_Y13_N9
\Qa~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Qa~0_combout\ = ( \Clk~input_o\ & ( \Qa~0_combout\ & ( (!\S~input_o\) # (\R~input_o\) ) ) ) # ( !\Clk~input_o\ & ( \Qa~0_combout\ ) ) # ( \Clk~input_o\ & ( !\Qa~0_combout\ & ( \R~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_S~input_o\,
	datac => \ALT_INV_R~input_o\,
	datae => \ALT_INV_Clk~input_o\,
	dataf => \ALT_INV_Qa~0_combout\,
	combout => \Qa~0_combout\);

-- Location: LABCELL_X88_Y13_N0
\Qb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Qb~0_combout\ = ( \Clk~input_o\ & ( \S~input_o\ ) ) # ( !\Clk~input_o\ & ( \S~input_o\ & ( !\Qa~0_combout\ ) ) ) # ( \Clk~input_o\ & ( !\S~input_o\ & ( !\Qa~0_combout\ ) ) ) # ( !\Clk~input_o\ & ( !\S~input_o\ & ( !\Qa~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Qa~0_combout\,
	datae => \ALT_INV_Clk~input_o\,
	dataf => \ALT_INV_S~input_o\,
	combout => \Qb~0_combout\);

-- Location: MLABCELL_X15_Y64_N3
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


