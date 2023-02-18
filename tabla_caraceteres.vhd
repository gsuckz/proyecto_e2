library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity tabla_caracteres is 
port (
    codigo_char     : in std_logic_vector (3 downto 0);
    char            : out std_logic_vector (63 downto 0)
);
end tabla_caracteres;
architecture solucion of tabla_caracteres is

    begin 
    with codigo_char select
    codigo_char <=  X"3c7e666666667e3c" when "0000", 
                    X"1838781818187e7e" when "0001",  
                    X"3c7e061e38707e7e" when "0010",  
                    X"3c7e063c3c067e3c" when "0011",  
                    X"6666667e7e060606" when "0100",  
                    X"7e7e607e7e067e7e" when "0101",  
                    X"3c7e607c7e667e3c" when "0110", 
                    X"7e7e0e1c38706060" when "0111",  
                    X"3c7e663c7e667e3c" when "1000",  
                    X"3c7e667e3e067e3c" when "1001",  
                    X"183c180000183c18" when "1010",  -- :
                    X"00060e1c38706000" when "1011",  -- /
                    X"ffffffffffffffff" when "1100",        
                    X"0000000000000000" when others;   
    end solucion;



