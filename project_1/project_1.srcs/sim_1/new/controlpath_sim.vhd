----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2023 05:55:24 PM
-- Design Name: 
-- Module Name: controlpath_sim - controlpath_sim_beh
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

entity controlpath_sim is
generic(
    WORDLENGTH : positive := 32 -- word size

);
end controlpath_sim;

architecture controlpath_sim_beh of controlpath_sim is

signal INSTR: std_logic_vector(WORDLENGTH-1 downto 0);
signal FLAGS: std_logic_vector(3 downto 0);

signal RegSrc: std_logic_vector(2 downto 0);
signal ALU_Control: std_logic_vector(3 downto 0);
signal ALUSrc_0: std_logic;
signal ALUSrc: std_logic;
signal MemToReg: std_logic;
signal ImmSrc: std_logic;
signal MemWrite: std_logic;
signal FlagsWrite: std_logic;
signal RegWrite: std_logic;
signal PCSrc: std_logic;
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
begin

cp:controlpath generic map(WORDLENGTH=>WORDLENGTH)
port map(
    INSTR=>INSTR,
    FLAGS=>FLAGS,

    RegSrc=>RegSrc,
    ALU_Control=>ALU_Control,
    ALUSrc_0=>ALUSrc_0,
    ALUSrc=>ALUSrc,
    MemToReg=>MemToReg,
    ImmSrc=>ImmSrc,
    MemWrite=>MemWrite,
    FlagsWrite=>FlagsWrite,
    RegWrite=>RegWrite,
    PCSrc=>PCSrc
);

stimulus_process: process
begin
FLAGS<="0000";
INSTR<=x"e3a01005";
wait for 100ns;
INSTR<=x"e2812001";
wait for 100ns;
INSTR<=x"e0822001";
wait for 100ns;
INSTR<=x"e5812000";
wait for 100ns;
INSTR<=x"ebfffffb";
wait for 100ns;
end process;


end controlpath_sim_beh;
