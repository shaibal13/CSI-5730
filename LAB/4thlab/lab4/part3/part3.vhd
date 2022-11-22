library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity part3 is
port ( 	clk : in std_logic;
			rst  : in std_logic;
			second : inout integer; --std_logic_vector(3 downto 0);
			HEX0 : out std_logic_vector(6 downto 0));
end part3;

architecture behavior of part3 is
	component	decimalToHexConverter is
	port	( 	seconds : in integer;
			HEX:	out	std_logic_vector(6 downto 0));
	end component;	 
	signal Ticks	: integer;
	constant ClockFrequency : integer := 50e6;
begin
--	second <= 0;
--	Ticks <= 0;
	process(clk)
	begin
	if (clk'event and clk = '1') then
			if( rst ='0')	then
				second <= 0;
				Ticks <= 0;
			elsif( Ticks = (ClockFrequency -1)) then 
				Ticks <= 0;
				second <= second + 1;
				if ( second = 9) then
					second <= 0;
				end if;
			else 
				Ticks <= Ticks +1;
			end if;
		end if;
	end process;
	decimalOutput1 : decimalToHexConverter port map ( second, HEX0);
end behavior;
