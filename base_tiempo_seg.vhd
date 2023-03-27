library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity base_tiempo_seg is
    generic(
        constant frec_clk_hz : integer := 25130000
    );
    port (
        rst : in std_logic;
        hab : in std_logic;
        clk : in std_logic; -- frec_clk_hz
        pps : out std_logic
    );
end base_tiempo_seg;

architecture arch of base_tiempo_seg is

    signal div_pps    : std_logic_vector (31 downto 0);
    signal div_pps_d  : std_logic_vector (31 downto 0);
    constant cuenta_div_pps : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(frec_clk_hz - 1,32)); -- Para 1 seg : 25130000

begin
    reg_div_pps : ffd generic map (N=>32) 
    port map (
      rst => rst,
      hab => hab,
      clk => clk,
      d   => div_pps_d,
      q   => div_pps);
    div_pps_d <= cuenta_div_pps when unsigned(div_pps) = 0 else 
    std_logic_vector (unsigned(div_pps) - 1);
    pps <= '1' when unsigned(div_pps) < unsigned('0'&cuenta_div_pps(31 downto 1)) else '0';   
end arch;
