library ieee;
use ieee.std_logic_1164.all;

entity demultiplex is
    port(x:in std_logic_vector(3 downto 0);
         a:in std_logic;
         o:out std_logic_vector(15 downto 0));
entity demultiplex;

architecture demultiplex of demultiplex is
begin
  process(a,x)
  begin
   case x is
    when"0000" => o[0]<=a;
    when"0001" => o[1]<=a;
    when"0010" => o[2]<=a;
    when"0000" => o[3]<=a;
    when"0000" => o[4]<=a;
    when"0000" => o[5]<=a;
    when"0000" => o[6]<=a;
    when"0000" => o[7]<=a;
    when"0000" => o[8]<=a;
    when"0000" => o[9]<=a;
    when"0000" => o[10]<=a;
    when"0000" => o[11]<=a;
    when"0000" => o[12]<=a;
    when"0000" => o[13]<=a;
    when"0000" => o[14]<=a;
    when"0000" => o[15]<=a;
    when"0000" => o[11]<="0000";
    end case;
   end process;
     