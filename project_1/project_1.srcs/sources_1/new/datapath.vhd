----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/29/2023 05:18:46 PM
-- Design Name: 
-- Module Name: datapath - datapath_beh
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

entity datapath is
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
end datapath;

architecture datapath_beh of datapath is
signal addr_reg_intr_memory: std_logic_vector(WORDLENGTH-1 downto 0);
signal addr_adder_m2to1: std_logic_vector(WORDLENGTH-1 downto 0);
signal addr_m2to1_register: std_logic_vector(WORDLENGTH-1 downto 0);
signal RD1:  std_logic_vector(WORDLENGTH-1 downto 0);
signal RD2:  std_logic_vector(WORDLENGTH-1 downto 0);
signal ALU_SRC_A: std_logic_vector(WORDLENGTH-1 downto 0);

signal ALU_SRC_B: std_logic_vector(WORDLENGTH-1 downto 0);
signal ALU_RESULT_S: std_logic_vector(WORDLENGTH-1 downto 0);
signal Memory_Result: std_logic_vector(WORDLENGTH-1 downto 0);
signal REXTEND:  std_logic_vector(WORDLENGTH-1 downto 0);
signal s_instr: std_logic_vector(WORDLENGTH-1 downto 0);
signal RESULT_S:  std_logic_vector(WORDLENGTH-1 downto 0);
signal RA1: std_logic_vector(REGISTER_SIZE-1 downto 0);
signal RA2: std_logic_vector(REGISTER_SIZE-1 downto 0);
signal WA: std_logic_vector(REGISTER_SIZE-1 downto 0);
signal RR5: std_logic_vector(WORDLENGTH-1 downto 0);
signal RWD: std_logic_vector(WORDLENGTH-1 downto 0);
signal FLAGS_I:  std_logic_vector(3 downto 0);

component register_s is
generic (
N : positive := 32 -- address length
);
port (
CLK,RESET,WE: in STD_LOGIC;
D: in STD_LOGIC_VECTOR (N-1 downto 0);
Q: out STD_LOGIC_VECTOR (N-1 downto 0));
end component;

component instruction_memory is
generic (
N : positive := 4; -- address length
M : positive := 32); -- data word lengthport (
port(
ADDR: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_OUT: out STD_LOGIC_VECTOR (M-1 downto 0));
end component;

component adder_const is
generic (
N : positive := 32; -- address length
A : positive := 4 -- address length
);
port(
DATA_IN: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_OUT: out STD_LOGIC_VECTOR (N-1 downto 0));
end component;

component multiplexer2to1 is
generic (WIDTH : positive := 32); -- προεπιλεγμένη τιμή
port (
S: in STD_LOGIC;
A0: in STD_LOGIC_VECTOR (WIDTH-1 downto 0);
A1: in STD_LOGIC_VECTOR (WIDTH-1 downto 0);
Y: out STD_LOGIC_VECTOR (WIDTH-1 downto 0)
);
end component;

component extend_unit is
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
end component;

component register_file is
generic (
N : positive := 4; -- address length
M : positive := 32); -- data word lengthport (
port(
CLK: in STD_LOGIC;
WE: in STD_LOGIC;
ADDR_W: in STD_LOGIC_VECTOR (N-1 downto 0);
ADDR_R1: in STD_LOGIC_VECTOR (N-1 downto 0);
ADDR_R2: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_IN: in STD_LOGIC_VECTOR (M-1 downto 0);
DATA_OUT1: out STD_LOGIC_VECTOR (M-1 downto 0);
DATA_OUT2: out STD_LOGIC_VECTOR (M-1 downto 0);
R15: in STD_LOGIC_VECTOR (M-1 downto 0));
end component;

component alu is
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
end component;

component RAM is
generic (
N : positive := 10; -- address length
M : positive := 32); -- data word length
port (
CLK: in STD_LOGIC;
WE: in STD_LOGIC;
ADDR: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_IN: in STD_LOGIC_VECTOR (M-1 downto 0);
DATA_OUT: out STD_LOGIC_VECTOR (M-1 downto 0)
);
end component;

begin
Inst_Mem:instruction_memory generic map ( N=>ROM_SIZE,M=>WORDLENGTH)
port map(
ADDR=>addr_reg_intr_memory(ROM_SIZE-1 downto 0),
DATA_OUT=>s_instr
);

register_si:register_s generic map ( N=>WORDLENGTH)
port map(
CLK=>CLK,
RESET=>RESET,
WE=>PC_WRITE,
D=>addr_m2to1_register,
Q=>addr_reg_intr_memory
); 

adder_next_instruction:adder_const generic map (N=>WORDLENGTH,A=>4)
port map(
DATA_IN=>addr_reg_intr_memory,
DATA_OUT=>addr_adder_m2to1
);


m2r2r1: multiplexer2to1 generic map (WIDTH=>REGISTER_SIZE)
port map(
S=>REG_SRC(0),
A0=>s_instr(19 downto 16),
A1=>x"f",
Y=>RA1
);

m2r2r2: multiplexer2to1 generic map (WIDTH=>REGISTER_SIZE)
port map(
S=>REG_SRC(1),
A0=>s_instr(3 downto 0),
A1=>s_instr(15 downto 12),
Y=>RA2
);

m2r2wa: multiplexer2to1 generic map (WIDTH=>REGISTER_SIZE)
port map(
S=>REG_SRC(2),
A0=>s_instr(15 downto 12),
A1=>x"e",
Y=>WA
);

m2r2wd: multiplexer2to1 generic map (WIDTH=>WORDLENGTH)
port map(
S=>REG_SRC(2),
A0=>RESULT_S,
A1=>addr_adder_m2to1,
Y=>RWD
);

m2r2pc: multiplexer2to1 generic map (WIDTH=>WORDLENGTH)
port map(
S=>PC_SRC,
A0=>addr_adder_m2to1,
A1=>RESULT_S,
Y=>addr_m2to1_register
);

adder_r15:adder_const generic map (N=>WORDLENGTH,A=>4)
port map(
DATA_IN=>addr_adder_m2to1,
DATA_OUT=>RR5
);

extend_unit_o:extend_unit generic map(N=>WORDLENGTH,S=>24,U=>12)
port map(
data=>s_instr(23 downto 0),
output=>REXTEND,
imm_src=>IMM_SRC
);

rf: register_file generic map(N=>REGISTER_SIZE,M =>WORDLENGTH) -- data word lengthport (
port map(
CLK=>CLK,
WE=>REG_WRITE,
ADDR_W=>WA,
ADDR_R1=>RA1,
ADDR_R2=>RA2,
DATA_IN=>RWD,
DATA_OUT1=>RD1,
DATA_OUT2=>RD2,
R15=>RR5
);

m2r2alusrc: multiplexer2to1 generic map (WIDTH=>WORDLENGTH)
port map(
S=>ALU_SRC,
A0=>RD2,
A1=>REXTEND,
Y=>ALU_SRC_B
);

m2r2alusrc2: multiplexer2to1 generic map (WIDTH=>WORDLENGTH)
port map(
S=>ALU_SRC_0,
A0=>RD1,
A1=>RD2,
Y=>ALU_SRC_A
);

alu_c:alu generic map(N=>WORDLENGTH)
port map(
data_1=>ALU_SRC_A,
data_2=>ALU_SRC_B,
ALU_CONTROL=>ALU_CONTROL,
Result=>ALU_RESULT_S,
flags=>FLAGS_I
);

register_f:register_s generic map ( N=>4)
port map(
CLK=>CLK,
RESET=>RESET,
WE=>FLAGS_WRITE,
D=>FLAGS_I,
Q=>FLAGS
); 

ram_c: RAM generic map(N=>RAM_SIZE,M=>WORDLENGTH)
port map(
CLK=>CLK,
WE=>MEM_WRITE,
ADDR=>ALU_RESULT_S(RAM_SIZE-1 downto 0),
DATA_IN=>RD2,
DATA_OUT=>Memory_Result
);

m2r2memtoreg: multiplexer2to1 generic map (WIDTH=>WORDLENGTH)
port map(
S=>MEM_TO_REG,
A0=>ALU_RESULT_S,
A1=>Memory_Result,
Y=>RESULT_S
);
INSTR<=s_instr;
PC<=addr_reg_intr_memory;
ALU_RESULT<=ALU_RESULT_S;
WRITE_DATA<=RD2;
RESULT<=RESULT_S;
end datapath_beh;
