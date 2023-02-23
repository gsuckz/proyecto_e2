
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.env.finish;

entity calendario_tb is 
end calendario_tb;

architecture tb of calendario_tb is 
    component calendario is
        port (
        c_clk       : in std_logic;
        parametro   : in std_logic_vector (3 downto 0);
        change_in   : in std_logic_vector (1 downto 0);
        d_hora_d    : in std_logic_vector (1 downto 0);
        d_mes       : out std_logic;
        u_mes       : out std_logic_vector (3 downto 0);
        d_dia       : out std_logic_vector (1 downto 0);
        u_dia       : out std_logic_vector (3 downto 0)
        );
    end component;

