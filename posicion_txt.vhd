library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity posicion_txt is
    port (
        linea           : in    std_logic_vector    (9 downto 0);
        columna         : in    std_logic_vector    (9 downto 0);  
        visible         : in    std_logic;      
        linea_z         : out   std_logic_vector    (2 downto 0);
        columna_Z       : out   std_logic_vector    (2 downto 0);  
        n_zona          : out   std_logic_vector    (4 downto 0);
        valido          : out   std_logic
    );
end posicion_txt;

architecture solucion of posicion_txt is
signal alinea : std_logic_vector (9 downto 0);
begin
    columna_z       <= columna (6 downto 4);
    alinea          <= std_logic_vector( unsigned (linea) - 48); 
    linea_z         <=  alinea (6 downto 4);
    valido          <= '1' when (unsigned (linea) > 47 and unsigned (linea) < 431 and visible = '1') else '0';
    n_zona          <= columna (9 downto 7) & alinea (8 downto 7);
end solucion;





