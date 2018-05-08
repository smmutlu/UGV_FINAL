-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May  8 11:26:07 2018
-- Host        : DESKTOP-UMTIVUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MD03ADRIVER_0_0_sim_netlist.vhdl
-- Design      : design_1_MD03ADRIVER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_int_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dir_int_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : out STD_LOGIC;
    DIRA_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_int_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[0]\ : out STD_LOGIC;
    pwm_int_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_int_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_int_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_int_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_int_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIRA_reg_0 : out STD_LOGIC;
    pwm_int_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0_S00_AXI is
  signal \^dira_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^dir_int_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^pwm_int_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DIRA_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair3";
begin
  DIRA_reg(0) <= \^dira_reg\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  S(3 downto 0) <= \^s\(3 downto 0);
  dir_int_reg(1 downto 0) <= \^dir_int_reg\(1 downto 0);
  pwm_int_reg(3 downto 0) <= \^pwm_int_reg\(3 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
DIRA_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dira_reg\(0),
      O => DIRA_reg_0
    );
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
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
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
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
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
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
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
      I0 => \^pwm_int_reg\(0),
      I1 => axi_araddr(2),
      I2 => \^dira_reg\(0),
      I3 => axi_araddr(3),
      I4 => \^s\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^dir_int_reg\(0),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => \^q\(0),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
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
      I0 => slv_reg1(31),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^dir_int_reg\(1),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => \^q\(1),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
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
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
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
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^dira_reg\(0),
      I1 => CO(0),
      O => clear
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^dira_reg\(0),
      I1 => \count_reg[0]_0\(0),
      O => \count_reg[0]\
    );
\pwm_int1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => DI(3)
    );
\pwm_int1__0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg1(6),
      O => pwm_int_reg_1(3)
    );
\pwm_int1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => DI(2)
    );
\pwm_int1__0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(5),
      O => pwm_int_reg_1(2)
    );
\pwm_int1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg_n_0_[4]\,
      O => DI(1)
    );
\pwm_int1__0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^dir_int_reg\(0),
      I1 => slv_reg1(4),
      O => pwm_int_reg_1(1)
    );
\pwm_int1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => DI(0)
    );
\pwm_int1__0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg1(3),
      O => pwm_int_reg_1(0)
    );
\pwm_int1__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[5]\,
      O => pwm_int_reg_0(3)
    );
\pwm_int1__0_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(4),
      I2 => slv_reg1(5),
      O => pwm_int_reg_2(3)
    );
\pwm_int1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \slv_reg0_reg_n_0_[4]\,
      O => pwm_int_reg_0(2)
    );
\pwm_int1__0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(3),
      I2 => slv_reg1(6),
      I3 => slv_reg1(4),
      O => pwm_int_reg_2(2)
    );
\pwm_int1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => pwm_int_reg_0(1)
    );
\pwm_int1__0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \^dir_int_reg\(0),
      I2 => slv_reg1(5),
      I3 => slv_reg1(3),
      O => pwm_int_reg_2(1)
    );
\pwm_int1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => \^q\(0),
      O => pwm_int_reg_0(0)
    );
\pwm_int1__0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => slv_reg1(4),
      I3 => \^dir_int_reg\(0),
      O => pwm_int_reg_2(0)
    );
\pwm_int1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => pwm_int_reg_5(0)
    );
\pwm_int1__0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(6),
      O => pwm_int_reg_6(0)
    );
\pwm_int1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => pwm_int_reg_3(0)
    );
\pwm_int1__0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg1(3),
      O => pwm_int_reg_4(0)
    );
\pwm_int1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \^s\(3)
    );
\pwm_int1__0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => \^dir_int_reg\(0),
      O => \^pwm_int_reg\(3)
    );
\pwm_int1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^s\(0),
      O => \^s\(2)
    );
\pwm_int1__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dir_int_reg\(0),
      I1 => \^pwm_int_reg\(0),
      O => \^pwm_int_reg\(2)
    );
\pwm_int1__0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      O => \^s\(1)
    );
\pwm_int1__0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(1),
      O => \^pwm_int_reg\(1)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^pwm_int_reg\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^dir_int_reg\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^dir_int_reg\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^dira_reg\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm is
  port (
    direction1outA : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm1_out : out STD_LOGIC;
    direction1outB : out STD_LOGIC;
    \slv_reg2_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clear : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DIRB_i_1_n_0 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_6\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_7\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_i_8_n_0 : STD_LOGIC;
  signal count1_carry_i_8_n_1 : STD_LOGIC;
  signal count1_carry_i_8_n_2 : STD_LOGIC;
  signal count1_carry_i_8_n_3 : STD_LOGIC;
  signal count1_carry_i_8_n_4 : STD_LOGIC;
  signal count1_carry_i_8_n_5 : STD_LOGIC;
  signal count1_carry_i_8_n_6 : STD_LOGIC;
  signal count1_carry_i_8_n_7 : STD_LOGIC;
  signal count1_carry_i_9_n_0 : STD_LOGIC;
  signal count1_carry_i_9_n_1 : STD_LOGIC;
  signal count1_carry_i_9_n_2 : STD_LOGIC;
  signal count1_carry_i_9_n_3 : STD_LOGIC;
  signal count1_carry_i_9_n_4 : STD_LOGIC;
  signal count1_carry_i_9_n_5 : STD_LOGIC;
  signal count1_carry_i_9_n_6 : STD_LOGIC;
  signal count1_carry_i_9_n_7 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dir_int : STD_LOGIC;
  signal \^direction1outb\ : STD_LOGIC;
  signal \^pwm1_out\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_int0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_int0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_int0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_int0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_int0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_int0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_int0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_int0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_int0_carry_n_0 : STD_LOGIC;
  signal pwm_int0_carry_n_1 : STD_LOGIC;
  signal pwm_int0_carry_n_2 : STD_LOGIC;
  signal pwm_int0_carry_n_3 : STD_LOGIC;
  signal pwm_int1 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \pwm_int1__0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_int1__0_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_0\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_1\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_2\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_3\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_4\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_5\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_6\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_int1__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_0\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_1\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_2\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_3\ : STD_LOGIC;
  signal pwm_int_i_1_n_0 : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_int0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_int0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_int0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_int1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_int1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_int1__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CO(0) <= \^co\(0);
  direction1outB <= \^direction1outb\;
  pwm1_out <= \^pwm1_out\;
DIRA_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_reg[0]\,
      D => dir_int,
      Q => direction1outA,
      R => '0'
    );
DIRB_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^direction1outb\,
      I1 => \slv_reg2_reg[0]_0\(0),
      I2 => dir_int,
      O => DIRB_i_1_n_0
    );
DIRB_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DIRB_i_1_n_0,
      Q => \^direction1outb\,
      R => '0'
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => count1_carry_i_1_n_0,
      DI(1) => count1_carry_i_2_n_0,
      DI(0) => count1_carry_i_3_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_4_n_0,
      S(2) => count1_carry_i_5_n_0,
      S(1) => count1_carry_i_6_n_0,
      S(0) => count1_carry_i_7_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3 downto 2) => \NLW_count1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \count1_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \count1_carry__0_i_2_n_0\,
      S(0) => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \count1_carry__0_i_4_n_6\,
      I1 => \count1_carry__0_i_4_n_5\,
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count1_carry__0_i_4_n_6\,
      I1 => \count1_carry__0_i_4_n_5\,
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count1_carry_i_9_n_4,
      I1 => \count1_carry__0_i_4_n_7\,
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_i_9_n_0,
      CO(3 downto 2) => \NLW_count1_carry__0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_carry__0_i_4_n_2\,
      CO(0) => \count1_carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count1_carry__0_i_4_O_UNCONNECTED\(3),
      O(2) => \count1_carry__0_i_4_n_5\,
      O(1) => \count1_carry__0_i_4_n_6\,
      O(0) => \count1_carry__0_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(11 downto 9)
    );
count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count1_carry_i_8_n_4,
      I1 => count1_carry_i_9_n_7,
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count1_carry_i_8_n_6,
      I1 => count1_carry_i_8_n_5,
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => count1_carry_i_8_n_7,
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count1_carry_i_9_n_6,
      I1 => count1_carry_i_9_n_5,
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1_carry_i_8_n_4,
      I1 => count1_carry_i_9_n_7,
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1_carry_i_8_n_6,
      I1 => count1_carry_i_8_n_5,
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => count1_carry_i_8_n_7,
      O => count1_carry_i_7_n_0
    );
count1_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_i_8_n_0,
      CO(2) => count1_carry_i_8_n_1,
      CO(1) => count1_carry_i_8_n_2,
      CO(0) => count1_carry_i_8_n_3,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => count1_carry_i_8_n_4,
      O(2) => count1_carry_i_8_n_5,
      O(1) => count1_carry_i_8_n_6,
      O(0) => count1_carry_i_8_n_7,
      S(3 downto 0) => count_reg(4 downto 1)
    );
count1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_i_8_n_0,
      CO(3) => count1_carry_i_9_n_0,
      CO(2) => count1_carry_i_9_n_1,
      CO(1) => count1_carry_i_9_n_2,
      CO(0) => count1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => count1_carry_i_9_n_4,
      O(2) => count1_carry_i_9_n_5,
      O(1) => count1_carry_i_9_n_6,
      O(0) => count1_carry_i_9_n_7,
      S(3 downto 0) => count_reg(8 downto 5)
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
dir_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_reg[0]\,
      D => Q(1),
      Q => dir_int,
      R => '0'
    );
pwm_int0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_int0_carry_n_0,
      CO(2) => pwm_int0_carry_n_1,
      CO(1) => pwm_int0_carry_n_2,
      CO(0) => pwm_int0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_int0_carry_i_1_n_0,
      DI(2) => pwm_int0_carry_i_2_n_0,
      DI(1) => pwm_int0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_pwm_int0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_int0_carry_i_4_n_0,
      S(2) => pwm_int0_carry_i_5_n_0,
      S(1) => pwm_int0_carry_i_6_n_0,
      S(0) => pwm_int0_carry_i_7_n_0
    );
\pwm_int0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_int0_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_int0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_int0_carry__0_n_2\,
      CO(0) => \pwm_int0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_int0_carry__0_i_1_n_0\,
      DI(0) => \pwm_int0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_int0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_int0_carry__0_i_3_n_0\,
      S(0) => \pwm_int0_carry__0_i_4_n_0\
    );
\pwm_int0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_int1(10),
      I1 => \count1_carry__0_i_4_n_6\,
      I2 => \count1_carry__0_i_4_n_5\,
      I3 => pwm_int1(11),
      O => \pwm_int0_carry__0_i_1_n_0\
    );
\pwm_int0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_int1(8),
      I1 => count1_carry_i_9_n_4,
      I2 => \count1_carry__0_i_4_n_7\,
      I3 => pwm_int1(9),
      O => \pwm_int0_carry__0_i_2_n_0\
    );
\pwm_int0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_int1(10),
      I1 => \count1_carry__0_i_4_n_6\,
      I2 => pwm_int1(11),
      I3 => \count1_carry__0_i_4_n_5\,
      O => \pwm_int0_carry__0_i_3_n_0\
    );
\pwm_int0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_int1(8),
      I1 => count1_carry_i_9_n_4,
      I2 => pwm_int1(9),
      I3 => \count1_carry__0_i_4_n_7\,
      O => \pwm_int0_carry__0_i_4_n_0\
    );
pwm_int0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_int1(6),
      I1 => count1_carry_i_9_n_6,
      I2 => count1_carry_i_9_n_5,
      I3 => pwm_int1(7),
      O => pwm_int0_carry_i_1_n_0
    );
pwm_int0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_int1(4),
      I1 => count1_carry_i_8_n_4,
      I2 => count1_carry_i_9_n_7,
      I3 => pwm_int1(5),
      O => pwm_int0_carry_i_2_n_0
    );
pwm_int0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_int1(3),
      I1 => count1_carry_i_8_n_5,
      O => pwm_int0_carry_i_3_n_0
    );
pwm_int0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_int1(6),
      I1 => count1_carry_i_9_n_6,
      I2 => pwm_int1(7),
      I3 => count1_carry_i_9_n_5,
      O => pwm_int0_carry_i_4_n_0
    );
pwm_int0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_int1(4),
      I1 => count1_carry_i_8_n_4,
      I2 => pwm_int1(5),
      I3 => count1_carry_i_9_n_7,
      O => pwm_int0_carry_i_5_n_0
    );
pwm_int0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pwm_int1(3),
      I1 => count1_carry_i_8_n_5,
      I2 => count1_carry_i_8_n_6,
      O => pwm_int0_carry_i_6_n_0
    );
pwm_int0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => count1_carry_i_8_n_7,
      O => pwm_int0_carry_i_7_n_0
    );
\pwm_int1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_int1__0_carry_n_0\,
      CO(2) => \pwm_int1__0_carry_n_1\,
      CO(1) => \pwm_int1__0_carry_n_2\,
      CO(0) => \pwm_int1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg0_reg[1]\(0),
      DI(2) => Q(0),
      DI(1 downto 0) => B"01",
      O(3) => \pwm_int1__0_carry_n_4\,
      O(2) => \pwm_int1__0_carry_n_5\,
      O(1) => \pwm_int1__0_carry_n_6\,
      O(0) => pwm_int1(3),
      S(3 downto 0) => S(3 downto 0)
    );
\pwm_int1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_int1__0_carry_n_0\,
      CO(3) => \pwm_int1__0_carry__0_n_0\,
      CO(2) => \pwm_int1__0_carry__0_n_1\,
      CO(1) => \pwm_int1__0_carry__0_n_2\,
      CO(0) => \pwm_int1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \pwm_int1__0_carry__0_n_4\,
      O(2) => \pwm_int1__0_carry__0_n_5\,
      O(1) => \pwm_int1__0_carry__0_n_6\,
      O(0) => \pwm_int1__0_carry__0_n_7\,
      S(3 downto 0) => \slv_reg0_reg[6]\(3 downto 0)
    );
\pwm_int1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_int1__0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_pwm_int1__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_int1__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_int1__0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \slv_reg0_reg[5]\(0)
    );
\pwm_int1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_int1__23_carry_n_0\,
      CO(2) => \pwm_int1__23_carry_n_1\,
      CO(1) => \pwm_int1__23_carry_n_2\,
      CO(0) => \pwm_int1__23_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_int1__0_carry_n_5\,
      DI(0) => '0',
      O(3 downto 0) => pwm_int1(7 downto 4),
      S(3) => \pwm_int1__0_carry__0_n_7\,
      S(2) => \pwm_int1__0_carry_n_4\,
      S(1) => \pwm_int1__23_carry_i_1_n_0\,
      S(0) => \pwm_int1__0_carry_n_6\
    );
\pwm_int1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_int1__23_carry_n_0\,
      CO(3) => \NLW_pwm_int1__23_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_int1__23_carry__0_n_1\,
      CO(1) => \pwm_int1__23_carry__0_n_2\,
      CO(0) => \pwm_int1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwm_int1__0_carry__0_n_4\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => pwm_int1(11 downto 8),
      S(3) => \pwm_int1__0_carry__1_n_7\,
      S(2) => \pwm_int1__23_carry__0_i_1_n_0\,
      S(1) => \pwm_int1__0_carry__0_n_5\,
      S(0) => \pwm_int1__0_carry__0_n_6\
    );
\pwm_int1__23_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_int1__0_carry__0_n_4\,
      O => \pwm_int1__23_carry__0_i_1_n_0\
    );
\pwm_int1__23_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_int1__0_carry_n_5\,
      O => \pwm_int1__23_carry_i_1_n_0\
    );
pwm_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^pwm1_out\,
      I1 => \^co\(0),
      I2 => \pwm_int0_carry__0_n_2\,
      I3 => \slv_reg2_reg[0]_0\(0),
      O => pwm_int_i_1_n_0
    );
pwm_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_int_i_1_n_0,
      Q => \^pwm1_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm_0 is
  port (
    direction2outA : out STD_LOGIC;
    pwm_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm2_out : out STD_LOGIC;
    direction2outB : out STD_LOGIC;
    \slv_reg2_reg[0]\ : in STD_LOGIC;
    slv_reg1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg1_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm_0 : entity is "motor_pwm";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm_0 is
  signal \DIRB_i_1__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_i_4__0_n_3\ : STD_LOGIC;
  signal \count1_carry__0_i_4__0_n_5\ : STD_LOGIC;
  signal \count1_carry__0_i_4__0_n_6\ : STD_LOGIC;
  signal \count1_carry__0_i_4__0_n_7\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_1\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_2\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_3\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_4\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_5\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_6\ : STD_LOGIC;
  signal \count1_carry_i_8__0_n_7\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_1\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_2\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_3\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_4\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_5\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_6\ : STD_LOGIC;
  signal \count1_carry_i_9__0_n_7\ : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal dir_int : STD_LOGIC;
  signal \^direction2outb\ : STD_LOGIC;
  signal \^pwm2_out\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_int0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_int0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_int0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal pwm_int0_carry_n_0 : STD_LOGIC;
  signal pwm_int0_carry_n_1 : STD_LOGIC;
  signal pwm_int0_carry_n_2 : STD_LOGIC;
  signal pwm_int0_carry_n_3 : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_int1__0_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_int1__0_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_0\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_1\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_2\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_3\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_4\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_5\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_6\ : STD_LOGIC;
  signal \pwm_int1__0_carry_n_7\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_int1__23_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_int1__23_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_0\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_1\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_2\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_3\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_4\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_5\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_6\ : STD_LOGIC;
  signal \pwm_int1__23_carry_n_7\ : STD_LOGIC;
  signal \pwm_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^pwm_int_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_i_4__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__0_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_int0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_int0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_int0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_int1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_int1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_int1__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  direction2outB <= \^direction2outb\;
  pwm2_out <= \^pwm2_out\;
  pwm_int_reg_0(0) <= \^pwm_int_reg_0\(0);
DIRA_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_reg[0]\,
      D => dir_int,
      Q => direction2outA,
      R => '0'
    );
\DIRB_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^direction2outb\,
      I1 => \slv_reg2_reg[0]_0\(0),
      I2 => dir_int,
      O => \DIRB_i_1__0_n_0\
    );
DIRB_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \DIRB_i_1__0_n_0\,
      Q => \^direction2outb\,
      R => '0'
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count1_carry_i_1__0_n_0\,
      DI(1) => \count1_carry_i_2__0_n_0\,
      DI(0) => \count1_carry_i_3__0_n_0\,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count1_carry_i_4__0_n_0\,
      S(2) => \count1_carry_i_5__0_n_0\,
      S(1) => \count1_carry_i_6__0_n_0\,
      S(0) => \count1_carry_i_7__0_n_0\
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3 downto 2) => \NLW_count1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^pwm_int_reg_0\(0),
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \count1_carry__0_i_1__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \count1_carry__0_i_2__0_n_0\,
      S(0) => \count1_carry__0_i_3__0_n_0\
    );
\count1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \count1_carry__0_i_4__0_n_6\,
      I1 => \count1_carry__0_i_4__0_n_5\,
      O => \count1_carry__0_i_1__0_n_0\
    );
\count1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count1_carry__0_i_4__0_n_6\,
      I1 => \count1_carry__0_i_4__0_n_5\,
      O => \count1_carry__0_i_2__0_n_0\
    );
\count1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count1_carry_i_9__0_n_4\,
      I1 => \count1_carry__0_i_4__0_n_7\,
      O => \count1_carry__0_i_3__0_n_0\
    );
\count1_carry__0_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry_i_9__0_n_0\,
      CO(3 downto 2) => \NLW_count1_carry__0_i_4__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_carry__0_i_4__0_n_2\,
      CO(0) => \count1_carry__0_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count1_carry__0_i_4__0_O_UNCONNECTED\(3),
      O(2) => \count1_carry__0_i_4__0_n_5\,
      O(1) => \count1_carry__0_i_4__0_n_6\,
      O(0) => \count1_carry__0_i_4__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(11 downto 9)
    );
\count1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \count1_carry_i_8__0_n_4\,
      I1 => \count1_carry_i_9__0_n_7\,
      O => \count1_carry_i_1__0_n_0\
    );
\count1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count1_carry_i_8__0_n_6\,
      I1 => \count1_carry_i_8__0_n_5\,
      O => \count1_carry_i_2__0_n_0\
    );
\count1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry_i_8__0_n_7\,
      O => \count1_carry_i_3__0_n_0\
    );
\count1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count1_carry_i_9__0_n_6\,
      I1 => \count1_carry_i_9__0_n_5\,
      O => \count1_carry_i_4__0_n_0\
    );
\count1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count1_carry_i_8__0_n_4\,
      I1 => \count1_carry_i_9__0_n_7\,
      O => \count1_carry_i_5__0_n_0\
    );
\count1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count1_carry_i_8__0_n_6\,
      I1 => \count1_carry_i_8__0_n_5\,
      O => \count1_carry_i_6__0_n_0\
    );
\count1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry_i_8__0_n_7\,
      O => \count1_carry_i_7__0_n_0\
    );
\count1_carry_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count1_carry_i_8__0_n_0\,
      CO(2) => \count1_carry_i_8__0_n_1\,
      CO(1) => \count1_carry_i_8__0_n_2\,
      CO(0) => \count1_carry_i_8__0_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \count1_carry_i_8__0_n_4\,
      O(2) => \count1_carry_i_8__0_n_5\,
      O(1) => \count1_carry_i_8__0_n_6\,
      O(0) => \count1_carry_i_8__0_n_7\,
      S(3 downto 0) => count_reg(4 downto 1)
    );
\count1_carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry_i_8__0_n_0\,
      CO(3) => \count1_carry_i_9__0_n_0\,
      CO(2) => \count1_carry_i_9__0_n_1\,
      CO(1) => \count1_carry_i_9__0_n_2\,
      CO(0) => \count1_carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count1_carry_i_9__0_n_4\,
      O(2) => \count1_carry_i_9__0_n_5\,
      O(1) => \count1_carry_i_9__0_n_6\,
      O(0) => \count1_carry_i_9__0_n_7\,
      S(3 downto 0) => count_reg(8 downto 5)
    );
\count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2__0_n_0\,
      CO(2) => \count_reg[0]_i_2__0_n_1\,
      CO(1) => \count_reg[0]_i_2__0_n_2\,
      CO(0) => \count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2__0_n_4\,
      O(2) => \count_reg[0]_i_2__0_n_5\,
      O(1) => \count_reg[0]_i_2__0_n_6\,
      O(0) => \count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_count_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => clear
    );
dir_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_reg[0]\,
      D => slv_reg1(2),
      Q => dir_int,
      R => '0'
    );
pwm_int0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_int0_carry_n_0,
      CO(2) => pwm_int0_carry_n_1,
      CO(1) => pwm_int0_carry_n_2,
      CO(0) => pwm_int0_carry_n_3,
      CYINIT => '1',
      DI(3) => \pwm_int0_carry_i_1__0_n_0\,
      DI(2) => \pwm_int0_carry_i_2__0_n_0\,
      DI(1) => \pwm_int0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => NLW_pwm_int0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \pwm_int0_carry_i_4__0_n_0\,
      S(2) => \pwm_int0_carry_i_5__0_n_0\,
      S(1) => \pwm_int0_carry_i_6__0_n_0\,
      S(0) => \pwm_int0_carry_i_7__0_n_0\
    );
\pwm_int0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_int0_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_int0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_int0_carry__0_n_2\,
      CO(0) => \pwm_int0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_int0_carry__0_i_1__0_n_0\,
      DI(0) => \pwm_int0_carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_pwm_int0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_int0_carry__0_i_3__0_n_0\,
      S(0) => \pwm_int0_carry__0_i_4__0_n_0\
    );
\pwm_int0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_int1__23_carry__0_n_5\,
      I1 => \count1_carry__0_i_4__0_n_6\,
      I2 => \count1_carry__0_i_4__0_n_5\,
      I3 => \pwm_int1__23_carry__0_n_4\,
      O => \pwm_int0_carry__0_i_1__0_n_0\
    );
\pwm_int0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_int1__23_carry__0_n_7\,
      I1 => \count1_carry_i_9__0_n_4\,
      I2 => \count1_carry__0_i_4__0_n_7\,
      I3 => \pwm_int1__23_carry__0_n_6\,
      O => \pwm_int0_carry__0_i_2__0_n_0\
    );
\pwm_int0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_int1__23_carry__0_n_5\,
      I1 => \count1_carry__0_i_4__0_n_6\,
      I2 => \pwm_int1__23_carry__0_n_4\,
      I3 => \count1_carry__0_i_4__0_n_5\,
      O => \pwm_int0_carry__0_i_3__0_n_0\
    );
\pwm_int0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_int1__23_carry__0_n_7\,
      I1 => \count1_carry_i_9__0_n_4\,
      I2 => \pwm_int1__23_carry__0_n_6\,
      I3 => \count1_carry__0_i_4__0_n_7\,
      O => \pwm_int0_carry__0_i_4__0_n_0\
    );
\pwm_int0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_int1__23_carry_n_5\,
      I1 => \count1_carry_i_9__0_n_6\,
      I2 => \count1_carry_i_9__0_n_5\,
      I3 => \pwm_int1__23_carry_n_4\,
      O => \pwm_int0_carry_i_1__0_n_0\
    );
\pwm_int0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_int1__23_carry_n_7\,
      I1 => \count1_carry_i_8__0_n_4\,
      I2 => \count1_carry_i_9__0_n_7\,
      I3 => \pwm_int1__23_carry_n_6\,
      O => \pwm_int0_carry_i_2__0_n_0\
    );
\pwm_int0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_int1__0_carry_n_7\,
      I1 => \count1_carry_i_8__0_n_5\,
      O => \pwm_int0_carry_i_3__0_n_0\
    );
\pwm_int0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_int1__23_carry_n_5\,
      I1 => \count1_carry_i_9__0_n_6\,
      I2 => \pwm_int1__23_carry_n_4\,
      I3 => \count1_carry_i_9__0_n_5\,
      O => \pwm_int0_carry_i_4__0_n_0\
    );
\pwm_int0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_int1__23_carry_n_7\,
      I1 => \count1_carry_i_8__0_n_4\,
      I2 => \pwm_int1__23_carry_n_6\,
      I3 => \count1_carry_i_9__0_n_7\,
      O => \pwm_int0_carry_i_5__0_n_0\
    );
\pwm_int0_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \pwm_int1__0_carry_n_7\,
      I1 => \count1_carry_i_8__0_n_5\,
      I2 => \count1_carry_i_8__0_n_6\,
      O => \pwm_int0_carry_i_6__0_n_0\
    );
\pwm_int0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry_i_8__0_n_7\,
      O => \pwm_int0_carry_i_7__0_n_0\
    );
\pwm_int1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_int1__0_carry_n_0\,
      CO(2) => \pwm_int1__0_carry_n_1\,
      CO(1) => \pwm_int1__0_carry_n_2\,
      CO(0) => \pwm_int1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg1_reg[1]\(0),
      DI(2) => slv_reg1(1),
      DI(1 downto 0) => B"01",
      O(3) => \pwm_int1__0_carry_n_4\,
      O(2) => \pwm_int1__0_carry_n_5\,
      O(1) => \pwm_int1__0_carry_n_6\,
      O(0) => \pwm_int1__0_carry_n_7\,
      S(3 downto 1) => \slv_reg1_reg[3]\(2 downto 0),
      S(0) => slv_reg1(0)
    );
\pwm_int1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_int1__0_carry_n_0\,
      CO(3) => \pwm_int1__0_carry__0_n_0\,
      CO(2) => \pwm_int1__0_carry__0_n_1\,
      CO(1) => \pwm_int1__0_carry__0_n_2\,
      CO(0) => \pwm_int1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[4]\(3 downto 0),
      O(3) => \pwm_int1__0_carry__0_n_4\,
      O(2) => \pwm_int1__0_carry__0_n_5\,
      O(1) => \pwm_int1__0_carry__0_n_6\,
      O(0) => \pwm_int1__0_carry__0_n_7\,
      S(3 downto 0) => \slv_reg1_reg[6]\(3 downto 0)
    );
\pwm_int1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_int1__0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_pwm_int1__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_int1__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_int1__0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \slv_reg1_reg[5]\(0)
    );
\pwm_int1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_int1__23_carry_n_0\,
      CO(2) => \pwm_int1__23_carry_n_1\,
      CO(1) => \pwm_int1__23_carry_n_2\,
      CO(0) => \pwm_int1__23_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_int1__0_carry_n_5\,
      DI(0) => '0',
      O(3) => \pwm_int1__23_carry_n_4\,
      O(2) => \pwm_int1__23_carry_n_5\,
      O(1) => \pwm_int1__23_carry_n_6\,
      O(0) => \pwm_int1__23_carry_n_7\,
      S(3) => \pwm_int1__0_carry__0_n_7\,
      S(2) => \pwm_int1__0_carry_n_4\,
      S(1) => \pwm_int1__23_carry_i_1__0_n_0\,
      S(0) => \pwm_int1__0_carry_n_6\
    );
\pwm_int1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_int1__23_carry_n_0\,
      CO(3) => \NLW_pwm_int1__23_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_int1__23_carry__0_n_1\,
      CO(1) => \pwm_int1__23_carry__0_n_2\,
      CO(0) => \pwm_int1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwm_int1__0_carry__0_n_4\,
      DI(1 downto 0) => B"00",
      O(3) => \pwm_int1__23_carry__0_n_4\,
      O(2) => \pwm_int1__23_carry__0_n_5\,
      O(1) => \pwm_int1__23_carry__0_n_6\,
      O(0) => \pwm_int1__23_carry__0_n_7\,
      S(3) => \pwm_int1__0_carry__1_n_7\,
      S(2) => \pwm_int1__23_carry__0_i_1__0_n_0\,
      S(1) => \pwm_int1__0_carry__0_n_5\,
      S(0) => \pwm_int1__0_carry__0_n_6\
    );
\pwm_int1__23_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_int1__0_carry__0_n_4\,
      O => \pwm_int1__23_carry__0_i_1__0_n_0\
    );
\pwm_int1__23_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_int1__0_carry_n_5\,
      O => \pwm_int1__23_carry_i_1__0_n_0\
    );
\pwm_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^pwm2_out\,
      I1 => \^pwm_int_reg_0\(0),
      I2 => \pwm_int0_carry__0_n_2\,
      I3 => \slv_reg2_reg[0]_0\(0),
      O => \pwm_int_i_1__0_n_0\
    );
pwm_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_int_i_1__0_n_0\,
      Q => \^pwm2_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    direction1outA : out STD_LOGIC;
    direction2outA : out STD_LOGIC;
    direction1outB : out STD_LOGIC;
    direction2outB : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    pwm1_out : out STD_LOGIC;
    pwm2_out : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0 is
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_40 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal MD03ADRIVER_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal U1_n_1 : STD_LOGIC;
  signal U2_n_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reg2 : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
MD03ADRIVER_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0_S00_AXI
     port map (
      CO(0) => U1_n_1,
      DI(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_19,
      DI(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_20,
      DI(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_21,
      DI(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_22,
      DIRA_reg(0) => reg2,
      DIRA_reg_0 => MD03ADRIVER_v1_0_S00_AXI_inst_n_39,
      Q(1) => p_1_in,
      Q(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_10,
      S(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_5,
      S(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_6,
      S(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_7,
      S(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_8,
      clear => MD03ADRIVER_v1_0_S00_AXI_inst_n_17,
      \count_reg[0]\ => MD03ADRIVER_v1_0_S00_AXI_inst_n_27,
      \count_reg[0]_0\(0) => U2_n_1,
      dir_int_reg(1) => slv_reg1(7),
      dir_int_reg(0) => slv_reg1(2),
      pwm_int_reg(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_11,
      pwm_int_reg(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_12,
      pwm_int_reg(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_13,
      pwm_int_reg(0) => slv_reg1(0),
      pwm_int_reg_0(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_23,
      pwm_int_reg_0(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_24,
      pwm_int_reg_0(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_25,
      pwm_int_reg_0(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_26,
      pwm_int_reg_1(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_28,
      pwm_int_reg_1(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_29,
      pwm_int_reg_1(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_30,
      pwm_int_reg_1(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_31,
      pwm_int_reg_2(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_32,
      pwm_int_reg_2(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_33,
      pwm_int_reg_2(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_34,
      pwm_int_reg_2(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_35,
      pwm_int_reg_3(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_36,
      pwm_int_reg_4(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_37,
      pwm_int_reg_5(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_38,
      pwm_int_reg_6(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_40,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm
     port map (
      CO(0) => U1_n_1,
      DI(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_19,
      DI(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_20,
      DI(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_21,
      DI(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_22,
      Q(1) => p_1_in,
      Q(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_10,
      S(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_5,
      S(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_6,
      S(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_7,
      S(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_8,
      clear => MD03ADRIVER_v1_0_S00_AXI_inst_n_17,
      direction1outA => direction1outA,
      direction1outB => direction1outB,
      pwm1_out => pwm1_out,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[1]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_36,
      \slv_reg0_reg[5]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_38,
      \slv_reg0_reg[6]\(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_23,
      \slv_reg0_reg[6]\(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_24,
      \slv_reg0_reg[6]\(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_25,
      \slv_reg0_reg[6]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_26,
      \slv_reg2_reg[0]\ => MD03ADRIVER_v1_0_S00_AXI_inst_n_39,
      \slv_reg2_reg[0]_0\(0) => reg2
    );
U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm_0
     port map (
      clear => MD03ADRIVER_v1_0_S00_AXI_inst_n_27,
      direction2outA => direction2outA,
      direction2outB => direction2outB,
      pwm2_out => pwm2_out,
      pwm_int_reg_0(0) => U2_n_1,
      s00_axi_aclk => s00_axi_aclk,
      slv_reg1(2) => slv_reg1(7),
      slv_reg1(1) => slv_reg1(2),
      slv_reg1(0) => slv_reg1(0),
      \slv_reg1_reg[1]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_37,
      \slv_reg1_reg[3]\(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_11,
      \slv_reg1_reg[3]\(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_12,
      \slv_reg1_reg[3]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_13,
      \slv_reg1_reg[4]\(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_28,
      \slv_reg1_reg[4]\(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_29,
      \slv_reg1_reg[4]\(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_30,
      \slv_reg1_reg[4]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_31,
      \slv_reg1_reg[5]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_40,
      \slv_reg1_reg[6]\(3) => MD03ADRIVER_v1_0_S00_AXI_inst_n_32,
      \slv_reg1_reg[6]\(2) => MD03ADRIVER_v1_0_S00_AXI_inst_n_33,
      \slv_reg1_reg[6]\(1) => MD03ADRIVER_v1_0_S00_AXI_inst_n_34,
      \slv_reg1_reg[6]\(0) => MD03ADRIVER_v1_0_S00_AXI_inst_n_35,
      \slv_reg2_reg[0]\ => MD03ADRIVER_v1_0_S00_AXI_inst_n_39,
      \slv_reg2_reg[0]_0\(0) => reg2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    direction1outA : out STD_LOGIC;
    direction1outB : out STD_LOGIC;
    pwm1_out : out STD_LOGIC;
    direction2outA : out STD_LOGIC;
    direction2outB : out STD_LOGIC;
    pwm2_out : out STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MD03ADRIVER_0_0,MD03ADRIVER_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MD03ADRIVER_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0
     port map (
      direction1outA => direction1outA,
      direction1outB => direction1outB,
      direction2outA => direction2outA,
      direction2outB => direction2outB,
      pwm1_out => pwm1_out,
      pwm2_out => pwm2_out,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
