----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/03/2023 02:31:16 AM
-- Design Name: 
-- Module Name: RAM - RAMBeh
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

entity RAM is
generic (
N : positive := 10; -- address length
M : positive := 32); -- data word length
port (
CLK: in STD_LOGIC;
WE: in STD_LOGIC;
ADDR: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_IN: in STD_LOGIC_VECTOR (M-1 downto 0);
DATA_OUT: out STD_LOGIC_VECTOR (M-1 downto 0)
);
end RAM;

architecture RAM_beh of RAM is

type RAM_array is array ((2**(N-2))-1 downto 0)
of STD_LOGIC_VECTOR (M-1 downto 0);
signal RAM : RAM_array;
begin
Block_RAM: process (CLK)
begin
    if (CLK = '0' and CLK'event) then
        if (WE = '1') then 
            RAM(to_integer(unsigned(ADDR))/4) <= DATA_IN;
        end if;
    end if;
       

    
end process;
DATA_OUT <= RAM(to_integer(unsigned(ADDR))/4);

end RAM_beh;
