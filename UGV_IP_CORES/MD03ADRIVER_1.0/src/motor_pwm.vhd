--------------------------------------------------------------------------------
--	Project : CPP-NGCP UGV
--	Author : Sean Mutlu
--	Date : 4/5/2018
--	FileName : motor_pwm.vhd        
--    
--------------------------------------------------------------------------------
--	Description : The following code is for a 32KHz PWM signal.  The frequency
--  does not matter as long as it is within the passband of the motor (RLC).
--------------------------------------------------------------------------------
--	$Log$
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY motor_pwm IS
  GENERIC(
    input_clk : INTEGER := 100_000_000;               --input clock speed from user logic in Hz
    motor_clk   : INTEGER := 32_000);                --frequency of the motor pwm signal
  PORT(
    clk       : IN     STD_LOGIC;                    --system clock
    reset	  : IN     STD_LOGIC;                    --active high reset
	duty_cycle: IN	   STD_LOGIC_VECTOR(7 DOWNTO 0);
	pwm_out	  : OUT	   STD_LOGIC;
	DIRA : OUT STD_LOGIC;
	DIRB : OUT STD_LOGIC);  				 --output to motor PWM input
END motor_pwm;

ARCHITECTURE Behavioral OF motor_pwm IS
CONSTANT divider  :  INTEGER := (input_clk/motor_clk); --counts the time it takes to complete a cycle
CONSTANT div_step :  INTEGER := (divider/128);         --quantizes the divider
signal   pwm_int  :  STD_LOGIC;						   --internal register for the pwm signal
signal   dir_int : STD_LOGIC;
BEGIN

clk_div_32KHz: PROCESS
	VARIABLE count : INTEGER RANGE 0 TO divider;       --determine the value to count to
	VARIABLE dc_val : INTEGER RANGE 0 TO divider;
BEGIN
	WAIT UNTIL clk'EVENT AND clk='1';
	IF (reset='1') THEN
		count:=0;
		pwm_int <= '0';
	ELSE
		count := count+1;
		dc_val := conv_integer(duty_cycle(6 downto 0))*div_step;
		dir_int <= duty_cycle(7);
		IF (dir_int = '1') THEN 
		DIRA <= '1';
		DIRB <= '0';
		ELSE
		DIRA <= '0';
		DIRB <= '1';
		END IF;
--		if duty_cycle = "00000000" then
--			dc_val := divider/2;
--		end if;
		IF (count < divider) THEN
			IF(count <= dc_val) THEN
				pwm_int <= '1';
			ELSE
				pwm_int <= '0';
			END IF;
		ELSE
			count:=0;	
		END IF;
		
	END IF;
	
END PROCESS;

pwm_out <= pwm_int;  
  
END Behavioral;