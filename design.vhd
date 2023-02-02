
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity display_vga is 
port (
red         : out std_logic_vector (1 downto 0);
green       : out std_logic_vector (1 downto 0);
blue        : out std_logic_vector (1 downto 0);
hsync       : out std_logic;
vsync       : out std_logic;
)



