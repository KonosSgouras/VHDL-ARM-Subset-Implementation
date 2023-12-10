
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity instruction_memory is
generic (
N : positive := 4; -- address length
M : positive := 32); -- data word lengthport (
port(
ADDR: in STD_LOGIC_VECTOR (N-1 downto 0);
DATA_OUT: out STD_LOGIC_VECTOR (M-1 downto 0));
end instruction_memory;

architecture instruction_memory_beh of instruction_memory is

type InstructionMemory is array (0 to (2**(N-2))-1)
of STD_LOGIC_VECTOR (M-1 downto 0);
constant ROM : InstructionMemory :=(X"E3A04008",
X"E3A00005",
X"E1A01000",
X"E1A00000",
X"E3E02005",
X"E1E03002",
X"E2801005",
X"E2401005",
X"E2021001",
X"E3821008",
X"E2221010",
X"E3A00001",
X"E3A01002",
X"E0802001",
X"E0402001",
X"E0002001",
X"E1802001",
X"E0202001",
X"E3500001",
X"E1500001",
X"E3E01001",
X"E3A00001",
X"E1A02280",
X"E1A022A1",
X"E1A022C1",
X"E1A022E0",
X"E3A00089",
X"E3A01000",
X"E5810001",
X"E2811003",
X"E5112001",
X"E3540009",
X"0AFFFFDF",
X"E3A04009",
X"EBFFFFDD",
others=>x"E1A00000");
begin
DATA_OUT <= ROM(to_integer(unsigned(ADDR)/4));


end instruction_memory_beh;
