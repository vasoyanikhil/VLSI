library ieee;
use ieee.std_logic_1164.all;
entity full_adder is
port(a,b,c:in std_logic;
     d,e:out std_logic);
end full_adder;
architecture full_adder of full_adder is
begin
   d<=(a xor b) and c;
   e<=((a xor b) and c) or (a and b);
end full_adder;
