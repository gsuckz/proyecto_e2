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
    seg_ref               : in std_logic;
    d_hora_out            : out std_logic_vector ( 1 downto 0);
    u_hora_out            : out std_logic_vector ( 3 downto 0 );
    d_min_out             : out std_logic_vector ( 2 downto 0);
    u_min_out             : out std_logic_vector ( 3 downto 0)
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
    signal u_min         : std_logic_vector(3 downto 0);
    signal u_min_d       : std_logic_vector(3 downto 0);
    signal segundo       : std_logic_vector(1 downto 0);
    signal segundo_d     : std_logic_vector(1 downto 0);
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
        d_hora_d <= d_hora;
        if (ajuste = "1111" and segundo = "01" and u_min = x"9" and d_min = o"5" and ((u_hora = x"3" and d_hora = "10") or u_hora = x"9")) then
            if d_hora = "10" then
                d_hora_d <= "00";
            else 
                d_hora_d <= std_logic_vector ( unsigned (d_hora) + 1);
            end if;
        elsif (ajuste = "0000") then
            if mas = '1' then
                if d_hora = "10" then
                    d_hora_d <= "00";
                else 
                    d_hora_d <= std_logic_vector ( unsigned (d_hora) + 1);
                end if;               
            elsif menos = '1' then
                if d_hora = "00" then
                    d_hora_d <= "10";
                else 
                    d_hora_d <= std_logic_vector ( unsigned (d_hora) - 1); 
                end if; 
            end if;
        end if;
    end process;
   
    hora_unidades: process (all)
        variable nueva_u_hora : unsigned (3 downto 0);
    begin
        nueva_u_hora := unsigned(u_hora);
        u_hora_d <= u_hora;
        if (ajuste = "1111" and segundo = "01" and u_min = x"9" and d_min = o"5") then
            nueva_u_hora := nueva_u_hora + 1;
        elsif (ajuste = "0001") then
            if mas = '1' then
                nueva_u_hora := nueva_u_hora + 1;
            elsif menos = '1' then
                nueva_u_hora := nueva_u_hora - 1;
            end if;
        end if;
        if  nueva_u_hora > 9 or (nueva_u_hora > 3 and d_hora = "10") then
            nueva_u_hora := x"0";
        end if;
        u_hora_d <= std_logic_vector(nueva_u_hora);    
    end process;

    minuto_decena : process (all)
    begin
        d_min_d <= d_min;
        if (ajuste = "1111" and segundo = "01" and u_min = x"9") then
            if d_min = o"5" then
                d_min_d <= o"0";
            else 
                d_min_d <= std_logic_vector ( unsigned (d_min) + 1);
            end if;
        elsif (ajuste = "0010") then
            if mas = '1' then
                if d_min = o"5" then
                    d_min_d <= x"0";
                else 
                    d_min_d <= std_logic_vector ( unsigned (d_min) + 1);
                end if;               
            elsif menos = '1' then
                if d_min = o"0" then
                    d_min_d <= o"5";
                else 
                    d_min_d <= std_logic_vector ( unsigned (d_min) - 1); 
                end if; 
            end if;
        end if;
    end process;


    minuto_unidad : process (all)
    begin
        u_min_d <= u_min;
        if (ajuste = "1111" and segundo = "01") then
            if u_min = x"9" then
                u_min_d <= x"0";
            else 
                u_min_d <= std_logic_vector ( unsigned (u_min) + 1);
            end if;
        elsif (ajuste = "0011") then
            if mas = '1' then
                if u_min = x"9" then
                    u_min_d <= x"0";
                else 
                    u_min_d <= std_logic_vector ( unsigned (u_min) + 1);
                end if;               
            elsif menos = '1' then
                if u_min = x"0" then
                    u_min_d <= x"9";
                else 
                    u_min_d <= std_logic_vector ( unsigned (u_min) - 1); 
                end if; 
            end if;
        end if;
    end process;

--Logica de salida

 hab        <=  "1111";

new_day    <= '1' when d_hora_d = "00" and u_hora_d  = "0000" and d_min_d = "000" and u_min_d = "0000" and segundo = "10";
d_hora_out <=  d_hora;
u_hora_out <=  u_hora;
d_min_out  <=  d_min;
u_min_out  <=  u_min;

end solucion;
