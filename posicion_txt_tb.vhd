
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.env.finish;

entity posicion_txt_tb is 
end posicion_txt_tb;


architecture tb of posicion_txt_tb is 
component posicion_txt is
    port (
        linea           : in    std_logic_vector    (9 downto 0);
        columna         : in    std_logic_vector    (9 downto 0);        
        linea_z         : out    std_logic_vector    (2 downto 0);
        columna_Z       : out    std_logic_vector    (2 downto 0);  
        n_zona          : out   std_logic_vector    (4 downto 0);
        visible         : in    std_logic;
        valido          : out   std_logic
    );
end component;
signal linea, columna  : std_logic_vector (9 downto 0);
signal linea_z         :     std_logic_vector    (2 downto 0);
signal columna_Z       :     std_logic_vector    (2 downto 0);  
signal n_zona          :    std_logic_vector    (4 downto 0);
signal valido          :    std_logic;
signal visible         :    std_logic;
begin

    estimulo : process
    begin
        for f in 0 to 524 loop
            for c in 0 to 799 loop
                linea   <= std_logic_vector(to_unsigned(f,10));
                columna <= std_logic_vector(to_unsigned(c,10));
                wait for 1 ns;
            end loop; 
        end loop;
        finish;
    end process;

    visible <= '1' when (unsigned (columna) < 640 and unsigned (linea) < 480) else '0';

    DUT : posicion_txt port map
    (
        linea     => linea,    
        columna   => columna,
        linea_z   => linea_z,
        columna_Z => columna_Z,
        n_zona    => n_zona,
        visible   => visible,
        valido    => valido
    );

end tb;