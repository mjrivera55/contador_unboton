library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity conta3 is
	Port (
        clk       : in  std_logic; 
        start     : in  std_logic; 
        stop      : in  std_logic; 
        reset     : in  std_logic; 
		  min   : out std_logic_vector(6 downto 0); -- Minutos
        sec_t : out std_logic_vector(6 downto 0); -- Decenas Segundos
        sec_u : out std_logic_vector(6 downto 0);  -- Unidades Segundos
		  punto_dp : out std_logic
    );
end conta3;
