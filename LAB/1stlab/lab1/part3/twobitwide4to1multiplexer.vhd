LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY twobitwide4to1multiplexer IS
--input and output 
	PORT(u: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	  v: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	  w: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	  x: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	  s0: IN STD_LOGIC;
     s1:  IN STD_LOGIC;
	  m: OUT STD_LOGIC_VECTOR(1 DOWNTO 0));
END twobitwide4to1multiplexer;

ARCHITECTURE BEHAVIOR OF twobitwide4to1multiplexer IS
BEGIN
	m(0)  <=      u(0) when (S0='0' AND S1='0') 
      else v(0) when  (S0='0' AND S1='1')
		 else w(0) when  (S0='1' AND S1='0') 
		 else x(0);
		 
		 
	m(1)  <=      u(1) when (S0='0' AND S1='0') 
      else v(1) when  (S0='0' AND S1='1')
		 else w(1) when  (S0='1' AND S1='0') 
		 else x(1);
	
  

END BEHAVIOR;






















--component mux4 is
--port(
	--u: IN STD_LOGIC;
	--  v: IN STD_LOGIC;
	--  w: IN STD_LOGIC;
	--  x: IN STD_LOGIC;
	--  s0: IN STD_LOGIC;
   --  s1:  IN STD_LOGIC;
	--  m: OUT STD_LOGIC
--);
--end component;
--begin 
--k1: mux4 port map(u(0),v(0),w(0),x(0),s0,s1,m(0));
--k2: mux4 port map(u(1),v(1),w(1),x(1),s0,s1,m(1));