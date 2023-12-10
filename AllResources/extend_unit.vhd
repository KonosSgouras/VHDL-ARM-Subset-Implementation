----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/10/2023 11:39:15 AM
-- Design Name: 
-- Module Name: extend_unit - extend_unit_beh
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

entity extend_unit is
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
end extend_unit;

architecture extend_unit_beh of extend_unit is

begin

process (data,imm_src)
    begin
        if (imm_src='0') then
            output <= (N-1 downto U => '0') & data(U-1 downto 0);
        else
            output <= std_logic_vector(resize(signed(data&"00"), N));
    end if;
end process;


end extend_unit_beh;
