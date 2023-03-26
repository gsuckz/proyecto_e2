
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generador_caracteres is
    port (
    linea_z     : in std_logic_vector    (2 downto 0);
    columna_z   : in std_logic_vector    (2 downto 0);
    char        : in std_logic_vector    (63 downto 0);
    ajuste      : in std_logic_vector    (3 downto 0);
    visible     : in std_logic;
    pul_seg     : in std_logic;
    n_zona      : in std_logic_vector (4 downto 0);
    mas         : in std_logic;
    menos       : in std_logic;
    red         : out std_logic;
    green       : out std_logic;
    blue        : out std_logic   
    );
end  generador_caracteres;

architecture solucion of generador_caracteres is
    signal color : std_logic_vector (2 downto 0);
    signal static : std_logic;
    signal px_visible : std_logic;
    begin
    px_visible <= char (63-to_integer (unsigned (linea_z)&unsigned(columna_z)) ) and (pul_seg or static) and visible;
    
    color_registro : ffd 
    generic map (N => 3)
    port map (
    rst => rst,
    D => color_d,
    hab => hab,
    clk => p_clk,
    Q => color);
    
    static <=               '0'             when n_zona = "00000" and ajuste = "0000"  else
                            '0'             when n_zona = "00100" and ajuste = "0001" else
                            '0'             when n_zona = "01000" and ajuste = "1111" else
                            '0'             when n_zona = "01100" and ajuste = "0010" else
                            '0'             when n_zona = "10000" and ajuste = "0011" else
                            
                            '0'             when n_zona = "00010" and ajuste = "0100" else
                            '0'             when n_zona = "00110" and ajuste = "0101" else
                            '0'             when n_zona = "01110" and ajuste = "0110" else
                            '0'             when n_zona = "10010" and ajuste = "0111" else

                            '0'             when ajuste = "1010" else 
                            '1';  
    red   <= '1' when color(0)and px_visible = '1' else '0';
    green <= '1' when color(1)and px_visible = '1' else '0';
    blue  <= '1' when color(2)and px_visible = '1' else '0';
    color_d <= std_logic_vector(unsigned(color)+1) when (mas = '1' and ajuste = "1010") else
               std_logic_vector(unsigned(color)+1) when (mas = '1' and ajuste = "1010") else
               color;

    end solucion;

