-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May  8 11:26:08 2018
-- Host        : DESKTOP-UMTIVUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Sean/Documents/UGV_PROJECTS/UGV_FINAL/UGV_FINAL.srcs/sources_1/bd/design_1/ip/design_1_PololuStepperA_0_0/design_1_PololuStepperA_0_0_sim_netlist.vhdl
-- Design      : design_1_PololuStepperA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PololuStepperA_0_0_PololuStepperA_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    direction_out_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    direction_out_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PololuStepperA_0_0_PololuStepperA_v1_0_S00_AXI : entity is "PololuStepperA_v1_0_S00_AXI";
end design_1_PololuStepperA_0_0_PololuStepperA_v1_0_S00_AXI;

architecture STRUCTURE of design_1_PololuStepperA_0_0_PololuStepperA_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg1(0),
      I1 => axi_araddr(2),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg1(1),
      I1 => axi_araddr(2),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => \^q\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
direction_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reg1(0),
      I1 => \^q\(0),
      I2 => \state_reg[1]\(0),
      O => direction_out_reg
    );
\direction_out_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reg1(1),
      I1 => \^q\(1),
      I2 => \state_reg[1]_0\(0),
      O => direction_out_reg_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PololuStepperA_0_0_StepperDriver is
  port (
    step_outA : out STD_LOGIC;
    direction_outA : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PololuStepperA_0_0_StepperDriver : entity is "StepperDriver";
end design_1_PololuStepperA_0_0_StepperDriver;

architecture STRUCTURE of design_1_PololuStepperA_0_0_StepperDriver is
  signal \clk_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_3\ : STD_LOGIC;
  signal clk_count0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_8_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_1 : STD_LOGIC;
  signal clk_count0_carry_n_2 : STD_LOGIC;
  signal clk_count0_carry_n_3 : STD_LOGIC;
  signal \clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \clk_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \^count_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \^direction_outa\ : STD_LOGIC;
  signal direction_out_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^step_outa\ : STD_LOGIC;
  signal step_out_i_1_n_0 : STD_LOGIC;
  signal step_out_i_2_n_0 : STD_LOGIC;
  signal step_out_i_3_n_0 : STD_LOGIC;
  signal step_out_i_4_n_0 : STD_LOGIC;
  signal step_out_i_5_n_0 : STD_LOGIC;
  signal step_out_i_6_n_0 : STD_LOGIC;
  signal step_out_i_7_n_0 : STD_LOGIC;
  signal step_signal : STD_LOGIC;
  signal step_signal_i_1_n_0 : STD_LOGIC;
  signal NLW_clk_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of step_out_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of step_signal_i_1 : label is "soft_lutpair4";
begin
  \count_reg[0]_0\(0) <= \^count_reg[0]_0\(0);
  direction_outA <= \^direction_outa\;
  step_outA <= \^step_outa\;
clk_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count0_carry_n_0,
      CO(2) => clk_count0_carry_n_1,
      CO(1) => clk_count0_carry_n_2,
      CO(0) => clk_count0_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_count0_carry_i_1_n_0,
      DI(2) => clk_count0_carry_i_2_n_0,
      DI(1) => clk_count0_carry_i_3_n_0,
      DI(0) => clk_count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_count0_carry_i_5_n_0,
      S(2) => clk_count0_carry_i_6_n_0,
      S(1) => clk_count0_carry_i_7_n_0,
      S(0) => clk_count0_carry_i_8_n_0
    );
\clk_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count0_carry_n_0,
      CO(3) => \clk_count0_carry__0_n_0\,
      CO(2) => \clk_count0_carry__0_n_1\,
      CO(1) => \clk_count0_carry__0_n_2\,
      CO(0) => \clk_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_count0_carry__0_i_1_n_0\,
      DI(1) => \clk_count0_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count0_carry__0_i_3_n_0\,
      S(2) => \clk_count0_carry__0_i_4_n_0\,
      S(1) => \clk_count0_carry__0_i_5_n_0\,
      S(0) => \clk_count0_carry__0_i_6_n_0\
    );
\clk_count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \clk_count0_carry__0_i_1_n_0\
    );
\clk_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(15),
      O => \clk_count0_carry__0_i_2_n_0\
    );
\clk_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => clk_count_reg(18),
      O => \clk_count0_carry__0_i_3_n_0\
    );
\clk_count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \clk_count0_carry__0_i_4_n_0\
    );
\clk_count0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => clk_count_reg(14),
      O => \clk_count0_carry__0_i_5_n_0\
    );
\clk_count0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => clk_count_reg(12),
      O => \clk_count0_carry__0_i_6_n_0\
    );
\clk_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__0_n_0\,
      CO(3) => \clk_count0_carry__1_n_0\,
      CO(2) => \clk_count0_carry__1_n_1\,
      CO(1) => \clk_count0_carry__1_n_2\,
      CO(0) => \clk_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count0_carry__1_i_1_n_0\,
      S(2) => \clk_count0_carry__1_i_2_n_0\,
      S(1) => \clk_count0_carry__1_i_3_n_0\,
      S(0) => \clk_count0_carry__1_i_4_n_0\
    );
\clk_count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(27),
      I1 => clk_count_reg(26),
      O => \clk_count0_carry__1_i_1_n_0\
    );
\clk_count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => clk_count_reg(24),
      O => \clk_count0_carry__1_i_2_n_0\
    );
\clk_count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(23),
      I1 => clk_count_reg(22),
      O => \clk_count0_carry__1_i_3_n_0\
    );
\clk_count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(21),
      I1 => clk_count_reg(20),
      O => \clk_count0_carry__1_i_4_n_0\
    );
\clk_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_clk_count0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count0_carry__2_n_2\,
      CO(0) => \clk_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => clk_count_reg(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \clk_count0_carry__2_i_1_n_0\,
      S(0) => \clk_count0_carry__2_i_2_n_0\
    );
\clk_count0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(31),
      I1 => clk_count_reg(30),
      O => \clk_count0_carry__2_i_1_n_0\
    );
\clk_count0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(29),
      I1 => clk_count_reg(28),
      O => \clk_count0_carry__2_i_2_n_0\
    );
clk_count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => clk_count0_carry_i_1_n_0
    );
clk_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(9),
      O => clk_count0_carry_i_2_n_0
    );
clk_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(7),
      O => clk_count0_carry_i_3_n_0
    );
clk_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(5),
      O => clk_count0_carry_i_4_n_0
    );
clk_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => clk_count0_carry_i_5_n_0
    );
clk_count0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => clk_count_reg(8),
      O => clk_count0_carry_i_6_n_0
    );
clk_count0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => clk_count_reg(6),
      O => clk_count0_carry_i_7_n_0
    );
clk_count0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => clk_count_reg(4),
      O => clk_count0_carry_i_8_n_0
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^count_reg[0]_0\(0),
      I1 => \clk_count0_carry__2_n_2\,
      I2 => state(0),
      O => \clk_count[0]_i_1_n_0\
    );
\clk_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      O => \clk_count[0]_i_3_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[0]_i_2_n_7\,
      Q => \clk_count_reg_n_0_[0]\,
      R => '0'
    );
\clk_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_2_n_0\,
      CO(2) => \clk_count_reg[0]_i_2_n_1\,
      CO(1) => \clk_count_reg[0]_i_2_n_2\,
      CO(0) => \clk_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_count_reg[0]_i_2_n_4\,
      O(2) => \clk_count_reg[0]_i_2_n_5\,
      O(1) => \clk_count_reg[0]_i_2_n_6\,
      O(0) => \clk_count_reg[0]_i_2_n_7\,
      S(3) => \clk_count_reg_n_0_[3]\,
      S(2) => \clk_count_reg_n_0_[2]\,
      S(1) => \clk_count_reg_n_0_[1]\,
      S(0) => \clk_count[0]_i_3_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => clk_count_reg(10),
      R => '0'
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => clk_count_reg(11),
      R => '0'
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => clk_count_reg(12),
      R => '0'
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2) => \clk_count_reg[12]_i_1_n_1\,
      CO(1) => \clk_count_reg[12]_i_1_n_2\,
      CO(0) => \clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(15 downto 12)
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => clk_count_reg(13),
      R => '0'
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => clk_count_reg(14),
      R => '0'
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => clk_count_reg(15),
      R => '0'
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => clk_count_reg(16),
      R => '0'
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2) => \clk_count_reg[16]_i_1_n_1\,
      CO(1) => \clk_count_reg[16]_i_1_n_2\,
      CO(0) => \clk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(19 downto 16)
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => clk_count_reg(17),
      R => '0'
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => clk_count_reg(18),
      R => '0'
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => clk_count_reg(19),
      R => '0'
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[0]_i_2_n_6\,
      Q => \clk_count_reg_n_0_[1]\,
      R => '0'
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => clk_count_reg(20),
      R => '0'
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2) => \clk_count_reg[20]_i_1_n_1\,
      CO(1) => \clk_count_reg[20]_i_1_n_2\,
      CO(0) => \clk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(23 downto 20)
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => clk_count_reg(21),
      R => '0'
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => clk_count_reg(22),
      R => '0'
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => clk_count_reg(23),
      R => '0'
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => clk_count_reg(24),
      R => '0'
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3) => \clk_count_reg[24]_i_1_n_0\,
      CO(2) => \clk_count_reg[24]_i_1_n_1\,
      CO(1) => \clk_count_reg[24]_i_1_n_2\,
      CO(0) => \clk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1_n_4\,
      O(2) => \clk_count_reg[24]_i_1_n_5\,
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(27 downto 24)
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => clk_count_reg(25),
      R => '0'
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[24]_i_1_n_5\,
      Q => clk_count_reg(26),
      R => '0'
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[24]_i_1_n_4\,
      Q => clk_count_reg(27),
      R => '0'
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[28]_i_1_n_7\,
      Q => clk_count_reg(28),
      R => '0'
    );
\clk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1_n_1\,
      CO(1) => \clk_count_reg[28]_i_1_n_2\,
      CO(0) => \clk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1_n_4\,
      O(2) => \clk_count_reg[28]_i_1_n_5\,
      O(1) => \clk_count_reg[28]_i_1_n_6\,
      O(0) => \clk_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(31 downto 28)
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[28]_i_1_n_6\,
      Q => clk_count_reg(29),
      R => '0'
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[0]_i_2_n_5\,
      Q => \clk_count_reg_n_0_[2]\,
      R => '0'
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[28]_i_1_n_5\,
      Q => clk_count_reg(30),
      R => '0'
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[28]_i_1_n_4\,
      Q => clk_count_reg(31),
      R => '0'
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[0]_i_2_n_4\,
      Q => \clk_count_reg_n_0_[3]\,
      R => '0'
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => clk_count_reg(4),
      R => '0'
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_2_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2) => \clk_count_reg[4]_i_1_n_1\,
      CO(1) => \clk_count_reg[4]_i_1_n_2\,
      CO(0) => \clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(7 downto 4)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => clk_count_reg(5),
      R => '0'
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => clk_count_reg(6),
      R => '0'
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => clk_count_reg(7),
      R => '0'
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => clk_count_reg(8),
      R => '0'
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2) => \clk_count_reg[8]_i_1_n_1\,
      CO(1) => \clk_count_reg[8]_i_1_n_2\,
      CO(0) => \clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(11 downto 8)
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1_n_0\,
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => clk_count_reg(9),
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \NLW_count0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1013"
    )
        port map (
      I0 => \count[16]_i_3_n_0\,
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      I3 => \clk_count0_carry__2_n_2\,
      O => \count[16]_i_1_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \clk_count0_carry__2_n_2\,
      I1 => \^count_reg[0]_0\(0),
      I2 => state(0),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => step_out_i_7_n_0,
      I1 => step_out_i_6_n_0,
      I2 => step_out_i_5_n_0,
      I3 => count(7),
      I4 => count(11),
      I5 => count(3),
      O => \count[16]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \count[16]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(10),
      Q => count(10),
      R => \count[16]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(11),
      Q => count(11),
      R => \count[16]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(12),
      Q => count(12),
      R => \count[16]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(13),
      Q => count(13),
      R => \count[16]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(14),
      Q => count(14),
      R => \count[16]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(15),
      Q => count(15),
      R => \count[16]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(16),
      Q => count(16),
      R => \count[16]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(1),
      Q => count(1),
      R => \count[16]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(2),
      Q => count(2),
      R => \count[16]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(3),
      Q => count(3),
      R => \count[16]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(4),
      Q => count(4),
      R => \count[16]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(5),
      Q => count(5),
      R => \count[16]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(6),
      Q => count(6),
      R => \count[16]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(7),
      Q => count(7),
      R => \count[16]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(8),
      Q => count(8),
      R => \count[16]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2_n_0\,
      D => data0(9),
      Q => count(9),
      R => \count[16]_i_1_n_0\
    );
direction_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEE00002022"
    )
        port map (
      I0 => \slv_reg1_reg[0]\,
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      I3 => \clk_count0_carry__2_n_2\,
      I4 => step_out_i_3_n_0,
      I5 => \^direction_outa\,
      O => direction_out_i_1_n_0
    );
direction_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => direction_out_i_1_n_0,
      Q => \^direction_outa\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \clk_count0_carry__2_n_2\,
      I1 => \^count_reg[0]_0\(0),
      I2 => state(0),
      I3 => Q(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(0),
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^count_reg[0]_0\(0),
      R => '0'
    );
step_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEE00002022"
    )
        port map (
      I0 => step_out_i_2_n_0,
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      I3 => \clk_count0_carry__2_n_2\,
      I4 => step_out_i_3_n_0,
      I5 => \^step_outa\,
      O => step_out_i_1_n_0
    );
step_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_signal,
      I1 => Q(0),
      I2 => \^count_reg[0]_0\(0),
      O => step_out_i_2_n_0
    );
step_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => step_out_i_4_n_0,
      I1 => step_out_i_5_n_0,
      I2 => step_out_i_6_n_0,
      I3 => step_out_i_7_n_0,
      I4 => Q(0),
      I5 => \^count_reg[0]_0\(0),
      O => step_out_i_3_n_0
    );
step_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => count(7),
      I1 => count(11),
      I2 => count(3),
      O => step_out_i_4_n_0
    );
step_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count(12),
      I1 => count(1),
      I2 => count(10),
      I3 => count(6),
      O => step_out_i_5_n_0
    );
step_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => count(8),
      I1 => count(4),
      I2 => count(15),
      I3 => count(16),
      O => step_out_i_6_n_0
    );
step_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => count(5),
      I1 => count(0),
      I2 => count(2),
      I3 => count(14),
      I4 => count(13),
      I5 => count(9),
      O => step_out_i_7_n_0
    );
step_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => step_out_i_1_n_0,
      Q => \^step_outa\,
      R => '0'
    );
step_signal_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \count[16]_i_3_n_0\,
      I1 => \^count_reg[0]_0\(0),
      I2 => step_signal,
      O => step_signal_i_1_n_0
    );
step_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => step_signal_i_1_n_0,
      Q => step_signal,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PololuStepperA_0_0_StepperDriver_0 is
  port (
    step_outB : out STD_LOGIC;
    direction_outB : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PololuStepperA_0_0_StepperDriver_0 : entity is "StepperDriver";
end design_1_PololuStepperA_0_0_StepperDriver_0;

architecture STRUCTURE of design_1_PololuStepperA_0_0_StepperDriver_0 is
  signal \clk_count0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal clk_count0_carry_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_1 : STD_LOGIC;
  signal clk_count0_carry_n_2 : STD_LOGIC;
  signal clk_count0_carry_n_3 : STD_LOGIC;
  signal \clk_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \clk_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__0_n_4\ : STD_LOGIC;
  signal \count0_carry__0_n_5\ : STD_LOGIC;
  signal \count0_carry__0_n_6\ : STD_LOGIC;
  signal \count0_carry__0_n_7\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_4\ : STD_LOGIC;
  signal \count0_carry__1_n_5\ : STD_LOGIC;
  signal \count0_carry__1_n_6\ : STD_LOGIC;
  signal \count0_carry__1_n_7\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_4\ : STD_LOGIC;
  signal \count0_carry__2_n_5\ : STD_LOGIC;
  signal \count0_carry__2_n_6\ : STD_LOGIC;
  signal \count0_carry__2_n_7\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count0_carry_n_4 : STD_LOGIC;
  signal count0_carry_n_5 : STD_LOGIC;
  signal count0_carry_n_6 : STD_LOGIC;
  signal count0_carry_n_7 : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \^count_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^direction_outb\ : STD_LOGIC;
  signal \direction_out_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^step_outb\ : STD_LOGIC;
  signal \step_out_i_1__0_n_0\ : STD_LOGIC;
  signal \step_out_i_2__0_n_0\ : STD_LOGIC;
  signal \step_out_i_3__0_n_0\ : STD_LOGIC;
  signal \step_out_i_4__0_n_0\ : STD_LOGIC;
  signal \step_out_i_5__0_n_0\ : STD_LOGIC;
  signal \step_out_i_6__0_n_0\ : STD_LOGIC;
  signal \step_out_i_7__0_n_0\ : STD_LOGIC;
  signal step_signal : STD_LOGIC;
  signal \step_signal_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_clk_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \step_out_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \step_out_i_5__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \step_signal_i_1__0\ : label is "soft_lutpair7";
begin
  \count_reg[0]_0\(0) <= \^count_reg[0]_0\(0);
  direction_outB <= \^direction_outb\;
  step_outB <= \^step_outb\;
clk_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count0_carry_n_0,
      CO(2) => clk_count0_carry_n_1,
      CO(1) => clk_count0_carry_n_2,
      CO(0) => clk_count0_carry_n_3,
      CYINIT => '0',
      DI(3) => \clk_count0_carry_i_1__0_n_0\,
      DI(2) => \clk_count0_carry_i_2__0_n_0\,
      DI(1) => \clk_count0_carry_i_3__0_n_0\,
      DI(0) => \clk_count0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_clk_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \clk_count0_carry_i_5__0_n_0\,
      S(2) => \clk_count0_carry_i_6__0_n_0\,
      S(1) => \clk_count0_carry_i_7__0_n_0\,
      S(0) => \clk_count0_carry_i_8__0_n_0\
    );
\clk_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count0_carry_n_0,
      CO(3) => \clk_count0_carry__0_n_0\,
      CO(2) => \clk_count0_carry__0_n_1\,
      CO(1) => \clk_count0_carry__0_n_2\,
      CO(0) => \clk_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_count0_carry__0_i_1__0_n_0\,
      DI(1) => \clk_count0_carry__0_i_2__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count0_carry__0_i_3__0_n_0\,
      S(2) => \clk_count0_carry__0_i_4__0_n_0\,
      S(1) => \clk_count0_carry__0_i_5__0_n_0\,
      S(0) => \clk_count0_carry__0_i_6__0_n_0\
    );
\clk_count0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \clk_count0_carry__0_i_1__0_n_0\
    );
\clk_count0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(15),
      O => \clk_count0_carry__0_i_2__0_n_0\
    );
\clk_count0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => clk_count_reg(18),
      O => \clk_count0_carry__0_i_3__0_n_0\
    );
\clk_count0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \clk_count0_carry__0_i_4__0_n_0\
    );
\clk_count0_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => clk_count_reg(14),
      O => \clk_count0_carry__0_i_5__0_n_0\
    );
\clk_count0_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => clk_count_reg(12),
      O => \clk_count0_carry__0_i_6__0_n_0\
    );
\clk_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__0_n_0\,
      CO(3) => \clk_count0_carry__1_n_0\,
      CO(2) => \clk_count0_carry__1_n_1\,
      CO(1) => \clk_count0_carry__1_n_2\,
      CO(0) => \clk_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count0_carry__1_i_1__0_n_0\,
      S(2) => \clk_count0_carry__1_i_2__0_n_0\,
      S(1) => \clk_count0_carry__1_i_3__0_n_0\,
      S(0) => \clk_count0_carry__1_i_4__0_n_0\
    );
\clk_count0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(27),
      I1 => clk_count_reg(26),
      O => \clk_count0_carry__1_i_1__0_n_0\
    );
\clk_count0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => clk_count_reg(24),
      O => \clk_count0_carry__1_i_2__0_n_0\
    );
\clk_count0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(23),
      I1 => clk_count_reg(22),
      O => \clk_count0_carry__1_i_3__0_n_0\
    );
\clk_count0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(21),
      I1 => clk_count_reg(20),
      O => \clk_count0_carry__1_i_4__0_n_0\
    );
\clk_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_clk_count0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count0_carry__2_n_2\,
      CO(0) => \clk_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => clk_count_reg(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \clk_count0_carry__2_i_1__0_n_0\,
      S(0) => \clk_count0_carry__2_i_2__0_n_0\
    );
\clk_count0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(31),
      I1 => clk_count_reg(30),
      O => \clk_count0_carry__2_i_1__0_n_0\
    );
\clk_count0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(29),
      I1 => clk_count_reg(28),
      O => \clk_count0_carry__2_i_2__0_n_0\
    );
\clk_count0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => \clk_count0_carry_i_1__0_n_0\
    );
\clk_count0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(9),
      O => \clk_count0_carry_i_2__0_n_0\
    );
\clk_count0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(7),
      O => \clk_count0_carry_i_3__0_n_0\
    );
\clk_count0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(5),
      O => \clk_count0_carry_i_4__0_n_0\
    );
\clk_count0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => \clk_count0_carry_i_5__0_n_0\
    );
\clk_count0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => clk_count_reg(8),
      O => \clk_count0_carry_i_6__0_n_0\
    );
\clk_count0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => clk_count_reg(6),
      O => \clk_count0_carry_i_7__0_n_0\
    );
\clk_count0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => clk_count_reg(4),
      O => \clk_count0_carry_i_8__0_n_0\
    );
\clk_count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^count_reg[0]_0\(0),
      I1 => \clk_count0_carry__2_n_2\,
      I2 => state(0),
      O => \clk_count[0]_i_1__0_n_0\
    );
\clk_count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      O => \clk_count[0]_i_3__0_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[0]_i_2__0_n_7\,
      Q => \clk_count_reg_n_0_[0]\,
      R => '0'
    );
\clk_count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_2__0_n_0\,
      CO(2) => \clk_count_reg[0]_i_2__0_n_1\,
      CO(1) => \clk_count_reg[0]_i_2__0_n_2\,
      CO(0) => \clk_count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_count_reg[0]_i_2__0_n_4\,
      O(2) => \clk_count_reg[0]_i_2__0_n_5\,
      O(1) => \clk_count_reg[0]_i_2__0_n_6\,
      O(0) => \clk_count_reg[0]_i_2__0_n_7\,
      S(3) => \clk_count_reg_n_0_[3]\,
      S(2) => \clk_count_reg_n_0_[2]\,
      S(1) => \clk_count_reg_n_0_[1]\,
      S(0) => \clk_count[0]_i_3__0_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[8]_i_1__0_n_5\,
      Q => clk_count_reg(10),
      R => '0'
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[8]_i_1__0_n_4\,
      Q => clk_count_reg(11),
      R => '0'
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[12]_i_1__0_n_7\,
      Q => clk_count_reg(12),
      R => '0'
    );
\clk_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1__0_n_0\,
      CO(3) => \clk_count_reg[12]_i_1__0_n_0\,
      CO(2) => \clk_count_reg[12]_i_1__0_n_1\,
      CO(1) => \clk_count_reg[12]_i_1__0_n_2\,
      CO(0) => \clk_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1__0_n_4\,
      O(2) => \clk_count_reg[12]_i_1__0_n_5\,
      O(1) => \clk_count_reg[12]_i_1__0_n_6\,
      O(0) => \clk_count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => clk_count_reg(15 downto 12)
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[12]_i_1__0_n_6\,
      Q => clk_count_reg(13),
      R => '0'
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[12]_i_1__0_n_5\,
      Q => clk_count_reg(14),
      R => '0'
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[12]_i_1__0_n_4\,
      Q => clk_count_reg(15),
      R => '0'
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[16]_i_1__0_n_7\,
      Q => clk_count_reg(16),
      R => '0'
    );
\clk_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1__0_n_0\,
      CO(3) => \clk_count_reg[16]_i_1__0_n_0\,
      CO(2) => \clk_count_reg[16]_i_1__0_n_1\,
      CO(1) => \clk_count_reg[16]_i_1__0_n_2\,
      CO(0) => \clk_count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1__0_n_4\,
      O(2) => \clk_count_reg[16]_i_1__0_n_5\,
      O(1) => \clk_count_reg[16]_i_1__0_n_6\,
      O(0) => \clk_count_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => clk_count_reg(19 downto 16)
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[16]_i_1__0_n_6\,
      Q => clk_count_reg(17),
      R => '0'
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[16]_i_1__0_n_5\,
      Q => clk_count_reg(18),
      R => '0'
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[16]_i_1__0_n_4\,
      Q => clk_count_reg(19),
      R => '0'
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[0]_i_2__0_n_6\,
      Q => \clk_count_reg_n_0_[1]\,
      R => '0'
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[20]_i_1__0_n_7\,
      Q => clk_count_reg(20),
      R => '0'
    );
\clk_count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1__0_n_0\,
      CO(3) => \clk_count_reg[20]_i_1__0_n_0\,
      CO(2) => \clk_count_reg[20]_i_1__0_n_1\,
      CO(1) => \clk_count_reg[20]_i_1__0_n_2\,
      CO(0) => \clk_count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1__0_n_4\,
      O(2) => \clk_count_reg[20]_i_1__0_n_5\,
      O(1) => \clk_count_reg[20]_i_1__0_n_6\,
      O(0) => \clk_count_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => clk_count_reg(23 downto 20)
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[20]_i_1__0_n_6\,
      Q => clk_count_reg(21),
      R => '0'
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[20]_i_1__0_n_5\,
      Q => clk_count_reg(22),
      R => '0'
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[20]_i_1__0_n_4\,
      Q => clk_count_reg(23),
      R => '0'
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[24]_i_1__0_n_7\,
      Q => clk_count_reg(24),
      R => '0'
    );
\clk_count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1__0_n_0\,
      CO(3) => \clk_count_reg[24]_i_1__0_n_0\,
      CO(2) => \clk_count_reg[24]_i_1__0_n_1\,
      CO(1) => \clk_count_reg[24]_i_1__0_n_2\,
      CO(0) => \clk_count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1__0_n_4\,
      O(2) => \clk_count_reg[24]_i_1__0_n_5\,
      O(1) => \clk_count_reg[24]_i_1__0_n_6\,
      O(0) => \clk_count_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => clk_count_reg(27 downto 24)
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[24]_i_1__0_n_6\,
      Q => clk_count_reg(25),
      R => '0'
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[24]_i_1__0_n_5\,
      Q => clk_count_reg(26),
      R => '0'
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[24]_i_1__0_n_4\,
      Q => clk_count_reg(27),
      R => '0'
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[28]_i_1__0_n_7\,
      Q => clk_count_reg(28),
      R => '0'
    );
\clk_count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1__0_n_1\,
      CO(1) => \clk_count_reg[28]_i_1__0_n_2\,
      CO(0) => \clk_count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1__0_n_4\,
      O(2) => \clk_count_reg[28]_i_1__0_n_5\,
      O(1) => \clk_count_reg[28]_i_1__0_n_6\,
      O(0) => \clk_count_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => clk_count_reg(31 downto 28)
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[28]_i_1__0_n_6\,
      Q => clk_count_reg(29),
      R => '0'
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[0]_i_2__0_n_5\,
      Q => \clk_count_reg_n_0_[2]\,
      R => '0'
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[28]_i_1__0_n_5\,
      Q => clk_count_reg(30),
      R => '0'
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[28]_i_1__0_n_4\,
      Q => clk_count_reg(31),
      R => '0'
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[0]_i_2__0_n_4\,
      Q => \clk_count_reg_n_0_[3]\,
      R => '0'
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[4]_i_1__0_n_7\,
      Q => clk_count_reg(4),
      R => '0'
    );
\clk_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_2__0_n_0\,
      CO(3) => \clk_count_reg[4]_i_1__0_n_0\,
      CO(2) => \clk_count_reg[4]_i_1__0_n_1\,
      CO(1) => \clk_count_reg[4]_i_1__0_n_2\,
      CO(0) => \clk_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1__0_n_4\,
      O(2) => \clk_count_reg[4]_i_1__0_n_5\,
      O(1) => \clk_count_reg[4]_i_1__0_n_6\,
      O(0) => \clk_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => clk_count_reg(7 downto 4)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[4]_i_1__0_n_6\,
      Q => clk_count_reg(5),
      R => '0'
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[4]_i_1__0_n_5\,
      Q => clk_count_reg(6),
      R => '0'
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[4]_i_1__0_n_4\,
      Q => clk_count_reg(7),
      R => '0'
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[8]_i_1__0_n_7\,
      Q => clk_count_reg(8),
      R => '0'
    );
\clk_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1__0_n_0\,
      CO(3) => \clk_count_reg[8]_i_1__0_n_0\,
      CO(2) => \clk_count_reg[8]_i_1__0_n_1\,
      CO(1) => \clk_count_reg[8]_i_1__0_n_2\,
      CO(0) => \clk_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1__0_n_4\,
      O(2) => \clk_count_reg[8]_i_1__0_n_5\,
      O(1) => \clk_count_reg[8]_i_1__0_n_6\,
      O(0) => \clk_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => clk_count_reg(11 downto 8)
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \clk_count[0]_i_1__0_n_0\,
      D => \clk_count_reg[8]_i_1__0_n_6\,
      Q => clk_count_reg(9),
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => count0_carry_n_4,
      O(2) => count0_carry_n_5,
      O(1) => count0_carry_n_6,
      O(0) => count0_carry_n_7,
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__0_n_4\,
      O(2) => \count0_carry__0_n_5\,
      O(1) => \count0_carry__0_n_6\,
      O(0) => \count0_carry__0_n_7\,
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__1_n_4\,
      O(2) => \count0_carry__1_n_5\,
      O(1) => \count0_carry__1_n_6\,
      O(0) => \count0_carry__1_n_7\,
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \NLW_count0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__2_n_4\,
      O(2) => \count0_carry__2_n_5\,
      O(1) => \count0_carry__2_n_6\,
      O(0) => \count0_carry__2_n_7\,
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1__0_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1013"
    )
        port map (
      I0 => \count[16]_i_3__0_n_0\,
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      I3 => \clk_count0_carry__2_n_2\,
      O => \count[16]_i_1_n_0\
    );
\count[16]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \clk_count0_carry__2_n_2\,
      I1 => \^count_reg[0]_0\(0),
      I2 => state(0),
      O => \count[16]_i_2__0_n_0\
    );
\count[16]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \step_out_i_7__0_n_0\,
      I1 => \step_out_i_6__0_n_0\,
      I2 => \step_out_i_5__0_n_0\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count_reg_n_0_[12]\,
      I5 => \count_reg_n_0_[1]\,
      O => \count[16]_i_3__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count[0]_i_1__0_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__1_n_6\,
      Q => \count_reg_n_0_[10]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__1_n_5\,
      Q => \count_reg_n_0_[11]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__1_n_4\,
      Q => \count_reg_n_0_[12]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__2_n_7\,
      Q => \count_reg_n_0_[13]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__2_n_6\,
      Q => \count_reg_n_0_[14]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__2_n_5\,
      Q => \count_reg_n_0_[15]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__2_n_4\,
      Q => \count_reg_n_0_[16]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => count0_carry_n_7,
      Q => \count_reg_n_0_[1]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => count0_carry_n_6,
      Q => \count_reg_n_0_[2]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => count0_carry_n_5,
      Q => \count_reg_n_0_[3]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => count0_carry_n_4,
      Q => \count_reg_n_0_[4]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__0_n_7\,
      Q => \count_reg_n_0_[5]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__0_n_6\,
      Q => \count_reg_n_0_[6]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__0_n_5\,
      Q => \count_reg_n_0_[7]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__0_n_4\,
      Q => \count_reg_n_0_[8]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count[16]_i_2__0_n_0\,
      D => \count0_carry__1_n_7\,
      Q => \count_reg_n_0_[9]\,
      R => \count[16]_i_1_n_0\
    );
\direction_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEE00002022"
    )
        port map (
      I0 => \slv_reg1_reg[1]\,
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      I3 => \clk_count0_carry__2_n_2\,
      I4 => \step_out_i_3__0_n_0\,
      I5 => \^direction_outb\,
      O => \direction_out_i_1__0_n_0\
    );
direction_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \direction_out_i_1__0_n_0\,
      Q => \^direction_outb\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \clk_count0_carry__2_n_2\,
      I1 => \^count_reg[0]_0\(0),
      I2 => state(0),
      I3 => Q(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(0),
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => \^count_reg[0]_0\(0),
      R => '0'
    );
\step_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEE00002022"
    )
        port map (
      I0 => \step_out_i_2__0_n_0\,
      I1 => state(0),
      I2 => \^count_reg[0]_0\(0),
      I3 => \clk_count0_carry__2_n_2\,
      I4 => \step_out_i_3__0_n_0\,
      I5 => \^step_outb\,
      O => \step_out_i_1__0_n_0\
    );
\step_out_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_signal,
      I1 => Q(0),
      I2 => \^count_reg[0]_0\(0),
      O => \step_out_i_2__0_n_0\
    );
\step_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \step_out_i_4__0_n_0\,
      I1 => \step_out_i_5__0_n_0\,
      I2 => \step_out_i_6__0_n_0\,
      I3 => \step_out_i_7__0_n_0\,
      I4 => Q(0),
      I5 => \^count_reg[0]_0\(0),
      O => \step_out_i_3__0_n_0\
    );
\step_out_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[1]\,
      O => \step_out_i_4__0_n_0\
    );
\step_out_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[11]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[0]\,
      O => \step_out_i_5__0_n_0\
    );
\step_out_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \count_reg_n_0_[13]\,
      I2 => \count_reg_n_0_[14]\,
      I3 => \count_reg_n_0_[2]\,
      O => \step_out_i_6__0_n_0\
    );
\step_out_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[15]\,
      I4 => \count_reg_n_0_[4]\,
      I5 => \count_reg_n_0_[8]\,
      O => \step_out_i_7__0_n_0\
    );
step_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \step_out_i_1__0_n_0\,
      Q => \^step_outb\,
      R => '0'
    );
\step_signal_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \count[16]_i_3__0_n_0\,
      I1 => \^count_reg[0]_0\(0),
      I2 => step_signal,
      O => \step_signal_i_1__0_n_0\
    );
step_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \step_signal_i_1__0_n_0\,
      Q => step_signal,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PololuStepperA_0_0_PololuStepperA_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    direction_outA : out STD_LOGIC;
    step_outA : out STD_LOGIC;
    direction_outB : out STD_LOGIC;
    step_outB : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PololuStepperA_0_0_PololuStepperA_v1_0 : entity is "PololuStepperA_v1_0";
end design_1_PololuStepperA_0_0_PololuStepperA_v1_0;

architecture STRUCTURE of design_1_PololuStepperA_0_0_PololuStepperA_v1_0 is
  signal PololuStepperA_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal PololuStepperA_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
begin
PololuStepperA_v1_0_S00_AXI_inst: entity work.design_1_PololuStepperA_0_0_PololuStepperA_v1_0_S00_AXI
     port map (
      Q(1 downto 0) => reg0(1 downto 0),
      direction_out_reg => PololuStepperA_v1_0_S00_AXI_inst_n_5,
      direction_out_reg_0 => PololuStepperA_v1_0_S00_AXI_inst_n_8,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \state_reg[1]\(0) => state(1),
      \state_reg[1]_0\(0) => state_0(1)
    );
U1: entity work.design_1_PololuStepperA_0_0_StepperDriver
     port map (
      Q(0) => reg0(0),
      \count_reg[0]_0\(0) => state(1),
      direction_outA => direction_outA,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\ => PololuStepperA_v1_0_S00_AXI_inst_n_5,
      step_outA => step_outA
    );
U2: entity work.design_1_PololuStepperA_0_0_StepperDriver_0
     port map (
      Q(0) => reg0(1),
      \count_reg[0]_0\(0) => state_0(1),
      direction_outB => direction_outB,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[1]\ => PololuStepperA_v1_0_S00_AXI_inst_n_8,
      step_outB => step_outB
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PololuStepperA_0_0 is
  port (
    step_outA : out STD_LOGIC;
    direction_outA : out STD_LOGIC;
    step_outB : out STD_LOGIC;
    direction_outB : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PololuStepperA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PololuStepperA_0_0 : entity is "design_1_PololuStepperA_0_0,PololuStepperA_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PololuStepperA_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PololuStepperA_0_0 : entity is "PololuStepperA_v1_0,Vivado 2017.4";
end design_1_PololuStepperA_0_0;

architecture STRUCTURE of design_1_PololuStepperA_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_PololuStepperA_0_0_PololuStepperA_v1_0
     port map (
      direction_outA => direction_outA,
      direction_outB => direction_outB,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      step_outA => step_outA,
      step_outB => step_outB
    );
end STRUCTURE;
