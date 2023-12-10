----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/12/2023 07:36:18 PM
-- Design Name: 
-- Module Name: alu - alu_beh
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

entity alu is
generic(
N: integer:=32
);
port(
data_1:in std_logic_vector(N-1 downto 0);
data_2:in std_logic_vector(N-1 downto 0);
ALU_CONTROL:in std_logic_vector(3 downto 0);
Result: out std_logic_vector(N-1 downto 0);
flags: out std_logic_vector(3 downto 0)
);
end alu;

architecture alu_beh of alu is
signal result_s: std_logic_vector(N downto 0);
begin

process (data_1,data_2,ALU_CONTROL)
variable temp : integer range 6 downto 0;
begin

if(ALU_CONTROL="0000") then
    
    result_s<=std_logic_vector(signed('0'&data_1)+signed('0'&data_2));
elsif(ALU_CONTROL="0001")then
    result_s<=std_logic_vector(signed('0'&data_1)-signed('0'&data_2));
elsif(ALU_CONTROL="0010")then
    result_s(N-1 downto 0)<=data_1 and data_2;
elsif(ALU_CONTROL="0011")then
    result_s(N-1 downto 0)<=data_1 or data_2;
elsif(ALU_CONTROL="0100")then
    result_s(N-1 downto 0)<=data_1 xor data_2;
elsif(ALU_CONTROL="0101")then
    result_s(N-1 downto 0)<=data_2;
elsif(ALU_CONTROL="0110")then
    result_s(N-1 downto 0)<=not data_2;
elsif(ALU_CONTROL="0111")then
    temp:=to_integer(unsigned(data_2(11 downto 7)));
    result_s(temp-1 downto 0)<=(others=>'0');
    result_s(N-1 downto temp)<=data_1(N-1-temp downto 0);
    --result_s(N-1 downto 0)<=std_logic_vector(unsigned(data_1) sll to_integer(unsigned(data_2(N-1 downto N-5))));
elsif(ALU_CONTROL="1000")then
        temp:=to_integer(unsigned(data_2(11 downto 7)));
        result_s(N-1 downto N-temp)<=(others=>'0');
        result_s(N-1-temp downto 0)<=data_1(N-1 downto temp);
elsif(ALU_CONTROL="1001")then
     temp:=to_integer(unsigned(data_2(11 downto 7)));
        result_s(N-1 downto N-temp)<=(others=>data_1(N-1));
        result_s(N-1-temp downto 0)<=data_1(N-1 downto temp);
elsif(ALU_CONTROL="1010")then
     temp:=to_integer(unsigned(data_2(11 downto 7)));
     result_s(N-1 downto N-temp)<=data_1(temp-1 downto 0);
     result_s(N-1-temp downto 0)<=data_1(N-1 downto temp);
end if;
end process;

process (result_s)
begin

if(ALU_CONTROL(3 downto 1)="000")then
    if(data_1(N-1)=data_2(N-1) and not(data_1(N-1)=result_s(N-1))) then
    flags(0)<='1';
    else
    flags(0)<='0';
    end if;
    flags(1)<=result_s(N);
else
flags(1 downto 0)<="00";
end if;

if(signed(result_s)=0) then
    flags(2)<='1';
else
    flags(2)<='0';
end if;

if(signed(result_s)<0) then
    flags(3)<='1';
else
    flags(3)<='0';
end if;
end process;

Result<=result_s(N-1 downto 0);
end alu_beh;
