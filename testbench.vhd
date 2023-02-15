
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.env.finish;

entity display_vga_tb is 
end display_vga_tb;


architecture tb of display_vga_tb is 
    component display_vga is 
        port (
        hsync       :   out std_logic;
        vsync       :   out std_logic;
        p_clk       :   in std_logic;
        visible     :   out std_logic;
        linea       :   out std_logic_vector (9 downto 0);
        columna     :   out std_logic_vector (9 downto 0);
        rst      : in std_logic;
        hab      : in std_logic

        );
    end component ;

    constant pixel_clk      :    time := 39.722 ns;

    signal p_clk_in, hsync_out, vsync_out,  visible_out : std_logic;
    signal linea_out, columna_out : std_logic_vector ( 9 downto 0);
    signal hab,rst : std_logic;
begin 

hab <= '1';
DUT : display_vga port map(
p_clk => p_clk_in,
hsync => hsync_out,
vsync => vsync_out,
visible => visible_out,
linea => linea_out,
columna => columna_out,
rst => rst,
hab => hab); 





sim: process
begin
    rst <= '1';
    wait for 1 ns;
    rst <= '0';
    wait for 17 ms;
    finish;
end process;

pixel_signal: process
begin
    p_clk_in <= '0' ;
    wait for pixel_clk / 2;
    p_clk_in <= '1';
    wait for pixel_clk / 2;
end process;



end tb;