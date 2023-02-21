library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity reloj is
    port (
    rst         :   in std_logic;

    c_clk       : in std_logic;
    parametro   : in std_logic_vector (3 downto 0);
    mas : in std_logic;
    menos : in std_logic;
    d_hora_out      : out std_logic_vector (1 downto 0);
    u_hora_out      : out std_logic_vector (3 downto 0);
    d_min_out      : out std_logic_vector (3 downto 0);
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

signal  hab : std_logic;
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



begin


registro_d_hora : ffd 
generic map (N => 2)
port map( 
    rst => rst,
    hab => hab(0),
    clk => c_clk,
    Q => d_hora,
    D => d_hora_D
);

registro_d_min : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab(1),
    clk => c_clk,
    Q => d_min,
    D => d_min_D
);

registro_u_hora : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab(2),
    clk => c_clk,
    Q => u_hora,
    D => u_hora_D
);

registro_u_min : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab(3),
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
hab <=  "0001" when parametro = "0000" else
        "0010" when parametro = "0001" else
        "0100" when parametro = "0010" else
        "1000" when parametro = "0011" else
        "1111";
pulse <= base_min (5);
process (all)
begin
        if ((u_hora_d = "0000" and d_min_d="0000" and u_min_d = "0000" and base_min_d = "0000000000") or (mas = '1' and parametro = "0000")) then
            if d_hora = "10" then
                d_hora_d <= "00";
            else 
                d_hora_d <= std_logic_vector ( unsigned (d_hora) + 1);
            end if;
        elsif (parametro = "0000" and menos = '1')   then 
            if d_hora = "00" then
                d_hora_d <= "10";
            else 
                d_hora_d <= std_logic_vector ( unsigned (d_hora) - 1); 
            end if; 
        else
            d_hora_d <= d_hora;
        end if;
end process;
    
    process (all)
    begin
            if ((d_min_d="0000" and u_min_d = "0000" and base_min_d = "0000000000") or (mas = '1' and parametro = "0001")) then
                if u_hora = "1001" then
                    u_hora_d <= "0000";
                else 
                    u_hora_d <= std_logic_vector ( unsigned (u_hora) + 1);
                end if;
            elsif (parametro = "0001" and menos = '1')   then 
                if u_hora = "0000" then
                    u_hora_d <= "0101";
                else 
                    u_hora_d <= std_logic_vector ( unsigned (u_hora) - 1); 
                end if; 
            else
                u_hora_d <= u_hora;
            end if;
    end process;

    process (all)
    begin
            if ((u_min_d = "0000" and base_min_d = "0000000000") or (mas = '1' and parametro = "0010")) then
                if d_min = "0101" then
                    d_min_d <= "0000";
                else 
                    d_min_d <= std_logic_vector ( unsigned (d_min) + 1);
                end if;
            elsif (parametro = "0010" and menos = '1')   then 
                if d_min = "0000" then
                    d_min_d <= "0101";
                else 
                    d_min_d <= std_logic_vector ( unsigned (d_min) - 1); 
                end if; 
            else
                d_min_d <= d_min;
            end if;
    end process;

    process (all)
    begin
            if (base_min_d = "0000000000" or (mas = '1' and parametro = "0011")) then
                if u_min = "1001" then
                    u_min_d <= "0000";
                else 
                    u_min_d <= std_logic_vector ( unsigned (u_min) + 1);
                end if;
            elsif (parametro = "0011" and menos = '1')   then 
                if u_min = "0000" then
                    u_min_d <= "1001";
                else 
                    u_min_d <= std_logic_vector ( unsigned (u_min) - 1); 
                end if; 
            else
                u_min_d <= u_min;
            end if;
    end process;

d_hora_d_out <= d_hora_d;
d_hora_out   <=  d_hora;
u_hora_out   <=  u_hora;
d_min_out    <= d_min;
u_min_out    <=  u_min;
end solucion;
