--Shaibal Saha

LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY part2 IS

PORT ( D, Clk : IN STD_LOGIC ;
		 Qa,Qa_bar,Qb,Qb_bar,Qc,Qc_bar : OUT STD_LOGIC) ;

END part2 ;

ARCHITECTURE Behavior OF part2 IS

component d_flipflop 
		PORT ( D, Clk : IN STD_LOGIC ;
		       Q,Q_bar : OUT STD_LOGIC) ;
END component ;

component positiveedge_flipflop 
		PORT ( D, Clk : IN STD_LOGIC ;
				 Q,Q_bar : OUT STD_LOGIC) ;
END component ;

component negativeedge_flipflop 
	PORT ( D, Clk : IN STD_LOGIC ;
			 Q,Q_bar : OUT STD_LOGIC) ;
END component ; 

BEGIN

 d1: d_flipflop port map(D,clk,Qa, Qa_bar);
 d2: positiveedge_flipflop port map(D,clk,Qb, Qb_bar);
 d3: negativeedge_flipflop port map(D,clk,Qc, Qc_bar);

END Behavior ;