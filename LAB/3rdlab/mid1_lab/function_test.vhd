
--Name : SHAIBAL SAHA
--EMAIL:SHAIBALSAHA@OAKLAND.EDU

----------------------------TEST BRENCH ---------------------------


library ieee;
use ieee.std_logic_1164.all;


ENTITY function_test is
END function_test;

Architecture test of function_test is

    SIGNAL w : std_logic_vector(2 downto 0);  -- inputs 
    SIGNAL function_output : std_logic;  -- outputs
	 
begin
    -- connecting testbench signals with sum_of_minterms_using_decoder
    UUT : entity work.sum_of_minterms_using_decoder port map (w => w, f => function_output);

    w <= "000" after 2 ns, "001" after 4 ns, "010" after 6 ns,"011" after 8 ns, "100" after 10 ns,
			"101" after 12 ns, "110" after 14 ns,"111" after 16 ns,"000" after 18 ns;
            
end test ;