----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/02/2023 07:30:56 PM
-- Design Name: 
-- Module Name: register_file_sim - register_file_sim_beh
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

entity register_file_sim is
generic (
N : positive := 4; -- address length
M : positive := 32); -- data word lengthport (
end register_file_sim;

architecture register_file_sim_beh of register_file_sim is
signal CLK: STD_LOGIC;
signal WE:  STD_LOGIC;
signal ADDR_W:  STD_LOGIC_VECTOR (N-1 downto 0);
signal ADDR_R1:  STD_LOGIC_VECTOR (N-1 downto 0);
signal ADDR_R2:  STD_LOGIC_VECTOR (N-1 downto 0);
signal DATA_IN:  STD_LOGIC_VECTOR (M-1 downto 0);
signal DATA_OUT1:  STD_LOGIC_VECTOR (M-1 downto 0);
signal DATA_OUT2:  STD_LOGIC_VECTOR (M-1 downto 0);
signal R15:  STD_LOGIC_VECTOR (M-1 downto 0);
component register_file is
generic (
N : positive := 4; -- address length
M : positive := 32); -- data word lengthport (
port(
CLK: in STD_LOGIC;
WE: in STD_LOGIC;
ADDR_W: in STD_LOGIC_VECTOR (N-1 downto 0);
ADDR_R1: in STD_LOGIC_VECTOR (N-1 downto 0);
ADDR_R2: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_IN: in STD_LOGIC_VECTOR (M-1 downto 0);
DATA_OUT1: out STD_LOGIC_VECTOR (M-1 downto 0);
DATA_OUT2: out STD_LOGIC_VECTOR (M-1 downto 0);
R15: in STD_LOGIC_VECTOR (M-1 downto 0));
end component;
begin
rf: register_file generic map(N=>N,M=>M)
port map(
CLK=>CLK,
WE=>WE,
ADDR_W=>ADDR_W,
ADDR_R1=>ADDR_R1,
ADDR_R2=>ADDR_R2,
DATA_IN=>DATA_IN,
DATA_OUT1=>DATA_OUT1,
DATA_OUT2=>DATA_OUT2,
R15=>R15
);

CLK_process : process
begin
    CLK<='1';
    wait for 50ns;
    CLK<='0';
    wait for 50ns;
end process;

stimulus_process: process
begin
    
    WE<='1';
    ADDR_W<=X"0";
    ADDR_R1<=X"0";
    ADDR_R2<=X"1";
    DATA_IN<=X"00000000";
    R15<=X"FFFFFFFF";    
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"1";
    ADDR_R1<=X"0";
    ADDR_R2<=X"1";
    DATA_IN<=X"00000001";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"2";
    ADDR_R1<=X"0";
    ADDR_R2<=X"1";
    DATA_IN<=X"00000002";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"3";
    ADDR_R1<=X"1";
    ADDR_R2<=X"2";
    DATA_IN<=X"00000003";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"4";
    ADDR_R1<=X"2";
    ADDR_R2<=X"3";
    DATA_IN<=X"00000004";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"5";
    ADDR_R1<=X"3";
    ADDR_R2<=X"4";
    DATA_IN<=X"00000005";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"6";
    ADDR_R1<=X"4";
    ADDR_R2<=X"5";
    DATA_IN<=X"00000006";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"7";
    ADDR_R1<=X"5";
    ADDR_R2<=X"6";
    DATA_IN<=X"00000007";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"8";
    ADDR_R1<=X"6";
    ADDR_R2<=X"7";
    DATA_IN<=X"00000008";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"9";
    ADDR_R1<=X"7";
    ADDR_R2<=X"8";
    DATA_IN<=X"00000009";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"a";
    ADDR_R1<=X"8";
    ADDR_R2<=X"9";
    DATA_IN<=X"0000000a";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"b";
    ADDR_R1<=X"9";
    ADDR_R2<=X"a";
    DATA_IN<=X"0000000b";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"c";
    ADDR_R1<=X"a";
    ADDR_R2<=X"b";
    DATA_IN<=X"0000000c";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"d";
    ADDR_R1<=X"b";
    ADDR_R2<=X"c";
    DATA_IN<=X"0000000d";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"e";
    ADDR_R1<=X"d";
    ADDR_R2<=X"e";
    DATA_IN<=X"0000000e";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='1';
    ADDR_W<=X"f";
    ADDR_R1<=X"e";
    ADDR_R2<=X"f";
    DATA_IN<=X"0000000f";
    R15<=X"FFFFFFFF";
    wait for 100ns;
    WE<='0';
    ADDR_W<=X"1";
    ADDR_R1<=X"f";
    ADDR_R2<=X"f";
    DATA_IN<=X"0000000f";
    R15<=X"FFFFFFFe";
    wait for 100ns;
    
end process;

end register_file_sim_beh;
