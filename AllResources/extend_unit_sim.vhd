----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/10/2023 11:59:14 AM
-- Design Name: 
-- Module Name: extend_unit_sim - extend_unit_sim_beh
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

entity extend_unit_sim is
generic(
N: positive:=32;
S: positive:=24;
U: positive:=12
);
end extend_unit_sim;

architecture extend_unit_sim_beh of extend_unit_sim is
signal data:  std_logic_vector(S-1 downto 0);
signal output:  std_logic_vector(N-1 downto 0);
signal imm_src:  std_logic;
component extend_unit is
generic(
N: positive:=32;
S: positive:=24;
U: positive:=12
);
port(
data: in std_logic_vector(S-1 downto 0);
output: out std_logic_vector(N-1 downto 0);
imm_src: in std_logic
);
end component;
begin

Inst_Mem:extend_unit generic map ( N=>N,S=>S,U=>U)
port map(
 data=>data,
 output=>output,
 imm_src=>imm_src
);

stimulus_process: process
begin
    
    data<=x"012345";
    imm_src<='0';
    wait for 100ns;
    data<=x"102845";
    imm_src<='0';
    wait for 100ns;
    data<=x"200845";
    imm_src<='0';
    wait for 100ns;
    data<=x"300f45";
    imm_src<='0';
    wait for 100ns;
    data<=x"400f05";
    imm_src<='0';
    wait for 100ns;
    data<=x"f00000";
    imm_src<='0';
    wait for 100ns;
    data<=x"012345";
    imm_src<='1';
    wait for 100ns;
    data<=x"f00000";
    imm_src<='1';
    wait for 100ns;
    data<=x"800000";
    imm_src<='1';
    wait for 100ns;
    
end process;
end extend_unit_sim_beh;
