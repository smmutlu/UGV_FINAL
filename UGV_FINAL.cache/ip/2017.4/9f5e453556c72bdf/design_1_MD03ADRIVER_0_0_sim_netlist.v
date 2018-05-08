// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  8 11:26:07 2018
// Host        : DESKTOP-UMTIVUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MD03ADRIVER_0_0_sim_netlist.v
// Design      : design_1_MD03ADRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_rdata,
    direction1outA,
    direction2outA,
    direction1outB,
    direction2outB,
    s00_axi_bvalid,
    pwm1_out,
    pwm2_out,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output direction1outA;
  output direction2outA;
  output direction1outB;
  output direction2outB;
  output s00_axi_bvalid;
  output pwm1_out;
  output pwm2_out;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_10;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_11;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_12;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_13;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_17;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_19;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_20;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_21;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_22;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_23;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_24;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_25;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_26;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_27;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_28;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_29;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_30;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_31;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_32;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_33;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_34;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_35;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_36;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_37;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_38;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_39;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_40;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_5;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_6;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_7;
  wire MD03ADRIVER_v1_0_S00_AXI_inst_n_8;
  wire U1_n_1;
  wire U2_n_1;
  wire direction1outA;
  wire direction1outB;
  wire direction2outA;
  wire direction2outB;
  wire p_1_in;
  wire pwm1_out;
  wire pwm2_out;
  wire reg2;
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
  wire [7:0]slv_reg1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0_S00_AXI MD03ADRIVER_v1_0_S00_AXI_inst
       (.CO(U1_n_1),
        .DI({MD03ADRIVER_v1_0_S00_AXI_inst_n_19,MD03ADRIVER_v1_0_S00_AXI_inst_n_20,MD03ADRIVER_v1_0_S00_AXI_inst_n_21,MD03ADRIVER_v1_0_S00_AXI_inst_n_22}),
        .DIRA_reg(reg2),
        .DIRA_reg_0(MD03ADRIVER_v1_0_S00_AXI_inst_n_39),
        .Q({p_1_in,MD03ADRIVER_v1_0_S00_AXI_inst_n_10}),
        .S({MD03ADRIVER_v1_0_S00_AXI_inst_n_5,MD03ADRIVER_v1_0_S00_AXI_inst_n_6,MD03ADRIVER_v1_0_S00_AXI_inst_n_7,MD03ADRIVER_v1_0_S00_AXI_inst_n_8}),
        .clear(MD03ADRIVER_v1_0_S00_AXI_inst_n_17),
        .\count_reg[0] (MD03ADRIVER_v1_0_S00_AXI_inst_n_27),
        .\count_reg[0]_0 (U2_n_1),
        .dir_int_reg({slv_reg1[7],slv_reg1[2]}),
        .pwm_int_reg({MD03ADRIVER_v1_0_S00_AXI_inst_n_11,MD03ADRIVER_v1_0_S00_AXI_inst_n_12,MD03ADRIVER_v1_0_S00_AXI_inst_n_13,slv_reg1[0]}),
        .pwm_int_reg_0({MD03ADRIVER_v1_0_S00_AXI_inst_n_23,MD03ADRIVER_v1_0_S00_AXI_inst_n_24,MD03ADRIVER_v1_0_S00_AXI_inst_n_25,MD03ADRIVER_v1_0_S00_AXI_inst_n_26}),
        .pwm_int_reg_1({MD03ADRIVER_v1_0_S00_AXI_inst_n_28,MD03ADRIVER_v1_0_S00_AXI_inst_n_29,MD03ADRIVER_v1_0_S00_AXI_inst_n_30,MD03ADRIVER_v1_0_S00_AXI_inst_n_31}),
        .pwm_int_reg_2({MD03ADRIVER_v1_0_S00_AXI_inst_n_32,MD03ADRIVER_v1_0_S00_AXI_inst_n_33,MD03ADRIVER_v1_0_S00_AXI_inst_n_34,MD03ADRIVER_v1_0_S00_AXI_inst_n_35}),
        .pwm_int_reg_3(MD03ADRIVER_v1_0_S00_AXI_inst_n_36),
        .pwm_int_reg_4(MD03ADRIVER_v1_0_S00_AXI_inst_n_37),
        .pwm_int_reg_5(MD03ADRIVER_v1_0_S00_AXI_inst_n_38),
        .pwm_int_reg_6(MD03ADRIVER_v1_0_S00_AXI_inst_n_40),
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
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm U1
       (.CO(U1_n_1),
        .DI({MD03ADRIVER_v1_0_S00_AXI_inst_n_19,MD03ADRIVER_v1_0_S00_AXI_inst_n_20,MD03ADRIVER_v1_0_S00_AXI_inst_n_21,MD03ADRIVER_v1_0_S00_AXI_inst_n_22}),
        .Q({p_1_in,MD03ADRIVER_v1_0_S00_AXI_inst_n_10}),
        .S({MD03ADRIVER_v1_0_S00_AXI_inst_n_5,MD03ADRIVER_v1_0_S00_AXI_inst_n_6,MD03ADRIVER_v1_0_S00_AXI_inst_n_7,MD03ADRIVER_v1_0_S00_AXI_inst_n_8}),
        .clear(MD03ADRIVER_v1_0_S00_AXI_inst_n_17),
        .direction1outA(direction1outA),
        .direction1outB(direction1outB),
        .pwm1_out(pwm1_out),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[1] (MD03ADRIVER_v1_0_S00_AXI_inst_n_36),
        .\slv_reg0_reg[5] (MD03ADRIVER_v1_0_S00_AXI_inst_n_38),
        .\slv_reg0_reg[6] ({MD03ADRIVER_v1_0_S00_AXI_inst_n_23,MD03ADRIVER_v1_0_S00_AXI_inst_n_24,MD03ADRIVER_v1_0_S00_AXI_inst_n_25,MD03ADRIVER_v1_0_S00_AXI_inst_n_26}),
        .\slv_reg2_reg[0] (MD03ADRIVER_v1_0_S00_AXI_inst_n_39),
        .\slv_reg2_reg[0]_0 (reg2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm_0 U2
       (.clear(MD03ADRIVER_v1_0_S00_AXI_inst_n_27),
        .direction2outA(direction2outA),
        .direction2outB(direction2outB),
        .pwm2_out(pwm2_out),
        .pwm_int_reg_0(U2_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .slv_reg1({slv_reg1[7],slv_reg1[2],slv_reg1[0]}),
        .\slv_reg1_reg[1] (MD03ADRIVER_v1_0_S00_AXI_inst_n_37),
        .\slv_reg1_reg[3] ({MD03ADRIVER_v1_0_S00_AXI_inst_n_11,MD03ADRIVER_v1_0_S00_AXI_inst_n_12,MD03ADRIVER_v1_0_S00_AXI_inst_n_13}),
        .\slv_reg1_reg[4] ({MD03ADRIVER_v1_0_S00_AXI_inst_n_28,MD03ADRIVER_v1_0_S00_AXI_inst_n_29,MD03ADRIVER_v1_0_S00_AXI_inst_n_30,MD03ADRIVER_v1_0_S00_AXI_inst_n_31}),
        .\slv_reg1_reg[5] (MD03ADRIVER_v1_0_S00_AXI_inst_n_40),
        .\slv_reg1_reg[6] ({MD03ADRIVER_v1_0_S00_AXI_inst_n_32,MD03ADRIVER_v1_0_S00_AXI_inst_n_33,MD03ADRIVER_v1_0_S00_AXI_inst_n_34,MD03ADRIVER_v1_0_S00_AXI_inst_n_35}),
        .\slv_reg2_reg[0] (MD03ADRIVER_v1_0_S00_AXI_inst_n_39),
        .\slv_reg2_reg[0]_0 (reg2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    pwm_int_reg,
    dir_int_reg,
    clear,
    DIRA_reg,
    DI,
    pwm_int_reg_0,
    \count_reg[0] ,
    pwm_int_reg_1,
    pwm_int_reg_2,
    pwm_int_reg_3,
    pwm_int_reg_4,
    pwm_int_reg_5,
    DIRA_reg_0,
    pwm_int_reg_6,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    CO,
    \count_reg[0]_0 ,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [1:0]Q;
  output [3:0]pwm_int_reg;
  output [1:0]dir_int_reg;
  output clear;
  output [0:0]DIRA_reg;
  output [3:0]DI;
  output [3:0]pwm_int_reg_0;
  output \count_reg[0] ;
  output [3:0]pwm_int_reg_1;
  output [3:0]pwm_int_reg_2;
  output [0:0]pwm_int_reg_3;
  output [0:0]pwm_int_reg_4;
  output [0:0]pwm_int_reg_5;
  output DIRA_reg_0;
  output [0:0]pwm_int_reg_6;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [0:0]CO;
  input [0:0]\count_reg[0]_0 ;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]DIRA_reg;
  wire DIRA_reg_0;
  wire [1:0]Q;
  wire [3:0]S;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clear;
  wire \count_reg[0] ;
  wire [0:0]\count_reg[0]_0 ;
  wire [1:0]dir_int_reg;
  wire [1:0]p_0_in;
  wire [3:0]pwm_int_reg;
  wire [3:0]pwm_int_reg_0;
  wire [3:0]pwm_int_reg_1;
  wire [3:0]pwm_int_reg_2;
  wire [0:0]pwm_int_reg_3;
  wire [0:0]pwm_int_reg_4;
  wire [0:0]pwm_int_reg_5;
  wire [0:0]pwm_int_reg_6;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:1]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_wren__2;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    DIRA_i_1
       (.I0(DIRA_reg),
        .O(DIRA_reg_0));
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
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
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
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
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(pwm_int_reg[0]),
        .I1(axi_araddr[2]),
        .I2(DIRA_reg),
        .I3(axi_araddr[3]),
        .I4(S[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(dir_int_reg[0]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(Q[0]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
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
       (.I0(slv_reg1[31]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(dir_int_reg[1]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(Q[1]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(DIRA_reg),
        .I1(CO),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1__0 
       (.I0(DIRA_reg),
        .I1(\count_reg[0]_0 ),
        .O(\count_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_1__0
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[6]),
        .O(pwm_int_reg_1[3]));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_2__0
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[5]),
        .O(pwm_int_reg_1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_3
       (.I0(Q[0]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_3__0
       (.I0(dir_int_reg[0]),
        .I1(slv_reg1[4]),
        .O(pwm_int_reg_1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_int1__0_carry__0_i_4__0
       (.I0(slv_reg1[1]),
        .I1(slv_reg1[3]),
        .O(pwm_int_reg_1[0]));
  LUT3 #(
    .INIT(8'hD2)) 
    pwm_int1__0_carry__0_i_5
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .O(pwm_int_reg_0[3]));
  LUT3 #(
    .INIT(8'hD2)) 
    pwm_int1__0_carry__0_i_5__0
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[5]),
        .O(pwm_int_reg_2[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_int1__0_carry__0_i_6
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .O(pwm_int_reg_0[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_int1__0_carry__0_i_6__0
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[4]),
        .O(pwm_int_reg_2[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_int1__0_carry__0_i_7
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(pwm_int_reg_0[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_int1__0_carry__0_i_7__0
       (.I0(slv_reg1[4]),
        .I1(dir_int_reg[0]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[3]),
        .O(pwm_int_reg_2[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_int1__0_carry__0_i_8
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(Q[0]),
        .O(pwm_int_reg_0[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_int1__0_carry__0_i_8__0
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[4]),
        .I3(dir_int_reg[0]),
        .O(pwm_int_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_int1__0_carry__1_i_1
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(pwm_int_reg_5));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_int1__0_carry__1_i_1__0
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[6]),
        .O(pwm_int_reg_6));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_int1__0_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(pwm_int_reg_3));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_int1__0_carry_i_1__0
       (.I0(slv_reg1[1]),
        .I1(slv_reg1[3]),
        .O(pwm_int_reg_4));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_int1__0_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Q[0]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_int1__0_carry_i_2__0
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(dir_int_reg[0]),
        .O(pwm_int_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_int1__0_carry_i_3
       (.I0(Q[0]),
        .I1(S[0]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_int1__0_carry_i_3__0
       (.I0(dir_int_reg[0]),
        .I1(pwm_int_reg[0]),
        .O(pwm_int_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_int1__0_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_int1__0_carry_i_4__0
       (.I0(slv_reg1[1]),
        .O(pwm_int_reg[1]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(S[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(pwm_int_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dir_int_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dir_int_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(DIRA_reg),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MD03ADRIVER_0_0,MD03ADRIVER_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MD03ADRIVER_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (direction1outA,
    direction1outB,
    pwm1_out,
    direction2outA,
    direction2outB,
    pwm2_out,
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
  output direction1outA;
  output direction1outB;
  output pwm1_out;
  output direction2outA;
  output direction2outB;
  output pwm2_out;
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
  wire direction1outA;
  wire direction1outB;
  wire direction2outA;
  wire direction2outB;
  wire pwm1_out;
  wire pwm2_out;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MD03ADRIVER_v1_0 U0
       (.direction1outA(direction1outA),
        .direction1outB(direction1outB),
        .direction2outA(direction2outA),
        .direction2outB(direction2outB),
        .pwm1_out(pwm1_out),
        .pwm2_out(pwm2_out),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm
   (direction1outA,
    CO,
    pwm1_out,
    direction1outB,
    \slv_reg2_reg[0] ,
    Q,
    s00_axi_aclk,
    \slv_reg0_reg[1] ,
    S,
    DI,
    \slv_reg0_reg[6] ,
    \slv_reg0_reg[5] ,
    \slv_reg2_reg[0]_0 ,
    clear);
  output direction1outA;
  output [0:0]CO;
  output pwm1_out;
  output direction1outB;
  input \slv_reg2_reg[0] ;
  input [1:0]Q;
  input s00_axi_aclk;
  input [0:0]\slv_reg0_reg[1] ;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]\slv_reg0_reg[6] ;
  input [0:0]\slv_reg0_reg[5] ;
  input [0:0]\slv_reg2_reg[0]_0 ;
  input clear;

  wire [0:0]CO;
  wire [3:0]DI;
  wire DIRB_i_1_n_0;
  wire [1:0]Q;
  wire [3:0]S;
  wire clear;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_2;
  wire count1_carry__0_i_4_n_3;
  wire count1_carry__0_i_4_n_5;
  wire count1_carry__0_i_4_n_6;
  wire count1_carry__0_i_4_n_7;
  wire count1_carry__0_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_i_8_n_1;
  wire count1_carry_i_8_n_2;
  wire count1_carry_i_8_n_3;
  wire count1_carry_i_8_n_4;
  wire count1_carry_i_8_n_5;
  wire count1_carry_i_8_n_6;
  wire count1_carry_i_8_n_7;
  wire count1_carry_i_9_n_0;
  wire count1_carry_i_9_n_1;
  wire count1_carry_i_9_n_2;
  wire count1_carry_i_9_n_3;
  wire count1_carry_i_9_n_4;
  wire count1_carry_i_9_n_5;
  wire count1_carry_i_9_n_6;
  wire count1_carry_i_9_n_7;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_3_n_0 ;
  wire [11:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire dir_int;
  wire direction1outA;
  wire direction1outB;
  wire pwm1_out;
  wire pwm_int0_carry__0_i_1_n_0;
  wire pwm_int0_carry__0_i_2_n_0;
  wire pwm_int0_carry__0_i_3_n_0;
  wire pwm_int0_carry__0_i_4_n_0;
  wire pwm_int0_carry__0_n_2;
  wire pwm_int0_carry__0_n_3;
  wire pwm_int0_carry_i_1_n_0;
  wire pwm_int0_carry_i_2_n_0;
  wire pwm_int0_carry_i_3_n_0;
  wire pwm_int0_carry_i_4_n_0;
  wire pwm_int0_carry_i_5_n_0;
  wire pwm_int0_carry_i_6_n_0;
  wire pwm_int0_carry_i_7_n_0;
  wire pwm_int0_carry_n_0;
  wire pwm_int0_carry_n_1;
  wire pwm_int0_carry_n_2;
  wire pwm_int0_carry_n_3;
  wire [11:3]pwm_int1;
  wire pwm_int1__0_carry__0_n_0;
  wire pwm_int1__0_carry__0_n_1;
  wire pwm_int1__0_carry__0_n_2;
  wire pwm_int1__0_carry__0_n_3;
  wire pwm_int1__0_carry__0_n_4;
  wire pwm_int1__0_carry__0_n_5;
  wire pwm_int1__0_carry__0_n_6;
  wire pwm_int1__0_carry__0_n_7;
  wire pwm_int1__0_carry__1_n_7;
  wire pwm_int1__0_carry_n_0;
  wire pwm_int1__0_carry_n_1;
  wire pwm_int1__0_carry_n_2;
  wire pwm_int1__0_carry_n_3;
  wire pwm_int1__0_carry_n_4;
  wire pwm_int1__0_carry_n_5;
  wire pwm_int1__0_carry_n_6;
  wire pwm_int1__23_carry__0_i_1_n_0;
  wire pwm_int1__23_carry__0_n_1;
  wire pwm_int1__23_carry__0_n_2;
  wire pwm_int1__23_carry__0_n_3;
  wire pwm_int1__23_carry_i_1_n_0;
  wire pwm_int1__23_carry_n_0;
  wire pwm_int1__23_carry_n_1;
  wire pwm_int1__23_carry_n_2;
  wire pwm_int1__23_carry_n_3;
  wire pwm_int_i_1_n_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg0_reg[1] ;
  wire [0:0]\slv_reg0_reg[5] ;
  wire [3:0]\slv_reg0_reg[6] ;
  wire \slv_reg2_reg[0] ;
  wire [0:0]\slv_reg2_reg[0]_0 ;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__0_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_count1_carry__0_i_4_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_int0_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_int0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_int0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_int1__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_int1__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pwm_int1__23_carry__0_CO_UNCONNECTED;

  FDRE DIRA_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_reg[0] ),
        .D(dir_int),
        .Q(direction1outA),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    DIRB_i_1
       (.I0(direction1outB),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(dir_int),
        .O(DIRB_i_1_n_0));
  FDRE DIRB_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(DIRB_i_1_n_0),
        .Q(direction1outB),
        .R(1'b0));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_4_n_0,count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({NLW_count1_carry__0_CO_UNCONNECTED[3:2],CO,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry__0_i_1
       (.I0(count1_carry__0_i_4_n_6),
        .I1(count1_carry__0_i_4_n_5),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry__0_i_2
       (.I0(count1_carry__0_i_4_n_6),
        .I1(count1_carry__0_i_4_n_5),
        .O(count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_3
       (.I0(count1_carry_i_9_n_4),
        .I1(count1_carry__0_i_4_n_7),
        .O(count1_carry__0_i_3_n_0));
  CARRY4 count1_carry__0_i_4
       (.CI(count1_carry_i_9_n_0),
        .CO({NLW_count1_carry__0_i_4_CO_UNCONNECTED[3:2],count1_carry__0_i_4_n_2,count1_carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count1_carry__0_i_4_O_UNCONNECTED[3],count1_carry__0_i_4_n_5,count1_carry__0_i_4_n_6,count1_carry__0_i_4_n_7}),
        .S({1'b0,count_reg[11:9]}));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_1
       (.I0(count1_carry_i_8_n_4),
        .I1(count1_carry_i_9_n_7),
        .O(count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_2
       (.I0(count1_carry_i_8_n_6),
        .I1(count1_carry_i_8_n_5),
        .O(count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_3
       (.I0(count_reg[0]),
        .I1(count1_carry_i_8_n_7),
        .O(count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_4
       (.I0(count1_carry_i_9_n_6),
        .I1(count1_carry_i_9_n_5),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_5
       (.I0(count1_carry_i_8_n_4),
        .I1(count1_carry_i_9_n_7),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_6
       (.I0(count1_carry_i_8_n_6),
        .I1(count1_carry_i_8_n_5),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_7
       (.I0(count_reg[0]),
        .I1(count1_carry_i_8_n_7),
        .O(count1_carry_i_7_n_0));
  CARRY4 count1_carry_i_8
       (.CI(1'b0),
        .CO({count1_carry_i_8_n_0,count1_carry_i_8_n_1,count1_carry_i_8_n_2,count1_carry_i_8_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count1_carry_i_8_n_4,count1_carry_i_8_n_5,count1_carry_i_8_n_6,count1_carry_i_8_n_7}),
        .S(count_reg[4:1]));
  CARRY4 count1_carry_i_9
       (.CI(count1_carry_i_8_n_0),
        .CO({count1_carry_i_9_n_0,count1_carry_i_9_n_1,count1_carry_i_9_n_2,count1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count1_carry_i_9_n_4,count1_carry_i_9_n_5,count1_carry_i_9_n_6,count1_carry_i_9_n_7}),
        .S(count_reg[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[8]_i_1_CO_UNCONNECTED [3],\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  FDRE dir_int_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_reg[0] ),
        .D(Q[1]),
        .Q(dir_int),
        .R(1'b0));
  CARRY4 pwm_int0_carry
       (.CI(1'b0),
        .CO({pwm_int0_carry_n_0,pwm_int0_carry_n_1,pwm_int0_carry_n_2,pwm_int0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_int0_carry_i_1_n_0,pwm_int0_carry_i_2_n_0,pwm_int0_carry_i_3_n_0,1'b0}),
        .O(NLW_pwm_int0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_int0_carry_i_4_n_0,pwm_int0_carry_i_5_n_0,pwm_int0_carry_i_6_n_0,pwm_int0_carry_i_7_n_0}));
  CARRY4 pwm_int0_carry__0
       (.CI(pwm_int0_carry_n_0),
        .CO({NLW_pwm_int0_carry__0_CO_UNCONNECTED[3:2],pwm_int0_carry__0_n_2,pwm_int0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_int0_carry__0_i_1_n_0,pwm_int0_carry__0_i_2_n_0}),
        .O(NLW_pwm_int0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_int0_carry__0_i_3_n_0,pwm_int0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry__0_i_1
       (.I0(pwm_int1[10]),
        .I1(count1_carry__0_i_4_n_6),
        .I2(count1_carry__0_i_4_n_5),
        .I3(pwm_int1[11]),
        .O(pwm_int0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry__0_i_2
       (.I0(pwm_int1[8]),
        .I1(count1_carry_i_9_n_4),
        .I2(count1_carry__0_i_4_n_7),
        .I3(pwm_int1[9]),
        .O(pwm_int0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry__0_i_3
       (.I0(pwm_int1[10]),
        .I1(count1_carry__0_i_4_n_6),
        .I2(pwm_int1[11]),
        .I3(count1_carry__0_i_4_n_5),
        .O(pwm_int0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry__0_i_4
       (.I0(pwm_int1[8]),
        .I1(count1_carry_i_9_n_4),
        .I2(pwm_int1[9]),
        .I3(count1_carry__0_i_4_n_7),
        .O(pwm_int0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry_i_1
       (.I0(pwm_int1[6]),
        .I1(count1_carry_i_9_n_6),
        .I2(count1_carry_i_9_n_5),
        .I3(pwm_int1[7]),
        .O(pwm_int0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry_i_2
       (.I0(pwm_int1[4]),
        .I1(count1_carry_i_8_n_4),
        .I2(count1_carry_i_9_n_7),
        .I3(pwm_int1[5]),
        .O(pwm_int0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_int0_carry_i_3
       (.I0(pwm_int1[3]),
        .I1(count1_carry_i_8_n_5),
        .O(pwm_int0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry_i_4
       (.I0(pwm_int1[6]),
        .I1(count1_carry_i_9_n_6),
        .I2(pwm_int1[7]),
        .I3(count1_carry_i_9_n_5),
        .O(pwm_int0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry_i_5
       (.I0(pwm_int1[4]),
        .I1(count1_carry_i_8_n_4),
        .I2(pwm_int1[5]),
        .I3(count1_carry_i_9_n_7),
        .O(pwm_int0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_int0_carry_i_6
       (.I0(pwm_int1[3]),
        .I1(count1_carry_i_8_n_5),
        .I2(count1_carry_i_8_n_6),
        .O(pwm_int0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_int0_carry_i_7
       (.I0(count_reg[0]),
        .I1(count1_carry_i_8_n_7),
        .O(pwm_int0_carry_i_7_n_0));
  CARRY4 pwm_int1__0_carry
       (.CI(1'b0),
        .CO({pwm_int1__0_carry_n_0,pwm_int1__0_carry_n_1,pwm_int1__0_carry_n_2,pwm_int1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg[1] ,Q[0],1'b0,1'b1}),
        .O({pwm_int1__0_carry_n_4,pwm_int1__0_carry_n_5,pwm_int1__0_carry_n_6,pwm_int1[3]}),
        .S(S));
  CARRY4 pwm_int1__0_carry__0
       (.CI(pwm_int1__0_carry_n_0),
        .CO({pwm_int1__0_carry__0_n_0,pwm_int1__0_carry__0_n_1,pwm_int1__0_carry__0_n_2,pwm_int1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({pwm_int1__0_carry__0_n_4,pwm_int1__0_carry__0_n_5,pwm_int1__0_carry__0_n_6,pwm_int1__0_carry__0_n_7}),
        .S(\slv_reg0_reg[6] ));
  CARRY4 pwm_int1__0_carry__1
       (.CI(pwm_int1__0_carry__0_n_0),
        .CO(NLW_pwm_int1__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_int1__0_carry__1_O_UNCONNECTED[3:1],pwm_int1__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,\slv_reg0_reg[5] }));
  CARRY4 pwm_int1__23_carry
       (.CI(1'b0),
        .CO({pwm_int1__23_carry_n_0,pwm_int1__23_carry_n_1,pwm_int1__23_carry_n_2,pwm_int1__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_int1__0_carry_n_5,1'b0}),
        .O(pwm_int1[7:4]),
        .S({pwm_int1__0_carry__0_n_7,pwm_int1__0_carry_n_4,pwm_int1__23_carry_i_1_n_0,pwm_int1__0_carry_n_6}));
  CARRY4 pwm_int1__23_carry__0
       (.CI(pwm_int1__23_carry_n_0),
        .CO({NLW_pwm_int1__23_carry__0_CO_UNCONNECTED[3],pwm_int1__23_carry__0_n_1,pwm_int1__23_carry__0_n_2,pwm_int1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_int1__0_carry__0_n_4,1'b0,1'b0}),
        .O(pwm_int1[11:8]),
        .S({pwm_int1__0_carry__1_n_7,pwm_int1__23_carry__0_i_1_n_0,pwm_int1__0_carry__0_n_5,pwm_int1__0_carry__0_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_int1__23_carry__0_i_1
       (.I0(pwm_int1__0_carry__0_n_4),
        .O(pwm_int1__23_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_int1__23_carry_i_1
       (.I0(pwm_int1__0_carry_n_5),
        .O(pwm_int1__23_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    pwm_int_i_1
       (.I0(pwm1_out),
        .I1(CO),
        .I2(pwm_int0_carry__0_n_2),
        .I3(\slv_reg2_reg[0]_0 ),
        .O(pwm_int_i_1_n_0));
  FDRE pwm_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_int_i_1_n_0),
        .Q(pwm1_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "motor_pwm" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_pwm_0
   (direction2outA,
    pwm_int_reg_0,
    pwm2_out,
    direction2outB,
    \slv_reg2_reg[0] ,
    slv_reg1,
    s00_axi_aclk,
    \slv_reg1_reg[1] ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[4] ,
    \slv_reg1_reg[6] ,
    \slv_reg1_reg[5] ,
    \slv_reg2_reg[0]_0 ,
    clear);
  output direction2outA;
  output [0:0]pwm_int_reg_0;
  output pwm2_out;
  output direction2outB;
  input \slv_reg2_reg[0] ;
  input [2:0]slv_reg1;
  input s00_axi_aclk;
  input [0:0]\slv_reg1_reg[1] ;
  input [2:0]\slv_reg1_reg[3] ;
  input [3:0]\slv_reg1_reg[4] ;
  input [3:0]\slv_reg1_reg[6] ;
  input [0:0]\slv_reg1_reg[5] ;
  input [0:0]\slv_reg2_reg[0]_0 ;
  input clear;

  wire DIRB_i_1__0_n_0;
  wire clear;
  wire count1_carry__0_i_1__0_n_0;
  wire count1_carry__0_i_2__0_n_0;
  wire count1_carry__0_i_3__0_n_0;
  wire count1_carry__0_i_4__0_n_2;
  wire count1_carry__0_i_4__0_n_3;
  wire count1_carry__0_i_4__0_n_5;
  wire count1_carry__0_i_4__0_n_6;
  wire count1_carry__0_i_4__0_n_7;
  wire count1_carry__0_n_3;
  wire count1_carry_i_1__0_n_0;
  wire count1_carry_i_2__0_n_0;
  wire count1_carry_i_3__0_n_0;
  wire count1_carry_i_4__0_n_0;
  wire count1_carry_i_5__0_n_0;
  wire count1_carry_i_6__0_n_0;
  wire count1_carry_i_7__0_n_0;
  wire count1_carry_i_8__0_n_0;
  wire count1_carry_i_8__0_n_1;
  wire count1_carry_i_8__0_n_2;
  wire count1_carry_i_8__0_n_3;
  wire count1_carry_i_8__0_n_4;
  wire count1_carry_i_8__0_n_5;
  wire count1_carry_i_8__0_n_6;
  wire count1_carry_i_8__0_n_7;
  wire count1_carry_i_9__0_n_0;
  wire count1_carry_i_9__0_n_1;
  wire count1_carry_i_9__0_n_2;
  wire count1_carry_i_9__0_n_3;
  wire count1_carry_i_9__0_n_4;
  wire count1_carry_i_9__0_n_5;
  wire count1_carry_i_9__0_n_6;
  wire count1_carry_i_9__0_n_7;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_3__0_n_0 ;
  wire [11:0]count_reg;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_2__0_n_1 ;
  wire \count_reg[0]_i_2__0_n_2 ;
  wire \count_reg[0]_i_2__0_n_3 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire dir_int;
  wire direction2outA;
  wire direction2outB;
  wire pwm2_out;
  wire pwm_int0_carry__0_i_1__0_n_0;
  wire pwm_int0_carry__0_i_2__0_n_0;
  wire pwm_int0_carry__0_i_3__0_n_0;
  wire pwm_int0_carry__0_i_4__0_n_0;
  wire pwm_int0_carry__0_n_2;
  wire pwm_int0_carry__0_n_3;
  wire pwm_int0_carry_i_1__0_n_0;
  wire pwm_int0_carry_i_2__0_n_0;
  wire pwm_int0_carry_i_3__0_n_0;
  wire pwm_int0_carry_i_4__0_n_0;
  wire pwm_int0_carry_i_5__0_n_0;
  wire pwm_int0_carry_i_6__0_n_0;
  wire pwm_int0_carry_i_7__0_n_0;
  wire pwm_int0_carry_n_0;
  wire pwm_int0_carry_n_1;
  wire pwm_int0_carry_n_2;
  wire pwm_int0_carry_n_3;
  wire pwm_int1__0_carry__0_n_0;
  wire pwm_int1__0_carry__0_n_1;
  wire pwm_int1__0_carry__0_n_2;
  wire pwm_int1__0_carry__0_n_3;
  wire pwm_int1__0_carry__0_n_4;
  wire pwm_int1__0_carry__0_n_5;
  wire pwm_int1__0_carry__0_n_6;
  wire pwm_int1__0_carry__0_n_7;
  wire pwm_int1__0_carry__1_n_7;
  wire pwm_int1__0_carry_n_0;
  wire pwm_int1__0_carry_n_1;
  wire pwm_int1__0_carry_n_2;
  wire pwm_int1__0_carry_n_3;
  wire pwm_int1__0_carry_n_4;
  wire pwm_int1__0_carry_n_5;
  wire pwm_int1__0_carry_n_6;
  wire pwm_int1__0_carry_n_7;
  wire pwm_int1__23_carry__0_i_1__0_n_0;
  wire pwm_int1__23_carry__0_n_1;
  wire pwm_int1__23_carry__0_n_2;
  wire pwm_int1__23_carry__0_n_3;
  wire pwm_int1__23_carry__0_n_4;
  wire pwm_int1__23_carry__0_n_5;
  wire pwm_int1__23_carry__0_n_6;
  wire pwm_int1__23_carry__0_n_7;
  wire pwm_int1__23_carry_i_1__0_n_0;
  wire pwm_int1__23_carry_n_0;
  wire pwm_int1__23_carry_n_1;
  wire pwm_int1__23_carry_n_2;
  wire pwm_int1__23_carry_n_3;
  wire pwm_int1__23_carry_n_4;
  wire pwm_int1__23_carry_n_5;
  wire pwm_int1__23_carry_n_6;
  wire pwm_int1__23_carry_n_7;
  wire pwm_int_i_1__0_n_0;
  wire [0:0]pwm_int_reg_0;
  wire s00_axi_aclk;
  wire [2:0]slv_reg1;
  wire [0:0]\slv_reg1_reg[1] ;
  wire [2:0]\slv_reg1_reg[3] ;
  wire [3:0]\slv_reg1_reg[4] ;
  wire [0:0]\slv_reg1_reg[5] ;
  wire [3:0]\slv_reg1_reg[6] ;
  wire \slv_reg2_reg[0] ;
  wire [0:0]\slv_reg2_reg[0]_0 ;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__0_i_4__0_CO_UNCONNECTED;
  wire [3:3]NLW_count1_carry__0_i_4__0_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_int0_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_int0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_int0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_int1__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_int1__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pwm_int1__23_carry__0_CO_UNCONNECTED;

  FDRE DIRA_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_reg[0] ),
        .D(dir_int),
        .Q(direction2outA),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    DIRB_i_1__0
       (.I0(direction2outB),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(dir_int),
        .O(DIRB_i_1__0_n_0));
  FDRE DIRB_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(DIRB_i_1__0_n_0),
        .Q(direction2outB),
        .R(1'b0));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count1_carry_i_1__0_n_0,count1_carry_i_2__0_n_0,count1_carry_i_3__0_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_4__0_n_0,count1_carry_i_5__0_n_0,count1_carry_i_6__0_n_0,count1_carry_i_7__0_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({NLW_count1_carry__0_CO_UNCONNECTED[3:2],pwm_int_reg_0,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count1_carry__0_i_1__0_n_0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,count1_carry__0_i_2__0_n_0,count1_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry__0_i_1__0
       (.I0(count1_carry__0_i_4__0_n_6),
        .I1(count1_carry__0_i_4__0_n_5),
        .O(count1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry__0_i_2__0
       (.I0(count1_carry__0_i_4__0_n_6),
        .I1(count1_carry__0_i_4__0_n_5),
        .O(count1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_3__0
       (.I0(count1_carry_i_9__0_n_4),
        .I1(count1_carry__0_i_4__0_n_7),
        .O(count1_carry__0_i_3__0_n_0));
  CARRY4 count1_carry__0_i_4__0
       (.CI(count1_carry_i_9__0_n_0),
        .CO({NLW_count1_carry__0_i_4__0_CO_UNCONNECTED[3:2],count1_carry__0_i_4__0_n_2,count1_carry__0_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count1_carry__0_i_4__0_O_UNCONNECTED[3],count1_carry__0_i_4__0_n_5,count1_carry__0_i_4__0_n_6,count1_carry__0_i_4__0_n_7}),
        .S({1'b0,count_reg[11:9]}));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_1__0
       (.I0(count1_carry_i_8__0_n_4),
        .I1(count1_carry_i_9__0_n_7),
        .O(count1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_2__0
       (.I0(count1_carry_i_8__0_n_6),
        .I1(count1_carry_i_8__0_n_5),
        .O(count1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_3__0
       (.I0(count_reg[0]),
        .I1(count1_carry_i_8__0_n_7),
        .O(count1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_4__0
       (.I0(count1_carry_i_9__0_n_6),
        .I1(count1_carry_i_9__0_n_5),
        .O(count1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_5__0
       (.I0(count1_carry_i_8__0_n_4),
        .I1(count1_carry_i_9__0_n_7),
        .O(count1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_6__0
       (.I0(count1_carry_i_8__0_n_6),
        .I1(count1_carry_i_8__0_n_5),
        .O(count1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_7__0
       (.I0(count_reg[0]),
        .I1(count1_carry_i_8__0_n_7),
        .O(count1_carry_i_7__0_n_0));
  CARRY4 count1_carry_i_8__0
       (.CI(1'b0),
        .CO({count1_carry_i_8__0_n_0,count1_carry_i_8__0_n_1,count1_carry_i_8__0_n_2,count1_carry_i_8__0_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count1_carry_i_8__0_n_4,count1_carry_i_8__0_n_5,count1_carry_i_8__0_n_6,count1_carry_i_8__0_n_7}),
        .S(count_reg[4:1]));
  CARRY4 count1_carry_i_9__0
       (.CI(count1_carry_i_8__0_n_0),
        .CO({count1_carry_i_9__0_n_0,count1_carry_i_9__0_n_1,count1_carry_i_9__0_n_2,count1_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count1_carry_i_9__0_n_4,count1_carry_i_9__0_n_5,count1_carry_i_9__0_n_6,count1_carry_i_9__0_n_7}),
        .S(count_reg[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3__0_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__0_n_0 ,\count_reg[0]_i_2__0_n_1 ,\count_reg[0]_i_2__0_n_2 ,\count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__0_n_4 ,\count_reg[0]_i_2__0_n_5 ,\count_reg[0]_i_2__0_n_6 ,\count_reg[0]_i_2__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3__0_n_0 }));
  FDRE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED [3],\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  FDRE dir_int_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_reg[0] ),
        .D(slv_reg1[2]),
        .Q(dir_int),
        .R(1'b0));
  CARRY4 pwm_int0_carry
       (.CI(1'b0),
        .CO({pwm_int0_carry_n_0,pwm_int0_carry_n_1,pwm_int0_carry_n_2,pwm_int0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_int0_carry_i_1__0_n_0,pwm_int0_carry_i_2__0_n_0,pwm_int0_carry_i_3__0_n_0,1'b0}),
        .O(NLW_pwm_int0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_int0_carry_i_4__0_n_0,pwm_int0_carry_i_5__0_n_0,pwm_int0_carry_i_6__0_n_0,pwm_int0_carry_i_7__0_n_0}));
  CARRY4 pwm_int0_carry__0
       (.CI(pwm_int0_carry_n_0),
        .CO({NLW_pwm_int0_carry__0_CO_UNCONNECTED[3:2],pwm_int0_carry__0_n_2,pwm_int0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_int0_carry__0_i_1__0_n_0,pwm_int0_carry__0_i_2__0_n_0}),
        .O(NLW_pwm_int0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_int0_carry__0_i_3__0_n_0,pwm_int0_carry__0_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry__0_i_1__0
       (.I0(pwm_int1__23_carry__0_n_5),
        .I1(count1_carry__0_i_4__0_n_6),
        .I2(count1_carry__0_i_4__0_n_5),
        .I3(pwm_int1__23_carry__0_n_4),
        .O(pwm_int0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry__0_i_2__0
       (.I0(pwm_int1__23_carry__0_n_7),
        .I1(count1_carry_i_9__0_n_4),
        .I2(count1_carry__0_i_4__0_n_7),
        .I3(pwm_int1__23_carry__0_n_6),
        .O(pwm_int0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry__0_i_3__0
       (.I0(pwm_int1__23_carry__0_n_5),
        .I1(count1_carry__0_i_4__0_n_6),
        .I2(pwm_int1__23_carry__0_n_4),
        .I3(count1_carry__0_i_4__0_n_5),
        .O(pwm_int0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry__0_i_4__0
       (.I0(pwm_int1__23_carry__0_n_7),
        .I1(count1_carry_i_9__0_n_4),
        .I2(pwm_int1__23_carry__0_n_6),
        .I3(count1_carry__0_i_4__0_n_7),
        .O(pwm_int0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry_i_1__0
       (.I0(pwm_int1__23_carry_n_5),
        .I1(count1_carry_i_9__0_n_6),
        .I2(count1_carry_i_9__0_n_5),
        .I3(pwm_int1__23_carry_n_4),
        .O(pwm_int0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_int0_carry_i_2__0
       (.I0(pwm_int1__23_carry_n_7),
        .I1(count1_carry_i_8__0_n_4),
        .I2(count1_carry_i_9__0_n_7),
        .I3(pwm_int1__23_carry_n_6),
        .O(pwm_int0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_int0_carry_i_3__0
       (.I0(pwm_int1__0_carry_n_7),
        .I1(count1_carry_i_8__0_n_5),
        .O(pwm_int0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry_i_4__0
       (.I0(pwm_int1__23_carry_n_5),
        .I1(count1_carry_i_9__0_n_6),
        .I2(pwm_int1__23_carry_n_4),
        .I3(count1_carry_i_9__0_n_5),
        .O(pwm_int0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_int0_carry_i_5__0
       (.I0(pwm_int1__23_carry_n_7),
        .I1(count1_carry_i_8__0_n_4),
        .I2(pwm_int1__23_carry_n_6),
        .I3(count1_carry_i_9__0_n_7),
        .O(pwm_int0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_int0_carry_i_6__0
       (.I0(pwm_int1__0_carry_n_7),
        .I1(count1_carry_i_8__0_n_5),
        .I2(count1_carry_i_8__0_n_6),
        .O(pwm_int0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_int0_carry_i_7__0
       (.I0(count_reg[0]),
        .I1(count1_carry_i_8__0_n_7),
        .O(pwm_int0_carry_i_7__0_n_0));
  CARRY4 pwm_int1__0_carry
       (.CI(1'b0),
        .CO({pwm_int1__0_carry_n_0,pwm_int1__0_carry_n_1,pwm_int1__0_carry_n_2,pwm_int1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[1] ,slv_reg1[1],1'b0,1'b1}),
        .O({pwm_int1__0_carry_n_4,pwm_int1__0_carry_n_5,pwm_int1__0_carry_n_6,pwm_int1__0_carry_n_7}),
        .S({\slv_reg1_reg[3] ,slv_reg1[0]}));
  CARRY4 pwm_int1__0_carry__0
       (.CI(pwm_int1__0_carry_n_0),
        .CO({pwm_int1__0_carry__0_n_0,pwm_int1__0_carry__0_n_1,pwm_int1__0_carry__0_n_2,pwm_int1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[4] ),
        .O({pwm_int1__0_carry__0_n_4,pwm_int1__0_carry__0_n_5,pwm_int1__0_carry__0_n_6,pwm_int1__0_carry__0_n_7}),
        .S(\slv_reg1_reg[6] ));
  CARRY4 pwm_int1__0_carry__1
       (.CI(pwm_int1__0_carry__0_n_0),
        .CO(NLW_pwm_int1__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_int1__0_carry__1_O_UNCONNECTED[3:1],pwm_int1__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,\slv_reg1_reg[5] }));
  CARRY4 pwm_int1__23_carry
       (.CI(1'b0),
        .CO({pwm_int1__23_carry_n_0,pwm_int1__23_carry_n_1,pwm_int1__23_carry_n_2,pwm_int1__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_int1__0_carry_n_5,1'b0}),
        .O({pwm_int1__23_carry_n_4,pwm_int1__23_carry_n_5,pwm_int1__23_carry_n_6,pwm_int1__23_carry_n_7}),
        .S({pwm_int1__0_carry__0_n_7,pwm_int1__0_carry_n_4,pwm_int1__23_carry_i_1__0_n_0,pwm_int1__0_carry_n_6}));
  CARRY4 pwm_int1__23_carry__0
       (.CI(pwm_int1__23_carry_n_0),
        .CO({NLW_pwm_int1__23_carry__0_CO_UNCONNECTED[3],pwm_int1__23_carry__0_n_1,pwm_int1__23_carry__0_n_2,pwm_int1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_int1__0_carry__0_n_4,1'b0,1'b0}),
        .O({pwm_int1__23_carry__0_n_4,pwm_int1__23_carry__0_n_5,pwm_int1__23_carry__0_n_6,pwm_int1__23_carry__0_n_7}),
        .S({pwm_int1__0_carry__1_n_7,pwm_int1__23_carry__0_i_1__0_n_0,pwm_int1__0_carry__0_n_5,pwm_int1__0_carry__0_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_int1__23_carry__0_i_1__0
       (.I0(pwm_int1__0_carry__0_n_4),
        .O(pwm_int1__23_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_int1__23_carry_i_1__0
       (.I0(pwm_int1__0_carry_n_5),
        .O(pwm_int1__23_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    pwm_int_i_1__0
       (.I0(pwm2_out),
        .I1(pwm_int_reg_0),
        .I2(pwm_int0_carry__0_n_2),
        .I3(\slv_reg2_reg[0]_0 ),
        .O(pwm_int_i_1__0_n_0));
  FDRE pwm_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_int_i_1__0_n_0),
        .Q(pwm2_out),
        .R(1'b0));
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
