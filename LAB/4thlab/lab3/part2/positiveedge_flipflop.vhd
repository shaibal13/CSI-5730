--Shaibal Saha

LIBRARY ieee ;
USE ieee.std_logic_1164.all ;


ENTITY positiveedge_flipflop IS
PORT ( D, Clk : IN STD_LOGIC ;
Q,Q_bar : OUT STD_LOGIC) ;
END positiveedge_flipflop ;

ARCHITECTURE Behavior OF positiveedge_flipflop IS
BEGIN

PROCESS ( D, Clk )
BEGIN
IF rising_edge(clk) THEN
Q<=D;
Q_bar<= not(D);
END IF ;
END PROCESS ;

END Behavior ;