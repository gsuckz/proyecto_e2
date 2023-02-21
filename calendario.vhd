library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity calendario is
    port (
    c_clk       : in std_logic;
    parametro   : in std_logic_vector (3 downto 0);
    change_in   : in std_logic_vector (1 downto 0);
    d_hora_d    : in std_logic_vector (1 downto 0);
    d_mes       : out std_logic;
    u_mes       : out std_logic_vector (3 downto 0);
    d_dia       : out std_logic_vector (1 downto 0);
    u_dia       : out std_logic_vector (3 downto 0)
    );
end calendario;

architecture solucion of calendario is
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
    
    signal dia_max : std_logic;

    begin

registro_d_mes : ffd
generic map (N => 1)
port map(
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => d_mes,
    D => d_mes_D
);

registro_u_mes : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => u_mes,
    D => u_mes_D
);

registro_d_dia : ffd 
generic map (N => 2)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => d_dia,
    D => d_mes_D
);

registro_u_dia : ffd 
generic map (N => 4)
port map( 
    rst => rst,
    hab => hab,
    clk => c_clk,
    Q => u_dia,
    D => u_dia_D
);

process (all)
    begin
        if (u_mes_d = "0000" ) then
            d_med_d <= not d_mes ;
        else 
            d_med_d <= d_mes;
        end if;
    end process;

process (all)
    begin   
        if (d_mes = '1'  and d_dia_d = "00" and u_mes = "0010") then
            u_mes_d <= "0001"; 
        elsif  d_mes = '0' and u_mes = "1001" and d_mes = '0' and d_dia_d = "00" then
            u_mes_d <= "0000";
        elsif d_dia_d = "00" then
            u_mes_d <= std_logic_vector ( unsigned (u_mes) + 1 );
        else
            u_mes_d <= u_mes;
        end if;
    end process;

    process (all)
    begin
            if (u_dia_d = "0001" or (mas = '1' and parametro = "0100")) then
                if d_dia = "1001" then
                    d_dia_d <= "0000";
                else 
                    d_dia_d <= std_logic_vector ( unsigned (d_dia) + 1);
                end if;
            elsif (parametro = "0100" and menos = '1')   then 
                if d_dia = "0000" then
                    d_dia_d <= "1001";
                else 
                    d_dia_d <= std_logic_vector ( unsigned (d_dia) - 1); 
                end if; 
            else
               d_dia_d <= d_dia;
            end if;
    end process;

dia_max <=  "110001" when (d_mes = '0' and u_mes = "0001" ) else
            "011000" when (d_mes = '0' and u_mes = "0010" ) else
            "110001" when (d_mes = '0' and u_mes = "0011" ) else
            '110000' when (d_mes = '0' and u_mes = "0100" ) else
            "110001" when (d_mes = '0' and u_mes = "0101" ) else
            '110000' when (d_mes = '0' and u_mes = "0110" ) else
            "110001" when (d_mes = '0' and u_mes = "0111" ) else
            "110001" when (d_mes = '0' and u_mes = "1000" ) else
            '110000' when (d_mes = '0' and u_mes = "1001" ) else
            "110001" when (d_mes = '1' and u_mes = "0000" ) else            
            '110000' when (d_mes = '1' and u_mes = "0001" ) else
            "110001" when (d_mes = '1' and u_mes = "0010" ) else
            else
            "110000";

dia <= d_dia & u_dia;            
end solucion;
    
