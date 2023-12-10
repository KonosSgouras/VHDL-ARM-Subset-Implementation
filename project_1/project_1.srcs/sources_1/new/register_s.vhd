----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/02/2023 12:36:20 PM
-- Design Name: 
-- Module Name: register_s - register_sBeh
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

entity register_s is
generic (
N : positive := 32 -- address length
);
port (
CLK,RESET,WE: in STD_LOGIC;
D: in STD_LOGIC_VECTOR (N-1 downto 0);
Q: out STD_LOGIC_VECTOR (N-1 downto 0));
end register_s;

architecture register_s_beh of register_s is
begin
    process (CLK)
    begin
    if (CLK = '1' and CLK'event) then
        if (RESET = '1') then
            Q <= (others => '0');
        elsif(WE = '1') then
            Q <= D;
        end if;
    end if;
    end process;

end register_s_beh;
