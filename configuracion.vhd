library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.ffd_pkg.all;

entity configuracion is
    port (
    bot_I               : in std_logic;
    bot_D               : in std_logic;
    n_zona              : in std_logic_vector  (4 downto 0);
    p_clk               : in std_logic;
    pulse               : in  std_logic;
    parametro_out       : out std_logic_vector (2 downto 0);
    static_out          : out std_logic
    );

end configuracion;

architecture solucion of configuracion is
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

signal parametro : std_logic_vector (3 downto 0);
signal parametro_D : std_logic_vector (3 downto 0);
signal parametro : std_logic_vector (3 downto 0);
signal parametro : std_logic_vector (3 downto 0);

begin
    registro_parametro : ffd 
    generic map (N => 4) 
    port map( 
        rst => rst,
        hab => hab,
        clk => p_clk,
        Q => parametro,
        D => parametro_D
    );
    registro_pulsos : ffd 
    generic map (N => 3) 
    port map( 
        rst => rst_pul_cnt,
        hab => hab,
        clk => pulse,
        Q => pul_cnt,
        D => pul_cnt_D
    );
    flanco_izq : ffd
    generic map (N => 2)
    port map(
    rst => rst,
    hab => hab,
    clk => p_clk,
    Q => e_izq,
    D => e_izq_D
    );
    flanco_der : ffd
    generic map (N => 2)
    port map(
    rst => rst,
    hab => hab,
    clk => p_clk,
    Q => e_der,
    D => e_der_D
    );
    flanco_pulso : ffd
    generic map (N => 2)
    port map(
    rst => rst,
    hab => hab,
    clk => p_clk,
    Q => e_pul,
    D => e_pul_D
    );
    flanco_mas : ffd
    generic map (N => 2)
    port map(
    rst => rst,
    hab => hab,
    clk => p_clk,
    Q => e_mas,
    D => e_mas_D
    );
    flanco_menos : ffd
    generic map (N => 2)
    port map(
    rst => rst,
    hab => hab,
    clk => p_clk,
    Q => e_menos,
    D => e_menos_D
    );

       
    static_out <=           '0'             when n_zona = "00000" and parametro = "0000"  else
                            '0'             when n_zona = "00100" and parametro = "0001" else
                            '0'             when n_zona = "01000"  else
                            '0'             when n_zona = "01100" and parametro = "0010" else
                            '0'             when n_zona = "10000" and parametro = "0011" else
                            '0'             when n_zona = "00001" and parametro = "0100" else
                            '0'             when n_zona = "00101" and parametro = "0101" else
                            '0'             when n_zona = "01001"  else
                            '0'             when n_zona = "01101" and parametro = "0110" else
                            '0'             when n_zona = "10001" and parametro = "0111" else
                            '1';  


    process (all)
        begin
            parametro_d <= parametro;
            if (izq = '1') then
                if parametro = "0000" then
                    parametro_d <= "0111";
                else 
                    parametro_d <= std_logic(unsigned(parametro)-1);
                end if;
            end if;
            if (der = '1') then
                if parametro = "0111" then
                    parametro_d <= "0000";
                else 
                    parametro_d <= std_logic(unsigned(parametro)+1);
                end if;
            end if;
            if parametro_on = '0' then
                parametro_d <= "1111";
            end if;            
        end process; 

    e_pul_d(0) <= pulse;
    e_pul_d(1) <= e_pul(0);
    edge_pulse <= e_pul(0) xor e_pul(1);       
    e_der_d(0) <= bot_d;
    e_der_d(1) <= e_der(0);
    edge_d <= e_der(0) xor e_der(1);       
    e_izq_d(0) <= bot_i;
    e_izq_d(1) <= e_izq(0);
    edge_izq <= e_izq(0) xor e_izq(1);        
    e_mas_d(0) <= bot_mas;
    e_mas_d(1) <= e_mas(0);
    edge_mas <= e_mas(0) xor e_mas(1); 
    e_menos_d(0) <= bot_menos;
    e_menos_d(1) <= e_menos(0);
    edge_menos <= e_menos(0) xor e_menos(1); 
    der <= edge_d = '1' or (edge_pulse = '1' and bot_d = '1');        
    izq <= edge_i = '1' or (edge_pulse = '1' and bot_i = '1');
    mas <= edge_i = '1' or (edge_pulse = '1' and bot_mas = '1');
    menos <= edge_i = '1' or (edge_pulse = '1' and bot_menos = '1');        
    parametro_on <= '1' when pul_cnt = "111"  else
                    '0' ;
    rst_pul_cnt <= der = '1' or izq = '1' or mas = '1' or menos = '1';

    process (all)
        begin
            if pul_cnt = "111" then
                pul_cnt_d <= pul_cnt;
            else
                pul_cnt_d <= std_logic_vector(unsigned (pul_cnt) + 1);
            end if;
        end process;

end solucion;
