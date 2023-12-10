----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2023 02:12:38 PM
-- Design Name: 
-- Module Name: WELogic - WELogic_beh
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

entity WELogic is
port(
op:in std_logic_vector(1 downto 0);
S:in std_logic;
NoWrite:in std_logic;
MemWrite:out std_logic;
FlagsWrite:out std_logic;
RegWrite:out std_logic
);
end WELogic;

architecture WELogic_beh of WELogic is

begin
process(op,s,NoWrite)
begin
if(op="10")then
    RegWrite<='0';
    MemWrite<='0';
    FlagsWrite<='0';
    elsif(op="01")then
        RegWrite<=S;
        MemWrite<=not S;
        FlagsWrite<='0';
    elsif(op="00")then
    if(NoWrite='1')then
        RegWrite<='0';
        MemWrite<='0';
        FlagsWrite<='1';
    else
        RegWrite<='1';
        MemWrite<='0';
        FlagsWrite<=S;
    end if;
    end if;
end process;


end WELogic_beh;
