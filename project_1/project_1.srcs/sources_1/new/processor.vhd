
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity processor is
generic(
WORDLENGTH : positive := 32; -- word size

ROM_SIZE : positive := 8; -- instr rom size +2
REGISTER_SIZE: positive:=4; --reg size
RAM_SIZE:positive :=7 --ram size+2
);
port(
CLK:in std_logic;
RESET:in std_logic;

PC: out std_logic_vector(WORDLENGTH-1 downto 0);
ALUResult: out std_logic_vector(WORDLENGTH-1 downto 0);
WriteData: out std_logic_vector(WORDLENGTH-1 downto 0);
instr: out std_logic_vector(WORDLENGTH-1 downto 0);
Result: out std_logic_vector(WORDLENGTH-1 downto 0)

);
end processor;

architecture processor_beh of processor is
signal INSTR_S: std_logic_vector(WORDLENGTH-1 downto 0);
signal FLAGS_S: std_logic_vector(3 downto 0);

signal RegSrc_S: std_logic_vector(2 downto 0);
signal ALU_Control_S: std_logic_vector(3 downto 0);
signal ALUSrc_0_S: std_logic;
signal ALUSrc_S: std_logic;
signal MemToReg_S: std_logic;
signal ImmSrc_S: std_logic;
signal MemWrite_S: std_logic;
signal FlagsWrite_S: std_logic;
signal RegWrite_S: std_logic;
signal PCSrc_S: std_logic;
component controlpath is
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
end component;

component datapath is
generic (
WORDLENGTH : positive := 32; -- word size

ROM_SIZE : positive := 8; -- instr rom size +2
REGISTER_SIZE: positive:=4; --reg size
RAM_SIZE:positive :=7 --ram size+2
);
port(
CLK: in STD_LOGIC;
RESET: in STD_LOGIC;
PC_WRITE: in STD_LOGIC;
IMM_SRC: in STD_LOGIC;
PC_SRC: in STD_LOGIC;
REG_WRITE: in STD_LOGIC;
ALU_SRC_0: in STD_LOGIC;
ALU_SRC: in STD_LOGIC;
MEM_TO_REG: in STD_LOGIC;
MEM_WRITE: in STD_LOGIC;
FLAGS_WRITE: in STD_LOGIC;
REG_SRC: IN std_logic_vector(2 downto 0);
ALU_CONTROL: IN std_logic_vector(3 downto 0);

INSTR: out std_logic_vector(WORDLENGTH-1 downto 0);
PC: out std_logic_vector(WORDLENGTH-1 downto 0);
ALU_RESULT: out std_logic_vector(WORDLENGTH-1 downto 0);
WRITE_DATA: out std_logic_vector(WORDLENGTH-1 downto 0);
RESULT: out std_logic_vector(WORDLENGTH-1 downto 0);
FLAGS: out std_logic_vector(3 downto 0)
);
end component;
begin

dp:datapath generic map(WORDLENGTH=>WORDLENGTH,ROM_SIZE=>ROM_SIZE,REGISTER_SIZE=>REGISTER_SIZE,RAM_SIZE=>RAM_SIZE)
port map(
CLK=>CLK,
RESET=>RESET,
PC_WRITE=>'1',
IMM_SRC=>ImmSrc_S,
PC_SRC=>PCSrc_S,
REG_WRITE=>RegWrite_S,
ALU_SRC_0=>ALUSrc_0_S,
ALU_SRC=>ALUSrc_S,
MEM_TO_REG=>MemToReg_S,
MEM_WRITE=>MemWrite_S,
FLAGS_WRITE=>FlagsWrite_S,
REG_SRC=>RegSrc_S,
ALU_CONTROL=>ALU_Control_S,

INSTR=>INSTR_S,
PC=>PC,
ALU_RESULT=>ALUResult,
WRITE_DATA=>WriteData,
RESULT=>Result,
FLAGS=>FLAGS_S
);
cp:controlpath generic map(WORDLENGTH=>WORDLENGTH)
port map(
    INSTR=>INSTR_S,
    FLAGS=>FLAGS_S,

    RegSrc=>RegSrc_S,
    ALU_Control=>ALU_Control_S,
    ALUSrc_0=>ALUSrc_0_S,
    ALUSrc=>ALUSrc_S,
    MemToReg=>MemToReg_S,
    ImmSrc=>ImmSrc_S,
    MemWrite=>MemWrite_S,
    FlagsWrite=>FlagsWrite_S,
    RegWrite=>RegWrite_S,
    PCSrc=>PCSrc_S
);
instr<=instr_s;
end processor_beh;
