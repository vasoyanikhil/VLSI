library ieee;
use ieee.std_logic_1164.all;
entity multiplex is
port(a,b,c,d,s0,s1:in std_logic;
     e:out std_logic);
end multiplex;
architecture multiplex of multiplex is
begin
   e<=(a and (not s0) and (not s1)) or (b and (not s0) and s1) or (c and s0 and (not s1)) or( d and s0 and s1);
end multiplex;