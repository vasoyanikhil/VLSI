library ieee;
use ieee.std_logic_1164.all;
entity all_gate is
port(a,b:in std_logic;c,d,e,f,g,h,i:out std_logic);
end all_gate;
architecture all_gate of all_gate is
begin
   c<=a or b;
   d<=a and b;
   e<=not a;
   f<=a nand b;
   i<=a nor b;
   g<=a xor b;
   h<=a xnor b;
end all_gate;
