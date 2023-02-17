library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity salida_pantalla is
    port (
    pulse : in std_logic;
    n_zona : in std_logic_vector (4 downto 0);
    d_mes : in std_logic;
    u_mes : in std_logic_vector (3 downto 0);
    d_dia : in std_logic_vector (1 downto 0);
    u_dia : in std_logic_vector (3 downto 0);
    d_hora : in std_logic_vector (1 downto 0);
    u_hora : in std_logic_vector (3 downto 0);
    d_min : in std_logic_vector (2 downto 0);
    u_min : in std_logic_vector (3 downto 0);
    char_code : out std_logic_vector (3 downto 0)
    );

end salida_pantalla;


architecture solucion of salida_pantalla is 

begin
    with n_zona  select 
    char_code <=    "00" & d_hora when "00000" 
                    u_hora when "00100" 
                    puntos  when "01000" 
                    "0" & d_min when "01100" 
                    u_min when "10000" 
                    "000" & d_mes when "00001" 
                    u_mes when "00101" 
                    "1011" when "01001"
                    "00" & d_dia when "01101" 
                    u_dia when "10001" 
                    "1111" when others;   




end solucion;
