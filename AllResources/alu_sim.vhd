----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/12/2023 08:40:46 PM
-- Design Name: 
-- Module Name: alu_sim - alu_sim_beh
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu_sim is
generic(
N: integer:=32
);
end alu_sim;

architecture alu_sim_beh of alu_sim is
signal data_1: std_logic_vector(N-1 downto 0);
signal data_2: std_logic_vector(N-1 downto 0);
signal ALU_CONTROL: std_logic_vector(2 downto 0);
signal Result:  std_logic_vector(N-1 downto 0);
signal flags:  std_logic_vector(3 downto 0);

component alu is
generic(
N: integer:=32
);
port(
data_1:in std_logic_vector(N-1 downto 0);
data_2:in std_logic_vector(N-1 downto 0);
ALU_CONTROL:in std_logic_vector(2 downto 0);
Result: out std_logic_vector(N-1 downto 0);
flags: out std_logic_vector(3 downto 0)
);
end component;
begin
alu_c:alu generic map (N=>N)
port map(
data_1=>data_1,
data_2=>data_2,
ALU_CONTROL=>ALU_CONTROL,
Result=>Result,
flags=>flags
);
stimulus_process: process
begin
    data_1<=X"00000005";
    data_2<=X"00000005";
    ALU_CONTROL<="000";
    WAIT FOR 100 ns;
    
    data_1<=X"7fffffff";
    data_2<=X"01111111";
    ALU_CONTROL<="000";
    WAIT FOR 100 ns;
    
    data_1<=X"00000004";
    data_2<=X"ffffffff";
    ALU_CONTROL<="000";
    WAIT FOR 100 ns;
    
    data_1<=X"00000005";
    data_2<=X"00000005";
    ALU_CONTROL<="001";
    WAIT FOR 100 ns;
    
    data_1<=X"f0000004";
    data_2<=X"ffffffff";
    ALU_CONTROL<="001";
    WAIT FOR 100 ns;
    
    data_1<=X"00000004";
    data_2<=X"0fffffff";
    ALU_CONTROL<="001";
    WAIT FOR 100 ns;
    
    data_1<=X"10101010";
    data_2<=X"01010101";
    ALU_CONTROL<="010";
    WAIT FOR 100 ns;
    
    data_1<=X"10101011";
    data_2<=X"01010101";
    ALU_CONTROL<="011";
    WAIT FOR 100 ns;
    
    data_1<=X"10101011";
    data_2<=X"01010101";
    ALU_CONTROL<="100";
    WAIT FOR 100 ns;
    
     data_1<=X"10101011";
    data_2<=X"01010101";
    ALU_CONTROL<="101";
    WAIT FOR 100 ns;
    
    data_1<=X"10101011";
    data_2<=X"01010101";
    ALU_CONTROL<="110";
    WAIT FOR 100 ns;

end process;


end alu_sim_beh;
