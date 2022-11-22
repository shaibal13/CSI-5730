-- Problem no 6
-- Developer: Shaibal Saha
--EMail :shaibalsaha@oakland.edu

LIBRARY ieee;
use ieee.std_logic_1164.all;
use std.textio.all;
ENTITY part6 IS
PORT(
	SW	: IN	STD_LOGIC_VECTOR(9 DOWNTO 7);

	
	HEX0,HEX1,HEX2,HEX3,HEX4,HEX5: OUT STD_LOGIC_VECTOR(0 TO 6)
	
	

);
END part6;

ARCHITECTURE Behavior OF part6 IS 
	COMPONENT mux_6_1
		PORT (S, G1, G2, G3, G4, G5, G6: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		       m	: OUT	STD_LOGIC_VECTOR(2 DOWNTO 0));
	END COMPONENT;

	
	COMPONENT sevensegmentdecoder
		PORT ( C	: IN	STD_LOGIC_VECTOR(2 DOWNTO 0);
				 Display	: OUT	STD_LOGIC_VECTOR(0 TO 6));
			    
		END COMPONENT;
		
		
		SIGNAL Ch_Sel,M2, M3, M4, M5, Blank: STD_LOGIC_VECTOR(2 DOWNTO 0); 
		 
		SIGNAL H5_Ch,H4_Ch, H3_Ch, H2_Ch, H1_Ch, H0_Ch: STD_LOGIC_VECTOR(2 DOWNTO 0);
	
	BEGIN
		Ch_Sel<= SW(9 DOWNTO 7);
		
		
		M2 <= "000"; 
		M3 <="010"; 
		M4 <= "111";
		M5 <= "101";
		Blank <= "100"; -- used to blank a 7-seg display
		
		u5: mux_6_1 PORT MAP (Ch_Sel, Blank, Blank, M2, M3, M4, M5, H5_Ch);
		u4: mux_6_1 PORT MAP (Ch_Sel, Blank, M2, M3, M4, M5, Blank, H4_Ch);
		u3: mux_6_1 PORT MAP (Ch_Sel, M2, M3, M4, M5,Blank,Blank, H3_Ch);
		u2: mux_6_1 PORT MAP (Ch_Sel, M3, M4, M5,Blank, Blank,M2, H2_Ch);
		u1: mux_6_1 PORT MAP (Ch_Sel, M4, M5,Blank, Blank,M2,M3, H1_Ch);
		u0: mux_6_1 PORT MAP (Ch_Sel, M5,Blank, Blank,M2,M3,M4, H0_Ch);
		
		
		H5: sevensegmentdecoder PORT MAP (H5_Ch, HEX5);
		H4: sevensegmentdecoder PORT MAP (H4_Ch, HEX4);
		H3: sevensegmentdecoder PORT MAP (H3_Ch, HEX3); 
		H2: sevensegmentdecoder PORT MAP (H2_Ch, HEX2); 
		H1: sevensegmentdecoder PORT MAP (H1_Ch, HEX1);
		H0: sevensegmentdecoder PORT MAP (H0_Ch, HEX0);
		

END Behavior;


LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- implements a 3-bit wide 6-to-1 multiplexer
	ENTITY mux_6_1 IS
		PORT ( S, G1, G2, G3, G4, G5, G6: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		M: OUT STD_LOGIC_VECTOR(2 DOWNTO 0));
	END mux_6_1;
	
	ARCHITECTURE Behavior OF mux_6_1 IS
		SIGNAL m_0, m_1, m_2: STD_LOGIC_VECTOR(1 TO 4);
		-- intermediate multiplexers 
		BEGIN 
		-- 6-to-1 multiplexer for bit 0 
		m_0(1)<=  (NOT (S(0)) AND G1(0)) OR (S(0) AND G2(0));
		m_0(2)<=  (NOT (S(0)) AND G3(0)) OR (S(0) AND G4(0));
		m_0(3)<=  (NOT (S(0)) AND G5(0)) OR (S(0) AND G6(0));
		m_0(4) <= (NOT (S(1)) AND m_0(1)) OR (S(1) AND m_0(2));
		M(0) <= (NOT (S(2)) AND m_0(4)) OR (S(2) AND m_0(3));
		
		-- 6-to-1 multiplexer output
		-- 6-to-1 multiplexer for bit 1
		m_1(1)<=  (NOT (S(0)) AND G1(1)) OR (S(0) AND G2(1));
		m_1(2)<=  (NOT (S(0)) AND G3(1)) OR (S(0) AND G4(1));
		m_1(3)<=  (NOT (S(0)) AND G5(1)) OR (S(0) AND G6(1));
		m_1(4) <= (NOT (S(1)) AND m_1(1)) OR (S(1) AND m_1(2));
		M(1) <= (NOT (S(2)) AND m_1(4)) OR (S(2) AND m_1(3));
		
		-- 6-to-1 multiplexer output 
		-- 6-to-1 multiplexer for bit 2
		m_2(1)<=  (NOT (S(0)) AND G1(2)) OR (S(0) AND G2(2));
		m_2(2)<=  (NOT (S(0)) AND G3(2)) OR (S(0) AND G4(2));
		m_2(3)<=  (NOT (S(0)) AND G5(2)) OR (S(0) AND G6(2));
		m_2(4) <= (NOT (S(1)) AND m_2(1)) OR (S(1) AND m_2(2));
		M(2) <= (NOT (S(2)) AND m_2(4)) OR (S(2) AND m_2(3));
		-- 6-to-1 multiplexer output
		END Behavior;




-- THis is four substance of 4 7 segment display

LIBRARY ieee;
use ieee.std_logic_1164.all;
ENTITY sevensegmentdecoder IS
PORT(
	C: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	
	Display: OUT STD_LOGIC_VECTOR(0 TO 6));
	

END sevensegmentdecoder;

ARCHITECTURE BEHAVIOR OF sevensegmentdecoder IS

BEGIN


	process(C)
	
	begin
	
		case C IS
		
			when "000" => Display <= "1000010";
			when "010" => Display <= "0110000";
			when "111" => Display <= "1111001";		
			when "101" => Display <= "0000001";
			
			when others => Display <= "1111111";
		end case;
	
	end process;
	

END BEHAVIOR;