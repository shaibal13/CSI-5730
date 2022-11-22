--Name : SHAIBAL SAHA
--EMAIL:SHAIBALSAHA@OAKLAND.EDU
--Midterm PART 2 problem solution

--------------- Main function -------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY sum_of_minterms_using_decoder IS

	port(
		w : IN std_logic_vector(2 downto 0);
		f:  OUT std_logic
	);

END sum_of_minterms_using_decoder;

Architecture Behavior of sum_of_minterms_using_decoder IS

Component three_to_eight_decoder 

	port(
		a : IN std_logic_vector(2 downto 0);
		d:  OUT std_logic_vector(7 downto 0)
	);

END Component;

SIGNAL da: std_logic_vector(7 downto 0);

BEGIN

	u1: three_to_eight_decoder port map(w,da);
	f<= da(1) OR da(3) OR da(4) OR da(5) OR da(7);

END Behavior;

--------------- 3 to 8 decoder -------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY three_to_eight_decoder IS

	port(
		a : IN std_logic_vector(2 downto 0);
		d:  OUT std_logic_vector(7 downto 0)
	);

END three_to_eight_decoder;
Architecture Behavior of three_to_eight_decoder IS

BEGIN
	WITH a SELECT
	
		d <= "00000001" when "000",
			  "00000010" when "001",
			  "00000100" when "010",
			  "00001000" when "011",
			  "00010000" when "100",
			  "00100000" when "101",
			  "01000000" when "110",
			  "10000000" when "111",
			  "00000000" when others;

END Behavior;


