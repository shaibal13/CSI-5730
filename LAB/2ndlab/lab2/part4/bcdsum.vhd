-- PART 5
-- SHAIBAL SAHA
--EMAIL: SHAIBALSAHA@OAKLAND.EDU
-- THIS IS THE BCD SUM WHICH IS EXTENDTION VERSION OF PROBLEM NO 2 & 3

LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY bcdsum IS
	port(
		X: IN STD_LOGIC_VECTOR(3 downto 0);
		Y: IN STD_LOGIC_VECTOR(3 downto 0);
		cin: IN STD_LOGIC;
		HEX5,HEX3,HEX1,HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		err,carry: OUT STD_LOGIC
	
	);

END bcdsum;

ARCHITECTURE behavior of bcdsum IS

component sevensegment 
		port(
			  c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
			  
END component;

component ripplecarryadder 
	PORT(
		a : IN STD_LOGIC_VECTOR(03 DOWNTO 0);
		b : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		cin: IN STD_LOGIC;
		S: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		COUT : OUT STD_LOGIC
	);

END component;

component errorcheck 
	PORT(
	  error  : IN STD_LOGIC_VECTOR(0 TO 3);
	  error_output : OUT STD_LOGIC);
			  
END component;

component binarytodecimal 
	PORT(
		SW: IN STD_LOGIC_VECTOR(0 TO 3);
		carry_cal: IN STD_LOGIC;
		HEX0,HEX1: OUT STD_LOGIC_VECTOR(0 TO 6)
	);

END component;

SIGNAL sum,in1,in2 : STD_LOGIC_VECTOR(3 downto 0);
SIGNAL output,err1,err2,ze :  STD_LOGIC;

SIGNAL mux1: STD_LOGIC_VECTOR(0 TO 3);
BEGIN
	in1 <=X;
	in2 <=Y;
	er1: errorcheck port map(X,err1);
	er2: errorcheck port map(Y,err2);
	err <= err1 or err2; --error output > 9
	
	 u1: sevensegment port map(in1,HEX5); -- input X output
	 u2: sevensegment port map(in2,HEX3); --input Y output
	
	u3: ripplecarryadder port map(X,Y,cin,sum,output);
	
	--divide_display <= "000"&cin;
	 
	--u4: sevensegment port map(divide_display,HEX1); -- input X output
	u5: binarytodecimal port map(sum,output,HEX0,HEX1); --input Y output

	
	
	carry <= output; --carry output


END behavior;

---------------------error check (Input greater than 9)-----------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY errorcheck IS
	PORT(
	  error  : IN STD_LOGIC_VECTOR(0 TO 3);
	  error_output : OUT STD_LOGIC);
			  
END errorcheck;
ARCHITECTURE Behavior of errorcheck IS
BEGIN

 error_output<= (error(0) AND error(1)) OR (error(0) AND error(2));

END Behavior;


-----------------Binary TO DEcimal from part 2----------------------------------

LIBRARY ieee;
use ieee.std_logic_1164.all;

ENTITY binarytodecimal Is
	PORT(
		SW: IN STD_LOGIC_VECTOR(0 TO 3);
		carry_cal: IN STD_LOGIC;
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
			carry_bit :  IN STD_LOGIC;
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
	
	SIGNAL z, znew : STD_LOGIC;
	SIGNAL b_output,mux : STD_LOGIC_vector(0 to 3);
	

BEGIN
	
	
	u1 : comparator port map(SW,z); --comparator output
	znew <= z or carry_cal;
	
	u2 : binarytodecimalconversion port map(SW,carry_cal,b_output); -- output of circuit 
	
	u3 : fourbitwide2to1mux port map(SW,b_output,znew,mux); -- mux output
	
	u4 : sevensegment port map(mux,HEX0); -- hex0 output
	
	
	
	u5 : sevensegment port map(("000"&znew),HEX1); --hex1 output



END Behavior;





-------------------------------comparator-------------------------------------------

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

---------------------- CIRCUIT FOR CONVERSION------------------------------------------

LIBRARY ieee;
use ieee.std_logic_1164.all;

ENTITY binarytodecimalconversion IS

	port(
		binary: IN STD_LOGIC_VECTOR(0 TO 3);
		carry_bit :  IN STD_LOGIC;
		binary_output: OUT STD_LOGIC_VECTOR(0 TO 3)
	);
	
END binarytodecimalconversion;

ARCHITECTURE behavior of binarytodecimalconversion IS

BEGIN


	
	  binary_output(0) <= (carry_bit AND binary(2)) OR (not(binary(0)) AND binary(1) AND binary(2) AND binary(3)) OR (binary(0) 
								AND not(binary(1)) AND not(binary(2)) AND binary(3)) ;
								
	  binary_output(1) <=  (not(binary(0)) AND binary(1)) OR (binary(1) AND binary(2)) OR (not(binary(2)) AND carry_bit) ;
	  
	  binary_output(2) <= (not(binary(2)) AND carry_bit)  OR (not(carry_bit) AND not(binary(0)) AND binary(2)) OR (binary(1) AND binary(2) AND binary(3))
								 OR (binary(0) AND binary(1) AND not(binary(2)));
								 
	  binary_output(3) <= binary(3) OR (binary(0) AND binary(1) AND binary(2));
		
END behavior;



---------------------- 4 bit 2to1 mux---------------------------------------


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


--------------------7 segment display (0-9)-----------------------------------

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



-----------------------------RIPPLE CARRY ADDER----------------------------------

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


--------------------FULL ADDER---------------------------

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

-------------------2 to 1 mux------------------------------

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