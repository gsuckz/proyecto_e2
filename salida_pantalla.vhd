library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity salida_pantalla is
    port (
    n_zona          : in std_logic_vector (4 downto 0);
    d_mes           : in std_logic_vector (3 downto 0 );
    u_mes           : in std_logic_vector (3 downto 0);
    d_dia           : in std_logic_vector (1 downto 0);
    u_dia           : in std_logic_vector (3 downto 0);
    d_hora          : in std_logic_vector (1 downto 0);
    u_hora          : in std_logic_vector (3 downto 0);
    d_min           : in std_logic_vector (2 downto 0);
    u_min           : in std_logic_vector (3 downto 0);
    ajuste           : in std_logic_vector (3 downto 0);
    char_code       : out std_logic_vector (3 downto 0)
    );
end salida_pantalla;


architecture solucion of salida_pantalla is 

begin
    with n_zona  select 
    char_code <=    "00" & d_hora   when "00000", 
                    u_hora          when "00100", 
                    "1010"          when "01000", 
                    "0" & d_min     when "01100", 
                    u_min           when "10000", 
                  d_mes   when "00010", 
                  u_mes           when "00110", 
                   "1011"          when "01010",
                 "00" & d_dia    when "01110", 
                  u_dia           when "10010", 
                  ajuste when "01101",
                    "1111"          when others;  
 
                    



                    
--                   char_code <=  x"0" when "00000",
--                   char_code <=  x"0" when "00000",
--                   x"1" when "00100",
--                   x"2" when "01000",
--                   x"3" when "01100",
--                   x"4" when "10000",
--                   x"5" when "00001",
--                   x"6" when "00101",
--                   x"7" when "01001",
--                   x"8" when "01101",
--                   x"9" when "10001",
--                   x"A" when "00010",
--                   x"B" when "00110",
--                   x"C" when "01010",
--                   x"D" when "01110",
--                   x"E" when "10010",
--          "1111" when others;
end solucion;
