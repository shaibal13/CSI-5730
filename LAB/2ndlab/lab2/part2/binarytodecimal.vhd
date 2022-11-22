-- Problem no 2
-- Developer: Shaibal Saha
--EMail :shaibalsaha@oakland.edu

LIBRARY ieee;
use ieee.std_logic_1164.all;

ENTITY binarytodecimal Is
	PORT(
		SW: IN STD_LOGIC_VECTOR(0 TO 3);
		HEX0,HEX1: OUT STD_LOGIC_VECTOR(0 TO 6)
	);

END binarytodecimal;


ARCHITECTURE Behavior of binarytodecimal IS
	--comparator component
	component comparator
		port(
			a: IN STD_LOGIC_VECTOR(0 TO 3);
			
			OUTPUT: OUT STD_LOGIC
		);
	end component;
	
	--binary to decimal conversion component
	component binarytodecimalconversion
		port(
			binary: IN STD_LOGIC_VECTOR(0 TO 3);
		
			binary_output: OUT STD_LOGIC_VECTOR(0 TO 3)
		);
	end component;
	
	--4 bit wide 2 to 1 mux component
	component fourbitwide2to1mux
		port(
			x: IN STD_LOGIC_VECTOR(0 TO 3);
			y: IN STD_LOGIC_VECTOR(0 TO 3);
			s: IN STD_LOGIC;
			m: OUT STD_LOGIC_VECTOR(0 TO 3)
		);
	end component;
	
	component sevensegment IS
		port(
			  c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
			  
	END component;
	
	SIGNAL z : STD_LOGIC;
	SIGNAL b_output,mux : STD_LOGIC_vector(0 to 3);
	

BEGIN
	
	
	u1 : comparator port map(SW,z); --comparator output
	
	u2 : binarytodecimalconversion port map(SW,b_output); -- output of circuit 
	
	u3 : fourbitwide2to1mux port map(SW,b_output,z,mux); -- mux output
	
	u4 : sevensegment port map(mux,HEX0); -- hex0 output
	
	u5 : sevensegment port map(("000"&z),HEX1); --hex1 output



END Behavior;





-- comparator

LIBRARY ieee;
use ieee.std_logic_1164.all;

ENTITY comparator IS

	port(
		a: IN STD_LOGIC_VECTOR(0 TO 3);
		
		OUTPUT: OUT STD_LOGIC
	);
	
END comparator;

ARCHITECTURE behavior of comparator IS

BEGIN

	OUTPUT <= (a(0) AND a(1)) OR (a(0) AND a(2));
		
END behavior;

-- CIRCUIT FOR CONVERSION

LIBRARY ieee;
use ieee.std_logic_1164.all;

ENTITY binarytodecimalconversion IS

	port(
		binary: IN STD_LOGIC_VECTOR(0 TO 3);
		
		binary_output: OUT STD_LOGIC_VECTOR(0 TO 3)
	);
	
END binarytodecimalconversion;

ARCHITECTURE behavior of binarytodecimalconversion IS

BEGIN

	binary_output(0) <= binary(0) AND not(binary(1)) AND not(binary(2));
	binary_output(1) <= (binary(1) AND not(binary(0))) OR (binary(1) AND binary(2));
	binary_output(2) <= (binary(0) AND binary(1) AND not(binary(2))) OR (not(binary(0)) AND binary(2));
	binary_output(3) <= binary(3);
		
END behavior;



-- 4 bit 2to1 mux


LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY fourbitwide2to1mux IS
-- mux input and output 

PORT(x: IN STD_LOGIC_VECTOR(0 TO 3);
	  y: IN STD_LOGIC_VECTOR(0 TO 3);
	  s: IN STD_LOGIC;
     m: OUT STD_LOGIC_VECTOR(0 TO 3)
	 );
END fourbitwide2to1mux;

ARCHITECTURE Behavior OF fourbitwide2to1mux IS

BEGIN
  -- Mux logics

  m(0) <= (NOT (s) AND x(0)) OR (s AND y(0));
  m(1) <= (NOT (s) AND x(1)) OR (s AND y(1));
  m(2) <= (NOT (s) AND x(2)) OR (s AND y(2));
  m(3) <= (NOT (s) AND x(3)) OR (s AND y(3));
 
END Behavior;

--7 segment display (0-9)

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY sevensegment IS
	PORT(c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
			  
END sevensegment;

ARCHITECTURE Behavior of sevensegment IS

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