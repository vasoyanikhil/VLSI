library ieee;
use ieee.std_logic_1164.all;
entity evenparity is 
port(a,b,c,d:in std_logic;p:out std_logic);
end evenparity;
architecture evenparity of evenparity is
begin
 p<=(a xor b xor c xor d);
end evenparity;  
  