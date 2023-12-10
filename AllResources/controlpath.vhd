
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controlpath is
generic(
    WORDLENGTH : positive := 32 -- word size

);
port(
    INSTR:in std_logic_vector(WORDLENGTH-1 downto 0);
    FLAGS:in std_logic_vector(3 downto 0);

    RegSrc:out std_logic_vector(2 downto 0);
    ALU_Control:out std_logic_vector(3 downto 0);
    ALUSrc_0:out std_logic;
    ALUSrc:out std_logic;
    MemToReg:out std_logic;
    ImmSrc:out std_logic;
    MemWrite:out std_logic;
    FlagsWrite:out std_logic;
    RegWrite:out std_logic;
    PCSrc:out std_logic
);
end controlpath;

architecture controlpath_beh of controlpath is
signal NoWrite_s: std_logic;
signal MemWrite_s: std_logic;
signal FlagsWrite_s: std_logic;
signal RegWrite_s: std_logic;
signal PCSrc_s: std_logic;
signal CondEx_s: std_logic;

component InstrDec is
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
end component;

component WELogic is
port(
op:in std_logic_vector(1 downto 0);
S:in std_logic;
NoWrite:in std_logic;
MemWrite:out std_logic;
FlagsWrite:out std_logic;
RegWrite:out std_logic
);
end component;

component PCLogic is
port(
Rd:in std_logic_vector(3 downto 0);
op:in std_logic;
RegWrite:in std_logic;
PCSrc:out std_logic
);
end component;

component CONDLogic is
port(
cond:in std_logic_vector(3 downto 0);
flags:in std_logic_vector(3 downto 0);

CondEx:out std_logic

);
end component;
begin

InstrDec_c:InstrDec port map(
op=>INSTR(27 downto 26),
sh=>INSTR(6 downto 5),
funct=>INSTR(25 downto 20),

RegSrc=>RegSrc,
ALUControl=>ALU_Control,
ALUSrc_0=>ALUSrc_0,
ALUSrc=>ALUSrc,
MemToReg=>MemToReg,
ImmSrc=>ImmSrc,
NoWrite=>NoWrite_s
);

WELogic_c:WELogic port map(
op=>INSTR(27 downto 26),
S=>INSTR(20),
NoWrite=>NoWrite_s,
MemWrite=>MemWrite_s,
FlagsWrite=>FlagsWrite_s,
RegWrite=>RegWrite_s
);

PCLogic_c:PCLogic port map(
Rd=>INSTR(15 downto 12),
op=>INSTR(27),
RegWrite=>RegWrite_s,
PCSrc=>PCSrc_s
);

CONDLogic_c:CONDLogic port map(
cond=>INSTR(31 downto 28),
flags=>FLAGS,

CondEx=>CondEx_s
);

MemWrite<=MemWrite_s and CondEx_s;
FlagsWrite<=FlagsWrite_s and CondEx_s;
RegWrite<=RegWrite_s and CondEx_s;
PCSrc<=PCSrc_s and CondEx_s;


end controlpath_beh;
