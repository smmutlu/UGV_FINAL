
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity StepperDriver is
GENERIC (
            sys_clk : INTEGER:= 100_000_000;
            pulse_freq : INTEGER := 1_000;
            freq : INTEGER := 100
            );
Port (
        clk        : IN    STD_LOGIC;  --system clock
        reset_n    : IN    STD_LOGIC;  --active low reinitializes lcd
        step_in : IN STD_LOGIC;
        direction_in : IN STD_LOGIC;
        step_out : OUT STD_LOGIC;
        direction_out : OUT STD_LOGIC);
end StepperDriver;

architecture Behavioral of StepperDriver is
TYPE CONTROL IS(reset, ready, busy);
SIGNAL    state      : CONTROL;
SIGNAL  count        :  integer  range 0 to sys_clk/pulse_freq := 0; 
signal step_signal : std_logic := '0';
BEGIN
process (clk,reset_n)
VARIABLE clk_count : INTEGER := 0; --event counter for timing
BEGIN
  IF(clk'EVENT and clk = '1') THEN
 CASE state IS
       
       --wait 50 ms to ensure Vdd has risen and required LCD wait is met
       WHEN reset =>
         IF(clk_count < (1000 * freq)) THEN    --wait 50 ms
         clk_count := clk_count + 1;
         state <= reset;
         ELSE                                   --power-up complete
         count<=0;                                                --clear counter
         step_out <='0';
         direction_out <='0';
         state <= ready;
         END IF;
        WHEN ready =>
         IF (step_in = '1')THEN
         state <= busy;
         ELSE
         state <= ready;
         END IF;
       WHEN busy => 
          IF (count = sys_clk/pulse_freq) THEN 
          count <= 0;
          direction_out <= direction_in;
          step_signal <= not(step_signal);
          step_out <= step_signal;
          ELSE
          count <= count + 1;
          END IF;
          IF (step_in = '0') THEN
          step_out <= '0';
          step_out <='0';
          direction_out <='0';
          state <= ready;
          ELSE 
          state <= busy; 
          END IF;
      END CASE;
END IF;
END PROCESS;
end Behavioral;
