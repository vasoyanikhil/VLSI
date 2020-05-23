library ieee;
use ieee.std_logic_1164.all;
entity demultiplex is 
port(a,s1,s0:in std_logic;b,c,d,e:out std_logic);
end demultiplex;
architecture demultiplex of demultiplex is
begin
  b<=a and(not s1) and (not s0);    
  c<=a and (not s1) and s0;
  d<= a and s1 and (not s0);
  e<= a and s1 and s0;
end demultiplex;  
  