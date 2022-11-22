--part3
-- Developer: Shaibal Saha
--Email: shaibalsaha@oakland.edu

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY ripplecarryadder IS
	PORT(
		a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		b : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		cin: IN STD_LOGIC;
		S: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		COUT : OUT STD_LOGIC
	);

END ripplecarryadder;

ARCHITECTURE behavior OF ripplecarryadder IS

component fulladder 

	port(
		x: IN STD_LOGIC;
		y: IN STD_LOGIC;
		ci: IN STD_LOGIC;
		co: OUT STD_LOGIC;
		sout:OUT STD_LOGIC
		
	
	);
	
END component;

SIGNAL c1,c2,c3 : STD_LOGIC;

BEGIN
	
	u1: fulladder port map(a(0),b(0),cin,c1,S(0));
	u2: fulladder port map(a(1),b(1),c1,c2,S(1));
	u3: fulladder port map(a(2),b(2),c2,c3,S(2));
	u4: fulladder port map(a(3),b(3),c3,COUT,S(3));

END behavior;

-- FULL ADDER

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY fulladder IS

	port(
		x: IN STD_LOGIC;
		y: IN STD_LOGIC;
		ci: IN STD_LOGIC;
		co: OUT STD_LOGIC;
		sout:OUT STD_LOGIC
		
	
	);
	
END fulladder;


ARCHITECTURE behavior OF fulladder IS

component mux_2_1
		PORT(
		  sel: IN STD_LOGIC;
		  c: IN STD_LOGIC;
		  d: IN STD_LOGIC;	 
		  m: OUT STD_LOGIC
		 );
END component;

SIGNAL m1 : STD_LOGIC;

BEGIN
  
  m1 <= x xor y;
  u1: mux_2_1 port map(m1,y,ci,co);
  sout <= m1 xor ci;

END behavior;

--2 to 1 mux

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY mux_2_1 IS

	PORT(
		  sel: IN STD_LOGIC;
		  c: IN STD_LOGIC;
		  d: IN STD_LOGIC;
		  m: OUT STD_LOGIC
		);
		  
END mux_2_1;

ARCHITECTURE Behavior OF mux_2_1 IS

BEGIN
  m <= (NOT (sel) AND c) OR (sel AND d);
 
END Behavior;