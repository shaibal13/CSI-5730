LIBRARY ieee;
use ieee.std_logic_1164.all;
ENTITY sevensegmentdecoder IS
PORT(
	C: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	--C0: IN STD_LOGIC;
	HEX0: OUT STD_LOGIC_VECTOR(0 TO 6)

);
END sevensegmentdecoder;

ARCHITECTURE BEHAVIOR OF sevensegmentdecoder IS

BEGIN
	
	
	  HEX0(0)<= not(((not (c(1))) AND (c(0))));
	  HEX0(1)<= not(((not(c(1)) ) AND not(c(0))) OR (c(1) AND not(c(0))));
	  HEX0(2)<= not(((not(c(1)) ) AND not(c(0))) OR (c(1) AND not(c(0))));
	  HEX0(3)<= not(((not(c(1)) ) AND not(c(0))) OR (c(0) AND not(c(1))));
	  HEX0(4)<= not(((not(c(1)) ) AND not(c(0))) OR (c(0) AND not(c(1))));
	  HEX0(5)<= not(((not (c(1))) AND (c(0))));
	  HEX0(6)<= not(((not(c(1)) ) AND not(c(0))) OR (c(0) AND not(c(1))));


END BEHAVIOR;