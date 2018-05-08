library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PWM_Measure_v1_0 is
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
        pwm_in : IN STD_LOGIC; 
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
end PWM_Measure_v1_0;

architecture arch_imp of PWM_Measure_v1_0 is

	-- component declaration
	component PWM_Measure_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		--Sean Interface
        Reg0 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg1 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg2 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg3 : IN std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        		
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
	end component PWM_Measure_v1_0_S00_AXI;
	--Signals for PWM Measure
    SIGNAL reset_n : STD_LOGIC;
    SIGNAL pw_count : INTEGER RANGE 0 to 460000;
    SIGNAL reported_pw_count  : std_logic_vector(31 DOWNTO 0);
    SIGNAL dflop1 : STD_LOGIC;
    signal dflop2 : STD_LOGIC;
    
    -- Signals for axi interface
    SIGNAL reg0   : std_logic_vector(31 DOWNTO 0);
    SIGNAL reg1   : std_logic_vector(31 DOWNTO 0);
    SIGNAL reg2   : std_logic_vector(31 DOWNTO 0);
    SIGNAL reg3   : std_logic_vector(31 DOWNTO 0):= (OTHERS=>'0');
begin

-- Instantiation of Axi Bus Interface S00_AXI
PWM_Measure_v1_0_S00_AXI_inst : PWM_Measure_v1_0_S00_AXI
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
PROCESS(s00_axi_aclk)
    BEGIN
        IF rising_edge(s00_axi_aclk) THEN
               IF(reset_n = '1') THEN
        pw_count <= 0;
        reported_pw_count <= X"00000000"; 
        ELSE
        dflop1 <= pwm_in; 
        dflop2 <= dflop1;
             IF (dflop1 = '1' and dflop2 = '0') THEN
              pw_count <= 0;
             ELSIF (dflop1 = '0' and dflop2 ='1') THEN
             reported_pw_count <= std_logic_vector(to_unsigned(pw_count,reported_pw_count'length));
             ELSIF (dflop1 = '0' and dflop2 = '0') THEN
             else
             pw_count <= pw_count + 1; 
             END IF;
        END IF;
      
     END IF;
 END PROCESS;
 reg3 <= reported_pw_count;
 reset_n <= reg0(1); 	
	-- User logic ends


end arch_imp;
