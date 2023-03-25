library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity calendario is
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
end calendario;

architecture solucion of calendario is
-- BCD
    signal dia_max    : std_logic_vector (7 downto 0);
    signal dia        : std_logic_vector (7 downto 0);
    signal dia_maximo : std_logic;
    signal d_mes      : std_logic_vector (3 downto 0);
    signal u_mes      : std_logic_vector (3 downto 0);
    signal d_dia      : std_logic_vector (3 downto 0);
    signal u_dia      : std_logic_vector (3 downto 0);
    signal d_mes_d    : std_logic_vector (3 downto 0);
    signal u_mes_d    : std_logic_vector (3 downto 0);
    signal d_dia_d    : std_logic_vector (3 downto 0);
    signal u_dia_d    : std_logic_vector (3 downto 0);

begin

--Memorias de estado

registro_d_mes : ffd
generic map (N => d_mes'length)
port map(
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => d_mes,
    D => d_mes_D
);

registro_u_mes : ffd 
generic map (N => u_mes'length)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => u_mes,
    D => u_mes_D
);

registro_d_dia : ffd 
generic map (N => d_dia'length)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => d_dia,
    D => d_dia_D
);

registro_u_dia : ffd 
generic map (N => u_dia'length)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => u_dia,
    D => u_dia_D
);

--Logica combinacional/Salidas

with d_mes&u_mes select
    dia_max <=  x"31" when x"01",
                x"28" when x"02",
                x"31" when x"03",
                x"30" when x"04",
                x"31" when x"05",
                x"30" when x"06",
                x"31" when x"07",
                x"31" when x"08",
                x"30" when x"09",
                x"31" when x"10",            
                x"30" when x"11",
                x"31" when x"12",                                                  
                x"31" when others;
d_mes_out <=   d_mes(0 downto 0);
u_mes_out <=   u_mes;
d_dia_out <=   d_dia(1 downto 0);
u_dia_out <=   u_dia;

    process (all)
    variable dia, mes : unsigned (7 downto 0);
        begin
            dia := unsigned (d_dia & u_dia);
            mes := unsigned (d_mes & u_mes);
            if dia = 0 then --para empezar a contar desde 1 al principio o ante un reset
                dia := 1;
            end if;
            if mes = 0 then --para empezar a contar desde 1 al principio o ante un reset
                mes := 1;
            end if;
            if mas = '1' then
                case ajuste is 
                    when x"5" => 
                        mes := mes + x"10";
                    when x"6" => 
                        mes := mes + x"01";
                        if mes(3 downto 0) > x"9" then
                            mes := mes + x"0F";
                        end if;
                    when x"7" => 
                        dia := dia + x"10";
                    when x"8" => 
                        dia := dia + x"01";
                        if dia(3 downto 0) > x"9" then
                            dia := dia + x"0F";
                        end if;
                end case;
            end if;
            if menos = '1' then
                case ajuste is 
                    when x"5" => 
                        mes := mes - x"10";
                    when x"6" => 
                        mes := mes - x"01";
                        if mes(3 downto 0) > x"9" then
                            mes := mes - x"0F";
                        end if;
                    when x"7" => 
                        dia := dia - x"10";
                    when x"8" => 
                        dia := dia - x"01";
                        if dia(3 downto 0) > x"9" then
                            dia := dia - x"0F";
                        end if;
                end case;
                if dia > unsigned(dia_max) then -- Si bajamos del dia 1 (por el ajuste) nos vamos al dia máximo
                    dia := dia_max;   --cambia algo si la comprobacion se hace antes o despues?
                end if;
                if mes > 12 then -- Si bajamos del mes 1 entonces 
                    mes := 12; 
                end if;
            end if;
            
            if new_day = '1' and ajuste = x"F" then
                dia := dia + 1;
                if dia(3 downto 0) > x"9" then
                    dia := dia + x"0F";
                    end if;
                end if;

            if dia > unsigned(dia_max) then -- Si pasamos el dia maximo (sea por el reloj o ajuste) vamos al dia 1
                dia:= x"01";
                mes:= mes + x"01";
                if mes(3 downto 0) > x"9" then
                    mes := mes + x"0F";
            end if;
            if mes > 12 then  --Si nos pasamos por 
                mes:= 1;
            end if;
            d_mes_d <= std_logic_vector(mes(7 downto 4));
            u_mes_d <= std_logic_vector(mes(3 downto 0));
            d_dia_d <= std_logic_vector(dia(7 downto 4));
            u_dia_d <= std_logic_vector(dia(3 downto 0));
    end process;
end solucion;
    
