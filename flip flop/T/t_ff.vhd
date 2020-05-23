library ieee;
use ieee.std_logic_1164.all;
entity t_ff is
port(t,clk:in std_logic;
           q:out std_logic);
end t_ff;
architecture t_ff of t_ff is
    signal d: std_logic;
begin
   process(t,clk)
   begin
     if(rising_edge(clk)) then
         if(t='0') then d<=d;
         elsif(t='1') then d<=not t;
         end if;
    end if;
  end process;
    q<=d;
  end t_ff;