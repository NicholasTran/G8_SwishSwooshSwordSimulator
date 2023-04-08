-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 21 13:55:39 2023
-- Host        : TheDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Sam/Desktop/ECE532/mid_demo_v6_timer_gtracker/mid_demo/mid_demo.srcs/sources_1/bd/mid_project/ip/mid_project_audio_axi_slave_0_0/mid_project_audio_axi_slave_0_0_sim_netlist.vhdl
-- Design      : mid_project_audio_axi_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \FSM_sequential_state[2]_i_2\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0_S00_AXI : entity is "audio_axi_slave_v1_0_S00_AXI";
end mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0_S00_AXI;

architecture STRUCTURE of mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aud_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020220"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2\,
      I1 => state(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => aud_in(0),
      I5 => \^q\(1),
      O => \FSM_sequential_state_reg[0]\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
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
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
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
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => aud_in(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg1(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg3(15),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg1(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg3(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg1(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \^q\(1),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
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
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => aud_in(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mid_project_audio_axi_slave_0_0_pwm_gen is
  port (
    aud_out : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mid_project_audio_axi_slave_0_0_pwm_gen : entity is "pwm_gen";
end mid_project_audio_axi_slave_0_0_pwm_gen;

architecture STRUCTURE of mid_project_audio_axi_slave_0_0_pwm_gen is
  signal \^aud_out\ : STD_LOGIC;
  signal \aud_out0__9\ : STD_LOGIC;
  signal \aud_out0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \aud_out0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \aud_out0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \aud_out0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \aud_out0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \aud_out0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \aud_out0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \aud_out0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \aud_out0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal aud_out_i_1_n_0 : STD_LOGIC;
  signal aud_out_i_3_n_0 : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal clk50_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dir0 : STD_LOGIC;
  signal \dir0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \dir0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \dir0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \dir0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \dir0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \dir0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal dir_i_1_n_0 : STD_LOGIC;
  signal dir_i_2_n_0 : STD_LOGIC;
  signal dir_i_3_n_0 : STD_LOGIC;
  signal dir_i_4_n_0 : STD_LOGIC;
  signal dir_i_5_n_0 : STD_LOGIC;
  signal dir_reg_n_0 : STD_LOGIC;
  signal duty : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \duty_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \duty_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \duty_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \duty_counter_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal duty_threshold : STD_LOGIC;
  signal \duty_threshold0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_threshold0_carry__0_n_3\ : STD_LOGIC;
  signal duty_threshold0_carry_i_1_n_0 : STD_LOGIC;
  signal duty_threshold0_carry_i_2_n_0 : STD_LOGIC;
  signal duty_threshold0_carry_i_3_n_0 : STD_LOGIC;
  signal duty_threshold0_carry_i_4_n_0 : STD_LOGIC;
  signal duty_threshold0_carry_i_5_n_0 : STD_LOGIC;
  signal duty_threshold0_carry_i_6_n_0 : STD_LOGIC;
  signal duty_threshold0_carry_n_0 : STD_LOGIC;
  signal duty_threshold0_carry_n_1 : STD_LOGIC;
  signal duty_threshold0_carry_n_2 : STD_LOGIC;
  signal duty_threshold0_carry_n_3 : STD_LOGIC;
  signal duty_threshold1_carry_i_1_n_0 : STD_LOGIC;
  signal duty_threshold1_carry_i_2_n_0 : STD_LOGIC;
  signal duty_threshold1_carry_i_3_n_0 : STD_LOGIC;
  signal duty_threshold1_carry_i_4_n_0 : STD_LOGIC;
  signal duty_threshold1_carry_n_0 : STD_LOGIC;
  signal duty_threshold1_carry_n_1 : STD_LOGIC;
  signal duty_threshold1_carry_n_2 : STD_LOGIC;
  signal duty_threshold1_carry_n_3 : STD_LOGIC;
  signal duty_threshold2 : STD_LOGIC;
  signal \duty_threshold2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_threshold2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_threshold2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal duty_threshold2_carry_i_10_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_10_n_1 : STD_LOGIC;
  signal duty_threshold2_carry_i_10_n_2 : STD_LOGIC;
  signal duty_threshold2_carry_i_10_n_3 : STD_LOGIC;
  signal duty_threshold2_carry_i_11_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_12_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_13_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_1_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_2_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_3_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_4_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_5_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_6_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_7_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_8_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_9_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_i_9_n_1 : STD_LOGIC;
  signal duty_threshold2_carry_i_9_n_2 : STD_LOGIC;
  signal duty_threshold2_carry_i_9_n_3 : STD_LOGIC;
  signal duty_threshold2_carry_n_0 : STD_LOGIC;
  signal duty_threshold2_carry_n_1 : STD_LOGIC;
  signal duty_threshold2_carry_n_2 : STD_LOGIC;
  signal duty_threshold2_carry_n_3 : STD_LOGIC;
  signal duty_threshold3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \duty_threshold[3]_i_10_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_2_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_3_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_4_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_5_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_6_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_7_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_8_n_0\ : STD_LOGIC;
  signal \duty_threshold[3]_i_9_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_2_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_3_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_4_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_5_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_6_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_7_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_8_n_0\ : STD_LOGIC;
  signal \duty_threshold[7]_i_9_n_0\ : STD_LOGIC;
  signal \duty_threshold[9]_i_1_n_0\ : STD_LOGIC;
  signal \duty_threshold[9]_i_4_n_0\ : STD_LOGIC;
  signal \duty_threshold[9]_i_5_n_0\ : STD_LOGIC;
  signal \duty_threshold[9]_i_6_n_0\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \duty_threshold_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \duty_threshold_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \duty_threshold_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \duty_threshold_reg[9]_i_3_n_6\ : STD_LOGIC;
  signal \duty_threshold_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[0]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[1]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[2]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[3]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[4]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[5]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[6]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[7]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[8]\ : STD_LOGIC;
  signal \duty_threshold_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal incr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel : STD_LOGIC;
  signal threshold : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_aud_out0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aud_out0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aud_out0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aud_out0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aud_out0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aud_out0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dir0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dir0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dir0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_duty_threshold0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_threshold0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_threshold0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_duty_threshold1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_duty_threshold2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_threshold2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_threshold2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_threshold2_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_threshold2_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_duty_threshold_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_threshold_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \duty[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \duty[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \duty[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \duty[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \duty[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \duty[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \duty[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \duty[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \duty[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \duty_counter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \duty_counter[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \duty_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \duty_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \duty_counter[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \duty_counter[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \duty_counter[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \duty_counter[9]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \incr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \incr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \incr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \threshold[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \threshold[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \threshold[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \threshold[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \threshold[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \threshold[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \threshold[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \threshold[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \threshold[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \threshold[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \threshold[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \threshold[9]_i_1\ : label is "soft_lutpair9";
begin
  aud_out <= \^aud_out\;
\aud_out0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aud_out0_inferred__0/i__carry_n_0\,
      CO(2) => \aud_out0_inferred__0/i__carry_n_1\,
      CO(1) => \aud_out0_inferred__0/i__carry_n_2\,
      CO(0) => \aud_out0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aud_out0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\aud_out0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aud_out0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_aud_out0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sel,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aud_out0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\aud_out0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aud_out0_inferred__1/i__carry_n_0\,
      CO(2) => \aud_out0_inferred__1/i__carry_n_1\,
      CO(1) => \aud_out0_inferred__1/i__carry_n_2\,
      CO(0) => \aud_out0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_aud_out0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\aud_out0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aud_out0_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_aud_out0_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aud_out0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_aud_out0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
aud_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^aud_out\,
      I1 => sel,
      I2 => \aud_out0_inferred__1/i__carry__0_n_3\,
      I3 => \aud_out0__9\,
      O => aud_out_i_1_n_0
    );
aud_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => duty(1),
      I1 => duty(0),
      I2 => duty(3),
      I3 => duty(2),
      I4 => aud_out_i_3_n_0,
      I5 => s00_axi_aresetn,
      O => \aud_out0__9\
    );
aud_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => duty(4),
      I1 => duty(5),
      I2 => duty(6),
      I3 => duty(7),
      I4 => duty(9),
      I5 => duty(8),
      O => aud_out_i_3_n_0
    );
aud_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aud_out_i_1_n_0,
      Q => \^aud_out\,
      R => '0'
    );
clk50_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk,
      O => clk50_i_1_n_0
    );
clk50_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk50_i_1_n_0,
      Q => clk,
      R => SR(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => \counter[0]_i_3_n_0\,
      I1 => \counter[0]_i_4_n_0\,
      I2 => threshold(0),
      I3 => threshold(1),
      I4 => threshold(2),
      I5 => s00_axi_aresetn,
      O => dir0
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => threshold(11),
      I1 => duty(5),
      I2 => duty(6),
      I3 => duty(7),
      I4 => duty(9),
      I5 => duty(8),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => threshold(3),
      I1 => threshold(4),
      I2 => threshold(5),
      I3 => threshold(6),
      I4 => \counter[0]_i_8_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(3),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(2),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(1),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => threshold(10),
      I1 => threshold(9),
      I2 => threshold(8),
      I3 => threshold(7),
      O => \counter[0]_i_8_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(16),
      I1 => dir_reg_n_0,
      O => \counter[16]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dir_reg_n_0,
      I1 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => dir0
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => counter_reg(3 downto 1),
      DI(0) => '0',
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3) => \counter[0]_i_5_n_0\,
      S(2) => \counter[0]_i_6_n_0\,
      S(1) => \counter[0]_i_7_n_0\,
      S(0) => counter_reg(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => dir0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => dir0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => dir0
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(15 downto 12),
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => dir0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => dir0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => dir0
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => dir0
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[16]_i_2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => dir0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => dir0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => dir0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => dir0
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(7 downto 4),
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => dir0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => dir0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => dir0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => dir0
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(11 downto 8),
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => dir0
    );
\dir0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dir0_inferred__0/i__carry_n_0\,
      CO(2) => \dir0_inferred__0/i__carry_n_1\,
      CO(1) => \dir0_inferred__0/i__carry_n_2\,
      CO(0) => \dir0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dir0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\dir0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dir0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dir0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dir0_inferred__0/i__carry__0_n_2\,
      CO(0) => \dir0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dir0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__0_n_0\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
dir_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => dir_i_2_n_0,
      I1 => dir_i_3_n_0,
      I2 => \dir0_inferred__0/i__carry__0_n_2\,
      I3 => dir_reg_n_0,
      O => dir_i_1_n_0
    );
dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => counter_reg(14),
      I4 => counter_reg(16),
      I5 => counter_reg(15),
      O => dir_i_2_n_0
    );
dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => dir_i_4_n_0,
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(4),
      I4 => counter_reg(3),
      I5 => dir_i_5_n_0,
      O => dir_i_3_n_0
    );
dir_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(8),
      I3 => counter_reg(7),
      O => dir_i_4_n_0
    );
dir_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(0),
      I1 => dir_reg_n_0,
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      O => dir_i_5_n_0
    );
dir_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => dir_i_1_n_0,
      Q => dir_reg_n_0,
      S => dir0
    );
\duty[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12A2E279"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(4)
    );
\duty[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"330807C3"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      O => p_0_out(5)
    );
\duty[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6B08B41F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(6)
    );
\duty[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A867F58"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_out(7)
    );
\duty[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"368F35F3"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(8)
    );
\duty[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54336D1A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(27)
    );
\duty[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"228826F6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(1),
      O => p_0_out(28)
    );
\duty[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73F7C3C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(3),
      O => p_0_out(29)
    );
\duty[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0055FF01"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(30)
    );
\duty[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E000B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(0),
      O => p_0_out(31)
    );
\duty_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_counter_reg__0\(0),
      O => \duty_counter[0]_i_1_n_0\
    );
\duty_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_counter_reg__0\(0),
      I1 => \duty_counter_reg__0\(1),
      O => p_0_in(1)
    );
\duty_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \duty_counter_reg__0\(0),
      I1 => \duty_counter_reg__0\(1),
      I2 => \duty_counter_reg__0\(2),
      O => p_0_in(2)
    );
\duty_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \duty_counter_reg__0\(1),
      I1 => \duty_counter_reg__0\(0),
      I2 => \duty_counter_reg__0\(2),
      I3 => \duty_counter_reg__0\(3),
      O => p_0_in(3)
    );
\duty_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \duty_counter_reg__0\(2),
      I1 => \duty_counter_reg__0\(0),
      I2 => \duty_counter_reg__0\(1),
      I3 => \duty_counter_reg__0\(3),
      I4 => \duty_counter_reg__0\(4),
      O => p_0_in(4)
    );
\duty_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \duty_counter_reg__0\(3),
      I1 => \duty_counter_reg__0\(1),
      I2 => \duty_counter_reg__0\(0),
      I3 => \duty_counter_reg__0\(2),
      I4 => \duty_counter_reg__0\(4),
      I5 => \duty_counter_reg__0\(5),
      O => p_0_in(5)
    );
\duty_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_counter[9]_i_3_n_0\,
      I1 => \duty_counter_reg__0\(6),
      O => p_0_in(6)
    );
\duty_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \duty_counter[9]_i_3_n_0\,
      I1 => \duty_counter_reg__0\(6),
      I2 => \duty_counter_reg__0\(7),
      O => p_0_in(7)
    );
\duty_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \duty_counter_reg__0\(6),
      I1 => \duty_counter[9]_i_3_n_0\,
      I2 => \duty_counter_reg__0\(7),
      I3 => \duty_counter_reg__0\(8),
      O => p_0_in(8)
    );
\duty_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sel,
      I1 => duty_threshold1_carry_n_0,
      I2 => \aud_out0__9\,
      O => \duty_counter[9]_i_1_n_0\
    );
\duty_counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \duty_counter_reg__0\(7),
      I1 => \duty_counter[9]_i_3_n_0\,
      I2 => \duty_counter_reg__0\(6),
      I3 => \duty_counter_reg__0\(8),
      I4 => \duty_counter_reg__0\(9),
      O => p_0_in(9)
    );
\duty_counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \duty_counter_reg__0\(5),
      I1 => \duty_counter_reg__0\(3),
      I2 => \duty_counter_reg__0\(1),
      I3 => \duty_counter_reg__0\(0),
      I4 => \duty_counter_reg__0\(2),
      I5 => \duty_counter_reg__0\(4),
      O => \duty_counter[9]_i_3_n_0\
    );
\duty_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \duty_counter[0]_i_1_n_0\,
      Q => \duty_counter_reg__0\(0),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(1),
      Q => \duty_counter_reg__0\(1),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(2),
      Q => \duty_counter_reg__0\(2),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(3),
      Q => \duty_counter_reg__0\(3),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(4),
      Q => \duty_counter_reg__0\(4),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(5),
      Q => \duty_counter_reg__0\(5),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(6),
      Q => \duty_counter_reg__0\(6),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(7),
      Q => \duty_counter_reg__0\(7),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(8),
      Q => \duty_counter_reg__0\(8),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(9),
      Q => \duty_counter_reg__0\(9),
      R => \duty_counter[9]_i_1_n_0\
    );
\duty_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(4),
      Q => duty(0),
      R => SR(0)
    );
\duty_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(5),
      Q => duty(1),
      R => SR(0)
    );
\duty_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(6),
      Q => duty(2),
      R => SR(0)
    );
\duty_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(7),
      Q => duty(3),
      R => SR(0)
    );
\duty_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(8),
      Q => duty(4),
      R => SR(0)
    );
\duty_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(27),
      Q => duty(5),
      R => SR(0)
    );
\duty_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(28),
      Q => duty(6),
      R => SR(0)
    );
\duty_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(29),
      Q => duty(7),
      R => SR(0)
    );
\duty_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(30),
      Q => duty(8),
      R => SR(0)
    );
\duty_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(31),
      Q => duty(9),
      R => SR(0)
    );
duty_threshold0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duty_threshold0_carry_n_0,
      CO(2) => duty_threshold0_carry_n_1,
      CO(1) => duty_threshold0_carry_n_2,
      CO(0) => duty_threshold0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => duty_threshold0_carry_i_1_n_0,
      DI(0) => duty_threshold0_carry_i_2_n_0,
      O(3 downto 0) => NLW_duty_threshold0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => duty_threshold0_carry_i_3_n_0,
      S(2) => duty_threshold0_carry_i_4_n_0,
      S(1) => duty_threshold0_carry_i_5_n_0,
      S(0) => duty_threshold0_carry_i_6_n_0
    );
\duty_threshold0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duty_threshold0_carry_n_0,
      CO(3 downto 1) => \NLW_duty_threshold0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \duty_threshold0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_duty_threshold0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \duty_threshold0_carry__0_i_1_n_0\
    );
\duty_threshold0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[9]\,
      I1 => \duty_threshold_reg_n_0_[8]\,
      O => \duty_threshold0_carry__0_i_1_n_0\
    );
duty_threshold0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[3]\,
      I1 => incr(2),
      I2 => \duty_threshold_reg_n_0_[2]\,
      O => duty_threshold0_carry_i_1_n_0
    );
duty_threshold0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => incr(0),
      I1 => \duty_threshold_reg_n_0_[0]\,
      I2 => \duty_threshold_reg_n_0_[1]\,
      I3 => incr(1),
      O => duty_threshold0_carry_i_2_n_0
    );
duty_threshold0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[7]\,
      I1 => \duty_threshold_reg_n_0_[6]\,
      O => duty_threshold0_carry_i_3_n_0
    );
duty_threshold0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[5]\,
      I1 => \duty_threshold_reg_n_0_[4]\,
      O => duty_threshold0_carry_i_4_n_0
    );
duty_threshold0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => incr(2),
      I1 => \duty_threshold_reg_n_0_[2]\,
      I2 => \duty_threshold_reg_n_0_[3]\,
      O => duty_threshold0_carry_i_5_n_0
    );
duty_threshold0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => incr(0),
      I1 => \duty_threshold_reg_n_0_[0]\,
      I2 => incr(1),
      I3 => \duty_threshold_reg_n_0_[1]\,
      O => duty_threshold0_carry_i_6_n_0
    );
duty_threshold1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duty_threshold1_carry_n_0,
      CO(2) => duty_threshold1_carry_n_1,
      CO(1) => duty_threshold1_carry_n_2,
      CO(0) => duty_threshold1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_duty_threshold1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => duty_threshold1_carry_i_1_n_0,
      S(2) => duty_threshold1_carry_i_2_n_0,
      S(1) => duty_threshold1_carry_i_3_n_0,
      S(0) => duty_threshold1_carry_i_4_n_0
    );
duty_threshold1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty(9),
      I1 => \duty_counter_reg__0\(9),
      O => duty_threshold1_carry_i_1_n_0
    );
duty_threshold1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \duty_counter_reg__0\(8),
      I1 => duty(8),
      I2 => \duty_counter_reg__0\(7),
      I3 => duty(7),
      I4 => duty(6),
      I5 => \duty_counter_reg__0\(6),
      O => duty_threshold1_carry_i_2_n_0
    );
duty_threshold1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \duty_counter_reg__0\(5),
      I1 => duty(5),
      I2 => \duty_counter_reg__0\(4),
      I3 => duty(4),
      I4 => duty(3),
      I5 => \duty_counter_reg__0\(3),
      O => duty_threshold1_carry_i_3_n_0
    );
duty_threshold1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \duty_counter_reg__0\(2),
      I1 => duty(2),
      I2 => \duty_counter_reg__0\(1),
      I3 => duty(1),
      I4 => duty(0),
      I5 => \duty_counter_reg__0\(0),
      O => duty_threshold1_carry_i_4_n_0
    );
duty_threshold2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duty_threshold2_carry_n_0,
      CO(2) => duty_threshold2_carry_n_1,
      CO(1) => duty_threshold2_carry_n_2,
      CO(0) => duty_threshold2_carry_n_3,
      CYINIT => '0',
      DI(3) => duty_threshold2_carry_i_1_n_0,
      DI(2) => duty_threshold2_carry_i_2_n_0,
      DI(1) => duty_threshold2_carry_i_3_n_0,
      DI(0) => duty_threshold2_carry_i_4_n_0,
      O(3 downto 0) => NLW_duty_threshold2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => duty_threshold2_carry_i_5_n_0,
      S(2) => duty_threshold2_carry_i_6_n_0,
      S(1) => duty_threshold2_carry_i_7_n_0,
      S(0) => duty_threshold2_carry_i_8_n_0
    );
\duty_threshold2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duty_threshold2_carry_n_0,
      CO(3 downto 1) => \NLW_duty_threshold2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => duty_threshold2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \duty_threshold2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_duty_threshold2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \duty_threshold2_carry__0_i_2_n_0\
    );
\duty_threshold2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_threshold3(8),
      I1 => duty(8),
      I2 => duty(9),
      I3 => duty_threshold3(9),
      O => \duty_threshold2_carry__0_i_1_n_0\
    );
\duty_threshold2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(9),
      I1 => duty_threshold3(9),
      I2 => duty_threshold3(8),
      I3 => duty(8),
      O => \duty_threshold2_carry__0_i_2_n_0\
    );
\duty_threshold2_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => duty_threshold2_carry_i_9_n_0,
      CO(3 downto 1) => \NLW_duty_threshold2_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \duty_threshold2_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_duty_threshold2_carry__0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => duty_threshold3(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \duty_threshold_reg_n_0_[9]\,
      S(0) => \duty_threshold_reg_n_0_[8]\
    );
duty_threshold2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_threshold3(6),
      I1 => duty(6),
      I2 => duty(7),
      I3 => duty_threshold3(7),
      O => duty_threshold2_carry_i_1_n_0
    );
duty_threshold2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duty_threshold2_carry_i_10_n_0,
      CO(2) => duty_threshold2_carry_i_10_n_1,
      CO(1) => duty_threshold2_carry_i_10_n_2,
      CO(0) => duty_threshold2_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => \duty_threshold_reg_n_0_[3]\,
      DI(2) => \duty_threshold_reg_n_0_[2]\,
      DI(1) => \duty_threshold_reg_n_0_[1]\,
      DI(0) => \duty_threshold_reg_n_0_[0]\,
      O(3 downto 0) => duty_threshold3(3 downto 0),
      S(3) => \duty_threshold_reg_n_0_[3]\,
      S(2) => duty_threshold2_carry_i_11_n_0,
      S(1) => duty_threshold2_carry_i_12_n_0,
      S(0) => duty_threshold2_carry_i_13_n_0
    );
duty_threshold2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr(2),
      I1 => \duty_threshold_reg_n_0_[2]\,
      O => duty_threshold2_carry_i_11_n_0
    );
duty_threshold2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr(1),
      I1 => \duty_threshold_reg_n_0_[1]\,
      O => duty_threshold2_carry_i_12_n_0
    );
duty_threshold2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr(0),
      I1 => \duty_threshold_reg_n_0_[0]\,
      O => duty_threshold2_carry_i_13_n_0
    );
duty_threshold2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_threshold3(4),
      I1 => duty(4),
      I2 => duty(5),
      I3 => duty_threshold3(5),
      O => duty_threshold2_carry_i_2_n_0
    );
duty_threshold2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_threshold3(2),
      I1 => duty(2),
      I2 => duty(3),
      I3 => duty_threshold3(3),
      O => duty_threshold2_carry_i_3_n_0
    );
duty_threshold2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_threshold3(0),
      I1 => duty(0),
      I2 => duty(1),
      I3 => duty_threshold3(1),
      O => duty_threshold2_carry_i_4_n_0
    );
duty_threshold2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(7),
      I1 => duty_threshold3(7),
      I2 => duty_threshold3(6),
      I3 => duty(6),
      O => duty_threshold2_carry_i_5_n_0
    );
duty_threshold2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(5),
      I1 => duty_threshold3(5),
      I2 => duty_threshold3(4),
      I3 => duty(4),
      O => duty_threshold2_carry_i_6_n_0
    );
duty_threshold2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(3),
      I1 => duty_threshold3(3),
      I2 => duty_threshold3(2),
      I3 => duty(2),
      O => duty_threshold2_carry_i_7_n_0
    );
duty_threshold2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(1),
      I1 => duty_threshold3(1),
      I2 => duty_threshold3(0),
      I3 => duty(0),
      O => duty_threshold2_carry_i_8_n_0
    );
duty_threshold2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => duty_threshold2_carry_i_10_n_0,
      CO(3) => duty_threshold2_carry_i_9_n_0,
      CO(2) => duty_threshold2_carry_i_9_n_1,
      CO(1) => duty_threshold2_carry_i_9_n_2,
      CO(0) => duty_threshold2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => duty_threshold3(7 downto 4),
      S(3) => \duty_threshold_reg_n_0_[7]\,
      S(2) => \duty_threshold_reg_n_0_[6]\,
      S(1) => \duty_threshold_reg_n_0_[5]\,
      S(0) => \duty_threshold_reg_n_0_[4]\
    );
\duty_threshold[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => incr(0),
      I1 => \duty_threshold_reg_n_0_[0]\,
      I2 => dir_reg_n_0,
      I3 => duty_threshold3(0),
      I4 => duty_threshold2,
      I5 => duty(0),
      O => \duty_threshold[3]_i_10_n_0\
    );
\duty_threshold[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dir_reg_n_0,
      O => \duty_threshold[3]_i_2_n_0\
    );
\duty_threshold[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dir_reg_n_0,
      O => \duty_threshold[3]_i_3_n_0\
    );
\duty_threshold[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => incr(2),
      I1 => dir_reg_n_0,
      O => \duty_threshold[3]_i_4_n_0\
    );
\duty_threshold[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => incr(1),
      I1 => dir_reg_n_0,
      O => \duty_threshold[3]_i_5_n_0\
    );
\duty_threshold[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => incr(0),
      I1 => dir_reg_n_0,
      O => \duty_threshold[3]_i_6_n_0\
    );
\duty_threshold[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[3]\,
      I1 => dir_reg_n_0,
      I2 => duty_threshold3(3),
      I3 => duty_threshold2,
      I4 => duty(3),
      O => \duty_threshold[3]_i_7_n_0\
    );
\duty_threshold[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => incr(2),
      I1 => \duty_threshold_reg_n_0_[2]\,
      I2 => dir_reg_n_0,
      I3 => duty_threshold3(2),
      I4 => duty_threshold2,
      I5 => duty(2),
      O => \duty_threshold[3]_i_8_n_0\
    );
\duty_threshold[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => incr(1),
      I1 => \duty_threshold_reg_n_0_[1]\,
      I2 => dir_reg_n_0,
      I3 => duty_threshold3(1),
      I4 => duty_threshold2,
      I5 => duty(1),
      O => \duty_threshold[3]_i_9_n_0\
    );
\duty_threshold[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dir_reg_n_0,
      O => \duty_threshold[7]_i_2_n_0\
    );
\duty_threshold[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dir_reg_n_0,
      O => \duty_threshold[7]_i_3_n_0\
    );
\duty_threshold[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dir_reg_n_0,
      O => \duty_threshold[7]_i_4_n_0\
    );
\duty_threshold[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dir_reg_n_0,
      O => \duty_threshold[7]_i_5_n_0\
    );
\duty_threshold[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[7]\,
      I1 => dir_reg_n_0,
      I2 => duty_threshold3(7),
      I3 => duty_threshold2,
      I4 => duty(7),
      O => \duty_threshold[7]_i_6_n_0\
    );
\duty_threshold[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[6]\,
      I1 => dir_reg_n_0,
      I2 => duty_threshold3(6),
      I3 => duty_threshold2,
      I4 => duty(6),
      O => \duty_threshold[7]_i_7_n_0\
    );
\duty_threshold[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[5]\,
      I1 => dir_reg_n_0,
      I2 => duty_threshold3(5),
      I3 => duty_threshold2,
      I4 => duty(5),
      O => \duty_threshold[7]_i_8_n_0\
    );
\duty_threshold[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[4]\,
      I1 => dir_reg_n_0,
      I2 => duty_threshold3(4),
      I3 => duty_threshold2,
      I4 => duty(4),
      O => \duty_threshold[7]_i_9_n_0\
    );
\duty_threshold[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => duty_threshold1_carry_n_0,
      I1 => sel,
      I2 => \duty_threshold0_carry__0_n_3\,
      I3 => dir_reg_n_0,
      I4 => \aud_out0__9\,
      O => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => duty_threshold1_carry_n_0,
      I1 => sel,
      O => duty_threshold
    );
\duty_threshold[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dir_reg_n_0,
      O => \duty_threshold[9]_i_4_n_0\
    );
\duty_threshold[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[9]\,
      I1 => dir_reg_n_0,
      I2 => duty_threshold3(9),
      I3 => duty_threshold2,
      I4 => duty(9),
      O => \duty_threshold[9]_i_5_n_0\
    );
\duty_threshold[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[8]\,
      I1 => dir_reg_n_0,
      I2 => duty_threshold3(8),
      I3 => duty_threshold2,
      I4 => duty(8),
      O => \duty_threshold[9]_i_6_n_0\
    );
\duty_threshold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[3]_i_1_n_7\,
      Q => \duty_threshold_reg_n_0_[0]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[3]_i_1_n_6\,
      Q => \duty_threshold_reg_n_0_[1]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[3]_i_1_n_5\,
      Q => \duty_threshold_reg_n_0_[2]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[3]_i_1_n_4\,
      Q => \duty_threshold_reg_n_0_[3]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_threshold_reg[3]_i_1_n_0\,
      CO(2) => \duty_threshold_reg[3]_i_1_n_1\,
      CO(1) => \duty_threshold_reg[3]_i_1_n_2\,
      CO(0) => \duty_threshold_reg[3]_i_1_n_3\,
      CYINIT => \duty_threshold[3]_i_2_n_0\,
      DI(3) => \duty_threshold[3]_i_3_n_0\,
      DI(2) => \duty_threshold[3]_i_4_n_0\,
      DI(1) => \duty_threshold[3]_i_5_n_0\,
      DI(0) => \duty_threshold[3]_i_6_n_0\,
      O(3) => \duty_threshold_reg[3]_i_1_n_4\,
      O(2) => \duty_threshold_reg[3]_i_1_n_5\,
      O(1) => \duty_threshold_reg[3]_i_1_n_6\,
      O(0) => \duty_threshold_reg[3]_i_1_n_7\,
      S(3) => \duty_threshold[3]_i_7_n_0\,
      S(2) => \duty_threshold[3]_i_8_n_0\,
      S(1) => \duty_threshold[3]_i_9_n_0\,
      S(0) => \duty_threshold[3]_i_10_n_0\
    );
\duty_threshold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[7]_i_1_n_7\,
      Q => \duty_threshold_reg_n_0_[4]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[7]_i_1_n_6\,
      Q => \duty_threshold_reg_n_0_[5]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[7]_i_1_n_5\,
      Q => \duty_threshold_reg_n_0_[6]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[7]_i_1_n_4\,
      Q => \duty_threshold_reg_n_0_[7]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_threshold_reg[3]_i_1_n_0\,
      CO(3) => \duty_threshold_reg[7]_i_1_n_0\,
      CO(2) => \duty_threshold_reg[7]_i_1_n_1\,
      CO(1) => \duty_threshold_reg[7]_i_1_n_2\,
      CO(0) => \duty_threshold_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \duty_threshold[7]_i_2_n_0\,
      DI(2) => \duty_threshold[7]_i_3_n_0\,
      DI(1) => \duty_threshold[7]_i_4_n_0\,
      DI(0) => \duty_threshold[7]_i_5_n_0\,
      O(3) => \duty_threshold_reg[7]_i_1_n_4\,
      O(2) => \duty_threshold_reg[7]_i_1_n_5\,
      O(1) => \duty_threshold_reg[7]_i_1_n_6\,
      O(0) => \duty_threshold_reg[7]_i_1_n_7\,
      S(3) => \duty_threshold[7]_i_6_n_0\,
      S(2) => \duty_threshold[7]_i_7_n_0\,
      S(1) => \duty_threshold[7]_i_8_n_0\,
      S(0) => \duty_threshold[7]_i_9_n_0\
    );
\duty_threshold_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[9]_i_3_n_7\,
      Q => \duty_threshold_reg_n_0_[8]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => duty_threshold,
      D => \duty_threshold_reg[9]_i_3_n_6\,
      Q => \duty_threshold_reg_n_0_[9]\,
      R => \duty_threshold[9]_i_1_n_0\
    );
\duty_threshold_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_threshold_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_duty_threshold_reg[9]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \duty_threshold_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \duty_threshold[9]_i_4_n_0\,
      O(3 downto 2) => \NLW_duty_threshold_reg[9]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \duty_threshold_reg[9]_i_3_n_6\,
      O(0) => \duty_threshold_reg[9]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \duty_threshold[9]_i_5_n_0\,
      S(0) => \duty_threshold[9]_i_6_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(8),
      I1 => \duty_counter_reg__0\(8),
      I2 => \duty_counter_reg__0\(9),
      I3 => duty(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(15),
      I1 => duty(8),
      I2 => duty(9),
      I3 => counter_reg(16),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[8]\,
      I1 => \duty_counter_reg__0\(8),
      I2 => \duty_counter_reg__0\(9),
      I3 => \duty_threshold_reg_n_0_[9]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(8),
      I1 => \duty_counter_reg__0\(8),
      I2 => duty(9),
      I3 => \duty_counter_reg__0\(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(13),
      I1 => duty(6),
      I2 => counter_reg(12),
      I3 => duty(5),
      I4 => duty(7),
      I5 => counter_reg(14),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \duty_counter_reg__0\(9),
      I1 => \duty_threshold_reg_n_0_[9]\,
      I2 => \duty_threshold_reg_n_0_[8]\,
      I3 => \duty_counter_reg__0\(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(6),
      I1 => \duty_counter_reg__0\(6),
      I2 => \duty_counter_reg__0\(7),
      I3 => duty(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(10),
      I1 => threshold(10),
      I2 => counter_reg(9),
      I3 => threshold(9),
      I4 => threshold(11),
      I5 => counter_reg(11),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[6]\,
      I1 => \duty_counter_reg__0\(6),
      I2 => \duty_counter_reg__0\(7),
      I3 => \duty_threshold_reg_n_0_[7]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(4),
      I1 => \duty_counter_reg__0\(4),
      I2 => \duty_counter_reg__0\(5),
      I3 => duty(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(7),
      I1 => threshold(7),
      I2 => counter_reg(6),
      I3 => threshold(6),
      I4 => threshold(8),
      I5 => counter_reg(8),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[4]\,
      I1 => \duty_counter_reg__0\(4),
      I2 => \duty_counter_reg__0\(5),
      I3 => \duty_threshold_reg_n_0_[5]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(2),
      I1 => \duty_counter_reg__0\(2),
      I2 => \duty_counter_reg__0\(3),
      I3 => duty(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => threshold(4),
      I2 => counter_reg(3),
      I3 => threshold(3),
      I4 => threshold(5),
      I5 => counter_reg(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[2]\,
      I1 => \duty_counter_reg__0\(2),
      I2 => \duty_counter_reg__0\(3),
      I3 => \duty_threshold_reg_n_0_[3]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(0),
      I1 => \duty_counter_reg__0\(0),
      I2 => \duty_counter_reg__0\(1),
      I3 => duty(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => threshold(1),
      I2 => counter_reg(0),
      I3 => threshold(0),
      I4 => threshold(2),
      I5 => counter_reg(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \duty_threshold_reg_n_0_[0]\,
      I1 => \duty_counter_reg__0\(0),
      I2 => \duty_counter_reg__0\(1),
      I3 => \duty_threshold_reg_n_0_[1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(6),
      I1 => \duty_counter_reg__0\(6),
      I2 => duty(7),
      I3 => \duty_counter_reg__0\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \duty_counter_reg__0\(7),
      I1 => \duty_threshold_reg_n_0_[7]\,
      I2 => \duty_threshold_reg_n_0_[6]\,
      I3 => \duty_counter_reg__0\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(4),
      I1 => \duty_counter_reg__0\(4),
      I2 => duty(5),
      I3 => \duty_counter_reg__0\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \duty_counter_reg__0\(5),
      I1 => \duty_threshold_reg_n_0_[5]\,
      I2 => \duty_threshold_reg_n_0_[4]\,
      I3 => \duty_counter_reg__0\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(2),
      I1 => \duty_counter_reg__0\(2),
      I2 => duty(3),
      I3 => \duty_counter_reg__0\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \duty_counter_reg__0\(3),
      I1 => \duty_threshold_reg_n_0_[3]\,
      I2 => \duty_threshold_reg_n_0_[2]\,
      I3 => \duty_counter_reg__0\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(0),
      I1 => \duty_counter_reg__0\(0),
      I2 => duty(1),
      I3 => \duty_counter_reg__0\(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \duty_counter_reg__0\(1),
      I1 => \duty_threshold_reg_n_0_[1]\,
      I2 => \duty_threshold_reg_n_0_[0]\,
      I3 => \duty_counter_reg__0\(0),
      O => \i__carry_i_8__0_n_0\
    );
\incr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E07EE06"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(0),
      O => p_0_out(0)
    );
\incr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01EEFF01"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_out(1)
    );
\incr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001E1B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(4),
      O => p_0_out(2)
    );
\incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(0),
      Q => incr(0),
      R => SR(0)
    );
\incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(1),
      Q => incr(1),
      R => SR(0)
    );
\incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(2),
      Q => incr(2),
      R => SR(0)
    );
\threshold[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D80A2C5"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      O => p_0_out(15)
    );
\threshold[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A863BD8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_out(25)
    );
\threshold[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"368F3573"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(26)
    );
\threshold[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41B0E429"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(16)
    );
\threshold[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0580D245"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(17)
    );
\threshold[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B4AC854"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_out(18)
    );
\threshold[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3746EF85"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_out(19)
    );
\threshold[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4AD97F8F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(20)
    );
\threshold[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BC44DB7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_out(21)
    );
\threshold[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3238B77A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(0),
      O => p_0_out(22)
    );
\threshold[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5684587F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(4),
      O => p_0_out(23)
    );
\threshold[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"634CB099"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => p_0_out(24)
    );
\threshold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(15),
      Q => threshold(0),
      R => SR(0)
    );
\threshold_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(25),
      Q => threshold(10),
      R => SR(0)
    );
\threshold_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(26),
      Q => threshold(11),
      R => SR(0)
    );
\threshold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(16),
      Q => threshold(1),
      R => SR(0)
    );
\threshold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(17),
      Q => threshold(2),
      R => SR(0)
    );
\threshold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(18),
      Q => threshold(3),
      R => SR(0)
    );
\threshold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(19),
      Q => threshold(4),
      R => SR(0)
    );
\threshold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(20),
      Q => threshold(5),
      R => SR(0)
    );
\threshold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(21),
      Q => threshold(6),
      R => SR(0)
    );
\threshold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(22),
      Q => threshold(7),
      R => SR(0)
    );
\threshold_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(23),
      Q => threshold(8),
      R => SR(0)
    );
\threshold_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(24),
      Q => threshold(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mid_project_audio_axi_slave_0_0_audio_core is
  port (
    aud_out : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mid_project_audio_axi_slave_0_0_audio_core : entity is "audio_core";
end mid_project_audio_axi_slave_0_0_audio_core;

architecture STRUCTURE of mid_project_audio_axi_slave_0_0_audio_core is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC;
  signal bpm : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \bpm1_carry__0_n_0\ : STD_LOGIC;
  signal \bpm1_carry__0_n_1\ : STD_LOGIC;
  signal \bpm1_carry__0_n_2\ : STD_LOGIC;
  signal \bpm1_carry__0_n_3\ : STD_LOGIC;
  signal \bpm1_carry__0_n_4\ : STD_LOGIC;
  signal \bpm1_carry__0_n_5\ : STD_LOGIC;
  signal \bpm1_carry__0_n_6\ : STD_LOGIC;
  signal \bpm1_carry__0_n_7\ : STD_LOGIC;
  signal \bpm1_carry__1_n_0\ : STD_LOGIC;
  signal \bpm1_carry__1_n_1\ : STD_LOGIC;
  signal \bpm1_carry__1_n_2\ : STD_LOGIC;
  signal \bpm1_carry__1_n_3\ : STD_LOGIC;
  signal \bpm1_carry__1_n_4\ : STD_LOGIC;
  signal \bpm1_carry__1_n_5\ : STD_LOGIC;
  signal \bpm1_carry__1_n_6\ : STD_LOGIC;
  signal \bpm1_carry__1_n_7\ : STD_LOGIC;
  signal \bpm1_carry__2_n_0\ : STD_LOGIC;
  signal \bpm1_carry__2_n_1\ : STD_LOGIC;
  signal \bpm1_carry__2_n_2\ : STD_LOGIC;
  signal \bpm1_carry__2_n_3\ : STD_LOGIC;
  signal \bpm1_carry__2_n_4\ : STD_LOGIC;
  signal \bpm1_carry__2_n_5\ : STD_LOGIC;
  signal \bpm1_carry__2_n_6\ : STD_LOGIC;
  signal \bpm1_carry__2_n_7\ : STD_LOGIC;
  signal \bpm1_carry__3_n_0\ : STD_LOGIC;
  signal \bpm1_carry__3_n_1\ : STD_LOGIC;
  signal \bpm1_carry__3_n_2\ : STD_LOGIC;
  signal \bpm1_carry__3_n_3\ : STD_LOGIC;
  signal \bpm1_carry__3_n_4\ : STD_LOGIC;
  signal \bpm1_carry__3_n_5\ : STD_LOGIC;
  signal \bpm1_carry__3_n_6\ : STD_LOGIC;
  signal \bpm1_carry__3_n_7\ : STD_LOGIC;
  signal \bpm1_carry__4_n_7\ : STD_LOGIC;
  signal bpm1_carry_n_0 : STD_LOGIC;
  signal bpm1_carry_n_1 : STD_LOGIC;
  signal bpm1_carry_n_2 : STD_LOGIC;
  signal bpm1_carry_n_3 : STD_LOGIC;
  signal bpm1_carry_n_4 : STD_LOGIC;
  signal bpm1_carry_n_5 : STD_LOGIC;
  signal bpm1_carry_n_6 : STD_LOGIC;
  signal bpm1_carry_n_7 : STD_LOGIC;
  signal \bpm[21]_i_3_n_0\ : STD_LOGIC;
  signal \bpm[21]_i_4_n_0\ : STD_LOGIC;
  signal \bpm[21]_i_5_n_0\ : STD_LOGIC;
  signal \bpm[21]_i_6_n_0\ : STD_LOGIC;
  signal bpm_0 : STD_LOGIC;
  signal \bpm_reg_n_0_[0]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[10]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[11]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[12]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[13]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[14]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[15]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[16]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[17]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[18]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[19]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[1]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[20]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[21]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[2]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[3]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[4]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[5]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[6]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[7]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[8]\ : STD_LOGIC;
  signal \bpm_reg_n_0_[9]\ : STD_LOGIC;
  signal \curr_note[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_note[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_note[4]_i_3_n_0\ : STD_LOGIC;
  signal \curr_note[4]_i_4_n_0\ : STD_LOGIC;
  signal \curr_note_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_note_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_note_reg_n_0_[2]\ : STD_LOGIC;
  signal \curr_note_reg_n_0_[3]\ : STD_LOGIC;
  signal \curr_note_reg_n_0_[4]\ : STD_LOGIC;
  signal measure : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \measure[5]_i_2_n_0\ : STD_LOGIC;
  signal \measure[8]_i_3_n_0\ : STD_LOGIC;
  signal \measure[8]_i_4_n_0\ : STD_LOGIC;
  signal \measure[8]_i_5_n_0\ : STD_LOGIC;
  signal \measure[8]_i_6_n_0\ : STD_LOGIC;
  signal \measure[8]_i_7_n_0\ : STD_LOGIC;
  signal \measure[8]_i_8_n_0\ : STD_LOGIC;
  signal measure_1 : STD_LOGIC;
  signal \measure_reg_n_0_[0]\ : STD_LOGIC;
  signal \measure_reg_n_0_[1]\ : STD_LOGIC;
  signal \measure_reg_n_0_[2]\ : STD_LOGIC;
  signal \measure_reg_n_0_[3]\ : STD_LOGIC;
  signal \measure_reg_n_0_[4]\ : STD_LOGIC;
  signal \measure_reg_n_0_[5]\ : STD_LOGIC;
  signal \measure_reg_n_0_[6]\ : STD_LOGIC;
  signal \measure_reg_n_0_[7]\ : STD_LOGIC;
  signal next_note : STD_LOGIC;
  signal \next_note[0]_i_10_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_11_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_12_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_6_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_7_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_8_n_0\ : STD_LOGIC;
  signal \next_note[0]_i_9_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_10_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_11_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_12_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_13_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_14_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_15_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_16_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_17_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_18_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_19_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_20_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_21_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_22_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_23_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_24_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_25_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_26_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_27_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_28_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_29_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_7_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_8_n_0\ : STD_LOGIC;
  signal \next_note[1]_i_9_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_10_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_11_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_12_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_13_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_14_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_15_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_16_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_17_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_18_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_19_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_5_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_6_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_7_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_8_n_0\ : STD_LOGIC;
  signal \next_note[2]_i_9_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_10_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_11_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_12_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_13_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_14_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_15_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_16_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_17_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_18_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_19_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_20_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_4_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_5_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_6_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_7_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_8_n_0\ : STD_LOGIC;
  signal \next_note[3]_i_9_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_10_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_11_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_12_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_13_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_14_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_15_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_16_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_17_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_18_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_19_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_20_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_21_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_22_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_23_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_24_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_25_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_26_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_27_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_28_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_29_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_2_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_30_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_31_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_32_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_33_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_34_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_35_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_36_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_37_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_38_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_39_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_3_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_40_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_41_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_42_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_43_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_44_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_45_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_46_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_47_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_4_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_5_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_7_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_8_n_0\ : STD_LOGIC;
  signal \next_note[4]_i_9_n_0\ : STD_LOGIC;
  signal \next_note_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_note_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_note_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_note_reg_n_0_[3]\ : STD_LOGIC;
  signal \next_note_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal play_done_i_1_n_0 : STD_LOGIC;
  signal play_done_i_2_n_0 : STD_LOGIC;
  signal play_done_i_3_n_0 : STD_LOGIC;
  signal play_done_i_4_n_0 : STD_LOGIC;
  signal play_done_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_bpm1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bpm1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_IDLE:000,S_VICTORY:100,S_BAD:011,S_GOOD:010,S_MENU:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_IDLE:000,S_VICTORY:100,S_BAD:011,S_GOOD:010,S_MENU:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "S_IDLE:000,S_VICTORY:100,S_BAD:011,S_GOOD:010,S_MENU:001";
  attribute SOFT_HLUTNM of \bpm[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bpm[21]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bpm[21]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bpm[21]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \measure[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \measure[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \measure[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \measure[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \measure[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \measure[8]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \measure[8]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \next_note[0]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \next_note[0]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_note[0]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \next_note[0]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \next_note[0]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \next_note[0]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \next_note[1]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \next_note[1]_i_22\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \next_note[1]_i_23\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \next_note[1]_i_24\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \next_note[1]_i_25\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \next_note[1]_i_26\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \next_note[1]_i_27\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \next_note[1]_i_29\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \next_note[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \next_note[1]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \next_note[2]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \next_note[2]_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \next_note[3]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_note[3]_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \next_note[3]_i_14\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \next_note[3]_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_note[3]_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \next_note[3]_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \next_note[3]_i_18\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \next_note[3]_i_19\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_note[3]_i_20\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \next_note[3]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \next_note[4]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \next_note[4]_i_18\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \next_note[4]_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \next_note[4]_i_20\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \next_note[4]_i_24\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \next_note[4]_i_25\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \next_note[4]_i_33\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \next_note[4]_i_34\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \next_note[4]_i_35\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \next_note[4]_i_37\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \next_note[4]_i_38\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \next_note[4]_i_39\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \next_note[4]_i_40\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \next_note[4]_i_41\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \next_note[4]_i_42\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \next_note[4]_i_43\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \next_note[4]_i_44\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \next_note[4]_i_47\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \next_note[4]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of play_done_i_3 : label is "soft_lutpair35";
begin
  \FSM_sequential_state_reg[0]_0\(0) <= \^fsm_sequential_state_reg[0]_0\(0);
  \FSM_sequential_state_reg[2]_0\ <= \^fsm_sequential_state_reg[2]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00010000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => state(2),
      I3 => state(1),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \^fsm_sequential_state_reg[0]_0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF11100000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0200"
    )
        port map (
      I0 => Q(2),
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => play_done_reg_n_0,
      I4 => \FSM_sequential_state_reg[0]_1\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => SR(0)
    );
bpm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bpm1_carry_n_0,
      CO(2) => bpm1_carry_n_1,
      CO(1) => bpm1_carry_n_2,
      CO(0) => bpm1_carry_n_3,
      CYINIT => \bpm_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => bpm1_carry_n_4,
      O(2) => bpm1_carry_n_5,
      O(1) => bpm1_carry_n_6,
      O(0) => bpm1_carry_n_7,
      S(3) => \bpm_reg_n_0_[4]\,
      S(2) => \bpm_reg_n_0_[3]\,
      S(1) => \bpm_reg_n_0_[2]\,
      S(0) => \bpm_reg_n_0_[1]\
    );
\bpm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bpm1_carry_n_0,
      CO(3) => \bpm1_carry__0_n_0\,
      CO(2) => \bpm1_carry__0_n_1\,
      CO(1) => \bpm1_carry__0_n_2\,
      CO(0) => \bpm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bpm1_carry__0_n_4\,
      O(2) => \bpm1_carry__0_n_5\,
      O(1) => \bpm1_carry__0_n_6\,
      O(0) => \bpm1_carry__0_n_7\,
      S(3) => \bpm_reg_n_0_[8]\,
      S(2) => \bpm_reg_n_0_[7]\,
      S(1) => \bpm_reg_n_0_[6]\,
      S(0) => \bpm_reg_n_0_[5]\
    );
\bpm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bpm1_carry__0_n_0\,
      CO(3) => \bpm1_carry__1_n_0\,
      CO(2) => \bpm1_carry__1_n_1\,
      CO(1) => \bpm1_carry__1_n_2\,
      CO(0) => \bpm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bpm1_carry__1_n_4\,
      O(2) => \bpm1_carry__1_n_5\,
      O(1) => \bpm1_carry__1_n_6\,
      O(0) => \bpm1_carry__1_n_7\,
      S(3) => \bpm_reg_n_0_[12]\,
      S(2) => \bpm_reg_n_0_[11]\,
      S(1) => \bpm_reg_n_0_[10]\,
      S(0) => \bpm_reg_n_0_[9]\
    );
\bpm1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bpm1_carry__1_n_0\,
      CO(3) => \bpm1_carry__2_n_0\,
      CO(2) => \bpm1_carry__2_n_1\,
      CO(1) => \bpm1_carry__2_n_2\,
      CO(0) => \bpm1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bpm1_carry__2_n_4\,
      O(2) => \bpm1_carry__2_n_5\,
      O(1) => \bpm1_carry__2_n_6\,
      O(0) => \bpm1_carry__2_n_7\,
      S(3) => \bpm_reg_n_0_[16]\,
      S(2) => \bpm_reg_n_0_[15]\,
      S(1) => \bpm_reg_n_0_[14]\,
      S(0) => \bpm_reg_n_0_[13]\
    );
\bpm1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bpm1_carry__2_n_0\,
      CO(3) => \bpm1_carry__3_n_0\,
      CO(2) => \bpm1_carry__3_n_1\,
      CO(1) => \bpm1_carry__3_n_2\,
      CO(0) => \bpm1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bpm1_carry__3_n_4\,
      O(2) => \bpm1_carry__3_n_5\,
      O(1) => \bpm1_carry__3_n_6\,
      O(0) => \bpm1_carry__3_n_7\,
      S(3) => \bpm_reg_n_0_[20]\,
      S(2) => \bpm_reg_n_0_[19]\,
      S(1) => \bpm_reg_n_0_[18]\,
      S(0) => \bpm_reg_n_0_[17]\
    );
\bpm1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bpm1_carry__3_n_0\,
      CO(3 downto 0) => \NLW_bpm1_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bpm1_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \bpm1_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \bpm_reg_n_0_[21]\
    );
\bpm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000514"
    )
        port map (
      I0 => \bpm_reg_n_0_[0]\,
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(0)
    );
\bpm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__1_n_6\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(10)
    );
\bpm[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__1_n_5\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(11)
    );
\bpm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__1_n_4\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(12)
    );
\bpm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__2_n_7\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(13)
    );
\bpm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__2_n_6\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(14)
    );
\bpm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__2_n_5\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(15)
    );
\bpm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__2_n_4\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(16)
    );
\bpm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__3_n_7\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(17)
    );
\bpm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__3_n_6\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(18)
    );
\bpm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__3_n_5\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(19)
    );
\bpm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => bpm1_carry_n_7,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(1)
    );
\bpm[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__3_n_4\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(20)
    );
\bpm[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05030503050305FF"
    )
        port map (
      I0 => \bpm[21]_i_3_n_0\,
      I1 => \next_note[4]_i_10_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => \bpm[21]_i_4_n_0\,
      I5 => \^fsm_sequential_state_reg[0]_0\(0),
      O => bpm_0
    );
\bpm[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__4_n_7\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(21)
    );
\bpm[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \bpm[21]_i_5_n_0\,
      I1 => p_0_in0,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \bpm[21]_i_6_n_0\,
      I4 => \measure_reg_n_0_[2]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \bpm[21]_i_3_n_0\
    );
\bpm[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8A8A8"
    )
        port map (
      I0 => state(2),
      I1 => \measure_reg_n_0_[7]\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[6]\,
      I4 => \measure_reg_n_0_[5]\,
      I5 => \next_note[4]_i_34_n_0\,
      O => \bpm[21]_i_4_n_0\
    );
\bpm[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[6]\,
      O => \bpm[21]_i_5_n_0\
    );
\bpm[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[4]\,
      O => \bpm[21]_i_6_n_0\
    );
\bpm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => bpm1_carry_n_6,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(2)
    );
\bpm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => bpm1_carry_n_5,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(3)
    );
\bpm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => bpm1_carry_n_4,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(4)
    );
\bpm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__0_n_7\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(5)
    );
\bpm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__0_n_6\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(6)
    );
\bpm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__0_n_5\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(7)
    );
\bpm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__0_n_4\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(8)
    );
\bpm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \bpm1_carry__1_n_7\,
      I4 => \measure[8]_i_3_n_0\,
      O => bpm(9)
    );
\bpm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(0),
      Q => \bpm_reg_n_0_[0]\,
      R => SR(0)
    );
\bpm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(10),
      Q => \bpm_reg_n_0_[10]\,
      R => SR(0)
    );
\bpm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(11),
      Q => \bpm_reg_n_0_[11]\,
      R => SR(0)
    );
\bpm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(12),
      Q => \bpm_reg_n_0_[12]\,
      R => SR(0)
    );
\bpm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(13),
      Q => \bpm_reg_n_0_[13]\,
      R => SR(0)
    );
\bpm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(14),
      Q => \bpm_reg_n_0_[14]\,
      R => SR(0)
    );
\bpm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(15),
      Q => \bpm_reg_n_0_[15]\,
      R => SR(0)
    );
\bpm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(16),
      Q => \bpm_reg_n_0_[16]\,
      R => SR(0)
    );
\bpm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(17),
      Q => \bpm_reg_n_0_[17]\,
      R => SR(0)
    );
\bpm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(18),
      Q => \bpm_reg_n_0_[18]\,
      R => SR(0)
    );
\bpm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(19),
      Q => \bpm_reg_n_0_[19]\,
      R => SR(0)
    );
\bpm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(1),
      Q => \bpm_reg_n_0_[1]\,
      R => SR(0)
    );
\bpm_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(20),
      Q => \bpm_reg_n_0_[20]\,
      R => SR(0)
    );
\bpm_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(21),
      Q => \bpm_reg_n_0_[21]\,
      R => SR(0)
    );
\bpm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(2),
      Q => \bpm_reg_n_0_[2]\,
      R => SR(0)
    );
\bpm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(3),
      Q => \bpm_reg_n_0_[3]\,
      R => SR(0)
    );
\bpm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(4),
      Q => \bpm_reg_n_0_[4]\,
      R => SR(0)
    );
\bpm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(5),
      Q => \bpm_reg_n_0_[5]\,
      R => SR(0)
    );
\bpm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(6),
      Q => \bpm_reg_n_0_[6]\,
      R => SR(0)
    );
\bpm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(7),
      Q => \bpm_reg_n_0_[7]\,
      R => SR(0)
    );
\bpm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(8),
      Q => \bpm_reg_n_0_[8]\,
      R => SR(0)
    );
\bpm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bpm_0,
      D => bpm(9),
      Q => \bpm_reg_n_0_[9]\,
      R => SR(0)
    );
\curr_note[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \curr_note[4]_i_2_n_0\,
      I1 => \curr_note[4]_i_3_n_0\,
      I2 => s00_axi_aresetn,
      O => \curr_note[4]_i_1_n_0\
    );
\curr_note[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \curr_note_reg_n_0_[3]\,
      I1 => \curr_note_reg_n_0_[4]\,
      I2 => \curr_note_reg_n_0_[2]\,
      I3 => \curr_note_reg_n_0_[1]\,
      I4 => \curr_note_reg_n_0_[0]\,
      I5 => \curr_note[4]_i_3_n_0\,
      O => \curr_note[4]_i_2_n_0\
    );
\curr_note[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => \curr_note[4]_i_4_n_0\,
      I1 => \next_note_reg_n_0_[0]\,
      I2 => \curr_note_reg_n_0_[0]\,
      I3 => \next_note_reg_n_0_[1]\,
      I4 => \curr_note_reg_n_0_[1]\,
      O => \curr_note[4]_i_3_n_0\
    );
\curr_note[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \next_note_reg_n_0_[3]\,
      I1 => \curr_note_reg_n_0_[3]\,
      I2 => \next_note_reg_n_0_[4]\,
      I3 => \curr_note_reg_n_0_[4]\,
      I4 => \curr_note_reg_n_0_[2]\,
      I5 => \next_note_reg_n_0_[2]\,
      O => \curr_note[4]_i_4_n_0\
    );
\curr_note_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \curr_note[4]_i_2_n_0\,
      D => \next_note_reg_n_0_[0]\,
      Q => \curr_note_reg_n_0_[0]\,
      S => \curr_note[4]_i_1_n_0\
    );
\curr_note_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \curr_note[4]_i_2_n_0\,
      D => \next_note_reg_n_0_[1]\,
      Q => \curr_note_reg_n_0_[1]\,
      S => \curr_note[4]_i_1_n_0\
    );
\curr_note_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \curr_note[4]_i_2_n_0\,
      D => \next_note_reg_n_0_[2]\,
      Q => \curr_note_reg_n_0_[2]\,
      S => \curr_note[4]_i_1_n_0\
    );
\curr_note_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \curr_note[4]_i_2_n_0\,
      D => \next_note_reg_n_0_[3]\,
      Q => \curr_note_reg_n_0_[3]\,
      S => \curr_note[4]_i_1_n_0\
    );
\curr_note_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \curr_note[4]_i_2_n_0\,
      D => \next_note_reg_n_0_[4]\,
      Q => \curr_note_reg_n_0_[4]\,
      S => \curr_note[4]_i_1_n_0\
    );
\measure[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0036"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^fsm_sequential_state_reg[0]_0\(0),
      I3 => \measure_reg_n_0_[0]\,
      O => measure(0)
    );
\measure[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00363600"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^fsm_sequential_state_reg[0]_0\(0),
      I3 => \measure_reg_n_0_[0]\,
      I4 => \measure_reg_n_0_[1]\,
      O => measure(1)
    );
\measure[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0036363636000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^fsm_sequential_state_reg[0]_0\(0),
      I3 => \measure_reg_n_0_[1]\,
      I4 => \measure_reg_n_0_[0]\,
      I5 => \measure_reg_n_0_[2]\,
      O => measure(2)
    );
\measure[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \measure[8]_i_5_n_0\,
      I1 => \measure_reg_n_0_[0]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \measure_reg_n_0_[3]\,
      O => measure(3)
    );
\measure[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \measure[8]_i_5_n_0\,
      I1 => \measure_reg_n_0_[0]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \measure_reg_n_0_[4]\,
      O => measure(4)
    );
\measure[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \measure[8]_i_5_n_0\,
      I1 => \measure[5]_i_2_n_0\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \measure_reg_n_0_[1]\,
      I5 => \measure_reg_n_0_[5]\,
      O => measure(5)
    );
\measure[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[2]\,
      O => \measure[5]_i_2_n_0\
    );
\measure[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0036363636000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^fsm_sequential_state_reg[0]_0\(0),
      I3 => \measure[8]_i_6_n_0\,
      I4 => \measure_reg_n_0_[5]\,
      I5 => \measure_reg_n_0_[6]\,
      O => measure(6)
    );
\measure[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \measure[8]_i_5_n_0\,
      I1 => \measure[8]_i_6_n_0\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[5]\,
      I4 => \measure_reg_n_0_[7]\,
      O => measure(7)
    );
\measure[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAB"
    )
        port map (
      I0 => \measure[8]_i_3_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[0]_0\(0),
      I4 => \measure[8]_i_4_n_0\,
      O => measure_1
    );
\measure[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \measure[8]_i_5_n_0\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure[8]_i_6_n_0\,
      I4 => \measure_reg_n_0_[7]\,
      I5 => p_0_in0,
      O => measure(8)
    );
\measure[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \measure[8]_i_7_n_0\,
      I1 => \bpm_reg_n_0_[17]\,
      I2 => \bpm_reg_n_0_[21]\,
      I3 => \bpm_reg_n_0_[20]\,
      I4 => \bpm_reg_n_0_[19]\,
      I5 => \bpm_reg_n_0_[18]\,
      O => \measure[8]_i_3_n_0\
    );
\measure[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEF0FE0EFE00"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => \bpm[21]_i_4_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => \next_note[4]_i_10_n_0\,
      I5 => \bpm[21]_i_3_n_0\,
      O => \measure[8]_i_4_n_0\
    );
\measure[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(2),
      I2 => state(1),
      O => \measure[8]_i_5_n_0\
    );
\measure[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \measure_reg_n_0_[1]\,
      O => \measure[8]_i_6_n_0\
    );
\measure[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => \bpm_reg_n_0_[16]\,
      I1 => \measure[8]_i_8_n_0\,
      I2 => \bpm_reg_n_0_[11]\,
      I3 => \bpm_reg_n_0_[10]\,
      I4 => \bpm_reg_n_0_[9]\,
      I5 => \bpm_reg_n_0_[8]\,
      O => \measure[8]_i_7_n_0\
    );
\measure[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bpm_reg_n_0_[13]\,
      I1 => \bpm_reg_n_0_[14]\,
      I2 => \bpm_reg_n_0_[12]\,
      I3 => \bpm_reg_n_0_[15]\,
      O => \measure[8]_i_8_n_0\
    );
\measure_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(0),
      Q => \measure_reg_n_0_[0]\,
      R => SR(0)
    );
\measure_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(1),
      Q => \measure_reg_n_0_[1]\,
      R => SR(0)
    );
\measure_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(2),
      Q => \measure_reg_n_0_[2]\,
      R => SR(0)
    );
\measure_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(3),
      Q => \measure_reg_n_0_[3]\,
      R => SR(0)
    );
\measure_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(4),
      Q => \measure_reg_n_0_[4]\,
      R => SR(0)
    );
\measure_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(5),
      Q => \measure_reg_n_0_[5]\,
      R => SR(0)
    );
\measure_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(6),
      Q => \measure_reg_n_0_[6]\,
      R => SR(0)
    );
\measure_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(7),
      Q => \measure_reg_n_0_[7]\,
      R => SR(0)
    );
\measure_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => measure_1,
      D => measure(8),
      Q => p_0_in0,
      R => SR(0)
    );
\next_note[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00070F07"
    )
        port map (
      I0 => \next_note[0]_i_2_n_0\,
      I1 => \next_note[0]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => \next_note[0]_i_4_n_0\,
      I5 => \next_note[4]_i_11_n_0\,
      O => \next_note[0]_i_1_n_0\
    );
\next_note[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBBFFF"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => p_0_in0,
      I4 => \measure_reg_n_0_[3]\,
      O => \next_note[0]_i_10_n_0\
    );
\next_note[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFB"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => p_0_in0,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[4]\,
      O => \next_note[0]_i_11_n_0\
    );
\next_note[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[3]\,
      O => \next_note[0]_i_12_n_0\
    );
\next_note[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E000EFF0E00"
    )
        port map (
      I0 => \next_note[0]_i_5_n_0\,
      I1 => \next_note[0]_i_6_n_0\,
      I2 => \next_note[3]_i_7_n_0\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \next_note[0]_i_7_n_0\,
      I5 => \next_note[0]_i_8_n_0\,
      O => \next_note[0]_i_2_n_0\
    );
\next_note[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => \measure_reg_n_0_[7]\,
      I2 => p_0_in0,
      O => \next_note[0]_i_3_n_0\
    );
\next_note[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0D0D0F0F090B"
    )
        port map (
      I0 => \measure_reg_n_0_[0]\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \bpm[21]_i_3_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\(0),
      I4 => \next_note[4]_i_34_n_0\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[0]_i_4_n_0\
    );
\next_note[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFD7FBF"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => p_0_in0,
      I5 => \measure_reg_n_0_[3]\,
      O => \next_note[0]_i_5_n_0\
    );
\next_note[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[2]\,
      O => \next_note[0]_i_6_n_0\
    );
\next_note[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => p_0_in0,
      I2 => \next_note[0]_i_9_n_0\,
      O => \next_note[0]_i_7_n_0\
    );
\next_note[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \next_note[0]_i_10_n_0\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \next_note[0]_i_11_n_0\,
      I5 => \next_note[0]_i_12_n_0\,
      O => \next_note[0]_i_8_n_0\
    );
\next_note[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEE5DDFEEEEFFF6"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[7]\,
      I5 => \measure_reg_n_0_[3]\,
      O => \next_note[0]_i_9_n_0\
    );
\next_note[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD0000"
    )
        port map (
      I0 => \next_note[1]_i_2_n_0\,
      I1 => \next_note[1]_i_3_n_0\,
      I2 => \next_note[1]_i_4_n_0\,
      I3 => \next_note[4]_i_10_n_0\,
      I4 => \^fsm_sequential_state_reg[2]_0\,
      I5 => \next_note[1]_i_5_n_0\,
      O => \next_note[1]_i_1_n_0\
    );
\next_note[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFBFEFFB"
    )
        port map (
      I0 => \next_note[2]_i_15_n_0\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => p_0_in0,
      I4 => \measure_reg_n_0_[0]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[1]_i_10_n_0\
    );
\next_note[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => p_0_in0,
      I4 => \measure_reg_n_0_[1]\,
      I5 => \measure_reg_n_0_[0]\,
      O => \next_note[1]_i_11_n_0\
    );
\next_note[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040040404"
    )
        port map (
      I0 => p_0_in0,
      I1 => \next_note[1]_i_24_n_0\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \measure_reg_n_0_[1]\,
      I5 => \measure_reg_n_0_[6]\,
      O => \next_note[1]_i_12_n_0\
    );
\next_note[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBFBEFFFFBFF"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[1]\,
      I3 => \measure_reg_n_0_[3]\,
      I4 => p_0_in0,
      I5 => \measure_reg_n_0_[2]\,
      O => \next_note[1]_i_13_n_0\
    );
\next_note[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040002000000"
    )
        port map (
      I0 => \measure_reg_n_0_[2]\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \next_note[1]_i_25_n_0\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \measure_reg_n_0_[6]\,
      O => \next_note[1]_i_14_n_0\
    );
\next_note[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001700"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[3]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => \measure_reg_n_0_[7]\,
      I5 => \next_note[4]_i_40_n_0\,
      O => \next_note[1]_i_15_n_0\
    );
\next_note[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[5]\,
      O => \next_note[1]_i_16_n_0\
    );
\next_note[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \next_note[4]_i_42_n_0\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \next_note[1]_i_26_n_0\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \next_note[1]_i_27_n_0\,
      I5 => \^fsm_sequential_state_reg[0]_0\(0),
      O => \next_note[1]_i_17_n_0\
    );
\next_note[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555700000000"
    )
        port map (
      I0 => play_done_i_4_n_0,
      I1 => \next_note[1]_i_28_n_0\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => p_0_in0,
      I5 => state(2),
      O => \next_note[1]_i_18_n_0\
    );
\next_note[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAEAABABAB"
    )
        port map (
      I0 => \next_note[4]_i_43_n_0\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[1]\,
      I5 => \measure_reg_n_0_[0]\,
      O => \next_note[1]_i_19_n_0\
    );
\next_note[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFBFBAAFBAA"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \next_note[1]_i_6_n_0\,
      I2 => \next_note[1]_i_7_n_0\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \next_note[1]_i_8_n_0\,
      I5 => \next_note[1]_i_9_n_0\,
      O => \next_note[1]_i_2_n_0\
    );
\next_note[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555150055000055"
    )
        port map (
      I0 => \next_note[4]_i_43_n_0\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \measure_reg_n_0_[0]\,
      I5 => \measure_reg_n_0_[2]\,
      O => \next_note[1]_i_20_n_0\
    );
\next_note[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFCFFFCFFFF"
    )
        port map (
      I0 => \next_note[1]_i_29_n_0\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => p_0_in0,
      I3 => \bpm[21]_i_5_n_0\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \measure_reg_n_0_[3]\,
      O => \next_note[1]_i_21_n_0\
    );
\next_note[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[1]\,
      O => \next_note[1]_i_22_n_0\
    );
\next_note[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => \measure_reg_n_0_[6]\,
      O => \next_note[1]_i_23_n_0\
    );
\next_note[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[2]\,
      O => \next_note[1]_i_24_n_0\
    );
\next_note[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[7]\,
      O => \next_note[1]_i_25_n_0\
    );
\next_note[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[7]\,
      O => \next_note[1]_i_26_n_0\
    );
\next_note[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[6]\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[5]\,
      O => \next_note[1]_i_27_n_0\
    );
\next_note[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FEFFF7EFEEFF"
    )
        port map (
      I0 => \measure_reg_n_0_[0]\,
      I1 => \measure_reg_n_0_[4]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \measure_reg_n_0_[5]\,
      I5 => \measure_reg_n_0_[3]\,
      O => \next_note[1]_i_28_n_0\
    );
\next_note[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \measure_reg_n_0_[2]\,
      I1 => \measure_reg_n_0_[1]\,
      O => \next_note[1]_i_29_n_0\
    );
\next_note[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => \next_note[1]_i_10_n_0\,
      I1 => \next_note[1]_i_11_n_0\,
      I2 => \next_note[1]_i_12_n_0\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \measure_reg_n_0_[5]\,
      O => \next_note[1]_i_3_n_0\
    );
\next_note[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF10000"
    )
        port map (
      I0 => \next_note[1]_i_13_n_0\,
      I1 => \measure_reg_n_0_[0]\,
      I2 => \next_note[1]_i_14_n_0\,
      I3 => \next_note[1]_i_15_n_0\,
      I4 => \next_note[1]_i_16_n_0\,
      I5 => \next_note[1]_i_17_n_0\,
      O => \next_note[1]_i_4_n_0\
    );
\next_note[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEEEAAAEAAAEA"
    )
        port map (
      I0 => \next_note[1]_i_18_n_0\,
      I1 => \next_note[4]_i_33_n_0\,
      I2 => \next_note[1]_i_19_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\(0),
      I4 => \next_note[1]_i_20_n_0\,
      I5 => \next_note[1]_i_21_n_0\,
      O => \next_note[1]_i_5_n_0\
    );
\next_note[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[2]\,
      O => \next_note[1]_i_6_n_0\
    );
\next_note[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FFF"
    )
        port map (
      I0 => \measure_reg_n_0_[2]\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => \measure_reg_n_0_[1]\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => p_0_in0,
      I5 => \measure_reg_n_0_[6]\,
      O => \next_note[1]_i_7_n_0\
    );
\next_note[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060243161"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[7]\,
      I4 => \measure_reg_n_0_[6]\,
      I5 => \next_note[1]_i_22_n_0\,
      O => \next_note[1]_i_8_n_0\
    );
\next_note[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \next_note[1]_i_23_n_0\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[1]_i_9_n_0\
    );
\next_note[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000D0F0D"
    )
        port map (
      I0 => \next_note[2]_i_2_n_0\,
      I1 => \next_note[2]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => \next_note[2]_i_4_n_0\,
      I5 => \next_note[2]_i_5_n_0\,
      O => \next_note[2]_i_1_n_0\
    );
\next_note[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400400FFFFFFFF"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \next_note[2]_i_19_n_0\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \measure_reg_n_0_[2]\,
      I5 => \measure_reg_n_0_[0]\,
      O => \next_note[2]_i_10_n_0\
    );
\next_note[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044444444444"
    )
        port map (
      I0 => \measure_reg_n_0_[0]\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \next_note[3]_i_6_n_0\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \measure_reg_n_0_[2]\,
      O => \next_note[2]_i_11_n_0\
    );
\next_note[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF7FEAA"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[4]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[3]\,
      I4 => \measure_reg_n_0_[6]\,
      I5 => \next_note[4]_i_40_n_0\,
      O => \next_note[2]_i_12_n_0\
    );
\next_note[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFEFFFFFDFBF3"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \measure_reg_n_0_[5]\,
      O => \next_note[2]_i_13_n_0\
    );
\next_note[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEDEFFDFFFFF"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[6]\,
      I2 => \measure_reg_n_0_[5]\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \measure_reg_n_0_[2]\,
      O => \next_note[2]_i_14_n_0\
    );
\next_note[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[2]\,
      O => \next_note[2]_i_15_n_0\
    );
\next_note[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060000"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => p_0_in0,
      I2 => \measure_reg_n_0_[3]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[5]\,
      I5 => \measure_reg_n_0_[4]\,
      O => \next_note[2]_i_16_n_0\
    );
\next_note[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77EFD4FFFFFFFFF"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[4]\,
      I2 => \measure_reg_n_0_[3]\,
      I3 => p_0_in0,
      I4 => \measure_reg_n_0_[5]\,
      I5 => \measure_reg_n_0_[2]\,
      O => \next_note[2]_i_17_n_0\
    );
\next_note[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[3]\,
      O => \next_note[2]_i_18_n_0\
    );
\next_note[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[4]\,
      O => \next_note[2]_i_19_n_0\
    );
\next_note[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00550C55"
    )
        port map (
      I0 => \next_note[2]_i_6_n_0\,
      I1 => \next_note[2]_i_7_n_0\,
      I2 => \next_note[2]_i_8_n_0\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \next_note[2]_i_9_n_0\,
      I5 => \measure_reg_n_0_[7]\,
      O => \next_note[2]_i_2_n_0\
    );
\next_note[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F555F555F5D5"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => \next_note[2]_i_10_n_0\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => p_0_in0,
      I4 => \next_note[2]_i_11_n_0\,
      I5 => \next_note[2]_i_12_n_0\,
      O => \next_note[2]_i_3_n_0\
    );
\next_note[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544415441"
    )
        port map (
      I0 => \bpm[21]_i_3_n_0\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \^fsm_sequential_state_reg[0]_0\(0),
      I5 => \next_note[4]_i_34_n_0\,
      O => \next_note[2]_i_4_n_0\
    );
\next_note[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \bpm[21]_i_4_n_0\,
      I1 => \next_note[2]_i_13_n_0\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => p_0_in0,
      I5 => state(2),
      O => \next_note[2]_i_5_n_0\
    );
\next_note[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF540057FF57FF"
    )
        port map (
      I0 => \next_note[2]_i_14_n_0\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \next_note[2]_i_15_n_0\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \next_note[2]_i_16_n_0\,
      I5 => \next_note[2]_i_17_n_0\,
      O => \next_note[2]_i_6_n_0\
    );
\next_note[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFFBFEEFFFFBF"
    )
        port map (
      I0 => \next_note[4]_i_34_n_0\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => p_0_in0,
      I5 => \measure_reg_n_0_[2]\,
      O => \next_note[2]_i_7_n_0\
    );
\next_note[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \next_note[1]_i_16_n_0\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[3]\,
      I4 => \measure_reg_n_0_[2]\,
      I5 => \measure_reg_n_0_[0]\,
      O => \next_note[2]_i_8_n_0\
    );
\next_note[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000224"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \next_note[2]_i_18_n_0\,
      I5 => \measure_reg_n_0_[0]\,
      O => \next_note[2]_i_9_n_0\
    );
\next_note[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0F0E"
    )
        port map (
      I0 => \next_note[4]_i_10_n_0\,
      I1 => \next_note[3]_i_2_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => \next_note[3]_i_3_n_0\,
      I5 => \next_note[3]_i_4_n_0\,
      O => \next_note[3]_i_1_n_0\
    );
\next_note[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBEFFFFFFFFFF80"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[3]\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \measure_reg_n_0_[5]\,
      O => \next_note[3]_i_10_n_0\
    );
\next_note[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB7EFF"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[6]\,
      I2 => \measure_reg_n_0_[5]\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \measure_reg_n_0_[3]\,
      O => \next_note[3]_i_11_n_0\
    );
\next_note[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFEFFE"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[5]\,
      I4 => \measure_reg_n_0_[6]\,
      I5 => \measure_reg_n_0_[7]\,
      O => \next_note[3]_i_12_n_0\
    );
\next_note[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[3]\,
      I4 => \measure_reg_n_0_[1]\,
      O => \next_note[3]_i_13_n_0\
    );
\next_note[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[5]\,
      I3 => p_0_in0,
      O => \next_note[3]_i_14_n_0\
    );
\next_note[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[6]\,
      I2 => \measure_reg_n_0_[7]\,
      O => \next_note[3]_i_15_n_0\
    );
\next_note[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40060480"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => \measure_reg_n_0_[5]\,
      O => \next_note[3]_i_16_n_0\
    );
\next_note[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14000000"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => p_0_in0,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[5]\,
      O => \next_note[3]_i_17_n_0\
    );
\next_note[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[6]\,
      O => \next_note[3]_i_18_n_0\
    );
\next_note[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[4]\,
      O => \next_note[3]_i_19_n_0\
    );
\next_note[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => \next_note[3]_i_5_n_0\,
      I1 => \next_note[3]_i_6_n_0\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \next_note[3]_i_7_n_0\,
      I4 => \next_note[3]_i_8_n_0\,
      I5 => \next_note[3]_i_9_n_0\,
      O => \next_note[3]_i_2_n_0\
    );
\next_note[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[3]\,
      I3 => \measure_reg_n_0_[2]\,
      O => \next_note[3]_i_20_n_0\
    );
\next_note[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333302331"
    )
        port map (
      I0 => \measure_reg_n_0_[2]\,
      I1 => \bpm[21]_i_3_n_0\,
      I2 => \measure_reg_n_0_[1]\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \^fsm_sequential_state_reg[0]_0\(0),
      I5 => \next_note[4]_i_34_n_0\,
      O => \next_note[3]_i_3_n_0\
    );
\next_note[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \bpm[21]_i_4_n_0\,
      I1 => \next_note[3]_i_10_n_0\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => p_0_in0,
      I5 => state(2),
      O => \next_note[3]_i_4_n_0\
    );
\next_note[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044011111551"
    )
        port map (
      I0 => \next_note[4]_i_40_n_0\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => \next_note[3]_i_11_n_0\,
      I5 => \next_note[3]_i_12_n_0\,
      O => \next_note[3]_i_5_n_0\
    );
\next_note[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[6]\,
      O => \next_note[3]_i_6_n_0\
    );
\next_note[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80406"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \next_note[3]_i_13_n_0\,
      O => \next_note[3]_i_7_n_0\
    );
\next_note[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00000FFFFFFFF"
    )
        port map (
      I0 => \next_note[3]_i_14_n_0\,
      I1 => \next_note[3]_i_15_n_0\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \next_note[3]_i_16_n_0\,
      I5 => \^fsm_sequential_state_reg[0]_0\(0),
      O => \next_note[3]_i_8_n_0\
    );
\next_note[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044440040"
    )
        port map (
      I0 => \measure_reg_n_0_[0]\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \next_note[3]_i_17_n_0\,
      I3 => \next_note[3]_i_18_n_0\,
      I4 => \next_note[3]_i_19_n_0\,
      I5 => \next_note[3]_i_20_n_0\,
      O => \next_note[3]_i_9_n_0\
    );
\next_note[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCDFD0000"
    )
        port map (
      I0 => \next_note[4]_i_3_n_0\,
      I1 => \next_note[4]_i_4_n_0\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \next_note[4]_i_5_n_0\,
      I4 => \^fsm_sequential_state_reg[2]_0\,
      I5 => \next_note[4]_i_7_n_0\,
      O => next_note
    );
\next_note[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[7]\,
      O => \next_note[4]_i_10_n_0\
    );
\next_note[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => state(2),
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => p_0_in0,
      I4 => \next_note[4]_i_32_n_0\,
      I5 => play_done_i_4_n_0,
      O => \next_note[4]_i_11_n_0\
    );
\next_note[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A888A8A8A"
    )
        port map (
      I0 => \next_note[4]_i_33_n_0\,
      I1 => \bpm[21]_i_3_n_0\,
      I2 => \next_note[4]_i_34_n_0\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[0]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[4]_i_12_n_0\
    );
\next_note[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAEAAABABB"
    )
        port map (
      I0 => \next_note[4]_i_35_n_0\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => \measure_reg_n_0_[1]\,
      I5 => p_0_in0,
      O => \next_note[4]_i_13_n_0\
    );
\next_note[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AA8AA28AA8A"
    )
        port map (
      I0 => \next_note[4]_i_36_n_0\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[7]\,
      I4 => p_0_in0,
      I5 => \measure_reg_n_0_[6]\,
      O => \next_note[4]_i_14_n_0\
    );
\next_note[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFEFB6FBCFEBF"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => \measure_reg_n_0_[5]\,
      I5 => p_0_in0,
      O => \next_note[4]_i_15_n_0\
    );
\next_note[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00EF000000EF00"
    )
        port map (
      I0 => \next_note[4]_i_37_n_0\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[3]\,
      I4 => \next_note[4]_i_38_n_0\,
      I5 => \next_note[4]_i_39_n_0\,
      O => \next_note[4]_i_16_n_0\
    );
\next_note[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C1D0C0D0"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => p_0_in0,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \next_note[4]_i_40_n_0\,
      O => \next_note[4]_i_17_n_0\
    );
\next_note[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBD"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[6]\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[3]\,
      I4 => \measure_reg_n_0_[7]\,
      O => \next_note[4]_i_18_n_0\
    );
\next_note[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBFBFD7"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[3]\,
      I4 => \measure_reg_n_0_[2]\,
      O => \next_note[4]_i_19_n_0\
    );
\next_note[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \next_note[4]_i_8_n_0\,
      I1 => \next_note[4]_i_9_n_0\,
      I2 => \next_note[4]_i_10_n_0\,
      I3 => \^fsm_sequential_state_reg[2]_0\,
      I4 => \next_note[4]_i_11_n_0\,
      I5 => \next_note[4]_i_12_n_0\,
      O => \next_note[4]_i_2_n_0\
    );
\next_note[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => \measure_reg_n_0_[5]\,
      O => \next_note[4]_i_20_n_0\
    );
\next_note[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3FFF7D7"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \next_note[4]_i_41_n_0\,
      O => \next_note[4]_i_21_n_0\
    );
\next_note[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040010000000"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => p_0_in0,
      I3 => \next_note[4]_i_42_n_0\,
      I4 => \measure_reg_n_0_[5]\,
      I5 => \measure_reg_n_0_[6]\,
      O => \next_note[4]_i_22_n_0\
    );
\next_note[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFFFFE0"
    )
        port map (
      I0 => \measure_reg_n_0_[0]\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \next_note[4]_i_43_n_0\,
      O => \next_note[4]_i_23_n_0\
    );
\next_note[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => \measure_reg_n_0_[6]\,
      I2 => p_0_in0,
      I3 => \next_note[4]_i_32_n_0\,
      O => \next_note[4]_i_24_n_0\
    );
\next_note[4]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000181"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => \measure_reg_n_0_[6]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => p_0_in0,
      I4 => \next_note[4]_i_44_n_0\,
      O => \next_note[4]_i_25_n_0\
    );
\next_note[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFBBEBFEFFF"
    )
        port map (
      I0 => \next_note[4]_i_40_n_0\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => \measure_reg_n_0_[7]\,
      I4 => \measure_reg_n_0_[6]\,
      I5 => p_0_in0,
      O => \next_note[4]_i_26_n_0\
    );
\next_note[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => \next_note[4]_i_45_n_0\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \next_note[4]_i_46_n_0\,
      I5 => \^fsm_sequential_state_reg[0]_0\(0),
      O => \next_note[4]_i_27_n_0\
    );
\next_note[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001101404015"
    )
        port map (
      I0 => \next_note[4]_i_47_n_0\,
      I1 => \measure_reg_n_0_[6]\,
      I2 => \measure_reg_n_0_[2]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => \measure_reg_n_0_[0]\,
      I5 => \measure_reg_n_0_[4]\,
      O => \next_note[4]_i_28_n_0\
    );
\next_note[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFD5FFFFF877F7FF"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \measure_reg_n_0_[6]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[4]_i_29_n_0\
    );
\next_note[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FD00DD"
    )
        port map (
      I0 => \next_note[4]_i_13_n_0\,
      I1 => \next_note[4]_i_14_n_0\,
      I2 => \next_note[4]_i_15_n_0\,
      I3 => \measure_reg_n_0_[3]\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \next_note[4]_i_16_n_0\,
      O => \next_note[4]_i_3_n_0\
    );
\next_note[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA20AAAAAA28"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[4]\,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[1]\,
      I4 => p_0_in0,
      I5 => \measure_reg_n_0_[7]\,
      O => \next_note[4]_i_30_n_0\
    );
\next_note[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B484"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \measure_reg_n_0_[7]\,
      I4 => \measure_reg_n_0_[1]\,
      I5 => p_0_in0,
      O => \next_note[4]_i_31_n_0\
    );
\next_note[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFE7EF67CFAF6"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[5]\,
      I2 => \measure_reg_n_0_[0]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[3]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[4]_i_32_n_0\
    );
\next_note[4]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \next_note[4]_i_33_n_0\
    );
\next_note[4]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[4]\,
      O => \next_note[4]_i_34_n_0\
    );
\next_note[4]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[4]\,
      O => \next_note[4]_i_35_n_0\
    );
\next_note[4]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[4]\,
      O => \next_note[4]_i_36_n_0\
    );
\next_note[4]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF7A7A"
    )
        port map (
      I0 => \measure_reg_n_0_[4]\,
      I1 => \measure_reg_n_0_[6]\,
      I2 => \measure_reg_n_0_[5]\,
      I3 => \measure_reg_n_0_[7]\,
      I4 => p_0_in0,
      O => \next_note[4]_i_37_n_0\
    );
\next_note[4]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0610"
    )
        port map (
      I0 => \measure_reg_n_0_[2]\,
      I1 => p_0_in0,
      I2 => \measure_reg_n_0_[5]\,
      I3 => \measure_reg_n_0_[4]\,
      O => \next_note[4]_i_38_n_0\
    );
\next_note[4]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7BFB"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[1]\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[5]\,
      O => \next_note[4]_i_39_n_0\
    );
\next_note[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAABBA"
    )
        port map (
      I0 => \next_note[4]_i_17_n_0\,
      I1 => \next_note[4]_i_18_n_0\,
      I2 => \measure_reg_n_0_[1]\,
      I3 => \measure_reg_n_0_[2]\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \measure_reg_n_0_[5]\,
      O => \next_note[4]_i_4_n_0\
    );
\next_note[4]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[0]\,
      O => \next_note[4]_i_40_n_0\
    );
\next_note[4]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[6]\,
      O => \next_note[4]_i_41_n_0\
    );
\next_note[4]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[2]\,
      O => \next_note[4]_i_42_n_0\
    );
\next_note[4]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \measure_reg_n_0_[7]\,
      I1 => p_0_in0,
      I2 => \measure_reg_n_0_[6]\,
      I3 => \measure_reg_n_0_[5]\,
      O => \next_note[4]_i_43_n_0\
    );
\next_note[4]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE3FFFF"
    )
        port map (
      I0 => \measure_reg_n_0_[1]\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => \measure_reg_n_0_[4]\,
      I3 => p_0_in0,
      I4 => \measure_reg_n_0_[0]\,
      O => \next_note[4]_i_44_n_0\
    );
\next_note[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FE7F00000000"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[3]\,
      I2 => \measure_reg_n_0_[7]\,
      I3 => \measure_reg_n_0_[0]\,
      I4 => \measure_reg_n_0_[4]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[4]_i_45_n_0\
    );
\next_note[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF81000102"
    )
        port map (
      I0 => \measure_reg_n_0_[6]\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \measure_reg_n_0_[3]\,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \measure_reg_n_0_[0]\,
      I5 => \measure_reg_n_0_[1]\,
      O => \next_note[4]_i_46_n_0\
    );
\next_note[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in0,
      I1 => \measure_reg_n_0_[7]\,
      O => \next_note[4]_i_47_n_0\
    );
\next_note[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB00FBFFFB00"
    )
        port map (
      I0 => \next_note[4]_i_19_n_0\,
      I1 => \next_note[4]_i_20_n_0\,
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[4]\,
      I4 => \next_note[4]_i_21_n_0\,
      I5 => \next_note[4]_i_22_n_0\,
      O => \next_note[4]_i_5_n_0\
    );
\next_note[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \^fsm_sequential_state_reg[2]_0\
    );
\next_note[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005500550000CFFF"
    )
        port map (
      I0 => \next_note[4]_i_23_n_0\,
      I1 => \next_note[4]_i_24_n_0\,
      I2 => play_done_i_4_n_0,
      I3 => state(2),
      I4 => \^fsm_sequential_state_reg[0]_0\(0),
      I5 => state(1),
      O => \next_note[4]_i_7_n_0\
    );
\next_note[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8088"
    )
        port map (
      I0 => \measure_reg_n_0_[5]\,
      I1 => \measure_reg_n_0_[2]\,
      I2 => \next_note[4]_i_25_n_0\,
      I3 => \next_note[4]_i_26_n_0\,
      I4 => \next_note[4]_i_27_n_0\,
      O => \next_note[4]_i_8_n_0\
    );
\next_note[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \next_note[4]_i_28_n_0\,
      I1 => \measure_reg_n_0_[7]\,
      I2 => \next_note[4]_i_29_n_0\,
      I3 => \next_note[4]_i_30_n_0\,
      I4 => \next_note[4]_i_31_n_0\,
      I5 => \measure_reg_n_0_[5]\,
      O => \next_note[4]_i_9_n_0\
    );
\next_note_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => next_note,
      D => \next_note[0]_i_1_n_0\,
      Q => \next_note_reg_n_0_[0]\,
      S => SR(0)
    );
\next_note_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => next_note,
      D => \next_note[1]_i_1_n_0\,
      Q => \next_note_reg_n_0_[1]\,
      S => SR(0)
    );
\next_note_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => next_note,
      D => \next_note[2]_i_1_n_0\,
      Q => \next_note_reg_n_0_[2]\,
      S => SR(0)
    );
\next_note_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => next_note,
      D => \next_note[3]_i_1_n_0\,
      Q => \next_note_reg_n_0_[3]\,
      S => SR(0)
    );
\next_note_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => next_note,
      D => \next_note[4]_i_2_n_0\,
      Q => \next_note_reg_n_0_[4]\,
      S => SR(0)
    );
play_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFECCCECFCE"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => play_done_i_2_n_0,
      I2 => play_done_i_3_n_0,
      I3 => state(2),
      I4 => play_done_i_4_n_0,
      I5 => play_done_reg_n_0,
      O => play_done_i_1_n_0
    );
play_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \bpm[21]_i_3_n_0\,
      O => play_done_i_2_n_0
    );
play_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFCCCC"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => p_0_in0,
      I3 => \measure_reg_n_0_[7]\,
      I4 => \^fsm_sequential_state_reg[0]_0\(0),
      O => play_done_i_3_n_0
    );
play_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FF"
    )
        port map (
      I0 => \measure_reg_n_0_[3]\,
      I1 => \measure_reg_n_0_[4]\,
      I2 => \measure_reg_n_0_[5]\,
      I3 => \measure_reg_n_0_[6]\,
      I4 => p_0_in0,
      I5 => \measure_reg_n_0_[7]\,
      O => play_done_i_4_n_0
    );
play_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => play_done_i_1_n_0,
      Q => play_done_reg_n_0,
      R => SR(0)
    );
pwm_gen_1: entity work.mid_project_audio_axi_slave_0_0_pwm_gen
     port map (
      Q(4) => \curr_note_reg_n_0_[4]\,
      Q(3) => \curr_note_reg_n_0_[3]\,
      Q(2) => \curr_note_reg_n_0_[2]\,
      Q(1) => \curr_note_reg_n_0_[1]\,
      Q(0) => \curr_note_reg_n_0_[0]\,
      SR(0) => SR(0),
      aud_out => aud_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    aud_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0 : entity is "audio_axi_slave_v1_0";
end mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0;

architecture STRUCTURE of mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0 is
  signal aud_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal aud_reset : STD_LOGIC;
  signal audio_axi_slave_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal audio_core_1_n_2 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
begin
audio_axi_slave_v1_0_S00_AXI_inst: entity work.mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0_S00_AXI
     port map (
      \FSM_sequential_state[2]_i_2\ => audio_core_1_n_2,
      \FSM_sequential_state_reg[0]\ => audio_axi_slave_v1_0_S00_AXI_inst_n_6,
      Q(2 downto 0) => aud_in(3 downto 1),
      SR(0) => aud_reset,
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
      state(0) => state(0)
    );
audio_core_1: entity work.mid_project_audio_axi_slave_0_0_audio_core
     port map (
      \FSM_sequential_state_reg[0]_0\(0) => state(0),
      \FSM_sequential_state_reg[0]_1\ => audio_axi_slave_v1_0_S00_AXI_inst_n_6,
      \FSM_sequential_state_reg[2]_0\ => audio_core_1_n_2,
      Q(2 downto 0) => aud_in(3 downto 1),
      SR(0) => aud_reset,
      aud_out => aud_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mid_project_audio_axi_slave_0_0 is
  port (
    aud_out : out STD_LOGIC;
    aud_en : out STD_LOGIC;
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
  attribute NotValidForBitStream of mid_project_audio_axi_slave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mid_project_audio_axi_slave_0_0 : entity is "mid_project_audio_axi_slave_0_0,audio_axi_slave_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mid_project_audio_axi_slave_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mid_project_audio_axi_slave_0_0 : entity is "audio_axi_slave_v1_0,Vivado 2018.3";
end mid_project_audio_axi_slave_0_0;

architecture STRUCTURE of mid_project_audio_axi_slave_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  aud_en <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.mid_project_audio_axi_slave_0_0_audio_axi_slave_v1_0
     port map (
      aud_out => aud_out,
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
