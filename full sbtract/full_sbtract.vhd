library ieee;
use ieee.std_logic_1164.all;
entity full_sbtract is
port(a,b,c:in std_logic;
     d,e:out std_logic);
end full_sbtract;
architecture full_sbtract of full_sbtract is
begin
  d<=a xor b xor c;
  e<=((not a) and b) or ((not(a xor b)) and c);
  end full_sbtract;
