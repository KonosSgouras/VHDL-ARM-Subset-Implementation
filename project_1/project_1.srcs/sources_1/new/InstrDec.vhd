
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity InstrDec is
port(
op:in std_logic_vector(1 downto 0);
sh:in std_logic_vector(1 downto 0);
funct: in std_logic_vector(5 downto 0);

RegSrc: out std_logic_vector(2 downto 0);
ALUControl: out std_logic_vector(3 downto 0);
ALUSrc_0:out std_logic;
ALUSrc:out std_logic;
MemToReg:out std_logic;
ImmSrc:out std_logic;
NoWrite:out std_logic
);
end InstrDec;

architecture InstrDec_beh of InstrDec is

begin

process(op,funct,sh)
begin
if(op="10")then
    ALUSrc_0<='0';
    RegSrc(0)<='1';
    RegSrc(2)<='1';
    ALUSrc<='1';
    ImmSRc<='1';
    ALUControl<="0000";
    MemToReg<='0';
    NoWrite<='0';
elsif(op="01") then
ALUSrc_0<='0';
    ALUSrc<='1';
    ImmSRC<='0';
    NoWrite<='0';
    if(funct(0)='1')then
        MemToReg<='1';
        RegSrc<="000";
    else
        MemToReg<='0';
        RegSrc<="010";
    end if;
    if(funct(3)='1')then
        ALUControl<="0000";
    else
         ALUControl<="0001";
    end if;
elsif(op="00") then
    RegSrc<="000";
    ImmSRC<='0';
    MemToReg<='0';
    if(funct="011010")then
        ALUSrc<='1';
        ALUSrc_0<='1';
        if(sh="00")then
            ALUControl<="0111";
        elsif(sh="01")then
        ALUControl<="1000";
        elsif(sh="10")then
        ALUControl<="1001";
        elsif(sh="11")then
        ALUControl<="1010";
        end if;
    else
        ALUSrc<=funct(5);
        ALUSrc_0<='0';
        if(funct(4 downto 1)="0100")then
        NoWrite<='0';
            ALUControl<="0000";
        elsif(funct(4 downto 1)="0010")then
        NoWrite<='0';
        ALUControl<="0001";
        elsif(funct(4 downto 1)="0000")then
        NoWrite<='0';
        ALUControl<="0010";
        elsif(funct(4 downto 1)="1100")then
        NoWrite<='0';
        ALUControl<="0011";
        elsif(funct(4 downto 1)="0001")then
        NoWrite<='0';
        ALUControl<="0100";
        elsif(funct(4 downto 1)="1010")then
        NoWrite<='0';
        NoWrite<='1';
        ALUControl<="0001";
        elsif(funct(4 downto 1)="1101")then
        NoWrite<='0';
        ALUControl<="0101";
        elsif(funct(4 downto 1)="1111")then
        NoWrite<='0';
        ALUControl<="0110";
        end if;
    end if;
    
end if;
end process;


end InstrDec_beh;
