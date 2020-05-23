library ieee;
use ieee.std_logic_1164.all;
entity inv is
port(a:in std_logic;
       e: out std_logic);
end inv;
architecture inv of inv is
begin
   e<=(not a);
end inv;


library ieee;
use ieee.std_logic_1164.all;
entity mul is
port(a,b,c:in std_logic;
       e: out std_logic);
end mul;
architecture mul of mul is
begin
   e<=a and b and c;
end mul;



library ieee;
use ieee.std_logic_1164.all;
entity sum is
port(a,b,c,d:in std_logic;
       e: out std_logic);
end sum;
architecture sum of sum is
begin
   e<=a or b or c or d;
end sum;


library ieee;
use ieee.std_logic_1164.all;
entity mux is
port(a:in std_logic;
       e: out std_logic);
end mux;
architecture mux of mux is
component mux is
port(a,b,c:in std_logic;
           e:out std_logic);
end component;
signal s:std_logic_vector(1 downto 0);
begin
 y1: inv port map (s(0),s(1));
 y2: inv port map (s(0),s(1));
 y3: mul port map (a,s(0),s(1)); 
 y4: mul port map (b,s(0),s(1));
 y5: mul port map (c,s(0),s(1));
 y6: sum port map (a,b,c,d);  
end mux;
