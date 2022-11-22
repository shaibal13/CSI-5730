	component part1 is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component part1;

	u0 : component part1
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

