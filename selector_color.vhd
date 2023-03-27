
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity selector_color is
    port (
        rst    : in std_logic;
        hab    : in std_logic;
        clk    : in std_logic;
        mas    : in std_logic;
        menos  : in std_logic;
        ajuste : in std_logic_vector (3 downto 0);
    
        color : out std_logic_vector (2 downto 0) 

    );
end  selector_color;

architecture arch of selector_color is

    signal r_color,r_color_d : std_logic_vector(2 downto 0);
    signal px_visible : std_logic;

begin

    reg_color : ffd 
    generic map (N=>r_color'length) 
    port map (
        rst=>rst,
        hab=>hab,
        clk=>clk,
        d=>r_color_d,
        q=>r_color
        );
   
    r_color_d <= "001"                                  when r_color = "000" else
                r_color                                 when  not (ajuste = x"8" and (mas = '1' or menos='1')) else 
                std_logic_vector(unsigned(r_color) + 1) when mas = '1' else 
                std_logic_vector(unsigned(r_color) - 1); 
    color <= r_color;

end arch;
