library ieee;
use ieee.std_logic_1164.all;
entity bit4_padder is
port(a,b:in std_logic_vector(0 to 3);
     s1,s2,s3,s4,c4:out std_logic);
end bit4_padder;
architecture  bit4_padder of bit4_padder is
 signal c: std_logic_vector(3 downto 0);
 
begin
   s1<=(a(0) xor b(0)) xor c(0);
   c(1)<=(a(0) and b(0)) or (a(0) and c(0)) or (b(0) and c(0)); 
   s2<=(a(1) xor b(1)) xor c(1);
   c(2)<=(a(1) and b(1)) or (a(1) and c(1)) or (b(1) and c(1));
   s3<=(a(2) xor b(2)) xor c(2);
   c(3)<=(a(2) and b(2)) or (a(2) and c(2)) or (b(2) and c(2));
   s4<=(a(3) xor b(3)) xor c(3);
   c4<=(a(3) and b(3)) or (a(3) and c(3)) or (b(3) and c(3)); 
end bit4_padder;   