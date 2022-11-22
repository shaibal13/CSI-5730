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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "10/25/2022 11:53:32"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          part2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY part2_vhd_vec_tst IS
END part2_vhd_vec_tst;
ARCHITECTURE part2_arch OF part2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Clk : STD_LOGIC;
SIGNAL D : STD_LOGIC;
SIGNAL Qa : STD_LOGIC;
SIGNAL Qa_bar : STD_LOGIC;
SIGNAL Qb : STD_LOGIC;
SIGNAL Qb_bar : STD_LOGIC;
SIGNAL Qc : STD_LOGIC;
SIGNAL Qc_bar : STD_LOGIC;
COMPONENT part2
	PORT (
	Clk : IN STD_LOGIC;
	D : IN STD_LOGIC;
	Qa : OUT STD_LOGIC;
	Qa_bar : OUT STD_LOGIC;
	Qb : OUT STD_LOGIC;
	Qb_bar : OUT STD_LOGIC;
	Qc : OUT STD_LOGIC;
	Qc_bar : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : part2
	PORT MAP (
-- list connections between master ports and signals
	Clk => Clk,
	D => D,
	Qa => Qa,
	Qa_bar => Qa_bar,
	Qb => Qb,
	Qb_bar => Qb_bar,
	Qc => Qc,
	Qc_bar => Qc_bar
	);

-- D
t_prcs_D: PROCESS
BEGIN
LOOP
	D <= '0';
	WAIT FOR 10000 ps;
	D <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 100000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D;

-- Clk
t_prcs_Clk: PROCESS
BEGIN
LOOP
	Clk <= '0';
	WAIT FOR 5000 ps;
	Clk <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 100000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Clk;
END part2_arch;
