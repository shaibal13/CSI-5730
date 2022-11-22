LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY fourbitwide2to1mux IS
PORT(x: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	  y: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	  s: IN STD_LOGIC;
     m: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	  sum: OUT STD_LOGIC);
END fourbitwide2to1mux;

ARCHITECTURE Behavior OF 
fourbitwide2to1mux IS

BEGIN
  m(0) <= (NOT (s) AND x(0)) OR (s AND y(0));
  m(1) <= (NOT (s) AND x(1)) OR (s AND y(1));
  m(2) <= (NOT (s) AND x(2)) OR (s AND y(2));
  m(3) <= (NOT (s) AND x(3)) OR (s AND y(3));
  sum <= s;
END Behavior;