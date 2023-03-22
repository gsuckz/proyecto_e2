library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;


entity sincronismo_vga is 
    port (
        hsync       :   out std_logic;
        rst         :   in std_logic;
        hab         :   in std_logic;
        vsync       :   out std_logic;
        p_clk       :   in std_logic;
        visible     :   out std_logic;
        linea       :   out std_logic_vector (9 downto 0);
        columna     :   out std_logic_vector (9 downto 0)
    );
end sincronismo_vga ;

architecture  solucion of sincronismo_vga is

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

signal columna_D, linea_D : std_logic_vector(9 downto 0);
signal hab_linea : std_logic;

begin

  --Memorias de estado      

    contador_columna : ffd
        generic map (N => 10)
        port map( 
            rst => rst,
            hab => hab,
            clk => p_clk,
            Q => columna,
            D => columna_D
        );

    contador_linea : ffd
        generic map (N => 10)
        port map( 
            rst => rst,
            hab => hab_linea,
            clk => p_clk,
            Q => linea,
            D => linea_D
        );

--Logica combinacional/Salida

logica_contador_columna: process (all)
    begin
        if unsigned(columna) = 799 then
            columna_D <= (others => '0');
            hab_linea <= '1';
        else
            columna_D <= std_logic_vector (unsigned (columna) + 1);
            hab_linea <= '0';
        end if;    
end process;

logica_contador_fila: process (all)
    begin
        if unsigned(linea) = 524 then
            linea_D <= (others => '0');
        else
            linea_D <= std_logic_vector (unsigned (linea) + 1);
        end if;    
end process;

logica_salida_visible: process (all)
    begin
        if  unsigned(linea) <= 479 and unsigned ( columna) <= 639 then
            visible <= '1';
        else
            visible <= '0';
        end if;
end process;

logica_salida_columna: process (all)
    begin 
            if unsigned (columna) > 655 and unsigned (columna) < 751 then
                hsync <= '1';
            else
                hsync <= '0';
            end if;
end process;

logica_salida_linea: process (all)
    begin 
            if unsigned (linea) > 512 and unsigned (linea) < 722 then
                vsync <= '1';
            else
                vsync <= '0';
            end if;
end process;

end solucion;