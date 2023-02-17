
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generador_caracteres is
    port (
    linea_z     : in        std_logic_vector    (2 downto 0);
    columna_z   : in        std_logic_vector    (2 downto 0);
    char        : in        std_logic_vector    (63 downto 0);

    visible     : out       std_logic
    );
end  generador_caracteres;
architecture solucion of generador_caracteres is
    visible <= char (integer (unsigned (linea_z & columna_z) ) );
    end solucion;

