library ieee;

use ieee.std_logic_1164.all;

entity xnor_gate is
        port(A,B: in std_logic;
               O : out std_logic);
end xnor_gate;

architecture behavioural_xnor of xnor_gate is
begin
       O <= not (A xor B) ;
end behavioural_xnor;          