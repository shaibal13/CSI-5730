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

-- DATE "10/13/2022 23:46:15"

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

ENTITY 	TopAdder IS
    PORT (
	in1 : IN std_logic_vector(3 DOWNTO 0);
	in2 : IN std_logic_vector(3 DOWNTO 0);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX0 : OUT std_logic_vector(0 TO 6)
	);
END TopAdder;

-- Design Ports Information
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- in1[1]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1[0]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1[2]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1[3]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2[1]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2[0]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2[2]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2[3]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TopAdder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_in1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_in2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \in1[1]~input_o\ : std_logic;
SIGNAL \in1[0]~input_o\ : std_logic;
SIGNAL \in1[3]~input_o\ : std_logic;
SIGNAL \in1[2]~input_o\ : std_logic;
SIGNAL \u1|Display~0_combout\ : std_logic;
SIGNAL \u1|Display~1_combout\ : std_logic;
SIGNAL \u1|Display~2_combout\ : std_logic;
SIGNAL \u1|Display~3_combout\ : std_logic;
SIGNAL \u1|Display~4_combout\ : std_logic;
SIGNAL \u1|Display~5_combout\ : std_logic;
SIGNAL \u1|Display~6_combout\ : std_logic;
SIGNAL \in2[0]~input_o\ : std_logic;
SIGNAL \in2[1]~input_o\ : std_logic;
SIGNAL \in2[2]~input_o\ : std_logic;
SIGNAL \in2[3]~input_o\ : std_logic;
SIGNAL \u2|Display~0_combout\ : std_logic;
SIGNAL \u2|Display~1_combout\ : std_logic;
SIGNAL \u2|Display~2_combout\ : std_logic;
SIGNAL \u2|Display~3_combout\ : std_logic;
SIGNAL \u2|Display~4_combout\ : std_logic;
SIGNAL \u2|Display~5_combout\ : std_logic;
SIGNAL \u2|Display~6_combout\ : std_logic;
SIGNAL \adder1|Add0~18\ : std_logic;
SIGNAL \adder1|Add0~1_sumout\ : std_logic;
SIGNAL \adder1|Add0~2\ : std_logic;
SIGNAL \adder1|Add0~6\ : std_logic;
SIGNAL \adder1|Add0~10\ : std_logic;
SIGNAL \adder1|Add0~13_sumout\ : std_logic;
SIGNAL \adder1|Add0~9_sumout\ : std_logic;
SIGNAL \adder1|Add0~5_sumout\ : std_logic;
SIGNAL \adder1|LessThan0~0_combout\ : std_logic;
SIGNAL \adder1|Add0~17_sumout\ : std_logic;
SIGNAL \u3|Display~0_combout\ : std_logic;
SIGNAL \u3|Display~1_combout\ : std_logic;
SIGNAL \u3|Display~2_combout\ : std_logic;
SIGNAL \u3|Display~3_combout\ : std_logic;
SIGNAL \u3|Display~4_combout\ : std_logic;
SIGNAL \u3|Display~5_combout\ : std_logic;
SIGNAL \u3|Display~6_combout\ : std_logic;
SIGNAL \ALT_INV_in2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_in2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_in2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_in2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_in1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_in1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_in1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_in1[1]~input_o\ : std_logic;
SIGNAL \u3|ALT_INV_Display~6_combout\ : std_logic;
SIGNAL \u3|ALT_INV_Display~5_combout\ : std_logic;
SIGNAL \u3|ALT_INV_Display~4_combout\ : std_logic;
SIGNAL \u3|ALT_INV_Display~3_combout\ : std_logic;
SIGNAL \u3|ALT_INV_Display~2_combout\ : std_logic;
SIGNAL \u3|ALT_INV_Display~1_combout\ : std_logic;
SIGNAL \u3|ALT_INV_Display~0_combout\ : std_logic;
SIGNAL \u2|ALT_INV_Display~6_combout\ : std_logic;
SIGNAL \u2|ALT_INV_Display~5_combout\ : std_logic;
SIGNAL \u2|ALT_INV_Display~4_combout\ : std_logic;
SIGNAL \u2|ALT_INV_Display~3_combout\ : std_logic;
SIGNAL \u2|ALT_INV_Display~2_combout\ : std_logic;
SIGNAL \u2|ALT_INV_Display~1_combout\ : std_logic;
SIGNAL \u2|ALT_INV_Display~0_combout\ : std_logic;
SIGNAL \u1|ALT_INV_Display~6_combout\ : std_logic;
SIGNAL \u1|ALT_INV_Display~5_combout\ : std_logic;
SIGNAL \u1|ALT_INV_Display~4_combout\ : std_logic;
SIGNAL \u1|ALT_INV_Display~3_combout\ : std_logic;
SIGNAL \u1|ALT_INV_Display~2_combout\ : std_logic;
SIGNAL \u1|ALT_INV_Display~1_combout\ : std_logic;
SIGNAL \u1|ALT_INV_Display~0_combout\ : std_logic;
SIGNAL \adder1|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \adder1|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \adder1|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \adder1|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \adder1|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_in1 <= in1;
ww_in2 <= in2;
HEX5 <= ww_HEX5;
HEX3 <= ww_HEX3;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_in2[3]~input_o\ <= NOT \in2[3]~input_o\;
\ALT_INV_in2[2]~input_o\ <= NOT \in2[2]~input_o\;
\ALT_INV_in2[0]~input_o\ <= NOT \in2[0]~input_o\;
\ALT_INV_in2[1]~input_o\ <= NOT \in2[1]~input_o\;
\ALT_INV_in1[3]~input_o\ <= NOT \in1[3]~input_o\;
\ALT_INV_in1[2]~input_o\ <= NOT \in1[2]~input_o\;
\ALT_INV_in1[0]~input_o\ <= NOT \in1[0]~input_o\;
\ALT_INV_in1[1]~input_o\ <= NOT \in1[1]~input_o\;
\u3|ALT_INV_Display~6_combout\ <= NOT \u3|Display~6_combout\;
\u3|ALT_INV_Display~5_combout\ <= NOT \u3|Display~5_combout\;
\u3|ALT_INV_Display~4_combout\ <= NOT \u3|Display~4_combout\;
\u3|ALT_INV_Display~3_combout\ <= NOT \u3|Display~3_combout\;
\u3|ALT_INV_Display~2_combout\ <= NOT \u3|Display~2_combout\;
\u3|ALT_INV_Display~1_combout\ <= NOT \u3|Display~1_combout\;
\u3|ALT_INV_Display~0_combout\ <= NOT \u3|Display~0_combout\;
\u2|ALT_INV_Display~6_combout\ <= NOT \u2|Display~6_combout\;
\u2|ALT_INV_Display~5_combout\ <= NOT \u2|Display~5_combout\;
\u2|ALT_INV_Display~4_combout\ <= NOT \u2|Display~4_combout\;
\u2|ALT_INV_Display~3_combout\ <= NOT \u2|Display~3_combout\;
\u2|ALT_INV_Display~2_combout\ <= NOT \u2|Display~2_combout\;
\u2|ALT_INV_Display~1_combout\ <= NOT \u2|Display~1_combout\;
\u2|ALT_INV_Display~0_combout\ <= NOT \u2|Display~0_combout\;
\u1|ALT_INV_Display~6_combout\ <= NOT \u1|Display~6_combout\;
\u1|ALT_INV_Display~5_combout\ <= NOT \u1|Display~5_combout\;
\u1|ALT_INV_Display~4_combout\ <= NOT \u1|Display~4_combout\;
\u1|ALT_INV_Display~3_combout\ <= NOT \u1|Display~3_combout\;
\u1|ALT_INV_Display~2_combout\ <= NOT \u1|Display~2_combout\;
\u1|ALT_INV_Display~1_combout\ <= NOT \u1|Display~1_combout\;
\u1|ALT_INV_Display~0_combout\ <= NOT \u1|Display~0_combout\;
\adder1|ALT_INV_Add0~17_sumout\ <= NOT \adder1|Add0~17_sumout\;
\adder1|ALT_INV_Add0~13_sumout\ <= NOT \adder1|Add0~13_sumout\;
\adder1|ALT_INV_Add0~9_sumout\ <= NOT \adder1|Add0~9_sumout\;
\adder1|ALT_INV_Add0~5_sumout\ <= NOT \adder1|Add0~5_sumout\;
\adder1|ALT_INV_Add0~1_sumout\ <= NOT \adder1|Add0~1_sumout\;

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|ALT_INV_Display~0_combout\,
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
	i => \u1|ALT_INV_Display~1_combout\,
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
	i => \u1|ALT_INV_Display~2_combout\,
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
	i => \u1|ALT_INV_Display~3_combout\,
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
	i => \u1|ALT_INV_Display~4_combout\,
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
	i => \u1|ALT_INV_Display~5_combout\,
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
	i => \u1|ALT_INV_Display~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|ALT_INV_Display~0_combout\,
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
	i => \u2|ALT_INV_Display~1_combout\,
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
	i => \u2|ALT_INV_Display~2_combout\,
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
	i => \u2|ALT_INV_Display~3_combout\,
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
	i => \u2|ALT_INV_Display~4_combout\,
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
	i => \u2|ALT_INV_Display~5_combout\,
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
	i => \u2|ALT_INV_Display~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => \adder1|LessThan0~0_combout\,
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
	i => \adder1|LessThan0~0_combout\,
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
	i => \adder1|LessThan0~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \adder1|LessThan0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \u3|ALT_INV_Display~0_combout\,
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
	i => \u3|ALT_INV_Display~1_combout\,
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
	i => \u3|ALT_INV_Display~2_combout\,
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
	i => \u3|ALT_INV_Display~3_combout\,
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
	i => \u3|ALT_INV_Display~4_combout\,
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
	i => \u3|ALT_INV_Display~5_combout\,
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
	i => \u3|ALT_INV_Display~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOIBUF_X4_Y0_N35
\in1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1(1),
	o => \in1[1]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\in1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1(0),
	o => \in1[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\in1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1(3),
	o => \in1[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\in1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1(2),
	o => \in1[2]~input_o\);

-- Location: LABCELL_X88_Y9_N18
\u1|Display~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \u1|Display~0_combout\ = ( \in1[2]~input_o\ & ( (!\in1[1]~input_o\) # ((!\in1[0]~input_o\) # (\in1[3]~input_o\)) ) ) # ( !\in1[2]~input_o\ & ( (\in1[3]~input_o\) # (\in1[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111101110111111111110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[1]~input_o\,
	datab => \ALT_INV_in1[0]~input_o\,
	datad => \ALT_INV_in1[3]~input_o\,
	dataf => \ALT_INV_in1[2]~input_o\,
	combout => \u1|Display~0_combout\);

-- Location: LABCELL_X88_Y9_N21
\u1|Display~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \u1|Display~1_combout\ = ( \in1[2]~input_o\ & ( (!\in1[1]~input_o\) # ((!\in1[0]~input_o\) # (\in1[3]~input_o\)) ) ) # ( !\in1[2]~input_o\ & ( ((!\in1[1]~input_o\ & !\in1[0]~input_o\)) # (\in1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011111111101000001111111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[1]~input_o\,
	datac => \ALT_INV_in1[0]~input_o\,
	datad => \ALT_INV_in1[3]~input_o\,
	dataf => \ALT_INV_in1[2]~input_o\,
	combout => \u1|Display~1_combout\);

-- Location: LABCELL_X88_Y9_N24
\u1|Display~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \u1|Display~2_combout\ = ( \in1[2]~input_o\ & ( (\in1[1]~input_o\ & !\in1[0]~input_o\) ) ) # ( !\in1[2]~input_o\ & ( !\in1[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[1]~input_o\,
	datab => \ALT_INV_in1[0]~input_o\,
	dataf => \ALT_INV_in1[2]~input_o\,
	combout => \u1|Display~2_combout\);

-- Location: LABCELL_X88_Y9_N30
\u1|Display~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \u1|Display~3_combout\ = ( \in1[2]~input_o\ & ( (!\in1[1]~input_o\ $ (!\in1[0]~input_o\)) # (\in1[3]~input_o\) ) ) # ( !\in1[2]~input_o\ & ( ((!\in1[0]~input_o\) # (\in1[3]~input_o\)) # (\in1[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111111111110111011111111101100110111111110110011011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[1]~input_o\,
	datab => \ALT_INV_in1[0]~input_o\,
	datad => \ALT_INV_in1[3]~input_o\,
	dataf => \ALT_INV_in1[2]~input_o\,
	combout => \u1|Display~3_combout\);

-- Location: LABCELL_X88_Y9_N27
\u1|Display~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \u1|Display~4_combout\ = ( \in1[2]~input_o\ ) # ( !\in1[2]~input_o\ & ( (!\in1[1]~input_o\) # (\in1[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[1]~input_o\,
	datab => \ALT_INV_in1[0]~input_o\,
	dataf => \ALT_INV_in1[2]~input_o\,
	combout => \u1|Display~4_combout\);

-- Location: LABCELL_X83_Y9_N3
\u1|Display~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \u1|Display~5_combout\ = ( \in1[0]~input_o\ & ( (!\in1[2]~input_o\) # (\in1[1]~input_o\) ) ) # ( !\in1[0]~input_o\ & ( (!\in1[2]~input_o\) # (!\in1[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010101011111010111111111010111110101010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[2]~input_o\,
	datac => \ALT_INV_in1[1]~input_o\,
	datae => \ALT_INV_in1[0]~input_o\,
	combout => \u1|Display~5_combout\);

-- Location: LABCELL_X88_Y9_N33
\u1|Display~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \u1|Display~6_combout\ = ( \in1[2]~input_o\ & ( ((\in1[3]~input_o\) # (\in1[0]~input_o\)) # (\in1[1]~input_o\) ) ) # ( !\in1[2]~input_o\ & ( ((!\in1[0]~input_o\) # (\in1[3]~input_o\)) # (\in1[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[1]~input_o\,
	datab => \ALT_INV_in1[0]~input_o\,
	datac => \ALT_INV_in1[3]~input_o\,
	dataf => \ALT_INV_in1[2]~input_o\,
	combout => \u1|Display~6_combout\);

-- Location: IOIBUF_X4_Y0_N52
\in2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2(0),
	o => \in2[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\in2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2(1),
	o => \in2[1]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\in2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2(2),
	o => \in2[2]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\in2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2(3),
	o => \in2[3]~input_o\);

-- Location: LABCELL_X88_Y7_N3
\u2|Display~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \u2|Display~0_combout\ = ( \in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( !\in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( \in2[2]~input_o\ & ( !\in2[3]~input_o\ & ( (!\in2[0]~input_o\) # (!\in2[1]~input_o\) ) ) ) # ( !\in2[2]~input_o\ & ( !\in2[3]~input_o\ 
-- & ( \in2[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[0]~input_o\,
	datad => \ALT_INV_in2[1]~input_o\,
	datae => \ALT_INV_in2[2]~input_o\,
	dataf => \ALT_INV_in2[3]~input_o\,
	combout => \u2|Display~0_combout\);

-- Location: LABCELL_X88_Y7_N36
\u2|Display~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \u2|Display~1_combout\ = ( \in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( !\in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( \in2[2]~input_o\ & ( !\in2[3]~input_o\ & ( (!\in2[1]~input_o\) # (!\in2[0]~input_o\) ) ) ) # ( !\in2[2]~input_o\ & ( !\in2[3]~input_o\ 
-- & ( (!\in2[1]~input_o\ & !\in2[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000111110101111101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[1]~input_o\,
	datac => \ALT_INV_in2[0]~input_o\,
	datae => \ALT_INV_in2[2]~input_o\,
	dataf => \ALT_INV_in2[3]~input_o\,
	combout => \u2|Display~1_combout\);

-- Location: LABCELL_X88_Y7_N12
\u2|Display~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \u2|Display~2_combout\ = ( \in2[2]~input_o\ & ( (\in2[1]~input_o\ & !\in2[0]~input_o\) ) ) # ( !\in2[2]~input_o\ & ( !\in2[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000010100000101000011110000111100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[1]~input_o\,
	datac => \ALT_INV_in2[0]~input_o\,
	datae => \ALT_INV_in2[2]~input_o\,
	combout => \u2|Display~2_combout\);

-- Location: LABCELL_X88_Y7_N48
\u2|Display~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \u2|Display~3_combout\ = ( \in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( !\in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( \in2[2]~input_o\ & ( !\in2[3]~input_o\ & ( !\in2[1]~input_o\ $ (!\in2[0]~input_o\) ) ) ) # ( !\in2[2]~input_o\ & ( !\in2[3]~input_o\ & 
-- ( (!\in2[0]~input_o\) # (\in2[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101010110100101101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[1]~input_o\,
	datac => \ALT_INV_in2[0]~input_o\,
	datae => \ALT_INV_in2[2]~input_o\,
	dataf => \ALT_INV_in2[3]~input_o\,
	combout => \u2|Display~3_combout\);

-- Location: LABCELL_X88_Y7_N57
\u2|Display~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \u2|Display~4_combout\ = ( \in2[2]~input_o\ ) # ( !\in2[2]~input_o\ & ( (!\in2[1]~input_o\) # (\in2[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111111111111111111111010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[0]~input_o\,
	datad => \ALT_INV_in2[1]~input_o\,
	datae => \ALT_INV_in2[2]~input_o\,
	combout => \u2|Display~4_combout\);

-- Location: LABCELL_X88_Y7_N30
\u2|Display~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \u2|Display~5_combout\ = ( \in2[2]~input_o\ & ( !\in2[1]~input_o\ $ (\in2[0]~input_o\) ) ) # ( !\in2[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101001011010010111111111111111111010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[1]~input_o\,
	datac => \ALT_INV_in2[0]~input_o\,
	datae => \ALT_INV_in2[2]~input_o\,
	combout => \u2|Display~5_combout\);

-- Location: LABCELL_X88_Y7_N9
\u2|Display~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \u2|Display~6_combout\ = ( \in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( !\in2[2]~input_o\ & ( \in2[3]~input_o\ ) ) # ( \in2[2]~input_o\ & ( !\in2[3]~input_o\ & ( (\in2[1]~input_o\) # (\in2[0]~input_o\) ) ) ) # ( !\in2[2]~input_o\ & ( !\in2[3]~input_o\ & 
-- ( (!\in2[0]~input_o\) # (\in2[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111010101011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[0]~input_o\,
	datad => \ALT_INV_in2[1]~input_o\,
	datae => \ALT_INV_in2[2]~input_o\,
	dataf => \ALT_INV_in2[3]~input_o\,
	combout => \u2|Display~6_combout\);

-- Location: LABCELL_X88_Y9_N0
\adder1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \adder1|Add0~17_sumout\ = SUM(( \in2[0]~input_o\ ) + ( \in1[0]~input_o\ ) + ( !VCC ))
-- \adder1|Add0~18\ = CARRY(( \in2[0]~input_o\ ) + ( \in1[0]~input_o\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in1[0]~input_o\,
	datac => \ALT_INV_in2[0]~input_o\,
	cin => GND,
	sumout => \adder1|Add0~17_sumout\,
	cout => \adder1|Add0~18\);

-- Location: LABCELL_X88_Y9_N3
\adder1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \adder1|Add0~1_sumout\ = SUM(( \in1[1]~input_o\ ) + ( \in2[1]~input_o\ ) + ( \adder1|Add0~18\ ))
-- \adder1|Add0~2\ = CARRY(( \in1[1]~input_o\ ) + ( \in2[1]~input_o\ ) + ( \adder1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in1[1]~input_o\,
	dataf => \ALT_INV_in2[1]~input_o\,
	cin => \adder1|Add0~18\,
	sumout => \adder1|Add0~1_sumout\,
	cout => \adder1|Add0~2\);

-- Location: LABCELL_X88_Y9_N6
\adder1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \adder1|Add0~5_sumout\ = SUM(( \in2[2]~input_o\ ) + ( \in1[2]~input_o\ ) + ( \adder1|Add0~2\ ))
-- \adder1|Add0~6\ = CARRY(( \in2[2]~input_o\ ) + ( \in1[2]~input_o\ ) + ( \adder1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in1[2]~input_o\,
	datac => \ALT_INV_in2[2]~input_o\,
	cin => \adder1|Add0~2\,
	sumout => \adder1|Add0~5_sumout\,
	cout => \adder1|Add0~6\);

-- Location: LABCELL_X88_Y9_N9
\adder1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \adder1|Add0~9_sumout\ = SUM(( \in2[3]~input_o\ ) + ( \in1[3]~input_o\ ) + ( \adder1|Add0~6\ ))
-- \adder1|Add0~10\ = CARRY(( \in2[3]~input_o\ ) + ( \in1[3]~input_o\ ) + ( \adder1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in2[3]~input_o\,
	datac => \ALT_INV_in1[3]~input_o\,
	cin => \adder1|Add0~6\,
	sumout => \adder1|Add0~9_sumout\,
	cout => \adder1|Add0~10\);

-- Location: LABCELL_X88_Y9_N12
\adder1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \adder1|Add0~13_sumout\ = SUM(( GND ) + ( GND ) + ( \adder1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \adder1|Add0~10\,
	sumout => \adder1|Add0~13_sumout\);

-- Location: LABCELL_X88_Y9_N39
\adder1|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \adder1|LessThan0~0_combout\ = ( \adder1|Add0~5_sumout\ & ( (\adder1|Add0~9_sumout\) # (\adder1|Add0~13_sumout\) ) ) # ( !\adder1|Add0~5_sumout\ & ( ((\adder1|Add0~1_sumout\ & \adder1|Add0~9_sumout\)) # (\adder1|Add0~13_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~1_sumout\,
	datac => \adder1|ALT_INV_Add0~13_sumout\,
	datad => \adder1|ALT_INV_Add0~9_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \adder1|LessThan0~0_combout\);

-- Location: LABCELL_X88_Y9_N42
\u3|Display~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|Display~0_combout\ = ( \adder1|Add0~5_sumout\ & ( (!\adder1|Add0~17_sumout\) # (((!\adder1|Add0~1_sumout\) # (\adder1|Add0~9_sumout\)) # (\adder1|Add0~13_sumout\)) ) ) # ( !\adder1|Add0~5_sumout\ & ( (!\adder1|Add0~1_sumout\ & 
-- (((!\adder1|Add0~17_sumout\ & \adder1|Add0~13_sumout\)) # (\adder1|Add0~9_sumout\))) # (\adder1|Add0~1_sumout\ & (((!\adder1|Add0~9_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111111110000001011111111000011111011111111111111101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~17_sumout\,
	datab => \adder1|ALT_INV_Add0~13_sumout\,
	datac => \adder1|ALT_INV_Add0~1_sumout\,
	datad => \adder1|ALT_INV_Add0~9_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \u3|Display~0_combout\);

-- Location: LABCELL_X88_Y9_N48
\u3|Display~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|Display~1_combout\ = ( \adder1|Add0~5_sumout\ & ( (!\adder1|Add0~1_sumout\ & (((!\adder1|Add0~9_sumout\)))) # (\adder1|Add0~1_sumout\ & ((!\adder1|Add0~17_sumout\) # ((\adder1|Add0~9_sumout\) # (\adder1|Add0~13_sumout\)))) ) ) # ( 
-- !\adder1|Add0~5_sumout\ & ( (!\adder1|Add0~1_sumout\ & ((!\adder1|Add0~17_sumout\) # ((\adder1|Add0~9_sumout\)))) # (\adder1|Add0~1_sumout\ & ((!\adder1|Add0~9_sumout\ & ((\adder1|Add0~13_sumout\))) # (\adder1|Add0~9_sumout\ & 
-- (!\adder1|Add0~17_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001111111010101000111111101011111011000011111111101100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~17_sumout\,
	datab => \adder1|ALT_INV_Add0~13_sumout\,
	datac => \adder1|ALT_INV_Add0~1_sumout\,
	datad => \adder1|ALT_INV_Add0~9_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \u3|Display~1_combout\);

-- Location: LABCELL_X88_Y9_N51
\u3|Display~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|Display~2_combout\ = ( \adder1|Add0~5_sumout\ & ( (!\adder1|Add0~17_sumout\ & (!\adder1|Add0~1_sumout\ $ (((!\adder1|Add0~13_sumout\ & !\adder1|Add0~9_sumout\))))) ) ) # ( !\adder1|Add0~5_sumout\ & ( !\adder1|Add0~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000101010100000000010101010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~17_sumout\,
	datab => \adder1|ALT_INV_Add0~13_sumout\,
	datac => \adder1|ALT_INV_Add0~9_sumout\,
	datad => \adder1|ALT_INV_Add0~1_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \u3|Display~2_combout\);

-- Location: LABCELL_X88_Y9_N45
\u3|Display~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|Display~3_combout\ = ( \adder1|Add0~5_sumout\ & ( (!\adder1|Add0~9_sumout\ & ((!\adder1|Add0~17_sumout\ $ (!\adder1|Add0~1_sumout\)) # (\adder1|Add0~13_sumout\))) # (\adder1|Add0~9_sumout\ & (((!\adder1|Add0~1_sumout\)) # (\adder1|Add0~17_sumout\))) ) 
-- ) # ( !\adder1|Add0~5_sumout\ & ( (!\adder1|Add0~17_sumout\) # (!\adder1|Add0~9_sumout\ $ (!\adder1|Add0~1_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111010101011111111101001111111101101010111111110110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~17_sumout\,
	datab => \adder1|ALT_INV_Add0~13_sumout\,
	datac => \adder1|ALT_INV_Add0~9_sumout\,
	datad => \adder1|ALT_INV_Add0~1_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \u3|Display~3_combout\);

-- Location: LABCELL_X88_Y9_N54
\u3|Display~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|Display~4_combout\ = ( \adder1|Add0~5_sumout\ & ( (((!\adder1|Add0~13_sumout\ & !\adder1|Add0~9_sumout\)) # (\adder1|Add0~1_sumout\)) # (\adder1|Add0~17_sumout\) ) ) # ( !\adder1|Add0~5_sumout\ & ( (((!\adder1|Add0~1_sumout\) # 
-- (\adder1|Add0~9_sumout\)) # (\adder1|Add0~13_sumout\)) # (\adder1|Add0~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101111111111111110111111111010101111111111101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~17_sumout\,
	datab => \adder1|ALT_INV_Add0~13_sumout\,
	datac => \adder1|ALT_INV_Add0~9_sumout\,
	datad => \adder1|ALT_INV_Add0~1_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \u3|Display~4_combout\);

-- Location: LABCELL_X88_Y9_N57
\u3|Display~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|Display~5_combout\ = ( \adder1|Add0~5_sumout\ & ( (!\adder1|Add0~17_sumout\ & (((!\adder1|Add0~1_sumout\) # (\adder1|Add0~9_sumout\)) # (\adder1|Add0~13_sumout\))) # (\adder1|Add0~17_sumout\ & (!\adder1|Add0~1_sumout\ $ (((!\adder1|Add0~13_sumout\ & 
-- !\adder1|Add0~9_sumout\))))) ) ) # ( !\adder1|Add0~5_sumout\ & ( ((!\adder1|Add0~13_sumout\) # (\adder1|Add0~1_sumout\)) # (\adder1|Add0~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111111111110111011111111110111111011010101011111101101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~17_sumout\,
	datab => \adder1|ALT_INV_Add0~13_sumout\,
	datac => \adder1|ALT_INV_Add0~9_sumout\,
	datad => \adder1|ALT_INV_Add0~1_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \u3|Display~5_combout\);

-- Location: LABCELL_X88_Y9_N36
\u3|Display~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \u3|Display~6_combout\ = ( \adder1|Add0~5_sumout\ & ( ((!\adder1|Add0~1_sumout\ & ((\adder1|Add0~9_sumout\) # (\adder1|Add0~13_sumout\))) # (\adder1|Add0~1_sumout\ & ((!\adder1|Add0~9_sumout\)))) # (\adder1|Add0~17_sumout\) ) ) # ( !\adder1|Add0~5_sumout\ 
-- & ( (!\adder1|Add0~17_sumout\) # ((!\adder1|Add0~1_sumout\ & ((\adder1|Add0~9_sumout\) # (\adder1|Add0~13_sumout\))) # (\adder1|Add0~1_sumout\ & ((!\adder1|Add0~9_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111010111101111111101001111111101011110111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|ALT_INV_Add0~1_sumout\,
	datab => \adder1|ALT_INV_Add0~13_sumout\,
	datac => \adder1|ALT_INV_Add0~17_sumout\,
	datad => \adder1|ALT_INV_Add0~9_sumout\,
	dataf => \adder1|ALT_INV_Add0~5_sumout\,
	combout => \u3|Display~6_combout\);

-- Location: LABCELL_X51_Y5_N3
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


