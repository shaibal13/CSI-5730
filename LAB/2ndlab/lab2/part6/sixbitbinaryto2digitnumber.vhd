--Shaibal Saha
--part6

library ieee;
use ieee.std_logic_1164.all;

entity sixbitbinaryto2digitnumber is
	port(SW:in std_logic_vector(5 downto 0);
		hex0:out std_logic_vector(0 to 6);
		hex1:out std_logic_vector(0 to 6));
end sixbitbinaryto2digitnumber;


architecture behavior of sixbitbinaryto2digitnumber is

component comparator_6bit is
	port(
	   num:in std_logic_vector(5 downto 1);
		dec:out std_logic_vector(2 downto 0));
end component;

component mux7to1_4bit is
	port(u,v,w,x,y,z,zz:in std_logic_vector(3 downto 0);
		s:in std_logic_vector(2 downto 0);
		m:out std_logic_vector(3 downto 0));
end component;

component under10 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end component;

component under20 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end component;

component under30 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end component;

component under40 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end component;

component under50 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end component;

component under60 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end component;

component sevensegment is
	port(c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
end component;

signal sel:std_logic_vector(2 downto 0);
signal num1,num2,num3,num4,num5,num6,ris,sel1:std_logic_vector(3 downto 0);

begin
	comp:comparator_6bit port map(SW(5 downto 1),sel);
	m10:under10 port map(SW(3 downto 0),num1);
	m20:under20 port map(SW(3 downto 0),num2);
	m30:under30 port map(SW(3 downto 0),num3);
	m40:under40 port map(SW(3 downto 0),num4);
	m50:under50 port map(SW(3 downto 0),num5);
	m60:under60 port map(SW(3 downto 0),num6);
	
	mux1:mux7to1_4bit port map(SW(3 downto 0),num1,num2,num3,num4,num5,num6,sel,ris);
	
	dec1:sevensegment port map(ris,hex0);
	sel1<="0"&sel;
	dec2:sevensegment port map(sel1,hex1);
	
end behavior;

------------------------ Comparator -----------------------------------------


library ieee;
use ieee.std_logic_1164.all;

entity comparator_6bit is
	port(num:in std_logic_vector(5 downto 1);
		dec:out std_logic_vector(2 downto 0));
end comparator_6bit;


architecture behavior of comparator_6bit is
begin	
	dec(0)<=(not num(5)and((num(3)and(((not num(4))and(num(2)xor num(1)))or(num(2)and num(1))))or(num(4)and not num(3)and 
	        not num(2))))or(num(5)and((not num(4)and not num(3))or(num(4)and((num(3)xor num(2))or(not num(2)and num(1))))
			  or(not num(4) and not num(3))));
	
	dec(1)<=(not num(5)and num(4)and num(3))or(num(5)and not num(4)and not num(3))or(num(4)and num(2)and((not num(5))xor num(3)));
	
	dec(2)<=num(5)and(num(4)or num(3));
	
end behavior;


--------------------7 segment display (0-9)-----------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY sevensegment IS
	PORT(c  : IN STD_LOGIC_VECTOR(0 TO 3);
		     Display : OUT STD_LOGIC_VECTOR(0 TO 6));
			  
END sevensegment;

ARCHITECTURE Behavior of sevensegment IS

--Seven segment equation 
	BEGIN
		Display(0)<= not((c(0)) OR (c(2)) OR ((c(1)) AND (c(3))) OR ((not(c(1)))
					AND (not(c(3)))));
						
		Display(1)  <= not((NOT(c(1))) OR ((NOT(c(2)) AND NOT(c(3)))) OR (c(2)
						AND c(3)));
						
		Display(2) <=  not(c(1) OR NOT(c(2)) OR c(3));
		
		Display(3) <= not((NOT(c(1)) AND NOT(c(3))) OR (c(2) AND (NOT(c(3)))) OR
						(c(1) AND (NOT(c(2))) AND c(3)) OR (NOT(c(1))
						AND c(2)) OR (c(0)));
						
		Display(4) <= not((NOT(c(1)) AND not(c(3))) OR (c(2) AND (NOT(c(3)))));
		
		Display(5) <= not(c(0) OR ((NOT(c(2))) AND (NOT(c(3)))) OR (c(1)
					  AND (NOT(c(2)))) OR (c(1) AND (NOT( c(3)))));
						
		Display(6) <= not(((NOT(c(1))) AND c(2)) OR (c(2) AND (NOT(c(3)))) OR
						(c(1) AND (NOT(c(2)))) OR c(0));
					
END Behavior;

--------------------------- Under 10 ------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity under10 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end under10;


architecture behavior of under10 is
begin
	res(3)<=not num(3)and num(1);
	res(2)<=(not num(2))xor num(1);
	res(1)<=not num(1);
	res(0)<=num(0);
end behavior;

----------------------- Under 20 -------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity under20 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end under20;


architecture behavior of under20 is
begin
	res(3)<=num(3)and num(2);
	res(2)<=not num(2);
	res(1)<=num(1);
	res(0)<=num(0);
end behavior;

------------------- Under 30 -----------------------------------------------


library ieee;
use ieee.std_logic_1164.all;

entity under30 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end under30;


architecture behavior of under30 is
begin
	res(3)<=not num(3)and num(2)and num(1);
	res(2)<=num(2)xor num(1);
	res(1)<=not num(1);
	res(0)<=num(0);
end behavior;

------------------ under 40 -------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity under40 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end under40;


architecture behavior of under40 is
begin
	res(3)<=not num(3);
	res(2)<=num(2);
	res(1)<=num(1);
	res(0)<=num(0);
end behavior;

----------------- under 50 --------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity under50 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end under50;


architecture behavior of under50 is
begin
	res(3)<=num(3)and num(1);
	res(2)<=(not num(2))xor num(1);
	res(1)<=not num(1);
	res(0)<=num(0);
end behavior;


------------------ under 60 --------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity under60 is
	port(num:in std_logic_vector(3 downto 0);
		res:out std_logic_vector(3 downto 0));
end under60;


architecture behavior of under60 is
begin
	res(3)<='0';
	res(2)<='0';
	res(1)<=num(1);
	res(0)<=num(0);
end behavior;
 --------------------mux 2 to 1 --------------------------------
 
library ieee;
use ieee.std_logic_1164.all;

entity Mux2to1 is
	port(x,y,s:in std_logic;
		m:out std_logic);
end Mux2to1;


architecture Behavior of Mux2to1 is
begin
	P1:m<=(not s and x) or (s and y);
end Behavior;
 --------------------mux 4o 1 -------------------------------
 
 library ieee;
use ieee.std_logic_1164.all;

entity mux2to1_4bit is
	port(x,y:in std_logic_vector(3 downto 0);
		s:in std_logic;
		m:out std_logic_vector(3 downto 0));
end Mux2to1_4bit;


architecture behavior of Mux2to1_4bit is

component Mux2to1 is
	port(x,y,s:in std_logic;
		m:out std_logic);
end component;

begin
	mux1:Mux2to1 port map(x(0),y(0),s,m(0));
	mux2:Mux2to1 port map(x(1),y(1),s,m(1));
	mux3:Mux2to1 port map(x(2),y(2),s,m(2));
	mux4:Mux2to1 port map(x(3),y(3),s,m(3));
end behavior;

------------------ mux -----------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity mux7to1_4bit is
	port(u,v,w,x,y,z,zz:in std_logic_vector(3 downto 0);
		s:in std_logic_vector(2 downto 0);
		m:out std_logic_vector(3 downto 0));
end Mux7to1_4bit;


architecture behavior of Mux7to1_4bit is

component mux2to1_4bit is
	port(x,y:in std_logic_vector(3 downto 0);
		s:in std_logic;
		m:out std_logic_vector(3 downto 0));
end component;

signal s1,s2,s3,s4,s5:std_logic_vector(3 downto 0);

begin
	mux1:mux2to1_4bit port map(u,v,s(0),s1);
	mux2:mux2to1_4bit port map(w,x,s(0),s2);
	mux3:mux2to1_4bit port map(y,z,s(0),s3);
	mux4:mux2to1_4bit port map(s1,s2,s(1),s4);
	mux5:mux2to1_4bit port map(s3,zz,s(1),s5);
	mux6:mux2to1_4bit port map(s4,s5,s(2),m);
end behavior;