library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity top is
    port (

        pixel   : out std_logic;
        h_sync  : out std_logic;
        v_sync  : out  std_logic;
        led_1   : out std_logic;
        clk     : in std_logic;
        bot_mas : in std_logic;
        bot_izq : in std_logic;
        bot_der : in std_logic;
        bot_men : in std_logic

    );
end top;

architecture solucion of top is
    component pll_px_clk is
        port (
            REFERENCECLK : in std_logic;
            RESET      : in std_logic;
            PLLOUTCORE : out std_logic;
            PLLOUTGLOBAL : out std_logic
        );
    end component;
    component  sincronismo_vga is 
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
    end component ;
    component generador_caracteres is
        port (
        linea_z     : in        std_logic_vector    (2 downto 0);
        columna_z   : in        std_logic_vector    (2 downto 0);
        char        : in        std_logic_vector    (63 downto 0);
        ajuste      : in        std_logic_vector (3 downto 0);
        visible     : in std_logic;
        pul_seg     : in std_logic;
        n_zona : in std_logic_vector (4 downto 0);
        px_visible     : out       std_logic
        );
    end  component;
    component posicion_txt is
        port (
            linea           : in    std_logic_vector    (9 downto 0);
            columna         : in    std_logic_vector    (9 downto 0);        
            linea_z         : out    std_logic_vector    (2 downto 0);
            columna_Z       : out    std_logic_vector    (2 downto 0);  
            n_zona          : out   std_logic_vector    (4 downto 0);
            visible         : in    std_logic;
            valido          : out   std_logic
        );
    end component;
    component salida_pantalla is
        port (
        n_zona          : in std_logic_vector (4 downto 0);
        d_mes           : in std_logic_vector (0 downto 0);
        u_mes           : in std_logic_vector (3 downto 0);
        d_dia           : in std_logic_vector (1 downto 0);
        u_dia           : in std_logic_vector (3 downto 0);
        d_hora          : in std_logic_vector (1 downto 0);
        u_hora          : in std_logic_vector (3 downto 0);
        d_min           : in std_logic_vector (2 downto 0);
        u_min           : in std_logic_vector (3 downto 0);
        ajuste           : in std_logic_vector (3 downto 0);
        char_code       : out std_logic_vector (3 downto 0)
        );
    end component;

    component reloj is
        port (
            rst        : in std_logic;
            c_clk      : in std_logic; --? p_clk?
            ajuste     : in std_logic_vector (3 downto 0); --?
            mas        : in std_logic; --?
            menos      : in std_logic; --?
            new_day    : out std_logic;
            d_hora_out : out std_logic_vector ( 1 downto 0);
            u_hora_out : out std_logic_vector ( 3 downto 0 );
            d_min_out  : out std_logic_vector ( 2 downto 0);
            u_min_out  : out std_logic_vector ( 3 downto 0);
            seg_ref    : in std_logic
        );
    end component;


    component tabla_caracteres is 
    port (
        codigo_char     : in std_logic_vector (3 downto 0);
        char            : out std_logic_vector (63 downto 0)
    );
    end component;
    --c

    component ajust is
        port(
            bot_mas  : in std_logic;
            bot_izq  : in std_logic;
            bot_der  : in std_logic;
            bot_men  : in std_logic;
            p_clk    : in std_logic;
            mas_o    : out std_logic;
            menos_o  : out std_logic;
            ajuste_o : out std_logic_vector (3 downto 0)
        );
    end component;

  component calendario is
      port (
    mas             : in std_logic;
    menos           : in std_logic;       
    c_clk           : in std_logic;
    ajuste          : in std_logic_vector (3 downto 0);
    new_day         : in std_logic;
    d_mes_out       : out std_logic_vector (0 downto 0);
    u_mes_out       : out std_logic_vector (3 downto 0);
    d_dia_out       : out std_logic_vector (1 downto 0);
    u_dia_out       : out std_logic_vector (3 downto 0);
    rst             : in std_logic;
    hab             : in std_logic
      );
  end component;



    signal d_mes      : std_logic_vector (0 downto 0);
    signal u_mes      : std_logic_vector (3 downto 0);
    signal d_dia      : std_logic_vector (1 downto 0);
    signal u_dia      : std_logic_vector (3 downto 0);
    signal d_hora     : std_logic_vector (1 downto 0);
    signal u_hora     : std_logic_vector (3 downto 0);
    signal d_min      : std_logic_vector (2 downto 0);
    signal u_min      : std_logic_vector (3 downto 0);
    signal char_code  : std_logic_vector (3 downto 0);
    signal hsync      : std_logic;
    signal rst        : std_logic;
    signal hab        : std_logic;
    signal vsync      : std_logic;
    signal p_clk      : std_logic; -- 25.13 MHz
    signal visible    : std_logic;
    signal linea      : std_logic_vector (9 downto 0);
    signal columna    : std_logic_vector (9 downto 0);      
    signal linea_z    : std_logic_vector    (2 downto 0);
    signal columna_Z  : std_logic_vector    (2 downto 0);  
    signal n_zona     : std_logic_vector    (4 downto 0);
    signal valido     : std_logic;
    signal char       : std_logic_vector (63 downto 0);
    signal ajuste     : std_logic_vector (3 downto 0);
    signal new_day    : std_logic;
    signal mas        : std_logic;
    signal menos      : std_logic;
    signal pps        : std_logic;
    signal div_pps    : std_logic_vector (31 downto 0);
    signal div_pps_d  : std_logic_vector (31 downto 0);

    constant cuenta_div_pps : std_logic_vector (31 downto 0) := std_logic_vector(to_unsigned(25,32)); -- Para 1 seg : 25130000

begin 

    hab <= '1';
    rst <= '0';

    reg_div_pps : ffd generic map (N=>32) 
                  port map (
                    rst => rst,
                    hab => hab,
                    clk => p_clk,
                    d   => div_pps_d,
                    q   => div_pps);
    div_pps_d <= cuenta_div_pps when unsigned(div_pps) = 0 else 
                 std_logic_vector (unsigned(div_pps) - 1);
    pps <= '1' when unsigned(div_pps) < unsigned('0'&cuenta_div_pps(31 downto 1)) else '0';

    
    led_1 <= u_min(0);

    -- Frecuencia p_clk: 25.13 MHz
    pll : pll_px_clk port map(
        REFERENCECLK => clk,
        RESET  => '1',
        PLLOUTGLOBAL => p_clk
    );

   calendario_1 : calendario 
   port map (
    mas       => mas  ,
    menos     => menos,    
       c_clk       => p_clk  ,
       ajuste      => ajuste ,
       new_day     => new_day,
       d_mes_out       => d_mes  ,
       u_mes_out       => u_mes  ,
       d_dia_out       => d_dia  ,
       u_dia_out       => u_dia  ,
       hab => '1',
       rst => rst
       );

    ajst : ajust 
    port map (
        bot_mas  => bot_mas ,
        bot_izq  => bot_izq ,
        bot_der  => bot_der ,
        bot_men  => bot_men ,
        p_clk    => p_clk   ,
        mas_o    => mas   ,
        menos_o  => menos ,
        ajuste_o => ajuste
    );

    relo : reloj 
    port map (
        rst         => rst,    
        c_clk       => p_clk,    
        ajuste      => ajuste,    
        mas         => mas,     
        menos       => menos,        
        new_day     => new_day,    
        seg_ref     => pps,  
        d_hora_out  => d_hora,   
        u_hora_out  => u_hora,   
        d_min_out   => d_min,  
        u_min_out   => u_min   
    );


    sincronismo : sincronismo_vga
    port map (
        hsync       => h_sync,
        rst         => rst,
        hab         => hab,
        vsync       => v_sync,
        p_clk       => p_clk,
        visible     => visible,
        linea       => linea,
        columna     => columna
    );

    tabla : tabla_caracteres 
    port map (
        codigo_char     => char_code,
        char            => char
    );

    generador : generador_caracteres
    port map (
        linea_z    => linea_z,
        columna_z  => columna_z,
        char       => char,
        ajuste     => ajuste,
        visible    => valido,
        pul_seg    => pps,
        n_zona     => n_zona,
        px_visible => pixel    
    );

    posicion : posicion_txt 
    port map(
        linea          => linea,   
        columna        => columna,        
        linea_z        => linea_z,   
        columna_Z      => columna_Z,    
        n_zona         => n_zona,   
        visible        => visible,   
        valido         => valido         
    );

    salida : salida_pantalla
    port map(
        n_zona    => n_zona, 
        d_mes     => d_mes, 
        u_mes     => u_mes,
        d_dia     => d_dia,
        u_dia     => u_dia,
        d_hora    => d_hora,
        u_hora    => u_hora,
        d_min     => d_min,
        u_min     => u_min,
        ajuste    => ajuste,
        char_code => char_code  
    );
end solucion;