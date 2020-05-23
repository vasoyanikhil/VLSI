library ieee;
use ieee.std_logic_1164.all;
entity half_adder is
port(a,b:in std_logic;c,d:out std_logic);
end half_adder;
architecture half_adder of half_adder is
begin
    c<=a xor b;
    d<= a and b;
   
  
end half_adder;