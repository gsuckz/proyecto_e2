library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity ajust is
    port(
        bot_mas  : in std_logic;
        bot_izq  : in std_logic;
        bot_der  : in std_logic;
        bot_men  : in std_logic;
        p_clk    : in std_logic;
        lee_bot  : in std_logic; -- lee boton al pasar de 0 a 1 
        mas_o    : out std_logic;
        menos_o  : out std_logic;
        ajuste_o : out std_logic_vector (3 downto 0)
    );
end ajust;

architecture solucion of ajust is
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
constant rst : std_logic:='0';
signal hab : std_logic;
signal ajuste   : std_logic_vector (3 downto 0);
signal ajuste_d : std_logic_vector (3 downto 0);
signal mas   : std_logic_vector (1 downto 0);
signal mas_d : std_logic_vector (1 downto 0);
signal menos   : std_logic_vector (1 downto 0);
signal menos_d : std_logic_vector (1 downto 0);
signal izq   : std_logic_vector (1 downto 0);
signal izq_d : std_logic_vector (1 downto 0);
signal der   : std_logic_vector (1 downto 0);
signal der_d : std_logic_vector (1 downto 0);

signal lee_bot_r   : std_logic_vector(0 downto 0);
signal lee_bot_r_d : std_logic_vector(0 downto 0);


begin 
--registros de estado
    registro_ajuste : ffd
    generic map (N=>4)
   port map (
   rst => rst,
    D   => ajuste_d,
   hab => hab,
   clk => p_clk,
    Q   => ajuste
    );
    registro_mas : ffd
    generic map (N=>2)
    port map (
    rst => rst,
    D   => mas_d,
    hab => hab,
    clk => p_clk,
    Q   => mas
    );
    registro_menos : ffd
    generic map (N=>2)
    port map (
    rst => rst,
    D   => menos_d,
    hab => hab,
    clk => p_clk,
    Q   => menos
    );
    registro_izq : ffd
    generic map (N=>2)
    port map (
    rst => rst,
    D   => izq_d,
    hab => hab,
    clk => p_clk,
    Q   => izq
    );        
    registro_der : ffd
    generic map (N=>2)
    port map (
    rst => rst,
    D   => der_d,
    hab => hab,
    clk => p_clk,
    Q   => der
    );
        
    registro_lee_bot : ffd generic map (N=>1) port map (rst => rst, hab => '1', clk => p_clk, D => lee_bot_r_d, Q=> lee_bot_r);
    lee_bot_r_d <= (0=>lee_bot);
    hab <= '1' when lee_bot_r_d = "1" and lee_bot_r = "0" else '0';

--logica de salida
    ajuste_o <= ajuste; 
    mas_o   <= '1' when mas = "10"   and hab = '1' else '0';
    menos_o <= '1' when menos = "10" and hab = '1' else '0';

    mas_d(0) <= bot_mas;
    mas_d(1) <= mas(0);
    menos_d(0) <= bot_men;
    menos_d(1) <= menos(0);
          
    izq_d(0) <= bot_izq;
    izq_d(1) <= izq(0);
    der_d(0) <= bot_der;
    der_d(1) <= der(0);

        ajuste_d <=  "1111" when ajuste = "1000" and der = "10" else
                     "1000" when ajuste = "1111" and izq = "10" else
                     std_logic_vector( unsigned (ajuste) + 1) when der = "10" else
                     std_logic_vector( unsigned (ajuste) - 1) when izq = "10" else
                     ajuste;


-- 
--  bot(+/-) : --------_-_-_-________________________-_-_-_------------------------------
--  lee_bot  : __----------____----------____----------____----------____----------____--
--  hab      : __-_____________-_____________-_____________-_____________-_____________-_
--  rbot(0)  : xxx--------------____________________________-----------------------------
--  rbot(1)  : xxxxxxxxxxxxxxxxx--------------____________________________---------------
--  bot_o    :_______________________________-___________________________________________
--
--

end solucion;
