library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity reloj is
    port (
    rst                   : in std_logic;
    c_clk                 : in std_logic; --? p_clk?
    ajuste                : in std_logic_vector (3 downto 0); --?
    mas                   : in std_logic; --?
    menos                 : in std_logic; --?
    new_day               : out std_logic;
    seg_ref            : in std_logic;
    d_hora_out   : out std_logic_vector ( 1 downto 0);
    u_hora_out   : out std_logic_vector ( 3 downto 0 );
    d_min_out    : out std_logic_vector ( 2 downto 0);
    u_min_out    : out std_logic_vector ( 3 downto 0)
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

signal hab           : std_logic_vector(3 downto 0);
signal d_hora        : std_logic_vector(1 downto 0);
signal d_hora_d      : std_logic_vector(1 downto 0);
signal u_hora        : std_logic_vector(3 downto 0);
signal u_hora_d      : std_logic_vector(3 downto 0);
signal u_min         : std_logic_vector(3 downto 0):=x"2";
signal u_min_d       : std_logic_vector(3 downto 0);
signal segundo      : std_logic_vector(1 downto 0);
signal segundo_d    : std_logic_vector(1 downto 0);
signal d_min         : std_logic_vector(2 downto 0);
signal d_min_d       : std_logic_vector(2 downto 0);
signal habx          : std_logic;



begin

--Memorias de estado    

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
generic map (N => 3)
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

habx <= '1';
e_segundo : ffd 
generic map (N => 2) -- frecuencia de c_clk?
port map( 
    rst => rst,
    hab => habx,
    clk => c_clk,
    Q => segundo,
    D => segundo_D
);


--Logica combinacional

segundo_D(1) <= segundo(0);
segundo_D(0) <= seg_ref;


hora_decenas: process (all)
begin

        if ((u_hora_d = "0000" and d_min_d="000" and u_min_d = "0000" and segundo = "10") or (mas = '1' and ajuste = "0000")) then
            if d_hora = "10" then
                d_hora_d <= "00";
            else 
                d_hora_d <= std_logic_vector ( unsigned (d_hora) + 1);
            end if;
        elsif (ajuste = "0000" and menos = '1')   then 
            if d_hora = "00" then
                d_hora_d <= "10";
            else 
                d_hora_d <= std_logic_vector ( unsigned (d_hora) - 1); 
            end if; 
        else
            d_hora_d <= d_hora;
        end if;
end process;
    
hora_unidades: process (all)
    begin
            if ((d_min_d="000" and u_min_d = "0000" and segundo = "10") or (mas = '1' and ajuste = "0001")) then
                if u_hora = x"9" or (d_hora = "10" and u_hora = "0011" ) then
                    u_hora_d <= x"0";
                else 
                    u_hora_d <= std_logic_vector ( unsigned (u_hora) + 1);
                end if;
            elsif (ajuste = "0001" and menos = '1')   then 
                if u_hora = "0000" then
                    u_hora_d <= "0101";
                else 
                    u_hora_d <= std_logic_vector ( unsigned (u_hora) - 1); 
                end if; 
            else
                u_hora_d <= u_hora;
            end if;
end process;

minuto_decena : process (all)
    begin
            if ((u_min_d = "0000" and segundo = "10") or (mas = '1' and ajuste = "0010")) then
                if d_min = "101" then
                    d_min_d <= "000";
                else 
                    d_min_d <= std_logic_vector ( unsigned (d_min) + 1);
                end if;
            elsif (ajuste = "0010" and menos = '1')   then 
                if d_min = "000" then
                    d_min_d <= "101";
                else 
                    d_min_d <= std_logic_vector ( unsigned (d_min) - 1); 
                end if; 
            else
                d_min_d <= d_min;
            end if;
end process;

minuto_unidad : process (all)
    begin
            if (segundo = "10" or (mas = '1' and ajuste = "0011")) then
                if u_min = x"9" then
                    u_min_d <= x"0";
                else 
                    u_min_d <= std_logic_vector ( unsigned (u_min) + 1);
                end if;
            elsif (ajuste = "0011" and menos = '1')   then 
                if u_min = x"0" then
                    u_min_d <= x"9";
                else 
                    u_min_d <= std_logic_vector ( unsigned (u_min) - 1); 
                end if; 
            else
                u_min_d <= u_min;
            end if;
end process;

--Logica de salida



hab        <=   "0001" when ajuste = "0000" else
                "0010" when ajuste = "0001" else
                "0100" when ajuste = "0010" else
                "1000" when ajuste = "0011" else
                "1111";



new_day       <= '1' when d_hora_d = "00" and u_hora_d  = "0000" and d_min_d = "000" and u_min_d = "0000" and segundo = "10";
d_hora_out    <=  d_hora;
u_hora_out    <=  u_hora;
d_min_out     <=  d_min;
u_min_out     <=  u_min;


end solucion;
