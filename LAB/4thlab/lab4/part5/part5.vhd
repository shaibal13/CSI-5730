------------------------------------------------------------------------------
-- Shaibal Saha
------------------------------------------------------------------------------
------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- entity
entity part5 is
	Port (clk : in std_logic;
	rst : in std_logic;
	HEX0, HEX1, HEX2, HEX3, HEX4, HEX5: out std_logic_vector(6 downto 0));
end part5;

-- architecture
architecture behavior of part5 is
	type my_count is range 0 to 50000000; -- user-defined type
	constant max_count : my_count := 50000000; -- user-defined constant
	signal tmp_counter : my_count := 0; -- intermediate signal

	begin
		process (clk,rst)
		variable div_count : my_count := 0;
		begin
			if (rst = '0') then
				div_count := 0;
				tmp_counter <= 0;
			elsif (rising_edge(clk)) then
				-- divider enabled
				if (div_count = max_count) then
					tmp_counter <= tmp_counter + 1; -- incease the counter
					div_count := 0; -- reset count
					if (tmp_counter = 5) then
						tmp_counter <= 0;
					end if;
				else
					div_count := div_count + 1; -- count
				end if;
			end if;
	case tmp_counter is
		when 0 => 
			HEX0 <="1000000"; --0
			HEX1 <="1111001"; --1
			HEX2 <="0000110"; --E
			HEX3 <="0100001"; --d
			HEX4 <="1111111"; --off
			HEX5 <="1111111";	--off
		when 1 => 
			HEX0 <="1111111"; --off
			HEX1 <="1000000"; --0
			HEX2 <="1111001"; --1
			HEX3 <="0000110"; --E
			HEX4 <="0100001"; --d
			HEX5 <="1111111";	--off
		when 2 => 
			HEX0 <="1111111"; --off
			HEX1 <="1111111"; --0
			HEX2 <="1000000"; --0
			HEX3 <="1111001"; --1
			HEX4 <="0000110"; --E
			HEX5 <="0100001";	--d
		when 3 => 
			HEX0 <="0100001"; --d
			HEX1 <="1111111"; --off
			HEX2 <="1111111"; --off
			HEX3 <="1000000"; --0
			HEX4 <="1111001"; --1
			HEX5 <="0000110";	--E
		when 4 => 
			HEX0 <="0000110"; --E
			HEX1 <="0100001"; --d
			HEX2 <="1111111"; --off
			HEX3 <="1111111"; --off
			HEX4 <="1000000"; --0
			HEX5 <="1111001";	--1
		when 5 => 
			HEX0 <="1111001"; --1
			HEX1 <="0000110"; --E
			HEX2 <="0100001"; --d
			HEX3 <="1111111"; --off
			HEX4 <="1111111"; --off
			HEX5 <="1000000";	--0
		when others => 
			HEX0 <="1111111";	--off
			HEX1 <="1111111";	--off
			HEX2 <="1111111";	--off
			HEX3 <="1111111"; --off
			HEX4 <="1111111"; --off
			HEX5 <="1111111";	--off
		end case;
	end process;
end behavior;