--SHAIBAL SAHA
--PART5


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bcdsum is
	port(
			a,b : in unsigned(3 downto 0); -- input numbers.
			carry_in : in std_logic;
			sum : out unsigned(3 downto 0);
			carry : out std_logic
	);
end bcdsum;

architecture arch of bcdsum is


begin

	process(a,b)
		variable sum_temp : unsigned(4 downto 0);
	begin
		sum_temp := ('0' & a) + ('0' & b) + ("0000" & carry_in);
	if(sum_temp > 9) then
		carry <= '1';
		sum <= resize((sum_temp + "00110"),4);
	else
		carry <= '0';
		sum <= sum_temp(3 downto 0); --- carry=s1 and sum= sumtemp-sum
	end if;
	
	end process;

end arch;



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;

entity TopAdder is
	port(
		in1: in std_logic_vector(3 downto 0);
		in2: in std_logic_vector(3 downto 0);
		
		HEX5,HEX3,HEX1,HEX0: OUT STD_LOGIC_VECTOR(0 to 6)
		
	);
	
end TopAdder;

architecture structural of TopAdder is

component bcdsum is
	port(
		a,b : in unsigned(3 downto 0); -- input numbers.
		carry_in : in std_logic;
		sum : out unsigned(3 downto 0);
		carry : out std_logic
	);
end component;

component sevensegment 
		port(
			  c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
			  
END component;

signal carry1,carry2,carry3: std_logic;
signal in1_s,in2_s,sum_s: unsigned(3 downto 0);

begin
	in1_s <= unsigned(in1);
	in2_s <= unsigned(in2);
	
	adder1: bcdsum port map(in1_s(3 downto 0),in2_s(3 downto 0),'0',sum_s(3 downto 0),carry1);
	 u1: sevensegment port map(in1,HEX5); -- input X output
	 u2: sevensegment port map(in2,HEX3); --input Y output
	  u3: sevensegment port map(std_logic_vector(sum_s),HEX0);
	 u4: sevensegment port map("000"&carry1,HEX1); 

	

end structural;


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