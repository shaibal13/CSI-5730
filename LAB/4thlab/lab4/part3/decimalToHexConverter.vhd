library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity	decimalToHexConverter is
port		(	seconds : in integer;
				HEX:	out	std_logic_vector(6 downto 0));
end decimalToHexConverter;

architecture behavior of decimalToHexConverter is
begin
	with seconds select
	HEX <="1000000" when 0, -- 0
			"1111001" when 1, -- 1
			"0100100" when 2, -- 2
			"0110000" when 3, -- 3
			"0011001" when 4, -- 4
			"0010010" when 5, -- 5
			"0000010" when 6, -- 6
			"1111000" when 7, -- 7
			"0000000" when 8, -- 8
			"0010000" when 9, -- 9
			"1111111" when others; -- turn off all LEDs
end behavior;