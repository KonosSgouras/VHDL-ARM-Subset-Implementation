----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2023 02:32:33 PM
-- Design Name: 
-- Module Name: CONDLogic - CONDLogic_beh
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

entity CONDLogic is
port(
cond:in std_logic_vector(3 downto 0);
flags:in std_logic_vector(3 downto 0);

CondEx:out std_logic

);
end CONDLogic;

architecture CONDLogic_beh of CONDLogic is

begin
process(cond,flags)
begin
if(cond="0000")then
    CondEx<=flags(2);
elsif(cond="0001")then
    CondEx<=not flags(2);
elsif(cond="0010")then
    CondEx<= flags(1);
elsif(cond="0011")then
    CondEx<=not flags(1);
elsif(cond="0100")then
    CondEx<= flags(3);
elsif(cond="0101")then
    CondEx<=not flags(3);
elsif(cond="0110")then
    CondEx<=flags(0);
elsif(cond="0111")then
    CondEx<=not flags(0);
elsif(cond="1000")then
    CondEx<=(not flags(2)) and flags(1);
elsif(cond="1001")then
    CondEx<=flags(2) or (not flags(1));
elsif(cond="1010")then
    CondEx<=not (flags(3) xor (flags(0)));
elsif(cond="1011")then
    CondEx<=flags(3) xor (flags(0));
elsif(cond="1100")then
    CondEx<=not flags(2) and (not (flags(3) xor (flags(0))));
elsif(cond="1101")then
    CondEx<=flags(2) or (flags(3) xor flags(0));
elsif(cond="1110")then
    CondEx<='1';
elsif(cond="1111")then
    CondEx<='1';
end if;
end process;

end CONDLogic_beh;
