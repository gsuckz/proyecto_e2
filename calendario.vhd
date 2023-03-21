library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity calendario is
    port (
    c_clk       : in std_logic;
    ajuste      : in std_logic_vector (3 downto 0);
    new_day     : in std_logic;
    d_mes       : out std_logic_vector (0 downto 0);
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


dia_max <=  "110001" when (d_mes = '0' and u_mes = "0001" ) else
            "101000" when (d_mes = '0' and u_mes = "0010" ) else
            "110001" when (d_mes = '0' and u_mes = "0011" ) else
            "110000" when (d_mes = '0' and u_mes = "0100" ) else
            "110001" when (d_mes = '0' and u_mes = "0101" ) else
            "110000" when (d_mes = '0' and u_mes = "0110" ) else
            "110001" when (d_mes = '0' and u_mes = "0111" ) else
            "110001" when (d_mes = '0' and u_mes = "1000" ) else
            "110000" when (d_mes = '0' and u_mes = "1001" ) else
            "110001" when (d_mes = '1' and u_mes = "0000" ) else            
            "110000" when (d_mes = '1' and u_mes = "0001" ) else
            "110001" when (d_mes = '1' and u_mes = "0010" ) else                                                  
            "110000" ;
dia <= d_dia & u_dia;  

dia_maximo <= '0' when dia_max = dia else '1';

process (all)
    begin
    u_dia_d <= u_dia;
        if ((mas = '1' and ajuste = "0110") or (new_day = '1')) then
            if (dia_maximo = '1') then
                u_dia_d <= std_logic_vector(unsigned(u_dia) + 1);
            else 
                u_dia_d <= (others => '0');
            end if;
        elsif ((menos = '1' and ajuste = "0110")) then
            if (u_dia = "0000") then
                u_dia_d <= std_logic_vector(unsigned(u_dia) - 1);
            else 
                u_dia_d <= dia_max (3 downto 0);
            end if;
        end if;

        if unsigned(dia) > unsigned (dia_max) then
            u_dia_d <= dia_max(3 downto 0);
        end if;
    end process;

process (all)
    begin 
    d_dia_d <= d_dia;
    if ((mas = '1' and ajuste = "0101") or (new_day = '1' and u_dia_d = (others => '0'))) then
        if (dia_maximo = '1') then
            d_dia_d <= std_logic_vector(unsigned(u_dia) + 1);
        else 
            d_dia_d <= (others => '0');
        end if;
    elsif ((menos = '1' and ajuste = "0101")) then
        if (d_dia = (others => '0') ) then
            d_dia_d <= std_logic_vector(unsigned(u_dia) - 1);
        else 
            d_dia_d <= dia_max( 5 downto 4);
        end if;
    end if;
    if unsigned(dia) > unsigned (dia_max) then
        d_dia_d <= dia_max(5 downto 4);
    end if;
        end process;

process (all)
    begin 
    u_mes_d <= u_mes;
    if ((mas = '1' and ajuste = "0110") or (new_day = '1' and u_dia_d = (others => '0') and d_dia_d = (others => '0'))) then
        if (u_mes = "1001" or (u_mes = "0010" and d_mes = "1") ) then
            u_mes_d <= (others => '0');
            else 
            u_mes_d <= std_logic_vector(unsigned(u_dia) + 1);
        end if;
    elsif ((menos = '1' and ajuste = "0110")) then
        if (u_mes = (others => '0')) then
            if d_mes = "1" then
                u_mes_d <= "0010";
            else
                u_mes_d <= "1001"; 
            end if;  
         else 
            u_mes_d <= std_logic_vector(unsigned(u_dia) - 1);

        end if;
    end if;
if unsigned (u_mes) > unsigned ("0010") and d_mes = "1" then
    u_mes_d <= "0010";
end if; 

end process;

process (all)
    begin 
    d_mes_d <= d_mes;
    if ((mas = '1' and ajuste = "0110") or (new_day = '1' and u_dia_d = (others => '0') and d_dia_d = (others => '0') and u_mes_d = (others => '0')  )) then
        if (d_mes = "1" ) then
            u_mes_d <= "0";
            else 
            u_mes_d <= std_logic_vector(unsigned(u_dia) + 1);
        end if;
    elsif ((menos = '1' and ajuste = "0110")) then
        if (u_mes = (others => '0')) then
            if d_mes = "1" then
                u_mes_d <= "0010";
            else
                u_mes_d <= "1001"; 
            end if;  
         else 
            u_mes_d <= std_logic_vector(unsigned(u_dia) - 1);

        end if;
    end if;
            end process;



end solucion;
    
