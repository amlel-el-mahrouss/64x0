-- ( (c) El Mahrouss Logic 2024, all rights reserved. )
-- ( This file handles the Register bank for floating point registers. (FP). )

LIBRARY IEEE;

USE IEEE.std_logic_1164.ALL;

ENTITY FPRegisterBank IS
  PORT (
    cpu_register_select : IN NATURAL := 0;
    cpu_register_data : IN STD_LOGIC_VECTOR(127 DOWNTO 0) := (OTHERS => '0');
    cpu_clk : IN STD_LOGIC
  );
END FPRegisterBank;

ARCHITECTURE FPRegisterBankArch OF FPRegisterBank IS

BEGIN


    
END FPRegisterBankArch; -- FPRegisterBankArch