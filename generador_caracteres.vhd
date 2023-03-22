
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generador_caracteres is
    port (
    linea_z     : in        std_logic_vector    (2 downto 0);
    columna_z   : in        std_logic_vector    (2 downto 0);
    char        : in        std_logic_vector    (63 downto 0);
    ajuste      : in        std_logic;
    visible     : in std_logic;
    pul_seg     : in std_logic;
    px_visible     : out       std_logic
    );
end  generador_caracteres;

architecture solucion of generador_caracteres is

    signal static : std_logic;
<<<<<<< HEAD
    begin
    px_visible <= char (63-to_integer (unsigned (linea_z)&unsigned(columna_z)) ) and (pul_seg or static) and visible;
    
    -- 00011000 00111000 01111000 00011000 00011000 00011000 01111110 01111110
    -- 
    -- static <=               '0'             when n_zona = "00000" and ajuste = "0000"  else
    --                         '0'             when n_zona = "00100" and ajuste = "0001" else
    --                         '0'             when n_zona = "01000"  else
    --                         '0'             when n_zona = "01100" and ajuste = "0010" else
    --                         '0'             when n_zona = "10000" and ajuste = "0011" else
    --                         '0'             when n_zona = "00001" and ajuste = "0100" else
    --                         '0'             when n_zona = "00101" and ajuste = "0101" else
    --                         '0'             when n_zona = "01001"  else
    --                         '0'             when n_zona = "01101" and ajuste = "0110" else
    --                         '0'             when n_zona = "10001" and ajuste = "0111" else
    --                         '1';  
    end solucion;
=======

begin
    
    px_visible <= char (integer (unsigned (linea_z & columna_z) ) ) and (pulse or static) and visible;
           
    static <=               '0'             when n_zona = "00000" and ajuste = "0000"  else
                            '0'             when n_zona = "00100" and ajuste = "0001" else
                            '0'             when n_zona = "01000"  else
                            '0'             when n_zona = "01100" and ajuste = "0010" else
                            '0'             when n_zona = "10000" and ajuste = "0011" else
                            '0'             when n_zona = "00001" and ajuste = "0100" else
                            '0'             when n_zona = "00101" and ajuste = "0101" else
                            '0'             when n_zona = "01001"  else
                            '0'             when n_zona = "01101" and ajuste = "0110" else
                            '0'             when n_zona = "10001" and ajuste = "0111" else
                            '1';  
end solucion;
>>>>>>> 07966ec3f5c86ecdeae909640c08d4891badfb96

