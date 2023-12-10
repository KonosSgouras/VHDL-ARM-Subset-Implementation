----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/02/2023 06:09:25 PM
-- Design Name: 
-- Module Name: register_file - register_file_beh
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity register_file is
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
end register_file;

architecture register_file_beh of register_file is

type RF_array is array ((2**N-1) downto 0)
of STD_LOGIC_VECTOR (M-1 downto 0);
signal RF : RF_array;
begin
REG_FILE: process (CLK)
begin
if (CLK = '0' and CLK'event) then
    if (WE = '1' and not(to_integer(unsigned(ADDR_W))=(2**N)-1)) then 
        RF(to_integer(unsigned(ADDR_W))) <= DATA_IN;
    end if;
end if;
end process;

REG_FILE2: process (ADDR_R1,ADDR_R2,RF,CLK)
begin
if (to_integer(unsigned(ADDR_R1))=(2**N)-1) then
    DATA_OUT1<=R15;
else
    DATA_OUT1 <= RF(to_integer(unsigned(ADDR_R1)));
end if;

if (to_integer(unsigned(ADDR_R2))=(2**N)-1) then
    DATA_OUT2<=R15;
else
    DATA_OUT2 <= RF(to_integer(unsigned(ADDR_R2)));
end if;
end process;



end register_file_beh;
