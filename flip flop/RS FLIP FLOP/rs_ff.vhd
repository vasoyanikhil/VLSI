library ieee;
use ieee.std_logic_1164.all;
entity rs_ff is
port(r,s,clk:in std_logic;
           q:out std_logic);
end rs_ff;
architecture rs_ff of rs_ff is
    signal d: std_logic;
begin
   process(r,s,clk)
   begin
     if(rising_edge(clk)) then
         if(r='0' and s='0') then d<=d;
         elsif(r='0' and s='1') then d<=s;
         elsif(r='1' and s='0') then d<=s;
         end if;
    end if;
  end process;
    q<=d;
  end rs_ff;