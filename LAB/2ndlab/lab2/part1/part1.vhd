--Shaibal Saha
--Email:shaibalsaha@oakland.edu
--part1 of lab2

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY part1 IS
	PORT(HEX07SEGMENT  : IN STD_LOGIC_VECTOR(0 TO 3);
		  HEX17SEGMENT  : IN STD_LOGIC_VECTOR(0 TO 3);
		     HEX0,HEX1 : OUT STD_LOGIC_VECTOR(0 TO 6));
			  
END part1;

ARCHITECTURE SevenSegment of part1 IS
	COMPONENT decimalnumber
		PORT(c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
	END COMPONENT; 
	
	BEGIN
	
	--HEXO EQUATION 
	display1: decimalnumber PORT MAP(HEX07SEGMENT,HEX0);
	display2: decimalnumber PORT MAP(HEX17SEGMENT,HEX1);
	

END SevenSegment;

--7 segment display (0-9)

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY decimalnumber IS
	PORT(c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
			  
END decimalnumber;
ARCHITECTURE Behavior of decimalnumber IS

--Seven segment equation 
	BEGIN
		Display(0)<= not((c(0)) OR (c(2)) OR ((c(1)) AND (c(3))) OR ((not(c(1)))
					AND (not(c(3)))));
						
		Display(1)  <= not((NOT(c(1))) OR ((NOT(c(2)) AND NOT(c(3)))) OR (c(2)
						AND c(3)));
						
		Display(2) <=  not(c(1) OR NOT(c(2)) OR c(3));
		
		Display(3) <= not((NOT(c(1)) AND NOT(c(3))) OR (c(2) AND (NOT(c(3)))) OR
						(c(1) AND (NOT(c(2))) AND c(3)) OR (NOT(c(1))
						AND c(2)) OR (c(0)));
						
		Display(4) <= not((NOT(c(1)) AND not(c(3))) OR (c(2) AND (NOT(c(3)))));
		
		Display(5) <= not(c(0) OR ((NOT(c(2))) AND (NOT(c(3)))) OR (c(1)
					  AND (NOT(c(2)))) OR (c(1) AND (NOT( c(3)))));
						
		Display(6) <= not(((NOT(c(1))) AND c(2)) OR (c(2) AND (NOT(c(3)))) OR
						(c(1) AND (NOT(c(2)))) OR c(0));
					
END Behavior;