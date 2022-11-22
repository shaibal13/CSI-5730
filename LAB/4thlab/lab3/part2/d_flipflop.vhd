--Shaibal Saha

LIBRARY ieee ;
USE ieee.std_logic_1164.all ;


ENTITY d_flipflop IS
PORT ( D, Clk : IN STD_LOGIC ;
Q,Q_bar : OUT STD_LOGIC) ;
END d_flipflop ;

ARCHITECTURE Behavior OF d_flipflop IS
BEGIN

PROCESS ( D, Clk )
BEGIN
IF Clk = '1' THEN
Q<=D;
Q_bar<= not(D);
END IF ;
END PROCESS ;

END Behavior ;
