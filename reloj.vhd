library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity reloj is
    port (
    c_clk       : in std_logic;
    parametro   : in std_logic_vector (3 downto 0);
    change_in   : in std_logic_vector (1 downto 0);
    d_hora_out      : out std_logic_vector (1 downto 0);
    u_hora_out      : out std_logic_vector (3 downto 0);
    d_min_out      : out std_logic_vector (2 downto 0);
    u_min_out      : out std_logic_vector (3 downto 0);
    d_hora_d_out : out std_logic_vector (1 downto 0);
    pulse : out std_logic
    );
end reloj;


architecture solucion of reloj is
    component ffd is
        generic(
            constant N : natural := 1);
        port(
            rst : in std_logic;
            D   : in std_logic_vector (N-1 downto 0);
            hab : in std_logic;
            clk : in std_logic;
            Q   : out std_logic_vector (N-1 downto 0));
    end component;    

signal rst, hab : std_logic;
signal d_hora          : std_logic_vector(1 downto 0);
signal d_hora_d    : std_logic_vector(1 downto 0);
signal u_hora          : std_logic_vector(3 downto 0);
signal u_hora_d          : std_logic_vector(3 downto 0);
signal u_min          : std_logic_vector(3 downto 0);
signal u_min_d          : std_logic_vector(3 downto 0);
signal base_min          : std_logic_vector( 9 downto 0);
signal base_min_d          : std_logic_vector( 9 downto 0);
signal d_min          : std_logic_vector(3 downto 0);
signal d_min_d          : std_logic_vector(3 downto 0);
signal change : std_logic_vector (1 downto 0);


    begin
rst <= '0';
hab <= '0';

registro_d_hora : ffd 
generic map (N => 2)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => d_hora,
    D => d_hora_D
);

registro_d_min : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => d_min,
    D => d_min_D
);

registro_u_hora : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => u_hora,
    D => u_hora_D
);

registro_u_min : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => u_min,
    D => u_min_D
);

base_minuto : ffd 
generic map (N => 10) -- frecuencia de c_clk?
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => base_min,
    D => base_min_D
);

base_min_D <= std_logic_vector( unsigned (base_min) + 1);

change(1) <= change_in(1) and base_min(5);
change(0) <= change_in(0) and base_min(5);
pulse <= base_min (5);

process (all)
    begin
        if (d_hora = "10" and u_hora_D = "0000" ) then
            d_hora_d <= "00";
        elsif (u_hora_D = "0000" or (parametro = "1011" and change = "01")) then
            d_hora_d <= std_logic_vector(unsigned (d_hora) + 1);
        elsif (parametro = "11" and change = "10") then
            d_hora_d <= std_logic_vector(unsigned (d_hora) - 1);
        else d_hora_d <= d_hora;
        end if;
    end process;
    process (all)
    begin
        if (u_hora = "1001" and d_min = "0000") then
            u_hora_d <= "0000";
            elsif (d_min_D = "0000" or (parametro = "1010" and change = "01")) then
                u_hora_d <= std_logic_vector(unsigned (u_hora) + 1);
            elsif (parametro = "10" and change = "10") then
                u_hora_d <= std_logic_vector(unsigned (u_hora) - 1);
            else u_hora_d <= u_hora;
        end if;
    end process;
    process (all)
    begin
        if (d_min = "110" and u_min_d = "0000") then
            d_min_d <= "0000";
        elsif (u_min_d = "0000" or (parametro = "1001" and change = "01")) then
            d_min_d <= std_logic_vector(unsigned (d_min) + 1);
        elsif (parametro = "01" and change = "10") then
            d_min_d <= std_logic_vector(unsigned (d_min) - 1);
        else d_min_d <= d_min;
        end if;
    end process;
    process (all)
    begin
        if (u_min = "1001" and base_min_d = "0000") then
            u_min_d <= "0000";
        elsif (base_min_d = "0000" or (parametro = "1000" and change = "01")) then
            u_min_d <= std_logic_vector(unsigned (u_min) + 1);
        elsif (parametro = "00" and change = "10") then
            u_min_d <= std_logic_vector(unsigned (u_min) - 1);
        else u_min_d <= u_min;
        end if;   
        end process;

d_hora_d_out <= d_hora_d;



end solucion;
