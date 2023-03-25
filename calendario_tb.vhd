
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.env.finish;

entity calendario_tb is 
end calendario_tb;

architecture tb of calendario_tb is 
    component calendario is
        port (
            mas         : in  std_logic;
            menos       : in  std_logic;       
            c_clk       : in  std_logic;
            ajuste      : in  std_logic_vector (3 downto 0);
            new_day     : in  std_logic;
            d_mes_out   : out std_logic_vector (0 downto 0);
            u_mes_out   : out std_logic_vector (3 downto 0);
            d_dia_out   : out std_logic_vector (1 downto 0);
            u_dia_out   : out std_logic_vector (3 downto 0);
            rst         : in  std_logic;
            hab         : in  std_logic
        );
end component;

signal mas         : std_logic;
signal menos       : std_logic;       
signal c_clk       : std_logic;
signal ajuste      : std_logic_vector (3 downto 0);
signal new_day     : std_logic;
signal d_mes_out   : std_logic_vector (0 downto 0);
signal u_mes_out   : std_logic_vector (3 downto 0);
signal d_dia_out   : std_logic_vector (1 downto 0);
signal u_dia_out   : std_logic_vector (3 downto 0);
signal rst         : std_logic;
signal hab         : std_logic;
begin
DUT : calendario
port map(
    mas       => mas,
    menos     => menos,       
    c_clk     => c_clk,
    ajuste    => ajuste,
    new_day   => new_day,
    d_mes_out => d_mes_out,
    u_mes_out => u_mes_out,
    d_dia_out => d_dia_out,
    u_dia_out => u_dia_out,
    rst       => rst,
    hab       => hab       
);

clk: process
begin
    c_clk <= '0';
    wait for 5 ns;
    c_clk <= '1';
    wait for 5 ns;
end process;

nuevo_dia: process
begin
    new_day <= '0';
    wait for 100 ns;
    new_day <= '1';
    wait for 100 ns;
end process;

sim: process
begin
    rst <= '1';
    wait for 10 ns;
    rst <= '0';
    wait for 17 ms;
    finish;
end process;

    END tb;

