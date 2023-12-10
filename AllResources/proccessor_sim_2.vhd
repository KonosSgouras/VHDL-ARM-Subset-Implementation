
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity proccessor_sim_2 is
generic(
WORDLENGTH : positive := 32; -- word size

ROM_SIZE : positive := 8; -- instr rom size +2
REGISTER_SIZE: positive:=4; --reg size
RAM_SIZE:positive :=7 --ram size+2
);
end proccessor_sim_2;

architecture proccessor_sim_2_beh of proccessor_sim_2 is
signal CLK: std_logic;
signal RESET: std_logic;

signal PC:  std_logic_vector(WORDLENGTH-1 downto 0);
signal ALUResult:  std_logic_vector(WORDLENGTH-1 downto 0);
signal WriteData:  std_logic_vector(WORDLENGTH-1 downto 0);
signal Result:  std_logic_vector(WORDLENGTH-1 downto 0);

component processor is
port(
CLK:in std_logic;
RESET:in std_logic;

PC: out std_logic_vector(WORDLENGTH-1 downto 0);
ALUResult: out std_logic_vector(WORDLENGTH-1 downto 0);
WriteData: out std_logic_vector(WORDLENGTH-1 downto 0);
Result: out std_logic_vector(WORDLENGTH-1 downto 0)

);
end component;
begin

pr:processor
port map(
CLK=>CLK,
RESET=>RESET,

PC=>PC,
ALUResult=>ALUResult,
WriteData=>WriteData,
Result=>Result
);

CLK_process : process
begin
    CLK<='1';
    wait for 6.650ns;
    CLK<='0';
    wait for 6.650ns;
   end process;

stimulus_process: process
begin

    RESET <='1';
    wait for 13.300ns;
    wait until (CLK = '1' and CLK'event);
    RESET<='0';
    wait for 917.700ns;
    
end process;

end proccessor_sim_2_beh;
