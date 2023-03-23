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

-- dia             <= d_dia & u_dia;  --??consultar
-- dia_maximo <= '1' when dia = dia_max else '0';






--dia_unidades: process (all)
--variable nuevo_valor : unsigned (3 downto 0);
--begin
--nuevo_valor := unsigned(d_mes);
--d_mes_d <= d_mes;
--if (ajuste = "1111" and new_day = '1' and u_dia = dia_max (3 downto 0) and d_dia = dia_max (5 downto 4) and ((u_mes = x"9") or (U_mes = x"2" and d_mes = "1" ) then
--    nuevo_valor := nuevo_valor + 1;
--elsif (ajuste = "0001") then
--    if mas = '1' then
--        nuevo_valor := nuevo_valor + 1;
--    elsif menos = '1' then
--        nuevo_valor := nuevo_valor - 1;
--    end if;
--end if;
--if  nuevo_valor > 9 or (nuevo_valor > dia_max(3 downto 0)) then
--    nuevo_valor := x"0";
--end if;
--d_mes_d <= std_logic_vector(nuevo_valor);    
--end process;

-- d_mes_d <= not d_mes when (ajuste = "1111" and new_day = '1'  and u_dia = dia_max (3 downto 0) and d_dia = dia_max (5 downto 4)) or (ajuste = "" and (mas = '1' or menos = '1')) else 
--                     d_mes;

mes_unidades: process (all)
    variable nuevo_valor : unsigned (3 downto 0);
begin
    nuevo_valor := unsigned(u_mes);
    if (ajuste = "1111" and new_day = '1'  and d_dia&u_dia = dia_max) then
        nuevo_valor := nuevo_valor + 1;
    elsif (ajuste = "0101") then
        if mas = '1' then
            nuevo_valor := nuevo_valor + 1;
        elsif menos = '1' then
            nuevo_valor := nuevo_valor - 1;
        end if;
    end if;
    if  nuevo_valor > 9 or (d_mes = "1" and unsigned (u_mes) > 2) then
        nuevo_valor := x"0";
    end if;
    u_mes_d <= std_logic_vector(nuevo_valor);    
end process;





dia_decenas: process (all)
variable nuevo_valor1 : unsigned (1 downto 0);
begin
    nuevo_valor1 :=unsigned(d_dia);
    if (ajuste = "1111" and new_day = '1' and u_dia = x"9") then 
        nuevo_valor1 := nuevo_valor1 + 1;
        elsif  (ajuste = "0110" and mas = '1') then
            nuevo_valor1 := nuevo_valor1 + 1;
        elsif  (ajuste = "0110" and menos = '1' ) then
                nuevo_valor1 := nuevo_valor1 - 1 ;
    end if;


        
end process;



dia_unidades: process (all)
    variable nuevo_valor : unsigned (3 downto 0);
begin
    nuevo_valor := unsigned(u_dia);
    u_dia_d <= u_dia;
    if (ajuste = "1111" and new_day = '1') then
        nuevo_valor := nuevo_valor + 1; --Latch? 
    elsif (ajuste = "0111") then
        if mas = '1' then
            nuevo_valor := nuevo_valor + 1;
        elsif menos = '1' then
            nuevo_valor := nuevo_valor - 1;
        end if;
    end if;
    if  nuevo_valor > 9 or unsigned(d_dia)&nuevo_valor > unsigned(dia_max) then
        nuevo_valor := x"1";
    elsif nuevo_valor < 1 then
        if d_dia = dia_max(7 downto 4) then
            nuevo_valor := unsigned(dia_max(3 downto 0));
        else
            nuevo_valor := x"9";
        end if;
    end if;
    u_dia_d <= std_logic_vector(nuevo_valor);   
end process;

d_mes_out <=   d_mes;
u_mes_out <=   u_mes;
d_dia_out <=   d_dia;
u_dia_out <=   u_dia;


end solucion;
    
