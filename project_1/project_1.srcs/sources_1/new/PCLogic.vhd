----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2023 02:24:54 PM
-- Design Name: 
-- Module Name: PCLogic - PCLogic_beh
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

entity PCLogic is
port(
Rd:in std_logic_vector(3 downto 0);
op:in std_logic;
RegWrite:in std_logic;
PCSrc:out std_logic
);
end PCLogic;

architecture PCLogic_beh of PCLogic is

begin
process(op,Rd,RegWrite)
begin
if(op='1')then
PCSrc<='1';
else
if(RegWrite='0')then
PCSrc<='0';
else
if(unsigned(Rd)=15)then
PCSrc<='1';
else
PCSrc<='0';
end if;
end if;
end if;
end process;


end PCLogic_beh;
