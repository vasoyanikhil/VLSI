 library ieee;
 use ieee.std_logic_1164.all;
 
 
 entity counter is
 port(clk,reset,up:in std_logic;
      o:out std_logic_vector(3 down to 0));
 end counter;
 
 
architecture counter of counter is
begin 
   signal s: std_logic_vector(3 downto 0);
   process(clk,reset)
   begin 
    if(reset='1') then
         s<="0000";
    elsif(clk 'event and clk='1') then
          if(up='1') then
                  s<=s+1;
          else
                  s<=s-1;
          end if;
    else
       s<="0000";
    end if;
    end process;
    o<=s;
end counter;
        
   