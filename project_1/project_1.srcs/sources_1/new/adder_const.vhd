----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/31/2023 06:35:47 PM
-- Design Name: 
-- Module Name: Adder4 - Adder4_beh
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

entity adder_const is
generic (
N : positive := 32; -- address length
A : positive := 4 -- address length
);
port(
DATA_IN: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_OUT: out STD_LOGIC_VECTOR (N-1 downto 0));
end adder_const;

architecture adder_const_beh of adder_const is

begin
DATA_OUT<=std_logic_vector(unsigned(DATA_IN)+A);

end adder_const_beh;
