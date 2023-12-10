----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/02/2023 06:52:25 PM
-- Design Name: 
-- Module Name: multiplexer2to1 - multiplexer2toBeh
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

entity multiplexer2to1 is
generic (WIDTH : positive := 32); -- προεπιλεγμένη τιμή
port (
S: in STD_LOGIC;
A0: in STD_LOGIC_VECTOR (WIDTH-1 downto 0);
A1: in STD_LOGIC_VECTOR (WIDTH-1 downto 0);
Y: out STD_LOGIC_VECTOR (WIDTH-1 downto 0)
);
end multiplexer2to1;

architecture multiplexer2to1_beh of multiplexer2to1 is

begin
process (A0, A1, S)
    begin
        if (S = '0') then
            Y <= A0;
        else
            Y <= A1;
    end if;
end process;


end multiplexer2to1_beh;
