library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MD03ADRIVER_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
        direction1outA : OUT STD_LOGIC;
        direction1outB : OUT STD_LOGIC;
        pwm1_out : OUT STD_LOGIC;
        direction2outA : OUT STD_LOGIC;
        direction2outB : OUT STD_LOGIC;
        pwm2_out : OUT STD_LOGIC;
                
        
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end MD03ADRIVER_v1_0;

architecture arch_imp of MD03ADRIVER_v1_0 is

	-- component declaration
	component MD03ADRIVER_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		-- SEAN INTERFACE
        Reg0 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg1 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg2 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg3 : IN std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        --AXI INTERFACE		
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component MD03ADRIVER_v1_0_S00_AXI;
SIGNAL reg0   : std_logic_vector(31 DOWNTO 0);
        SIGNAL reg1   : std_logic_vector(31 DOWNTO 0);
        SIGNAL reg2   : std_logic_vector(31 DOWNTO 0);
        SIGNAL reg3   : std_logic_vector(31 DOWNTO 0):=(OTHERS=>'0');
      signal dir1A,dir1B,dir2A,dir2B,pwm1_int,pwm2_int : STD_LOGIC;  
        signal duty1 : std_logic_vector (7 downto 0):= (OTHERS =>'0');
        signal duty2 : std_logic_vector (7 downto 0):= (OTHERS => '0');
        signal reset : std_logic;

begin

-- Instantiation of Axi Bus Interface S00_AXI
MD03ADRIVER_v1_0_S00_AXI_inst : MD03ADRIVER_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
		reg0            => reg0,
    reg1            => reg1,
    reg2            => reg2,
    reg3            => reg3,	
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here

duty1(7 downto 0) <= reg0(7 downto 0);
duty2(7 downto 0) <= reg1(7 downto 0);
reset <= reg2(0);
direction1outA <= dir1A;
direction1outB <= dir1B;
pwm1_out <= pwm1_int;
direction2outA <= dir2A;
direction2outB <= dir2B;
pwm2_out <= pwm2_int;

U1: entity work.motor_pwm PORT MAP
(s00_axi_aclk,reset,duty1,pwm1_int,dir1A,dir1B);
U2: entity work.motor_pwm PORT MAP
(s00_axi_aclk,reset,duty2,pwm2_int,dir2A,dir2B);
	-- User logic ends

end arch_imp;
