// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 21 13:55:39 2023
// Host        : TheDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Sam/Desktop/ECE532/mid_demo_v6_timer_gtracker/mid_demo/mid_demo.srcs/sources_1/bd/mid_project/ip/mid_project_audio_axi_slave_0_0/mid_project_audio_axi_slave_0_0_sim_netlist.v
// Design      : mid_project_audio_axi_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mid_project_audio_axi_slave_0_0,audio_axi_slave_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "audio_axi_slave_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mid_project_audio_axi_slave_0_0
   (aud_out,
    aud_en,
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
  output aud_out;
  output aud_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire aud_out;
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

  assign aud_en = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0 inst
       (.aud_out(aud_out),
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

(* ORIG_REF_NAME = "audio_axi_slave_v1_0" *) 
module mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    aud_out,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output aud_out;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:1]aud_in;
  wire aud_out;
  wire aud_reset;
  wire audio_axi_slave_v1_0_S00_AXI_inst_n_6;
  wire audio_core_1_n_2;
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
  wire [0:0]state;

  mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0_S00_AXI audio_axi_slave_v1_0_S00_AXI_inst
       (.\FSM_sequential_state[2]_i_2 (audio_core_1_n_2),
        .\FSM_sequential_state_reg[0] (audio_axi_slave_v1_0_S00_AXI_inst_n_6),
        .Q(aud_in),
        .SR(aud_reset),
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
        .state(state));
  mid_project_audio_axi_slave_0_0_audio_core audio_core_1
       (.\FSM_sequential_state_reg[0]_0 (state),
        .\FSM_sequential_state_reg[0]_1 (audio_axi_slave_v1_0_S00_AXI_inst_n_6),
        .\FSM_sequential_state_reg[2]_0 (audio_core_1_n_2),
        .Q(aud_in),
        .SR(aud_reset),
        .aud_out(aud_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "audio_axi_slave_v1_0_S00_AXI" *) 
module mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \FSM_sequential_state_reg[0] ,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    \FSM_sequential_state[2]_i_2 ,
    state,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \FSM_sequential_state_reg[0] ;
  output [2:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \FSM_sequential_state[2]_i_2 ;
  input [0:0]state;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire \FSM_sequential_state[2]_i_2 ;
  wire \FSM_sequential_state_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]aud_in;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:7]p_1_in;
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
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [0:0]state;

  LUT6 #(
    .INIT(64'h0000000200020220)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_2 ),
        .I1(state),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(aud_in),
        .I5(Q[1]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
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
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
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
        .R(SR));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(aud_in),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg3[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[1]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[2]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(aud_in),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "audio_core" *) 
module mid_project_audio_axi_slave_0_0_audio_core
   (aud_out,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    SR,
    s00_axi_aclk,
    s00_axi_aresetn,
    \FSM_sequential_state_reg[0]_1 ,
    Q);
  output aud_out;
  output [0:0]\FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \FSM_sequential_state_reg[0]_1 ;
  input [2:0]Q;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aud_out;
  wire [21:0]bpm;
  wire bpm1_carry__0_n_0;
  wire bpm1_carry__0_n_1;
  wire bpm1_carry__0_n_2;
  wire bpm1_carry__0_n_3;
  wire bpm1_carry__0_n_4;
  wire bpm1_carry__0_n_5;
  wire bpm1_carry__0_n_6;
  wire bpm1_carry__0_n_7;
  wire bpm1_carry__1_n_0;
  wire bpm1_carry__1_n_1;
  wire bpm1_carry__1_n_2;
  wire bpm1_carry__1_n_3;
  wire bpm1_carry__1_n_4;
  wire bpm1_carry__1_n_5;
  wire bpm1_carry__1_n_6;
  wire bpm1_carry__1_n_7;
  wire bpm1_carry__2_n_0;
  wire bpm1_carry__2_n_1;
  wire bpm1_carry__2_n_2;
  wire bpm1_carry__2_n_3;
  wire bpm1_carry__2_n_4;
  wire bpm1_carry__2_n_5;
  wire bpm1_carry__2_n_6;
  wire bpm1_carry__2_n_7;
  wire bpm1_carry__3_n_0;
  wire bpm1_carry__3_n_1;
  wire bpm1_carry__3_n_2;
  wire bpm1_carry__3_n_3;
  wire bpm1_carry__3_n_4;
  wire bpm1_carry__3_n_5;
  wire bpm1_carry__3_n_6;
  wire bpm1_carry__3_n_7;
  wire bpm1_carry__4_n_7;
  wire bpm1_carry_n_0;
  wire bpm1_carry_n_1;
  wire bpm1_carry_n_2;
  wire bpm1_carry_n_3;
  wire bpm1_carry_n_4;
  wire bpm1_carry_n_5;
  wire bpm1_carry_n_6;
  wire bpm1_carry_n_7;
  wire \bpm[21]_i_3_n_0 ;
  wire \bpm[21]_i_4_n_0 ;
  wire \bpm[21]_i_5_n_0 ;
  wire \bpm[21]_i_6_n_0 ;
  wire bpm_0;
  wire \bpm_reg_n_0_[0] ;
  wire \bpm_reg_n_0_[10] ;
  wire \bpm_reg_n_0_[11] ;
  wire \bpm_reg_n_0_[12] ;
  wire \bpm_reg_n_0_[13] ;
  wire \bpm_reg_n_0_[14] ;
  wire \bpm_reg_n_0_[15] ;
  wire \bpm_reg_n_0_[16] ;
  wire \bpm_reg_n_0_[17] ;
  wire \bpm_reg_n_0_[18] ;
  wire \bpm_reg_n_0_[19] ;
  wire \bpm_reg_n_0_[1] ;
  wire \bpm_reg_n_0_[20] ;
  wire \bpm_reg_n_0_[21] ;
  wire \bpm_reg_n_0_[2] ;
  wire \bpm_reg_n_0_[3] ;
  wire \bpm_reg_n_0_[4] ;
  wire \bpm_reg_n_0_[5] ;
  wire \bpm_reg_n_0_[6] ;
  wire \bpm_reg_n_0_[7] ;
  wire \bpm_reg_n_0_[8] ;
  wire \bpm_reg_n_0_[9] ;
  wire \curr_note[4]_i_1_n_0 ;
  wire \curr_note[4]_i_2_n_0 ;
  wire \curr_note[4]_i_3_n_0 ;
  wire \curr_note[4]_i_4_n_0 ;
  wire \curr_note_reg_n_0_[0] ;
  wire \curr_note_reg_n_0_[1] ;
  wire \curr_note_reg_n_0_[2] ;
  wire \curr_note_reg_n_0_[3] ;
  wire \curr_note_reg_n_0_[4] ;
  wire [8:0]measure;
  wire \measure[5]_i_2_n_0 ;
  wire \measure[8]_i_3_n_0 ;
  wire \measure[8]_i_4_n_0 ;
  wire \measure[8]_i_5_n_0 ;
  wire \measure[8]_i_6_n_0 ;
  wire \measure[8]_i_7_n_0 ;
  wire \measure[8]_i_8_n_0 ;
  wire measure_1;
  wire \measure_reg_n_0_[0] ;
  wire \measure_reg_n_0_[1] ;
  wire \measure_reg_n_0_[2] ;
  wire \measure_reg_n_0_[3] ;
  wire \measure_reg_n_0_[4] ;
  wire \measure_reg_n_0_[5] ;
  wire \measure_reg_n_0_[6] ;
  wire \measure_reg_n_0_[7] ;
  wire next_note;
  wire \next_note[0]_i_10_n_0 ;
  wire \next_note[0]_i_11_n_0 ;
  wire \next_note[0]_i_12_n_0 ;
  wire \next_note[0]_i_1_n_0 ;
  wire \next_note[0]_i_2_n_0 ;
  wire \next_note[0]_i_3_n_0 ;
  wire \next_note[0]_i_4_n_0 ;
  wire \next_note[0]_i_5_n_0 ;
  wire \next_note[0]_i_6_n_0 ;
  wire \next_note[0]_i_7_n_0 ;
  wire \next_note[0]_i_8_n_0 ;
  wire \next_note[0]_i_9_n_0 ;
  wire \next_note[1]_i_10_n_0 ;
  wire \next_note[1]_i_11_n_0 ;
  wire \next_note[1]_i_12_n_0 ;
  wire \next_note[1]_i_13_n_0 ;
  wire \next_note[1]_i_14_n_0 ;
  wire \next_note[1]_i_15_n_0 ;
  wire \next_note[1]_i_16_n_0 ;
  wire \next_note[1]_i_17_n_0 ;
  wire \next_note[1]_i_18_n_0 ;
  wire \next_note[1]_i_19_n_0 ;
  wire \next_note[1]_i_1_n_0 ;
  wire \next_note[1]_i_20_n_0 ;
  wire \next_note[1]_i_21_n_0 ;
  wire \next_note[1]_i_22_n_0 ;
  wire \next_note[1]_i_23_n_0 ;
  wire \next_note[1]_i_24_n_0 ;
  wire \next_note[1]_i_25_n_0 ;
  wire \next_note[1]_i_26_n_0 ;
  wire \next_note[1]_i_27_n_0 ;
  wire \next_note[1]_i_28_n_0 ;
  wire \next_note[1]_i_29_n_0 ;
  wire \next_note[1]_i_2_n_0 ;
  wire \next_note[1]_i_3_n_0 ;
  wire \next_note[1]_i_4_n_0 ;
  wire \next_note[1]_i_5_n_0 ;
  wire \next_note[1]_i_6_n_0 ;
  wire \next_note[1]_i_7_n_0 ;
  wire \next_note[1]_i_8_n_0 ;
  wire \next_note[1]_i_9_n_0 ;
  wire \next_note[2]_i_10_n_0 ;
  wire \next_note[2]_i_11_n_0 ;
  wire \next_note[2]_i_12_n_0 ;
  wire \next_note[2]_i_13_n_0 ;
  wire \next_note[2]_i_14_n_0 ;
  wire \next_note[2]_i_15_n_0 ;
  wire \next_note[2]_i_16_n_0 ;
  wire \next_note[2]_i_17_n_0 ;
  wire \next_note[2]_i_18_n_0 ;
  wire \next_note[2]_i_19_n_0 ;
  wire \next_note[2]_i_1_n_0 ;
  wire \next_note[2]_i_2_n_0 ;
  wire \next_note[2]_i_3_n_0 ;
  wire \next_note[2]_i_4_n_0 ;
  wire \next_note[2]_i_5_n_0 ;
  wire \next_note[2]_i_6_n_0 ;
  wire \next_note[2]_i_7_n_0 ;
  wire \next_note[2]_i_8_n_0 ;
  wire \next_note[2]_i_9_n_0 ;
  wire \next_note[3]_i_10_n_0 ;
  wire \next_note[3]_i_11_n_0 ;
  wire \next_note[3]_i_12_n_0 ;
  wire \next_note[3]_i_13_n_0 ;
  wire \next_note[3]_i_14_n_0 ;
  wire \next_note[3]_i_15_n_0 ;
  wire \next_note[3]_i_16_n_0 ;
  wire \next_note[3]_i_17_n_0 ;
  wire \next_note[3]_i_18_n_0 ;
  wire \next_note[3]_i_19_n_0 ;
  wire \next_note[3]_i_1_n_0 ;
  wire \next_note[3]_i_20_n_0 ;
  wire \next_note[3]_i_2_n_0 ;
  wire \next_note[3]_i_3_n_0 ;
  wire \next_note[3]_i_4_n_0 ;
  wire \next_note[3]_i_5_n_0 ;
  wire \next_note[3]_i_6_n_0 ;
  wire \next_note[3]_i_7_n_0 ;
  wire \next_note[3]_i_8_n_0 ;
  wire \next_note[3]_i_9_n_0 ;
  wire \next_note[4]_i_10_n_0 ;
  wire \next_note[4]_i_11_n_0 ;
  wire \next_note[4]_i_12_n_0 ;
  wire \next_note[4]_i_13_n_0 ;
  wire \next_note[4]_i_14_n_0 ;
  wire \next_note[4]_i_15_n_0 ;
  wire \next_note[4]_i_16_n_0 ;
  wire \next_note[4]_i_17_n_0 ;
  wire \next_note[4]_i_18_n_0 ;
  wire \next_note[4]_i_19_n_0 ;
  wire \next_note[4]_i_20_n_0 ;
  wire \next_note[4]_i_21_n_0 ;
  wire \next_note[4]_i_22_n_0 ;
  wire \next_note[4]_i_23_n_0 ;
  wire \next_note[4]_i_24_n_0 ;
  wire \next_note[4]_i_25_n_0 ;
  wire \next_note[4]_i_26_n_0 ;
  wire \next_note[4]_i_27_n_0 ;
  wire \next_note[4]_i_28_n_0 ;
  wire \next_note[4]_i_29_n_0 ;
  wire \next_note[4]_i_2_n_0 ;
  wire \next_note[4]_i_30_n_0 ;
  wire \next_note[4]_i_31_n_0 ;
  wire \next_note[4]_i_32_n_0 ;
  wire \next_note[4]_i_33_n_0 ;
  wire \next_note[4]_i_34_n_0 ;
  wire \next_note[4]_i_35_n_0 ;
  wire \next_note[4]_i_36_n_0 ;
  wire \next_note[4]_i_37_n_0 ;
  wire \next_note[4]_i_38_n_0 ;
  wire \next_note[4]_i_39_n_0 ;
  wire \next_note[4]_i_3_n_0 ;
  wire \next_note[4]_i_40_n_0 ;
  wire \next_note[4]_i_41_n_0 ;
  wire \next_note[4]_i_42_n_0 ;
  wire \next_note[4]_i_43_n_0 ;
  wire \next_note[4]_i_44_n_0 ;
  wire \next_note[4]_i_45_n_0 ;
  wire \next_note[4]_i_46_n_0 ;
  wire \next_note[4]_i_47_n_0 ;
  wire \next_note[4]_i_4_n_0 ;
  wire \next_note[4]_i_5_n_0 ;
  wire \next_note[4]_i_7_n_0 ;
  wire \next_note[4]_i_8_n_0 ;
  wire \next_note[4]_i_9_n_0 ;
  wire \next_note_reg_n_0_[0] ;
  wire \next_note_reg_n_0_[1] ;
  wire \next_note_reg_n_0_[2] ;
  wire \next_note_reg_n_0_[3] ;
  wire \next_note_reg_n_0_[4] ;
  wire p_0_in0;
  wire play_done_i_1_n_0;
  wire play_done_i_2_n_0;
  wire play_done_i_3_n_0;
  wire play_done_i_4_n_0;
  wire play_done_reg_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:1]state;
  wire [3:0]NLW_bpm1_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_bpm1_carry__4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000FFFF00010000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF11100000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0200)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF3600)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(play_done_reg_n_0),
        .I4(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:000,S_VICTORY:100,S_BAD:011,S_GOOD:010,S_MENU:001" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_IDLE:000,S_VICTORY:100,S_BAD:011,S_GOOD:010,S_MENU:001" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_IDLE:000,S_VICTORY:100,S_BAD:011,S_GOOD:010,S_MENU:001" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  CARRY4 bpm1_carry
       (.CI(1'b0),
        .CO({bpm1_carry_n_0,bpm1_carry_n_1,bpm1_carry_n_2,bpm1_carry_n_3}),
        .CYINIT(\bpm_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bpm1_carry_n_4,bpm1_carry_n_5,bpm1_carry_n_6,bpm1_carry_n_7}),
        .S({\bpm_reg_n_0_[4] ,\bpm_reg_n_0_[3] ,\bpm_reg_n_0_[2] ,\bpm_reg_n_0_[1] }));
  CARRY4 bpm1_carry__0
       (.CI(bpm1_carry_n_0),
        .CO({bpm1_carry__0_n_0,bpm1_carry__0_n_1,bpm1_carry__0_n_2,bpm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bpm1_carry__0_n_4,bpm1_carry__0_n_5,bpm1_carry__0_n_6,bpm1_carry__0_n_7}),
        .S({\bpm_reg_n_0_[8] ,\bpm_reg_n_0_[7] ,\bpm_reg_n_0_[6] ,\bpm_reg_n_0_[5] }));
  CARRY4 bpm1_carry__1
       (.CI(bpm1_carry__0_n_0),
        .CO({bpm1_carry__1_n_0,bpm1_carry__1_n_1,bpm1_carry__1_n_2,bpm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bpm1_carry__1_n_4,bpm1_carry__1_n_5,bpm1_carry__1_n_6,bpm1_carry__1_n_7}),
        .S({\bpm_reg_n_0_[12] ,\bpm_reg_n_0_[11] ,\bpm_reg_n_0_[10] ,\bpm_reg_n_0_[9] }));
  CARRY4 bpm1_carry__2
       (.CI(bpm1_carry__1_n_0),
        .CO({bpm1_carry__2_n_0,bpm1_carry__2_n_1,bpm1_carry__2_n_2,bpm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bpm1_carry__2_n_4,bpm1_carry__2_n_5,bpm1_carry__2_n_6,bpm1_carry__2_n_7}),
        .S({\bpm_reg_n_0_[16] ,\bpm_reg_n_0_[15] ,\bpm_reg_n_0_[14] ,\bpm_reg_n_0_[13] }));
  CARRY4 bpm1_carry__3
       (.CI(bpm1_carry__2_n_0),
        .CO({bpm1_carry__3_n_0,bpm1_carry__3_n_1,bpm1_carry__3_n_2,bpm1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bpm1_carry__3_n_4,bpm1_carry__3_n_5,bpm1_carry__3_n_6,bpm1_carry__3_n_7}),
        .S({\bpm_reg_n_0_[20] ,\bpm_reg_n_0_[19] ,\bpm_reg_n_0_[18] ,\bpm_reg_n_0_[17] }));
  CARRY4 bpm1_carry__4
       (.CI(bpm1_carry__3_n_0),
        .CO(NLW_bpm1_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bpm1_carry__4_O_UNCONNECTED[3:1],bpm1_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,\bpm_reg_n_0_[21] }));
  LUT5 #(
    .INIT(32'h00000514)) 
    \bpm[0]_i_1 
       (.I0(\bpm_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[0]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[10]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__1_n_6),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[10]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[11]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__1_n_5),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[11]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[12]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__1_n_4),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[12]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[13]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__2_n_7),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[13]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[14]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__2_n_6),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[14]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[15]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__2_n_5),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[16]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__2_n_4),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[16]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[17]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__3_n_7),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[17]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[18]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__3_n_6),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[18]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[19]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__3_n_5),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[19]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[1]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry_n_7),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[1]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[20]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__3_n_4),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[20]));
  LUT6 #(
    .INIT(64'h05030503050305FF)) 
    \bpm[21]_i_1 
       (.I0(\bpm[21]_i_3_n_0 ),
        .I1(\next_note[4]_i_10_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\bpm[21]_i_4_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(bpm_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[21]_i_2 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__4_n_7),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[21]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \bpm[21]_i_3 
       (.I0(\bpm[21]_i_5_n_0 ),
        .I1(p_0_in0),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\bpm[21]_i_6_n_0 ),
        .I4(\measure_reg_n_0_[2] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\bpm[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8A8A8)) 
    \bpm[21]_i_4 
       (.I0(state[2]),
        .I1(\measure_reg_n_0_[7] ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[6] ),
        .I4(\measure_reg_n_0_[5] ),
        .I5(\next_note[4]_i_34_n_0 ),
        .O(\bpm[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bpm[21]_i_5 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[6] ),
        .O(\bpm[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bpm[21]_i_6 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[4] ),
        .O(\bpm[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[2]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry_n_6),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[2]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[3]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry_n_5),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[3]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[4]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry_n_4),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[4]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[5]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__0_n_7),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[5]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[6]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__0_n_6),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[6]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[7]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__0_n_5),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[7]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[8]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__0_n_4),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[8]));
  LUT5 #(
    .INIT(32'h00003600)) 
    \bpm[9]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bpm1_carry__1_n_7),
        .I4(\measure[8]_i_3_n_0 ),
        .O(bpm[9]));
  FDRE \bpm_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[0]),
        .Q(\bpm_reg_n_0_[0] ),
        .R(SR));
  FDRE \bpm_reg[10] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[10]),
        .Q(\bpm_reg_n_0_[10] ),
        .R(SR));
  FDRE \bpm_reg[11] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[11]),
        .Q(\bpm_reg_n_0_[11] ),
        .R(SR));
  FDRE \bpm_reg[12] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[12]),
        .Q(\bpm_reg_n_0_[12] ),
        .R(SR));
  FDRE \bpm_reg[13] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[13]),
        .Q(\bpm_reg_n_0_[13] ),
        .R(SR));
  FDRE \bpm_reg[14] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[14]),
        .Q(\bpm_reg_n_0_[14] ),
        .R(SR));
  FDRE \bpm_reg[15] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[15]),
        .Q(\bpm_reg_n_0_[15] ),
        .R(SR));
  FDRE \bpm_reg[16] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[16]),
        .Q(\bpm_reg_n_0_[16] ),
        .R(SR));
  FDRE \bpm_reg[17] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[17]),
        .Q(\bpm_reg_n_0_[17] ),
        .R(SR));
  FDRE \bpm_reg[18] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[18]),
        .Q(\bpm_reg_n_0_[18] ),
        .R(SR));
  FDRE \bpm_reg[19] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[19]),
        .Q(\bpm_reg_n_0_[19] ),
        .R(SR));
  FDRE \bpm_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[1]),
        .Q(\bpm_reg_n_0_[1] ),
        .R(SR));
  FDRE \bpm_reg[20] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[20]),
        .Q(\bpm_reg_n_0_[20] ),
        .R(SR));
  FDRE \bpm_reg[21] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[21]),
        .Q(\bpm_reg_n_0_[21] ),
        .R(SR));
  FDRE \bpm_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[2]),
        .Q(\bpm_reg_n_0_[2] ),
        .R(SR));
  FDRE \bpm_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[3]),
        .Q(\bpm_reg_n_0_[3] ),
        .R(SR));
  FDRE \bpm_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[4]),
        .Q(\bpm_reg_n_0_[4] ),
        .R(SR));
  FDRE \bpm_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[5]),
        .Q(\bpm_reg_n_0_[5] ),
        .R(SR));
  FDRE \bpm_reg[6] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[6]),
        .Q(\bpm_reg_n_0_[6] ),
        .R(SR));
  FDRE \bpm_reg[7] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[7]),
        .Q(\bpm_reg_n_0_[7] ),
        .R(SR));
  FDRE \bpm_reg[8] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[8]),
        .Q(\bpm_reg_n_0_[8] ),
        .R(SR));
  FDRE \bpm_reg[9] 
       (.C(s00_axi_aclk),
        .CE(bpm_0),
        .D(bpm[9]),
        .Q(\bpm_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \curr_note[4]_i_1 
       (.I0(\curr_note[4]_i_2_n_0 ),
        .I1(\curr_note[4]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\curr_note[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \curr_note[4]_i_2 
       (.I0(\curr_note_reg_n_0_[3] ),
        .I1(\curr_note_reg_n_0_[4] ),
        .I2(\curr_note_reg_n_0_[2] ),
        .I3(\curr_note_reg_n_0_[1] ),
        .I4(\curr_note_reg_n_0_[0] ),
        .I5(\curr_note[4]_i_3_n_0 ),
        .O(\curr_note[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \curr_note[4]_i_3 
       (.I0(\curr_note[4]_i_4_n_0 ),
        .I1(\next_note_reg_n_0_[0] ),
        .I2(\curr_note_reg_n_0_[0] ),
        .I3(\next_note_reg_n_0_[1] ),
        .I4(\curr_note_reg_n_0_[1] ),
        .O(\curr_note[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \curr_note[4]_i_4 
       (.I0(\next_note_reg_n_0_[3] ),
        .I1(\curr_note_reg_n_0_[3] ),
        .I2(\next_note_reg_n_0_[4] ),
        .I3(\curr_note_reg_n_0_[4] ),
        .I4(\curr_note_reg_n_0_[2] ),
        .I5(\next_note_reg_n_0_[2] ),
        .O(\curr_note[4]_i_4_n_0 ));
  FDSE \curr_note_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\curr_note[4]_i_2_n_0 ),
        .D(\next_note_reg_n_0_[0] ),
        .Q(\curr_note_reg_n_0_[0] ),
        .S(\curr_note[4]_i_1_n_0 ));
  FDSE \curr_note_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\curr_note[4]_i_2_n_0 ),
        .D(\next_note_reg_n_0_[1] ),
        .Q(\curr_note_reg_n_0_[1] ),
        .S(\curr_note[4]_i_1_n_0 ));
  FDSE \curr_note_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\curr_note[4]_i_2_n_0 ),
        .D(\next_note_reg_n_0_[2] ),
        .Q(\curr_note_reg_n_0_[2] ),
        .S(\curr_note[4]_i_1_n_0 ));
  FDSE \curr_note_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\curr_note[4]_i_2_n_0 ),
        .D(\next_note_reg_n_0_[3] ),
        .Q(\curr_note_reg_n_0_[3] ),
        .S(\curr_note[4]_i_1_n_0 ));
  FDSE \curr_note_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\curr_note[4]_i_2_n_0 ),
        .D(\next_note_reg_n_0_[4] ),
        .Q(\curr_note_reg_n_0_[4] ),
        .S(\curr_note[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0036)) 
    \measure[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\measure_reg_n_0_[0] ),
        .O(measure[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00363600)) 
    \measure[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\measure_reg_n_0_[1] ),
        .O(measure[1]));
  LUT6 #(
    .INIT(64'h0036363636000000)) 
    \measure[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\measure_reg_n_0_[0] ),
        .I5(\measure_reg_n_0_[2] ),
        .O(measure[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \measure[3]_i_1 
       (.I0(\measure[8]_i_5_n_0 ),
        .I1(\measure_reg_n_0_[0] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\measure_reg_n_0_[3] ),
        .O(measure[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \measure[4]_i_1 
       (.I0(\measure[8]_i_5_n_0 ),
        .I1(\measure_reg_n_0_[0] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\measure_reg_n_0_[4] ),
        .O(measure[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \measure[5]_i_1 
       (.I0(\measure[8]_i_5_n_0 ),
        .I1(\measure[5]_i_2_n_0 ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\measure_reg_n_0_[1] ),
        .I5(\measure_reg_n_0_[5] ),
        .O(measure[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \measure[5]_i_2 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[2] ),
        .O(\measure[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0036363636000000)) 
    \measure[6]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\measure[8]_i_6_n_0 ),
        .I4(\measure_reg_n_0_[5] ),
        .I5(\measure_reg_n_0_[6] ),
        .O(measure[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \measure[7]_i_1 
       (.I0(\measure[8]_i_5_n_0 ),
        .I1(\measure[8]_i_6_n_0 ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[5] ),
        .I4(\measure_reg_n_0_[7] ),
        .O(measure[7]));
  LUT5 #(
    .INIT(32'h0000AAAB)) 
    \measure[8]_i_1 
       (.I0(\measure[8]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\measure[8]_i_4_n_0 ),
        .O(measure_1));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \measure[8]_i_2 
       (.I0(\measure[8]_i_5_n_0 ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure[8]_i_6_n_0 ),
        .I4(\measure_reg_n_0_[7] ),
        .I5(p_0_in0),
        .O(measure[8]));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \measure[8]_i_3 
       (.I0(\measure[8]_i_7_n_0 ),
        .I1(\bpm_reg_n_0_[17] ),
        .I2(\bpm_reg_n_0_[21] ),
        .I3(\bpm_reg_n_0_[20] ),
        .I4(\bpm_reg_n_0_[19] ),
        .I5(\bpm_reg_n_0_[18] ),
        .O(\measure[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEF0FE0EFE00)) 
    \measure[8]_i_4 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\bpm[21]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\next_note[4]_i_10_n_0 ),
        .I5(\bpm[21]_i_3_n_0 ),
        .O(\measure[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \measure[8]_i_5 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .O(\measure[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \measure[8]_i_6 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\measure_reg_n_0_[1] ),
        .O(\measure[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \measure[8]_i_7 
       (.I0(\bpm_reg_n_0_[16] ),
        .I1(\measure[8]_i_8_n_0 ),
        .I2(\bpm_reg_n_0_[11] ),
        .I3(\bpm_reg_n_0_[10] ),
        .I4(\bpm_reg_n_0_[9] ),
        .I5(\bpm_reg_n_0_[8] ),
        .O(\measure[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \measure[8]_i_8 
       (.I0(\bpm_reg_n_0_[13] ),
        .I1(\bpm_reg_n_0_[14] ),
        .I2(\bpm_reg_n_0_[12] ),
        .I3(\bpm_reg_n_0_[15] ),
        .O(\measure[8]_i_8_n_0 ));
  FDRE \measure_reg[0] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[0]),
        .Q(\measure_reg_n_0_[0] ),
        .R(SR));
  FDRE \measure_reg[1] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[1]),
        .Q(\measure_reg_n_0_[1] ),
        .R(SR));
  FDRE \measure_reg[2] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[2]),
        .Q(\measure_reg_n_0_[2] ),
        .R(SR));
  FDRE \measure_reg[3] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[3]),
        .Q(\measure_reg_n_0_[3] ),
        .R(SR));
  FDRE \measure_reg[4] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[4]),
        .Q(\measure_reg_n_0_[4] ),
        .R(SR));
  FDRE \measure_reg[5] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[5]),
        .Q(\measure_reg_n_0_[5] ),
        .R(SR));
  FDRE \measure_reg[6] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[6]),
        .Q(\measure_reg_n_0_[6] ),
        .R(SR));
  FDRE \measure_reg[7] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[7]),
        .Q(\measure_reg_n_0_[7] ),
        .R(SR));
  FDRE \measure_reg[8] 
       (.C(s00_axi_aclk),
        .CE(measure_1),
        .D(measure[8]),
        .Q(p_0_in0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070F07)) 
    \next_note[0]_i_1 
       (.I0(\next_note[0]_i_2_n_0 ),
        .I1(\next_note[0]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\next_note[0]_i_4_n_0 ),
        .I5(\next_note[4]_i_11_n_0 ),
        .O(\next_note[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFBBFFF)) 
    \next_note[0]_i_10 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(p_0_in0),
        .I4(\measure_reg_n_0_[3] ),
        .O(\next_note[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFB)) 
    \next_note[0]_i_11 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(p_0_in0),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[4] ),
        .O(\next_note[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \next_note[0]_i_12 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[3] ),
        .O(\next_note[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E000EFF0E00)) 
    \next_note[0]_i_2 
       (.I0(\next_note[0]_i_5_n_0 ),
        .I1(\next_note[0]_i_6_n_0 ),
        .I2(\next_note[3]_i_7_n_0 ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\next_note[0]_i_7_n_0 ),
        .I5(\next_note[0]_i_8_n_0 ),
        .O(\next_note[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \next_note[0]_i_3 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(p_0_in0),
        .O(\next_note[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0D0D0F0F090B)) 
    \next_note[0]_i_4 
       (.I0(\measure_reg_n_0_[0] ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\bpm[21]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\next_note[4]_i_34_n_0 ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFD7FBF)) 
    \next_note[0]_i_5 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(p_0_in0),
        .I5(\measure_reg_n_0_[3] ),
        .O(\next_note[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_note[0]_i_6 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[2] ),
        .O(\next_note[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \next_note[0]_i_7 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(\next_note[0]_i_9_n_0 ),
        .O(\next_note[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \next_note[0]_i_8 
       (.I0(\next_note[0]_i_10_n_0 ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\next_note[0]_i_11_n_0 ),
        .I5(\next_note[0]_i_12_n_0 ),
        .O(\next_note[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCEE5DDFEEEEFFF6)) 
    \next_note[0]_i_9 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[7] ),
        .I5(\measure_reg_n_0_[3] ),
        .O(\next_note[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \next_note[1]_i_1 
       (.I0(\next_note[1]_i_2_n_0 ),
        .I1(\next_note[1]_i_3_n_0 ),
        .I2(\next_note[1]_i_4_n_0 ),
        .I3(\next_note[4]_i_10_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .I5(\next_note[1]_i_5_n_0 ),
        .O(\next_note[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFBFEFFB)) 
    \next_note[1]_i_10 
       (.I0(\next_note[2]_i_15_n_0 ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(p_0_in0),
        .I4(\measure_reg_n_0_[0] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \next_note[1]_i_11 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(p_0_in0),
        .I4(\measure_reg_n_0_[1] ),
        .I5(\measure_reg_n_0_[0] ),
        .O(\next_note[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000004040040404)) 
    \next_note[1]_i_12 
       (.I0(p_0_in0),
        .I1(\next_note[1]_i_24_n_0 ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\measure_reg_n_0_[1] ),
        .I5(\measure_reg_n_0_[6] ),
        .O(\next_note[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFBEFFFFBFF)) 
    \next_note[1]_i_13 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[1] ),
        .I3(\measure_reg_n_0_[3] ),
        .I4(p_0_in0),
        .I5(\measure_reg_n_0_[2] ),
        .O(\next_note[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000040002000000)) 
    \next_note[1]_i_14 
       (.I0(\measure_reg_n_0_[2] ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\next_note[1]_i_25_n_0 ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\measure_reg_n_0_[6] ),
        .O(\next_note[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001700)) 
    \next_note[1]_i_15 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[3] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(\measure_reg_n_0_[7] ),
        .I5(\next_note[4]_i_40_n_0 ),
        .O(\next_note[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_note[1]_i_16 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[5] ),
        .O(\next_note[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \next_note[1]_i_17 
       (.I0(\next_note[4]_i_42_n_0 ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\next_note[1]_i_26_n_0 ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\next_note[1]_i_27_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\next_note[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \next_note[1]_i_18 
       (.I0(play_done_i_4_n_0),
        .I1(\next_note[1]_i_28_n_0 ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(p_0_in0),
        .I5(state[2]),
        .O(\next_note[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAEAABABAB)) 
    \next_note[1]_i_19 
       (.I0(\next_note[4]_i_43_n_0 ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[1] ),
        .I5(\measure_reg_n_0_[0] ),
        .O(\next_note[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFBFBAAFBAA)) 
    \next_note[1]_i_2 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\next_note[1]_i_6_n_0 ),
        .I2(\next_note[1]_i_7_n_0 ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\next_note[1]_i_8_n_0 ),
        .I5(\next_note[1]_i_9_n_0 ),
        .O(\next_note[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555150055000055)) 
    \next_note[1]_i_20 
       (.I0(\next_note[4]_i_43_n_0 ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\measure_reg_n_0_[0] ),
        .I5(\measure_reg_n_0_[2] ),
        .O(\next_note[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFCFFFF)) 
    \next_note[1]_i_21 
       (.I0(\next_note[1]_i_29_n_0 ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(p_0_in0),
        .I3(\bpm[21]_i_5_n_0 ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\measure_reg_n_0_[3] ),
        .O(\next_note[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_note[1]_i_22 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[1] ),
        .O(\next_note[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_note[1]_i_23 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(\measure_reg_n_0_[6] ),
        .O(\next_note[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \next_note[1]_i_24 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[2] ),
        .O(\next_note[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_note[1]_i_25 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[7] ),
        .O(\next_note[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_note[1]_i_26 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[7] ),
        .O(\next_note[1]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \next_note[1]_i_27 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[6] ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[5] ),
        .O(\next_note[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FEFFF7EFEEFF)) 
    \next_note[1]_i_28 
       (.I0(\measure_reg_n_0_[0] ),
        .I1(\measure_reg_n_0_[4] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\measure_reg_n_0_[5] ),
        .I5(\measure_reg_n_0_[3] ),
        .O(\next_note[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_note[1]_i_29 
       (.I0(\measure_reg_n_0_[2] ),
        .I1(\measure_reg_n_0_[1] ),
        .O(\next_note[1]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \next_note[1]_i_3 
       (.I0(\next_note[1]_i_10_n_0 ),
        .I1(\next_note[1]_i_11_n_0 ),
        .I2(\next_note[1]_i_12_n_0 ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\measure_reg_n_0_[5] ),
        .O(\next_note[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    \next_note[1]_i_4 
       (.I0(\next_note[1]_i_13_n_0 ),
        .I1(\measure_reg_n_0_[0] ),
        .I2(\next_note[1]_i_14_n_0 ),
        .I3(\next_note[1]_i_15_n_0 ),
        .I4(\next_note[1]_i_16_n_0 ),
        .I5(\next_note[1]_i_17_n_0 ),
        .O(\next_note[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEEEAAAEAAAEA)) 
    \next_note[1]_i_5 
       (.I0(\next_note[1]_i_18_n_0 ),
        .I1(\next_note[4]_i_33_n_0 ),
        .I2(\next_note[1]_i_19_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\next_note[1]_i_20_n_0 ),
        .I5(\next_note[1]_i_21_n_0 ),
        .O(\next_note[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \next_note[1]_i_6 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[2] ),
        .O(\next_note[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FFF)) 
    \next_note[1]_i_7 
       (.I0(\measure_reg_n_0_[2] ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(\measure_reg_n_0_[1] ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(\measure_reg_n_0_[6] ),
        .O(\next_note[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060243161)) 
    \next_note[1]_i_8 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[7] ),
        .I4(\measure_reg_n_0_[6] ),
        .I5(\next_note[1]_i_22_n_0 ),
        .O(\next_note[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \next_note[1]_i_9 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\next_note[1]_i_23_n_0 ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000D0F0D)) 
    \next_note[2]_i_1 
       (.I0(\next_note[2]_i_2_n_0 ),
        .I1(\next_note[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\next_note[2]_i_4_n_0 ),
        .I5(\next_note[2]_i_5_n_0 ),
        .O(\next_note[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00400400FFFFFFFF)) 
    \next_note[2]_i_10 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\next_note[2]_i_19_n_0 ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\measure_reg_n_0_[2] ),
        .I5(\measure_reg_n_0_[0] ),
        .O(\next_note[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \next_note[2]_i_11 
       (.I0(\measure_reg_n_0_[0] ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\next_note[3]_i_6_n_0 ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\measure_reg_n_0_[2] ),
        .O(\next_note[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FEAA)) 
    \next_note[2]_i_12 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[4] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[3] ),
        .I4(\measure_reg_n_0_[6] ),
        .I5(\next_note[4]_i_40_n_0 ),
        .O(\next_note[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFEFFFFFDFBF3)) 
    \next_note[2]_i_13 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\measure_reg_n_0_[5] ),
        .O(\next_note[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEDEFFDFFFFF)) 
    \next_note[2]_i_14 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[6] ),
        .I2(\measure_reg_n_0_[5] ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\measure_reg_n_0_[2] ),
        .O(\next_note[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \next_note[2]_i_15 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[2] ),
        .O(\next_note[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \next_note[2]_i_16 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(p_0_in0),
        .I2(\measure_reg_n_0_[3] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[5] ),
        .I5(\measure_reg_n_0_[4] ),
        .O(\next_note[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF77EFD4FFFFFFFFF)) 
    \next_note[2]_i_17 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[4] ),
        .I2(\measure_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(\measure_reg_n_0_[5] ),
        .I5(\measure_reg_n_0_[2] ),
        .O(\next_note[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_note[2]_i_18 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[3] ),
        .O(\next_note[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \next_note[2]_i_19 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[4] ),
        .O(\next_note[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00550C55)) 
    \next_note[2]_i_2 
       (.I0(\next_note[2]_i_6_n_0 ),
        .I1(\next_note[2]_i_7_n_0 ),
        .I2(\next_note[2]_i_8_n_0 ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\next_note[2]_i_9_n_0 ),
        .I5(\measure_reg_n_0_[7] ),
        .O(\next_note[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF555F555F555F5D5)) 
    \next_note[2]_i_3 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\next_note[2]_i_10_n_0 ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(p_0_in0),
        .I4(\next_note[2]_i_11_n_0 ),
        .I5(\next_note[2]_i_12_n_0 ),
        .O(\next_note[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544415441)) 
    \next_note[2]_i_4 
       (.I0(\bpm[21]_i_3_n_0 ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\next_note[4]_i_34_n_0 ),
        .O(\next_note[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \next_note[2]_i_5 
       (.I0(\bpm[21]_i_4_n_0 ),
        .I1(\next_note[2]_i_13_n_0 ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(p_0_in0),
        .I5(state[2]),
        .O(\next_note[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h57FF540057FF57FF)) 
    \next_note[2]_i_6 
       (.I0(\next_note[2]_i_14_n_0 ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\next_note[2]_i_15_n_0 ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\next_note[2]_i_16_n_0 ),
        .I5(\next_note[2]_i_17_n_0 ),
        .O(\next_note[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFBFEEFFFFBF)) 
    \next_note[2]_i_7 
       (.I0(\next_note[4]_i_34_n_0 ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(p_0_in0),
        .I5(\measure_reg_n_0_[2] ),
        .O(\next_note[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \next_note[2]_i_8 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\next_note[1]_i_16_n_0 ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[3] ),
        .I4(\measure_reg_n_0_[2] ),
        .I5(\measure_reg_n_0_[0] ),
        .O(\next_note[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000224)) 
    \next_note[2]_i_9 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\next_note[2]_i_18_n_0 ),
        .I5(\measure_reg_n_0_[0] ),
        .O(\next_note[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0F0E)) 
    \next_note[3]_i_1 
       (.I0(\next_note[4]_i_10_n_0 ),
        .I1(\next_note[3]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\next_note[3]_i_3_n_0 ),
        .I5(\next_note[3]_i_4_n_0 ),
        .O(\next_note[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDBEFFFFFFFFFF80)) 
    \next_note[3]_i_10 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[3] ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\measure_reg_n_0_[5] ),
        .O(\next_note[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFFB7EFF)) 
    \next_note[3]_i_11 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[6] ),
        .I2(\measure_reg_n_0_[5] ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\measure_reg_n_0_[3] ),
        .O(\next_note[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFEFFE)) 
    \next_note[3]_i_12 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[5] ),
        .I4(\measure_reg_n_0_[6] ),
        .I5(\measure_reg_n_0_[7] ),
        .O(\next_note[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \next_note[3]_i_13 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[3] ),
        .I4(\measure_reg_n_0_[1] ),
        .O(\next_note[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \next_note[3]_i_14 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[5] ),
        .I3(p_0_in0),
        .O(\next_note[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \next_note[3]_i_15 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[6] ),
        .I2(\measure_reg_n_0_[7] ),
        .O(\next_note[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40060480)) 
    \next_note[3]_i_16 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(\measure_reg_n_0_[5] ),
        .O(\next_note[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h14000000)) 
    \next_note[3]_i_17 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(p_0_in0),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[5] ),
        .O(\next_note[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \next_note[3]_i_18 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[6] ),
        .O(\next_note[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \next_note[3]_i_19 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[4] ),
        .O(\next_note[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \next_note[3]_i_2 
       (.I0(\next_note[3]_i_5_n_0 ),
        .I1(\next_note[3]_i_6_n_0 ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\next_note[3]_i_7_n_0 ),
        .I4(\next_note[3]_i_8_n_0 ),
        .I5(\next_note[3]_i_9_n_0 ),
        .O(\next_note[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \next_note[3]_i_20 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[3] ),
        .I3(\measure_reg_n_0_[2] ),
        .O(\next_note[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333302331)) 
    \next_note[3]_i_3 
       (.I0(\measure_reg_n_0_[2] ),
        .I1(\bpm[21]_i_3_n_0 ),
        .I2(\measure_reg_n_0_[1] ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\next_note[4]_i_34_n_0 ),
        .O(\next_note[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \next_note[3]_i_4 
       (.I0(\bpm[21]_i_4_n_0 ),
        .I1(\next_note[3]_i_10_n_0 ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(p_0_in0),
        .I5(state[2]),
        .O(\next_note[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000044011111551)) 
    \next_note[3]_i_5 
       (.I0(\next_note[4]_i_40_n_0 ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(\next_note[3]_i_11_n_0 ),
        .I5(\next_note[3]_i_12_n_0 ),
        .O(\next_note[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_note[3]_i_6 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[6] ),
        .O(\next_note[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80406)) 
    \next_note[3]_i_7 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\next_note[3]_i_13_n_0 ),
        .O(\next_note[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E00000FFFFFFFF)) 
    \next_note[3]_i_8 
       (.I0(\next_note[3]_i_14_n_0 ),
        .I1(\next_note[3]_i_15_n_0 ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\next_note[3]_i_16_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\next_note[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040004044440040)) 
    \next_note[3]_i_9 
       (.I0(\measure_reg_n_0_[0] ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\next_note[3]_i_17_n_0 ),
        .I3(\next_note[3]_i_18_n_0 ),
        .I4(\next_note[3]_i_19_n_0 ),
        .I5(\next_note[3]_i_20_n_0 ),
        .O(\next_note[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDFD0000)) 
    \next_note[4]_i_1 
       (.I0(\next_note[4]_i_3_n_0 ),
        .I1(\next_note[4]_i_4_n_0 ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\next_note[4]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .I5(\next_note[4]_i_7_n_0 ),
        .O(next_note));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_note[4]_i_10 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[7] ),
        .O(\next_note[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \next_note[4]_i_11 
       (.I0(state[2]),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(p_0_in0),
        .I4(\next_note[4]_i_32_n_0 ),
        .I5(play_done_i_4_n_0),
        .O(\next_note[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A888A8A8A)) 
    \next_note[4]_i_12 
       (.I0(\next_note[4]_i_33_n_0 ),
        .I1(\bpm[21]_i_3_n_0 ),
        .I2(\next_note[4]_i_34_n_0 ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[0] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAEAAABABB)) 
    \next_note[4]_i_13 
       (.I0(\next_note[4]_i_35_n_0 ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(\measure_reg_n_0_[1] ),
        .I5(p_0_in0),
        .O(\next_note[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AA8AA28AA8A)) 
    \next_note[4]_i_14 
       (.I0(\next_note[4]_i_36_n_0 ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[7] ),
        .I4(p_0_in0),
        .I5(\measure_reg_n_0_[6] ),
        .O(\next_note[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFEFB6FBCFEBF)) 
    \next_note[4]_i_15 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(\measure_reg_n_0_[5] ),
        .I5(p_0_in0),
        .O(\next_note[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF000000EF00)) 
    \next_note[4]_i_16 
       (.I0(\next_note[4]_i_37_n_0 ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[3] ),
        .I4(\next_note[4]_i_38_n_0 ),
        .I5(\next_note[4]_i_39_n_0 ),
        .O(\next_note[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C1D0C0D0)) 
    \next_note[4]_i_17 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(p_0_in0),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\next_note[4]_i_40_n_0 ),
        .O(\next_note[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBD)) 
    \next_note[4]_i_18 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[6] ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[3] ),
        .I4(\measure_reg_n_0_[7] ),
        .O(\next_note[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEBFBFD7)) 
    \next_note[4]_i_19 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[3] ),
        .I4(\measure_reg_n_0_[2] ),
        .O(\next_note[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \next_note[4]_i_2 
       (.I0(\next_note[4]_i_8_n_0 ),
        .I1(\next_note[4]_i_9_n_0 ),
        .I2(\next_note[4]_i_10_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\next_note[4]_i_11_n_0 ),
        .I5(\next_note[4]_i_12_n_0 ),
        .O(\next_note[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \next_note[4]_i_20 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(\measure_reg_n_0_[5] ),
        .O(\next_note[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3FFF7D7)) 
    \next_note[4]_i_21 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\next_note[4]_i_41_n_0 ),
        .O(\next_note[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000040010000000)) 
    \next_note[4]_i_22 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(p_0_in0),
        .I3(\next_note[4]_i_42_n_0 ),
        .I4(\measure_reg_n_0_[5] ),
        .I5(\measure_reg_n_0_[6] ),
        .O(\next_note[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFFFFE0)) 
    \next_note[4]_i_23 
       (.I0(\measure_reg_n_0_[0] ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\next_note[4]_i_43_n_0 ),
        .O(\next_note[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_note[4]_i_24 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(\measure_reg_n_0_[6] ),
        .I2(p_0_in0),
        .I3(\next_note[4]_i_32_n_0 ),
        .O(\next_note[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000181)) 
    \next_note[4]_i_25 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(\measure_reg_n_0_[6] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(p_0_in0),
        .I4(\next_note[4]_i_44_n_0 ),
        .O(\next_note[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBBEBFEFFF)) 
    \next_note[4]_i_26 
       (.I0(\next_note[4]_i_40_n_0 ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(\measure_reg_n_0_[7] ),
        .I4(\measure_reg_n_0_[6] ),
        .I5(p_0_in0),
        .O(\next_note[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \next_note[4]_i_27 
       (.I0(\next_note[4]_i_45_n_0 ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\next_note[4]_i_46_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\next_note[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000001101404015)) 
    \next_note[4]_i_28 
       (.I0(\next_note[4]_i_47_n_0 ),
        .I1(\measure_reg_n_0_[6] ),
        .I2(\measure_reg_n_0_[2] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(\measure_reg_n_0_[0] ),
        .I5(\measure_reg_n_0_[4] ),
        .O(\next_note[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEFD5FFFFF877F7FF)) 
    \next_note[4]_i_29 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\measure_reg_n_0_[6] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FD00DD)) 
    \next_note[4]_i_3 
       (.I0(\next_note[4]_i_13_n_0 ),
        .I1(\next_note[4]_i_14_n_0 ),
        .I2(\next_note[4]_i_15_n_0 ),
        .I3(\measure_reg_n_0_[3] ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\next_note[4]_i_16_n_0 ),
        .O(\next_note[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAA28)) 
    \next_note[4]_i_30 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[4] ),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(\measure_reg_n_0_[7] ),
        .O(\next_note[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B484)) 
    \next_note[4]_i_31 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\measure_reg_n_0_[7] ),
        .I4(\measure_reg_n_0_[1] ),
        .I5(p_0_in0),
        .O(\next_note[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFE7EF67CFAF6)) 
    \next_note[4]_i_32 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[5] ),
        .I2(\measure_reg_n_0_[0] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[3] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[4]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_note[4]_i_33 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\next_note[4]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_note[4]_i_34 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[4] ),
        .O(\next_note[4]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_note[4]_i_35 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[4] ),
        .O(\next_note[4]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \next_note[4]_i_36 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[4] ),
        .O(\next_note[4]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFEF7A7A)) 
    \next_note[4]_i_37 
       (.I0(\measure_reg_n_0_[4] ),
        .I1(\measure_reg_n_0_[6] ),
        .I2(\measure_reg_n_0_[5] ),
        .I3(\measure_reg_n_0_[7] ),
        .I4(p_0_in0),
        .O(\next_note[4]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0610)) 
    \next_note[4]_i_38 
       (.I0(\measure_reg_n_0_[2] ),
        .I1(p_0_in0),
        .I2(\measure_reg_n_0_[5] ),
        .I3(\measure_reg_n_0_[4] ),
        .O(\next_note[4]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7BFB)) 
    \next_note[4]_i_39 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[1] ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[5] ),
        .O(\next_note[4]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAABBA)) 
    \next_note[4]_i_4 
       (.I0(\next_note[4]_i_17_n_0 ),
        .I1(\next_note[4]_i_18_n_0 ),
        .I2(\measure_reg_n_0_[1] ),
        .I3(\measure_reg_n_0_[2] ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\measure_reg_n_0_[5] ),
        .O(\next_note[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_note[4]_i_40 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[0] ),
        .O(\next_note[4]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_note[4]_i_41 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[6] ),
        .O(\next_note[4]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_note[4]_i_42 
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[2] ),
        .O(\next_note[4]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_note[4]_i_43 
       (.I0(\measure_reg_n_0_[7] ),
        .I1(p_0_in0),
        .I2(\measure_reg_n_0_[6] ),
        .I3(\measure_reg_n_0_[5] ),
        .O(\next_note[4]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEEE3FFFF)) 
    \next_note[4]_i_44 
       (.I0(\measure_reg_n_0_[1] ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(\measure_reg_n_0_[4] ),
        .I3(p_0_in0),
        .I4(\measure_reg_n_0_[0] ),
        .O(\next_note[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FE7F00000000)) 
    \next_note[4]_i_45 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[3] ),
        .I2(\measure_reg_n_0_[7] ),
        .I3(\measure_reg_n_0_[0] ),
        .I4(\measure_reg_n_0_[4] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01FF81000102)) 
    \next_note[4]_i_46 
       (.I0(\measure_reg_n_0_[6] ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\measure_reg_n_0_[3] ),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\measure_reg_n_0_[0] ),
        .I5(\measure_reg_n_0_[1] ),
        .O(\next_note[4]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_note[4]_i_47 
       (.I0(p_0_in0),
        .I1(\measure_reg_n_0_[7] ),
        .O(\next_note[4]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB00FBFFFB00)) 
    \next_note[4]_i_5 
       (.I0(\next_note[4]_i_19_n_0 ),
        .I1(\next_note[4]_i_20_n_0 ),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[4] ),
        .I4(\next_note[4]_i_21_n_0 ),
        .I5(\next_note[4]_i_22_n_0 ),
        .O(\next_note[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \next_note[4]_i_6 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h005500550000CFFF)) 
    \next_note[4]_i_7 
       (.I0(\next_note[4]_i_23_n_0 ),
        .I1(\next_note[4]_i_24_n_0 ),
        .I2(play_done_i_4_n_0),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(state[1]),
        .O(\next_note[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    \next_note[4]_i_8 
       (.I0(\measure_reg_n_0_[5] ),
        .I1(\measure_reg_n_0_[2] ),
        .I2(\next_note[4]_i_25_n_0 ),
        .I3(\next_note[4]_i_26_n_0 ),
        .I4(\next_note[4]_i_27_n_0 ),
        .O(\next_note[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \next_note[4]_i_9 
       (.I0(\next_note[4]_i_28_n_0 ),
        .I1(\measure_reg_n_0_[7] ),
        .I2(\next_note[4]_i_29_n_0 ),
        .I3(\next_note[4]_i_30_n_0 ),
        .I4(\next_note[4]_i_31_n_0 ),
        .I5(\measure_reg_n_0_[5] ),
        .O(\next_note[4]_i_9_n_0 ));
  FDSE \next_note_reg[0] 
       (.C(s00_axi_aclk),
        .CE(next_note),
        .D(\next_note[0]_i_1_n_0 ),
        .Q(\next_note_reg_n_0_[0] ),
        .S(SR));
  FDSE \next_note_reg[1] 
       (.C(s00_axi_aclk),
        .CE(next_note),
        .D(\next_note[1]_i_1_n_0 ),
        .Q(\next_note_reg_n_0_[1] ),
        .S(SR));
  FDSE \next_note_reg[2] 
       (.C(s00_axi_aclk),
        .CE(next_note),
        .D(\next_note[2]_i_1_n_0 ),
        .Q(\next_note_reg_n_0_[2] ),
        .S(SR));
  FDSE \next_note_reg[3] 
       (.C(s00_axi_aclk),
        .CE(next_note),
        .D(\next_note[3]_i_1_n_0 ),
        .Q(\next_note_reg_n_0_[3] ),
        .S(SR));
  FDSE \next_note_reg[4] 
       (.C(s00_axi_aclk),
        .CE(next_note),
        .D(\next_note[4]_i_2_n_0 ),
        .Q(\next_note_reg_n_0_[4] ),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFECCCECFCE)) 
    play_done_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(play_done_i_2_n_0),
        .I2(play_done_i_3_n_0),
        .I3(state[2]),
        .I4(play_done_i_4_n_0),
        .I5(play_done_reg_n_0),
        .O(play_done_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    play_done_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\bpm[21]_i_3_n_0 ),
        .O(play_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEFFFCCCC)) 
    play_done_i_3
       (.I0(state[2]),
        .I1(state[1]),
        .I2(p_0_in0),
        .I3(\measure_reg_n_0_[7] ),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(play_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    play_done_i_4
       (.I0(\measure_reg_n_0_[3] ),
        .I1(\measure_reg_n_0_[4] ),
        .I2(\measure_reg_n_0_[5] ),
        .I3(\measure_reg_n_0_[6] ),
        .I4(p_0_in0),
        .I5(\measure_reg_n_0_[7] ),
        .O(play_done_i_4_n_0));
  FDRE play_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(play_done_i_1_n_0),
        .Q(play_done_reg_n_0),
        .R(SR));
  mid_project_audio_axi_slave_0_0_pwm_gen pwm_gen_1
       (.Q({\curr_note_reg_n_0_[4] ,\curr_note_reg_n_0_[3] ,\curr_note_reg_n_0_[2] ,\curr_note_reg_n_0_[1] ,\curr_note_reg_n_0_[0] }),
        .SR(SR),
        .aud_out(aud_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "pwm_gen" *) 
module mid_project_audio_axi_slave_0_0_pwm_gen
   (aud_out,
    SR,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q);
  output aud_out;
  input [0:0]SR;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]Q;

  wire [4:0]Q;
  wire [0:0]SR;
  wire aud_out;
  wire aud_out0__9;
  wire \aud_out0_inferred__0/i__carry_n_0 ;
  wire \aud_out0_inferred__0/i__carry_n_1 ;
  wire \aud_out0_inferred__0/i__carry_n_2 ;
  wire \aud_out0_inferred__0/i__carry_n_3 ;
  wire \aud_out0_inferred__1/i__carry__0_n_3 ;
  wire \aud_out0_inferred__1/i__carry_n_0 ;
  wire \aud_out0_inferred__1/i__carry_n_1 ;
  wire \aud_out0_inferred__1/i__carry_n_2 ;
  wire \aud_out0_inferred__1/i__carry_n_3 ;
  wire aud_out_i_1_n_0;
  wire aud_out_i_3_n_0;
  wire clk;
  wire clk50_i_1_n_0;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire dir0;
  wire \dir0_inferred__0/i__carry__0_n_2 ;
  wire \dir0_inferred__0/i__carry__0_n_3 ;
  wire \dir0_inferred__0/i__carry_n_0 ;
  wire \dir0_inferred__0/i__carry_n_1 ;
  wire \dir0_inferred__0/i__carry_n_2 ;
  wire \dir0_inferred__0/i__carry_n_3 ;
  wire dir_i_1_n_0;
  wire dir_i_2_n_0;
  wire dir_i_3_n_0;
  wire dir_i_4_n_0;
  wire dir_i_5_n_0;
  wire dir_reg_n_0;
  wire [9:0]duty;
  wire \duty_counter[0]_i_1_n_0 ;
  wire \duty_counter[9]_i_1_n_0 ;
  wire \duty_counter[9]_i_3_n_0 ;
  wire [9:0]duty_counter_reg__0;
  wire duty_threshold;
  wire duty_threshold0_carry__0_i_1_n_0;
  wire duty_threshold0_carry__0_n_3;
  wire duty_threshold0_carry_i_1_n_0;
  wire duty_threshold0_carry_i_2_n_0;
  wire duty_threshold0_carry_i_3_n_0;
  wire duty_threshold0_carry_i_4_n_0;
  wire duty_threshold0_carry_i_5_n_0;
  wire duty_threshold0_carry_i_6_n_0;
  wire duty_threshold0_carry_n_0;
  wire duty_threshold0_carry_n_1;
  wire duty_threshold0_carry_n_2;
  wire duty_threshold0_carry_n_3;
  wire duty_threshold1_carry_i_1_n_0;
  wire duty_threshold1_carry_i_2_n_0;
  wire duty_threshold1_carry_i_3_n_0;
  wire duty_threshold1_carry_i_4_n_0;
  wire duty_threshold1_carry_n_0;
  wire duty_threshold1_carry_n_1;
  wire duty_threshold1_carry_n_2;
  wire duty_threshold1_carry_n_3;
  wire duty_threshold2;
  wire duty_threshold2_carry__0_i_1_n_0;
  wire duty_threshold2_carry__0_i_2_n_0;
  wire duty_threshold2_carry__0_i_3_n_3;
  wire duty_threshold2_carry_i_10_n_0;
  wire duty_threshold2_carry_i_10_n_1;
  wire duty_threshold2_carry_i_10_n_2;
  wire duty_threshold2_carry_i_10_n_3;
  wire duty_threshold2_carry_i_11_n_0;
  wire duty_threshold2_carry_i_12_n_0;
  wire duty_threshold2_carry_i_13_n_0;
  wire duty_threshold2_carry_i_1_n_0;
  wire duty_threshold2_carry_i_2_n_0;
  wire duty_threshold2_carry_i_3_n_0;
  wire duty_threshold2_carry_i_4_n_0;
  wire duty_threshold2_carry_i_5_n_0;
  wire duty_threshold2_carry_i_6_n_0;
  wire duty_threshold2_carry_i_7_n_0;
  wire duty_threshold2_carry_i_8_n_0;
  wire duty_threshold2_carry_i_9_n_0;
  wire duty_threshold2_carry_i_9_n_1;
  wire duty_threshold2_carry_i_9_n_2;
  wire duty_threshold2_carry_i_9_n_3;
  wire duty_threshold2_carry_n_0;
  wire duty_threshold2_carry_n_1;
  wire duty_threshold2_carry_n_2;
  wire duty_threshold2_carry_n_3;
  wire [9:0]duty_threshold3;
  wire \duty_threshold[3]_i_10_n_0 ;
  wire \duty_threshold[3]_i_2_n_0 ;
  wire \duty_threshold[3]_i_3_n_0 ;
  wire \duty_threshold[3]_i_4_n_0 ;
  wire \duty_threshold[3]_i_5_n_0 ;
  wire \duty_threshold[3]_i_6_n_0 ;
  wire \duty_threshold[3]_i_7_n_0 ;
  wire \duty_threshold[3]_i_8_n_0 ;
  wire \duty_threshold[3]_i_9_n_0 ;
  wire \duty_threshold[7]_i_2_n_0 ;
  wire \duty_threshold[7]_i_3_n_0 ;
  wire \duty_threshold[7]_i_4_n_0 ;
  wire \duty_threshold[7]_i_5_n_0 ;
  wire \duty_threshold[7]_i_6_n_0 ;
  wire \duty_threshold[7]_i_7_n_0 ;
  wire \duty_threshold[7]_i_8_n_0 ;
  wire \duty_threshold[7]_i_9_n_0 ;
  wire \duty_threshold[9]_i_1_n_0 ;
  wire \duty_threshold[9]_i_4_n_0 ;
  wire \duty_threshold[9]_i_5_n_0 ;
  wire \duty_threshold[9]_i_6_n_0 ;
  wire \duty_threshold_reg[3]_i_1_n_0 ;
  wire \duty_threshold_reg[3]_i_1_n_1 ;
  wire \duty_threshold_reg[3]_i_1_n_2 ;
  wire \duty_threshold_reg[3]_i_1_n_3 ;
  wire \duty_threshold_reg[3]_i_1_n_4 ;
  wire \duty_threshold_reg[3]_i_1_n_5 ;
  wire \duty_threshold_reg[3]_i_1_n_6 ;
  wire \duty_threshold_reg[3]_i_1_n_7 ;
  wire \duty_threshold_reg[7]_i_1_n_0 ;
  wire \duty_threshold_reg[7]_i_1_n_1 ;
  wire \duty_threshold_reg[7]_i_1_n_2 ;
  wire \duty_threshold_reg[7]_i_1_n_3 ;
  wire \duty_threshold_reg[7]_i_1_n_4 ;
  wire \duty_threshold_reg[7]_i_1_n_5 ;
  wire \duty_threshold_reg[7]_i_1_n_6 ;
  wire \duty_threshold_reg[7]_i_1_n_7 ;
  wire \duty_threshold_reg[9]_i_3_n_3 ;
  wire \duty_threshold_reg[9]_i_3_n_6 ;
  wire \duty_threshold_reg[9]_i_3_n_7 ;
  wire \duty_threshold_reg_n_0_[0] ;
  wire \duty_threshold_reg_n_0_[1] ;
  wire \duty_threshold_reg_n_0_[2] ;
  wire \duty_threshold_reg_n_0_[3] ;
  wire \duty_threshold_reg_n_0_[4] ;
  wire \duty_threshold_reg_n_0_[5] ;
  wire \duty_threshold_reg_n_0_[6] ;
  wire \duty_threshold_reg_n_0_[7] ;
  wire \duty_threshold_reg_n_0_[8] ;
  wire \duty_threshold_reg_n_0_[9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]incr;
  wire [9:1]p_0_in;
  wire [31:0]p_0_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sel;
  wire [11:0]threshold;
  wire [3:0]\NLW_aud_out0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_aud_out0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_aud_out0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_aud_out0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_aud_out0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_aud_out0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dir0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dir0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dir0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_duty_threshold0_carry_O_UNCONNECTED;
  wire [3:1]NLW_duty_threshold0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_duty_threshold0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_duty_threshold1_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_threshold2_carry_O_UNCONNECTED;
  wire [3:1]NLW_duty_threshold2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_duty_threshold2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_duty_threshold2_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_duty_threshold2_carry__0_i_3_O_UNCONNECTED;
  wire [3:1]\NLW_duty_threshold_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_duty_threshold_reg[9]_i_3_O_UNCONNECTED ;

  CARRY4 \aud_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aud_out0_inferred__0/i__carry_n_0 ,\aud_out0_inferred__0/i__carry_n_1 ,\aud_out0_inferred__0/i__carry_n_2 ,\aud_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_aud_out0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \aud_out0_inferred__0/i__carry__0 
       (.CI(\aud_out0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_aud_out0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],sel}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_aud_out0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 \aud_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\aud_out0_inferred__1/i__carry_n_0 ,\aud_out0_inferred__1/i__carry_n_1 ,\aud_out0_inferred__1/i__carry_n_2 ,\aud_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_aud_out0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \aud_out0_inferred__1/i__carry__0 
       (.CI(\aud_out0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_aud_out0_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\aud_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_aud_out0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  LUT4 #(
    .INIT(16'h00E2)) 
    aud_out_i_1
       (.I0(aud_out),
        .I1(sel),
        .I2(\aud_out0_inferred__1/i__carry__0_n_3 ),
        .I3(aud_out0__9),
        .O(aud_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    aud_out_i_2
       (.I0(duty[1]),
        .I1(duty[0]),
        .I2(duty[3]),
        .I3(duty[2]),
        .I4(aud_out_i_3_n_0),
        .I5(s00_axi_aresetn),
        .O(aud_out0__9));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    aud_out_i_3
       (.I0(duty[4]),
        .I1(duty[5]),
        .I2(duty[6]),
        .I3(duty[7]),
        .I4(duty[9]),
        .I5(duty[8]),
        .O(aud_out_i_3_n_0));
  FDRE aud_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(aud_out_i_1_n_0),
        .Q(aud_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk50_i_1
       (.I0(clk),
        .O(clk50_i_1_n_0));
  FDRE clk50_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk50_i_1_n_0),
        .Q(clk),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(threshold[0]),
        .I3(threshold[1]),
        .I4(threshold[2]),
        .I5(s00_axi_aresetn),
        .O(dir0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[0]_i_3 
       (.I0(threshold[11]),
        .I1(duty[5]),
        .I2(duty[6]),
        .I3(duty[7]),
        .I4(duty[9]),
        .I5(duty[8]),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \counter[0]_i_4 
       (.I0(threshold[3]),
        .I1(threshold[4]),
        .I2(threshold[5]),
        .I3(threshold[6]),
        .I4(\counter[0]_i_8_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_5 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_6 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_7 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[0]_i_8 
       (.I0(threshold[10]),
        .I1(threshold[9]),
        .I2(threshold[8]),
        .I3(threshold[7]),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_2 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_3 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_5 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_2 
       (.I0(counter_reg[16]),
        .I1(dir_reg_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_2 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_3 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_4 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_5 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_2 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_3 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_4 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5 
       (.I0(dir_reg_n_0),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(dir0));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({counter_reg[3:1],1'b0}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,counter_reg[0]}));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(dir0));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(dir0));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(dir0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(dir0));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(dir0));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(dir0));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(dir0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[16]_i_2_n_0 }));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(dir0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(dir0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(dir0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(dir0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(dir0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(dir0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(dir0));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(dir0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(dir0));
  CARRY4 \dir0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dir0_inferred__0/i__carry_n_0 ,\dir0_inferred__0/i__carry_n_1 ,\dir0_inferred__0/i__carry_n_2 ,\dir0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dir0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \dir0_inferred__0/i__carry__0 
       (.CI(\dir0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_dir0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\dir0_inferred__0/i__carry__0_n_2 ,\dir0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dir0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h0F88)) 
    dir_i_1
       (.I0(dir_i_2_n_0),
        .I1(dir_i_3_n_0),
        .I2(\dir0_inferred__0/i__carry__0_n_2 ),
        .I3(dir_reg_n_0),
        .O(dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dir_i_2
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(counter_reg[16]),
        .I5(counter_reg[15]),
        .O(dir_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    dir_i_3
       (.I0(dir_i_4_n_0),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .I4(counter_reg[3]),
        .I5(dir_i_5_n_0),
        .O(dir_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    dir_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .O(dir_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    dir_i_5
       (.I0(counter_reg[0]),
        .I1(dir_reg_n_0),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .O(dir_i_5_n_0));
  FDSE dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(dir_i_1_n_0),
        .Q(dir_reg_n_0),
        .S(dir0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h12A2E279)) 
    \duty[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h330807C3)) 
    \duty[1]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6B08B41F)) 
    \duty[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h1A867F58)) 
    \duty[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h368F35F3)) 
    \duty[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h54336D1A)) 
    \duty[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h228826F6)) 
    \duty[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(p_0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h73F7C3C0)) 
    \duty[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(p_0_out[29]));
  LUT5 #(
    .INIT(32'h0055FF01)) 
    \duty[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000E000B)) 
    \duty[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(p_0_out[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_counter[0]_i_1 
       (.I0(duty_counter_reg__0[0]),
        .O(\duty_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \duty_counter[1]_i_1 
       (.I0(duty_counter_reg__0[0]),
        .I1(duty_counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \duty_counter[2]_i_1 
       (.I0(duty_counter_reg__0[0]),
        .I1(duty_counter_reg__0[1]),
        .I2(duty_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \duty_counter[3]_i_1 
       (.I0(duty_counter_reg__0[1]),
        .I1(duty_counter_reg__0[0]),
        .I2(duty_counter_reg__0[2]),
        .I3(duty_counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \duty_counter[4]_i_1 
       (.I0(duty_counter_reg__0[2]),
        .I1(duty_counter_reg__0[0]),
        .I2(duty_counter_reg__0[1]),
        .I3(duty_counter_reg__0[3]),
        .I4(duty_counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \duty_counter[5]_i_1 
       (.I0(duty_counter_reg__0[3]),
        .I1(duty_counter_reg__0[1]),
        .I2(duty_counter_reg__0[0]),
        .I3(duty_counter_reg__0[2]),
        .I4(duty_counter_reg__0[4]),
        .I5(duty_counter_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \duty_counter[6]_i_1 
       (.I0(\duty_counter[9]_i_3_n_0 ),
        .I1(duty_counter_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \duty_counter[7]_i_1 
       (.I0(\duty_counter[9]_i_3_n_0 ),
        .I1(duty_counter_reg__0[6]),
        .I2(duty_counter_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \duty_counter[8]_i_1 
       (.I0(duty_counter_reg__0[6]),
        .I1(\duty_counter[9]_i_3_n_0 ),
        .I2(duty_counter_reg__0[7]),
        .I3(duty_counter_reg__0[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hF4)) 
    \duty_counter[9]_i_1 
       (.I0(sel),
        .I1(duty_threshold1_carry_n_0),
        .I2(aud_out0__9),
        .O(\duty_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \duty_counter[9]_i_2 
       (.I0(duty_counter_reg__0[7]),
        .I1(\duty_counter[9]_i_3_n_0 ),
        .I2(duty_counter_reg__0[6]),
        .I3(duty_counter_reg__0[8]),
        .I4(duty_counter_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \duty_counter[9]_i_3 
       (.I0(duty_counter_reg__0[5]),
        .I1(duty_counter_reg__0[3]),
        .I2(duty_counter_reg__0[1]),
        .I3(duty_counter_reg__0[0]),
        .I4(duty_counter_reg__0[2]),
        .I5(duty_counter_reg__0[4]),
        .O(\duty_counter[9]_i_3_n_0 ));
  FDRE \duty_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\duty_counter[0]_i_1_n_0 ),
        .Q(duty_counter_reg__0[0]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(duty_counter_reg__0[1]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(duty_counter_reg__0[2]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(duty_counter_reg__0[3]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(duty_counter_reg__0[4]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(duty_counter_reg__0[5]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(duty_counter_reg__0[6]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(duty_counter_reg__0[7]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(duty_counter_reg__0[8]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[9]),
        .Q(duty_counter_reg__0[9]),
        .R(\duty_counter[9]_i_1_n_0 ));
  FDRE \duty_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(duty[0]),
        .R(SR));
  FDRE \duty_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(duty[1]),
        .R(SR));
  FDRE \duty_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(duty[2]),
        .R(SR));
  FDRE \duty_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(duty[3]),
        .R(SR));
  FDRE \duty_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(duty[4]),
        .R(SR));
  FDRE \duty_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[27]),
        .Q(duty[5]),
        .R(SR));
  FDRE \duty_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[28]),
        .Q(duty[6]),
        .R(SR));
  FDRE \duty_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[29]),
        .Q(duty[7]),
        .R(SR));
  FDRE \duty_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[30]),
        .Q(duty[8]),
        .R(SR));
  FDRE \duty_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[31]),
        .Q(duty[9]),
        .R(SR));
  CARRY4 duty_threshold0_carry
       (.CI(1'b0),
        .CO({duty_threshold0_carry_n_0,duty_threshold0_carry_n_1,duty_threshold0_carry_n_2,duty_threshold0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,duty_threshold0_carry_i_1_n_0,duty_threshold0_carry_i_2_n_0}),
        .O(NLW_duty_threshold0_carry_O_UNCONNECTED[3:0]),
        .S({duty_threshold0_carry_i_3_n_0,duty_threshold0_carry_i_4_n_0,duty_threshold0_carry_i_5_n_0,duty_threshold0_carry_i_6_n_0}));
  CARRY4 duty_threshold0_carry__0
       (.CI(duty_threshold0_carry_n_0),
        .CO({NLW_duty_threshold0_carry__0_CO_UNCONNECTED[3:1],duty_threshold0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_duty_threshold0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,duty_threshold0_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    duty_threshold0_carry__0_i_1
       (.I0(\duty_threshold_reg_n_0_[9] ),
        .I1(\duty_threshold_reg_n_0_[8] ),
        .O(duty_threshold0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    duty_threshold0_carry_i_1
       (.I0(\duty_threshold_reg_n_0_[3] ),
        .I1(incr[2]),
        .I2(\duty_threshold_reg_n_0_[2] ),
        .O(duty_threshold0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    duty_threshold0_carry_i_2
       (.I0(incr[0]),
        .I1(\duty_threshold_reg_n_0_[0] ),
        .I2(\duty_threshold_reg_n_0_[1] ),
        .I3(incr[1]),
        .O(duty_threshold0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty_threshold0_carry_i_3
       (.I0(\duty_threshold_reg_n_0_[7] ),
        .I1(\duty_threshold_reg_n_0_[6] ),
        .O(duty_threshold0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty_threshold0_carry_i_4
       (.I0(\duty_threshold_reg_n_0_[5] ),
        .I1(\duty_threshold_reg_n_0_[4] ),
        .O(duty_threshold0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    duty_threshold0_carry_i_5
       (.I0(incr[2]),
        .I1(\duty_threshold_reg_n_0_[2] ),
        .I2(\duty_threshold_reg_n_0_[3] ),
        .O(duty_threshold0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_threshold0_carry_i_6
       (.I0(incr[0]),
        .I1(\duty_threshold_reg_n_0_[0] ),
        .I2(incr[1]),
        .I3(\duty_threshold_reg_n_0_[1] ),
        .O(duty_threshold0_carry_i_6_n_0));
  CARRY4 duty_threshold1_carry
       (.CI(1'b0),
        .CO({duty_threshold1_carry_n_0,duty_threshold1_carry_n_1,duty_threshold1_carry_n_2,duty_threshold1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_duty_threshold1_carry_O_UNCONNECTED[3:0]),
        .S({duty_threshold1_carry_i_1_n_0,duty_threshold1_carry_i_2_n_0,duty_threshold1_carry_i_3_n_0,duty_threshold1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_threshold1_carry_i_1
       (.I0(duty[9]),
        .I1(duty_counter_reg__0[9]),
        .O(duty_threshold1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_threshold1_carry_i_2
       (.I0(duty_counter_reg__0[8]),
        .I1(duty[8]),
        .I2(duty_counter_reg__0[7]),
        .I3(duty[7]),
        .I4(duty[6]),
        .I5(duty_counter_reg__0[6]),
        .O(duty_threshold1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_threshold1_carry_i_3
       (.I0(duty_counter_reg__0[5]),
        .I1(duty[5]),
        .I2(duty_counter_reg__0[4]),
        .I3(duty[4]),
        .I4(duty[3]),
        .I5(duty_counter_reg__0[3]),
        .O(duty_threshold1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_threshold1_carry_i_4
       (.I0(duty_counter_reg__0[2]),
        .I1(duty[2]),
        .I2(duty_counter_reg__0[1]),
        .I3(duty[1]),
        .I4(duty[0]),
        .I5(duty_counter_reg__0[0]),
        .O(duty_threshold1_carry_i_4_n_0));
  CARRY4 duty_threshold2_carry
       (.CI(1'b0),
        .CO({duty_threshold2_carry_n_0,duty_threshold2_carry_n_1,duty_threshold2_carry_n_2,duty_threshold2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_threshold2_carry_i_1_n_0,duty_threshold2_carry_i_2_n_0,duty_threshold2_carry_i_3_n_0,duty_threshold2_carry_i_4_n_0}),
        .O(NLW_duty_threshold2_carry_O_UNCONNECTED[3:0]),
        .S({duty_threshold2_carry_i_5_n_0,duty_threshold2_carry_i_6_n_0,duty_threshold2_carry_i_7_n_0,duty_threshold2_carry_i_8_n_0}));
  CARRY4 duty_threshold2_carry__0
       (.CI(duty_threshold2_carry_n_0),
        .CO({NLW_duty_threshold2_carry__0_CO_UNCONNECTED[3:1],duty_threshold2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,duty_threshold2_carry__0_i_1_n_0}),
        .O(NLW_duty_threshold2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,duty_threshold2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    duty_threshold2_carry__0_i_1
       (.I0(duty_threshold3[8]),
        .I1(duty[8]),
        .I2(duty[9]),
        .I3(duty_threshold3[9]),
        .O(duty_threshold2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_threshold2_carry__0_i_2
       (.I0(duty[9]),
        .I1(duty_threshold3[9]),
        .I2(duty_threshold3[8]),
        .I3(duty[8]),
        .O(duty_threshold2_carry__0_i_2_n_0));
  CARRY4 duty_threshold2_carry__0_i_3
       (.CI(duty_threshold2_carry_i_9_n_0),
        .CO({NLW_duty_threshold2_carry__0_i_3_CO_UNCONNECTED[3:1],duty_threshold2_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duty_threshold2_carry__0_i_3_O_UNCONNECTED[3:2],duty_threshold3[9:8]}),
        .S({1'b0,1'b0,\duty_threshold_reg_n_0_[9] ,\duty_threshold_reg_n_0_[8] }));
  LUT4 #(
    .INIT(16'h2F02)) 
    duty_threshold2_carry_i_1
       (.I0(duty_threshold3[6]),
        .I1(duty[6]),
        .I2(duty[7]),
        .I3(duty_threshold3[7]),
        .O(duty_threshold2_carry_i_1_n_0));
  CARRY4 duty_threshold2_carry_i_10
       (.CI(1'b0),
        .CO({duty_threshold2_carry_i_10_n_0,duty_threshold2_carry_i_10_n_1,duty_threshold2_carry_i_10_n_2,duty_threshold2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\duty_threshold_reg_n_0_[3] ,\duty_threshold_reg_n_0_[2] ,\duty_threshold_reg_n_0_[1] ,\duty_threshold_reg_n_0_[0] }),
        .O(duty_threshold3[3:0]),
        .S({\duty_threshold_reg_n_0_[3] ,duty_threshold2_carry_i_11_n_0,duty_threshold2_carry_i_12_n_0,duty_threshold2_carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    duty_threshold2_carry_i_11
       (.I0(incr[2]),
        .I1(\duty_threshold_reg_n_0_[2] ),
        .O(duty_threshold2_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_threshold2_carry_i_12
       (.I0(incr[1]),
        .I1(\duty_threshold_reg_n_0_[1] ),
        .O(duty_threshold2_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_threshold2_carry_i_13
       (.I0(incr[0]),
        .I1(\duty_threshold_reg_n_0_[0] ),
        .O(duty_threshold2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    duty_threshold2_carry_i_2
       (.I0(duty_threshold3[4]),
        .I1(duty[4]),
        .I2(duty[5]),
        .I3(duty_threshold3[5]),
        .O(duty_threshold2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    duty_threshold2_carry_i_3
       (.I0(duty_threshold3[2]),
        .I1(duty[2]),
        .I2(duty[3]),
        .I3(duty_threshold3[3]),
        .O(duty_threshold2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    duty_threshold2_carry_i_4
       (.I0(duty_threshold3[0]),
        .I1(duty[0]),
        .I2(duty[1]),
        .I3(duty_threshold3[1]),
        .O(duty_threshold2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_threshold2_carry_i_5
       (.I0(duty[7]),
        .I1(duty_threshold3[7]),
        .I2(duty_threshold3[6]),
        .I3(duty[6]),
        .O(duty_threshold2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_threshold2_carry_i_6
       (.I0(duty[5]),
        .I1(duty_threshold3[5]),
        .I2(duty_threshold3[4]),
        .I3(duty[4]),
        .O(duty_threshold2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_threshold2_carry_i_7
       (.I0(duty[3]),
        .I1(duty_threshold3[3]),
        .I2(duty_threshold3[2]),
        .I3(duty[2]),
        .O(duty_threshold2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_threshold2_carry_i_8
       (.I0(duty[1]),
        .I1(duty_threshold3[1]),
        .I2(duty_threshold3[0]),
        .I3(duty[0]),
        .O(duty_threshold2_carry_i_8_n_0));
  CARRY4 duty_threshold2_carry_i_9
       (.CI(duty_threshold2_carry_i_10_n_0),
        .CO({duty_threshold2_carry_i_9_n_0,duty_threshold2_carry_i_9_n_1,duty_threshold2_carry_i_9_n_2,duty_threshold2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(duty_threshold3[7:4]),
        .S({\duty_threshold_reg_n_0_[7] ,\duty_threshold_reg_n_0_[6] ,\duty_threshold_reg_n_0_[5] ,\duty_threshold_reg_n_0_[4] }));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \duty_threshold[3]_i_10 
       (.I0(incr[0]),
        .I1(\duty_threshold_reg_n_0_[0] ),
        .I2(dir_reg_n_0),
        .I3(duty_threshold3[0]),
        .I4(duty_threshold2),
        .I5(duty[0]),
        .O(\duty_threshold[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_threshold[3]_i_2 
       (.I0(dir_reg_n_0),
        .O(\duty_threshold[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_threshold[3]_i_3 
       (.I0(dir_reg_n_0),
        .O(\duty_threshold[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_threshold[3]_i_4 
       (.I0(incr[2]),
        .I1(dir_reg_n_0),
        .O(\duty_threshold[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_threshold[3]_i_5 
       (.I0(incr[1]),
        .I1(dir_reg_n_0),
        .O(\duty_threshold[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_threshold[3]_i_6 
       (.I0(incr[0]),
        .I1(dir_reg_n_0),
        .O(\duty_threshold[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \duty_threshold[3]_i_7 
       (.I0(\duty_threshold_reg_n_0_[3] ),
        .I1(dir_reg_n_0),
        .I2(duty_threshold3[3]),
        .I3(duty_threshold2),
        .I4(duty[3]),
        .O(\duty_threshold[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \duty_threshold[3]_i_8 
       (.I0(incr[2]),
        .I1(\duty_threshold_reg_n_0_[2] ),
        .I2(dir_reg_n_0),
        .I3(duty_threshold3[2]),
        .I4(duty_threshold2),
        .I5(duty[2]),
        .O(\duty_threshold[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \duty_threshold[3]_i_9 
       (.I0(incr[1]),
        .I1(\duty_threshold_reg_n_0_[1] ),
        .I2(dir_reg_n_0),
        .I3(duty_threshold3[1]),
        .I4(duty_threshold2),
        .I5(duty[1]),
        .O(\duty_threshold[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_threshold[7]_i_2 
       (.I0(dir_reg_n_0),
        .O(\duty_threshold[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_threshold[7]_i_3 
       (.I0(dir_reg_n_0),
        .O(\duty_threshold[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_threshold[7]_i_4 
       (.I0(dir_reg_n_0),
        .O(\duty_threshold[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_threshold[7]_i_5 
       (.I0(dir_reg_n_0),
        .O(\duty_threshold[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \duty_threshold[7]_i_6 
       (.I0(\duty_threshold_reg_n_0_[7] ),
        .I1(dir_reg_n_0),
        .I2(duty_threshold3[7]),
        .I3(duty_threshold2),
        .I4(duty[7]),
        .O(\duty_threshold[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \duty_threshold[7]_i_7 
       (.I0(\duty_threshold_reg_n_0_[6] ),
        .I1(dir_reg_n_0),
        .I2(duty_threshold3[6]),
        .I3(duty_threshold2),
        .I4(duty[6]),
        .O(\duty_threshold[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \duty_threshold[7]_i_8 
       (.I0(\duty_threshold_reg_n_0_[5] ),
        .I1(dir_reg_n_0),
        .I2(duty_threshold3[5]),
        .I3(duty_threshold2),
        .I4(duty[5]),
        .O(\duty_threshold[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \duty_threshold[7]_i_9 
       (.I0(\duty_threshold_reg_n_0_[4] ),
        .I1(dir_reg_n_0),
        .I2(duty_threshold3[4]),
        .I3(duty_threshold2),
        .I4(duty[4]),
        .O(\duty_threshold[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \duty_threshold[9]_i_1 
       (.I0(duty_threshold1_carry_n_0),
        .I1(sel),
        .I2(duty_threshold0_carry__0_n_3),
        .I3(dir_reg_n_0),
        .I4(aud_out0__9),
        .O(\duty_threshold[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_threshold[9]_i_2 
       (.I0(duty_threshold1_carry_n_0),
        .I1(sel),
        .O(duty_threshold));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_threshold[9]_i_4 
       (.I0(dir_reg_n_0),
        .O(\duty_threshold[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \duty_threshold[9]_i_5 
       (.I0(\duty_threshold_reg_n_0_[9] ),
        .I1(dir_reg_n_0),
        .I2(duty_threshold3[9]),
        .I3(duty_threshold2),
        .I4(duty[9]),
        .O(\duty_threshold[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \duty_threshold[9]_i_6 
       (.I0(\duty_threshold_reg_n_0_[8] ),
        .I1(dir_reg_n_0),
        .I2(duty_threshold3[8]),
        .I3(duty_threshold2),
        .I4(duty[8]),
        .O(\duty_threshold[9]_i_6_n_0 ));
  FDRE \duty_threshold_reg[0] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[3]_i_1_n_7 ),
        .Q(\duty_threshold_reg_n_0_[0] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  FDRE \duty_threshold_reg[1] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[3]_i_1_n_6 ),
        .Q(\duty_threshold_reg_n_0_[1] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  FDRE \duty_threshold_reg[2] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[3]_i_1_n_5 ),
        .Q(\duty_threshold_reg_n_0_[2] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  FDRE \duty_threshold_reg[3] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[3]_i_1_n_4 ),
        .Q(\duty_threshold_reg_n_0_[3] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  CARRY4 \duty_threshold_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\duty_threshold_reg[3]_i_1_n_0 ,\duty_threshold_reg[3]_i_1_n_1 ,\duty_threshold_reg[3]_i_1_n_2 ,\duty_threshold_reg[3]_i_1_n_3 }),
        .CYINIT(\duty_threshold[3]_i_2_n_0 ),
        .DI({\duty_threshold[3]_i_3_n_0 ,\duty_threshold[3]_i_4_n_0 ,\duty_threshold[3]_i_5_n_0 ,\duty_threshold[3]_i_6_n_0 }),
        .O({\duty_threshold_reg[3]_i_1_n_4 ,\duty_threshold_reg[3]_i_1_n_5 ,\duty_threshold_reg[3]_i_1_n_6 ,\duty_threshold_reg[3]_i_1_n_7 }),
        .S({\duty_threshold[3]_i_7_n_0 ,\duty_threshold[3]_i_8_n_0 ,\duty_threshold[3]_i_9_n_0 ,\duty_threshold[3]_i_10_n_0 }));
  FDRE \duty_threshold_reg[4] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[7]_i_1_n_7 ),
        .Q(\duty_threshold_reg_n_0_[4] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  FDRE \duty_threshold_reg[5] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[7]_i_1_n_6 ),
        .Q(\duty_threshold_reg_n_0_[5] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  FDRE \duty_threshold_reg[6] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[7]_i_1_n_5 ),
        .Q(\duty_threshold_reg_n_0_[6] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  FDRE \duty_threshold_reg[7] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[7]_i_1_n_4 ),
        .Q(\duty_threshold_reg_n_0_[7] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  CARRY4 \duty_threshold_reg[7]_i_1 
       (.CI(\duty_threshold_reg[3]_i_1_n_0 ),
        .CO({\duty_threshold_reg[7]_i_1_n_0 ,\duty_threshold_reg[7]_i_1_n_1 ,\duty_threshold_reg[7]_i_1_n_2 ,\duty_threshold_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_threshold[7]_i_2_n_0 ,\duty_threshold[7]_i_3_n_0 ,\duty_threshold[7]_i_4_n_0 ,\duty_threshold[7]_i_5_n_0 }),
        .O({\duty_threshold_reg[7]_i_1_n_4 ,\duty_threshold_reg[7]_i_1_n_5 ,\duty_threshold_reg[7]_i_1_n_6 ,\duty_threshold_reg[7]_i_1_n_7 }),
        .S({\duty_threshold[7]_i_6_n_0 ,\duty_threshold[7]_i_7_n_0 ,\duty_threshold[7]_i_8_n_0 ,\duty_threshold[7]_i_9_n_0 }));
  FDRE \duty_threshold_reg[8] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[9]_i_3_n_7 ),
        .Q(\duty_threshold_reg_n_0_[8] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  FDRE \duty_threshold_reg[9] 
       (.C(clk),
        .CE(duty_threshold),
        .D(\duty_threshold_reg[9]_i_3_n_6 ),
        .Q(\duty_threshold_reg_n_0_[9] ),
        .R(\duty_threshold[9]_i_1_n_0 ));
  CARRY4 \duty_threshold_reg[9]_i_3 
       (.CI(\duty_threshold_reg[7]_i_1_n_0 ),
        .CO({\NLW_duty_threshold_reg[9]_i_3_CO_UNCONNECTED [3:1],\duty_threshold_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\duty_threshold[9]_i_4_n_0 }),
        .O({\NLW_duty_threshold_reg[9]_i_3_O_UNCONNECTED [3:2],\duty_threshold_reg[9]_i_3_n_6 ,\duty_threshold_reg[9]_i_3_n_7 }),
        .S({1'b0,1'b0,\duty_threshold[9]_i_5_n_0 ,\duty_threshold[9]_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(duty[8]),
        .I1(duty_counter_reg__0[8]),
        .I2(duty_counter_reg__0[9]),
        .I3(duty[9]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1__0
       (.I0(counter_reg[15]),
        .I1(duty[8]),
        .I2(duty[9]),
        .I3(counter_reg[16]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\duty_threshold_reg_n_0_[8] ),
        .I1(duty_counter_reg__0[8]),
        .I2(duty_counter_reg__0[9]),
        .I3(\duty_threshold_reg_n_0_[9] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(duty[8]),
        .I1(duty_counter_reg__0[8]),
        .I2(duty[9]),
        .I3(duty_counter_reg__0[9]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(counter_reg[13]),
        .I1(duty[6]),
        .I2(counter_reg[12]),
        .I3(duty[5]),
        .I4(duty[7]),
        .I5(counter_reg[14]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__1
       (.I0(duty_counter_reg__0[9]),
        .I1(\duty_threshold_reg_n_0_[9] ),
        .I2(\duty_threshold_reg_n_0_[8] ),
        .I3(duty_counter_reg__0[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(duty[6]),
        .I1(duty_counter_reg__0[6]),
        .I2(duty_counter_reg__0[7]),
        .I3(duty[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(counter_reg[10]),
        .I1(threshold[10]),
        .I2(counter_reg[9]),
        .I3(threshold[9]),
        .I4(threshold[11]),
        .I5(counter_reg[11]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\duty_threshold_reg_n_0_[6] ),
        .I1(duty_counter_reg__0[6]),
        .I2(duty_counter_reg__0[7]),
        .I3(\duty_threshold_reg_n_0_[7] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(duty[4]),
        .I1(duty_counter_reg__0[4]),
        .I2(duty_counter_reg__0[5]),
        .I3(duty[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(counter_reg[7]),
        .I1(threshold[7]),
        .I2(counter_reg[6]),
        .I3(threshold[6]),
        .I4(threshold[8]),
        .I5(counter_reg[8]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\duty_threshold_reg_n_0_[4] ),
        .I1(duty_counter_reg__0[4]),
        .I2(duty_counter_reg__0[5]),
        .I3(\duty_threshold_reg_n_0_[5] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(duty[2]),
        .I1(duty_counter_reg__0[2]),
        .I2(duty_counter_reg__0[3]),
        .I3(duty[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(counter_reg[4]),
        .I1(threshold[4]),
        .I2(counter_reg[3]),
        .I3(threshold[3]),
        .I4(threshold[5]),
        .I5(counter_reg[5]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\duty_threshold_reg_n_0_[2] ),
        .I1(duty_counter_reg__0[2]),
        .I2(duty_counter_reg__0[3]),
        .I3(\duty_threshold_reg_n_0_[3] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(duty[0]),
        .I1(duty_counter_reg__0[0]),
        .I2(duty_counter_reg__0[1]),
        .I3(duty[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(counter_reg[1]),
        .I1(threshold[1]),
        .I2(counter_reg[0]),
        .I3(threshold[0]),
        .I4(threshold[2]),
        .I5(counter_reg[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\duty_threshold_reg_n_0_[0] ),
        .I1(duty_counter_reg__0[0]),
        .I2(duty_counter_reg__0[1]),
        .I3(\duty_threshold_reg_n_0_[1] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(duty[6]),
        .I1(duty_counter_reg__0[6]),
        .I2(duty[7]),
        .I3(duty_counter_reg__0[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(duty_counter_reg__0[7]),
        .I1(\duty_threshold_reg_n_0_[7] ),
        .I2(\duty_threshold_reg_n_0_[6] ),
        .I3(duty_counter_reg__0[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(duty[4]),
        .I1(duty_counter_reg__0[4]),
        .I2(duty[5]),
        .I3(duty_counter_reg__0[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(duty_counter_reg__0[5]),
        .I1(\duty_threshold_reg_n_0_[5] ),
        .I2(\duty_threshold_reg_n_0_[4] ),
        .I3(duty_counter_reg__0[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(duty[2]),
        .I1(duty_counter_reg__0[2]),
        .I2(duty[3]),
        .I3(duty_counter_reg__0[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(duty_counter_reg__0[3]),
        .I1(\duty_threshold_reg_n_0_[3] ),
        .I2(\duty_threshold_reg_n_0_[2] ),
        .I3(duty_counter_reg__0[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(duty[0]),
        .I1(duty_counter_reg__0[0]),
        .I2(duty[1]),
        .I3(duty_counter_reg__0[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(duty_counter_reg__0[1]),
        .I1(\duty_threshold_reg_n_0_[1] ),
        .I2(\duty_threshold_reg_n_0_[0] ),
        .I3(duty_counter_reg__0[0]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7E07EE06)) 
    \incr[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h01EEFF01)) 
    \incr[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001E1B)) 
    \incr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(p_0_out[2]));
  FDRE \incr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(incr[0]),
        .R(SR));
  FDRE \incr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(incr[1]),
        .R(SR));
  FDRE \incr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(incr[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4D80A2C5)) 
    \threshold[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1A863BD8)) 
    \threshold[10]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(p_0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h368F3573)) 
    \threshold[11]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h41B0E429)) 
    \threshold[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0580D245)) 
    \threshold[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0B4AC854)) 
    \threshold[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(p_0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h3746EF85)) 
    \threshold[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(p_0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4AD97F8F)) 
    \threshold[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1BC44DB7)) 
    \threshold[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(p_0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h3238B77A)) 
    \threshold[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(p_0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5684587F)) 
    \threshold[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(p_0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h634CB099)) 
    \threshold[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[24]));
  FDRE \threshold_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[15]),
        .Q(threshold[0]),
        .R(SR));
  FDRE \threshold_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[25]),
        .Q(threshold[10]),
        .R(SR));
  FDRE \threshold_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[26]),
        .Q(threshold[11]),
        .R(SR));
  FDRE \threshold_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[16]),
        .Q(threshold[1]),
        .R(SR));
  FDRE \threshold_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[17]),
        .Q(threshold[2]),
        .R(SR));
  FDRE \threshold_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[18]),
        .Q(threshold[3]),
        .R(SR));
  FDRE \threshold_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[19]),
        .Q(threshold[4]),
        .R(SR));
  FDRE \threshold_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[20]),
        .Q(threshold[5]),
        .R(SR));
  FDRE \threshold_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[21]),
        .Q(threshold[6]),
        .R(SR));
  FDRE \threshold_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[22]),
        .Q(threshold[7]),
        .R(SR));
  FDRE \threshold_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[23]),
        .Q(threshold[8]),
        .R(SR));
  FDRE \threshold_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[24]),
        .Q(threshold[9]),
        .R(SR));
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
