library ieee;
use ieee.std_logic_1164.all;
entity jk_ff is
port(j,k,clk:in std_logic;
           q:out std_logic);
end jk_ff;
architecture jk_ff of jk_ff is
    signal d: std_logic;
begin
   process(j,k,clk)
   begin
     if(rising_edge(clk)) then
         if(j='0' and k='0') then d<=d;
         elsif(j='0' and k='1') then d<=j;
         elsif(j='1' and k='0') then d<=j;
         elsif(j='1' and k='1') then d<=not d;
         end if;
    end if;
  end process;
    q<=d;
  end jk_ff;