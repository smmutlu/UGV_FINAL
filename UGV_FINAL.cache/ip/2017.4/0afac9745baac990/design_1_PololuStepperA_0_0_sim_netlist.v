// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  8 11:26:07 2018
// Host        : DESKTOP-UMTIVUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PololuStepperA_0_0_sim_netlist.v
// Design      : design_1_PololuStepperA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PololuStepperA_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    direction_outA,
    step_outA,
    direction_outB,
    step_outB,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output direction_outA;
  output step_outA;
  output direction_outB;
  output step_outB;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PololuStepperA_v1_0_S00_AXI_inst_n_5;
  wire PololuStepperA_v1_0_S00_AXI_inst_n_8;
  wire direction_outA;
  wire direction_outB;
  wire [1:0]reg0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:1]state;
  wire [1:1]state_0;
  wire step_outA;
  wire step_outB;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PololuStepperA_v1_0_S00_AXI PololuStepperA_v1_0_S00_AXI_inst
       (.Q(reg0),
        .direction_out_reg(PololuStepperA_v1_0_S00_AXI_inst_n_5),
        .direction_out_reg_0(PololuStepperA_v1_0_S00_AXI_inst_n_8),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\state_reg[1] (state),
        .\state_reg[1]_0 (state_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StepperDriver U1
       (.Q(reg0[0]),
        .\count_reg[0]_0 (state),
        .direction_outA(direction_outA),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (PololuStepperA_v1_0_S00_AXI_inst_n_5),
        .step_outA(step_outA));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StepperDriver_0 U2
       (.Q(reg0[1]),
        .\count_reg[0]_0 (state_0),
        .direction_outB(direction_outB),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[1] (PololuStepperA_v1_0_S00_AXI_inst_n_8),
        .step_outB(step_outB));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PololuStepperA_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    direction_out_reg,
    Q,
    direction_out_reg_0,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output direction_out_reg;
  output [1:0]Q;
  output direction_out_reg_0;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input [0:0]\state_reg[1] ;
  input [0:0]\state_reg[1]_0 ;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire direction_out_reg;
  wire direction_out_reg_0;
  wire [1:0]reg1;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:2]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]\state_reg[1] ;
  wire [0:0]\state_reg[1]_0 ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(reg1[0]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(Q[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(reg1[1]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(Q[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    direction_out_i_2
       (.I0(reg1[0]),
        .I1(Q[0]),
        .I2(\state_reg[1] ),
        .O(direction_out_reg));
  LUT3 #(
    .INIT(8'h80)) 
    direction_out_i_2__0
       (.I0(reg1[1]),
        .I1(Q[1]),
        .I2(\state_reg[1]_0 ),
        .O(direction_out_reg_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StepperDriver
   (step_outA,
    direction_outA,
    \count_reg[0]_0 ,
    s00_axi_aclk,
    Q,
    \slv_reg1_reg[0] );
  output step_outA;
  output direction_outA;
  output [0:0]\count_reg[0]_0 ;
  input s00_axi_aclk;
  input [0:0]Q;
  input \slv_reg1_reg[0] ;

  wire [0:0]Q;
  wire clk_count0_carry__0_i_1_n_0;
  wire clk_count0_carry__0_i_2_n_0;
  wire clk_count0_carry__0_i_3_n_0;
  wire clk_count0_carry__0_i_4_n_0;
  wire clk_count0_carry__0_i_5_n_0;
  wire clk_count0_carry__0_i_6_n_0;
  wire clk_count0_carry__0_n_0;
  wire clk_count0_carry__0_n_1;
  wire clk_count0_carry__0_n_2;
  wire clk_count0_carry__0_n_3;
  wire clk_count0_carry__1_i_1_n_0;
  wire clk_count0_carry__1_i_2_n_0;
  wire clk_count0_carry__1_i_3_n_0;
  wire clk_count0_carry__1_i_4_n_0;
  wire clk_count0_carry__1_n_0;
  wire clk_count0_carry__1_n_1;
  wire clk_count0_carry__1_n_2;
  wire clk_count0_carry__1_n_3;
  wire clk_count0_carry__2_i_1_n_0;
  wire clk_count0_carry__2_i_2_n_0;
  wire clk_count0_carry__2_n_2;
  wire clk_count0_carry__2_n_3;
  wire clk_count0_carry_i_1_n_0;
  wire clk_count0_carry_i_2_n_0;
  wire clk_count0_carry_i_3_n_0;
  wire clk_count0_carry_i_4_n_0;
  wire clk_count0_carry_i_5_n_0;
  wire clk_count0_carry_i_6_n_0;
  wire clk_count0_carry_i_7_n_0;
  wire clk_count0_carry_i_8_n_0;
  wire clk_count0_carry_n_0;
  wire clk_count0_carry_n_1;
  wire clk_count0_carry_n_2;
  wire clk_count0_carry_n_3;
  wire \clk_count[0]_i_1_n_0 ;
  wire \clk_count[0]_i_3_n_0 ;
  wire [31:4]clk_count_reg;
  wire \clk_count_reg[0]_i_2_n_0 ;
  wire \clk_count_reg[0]_i_2_n_1 ;
  wire \clk_count_reg[0]_i_2_n_2 ;
  wire \clk_count_reg[0]_i_2_n_3 ;
  wire \clk_count_reg[0]_i_2_n_4 ;
  wire \clk_count_reg[0]_i_2_n_5 ;
  wire \clk_count_reg[0]_i_2_n_6 ;
  wire \clk_count_reg[0]_i_2_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_1 ;
  wire \clk_count_reg[12]_i_1_n_2 ;
  wire \clk_count_reg[12]_i_1_n_3 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_1 ;
  wire \clk_count_reg[16]_i_1_n_2 ;
  wire \clk_count_reg[16]_i_1_n_3 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_1 ;
  wire \clk_count_reg[20]_i_1_n_2 ;
  wire \clk_count_reg[20]_i_1_n_3 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_0 ;
  wire \clk_count_reg[24]_i_1_n_1 ;
  wire \clk_count_reg[24]_i_1_n_2 ;
  wire \clk_count_reg[24]_i_1_n_3 ;
  wire \clk_count_reg[24]_i_1_n_4 ;
  wire \clk_count_reg[24]_i_1_n_5 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[28]_i_1_n_1 ;
  wire \clk_count_reg[28]_i_1_n_2 ;
  wire \clk_count_reg[28]_i_1_n_3 ;
  wire \clk_count_reg[28]_i_1_n_4 ;
  wire \clk_count_reg[28]_i_1_n_5 ;
  wire \clk_count_reg[28]_i_1_n_6 ;
  wire \clk_count_reg[28]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_1 ;
  wire \clk_count_reg[4]_i_1_n_2 ;
  wire \clk_count_reg[4]_i_1_n_3 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_1 ;
  wire \clk_count_reg[8]_i_1_n_2 ;
  wire \clk_count_reg[8]_i_1_n_3 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire [16:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire [0:0]\count_reg[0]_0 ;
  wire [16:1]data0;
  wire direction_outA;
  wire direction_out_i_1_n_0;
  wire s00_axi_aclk;
  wire \slv_reg1_reg[0] ;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire step_outA;
  wire step_out_i_1_n_0;
  wire step_out_i_2_n_0;
  wire step_out_i_3_n_0;
  wire step_out_i_4_n_0;
  wire step_out_i_5_n_0;
  wire step_out_i_6_n_0;
  wire step_out_i_7_n_0;
  wire step_signal;
  wire step_signal_i_1_n_0;
  wire [3:0]NLW_clk_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_count0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_clk_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_clk_count0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_count0_carry__2_CO_UNCONNECTED;

  CARRY4 clk_count0_carry
       (.CI(1'b0),
        .CO({clk_count0_carry_n_0,clk_count0_carry_n_1,clk_count0_carry_n_2,clk_count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count0_carry_i_1_n_0,clk_count0_carry_i_2_n_0,clk_count0_carry_i_3_n_0,clk_count0_carry_i_4_n_0}),
        .O(NLW_clk_count0_carry_O_UNCONNECTED[3:0]),
        .S({clk_count0_carry_i_5_n_0,clk_count0_carry_i_6_n_0,clk_count0_carry_i_7_n_0,clk_count0_carry_i_8_n_0}));
  CARRY4 clk_count0_carry__0
       (.CI(clk_count0_carry_n_0),
        .CO({clk_count0_carry__0_n_0,clk_count0_carry__0_n_1,clk_count0_carry__0_n_2,clk_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_count0_carry__0_i_1_n_0,clk_count0_carry__0_i_2_n_0,1'b0}),
        .O(NLW_clk_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_count0_carry__0_i_3_n_0,clk_count0_carry__0_i_4_n_0,clk_count0_carry__0_i_5_n_0,clk_count0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__0_i_1
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(clk_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry__0_i_2
       (.I0(clk_count_reg[15]),
        .O(clk_count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__0_i_3
       (.I0(clk_count_reg[19]),
        .I1(clk_count_reg[18]),
        .O(clk_count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry__0_i_4
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(clk_count0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry__0_i_5
       (.I0(clk_count_reg[15]),
        .I1(clk_count_reg[14]),
        .O(clk_count0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__0_i_6
       (.I0(clk_count_reg[13]),
        .I1(clk_count_reg[12]),
        .O(clk_count0_carry__0_i_6_n_0));
  CARRY4 clk_count0_carry__1
       (.CI(clk_count0_carry__0_n_0),
        .CO({clk_count0_carry__1_n_0,clk_count0_carry__1_n_1,clk_count0_carry__1_n_2,clk_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_count0_carry__1_i_1_n_0,clk_count0_carry__1_i_2_n_0,clk_count0_carry__1_i_3_n_0,clk_count0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_1
       (.I0(clk_count_reg[27]),
        .I1(clk_count_reg[26]),
        .O(clk_count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_2
       (.I0(clk_count_reg[25]),
        .I1(clk_count_reg[24]),
        .O(clk_count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_3
       (.I0(clk_count_reg[23]),
        .I1(clk_count_reg[22]),
        .O(clk_count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_4
       (.I0(clk_count_reg[21]),
        .I1(clk_count_reg[20]),
        .O(clk_count0_carry__1_i_4_n_0));
  CARRY4 clk_count0_carry__2
       (.CI(clk_count0_carry__1_n_0),
        .CO({NLW_clk_count0_carry__2_CO_UNCONNECTED[3:2],clk_count0_carry__2_n_2,clk_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_count_reg[31],1'b0}),
        .O(NLW_clk_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,clk_count0_carry__2_i_1_n_0,clk_count0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__2_i_1
       (.I0(clk_count_reg[31]),
        .I1(clk_count_reg[30]),
        .O(clk_count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__2_i_2
       (.I0(clk_count_reg[29]),
        .I1(clk_count_reg[28]),
        .O(clk_count0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry_i_1
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry_i_2
       (.I0(clk_count_reg[9]),
        .O(clk_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry_i_3
       (.I0(clk_count_reg[7]),
        .O(clk_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry_i_4
       (.I0(clk_count_reg[5]),
        .O(clk_count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_5
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_6
       (.I0(clk_count_reg[9]),
        .I1(clk_count_reg[8]),
        .O(clk_count0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_7
       (.I0(clk_count_reg[7]),
        .I1(clk_count_reg[6]),
        .O(clk_count0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_8
       (.I0(clk_count_reg[5]),
        .I1(clk_count_reg[4]),
        .O(clk_count0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \clk_count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(clk_count0_carry__2_n_2),
        .I2(state),
        .O(\clk_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_3 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(\clk_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[0]_i_2_n_7 ),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_2_n_0 ,\clk_count_reg[0]_i_2_n_1 ,\clk_count_reg[0]_i_2_n_2 ,\clk_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_count_reg[0]_i_2_n_4 ,\clk_count_reg[0]_i_2_n_5 ,\clk_count_reg[0]_i_2_n_6 ,\clk_count_reg[0]_i_2_n_7 }),
        .S({\clk_count_reg_n_0_[3] ,\clk_count_reg_n_0_[2] ,\clk_count_reg_n_0_[1] ,\clk_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(clk_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg[12]),
        .R(1'b0));
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\clk_count_reg[12]_i_1_n_1 ,\clk_count_reg[12]_i_1_n_2 ,\clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S(clk_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(clk_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg[16]),
        .R(1'b0));
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\clk_count_reg[16]_i_1_n_1 ,\clk_count_reg[16]_i_1_n_2 ,\clk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S(clk_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(clk_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[0]_i_2_n_6 ),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg[20]),
        .R(1'b0));
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\clk_count_reg[20]_i_1_n_1 ,\clk_count_reg[20]_i_1_n_2 ,\clk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S(clk_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(clk_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg[24]),
        .R(1'b0));
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO({\clk_count_reg[24]_i_1_n_0 ,\clk_count_reg[24]_i_1_n_1 ,\clk_count_reg[24]_i_1_n_2 ,\clk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[24]_i_1_n_4 ,\clk_count_reg[24]_i_1_n_5 ,\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S(clk_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(clk_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[24]_i_1_n_5 ),
        .Q(clk_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[24]_i_1_n_4 ),
        .Q(clk_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[28]_i_1_n_7 ),
        .Q(clk_count_reg[28]),
        .R(1'b0));
  CARRY4 \clk_count_reg[28]_i_1 
       (.CI(\clk_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED [3],\clk_count_reg[28]_i_1_n_1 ,\clk_count_reg[28]_i_1_n_2 ,\clk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[28]_i_1_n_4 ,\clk_count_reg[28]_i_1_n_5 ,\clk_count_reg[28]_i_1_n_6 ,\clk_count_reg[28]_i_1_n_7 }),
        .S(clk_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[28]_i_1_n_6 ),
        .Q(clk_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[0]_i_2_n_5 ),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[28]_i_1_n_5 ),
        .Q(clk_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[28]_i_1_n_4 ),
        .Q(clk_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[0]_i_2_n_4 ),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(clk_count_reg[4]),
        .R(1'b0));
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_2_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\clk_count_reg[4]_i_1_n_1 ,\clk_count_reg[4]_i_1_n_2 ,\clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S(clk_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(clk_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(clk_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg[8]),
        .R(1'b0));
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\clk_count_reg[8]_i_1_n_1 ,\clk_count_reg[8]_i_1_n_2 ,\clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S(clk_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1_n_0 ),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(clk_count_reg[9]),
        .R(1'b0));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({NLW_count0_carry__2_CO_UNCONNECTED[3],count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1013)) 
    \count[16]_i_1 
       (.I0(\count[16]_i_3_n_0 ),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .I3(clk_count0_carry__2_n_2),
        .O(\count[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \count[16]_i_2 
       (.I0(clk_count0_carry__2_n_2),
        .I1(\count_reg[0]_0 ),
        .I2(state),
        .O(\count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \count[16]_i_3 
       (.I0(step_out_i_7_n_0),
        .I1(step_out_i_6_n_0),
        .I2(step_out_i_5_n_0),
        .I3(count[7]),
        .I4(count[11]),
        .I5(count[3]),
        .O(\count[16]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[10]),
        .Q(count[10]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[11]),
        .Q(count[11]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[12]),
        .Q(count[12]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[13]),
        .Q(count[13]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[14]),
        .Q(count[14]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[15]),
        .Q(count[15]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[16]),
        .Q(count[16]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[1]),
        .Q(count[1]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[2]),
        .Q(count[2]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[3]),
        .Q(count[3]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[4]),
        .Q(count[4]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[5]),
        .Q(count[5]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[6]),
        .Q(count[6]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[7]),
        .Q(count[7]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[8]),
        .Q(count[8]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2_n_0 ),
        .D(data0[9]),
        .Q(count[9]),
        .R(\count[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEE00002022)) 
    direction_out_i_1
       (.I0(\slv_reg1_reg[0] ),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .I3(clk_count0_carry__2_n_2),
        .I4(step_out_i_3_n_0),
        .I5(direction_outA),
        .O(direction_out_i_1_n_0));
  FDRE direction_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(direction_out_i_1_n_0),
        .Q(direction_outA),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \state[0]_i_1 
       (.I0(clk_count0_carry__2_n_2),
        .I1(\count_reg[0]_0 ),
        .I2(state),
        .I3(Q),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFEE00002022)) 
    step_out_i_1
       (.I0(step_out_i_2_n_0),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .I3(clk_count0_carry__2_n_2),
        .I4(step_out_i_3_n_0),
        .I5(step_outA),
        .O(step_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    step_out_i_2
       (.I0(step_signal),
        .I1(Q),
        .I2(\count_reg[0]_0 ),
        .O(step_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    step_out_i_3
       (.I0(step_out_i_4_n_0),
        .I1(step_out_i_5_n_0),
        .I2(step_out_i_6_n_0),
        .I3(step_out_i_7_n_0),
        .I4(Q),
        .I5(\count_reg[0]_0 ),
        .O(step_out_i_3_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    step_out_i_4
       (.I0(count[7]),
        .I1(count[11]),
        .I2(count[3]),
        .O(step_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    step_out_i_5
       (.I0(count[12]),
        .I1(count[1]),
        .I2(count[10]),
        .I3(count[6]),
        .O(step_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    step_out_i_6
       (.I0(count[8]),
        .I1(count[4]),
        .I2(count[15]),
        .I3(count[16]),
        .O(step_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    step_out_i_7
       (.I0(count[5]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[14]),
        .I4(count[13]),
        .I5(count[9]),
        .O(step_out_i_7_n_0));
  FDRE step_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(step_out_i_1_n_0),
        .Q(step_outA),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    step_signal_i_1
       (.I0(\count[16]_i_3_n_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(step_signal),
        .O(step_signal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    step_signal_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(step_signal_i_1_n_0),
        .Q(step_signal),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StepperDriver" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StepperDriver_0
   (step_outB,
    direction_outB,
    \count_reg[0]_0 ,
    s00_axi_aclk,
    Q,
    \slv_reg1_reg[1] );
  output step_outB;
  output direction_outB;
  output [0:0]\count_reg[0]_0 ;
  input s00_axi_aclk;
  input [0:0]Q;
  input \slv_reg1_reg[1] ;

  wire [0:0]Q;
  wire clk_count0_carry__0_i_1__0_n_0;
  wire clk_count0_carry__0_i_2__0_n_0;
  wire clk_count0_carry__0_i_3__0_n_0;
  wire clk_count0_carry__0_i_4__0_n_0;
  wire clk_count0_carry__0_i_5__0_n_0;
  wire clk_count0_carry__0_i_6__0_n_0;
  wire clk_count0_carry__0_n_0;
  wire clk_count0_carry__0_n_1;
  wire clk_count0_carry__0_n_2;
  wire clk_count0_carry__0_n_3;
  wire clk_count0_carry__1_i_1__0_n_0;
  wire clk_count0_carry__1_i_2__0_n_0;
  wire clk_count0_carry__1_i_3__0_n_0;
  wire clk_count0_carry__1_i_4__0_n_0;
  wire clk_count0_carry__1_n_0;
  wire clk_count0_carry__1_n_1;
  wire clk_count0_carry__1_n_2;
  wire clk_count0_carry__1_n_3;
  wire clk_count0_carry__2_i_1__0_n_0;
  wire clk_count0_carry__2_i_2__0_n_0;
  wire clk_count0_carry__2_n_2;
  wire clk_count0_carry__2_n_3;
  wire clk_count0_carry_i_1__0_n_0;
  wire clk_count0_carry_i_2__0_n_0;
  wire clk_count0_carry_i_3__0_n_0;
  wire clk_count0_carry_i_4__0_n_0;
  wire clk_count0_carry_i_5__0_n_0;
  wire clk_count0_carry_i_6__0_n_0;
  wire clk_count0_carry_i_7__0_n_0;
  wire clk_count0_carry_i_8__0_n_0;
  wire clk_count0_carry_n_0;
  wire clk_count0_carry_n_1;
  wire clk_count0_carry_n_2;
  wire clk_count0_carry_n_3;
  wire \clk_count[0]_i_1__0_n_0 ;
  wire \clk_count[0]_i_3__0_n_0 ;
  wire [31:4]clk_count_reg;
  wire \clk_count_reg[0]_i_2__0_n_0 ;
  wire \clk_count_reg[0]_i_2__0_n_1 ;
  wire \clk_count_reg[0]_i_2__0_n_2 ;
  wire \clk_count_reg[0]_i_2__0_n_3 ;
  wire \clk_count_reg[0]_i_2__0_n_4 ;
  wire \clk_count_reg[0]_i_2__0_n_5 ;
  wire \clk_count_reg[0]_i_2__0_n_6 ;
  wire \clk_count_reg[0]_i_2__0_n_7 ;
  wire \clk_count_reg[12]_i_1__0_n_0 ;
  wire \clk_count_reg[12]_i_1__0_n_1 ;
  wire \clk_count_reg[12]_i_1__0_n_2 ;
  wire \clk_count_reg[12]_i_1__0_n_3 ;
  wire \clk_count_reg[12]_i_1__0_n_4 ;
  wire \clk_count_reg[12]_i_1__0_n_5 ;
  wire \clk_count_reg[12]_i_1__0_n_6 ;
  wire \clk_count_reg[12]_i_1__0_n_7 ;
  wire \clk_count_reg[16]_i_1__0_n_0 ;
  wire \clk_count_reg[16]_i_1__0_n_1 ;
  wire \clk_count_reg[16]_i_1__0_n_2 ;
  wire \clk_count_reg[16]_i_1__0_n_3 ;
  wire \clk_count_reg[16]_i_1__0_n_4 ;
  wire \clk_count_reg[16]_i_1__0_n_5 ;
  wire \clk_count_reg[16]_i_1__0_n_6 ;
  wire \clk_count_reg[16]_i_1__0_n_7 ;
  wire \clk_count_reg[20]_i_1__0_n_0 ;
  wire \clk_count_reg[20]_i_1__0_n_1 ;
  wire \clk_count_reg[20]_i_1__0_n_2 ;
  wire \clk_count_reg[20]_i_1__0_n_3 ;
  wire \clk_count_reg[20]_i_1__0_n_4 ;
  wire \clk_count_reg[20]_i_1__0_n_5 ;
  wire \clk_count_reg[20]_i_1__0_n_6 ;
  wire \clk_count_reg[20]_i_1__0_n_7 ;
  wire \clk_count_reg[24]_i_1__0_n_0 ;
  wire \clk_count_reg[24]_i_1__0_n_1 ;
  wire \clk_count_reg[24]_i_1__0_n_2 ;
  wire \clk_count_reg[24]_i_1__0_n_3 ;
  wire \clk_count_reg[24]_i_1__0_n_4 ;
  wire \clk_count_reg[24]_i_1__0_n_5 ;
  wire \clk_count_reg[24]_i_1__0_n_6 ;
  wire \clk_count_reg[24]_i_1__0_n_7 ;
  wire \clk_count_reg[28]_i_1__0_n_1 ;
  wire \clk_count_reg[28]_i_1__0_n_2 ;
  wire \clk_count_reg[28]_i_1__0_n_3 ;
  wire \clk_count_reg[28]_i_1__0_n_4 ;
  wire \clk_count_reg[28]_i_1__0_n_5 ;
  wire \clk_count_reg[28]_i_1__0_n_6 ;
  wire \clk_count_reg[28]_i_1__0_n_7 ;
  wire \clk_count_reg[4]_i_1__0_n_0 ;
  wire \clk_count_reg[4]_i_1__0_n_1 ;
  wire \clk_count_reg[4]_i_1__0_n_2 ;
  wire \clk_count_reg[4]_i_1__0_n_3 ;
  wire \clk_count_reg[4]_i_1__0_n_4 ;
  wire \clk_count_reg[4]_i_1__0_n_5 ;
  wire \clk_count_reg[4]_i_1__0_n_6 ;
  wire \clk_count_reg[4]_i_1__0_n_7 ;
  wire \clk_count_reg[8]_i_1__0_n_0 ;
  wire \clk_count_reg[8]_i_1__0_n_1 ;
  wire \clk_count_reg[8]_i_1__0_n_2 ;
  wire \clk_count_reg[8]_i_1__0_n_3 ;
  wire \clk_count_reg[8]_i_1__0_n_4 ;
  wire \clk_count_reg[8]_i_1__0_n_5 ;
  wire \clk_count_reg[8]_i_1__0_n_6 ;
  wire \clk_count_reg[8]_i_1__0_n_7 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[16]_i_2__0_n_0 ;
  wire \count[16]_i_3__0_n_0 ;
  wire [0:0]\count_reg[0]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire direction_outB;
  wire direction_out_i_1__0_n_0;
  wire s00_axi_aclk;
  wire \slv_reg1_reg[1] ;
  wire [0:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire step_outB;
  wire step_out_i_1__0_n_0;
  wire step_out_i_2__0_n_0;
  wire step_out_i_3__0_n_0;
  wire step_out_i_4__0_n_0;
  wire step_out_i_5__0_n_0;
  wire step_out_i_6__0_n_0;
  wire step_out_i_7__0_n_0;
  wire step_signal;
  wire step_signal_i_1__0_n_0;
  wire [3:0]NLW_clk_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_count0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_clk_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_clk_count0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]NLW_count0_carry__2_CO_UNCONNECTED;

  CARRY4 clk_count0_carry
       (.CI(1'b0),
        .CO({clk_count0_carry_n_0,clk_count0_carry_n_1,clk_count0_carry_n_2,clk_count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count0_carry_i_1__0_n_0,clk_count0_carry_i_2__0_n_0,clk_count0_carry_i_3__0_n_0,clk_count0_carry_i_4__0_n_0}),
        .O(NLW_clk_count0_carry_O_UNCONNECTED[3:0]),
        .S({clk_count0_carry_i_5__0_n_0,clk_count0_carry_i_6__0_n_0,clk_count0_carry_i_7__0_n_0,clk_count0_carry_i_8__0_n_0}));
  CARRY4 clk_count0_carry__0
       (.CI(clk_count0_carry_n_0),
        .CO({clk_count0_carry__0_n_0,clk_count0_carry__0_n_1,clk_count0_carry__0_n_2,clk_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_count0_carry__0_i_1__0_n_0,clk_count0_carry__0_i_2__0_n_0,1'b0}),
        .O(NLW_clk_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_count0_carry__0_i_3__0_n_0,clk_count0_carry__0_i_4__0_n_0,clk_count0_carry__0_i_5__0_n_0,clk_count0_carry__0_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__0_i_1__0
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(clk_count0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry__0_i_2__0
       (.I0(clk_count_reg[15]),
        .O(clk_count0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__0_i_3__0
       (.I0(clk_count_reg[19]),
        .I1(clk_count_reg[18]),
        .O(clk_count0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry__0_i_4__0
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(clk_count0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry__0_i_5__0
       (.I0(clk_count_reg[15]),
        .I1(clk_count_reg[14]),
        .O(clk_count0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__0_i_6__0
       (.I0(clk_count_reg[13]),
        .I1(clk_count_reg[12]),
        .O(clk_count0_carry__0_i_6__0_n_0));
  CARRY4 clk_count0_carry__1
       (.CI(clk_count0_carry__0_n_0),
        .CO({clk_count0_carry__1_n_0,clk_count0_carry__1_n_1,clk_count0_carry__1_n_2,clk_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_count0_carry__1_i_1__0_n_0,clk_count0_carry__1_i_2__0_n_0,clk_count0_carry__1_i_3__0_n_0,clk_count0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_1__0
       (.I0(clk_count_reg[27]),
        .I1(clk_count_reg[26]),
        .O(clk_count0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_2__0
       (.I0(clk_count_reg[25]),
        .I1(clk_count_reg[24]),
        .O(clk_count0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_3__0
       (.I0(clk_count_reg[23]),
        .I1(clk_count_reg[22]),
        .O(clk_count0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__1_i_4__0
       (.I0(clk_count_reg[21]),
        .I1(clk_count_reg[20]),
        .O(clk_count0_carry__1_i_4__0_n_0));
  CARRY4 clk_count0_carry__2
       (.CI(clk_count0_carry__1_n_0),
        .CO({NLW_clk_count0_carry__2_CO_UNCONNECTED[3:2],clk_count0_carry__2_n_2,clk_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_count_reg[31],1'b0}),
        .O(NLW_clk_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,clk_count0_carry__2_i_1__0_n_0,clk_count0_carry__2_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__2_i_1__0
       (.I0(clk_count_reg[31]),
        .I1(clk_count_reg[30]),
        .O(clk_count0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry__2_i_2__0
       (.I0(clk_count_reg[29]),
        .I1(clk_count_reg[28]),
        .O(clk_count0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count0_carry_i_1__0
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry_i_2__0
       (.I0(clk_count_reg[9]),
        .O(clk_count0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry_i_3__0
       (.I0(clk_count_reg[7]),
        .O(clk_count0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count0_carry_i_4__0
       (.I0(clk_count_reg[5]),
        .O(clk_count0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_5__0
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_6__0
       (.I0(clk_count_reg[9]),
        .I1(clk_count_reg[8]),
        .O(clk_count0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_7__0
       (.I0(clk_count_reg[7]),
        .I1(clk_count_reg[6]),
        .O(clk_count0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count0_carry_i_8__0
       (.I0(clk_count_reg[5]),
        .I1(clk_count_reg[4]),
        .O(clk_count0_carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \clk_count[0]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(clk_count0_carry__2_n_2),
        .I2(state),
        .O(\clk_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_3__0 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(\clk_count[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[0]_i_2__0_n_7 ),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clk_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_2__0_n_0 ,\clk_count_reg[0]_i_2__0_n_1 ,\clk_count_reg[0]_i_2__0_n_2 ,\clk_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_count_reg[0]_i_2__0_n_4 ,\clk_count_reg[0]_i_2__0_n_5 ,\clk_count_reg[0]_i_2__0_n_6 ,\clk_count_reg[0]_i_2__0_n_7 }),
        .S({\clk_count_reg_n_0_[3] ,\clk_count_reg_n_0_[2] ,\clk_count_reg_n_0_[1] ,\clk_count[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[8]_i_1__0_n_5 ),
        .Q(clk_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[8]_i_1__0_n_4 ),
        .Q(clk_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[12]_i_1__0_n_7 ),
        .Q(clk_count_reg[12]),
        .R(1'b0));
  CARRY4 \clk_count_reg[12]_i_1__0 
       (.CI(\clk_count_reg[8]_i_1__0_n_0 ),
        .CO({\clk_count_reg[12]_i_1__0_n_0 ,\clk_count_reg[12]_i_1__0_n_1 ,\clk_count_reg[12]_i_1__0_n_2 ,\clk_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1__0_n_4 ,\clk_count_reg[12]_i_1__0_n_5 ,\clk_count_reg[12]_i_1__0_n_6 ,\clk_count_reg[12]_i_1__0_n_7 }),
        .S(clk_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[12]_i_1__0_n_6 ),
        .Q(clk_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[12]_i_1__0_n_5 ),
        .Q(clk_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[12]_i_1__0_n_4 ),
        .Q(clk_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[16]_i_1__0_n_7 ),
        .Q(clk_count_reg[16]),
        .R(1'b0));
  CARRY4 \clk_count_reg[16]_i_1__0 
       (.CI(\clk_count_reg[12]_i_1__0_n_0 ),
        .CO({\clk_count_reg[16]_i_1__0_n_0 ,\clk_count_reg[16]_i_1__0_n_1 ,\clk_count_reg[16]_i_1__0_n_2 ,\clk_count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1__0_n_4 ,\clk_count_reg[16]_i_1__0_n_5 ,\clk_count_reg[16]_i_1__0_n_6 ,\clk_count_reg[16]_i_1__0_n_7 }),
        .S(clk_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[16]_i_1__0_n_6 ),
        .Q(clk_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[16]_i_1__0_n_5 ),
        .Q(clk_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[16]_i_1__0_n_4 ),
        .Q(clk_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[0]_i_2__0_n_6 ),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[20]_i_1__0_n_7 ),
        .Q(clk_count_reg[20]),
        .R(1'b0));
  CARRY4 \clk_count_reg[20]_i_1__0 
       (.CI(\clk_count_reg[16]_i_1__0_n_0 ),
        .CO({\clk_count_reg[20]_i_1__0_n_0 ,\clk_count_reg[20]_i_1__0_n_1 ,\clk_count_reg[20]_i_1__0_n_2 ,\clk_count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1__0_n_4 ,\clk_count_reg[20]_i_1__0_n_5 ,\clk_count_reg[20]_i_1__0_n_6 ,\clk_count_reg[20]_i_1__0_n_7 }),
        .S(clk_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[20]_i_1__0_n_6 ),
        .Q(clk_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[20]_i_1__0_n_5 ),
        .Q(clk_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[20]_i_1__0_n_4 ),
        .Q(clk_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[24]_i_1__0_n_7 ),
        .Q(clk_count_reg[24]),
        .R(1'b0));
  CARRY4 \clk_count_reg[24]_i_1__0 
       (.CI(\clk_count_reg[20]_i_1__0_n_0 ),
        .CO({\clk_count_reg[24]_i_1__0_n_0 ,\clk_count_reg[24]_i_1__0_n_1 ,\clk_count_reg[24]_i_1__0_n_2 ,\clk_count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[24]_i_1__0_n_4 ,\clk_count_reg[24]_i_1__0_n_5 ,\clk_count_reg[24]_i_1__0_n_6 ,\clk_count_reg[24]_i_1__0_n_7 }),
        .S(clk_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[24]_i_1__0_n_6 ),
        .Q(clk_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[24]_i_1__0_n_5 ),
        .Q(clk_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[24]_i_1__0_n_4 ),
        .Q(clk_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[28]_i_1__0_n_7 ),
        .Q(clk_count_reg[28]),
        .R(1'b0));
  CARRY4 \clk_count_reg[28]_i_1__0 
       (.CI(\clk_count_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1__0_CO_UNCONNECTED [3],\clk_count_reg[28]_i_1__0_n_1 ,\clk_count_reg[28]_i_1__0_n_2 ,\clk_count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[28]_i_1__0_n_4 ,\clk_count_reg[28]_i_1__0_n_5 ,\clk_count_reg[28]_i_1__0_n_6 ,\clk_count_reg[28]_i_1__0_n_7 }),
        .S(clk_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[28]_i_1__0_n_6 ),
        .Q(clk_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[0]_i_2__0_n_5 ),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[28]_i_1__0_n_5 ),
        .Q(clk_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[28]_i_1__0_n_4 ),
        .Q(clk_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[0]_i_2__0_n_4 ),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[4]_i_1__0_n_7 ),
        .Q(clk_count_reg[4]),
        .R(1'b0));
  CARRY4 \clk_count_reg[4]_i_1__0 
       (.CI(\clk_count_reg[0]_i_2__0_n_0 ),
        .CO({\clk_count_reg[4]_i_1__0_n_0 ,\clk_count_reg[4]_i_1__0_n_1 ,\clk_count_reg[4]_i_1__0_n_2 ,\clk_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1__0_n_4 ,\clk_count_reg[4]_i_1__0_n_5 ,\clk_count_reg[4]_i_1__0_n_6 ,\clk_count_reg[4]_i_1__0_n_7 }),
        .S(clk_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[4]_i_1__0_n_6 ),
        .Q(clk_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[4]_i_1__0_n_5 ),
        .Q(clk_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[4]_i_1__0_n_4 ),
        .Q(clk_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[8]_i_1__0_n_7 ),
        .Q(clk_count_reg[8]),
        .R(1'b0));
  CARRY4 \clk_count_reg[8]_i_1__0 
       (.CI(\clk_count_reg[4]_i_1__0_n_0 ),
        .CO({\clk_count_reg[8]_i_1__0_n_0 ,\clk_count_reg[8]_i_1__0_n_1 ,\clk_count_reg[8]_i_1__0_n_2 ,\clk_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1__0_n_4 ,\clk_count_reg[8]_i_1__0_n_5 ,\clk_count_reg[8]_i_1__0_n_6 ,\clk_count_reg[8]_i_1__0_n_7 }),
        .S(clk_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\clk_count[0]_i_1__0_n_0 ),
        .D(\clk_count_reg[8]_i_1__0_n_6 ),
        .Q(clk_count_reg[9]),
        .R(1'b0));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({NLW_count0_carry__2_CO_UNCONNECTED[3],count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h1013)) 
    \count[16]_i_1 
       (.I0(\count[16]_i_3__0_n_0 ),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .I3(clk_count0_carry__2_n_2),
        .O(\count[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \count[16]_i_2__0 
       (.I0(clk_count0_carry__2_n_2),
        .I1(\count_reg[0]_0 ),
        .I2(state),
        .O(\count[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[16]_i_3__0 
       (.I0(step_out_i_7__0_n_0),
        .I1(step_out_i_6__0_n_0),
        .I2(step_out_i_5__0_n_0),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[12] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[16]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__1_n_6),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__1_n_5),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__1_n_4),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__2_n_7),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__2_n_6),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__2_n_5),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__2_n_4),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry_n_7),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry_n_6),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry_n_5),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry_n_4),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__0_n_7),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__0_n_6),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__0_n_5),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__0_n_4),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count[16]_i_2__0_n_0 ),
        .D(count0_carry__1_n_7),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEE00002022)) 
    direction_out_i_1__0
       (.I0(\slv_reg1_reg[1] ),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .I3(clk_count0_carry__2_n_2),
        .I4(step_out_i_3__0_n_0),
        .I5(direction_outB),
        .O(direction_out_i_1__0_n_0));
  FDRE direction_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(direction_out_i_1__0_n_0),
        .Q(direction_outB),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \state[0]_i_1__0 
       (.I0(clk_count0_carry__2_n_2),
        .I1(\count_reg[0]_0 ),
        .I2(state),
        .I3(Q),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(state),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFEE00002022)) 
    step_out_i_1__0
       (.I0(step_out_i_2__0_n_0),
        .I1(state),
        .I2(\count_reg[0]_0 ),
        .I3(clk_count0_carry__2_n_2),
        .I4(step_out_i_3__0_n_0),
        .I5(step_outB),
        .O(step_out_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    step_out_i_2__0
       (.I0(step_signal),
        .I1(Q),
        .I2(\count_reg[0]_0 ),
        .O(step_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    step_out_i_3__0
       (.I0(step_out_i_4__0_n_0),
        .I1(step_out_i_5__0_n_0),
        .I2(step_out_i_6__0_n_0),
        .I3(step_out_i_7__0_n_0),
        .I4(Q),
        .I5(\count_reg[0]_0 ),
        .O(step_out_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    step_out_i_4__0
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[1] ),
        .O(step_out_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    step_out_i_5__0
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[0] ),
        .O(step_out_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    step_out_i_6__0
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[13] ),
        .I2(\count_reg_n_0_[14] ),
        .I3(\count_reg_n_0_[2] ),
        .O(step_out_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    step_out_i_7__0
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[15] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[8] ),
        .O(step_out_i_7__0_n_0));
  FDRE step_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(step_out_i_1__0_n_0),
        .Q(step_outB),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    step_signal_i_1__0
       (.I0(\count[16]_i_3__0_n_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(step_signal),
        .O(step_signal_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    step_signal_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(step_signal_i_1__0_n_0),
        .Q(step_signal),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PololuStepperA_0_0,PololuStepperA_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PololuStepperA_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (step_outA,
    direction_outA,
    step_outB,
    direction_outB,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output step_outA;
  output direction_outA;
  output step_outB;
  output direction_outB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire direction_outA;
  wire direction_outB;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire step_outA;
  wire step_outB;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PololuStepperA_v1_0 U0
       (.direction_outA(direction_outA),
        .direction_outB(direction_outB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .step_outA(step_outA),
        .step_outB(step_outB));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
