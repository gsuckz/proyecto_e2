library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;
use std.env.finish;

entity reloj_tb is
    end reloj_tb;

architecture tb of reloj_tb is
    component reloj is
        port (
        rst               : in std_logic;
        c_clk           : in std_logic;
        parametro       : in std_logic_vector  (3 downto 0);
        change_in       : in std_logic_vector  (1 downto 0);
        d_hora_out          : out std_logic_vector (1 downto 0);
        u_hora_out          : out std_logic_vector (3 downto 0);
        d_min_out          : out std_logic_vector (3 downto 0);
        u_min_out          : out std_logic_vector (3 downto 0);
        d_hora_d_out    : out std_logic_vector (1 downto 0);
        pulse           : out std_logic
        );
    end component;

signal    c_clk           : std_logic;
signal    parametro       : std_logic_vector  (3 downto 0);
signal    change_in       : std_logic_vector  (1 downto 0);
signal    d_hora          :  std_logic_vector (1 downto 0);
signal    u_hora          :  std_logic_vector (3 downto 0);
signal    d_min           :  std_logic_vector (3 downto 0);
signal    u_min           :  std_logic_vector (3 downto 0);
signal    d_hora_d_out    :  std_logic_vector (1 downto 0);
signal    pulse           :  std_logic;
signal    rst               : std_logic;


begin
  DUT : reloj 
  port map(  
    rst => rst,
    c_clk              =>    c_clk       ,
    parametro          =>    parametro   ,
    change_in          =>    change_in   ,
    u_hora_out            =>    u_hora      ,
    d_min_out            =>    d_min       ,
    d_hora_out            =>    d_hora      ,
    u_min_out            =>    u_min       ,
    d_hora_d_out       =>    d_hora_d_out,
    pulse              =>    pulse       
  );

      clk: process
        begin
        c_clk <= '0';
        wait for 5 ns;
        c_clk <= '1';
        wait for 5 ns;
    end process;

    sim: process
    begin
        rst <= '1';
        wait for 10 ns;
        rst <= '0';
        wait for 17 ms;
        finish;
    end process;

    usuario: process
        begin
            wait for 15 ms;
            parametro <= "1111";
            wait for 100 ns;
            parametro <= "0000";
            change_in <= "10";
            wait for 100 ns;
            parametro <= "0000";
            change_in <= "01";
            wait for 100 ns;
            parametro <= "0001";
            change_in <= "10";
            wait for 100 ns;
            parametro <= "0001";
            change_in <= "01";
            wait for 100 ns;
            parametro <= "0010";
            change_in <= "10";
            wait for 100 ns;
            parametro <= "0010";
            change_in <= "01";
            wait for 100 ns;
            parametro <= "0011";
            change_in <= "10";
            wait for 100 ns;
            parametro <= "0011";
            change_in <= "01";
            wait for 100 ns;
            parametro <= "0100";
            change_in <= "10";
            wait for 100 ns;
            parametro <= "0100";
            change_in <= "01";
            wait for 100 ns;
            parametro <= "0101";
            change_in <= "10";
            wait for 100 ns;
            parametro <= "0101";
            change_in <= "01";
            wait for 100 ns;
            parametro <= "0110";
            change_in <= "10";
            wait for 100 ns;
            parametro <= "0110";
            change_in <= "01";
            wait for 10 ns;
        end process;
    end tb;


