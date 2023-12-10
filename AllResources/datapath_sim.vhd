----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/29/2023 05:35:17 PM
-- Design Name: 
-- Module Name: datapath_sim - datapath_sim_beh
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

entity datapath_sim is
generic (
WORDLENGTH : positive := 32; -- word size

ROM_SIZE : positive := 8; -- instr rom size +2
REGISTER_SIZE: positive:=4; --reg size
RAM_SIZE:positive :=7 --ram size+2
);
end datapath_sim;

architecture datapath_sim_beh of datapath_sim is
signal CLK:  STD_LOGIC;
signal RESET:  STD_LOGIC;
signal PC_WRITE:  STD_LOGIC;
signal IMM_SRC:  STD_LOGIC;
signal PC_SRC:  STD_LOGIC;
signal REG_WRITE:  STD_LOGIC;
signal ALU_SRC_0:  STD_LOGIC;

signal ALU_SRC:  STD_LOGIC;
signal MEM_TO_REG:  STD_LOGIC;
signal MEM_WRITE:  STD_LOGIC;
signal FLAGS_WRITE:  STD_LOGIC;
signal REG_SRC:  std_logic_vector(2 downto 0);
signal ALU_CONTROL:  std_logic_vector(3 downto 0);


signal INSTR:  std_logic_vector(WORDLENGTH-1 downto 0);
signal PC:  std_logic_vector(WORDLENGTH-1 downto 0);
signal ALU_RESULT:  std_logic_vector(WORDLENGTH-1 downto 0);
signal WRITE_DATA:  std_logic_vector(WORDLENGTH-1 downto 0);
signal RESULT:  std_logic_vector(WORDLENGTH-1 downto 0);
signal FLAGS:  std_logic_vector(3 downto 0);
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
datapath_c:datapath generic map ( WORDLENGTH=>WORDLENGTH, ROM_SIZE=>ROM_SIZE,REGISTER_SIZE=>REGISTER_SIZE)
port map(
CLK=>CLK,
RESET=>RESET,
PC_WRITE=>PC_WRITE,
IMM_SRC=>IMM_SRC,
PC_SRC=>PC_SRC,
REG_WRITE=>REG_WRITE,
ALU_SRC_0=>ALU_SRC_0,
ALU_SRC=>ALU_SRC,
MEM_TO_REG=>MEM_TO_REG,
MEM_WRITE=>MEM_WRITE,
FLAGS_WRITE=>FLAGS_WRITE,
REG_SRC=>REG_SRC,
ALU_CONTROL=>ALU_CONTROL,


INSTR=>INSTR,
PC=>PC,
ALU_RESULT=>ALU_RESULT,
WRITE_DATA=>WRITE_DATA,
RESULT=>RESULT,
FLAGS=>FLAGS

);
CLK_process : process
begin
    CLK<='1';
    wait for 50ns;
    CLK<='0';
    wait for 50ns;
   end process;

stimulus_process: process
begin
    ALU_SRC_0<='0';
    RESET <='1';
    PC_WRITE<='1';
    wait for 100ns;
    wait until (CLK = '1' and CLK'event);
    
    RESET <='0';
    IMM_SRC<='0';
    PC_SRC<='0';
    REG_WRITE<='1';
    REG_SRC<="000";
    ALU_SRC<='1';
    MEM_TO_REG<='0';
    MEM_WRITE<='0';
    FLAGS_WRITE<='1';
    ALU_CONTROL<=x"5";
    wait for 100ns;  
    
    IMM_SRC<='0';
    PC_SRC<='0';
    REG_WRITE<='1';
    REG_SRC<="000";
    ALU_SRC<='1';
    MEM_TO_REG<='0';
    MEM_WRITE<='0';
    FLAGS_WRITE<='1';
    ALU_CONTROL<=x"0";
    wait for 100ns;  
    
    IMM_SRC<='0';
    PC_SRC<='0';
    REG_WRITE<='1';
    REG_SRC<="000";
    ALU_SRC<='0';
    MEM_TO_REG<='0';
    MEM_WRITE<='0';
    FLAGS_WRITE<='1';
    ALU_CONTROL<=x"0";
    wait for 100ns; 
     
    IMM_SRC<='0';
    PC_SRC<='0';
    REG_WRITE<='0';
    REG_SRC<="010";
    ALU_SRC<='1';
    MEM_TO_REG<='0';
    MEM_WRITE<='1';
    FLAGS_WRITE<='0';
    ALU_CONTROL<=x"0";
    wait for 100ns;  
    
    IMM_SRC<='1';
    PC_SRC<='1';
    REG_WRITE<='1';
    REG_SRC<="101";
    ALU_SRC<='1';
    MEM_TO_REG<='0';
    MEM_WRITE<='0';
    FLAGS_WRITE<='0';
    ALU_CONTROL<=x"0";
    wait for 100ns;
    
    IMM_SRC<='0';
    PC_SRC<='0';
    REG_WRITE<='1';
    REG_SRC<="000";
    ALU_SRC<='1';
    MEM_TO_REG<='0';
    MEM_WRITE<='0';
    FLAGS_WRITE<='1';
    ALU_CONTROL<=x"0";
    wait for 100ns;  
    
    IMM_SRC<='0';
    PC_SRC<='0';
    REG_WRITE<='1';
    REG_SRC<="000";
    ALU_SRC<='0';
    MEM_TO_REG<='0';
    MEM_WRITE<='0';
    FLAGS_WRITE<='1';
    ALU_CONTROL<=x"0";
    wait for 100ns; 
     
    IMM_SRC<='0';
    PC_SRC<='0';
    REG_WRITE<='0';
    REG_SRC<="010";
    ALU_SRC<='1';
    MEM_TO_REG<='0';
    MEM_WRITE<='1';
    FLAGS_WRITE<='0';
    ALU_CONTROL<=x"0";
    wait for 100ns;  
    
    IMM_SRC<='1';
    PC_SRC<='1';
    REG_WRITE<='1';
    REG_SRC<="101";
    ALU_SRC<='1';
    MEM_TO_REG<='0';
    MEM_WRITE<='0';
    FLAGS_WRITE<='0';
    ALU_CONTROL<=x"1";
    wait for 100ns;
    
    
end process;


end datapath_sim_beh;
