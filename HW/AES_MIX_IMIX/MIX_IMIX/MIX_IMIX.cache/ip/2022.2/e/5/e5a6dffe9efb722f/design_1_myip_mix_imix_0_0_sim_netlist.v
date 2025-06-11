// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 29 13:30:16 2024
// Host        : Srinath running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_mix_imix_0_0_sim_netlist.v
// Design      : design_1_myip_mix_imix_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block
   (D,
    Q,
    \yo_reg[4]_0 ,
    \yo_reg[6]_0 ,
    \yo_reg[3]_0 ,
    mod_in__0,
    \yo_reg[2]_0 ,
    \yo_reg[3]_1 ,
    \xo_reg[1]_0 ,
    \xo_reg[0]_0 ,
    mod_in_sel__16,
    \xo_reg[3]_0 ,
    out__69,
    \tmp_result_reg[7]_0 ,
    mod_in_sel__16_6,
    out__69_7,
    \mult_result_reg[5]_0 ,
    \mult_result_reg[5]_1 ,
    sy12,
    mod_in__0_12,
    \mult_result_reg[6]_0 ,
    \mult_result_reg[6]_1 ,
    \mult_result_reg[0]_0 ,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_1 ,
    s00_axi_aclk,
    \yo_reg[7]_0 ,
    \mult_result_reg[7]_0 );
  output [3:0]D;
  output [7:0]Q;
  output \yo_reg[4]_0 ;
  output [0:0]\yo_reg[6]_0 ;
  output \yo_reg[3]_0 ;
  output [0:0]mod_in__0;
  output \yo_reg[2]_0 ;
  output \yo_reg[3]_1 ;
  output [3:0]\xo_reg[1]_0 ;
  output \xo_reg[0]_0 ;
  output [1:0]mod_in_sel__16;
  output [3:0]\xo_reg[3]_0 ;
  output [0:0]out__69;
  output [7:0]\tmp_result_reg[7]_0 ;
  input [2:0]mod_in_sel__16_6;
  input [0:0]out__69_7;
  input \mult_result_reg[5]_0 ;
  input \mult_result_reg[5]_1 ;
  input [2:0]sy12;
  input [0:0]mod_in__0_12;
  input \mult_result_reg[6]_0 ;
  input \mult_result_reg[6]_1 ;
  input [0:0]\mult_result_reg[0]_0 ;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_1 ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_0 ;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [3:0]D;
  wire [5:5]\M12/gs/mod_pol ;
  wire [4:4]\M21/gs/mod_pol ;
  wire [7:0]Q;
  wire [0:0]mod_in__0;
  wire [0:0]mod_in__0_12;
  wire [1:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_6;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__0_n_0 ;
  wire \mult_result[3]_i_5__0_n_0 ;
  wire \mult_result[4]_i_3__0_n_0 ;
  wire \mult_result[4]_i_4__0_n_0 ;
  wire \mult_result[7]_i_3__0_n_0 ;
  wire \mult_result[7]_i_4__0_n_0 ;
  wire [0:0]\mult_result_reg[0]_0 ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[5]_1 ;
  wire \mult_result_reg[6]_0 ;
  wire \mult_result_reg[6]_1 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_7;
  wire s00_axi_aclk;
  wire [2:0]sy12;
  wire \tmp_result[0]_i_1_n_0 ;
  wire \tmp_result[1]_i_1_n_0 ;
  wire \tmp_result[2]_i_1_n_0 ;
  wire \tmp_result[3]_i_1_n_0 ;
  wire \tmp_result[4]_i_1_n_0 ;
  wire \tmp_result[5]_i_1_n_0 ;
  wire \tmp_result[6]_i_1_n_0 ;
  wire \tmp_result[7]_i_1_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [7:0]\tmp_result_reg[7]_0 ;
  wire \xo_reg[0]_0 ;
  wire [3:0]\xo_reg[1]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [3:0]\xo_reg[3]_1 ;
  wire \yo_reg[2]_0 ;
  wire \yo_reg[3]_0 ;
  wire \yo_reg[3]_1 ;
  wire \yo_reg[4]_0 ;
  wire [0:0]\yo_reg[6]_0 ;
  wire [7:0]\yo_reg[7]_0 ;

  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__3 
       (.I0(\mult_result_reg[0]_0 ),
        .I1(sy12[0]),
        .I2(\xo_reg[3]_0 [1]),
        .I3(\xo_reg[3]_0 [3]),
        .I4(\xo_reg[3]_0 [2]),
        .I5(\xo_reg[3]_0 [0]),
        .O(\xo_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__0 
       (.I0(\M21/gs/mod_pol ),
        .I1(Q[1]),
        .I2(mod_in_sel__16_6[0]),
        .I3(Q[0]),
        .I4(mod_in_sel__16_6[1]),
        .I5(mod_in_sel__16_6[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__3 
       (.I0(\xo_reg[0]_0 ),
        .I1(mod_in_sel__16[1]),
        .I2(sy12[2]),
        .I3(mod_in_sel__16[0]),
        .I4(sy12[1]),
        .I5(mod_in__0_12),
        .O(\xo_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__0 
       (.I0(Q[0]),
        .I1(mod_in_sel__16_6[2]),
        .I2(mod_in_sel__16_6[1]),
        .I3(Q[1]),
        .I4(mod_in_sel__16_6[0]),
        .I5(Q[2]),
        .O(mod_in__0));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mult_result[3]_i_1__0 
       (.I0(out__69_7),
        .I1(\yo_reg[6]_0 ),
        .I2(\mult_result[3]_i_4__0_n_0 ),
        .I3(mod_in_sel__16_6[2]),
        .I4(\mult_result[3]_i_5__0_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h60A00000)) 
    \mult_result[3]_i_2__3 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [2]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [1]),
        .I4(sy12[2]),
        .O(out__69));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_3__0 
       (.I0(Q[6]),
        .I1(mod_in_sel__16_6[2]),
        .I2(Q[5]),
        .I3(mod_in_sel__16_6[1]),
        .I4(mod_in_sel__16_6[0]),
        .I5(Q[7]),
        .O(\yo_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__0 
       (.I0(Q[0]),
        .I1(mod_in_sel__16_6[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16_6[0]),
        .I4(Q[3]),
        .O(\mult_result[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__0 
       (.I0(mod_in_sel__16_6[1]),
        .I1(Q[1]),
        .I2(mod_in_sel__16_6[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\mult_result[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__0 
       (.I0(\M21/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__0_n_0 ),
        .I2(mod_in_sel__16_6[2]),
        .I3(\mult_result[4]_i_4__0_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__0 
       (.I0(Q[5]),
        .I1(mod_in_sel__16_6[0]),
        .I2(Q[6]),
        .I3(mod_in_sel__16_6[1]),
        .I4(mod_in_sel__16_6[2]),
        .I5(Q[7]),
        .O(\M21/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__0 
       (.I0(Q[1]),
        .I1(mod_in_sel__16_6[1]),
        .I2(Q[3]),
        .I3(mod_in_sel__16_6[0]),
        .I4(Q[4]),
        .O(\mult_result[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__0 
       (.I0(mod_in_sel__16_6[1]),
        .I1(Q[2]),
        .I2(mod_in_sel__16_6[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\mult_result[4]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[5]_i_1__3 
       (.I0(\M12/gs/mod_pol ),
        .I1(\mult_result_reg[5]_0 ),
        .I2(\xo_reg[0]_0 ),
        .I3(\mult_result_reg[5]_1 ),
        .O(\xo_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h0A006600A0000000)) 
    \mult_result[5]_i_2__3 
       (.I0(sy12[1]),
        .I1(sy12[2]),
        .I2(\xo_reg[3]_0 [1]),
        .I3(\xo_reg[3]_0 [3]),
        .I4(\xo_reg[3]_0 [2]),
        .I5(\xo_reg[3]_0 [0]),
        .O(\M12/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_3__0 
       (.I0(Q[2]),
        .I1(mod_in_sel__16_6[1]),
        .I2(Q[4]),
        .I3(mod_in_sel__16_6[0]),
        .I4(Q[5]),
        .O(\yo_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_4__0 
       (.I0(mod_in_sel__16_6[1]),
        .I1(Q[3]),
        .I2(mod_in_sel__16_6[0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\yo_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hB3B37F804C4C7F80)) 
    \mult_result[6]_i_1__3 
       (.I0(mod_in_sel__16[0]),
        .I1(sy12[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\mult_result_reg[6]_0 ),
        .I4(\xo_reg[0]_0 ),
        .I5(\mult_result_reg[6]_1 ),
        .O(\xo_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[6]_i_2__3 
       (.I0(\xo_reg[3]_0 [1]),
        .I1(\xo_reg[3]_0 [0]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [3]),
        .O(mod_in_sel__16[0]));
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[6]_i_3__3 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [3]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[1]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_4__0 
       (.I0(Q[3]),
        .I1(mod_in_sel__16_6[1]),
        .I2(Q[5]),
        .I3(mod_in_sel__16_6[0]),
        .I4(Q[6]),
        .O(\yo_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_5__0 
       (.I0(mod_in_sel__16_6[1]),
        .I1(Q[4]),
        .I2(mod_in_sel__16_6[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\yo_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__3 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [2]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [1]),
        .O(\xo_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__0 
       (.I0(Q[4]),
        .I1(mod_in_sel__16_6[1]),
        .I2(Q[6]),
        .I3(mod_in_sel__16_6[0]),
        .I4(Q[7]),
        .O(\mult_result[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__0 
       (.I0(mod_in_sel__16_6[1]),
        .I1(Q[5]),
        .I2(mod_in_sel__16_6[0]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\mult_result[7]_i_4__0_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__0 
       (.I0(\mult_result[7]_i_3__0_n_0 ),
        .I1(\mult_result[7]_i_4__0_n_0 ),
        .O(D[3]),
        .S(mod_in_sel__16_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1 
       (.I0(\tmp_result_reg[7]_0 [0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1 
       (.I0(\tmp_result_reg[7]_0 [1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1 
       (.I0(\tmp_result_reg[7]_0 [2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1 
       (.I0(\tmp_result_reg[7]_0 [3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1 
       (.I0(\tmp_result_reg[7]_0 [4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1 
       (.I0(\tmp_result_reg[7]_0 [5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1 
       (.I0(\tmp_result_reg[7]_0 [6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1 
       (.I0(\tmp_result_reg[7]_0 [7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1_n_0 ),
        .Q(\tmp_result_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [0]),
        .Q(\xo_reg[3]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [1]),
        .Q(\xo_reg[3]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [2]),
        .Q(\xo_reg[3]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [3]),
        .Q(\xo_reg[3]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_10
   (D,
    Q,
    \yo_reg[4]_0 ,
    \yo_reg[6]_0 ,
    \yo_reg[3]_0 ,
    mod_in__0_0,
    \yo_reg[2]_0 ,
    \yo_reg[3]_1 ,
    \tmp_result_reg[0]_0 ,
    \tmp_result_reg[1]_0 ,
    \tmp_result_reg[2]_0 ,
    \tmp_result_reg[3]_0 ,
    \tmp_result_reg[4]_0 ,
    \tmp_result_reg[5]_0 ,
    \tmp_result_reg[6]_0 ,
    \tmp_result_reg[7]_0 ,
    \yo_reg[7]_0 ,
    mod_in_sel__16,
    \xo_reg[3]_0 ,
    mod_in_sel__16_8,
    out__69_9,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[31]_2 ,
    \mult_result_reg[2]_0 ,
    mod_in__0,
    out__69,
    \tmp_result_reg[0]_1 ,
    \xo_reg[3]_1 ,
    s00_axi_aclk,
    \yo_reg[7]_1 ,
    \mult_result_reg[7]_0 );
  output [3:0]D;
  output [7:0]Q;
  output \yo_reg[4]_0 ;
  output [0:0]\yo_reg[6]_0 ;
  output \yo_reg[3]_0 ;
  output [0:0]mod_in__0_0;
  output \yo_reg[2]_0 ;
  output \yo_reg[3]_1 ;
  output \tmp_result_reg[0]_0 ;
  output \tmp_result_reg[1]_0 ;
  output \tmp_result_reg[2]_0 ;
  output \tmp_result_reg[3]_0 ;
  output \tmp_result_reg[4]_0 ;
  output \tmp_result_reg[5]_0 ;
  output \tmp_result_reg[6]_0 ;
  output \tmp_result_reg[7]_0 ;
  output [4:0]\yo_reg[7]_0 ;
  output [2:0]mod_in_sel__16;
  output [3:0]\xo_reg[3]_0 ;
  input [2:0]mod_in_sel__16_8;
  input [0:0]out__69_9;
  input [7:0]\axi_rdata_reg[31] ;
  input [1:0]\axi_rdata_reg[31]_0 ;
  input [7:0]\axi_rdata_reg[31]_1 ;
  input [7:0]\axi_rdata_reg[31]_2 ;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0;
  input [0:0]out__69;
  input [0:0]\tmp_result_reg[0]_1 ;
  input [3:0]\xo_reg[3]_1 ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_1 ;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [3:0]D;
  wire [4:4]\M31/gs/mod_pol ;
  wire [7:0]Q;
  wire [7:0]\axi_rdata_reg[31] ;
  wire [1:0]\axi_rdata_reg[31]_0 ;
  wire [7:0]\axi_rdata_reg[31]_1 ;
  wire [7:0]\axi_rdata_reg[31]_2 ;
  wire [3:0]mod_in__0;
  wire [0:0]mod_in__0_0;
  wire [2:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_8;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__1_n_0 ;
  wire \mult_result[3]_i_5__1_n_0 ;
  wire \mult_result[4]_i_3__1_n_0 ;
  wire \mult_result[4]_i_4__1_n_0 ;
  wire \mult_result[7]_i_3__1_n_0 ;
  wire \mult_result[7]_i_4__1_n_0 ;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_9;
  wire [31:24]res2;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__3_n_0 ;
  wire \tmp_result[1]_i_1__3_n_0 ;
  wire \tmp_result[2]_i_1__3_n_0 ;
  wire \tmp_result[3]_i_1__3_n_0 ;
  wire \tmp_result[4]_i_1__3_n_0 ;
  wire \tmp_result[5]_i_1__3_n_0 ;
  wire \tmp_result[6]_i_1__3_n_0 ;
  wire \tmp_result[7]_i_1__3_n_0 ;
  wire \tmp_result_reg[0]_0 ;
  wire [0:0]\tmp_result_reg[0]_1 ;
  wire \tmp_result_reg[1]_0 ;
  wire \tmp_result_reg[2]_0 ;
  wire \tmp_result_reg[3]_0 ;
  wire \tmp_result_reg[4]_0 ;
  wire \tmp_result_reg[5]_0 ;
  wire \tmp_result_reg[6]_0 ;
  wire \tmp_result_reg[7]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [3:0]\xo_reg[3]_1 ;
  wire \yo_reg[2]_0 ;
  wire \yo_reg[3]_0 ;
  wire \yo_reg[3]_1 ;
  wire \yo_reg[4]_0 ;
  wire [0:0]\yo_reg[6]_0 ;
  wire [4:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(res2[24]),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [0]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [0]),
        .O(\tmp_result_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(res2[25]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [1]),
        .O(\tmp_result_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(res2[26]),
        .I1(\axi_rdata_reg[31] [2]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [2]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [2]),
        .O(\tmp_result_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(res2[27]),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [3]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [3]),
        .O(\tmp_result_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(res2[28]),
        .I1(\axi_rdata_reg[31] [4]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [4]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [4]),
        .O(\tmp_result_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(res2[29]),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [5]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [5]),
        .O(\tmp_result_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(res2[30]),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [6]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [6]),
        .O(\tmp_result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(res2[31]),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31]_1 [7]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata_reg[31]_2 [7]),
        .O(\tmp_result_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__6 
       (.I0(out__69),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(\xo_reg[3]_0 [1]),
        .I3(\xo_reg[3]_0 [3]),
        .I4(\xo_reg[3]_0 [2]),
        .I5(\xo_reg[3]_0 [0]),
        .O(\yo_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__1 
       (.I0(\M31/gs/mod_pol ),
        .I1(Q[1]),
        .I2(mod_in_sel__16_8[0]),
        .I3(Q[0]),
        .I4(mod_in_sel__16_8[1]),
        .I5(mod_in_sel__16_8[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__6 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[0]),
        .O(\yo_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__1 
       (.I0(Q[0]),
        .I1(mod_in_sel__16_8[2]),
        .I2(mod_in_sel__16_8[1]),
        .I3(Q[1]),
        .I4(mod_in_sel__16_8[0]),
        .I5(Q[2]),
        .O(mod_in__0_0));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mult_result[3]_i_1__1 
       (.I0(out__69_9),
        .I1(\yo_reg[6]_0 ),
        .I2(\mult_result[3]_i_4__1_n_0 ),
        .I3(mod_in_sel__16_8[2]),
        .I4(\mult_result[3]_i_5__1_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__6 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69),
        .I5(mod_in__0[1]),
        .O(\yo_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_3__1 
       (.I0(Q[6]),
        .I1(mod_in_sel__16_8[2]),
        .I2(Q[5]),
        .I3(mod_in_sel__16_8[1]),
        .I4(mod_in_sel__16_8[0]),
        .I5(Q[7]),
        .O(\yo_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__1 
       (.I0(Q[0]),
        .I1(mod_in_sel__16_8[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16_8[0]),
        .I4(Q[3]),
        .O(\mult_result[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__1 
       (.I0(mod_in_sel__16_8[1]),
        .I1(Q[1]),
        .I2(mod_in_sel__16_8[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\mult_result[3]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__1 
       (.I0(\M31/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__1_n_0 ),
        .I2(mod_in_sel__16_8[2]),
        .I3(\mult_result[4]_i_4__1_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__1 
       (.I0(Q[5]),
        .I1(mod_in_sel__16_8[0]),
        .I2(Q[6]),
        .I3(mod_in_sel__16_8[1]),
        .I4(mod_in_sel__16_8[2]),
        .I5(Q[7]),
        .O(\M31/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__1 
       (.I0(Q[1]),
        .I1(mod_in_sel__16_8[1]),
        .I2(Q[3]),
        .I3(mod_in_sel__16_8[0]),
        .I4(Q[4]),
        .O(\mult_result[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__1 
       (.I0(mod_in_sel__16_8[1]),
        .I1(Q[2]),
        .I2(mod_in_sel__16_8[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\mult_result[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__6 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[2]),
        .O(\yo_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__6 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [3]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[1]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_3__1 
       (.I0(Q[2]),
        .I1(mod_in_sel__16_8[1]),
        .I2(Q[4]),
        .I3(mod_in_sel__16_8[0]),
        .I4(Q[5]),
        .O(\yo_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__6 
       (.I0(\xo_reg[3]_0 [1]),
        .I1(\xo_reg[3]_0 [0]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [3]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_4__1 
       (.I0(mod_in_sel__16_8[1]),
        .I1(Q[3]),
        .I2(mod_in_sel__16_8[0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\yo_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__6 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(\xo_reg[3]_0 [1]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [2]),
        .I4(\xo_reg[3]_0 [0]),
        .I5(mod_in__0[3]),
        .O(\yo_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_4__1 
       (.I0(Q[3]),
        .I1(mod_in_sel__16_8[1]),
        .I2(Q[5]),
        .I3(mod_in_sel__16_8[0]),
        .I4(Q[6]),
        .O(\yo_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_5__1 
       (.I0(mod_in_sel__16_8[1]),
        .I1(Q[4]),
        .I2(mod_in_sel__16_8[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\yo_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__6 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [2]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[2]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__1 
       (.I0(Q[4]),
        .I1(mod_in_sel__16_8[1]),
        .I2(Q[6]),
        .I3(mod_in_sel__16_8[0]),
        .I4(Q[7]),
        .O(\mult_result[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__1 
       (.I0(mod_in_sel__16_8[1]),
        .I1(Q[5]),
        .I2(mod_in_sel__16_8[0]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\mult_result[7]_i_4__1_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[7]_i_1__1 
       (.I0(\mult_result[7]_i_3__1_n_0 ),
        .I1(\mult_result[7]_i_4__1_n_0 ),
        .O(D[3]),
        .S(mod_in_sel__16_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__3 
       (.I0(res2[24]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__3 
       (.I0(res2[25]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__3 
       (.I0(res2[26]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__3 
       (.I0(res2[27]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__3 
       (.I0(res2[28]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__3 
       (.I0(res2[29]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__3 
       (.I0(res2[30]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__3 
       (.I0(res2[31]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__3_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__3_n_0 ),
        .Q(res2[24]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__3_n_0 ),
        .Q(res2[25]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__3_n_0 ),
        .Q(res2[26]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__3_n_0 ),
        .Q(res2[27]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__3_n_0 ),
        .Q(res2[28]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__3_n_0 ),
        .Q(res2[29]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__3_n_0 ),
        .Q(res2[30]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__3_n_0 ),
        .Q(res2[31]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [0]),
        .Q(\xo_reg[3]_0 [0]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [1]),
        .Q(\xo_reg[3]_0 [1]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [2]),
        .Q(\xo_reg[3]_0 [2]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [3]),
        .Q(\xo_reg[3]_0 [3]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(Q[4]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(Q[5]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(Q[6]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(Q[7]),
        .R(\tmp_result_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_11
   (\tmp_result_reg[0]_0 ,
    \tmp_result_reg[1]_0 ,
    \tmp_result_reg[2]_0 ,
    \tmp_result_reg[3]_0 ,
    \tmp_result_reg[4]_0 ,
    \tmp_result_reg[5]_0 ,
    \tmp_result_reg[6]_0 ,
    \tmp_result_reg[7]_0 ,
    D,
    mod_in_sel__16,
    Q,
    mod_in__0,
    \yo_reg[7]_0 ,
    \xo_reg[0]_0 ,
    out__69,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[23]_1 ,
    \axi_rdata_reg[23]_2 ,
    \mult_result_reg[2]_0 ,
    mod_in__0_0,
    out__69_1,
    mod_in_sel__16_2,
    \tmp_result_reg[0]_1 ,
    \xo_reg[3]_0 ,
    s00_axi_aclk,
    \yo_reg[7]_1 ,
    \mult_result_reg[7]_0 );
  output \tmp_result_reg[0]_0 ;
  output \tmp_result_reg[1]_0 ;
  output \tmp_result_reg[2]_0 ;
  output \tmp_result_reg[3]_0 ;
  output \tmp_result_reg[4]_0 ;
  output \tmp_result_reg[5]_0 ;
  output \tmp_result_reg[6]_0 ;
  output \tmp_result_reg[7]_0 ;
  output [4:0]D;
  output [2:0]mod_in_sel__16;
  output [3:0]Q;
  output [3:0]mod_in__0;
  output [7:0]\yo_reg[7]_0 ;
  output [2:0]\xo_reg[0]_0 ;
  output [0:0]out__69;
  input [7:0]\axi_rdata_reg[23] ;
  input [1:0]\axi_rdata_reg[23]_0 ;
  input [7:0]\axi_rdata_reg[23]_1 ;
  input [7:0]\axi_rdata_reg[23]_2 ;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0_0;
  input [0:0]out__69_1;
  input [2:0]mod_in_sel__16_2;
  input [0:0]\tmp_result_reg[0]_1 ;
  input [3:0]\xo_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_1 ;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [4:0]D;
  wire [4:4]\M32/gs/mod_pol ;
  wire [3:0]Q;
  wire [7:0]\axi_rdata_reg[23] ;
  wire [1:0]\axi_rdata_reg[23]_0 ;
  wire [7:0]\axi_rdata_reg[23]_1 ;
  wire [7:0]\axi_rdata_reg[23]_2 ;
  wire [3:0]mod_in__0;
  wire [3:0]mod_in__0_0;
  wire [2:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_2;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__9_n_0 ;
  wire \mult_result[3]_i_5__9_n_0 ;
  wire \mult_result[4]_i_3__9_n_0 ;
  wire \mult_result[4]_i_4__9_n_0 ;
  wire \mult_result[5]_i_5__2_n_0 ;
  wire \mult_result[5]_i_6__2_n_0 ;
  wire \mult_result[6]_i_3__9_n_0 ;
  wire \mult_result[6]_i_4__9_n_0 ;
  wire \mult_result[7]_i_3__9_n_0 ;
  wire \mult_result[7]_i_4__9_n_0 ;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_1;
  wire [23:16]res2;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__4_n_0 ;
  wire \tmp_result[1]_i_1__4_n_0 ;
  wire \tmp_result[2]_i_1__4_n_0 ;
  wire \tmp_result[3]_i_1__4_n_0 ;
  wire \tmp_result[4]_i_1__4_n_0 ;
  wire \tmp_result[5]_i_1__4_n_0 ;
  wire \tmp_result[6]_i_1__4_n_0 ;
  wire \tmp_result[7]_i_1__4_n_0 ;
  wire \tmp_result_reg[0]_0 ;
  wire [0:0]\tmp_result_reg[0]_1 ;
  wire \tmp_result_reg[1]_0 ;
  wire \tmp_result_reg[2]_0 ;
  wire \tmp_result_reg[3]_0 ;
  wire \tmp_result_reg[4]_0 ;
  wire \tmp_result_reg[5]_0 ;
  wire \tmp_result_reg[6]_0 ;
  wire \tmp_result_reg[7]_0 ;
  wire [2:0]\xo_reg[0]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [7:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(res2[16]),
        .I1(\axi_rdata_reg[23] [0]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [0]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [0]),
        .O(\tmp_result_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(res2[17]),
        .I1(\axi_rdata_reg[23] [1]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [1]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [1]),
        .O(\tmp_result_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(res2[18]),
        .I1(\axi_rdata_reg[23] [2]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [2]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [2]),
        .O(\tmp_result_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(res2[19]),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [3]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [3]),
        .O(\tmp_result_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(res2[20]),
        .I1(\axi_rdata_reg[23] [4]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [4]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [4]),
        .O(\tmp_result_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(res2[21]),
        .I1(\axi_rdata_reg[23] [5]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [5]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [5]),
        .O(\tmp_result_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(res2[22]),
        .I1(\axi_rdata_reg[23] [6]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [6]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [6]),
        .O(\tmp_result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(res2[23]),
        .I1(\axi_rdata_reg[23] [7]),
        .I2(\axi_rdata_reg[23]_0 [1]),
        .I3(\axi_rdata_reg[23]_1 [7]),
        .I4(\axi_rdata_reg[23]_0 [0]),
        .I5(\axi_rdata_reg[23]_2 [7]),
        .O(\tmp_result_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__7 
       (.I0(out__69_1),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__9 
       (.I0(\M32/gs/mod_pol ),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16_2[1]),
        .I5(mod_in_sel__16_2[2]),
        .O(\xo_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__7 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__9 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[2]),
        .I2(mod_in_sel__16_2[1]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(mod_in__0[0]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__7 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69_1),
        .I5(mod_in__0_0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__9 
       (.I0(\yo_reg[7]_0 [6]),
        .I1(mod_in_sel__16_2[2]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(\yo_reg[7]_0 [7]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__9 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [2]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [3]),
        .O(\mult_result[3]_i_4__9_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__9 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [3]),
        .I4(\yo_reg[7]_0 [2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__9 
       (.I0(\M32/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__9_n_0 ),
        .I2(mod_in_sel__16_2[2]),
        .I3(\mult_result[4]_i_4__9_n_0 ),
        .O(\xo_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__9 
       (.I0(\yo_reg[7]_0 [5]),
        .I1(mod_in_sel__16_2[0]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[2]),
        .I5(\yo_reg[7]_0 [7]),
        .O(\M32/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__9 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [3]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [4]),
        .O(\mult_result[4]_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__9 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [2]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [4]),
        .I4(\yo_reg[7]_0 [3]),
        .I5(\yo_reg[7]_0 [1]),
        .O(\mult_result[4]_i_4__9_n_0 ));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__7 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(mod_in_sel__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(mod_in_sel__16[0]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__2 
       (.I0(\yo_reg[7]_0 [2]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [4]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [5]),
        .O(\mult_result[5]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__2 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [3]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [5]),
        .I4(\yo_reg[7]_0 [4]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\mult_result[5]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__7 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(mod_in__0_0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__9 
       (.I0(\yo_reg[7]_0 [3]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [6]),
        .O(\mult_result[6]_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__9 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [4]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [6]),
        .I4(\yo_reg[7]_0 [5]),
        .I5(\yo_reg[7]_0 [3]),
        .O(\mult_result[6]_i_4__9_n_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__7 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(mod_in_sel__16[2]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__9 
       (.I0(\yo_reg[7]_0 [4]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [7]),
        .O(\mult_result[7]_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__9 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [5]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [7]),
        .I4(\yo_reg[7]_0 [6]),
        .I5(\yo_reg[7]_0 [4]),
        .O(\mult_result[7]_i_4__9_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[3]_i_3__2 
       (.I0(\mult_result[3]_i_4__9_n_0 ),
        .I1(\mult_result[3]_i_5__9_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[5]_i_4__2 
       (.I0(\mult_result[5]_i_5__2_n_0 ),
        .I1(\mult_result[5]_i_6__2_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[6]_i_2__2 
       (.I0(\mult_result[6]_i_3__9_n_0 ),
        .I1(\mult_result[6]_i_4__9_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[7]_i_1__9 
       (.I0(\mult_result[7]_i_3__9_n_0 ),
        .I1(\mult_result[7]_i_4__9_n_0 ),
        .O(\xo_reg[0]_0 [2]),
        .S(mod_in_sel__16_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__4 
       (.I0(res2[16]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__4 
       (.I0(res2[17]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__4 
       (.I0(res2[18]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__4 
       (.I0(res2[19]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__4 
       (.I0(res2[20]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__4 
       (.I0(res2[21]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__4 
       (.I0(res2[22]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__4 
       (.I0(res2[23]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__4_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__4_n_0 ),
        .Q(res2[16]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__4_n_0 ),
        .Q(res2[17]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__4_n_0 ),
        .Q(res2[18]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__4_n_0 ),
        .Q(res2[19]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__4_n_0 ),
        .Q(res2[20]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__4_n_0 ),
        .Q(res2[21]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__4_n_0 ),
        .Q(res2[22]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__4_n_0 ),
        .Q(res2[23]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(\yo_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(\yo_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(\yo_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(\yo_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(\yo_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_12
   (\tmp_result_reg[0]_0 ,
    \tmp_result_reg[1]_0 ,
    \tmp_result_reg[2]_0 ,
    \tmp_result_reg[3]_0 ,
    \tmp_result_reg[4]_0 ,
    \tmp_result_reg[5]_0 ,
    \tmp_result_reg[6]_0 ,
    \tmp_result_reg[7]_0 ,
    D,
    mod_in_sel__16,
    mod_in__0,
    \yo_reg[7]_0 ,
    \xo_reg[0]_0 ,
    out__69,
    Q,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[15]_1 ,
    \mult_result_reg[2]_0 ,
    mod_in__0_0,
    out__69_1,
    mod_in_sel__16_2,
    \tmp_result_reg[0]_1 ,
    \xo_reg[3]_0 ,
    s00_axi_aclk,
    \yo_reg[7]_1 ,
    \mult_result_reg[7]_0 );
  output \tmp_result_reg[0]_0 ;
  output \tmp_result_reg[1]_0 ;
  output \tmp_result_reg[2]_0 ;
  output \tmp_result_reg[3]_0 ;
  output \tmp_result_reg[4]_0 ;
  output \tmp_result_reg[5]_0 ;
  output \tmp_result_reg[6]_0 ;
  output \tmp_result_reg[7]_0 ;
  output [4:0]D;
  output [2:0]mod_in_sel__16;
  output [3:0]mod_in__0;
  output [7:0]\yo_reg[7]_0 ;
  output [2:0]\xo_reg[0]_0 ;
  output [0:0]out__69;
  input [7:0]Q;
  input [1:0]\axi_rdata_reg[15] ;
  input [7:0]\axi_rdata_reg[15]_0 ;
  input [7:0]\axi_rdata_reg[15]_1 ;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0_0;
  input [0:0]out__69_1;
  input [2:0]mod_in_sel__16_2;
  input [0:0]\tmp_result_reg[0]_1 ;
  input [3:0]\xo_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_1 ;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [4:0]D;
  wire [4:4]\M33/gs/mod_pol ;
  wire [7:0]Q;
  wire [1:0]\axi_rdata_reg[15] ;
  wire [7:0]\axi_rdata_reg[15]_0 ;
  wire [7:0]\axi_rdata_reg[15]_1 ;
  wire [3:0]mod_in__0;
  wire [3:0]mod_in__0_0;
  wire [2:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_2;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__10_n_0 ;
  wire \mult_result[3]_i_5__10_n_0 ;
  wire \mult_result[4]_i_3__10_n_0 ;
  wire \mult_result[4]_i_4__10_n_0 ;
  wire \mult_result[5]_i_5__3_n_0 ;
  wire \mult_result[5]_i_6__3_n_0 ;
  wire \mult_result[6]_i_3__10_n_0 ;
  wire \mult_result[6]_i_4__10_n_0 ;
  wire \mult_result[7]_i_3__10_n_0 ;
  wire \mult_result[7]_i_4__10_n_0 ;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_1;
  wire [15:8]res2;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__5_n_0 ;
  wire \tmp_result[1]_i_1__5_n_0 ;
  wire \tmp_result[2]_i_1__5_n_0 ;
  wire \tmp_result[3]_i_1__5_n_0 ;
  wire \tmp_result[4]_i_1__5_n_0 ;
  wire \tmp_result[5]_i_1__5_n_0 ;
  wire \tmp_result[6]_i_1__5_n_0 ;
  wire \tmp_result[7]_i_1__5_n_0 ;
  wire \tmp_result_reg[0]_0 ;
  wire [0:0]\tmp_result_reg[0]_1 ;
  wire \tmp_result_reg[1]_0 ;
  wire \tmp_result_reg[2]_0 ;
  wire \tmp_result_reg[3]_0 ;
  wire \tmp_result_reg[4]_0 ;
  wire \tmp_result_reg[5]_0 ;
  wire \tmp_result_reg[6]_0 ;
  wire \tmp_result_reg[7]_0 ;
  wire [3:0]xo23;
  wire [2:0]\xo_reg[0]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [7:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(res2[10]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [2]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [2]),
        .O(\tmp_result_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(res2[11]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [3]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [3]),
        .O(\tmp_result_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(res2[12]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [4]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [4]),
        .O(\tmp_result_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(res2[13]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [5]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [5]),
        .O(\tmp_result_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(res2[14]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [6]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [6]),
        .O(\tmp_result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(res2[15]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [7]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [7]),
        .O(\tmp_result_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(res2[8]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [0]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [0]),
        .O(\tmp_result_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(res2[9]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[15] [1]),
        .I3(\axi_rdata_reg[15]_0 [1]),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[15]_1 [1]),
        .O(\tmp_result_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__8 
       (.I0(out__69_1),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(xo23[1]),
        .I3(xo23[3]),
        .I4(xo23[2]),
        .I5(xo23[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__10 
       (.I0(\M33/gs/mod_pol ),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16_2[1]),
        .I5(mod_in_sel__16_2[2]),
        .O(\xo_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__8 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__10 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[2]),
        .I2(mod_in_sel__16_2[1]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(mod_in__0[0]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__8 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69_1),
        .I5(mod_in__0_0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__10 
       (.I0(\yo_reg[7]_0 [6]),
        .I1(mod_in_sel__16_2[2]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(\yo_reg[7]_0 [7]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__10 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [2]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [3]),
        .O(\mult_result[3]_i_4__10_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__10 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [3]),
        .I4(\yo_reg[7]_0 [2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__10 
       (.I0(\M33/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__10_n_0 ),
        .I2(mod_in_sel__16_2[2]),
        .I3(\mult_result[4]_i_4__10_n_0 ),
        .O(\xo_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__10 
       (.I0(\yo_reg[7]_0 [5]),
        .I1(mod_in_sel__16_2[0]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[2]),
        .I5(\yo_reg[7]_0 [7]),
        .O(\M33/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__10 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [3]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [4]),
        .O(\mult_result[4]_i_3__10_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__10 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [2]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [4]),
        .I4(\yo_reg[7]_0 [3]),
        .I5(\yo_reg[7]_0 [1]),
        .O(\mult_result[4]_i_4__10_n_0 ));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__8 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__8 
       (.I0(xo23[0]),
        .I1(xo23[3]),
        .I2(xo23[2]),
        .I3(xo23[1]),
        .O(mod_in_sel__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__8 
       (.I0(xo23[1]),
        .I1(xo23[0]),
        .I2(xo23[2]),
        .I3(xo23[3]),
        .O(mod_in_sel__16[0]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__3 
       (.I0(\yo_reg[7]_0 [2]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [4]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [5]),
        .O(\mult_result[5]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__3 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [3]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [5]),
        .I4(\yo_reg[7]_0 [4]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\mult_result[5]_i_6__3_n_0 ));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__8 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(xo23[1]),
        .I2(xo23[3]),
        .I3(xo23[2]),
        .I4(xo23[0]),
        .I5(mod_in__0_0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__10 
       (.I0(\yo_reg[7]_0 [3]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [6]),
        .O(\mult_result[6]_i_3__10_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__10 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [4]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [6]),
        .I4(\yo_reg[7]_0 [5]),
        .I5(\yo_reg[7]_0 [3]),
        .O(\mult_result[6]_i_4__10_n_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__8 
       (.I0(xo23[0]),
        .I1(xo23[2]),
        .I2(xo23[3]),
        .I3(xo23[1]),
        .O(mod_in_sel__16[2]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__10 
       (.I0(\yo_reg[7]_0 [4]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [7]),
        .O(\mult_result[7]_i_3__10_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__10 
       (.I0(mod_in_sel__16_2[1]),
        .I1(\yo_reg[7]_0 [5]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [7]),
        .I4(\yo_reg[7]_0 [6]),
        .I5(\yo_reg[7]_0 [4]),
        .O(\mult_result[7]_i_4__10_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[3]_i_3__3 
       (.I0(\mult_result[3]_i_4__10_n_0 ),
        .I1(\mult_result[3]_i_5__10_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[5]_i_4__3 
       (.I0(\mult_result[5]_i_5__3_n_0 ),
        .I1(\mult_result[5]_i_6__3_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[6]_i_2__3 
       (.I0(\mult_result[6]_i_3__10_n_0 ),
        .I1(\mult_result[6]_i_4__10_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[7]_i_1__10 
       (.I0(\mult_result[7]_i_3__10_n_0 ),
        .I1(\mult_result[7]_i_4__10_n_0 ),
        .O(\xo_reg[0]_0 [2]),
        .S(mod_in_sel__16_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__5 
       (.I0(res2[8]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__5 
       (.I0(res2[9]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__5 
       (.I0(res2[10]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__5 
       (.I0(res2[11]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__5 
       (.I0(res2[12]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__5 
       (.I0(res2[13]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__5 
       (.I0(res2[14]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__5 
       (.I0(res2[15]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__5_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__5_n_0 ),
        .Q(res2[8]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__5_n_0 ),
        .Q(res2[9]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__5_n_0 ),
        .Q(res2[10]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__5_n_0 ),
        .Q(res2[11]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__5_n_0 ),
        .Q(res2[12]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__5_n_0 ),
        .Q(res2[13]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__5_n_0 ),
        .Q(res2[14]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__5_n_0 ),
        .Q(res2[15]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [0]),
        .Q(xo23[0]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [1]),
        .Q(xo23[1]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [2]),
        .Q(xo23[2]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [3]),
        .Q(xo23[3]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(\yo_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(\yo_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(\yo_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(\yo_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(\yo_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_13
   (\tmp_result_reg[0]_0 ,
    \tmp_result_reg[1]_0 ,
    \tmp_result_reg[2]_0 ,
    \tmp_result_reg[3]_0 ,
    \tmp_result_reg[4]_0 ,
    \tmp_result_reg[5]_0 ,
    \tmp_result_reg[6]_0 ,
    \tmp_result_reg[7]_0 ,
    mod_in__0,
    \yo_reg[7]_0 ,
    D,
    out__69,
    Q,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[7]_1 ,
    mod_in_sel__16,
    \tmp_result_reg[0]_1 ,
    \yo_reg[7]_1 ,
    s00_axi_aclk,
    \mult_result_reg[7]_0 );
  output \tmp_result_reg[0]_0 ;
  output \tmp_result_reg[1]_0 ;
  output \tmp_result_reg[2]_0 ;
  output \tmp_result_reg[3]_0 ;
  output \tmp_result_reg[4]_0 ;
  output \tmp_result_reg[5]_0 ;
  output \tmp_result_reg[6]_0 ;
  output \tmp_result_reg[7]_0 ;
  output [3:0]mod_in__0;
  output [7:0]\yo_reg[7]_0 ;
  output [2:0]D;
  output [0:0]out__69;
  input [7:0]Q;
  input [1:0]\axi_rdata_reg[7] ;
  input [7:0]\axi_rdata_reg[7]_0 ;
  input [7:0]\axi_rdata_reg[7]_1 ;
  input [2:0]mod_in_sel__16;
  input [0:0]\tmp_result_reg[0]_1 ;
  input [7:0]\yo_reg[7]_1 ;
  input s00_axi_aclk;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [2:0]D;
  wire [4:4]\M34/gs/mod_pol ;
  wire [7:0]Q;
  wire [1:0]\axi_rdata_reg[7] ;
  wire [7:0]\axi_rdata_reg[7]_0 ;
  wire [7:0]\axi_rdata_reg[7]_1 ;
  wire [3:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__11_n_0 ;
  wire \mult_result[3]_i_5__11_n_0 ;
  wire \mult_result[4]_i_3__11_n_0 ;
  wire \mult_result[4]_i_4__11_n_0 ;
  wire \mult_result[5]_i_5__4_n_0 ;
  wire \mult_result[5]_i_6__4_n_0 ;
  wire \mult_result[6]_i_3__11_n_0 ;
  wire \mult_result[6]_i_4__11_n_0 ;
  wire \mult_result[7]_i_3__11_n_0 ;
  wire \mult_result[7]_i_4__11_n_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [7:0]res2;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__6_n_0 ;
  wire \tmp_result[1]_i_1__6_n_0 ;
  wire \tmp_result[2]_i_1__6_n_0 ;
  wire \tmp_result[3]_i_1__6_n_0 ;
  wire \tmp_result[4]_i_1__6_n_0 ;
  wire \tmp_result[5]_i_1__6_n_0 ;
  wire \tmp_result[6]_i_1__6_n_0 ;
  wire \tmp_result[7]_i_1__6_n_0 ;
  wire \tmp_result_reg[0]_0 ;
  wire [0:0]\tmp_result_reg[0]_1 ;
  wire \tmp_result_reg[1]_0 ;
  wire \tmp_result_reg[2]_0 ;
  wire \tmp_result_reg[3]_0 ;
  wire \tmp_result_reg[4]_0 ;
  wire \tmp_result_reg[5]_0 ;
  wire \tmp_result_reg[6]_0 ;
  wire \tmp_result_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(res2[0]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [0]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [0]),
        .O(\tmp_result_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(res2[1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [1]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [1]),
        .O(\tmp_result_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(res2[2]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [2]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [2]),
        .O(\tmp_result_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(res2[3]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [3]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [3]),
        .O(\tmp_result_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(res2[4]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [4]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [4]),
        .O(\tmp_result_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(res2[5]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [5]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [5]),
        .O(\tmp_result_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(res2[6]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [6]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [6]),
        .O(\tmp_result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(res2[7]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(\axi_rdata_reg[7]_0 [7]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(\axi_rdata_reg[7]_1 [7]),
        .O(\tmp_result_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__11 
       (.I0(\M34/gs/mod_pol ),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__11 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(mod_in__0[0]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__11 
       (.I0(\yo_reg[7]_0 [6]),
        .I1(mod_in_sel__16[2]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [7]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__11 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [3]),
        .O(\mult_result[3]_i_4__11_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__11 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [3]),
        .I4(\yo_reg[7]_0 [2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__11_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__11 
       (.I0(\M34/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__11_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__11_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__11 
       (.I0(\yo_reg[7]_0 [5]),
        .I1(mod_in_sel__16[0]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(\yo_reg[7]_0 [7]),
        .O(\M34/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__11 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [3]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [4]),
        .O(\mult_result[4]_i_3__11_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__11 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [2]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [4]),
        .I4(\yo_reg[7]_0 [3]),
        .I5(\yo_reg[7]_0 [1]),
        .O(\mult_result[4]_i_4__11_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__4 
       (.I0(\yo_reg[7]_0 [2]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [4]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [5]),
        .O(\mult_result[5]_i_5__4_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__4 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [3]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [5]),
        .I4(\yo_reg[7]_0 [4]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\mult_result[5]_i_6__4_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__11 
       (.I0(\yo_reg[7]_0 [3]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [6]),
        .O(\mult_result[6]_i_3__11_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__11 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [4]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [6]),
        .I4(\yo_reg[7]_0 [5]),
        .I5(\yo_reg[7]_0 [3]),
        .O(\mult_result[6]_i_4__11_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__11 
       (.I0(\yo_reg[7]_0 [4]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [7]),
        .O(\mult_result[7]_i_3__11_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__11 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [5]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [7]),
        .I4(\yo_reg[7]_0 [6]),
        .I5(\yo_reg[7]_0 [4]),
        .O(\mult_result[7]_i_4__11_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[3]_i_3__4 
       (.I0(\mult_result[3]_i_4__11_n_0 ),
        .I1(\mult_result[3]_i_5__11_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[5]_i_4__4 
       (.I0(\mult_result[5]_i_5__4_n_0 ),
        .I1(\mult_result[5]_i_6__4_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[6]_i_2__4 
       (.I0(\mult_result[6]_i_3__11_n_0 ),
        .I1(\mult_result[6]_i_4__11_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_1 ));
  MUXF7 \mult_result_reg[7]_i_1__11 
       (.I0(\mult_result[7]_i_3__11_n_0 ),
        .I1(\mult_result[7]_i_4__11_n_0 ),
        .O(D[2]),
        .S(mod_in_sel__16[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__6 
       (.I0(res2[0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__6 
       (.I0(res2[1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__6 
       (.I0(res2[2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__6 
       (.I0(res2[3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__6 
       (.I0(res2[4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__6 
       (.I0(res2[5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__6 
       (.I0(res2[6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__6 
       (.I0(res2[7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__6_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__6_n_0 ),
        .Q(res2[0]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__6_n_0 ),
        .Q(res2[1]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__6_n_0 ),
        .Q(res2[2]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__6_n_0 ),
        .Q(res2[3]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__6_n_0 ),
        .Q(res2[4]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__6_n_0 ),
        .Q(res2[5]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__6_n_0 ),
        .Q(res2[6]),
        .R(\tmp_result_reg[0]_1 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__6_n_0 ),
        .Q(res2[7]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(\yo_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(\yo_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(\yo_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(\yo_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_1 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(\yo_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_14
   (D,
    Q,
    \yo_reg[4]_0 ,
    \yo_reg[6]_0 ,
    \yo_reg[3]_0 ,
    mod_in__0_1,
    \yo_reg[2]_0 ,
    \yo_reg[3]_1 ,
    \tmp_result_reg[7]_0 ,
    \yo_reg[7]_0 ,
    mod_in_sel__16,
    \xo_reg[3]_0 ,
    mod_in_sel__16_10,
    out__69_11,
    \mult_result_reg[2]_0 ,
    mod_in__0,
    out__69,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_1 ,
    s00_axi_aclk,
    \yo_reg[7]_1 ,
    \mult_result_reg[7]_0 );
  output [3:0]D;
  output [2:0]Q;
  output \yo_reg[4]_0 ;
  output [0:0]\yo_reg[6]_0 ;
  output \yo_reg[3]_0 ;
  output [0:0]mod_in__0_1;
  output \yo_reg[2]_0 ;
  output \yo_reg[3]_1 ;
  output [7:0]\tmp_result_reg[7]_0 ;
  output [4:0]\yo_reg[7]_0 ;
  output [2:0]mod_in_sel__16;
  output [3:0]\xo_reg[3]_0 ;
  input [2:0]mod_in_sel__16_10;
  input [0:0]out__69_11;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0;
  input [0:0]out__69;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_1 ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_1 ;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [3:0]D;
  wire [4:4]\M41/gs/mod_pol ;
  wire [2:0]Q;
  wire [3:0]mod_in__0;
  wire [0:0]mod_in__0_1;
  wire [2:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_10;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__2_n_0 ;
  wire \mult_result[3]_i_5__2_n_0 ;
  wire \mult_result[4]_i_3__2_n_0 ;
  wire \mult_result[4]_i_4__2_n_0 ;
  wire \mult_result[7]_i_3__2_n_0 ;
  wire \mult_result[7]_i_4__2_n_0 ;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_11;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__7_n_0 ;
  wire \tmp_result[1]_i_1__7_n_0 ;
  wire \tmp_result[2]_i_1__7_n_0 ;
  wire \tmp_result[3]_i_1__7_n_0 ;
  wire \tmp_result[4]_i_1__7_n_0 ;
  wire \tmp_result[5]_i_1__7_n_0 ;
  wire \tmp_result[6]_i_1__7_n_0 ;
  wire \tmp_result[7]_i_1__7_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [7:0]\tmp_result_reg[7]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [3:0]\xo_reg[3]_1 ;
  wire [5:1]yo31;
  wire \yo_reg[2]_0 ;
  wire \yo_reg[3]_0 ;
  wire \yo_reg[3]_1 ;
  wire \yo_reg[4]_0 ;
  wire [0:0]\yo_reg[6]_0 ;
  wire [4:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__9 
       (.I0(out__69),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(\xo_reg[3]_0 [1]),
        .I3(\xo_reg[3]_0 [3]),
        .I4(\xo_reg[3]_0 [2]),
        .I5(\xo_reg[3]_0 [0]),
        .O(\yo_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__2 
       (.I0(\M41/gs/mod_pol ),
        .I1(yo31[1]),
        .I2(mod_in_sel__16_10[0]),
        .I3(Q[0]),
        .I4(mod_in_sel__16_10[1]),
        .I5(mod_in_sel__16_10[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__9 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[0]),
        .O(\yo_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__2 
       (.I0(Q[0]),
        .I1(mod_in_sel__16_10[2]),
        .I2(mod_in_sel__16_10[1]),
        .I3(yo31[1]),
        .I4(mod_in_sel__16_10[0]),
        .I5(yo31[2]),
        .O(mod_in__0_1));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mult_result[3]_i_1__2 
       (.I0(out__69_11),
        .I1(\yo_reg[6]_0 ),
        .I2(\mult_result[3]_i_4__2_n_0 ),
        .I3(mod_in_sel__16_10[2]),
        .I4(\mult_result[3]_i_5__2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__9 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69),
        .I5(mod_in__0[1]),
        .O(\yo_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_3__2 
       (.I0(Q[1]),
        .I1(mod_in_sel__16_10[2]),
        .I2(yo31[5]),
        .I3(mod_in_sel__16_10[1]),
        .I4(mod_in_sel__16_10[0]),
        .I5(Q[2]),
        .O(\yo_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__2 
       (.I0(Q[0]),
        .I1(mod_in_sel__16_10[1]),
        .I2(yo31[2]),
        .I3(mod_in_sel__16_10[0]),
        .I4(yo31[3]),
        .O(\mult_result[3]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__2 
       (.I0(mod_in_sel__16_10[1]),
        .I1(yo31[1]),
        .I2(mod_in_sel__16_10[0]),
        .I3(yo31[3]),
        .I4(yo31[2]),
        .I5(Q[0]),
        .O(\mult_result[3]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__2 
       (.I0(\M41/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__2_n_0 ),
        .I2(mod_in_sel__16_10[2]),
        .I3(\mult_result[4]_i_4__2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__2 
       (.I0(yo31[5]),
        .I1(mod_in_sel__16_10[0]),
        .I2(Q[1]),
        .I3(mod_in_sel__16_10[1]),
        .I4(mod_in_sel__16_10[2]),
        .I5(Q[2]),
        .O(\M41/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__2 
       (.I0(yo31[1]),
        .I1(mod_in_sel__16_10[1]),
        .I2(yo31[3]),
        .I3(mod_in_sel__16_10[0]),
        .I4(yo31[4]),
        .O(\mult_result[4]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__2 
       (.I0(mod_in_sel__16_10[1]),
        .I1(yo31[2]),
        .I2(mod_in_sel__16_10[0]),
        .I3(yo31[4]),
        .I4(yo31[3]),
        .I5(yo31[1]),
        .O(\mult_result[4]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__9 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[2]),
        .O(\yo_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__9 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [3]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[1]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_3__2 
       (.I0(yo31[2]),
        .I1(mod_in_sel__16_10[1]),
        .I2(yo31[4]),
        .I3(mod_in_sel__16_10[0]),
        .I4(yo31[5]),
        .O(\yo_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__9 
       (.I0(\xo_reg[3]_0 [1]),
        .I1(\xo_reg[3]_0 [0]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [3]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_4__2 
       (.I0(mod_in_sel__16_10[1]),
        .I1(yo31[3]),
        .I2(mod_in_sel__16_10[0]),
        .I3(yo31[5]),
        .I4(yo31[4]),
        .I5(yo31[2]),
        .O(\yo_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__9 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(\xo_reg[3]_0 [1]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [2]),
        .I4(\xo_reg[3]_0 [0]),
        .I5(mod_in__0[3]),
        .O(\yo_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_4__2 
       (.I0(yo31[3]),
        .I1(mod_in_sel__16_10[1]),
        .I2(yo31[5]),
        .I3(mod_in_sel__16_10[0]),
        .I4(Q[1]),
        .O(\yo_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_5__2 
       (.I0(mod_in_sel__16_10[1]),
        .I1(yo31[4]),
        .I2(mod_in_sel__16_10[0]),
        .I3(Q[1]),
        .I4(yo31[5]),
        .I5(yo31[3]),
        .O(\yo_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__9 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [2]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[2]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__2 
       (.I0(yo31[4]),
        .I1(mod_in_sel__16_10[1]),
        .I2(Q[1]),
        .I3(mod_in_sel__16_10[0]),
        .I4(Q[2]),
        .O(\mult_result[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__2 
       (.I0(mod_in_sel__16_10[1]),
        .I1(yo31[5]),
        .I2(mod_in_sel__16_10[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(yo31[4]),
        .O(\mult_result[7]_i_4__2_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__2 
       (.I0(\mult_result[7]_i_3__2_n_0 ),
        .I1(\mult_result[7]_i_4__2_n_0 ),
        .O(D[3]),
        .S(mod_in_sel__16_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__7 
       (.I0(\tmp_result_reg[7]_0 [7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__7_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__7_n_0 ),
        .Q(\tmp_result_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [0]),
        .Q(\xo_reg[3]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [1]),
        .Q(\xo_reg[3]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [2]),
        .Q(\xo_reg[3]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [3]),
        .Q(\xo_reg[3]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(yo31[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(yo31[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(yo31[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(yo31[4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(yo31[5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_15
   (Q,
    D,
    mod_in_sel__16,
    \xo_reg[3]_0 ,
    mod_in__0,
    \yo_reg[7]_0 ,
    \xo_reg[0]_0 ,
    out__69,
    \mult_result_reg[2]_0 ,
    mod_in__0_0,
    out__69_1,
    mod_in_sel__16_2,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_1 ,
    s00_axi_aclk,
    \yo_reg[7]_1 ,
    \mult_result_reg[7]_0 );
  output [7:0]Q;
  output [4:0]D;
  output [2:0]mod_in_sel__16;
  output [3:0]\xo_reg[3]_0 ;
  output [3:0]mod_in__0;
  output [2:0]\yo_reg[7]_0 ;
  output [2:0]\xo_reg[0]_0 ;
  output [0:0]out__69;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0_0;
  input [0:0]out__69_1;
  input [2:0]mod_in_sel__16_2;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_1 ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_1 ;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [4:0]D;
  wire [4:4]\M42/gs/mod_pol ;
  wire [7:0]Q;
  wire [3:0]mod_in__0;
  wire [3:0]mod_in__0_0;
  wire [2:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_2;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__12_n_0 ;
  wire \mult_result[3]_i_5__12_n_0 ;
  wire \mult_result[4]_i_3__12_n_0 ;
  wire \mult_result[4]_i_4__12_n_0 ;
  wire \mult_result[5]_i_5__5_n_0 ;
  wire \mult_result[5]_i_6__5_n_0 ;
  wire \mult_result[6]_i_3__12_n_0 ;
  wire \mult_result[6]_i_4__12_n_0 ;
  wire \mult_result[7]_i_3__12_n_0 ;
  wire \mult_result[7]_i_4__12_n_0 ;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_1;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__8_n_0 ;
  wire \tmp_result[1]_i_1__8_n_0 ;
  wire \tmp_result[2]_i_1__8_n_0 ;
  wire \tmp_result[3]_i_1__8_n_0 ;
  wire \tmp_result[4]_i_1__8_n_0 ;
  wire \tmp_result[5]_i_1__8_n_0 ;
  wire \tmp_result[6]_i_1__8_n_0 ;
  wire \tmp_result[7]_i_1__8_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [2:0]\xo_reg[0]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [3:0]\xo_reg[3]_1 ;
  wire [5:1]yo32;
  wire [2:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__10 
       (.I0(out__69_1),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(\xo_reg[3]_0 [1]),
        .I3(\xo_reg[3]_0 [3]),
        .I4(\xo_reg[3]_0 [2]),
        .I5(\xo_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__12 
       (.I0(\M42/gs/mod_pol ),
        .I1(yo32[1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16_2[1]),
        .I5(mod_in_sel__16_2[2]),
        .O(\xo_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__10 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__12 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[2]),
        .I2(mod_in_sel__16_2[1]),
        .I3(yo32[1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(yo32[2]),
        .O(mod_in__0[0]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__10 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69_1),
        .I5(mod_in__0_0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__12 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16_2[2]),
        .I2(yo32[5]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__12 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo32[2]),
        .I3(mod_in_sel__16_2[0]),
        .I4(yo32[3]),
        .O(\mult_result[3]_i_4__12_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__12 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo32[1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(yo32[3]),
        .I4(yo32[2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__12_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__12 
       (.I0(\M42/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__12_n_0 ),
        .I2(mod_in_sel__16_2[2]),
        .I3(\mult_result[4]_i_4__12_n_0 ),
        .O(\xo_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__12 
       (.I0(yo32[5]),
        .I1(mod_in_sel__16_2[0]),
        .I2(\yo_reg[7]_0 [1]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[2]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\M42/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__12 
       (.I0(yo32[1]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo32[3]),
        .I3(mod_in_sel__16_2[0]),
        .I4(yo32[4]),
        .O(\mult_result[4]_i_3__12_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__12 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo32[2]),
        .I2(mod_in_sel__16_2[0]),
        .I3(yo32[4]),
        .I4(yo32[3]),
        .I5(yo32[1]),
        .O(\mult_result[4]_i_4__12_n_0 ));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__10 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__10 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [3]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__10 
       (.I0(\xo_reg[3]_0 [1]),
        .I1(\xo_reg[3]_0 [0]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [3]),
        .O(mod_in_sel__16[0]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__5 
       (.I0(yo32[2]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo32[4]),
        .I3(mod_in_sel__16_2[0]),
        .I4(yo32[5]),
        .O(\mult_result[5]_i_5__5_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__5 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo32[3]),
        .I2(mod_in_sel__16_2[0]),
        .I3(yo32[5]),
        .I4(yo32[4]),
        .I5(yo32[2]),
        .O(\mult_result[5]_i_6__5_n_0 ));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__10 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(\xo_reg[3]_0 [1]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [2]),
        .I4(\xo_reg[3]_0 [0]),
        .I5(mod_in__0_0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__12 
       (.I0(yo32[3]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo32[5]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [1]),
        .O(\mult_result[6]_i_3__12_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__12 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo32[4]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(yo32[5]),
        .I5(yo32[3]),
        .O(\mult_result[6]_i_4__12_n_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__10 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [2]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[2]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__12 
       (.I0(yo32[4]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [1]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [2]),
        .O(\mult_result[7]_i_3__12_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__12 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo32[5]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [2]),
        .I4(\yo_reg[7]_0 [1]),
        .I5(yo32[4]),
        .O(\mult_result[7]_i_4__12_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[3]_i_3__5 
       (.I0(\mult_result[3]_i_4__12_n_0 ),
        .I1(\mult_result[3]_i_5__12_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[5]_i_4__5 
       (.I0(\mult_result[5]_i_5__5_n_0 ),
        .I1(\mult_result[5]_i_6__5_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[6]_i_2__5 
       (.I0(\mult_result[6]_i_3__12_n_0 ),
        .I1(\mult_result[6]_i_4__12_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__12 
       (.I0(\mult_result[7]_i_3__12_n_0 ),
        .I1(\mult_result[7]_i_4__12_n_0 ),
        .O(\xo_reg[0]_0 [2]),
        .S(mod_in_sel__16_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__8 
       (.I0(Q[0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__8 
       (.I0(Q[1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__8 
       (.I0(Q[2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__8 
       (.I0(Q[3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__8 
       (.I0(Q[4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__8 
       (.I0(Q[5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__8 
       (.I0(Q[6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__8 
       (.I0(Q[7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__8_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__8_n_0 ),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__8_n_0 ),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__8_n_0 ),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__8_n_0 ),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__8_n_0 ),
        .Q(Q[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__8_n_0 ),
        .Q(Q[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__8_n_0 ),
        .Q(Q[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__8_n_0 ),
        .Q(Q[7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [0]),
        .Q(\xo_reg[3]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [1]),
        .Q(\xo_reg[3]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [2]),
        .Q(\xo_reg[3]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [3]),
        .Q(\xo_reg[3]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(yo32[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(yo32[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(yo32[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(yo32[4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(yo32[5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_16
   (Q,
    D,
    mod_in_sel__16,
    mod_in__0,
    \yo_reg[7]_0 ,
    \xo_reg[0]_0 ,
    out__69,
    \mult_result_reg[2]_0 ,
    mod_in__0_0,
    out__69_1,
    mod_in_sel__16_2,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_0 ,
    s00_axi_aclk,
    \yo_reg[7]_1 ,
    \mult_result_reg[7]_0 );
  output [7:0]Q;
  output [4:0]D;
  output [2:0]mod_in_sel__16;
  output [3:0]mod_in__0;
  output [2:0]\yo_reg[7]_0 ;
  output [2:0]\xo_reg[0]_0 ;
  output [0:0]out__69;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0_0;
  input [0:0]out__69_1;
  input [2:0]mod_in_sel__16_2;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_1 ;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [4:0]D;
  wire [4:4]\M43/gs/mod_pol ;
  wire [7:0]Q;
  wire [3:0]mod_in__0;
  wire [3:0]mod_in__0_0;
  wire [2:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_2;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__13_n_0 ;
  wire \mult_result[3]_i_5__13_n_0 ;
  wire \mult_result[4]_i_3__13_n_0 ;
  wire \mult_result[4]_i_4__13_n_0 ;
  wire \mult_result[5]_i_5__6_n_0 ;
  wire \mult_result[5]_i_6__6_n_0 ;
  wire \mult_result[6]_i_3__13_n_0 ;
  wire \mult_result[6]_i_4__13_n_0 ;
  wire \mult_result[7]_i_3__13_n_0 ;
  wire \mult_result[7]_i_4__13_n_0 ;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_1;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__9_n_0 ;
  wire \tmp_result[1]_i_1__9_n_0 ;
  wire \tmp_result[2]_i_1__9_n_0 ;
  wire \tmp_result[3]_i_1__9_n_0 ;
  wire \tmp_result[4]_i_1__9_n_0 ;
  wire \tmp_result[5]_i_1__9_n_0 ;
  wire \tmp_result[6]_i_1__9_n_0 ;
  wire \tmp_result[7]_i_1__9_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [3:0]xo33;
  wire [2:0]\xo_reg[0]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [5:1]yo33;
  wire [2:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__11 
       (.I0(out__69_1),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(xo33[1]),
        .I3(xo33[3]),
        .I4(xo33[2]),
        .I5(xo33[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__13 
       (.I0(\M43/gs/mod_pol ),
        .I1(yo33[1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16_2[1]),
        .I5(mod_in_sel__16_2[2]),
        .O(\xo_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__11 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__13 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[2]),
        .I2(mod_in_sel__16_2[1]),
        .I3(yo33[1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(yo33[2]),
        .O(mod_in__0[0]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__11 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69_1),
        .I5(mod_in__0_0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__13 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16_2[2]),
        .I2(yo33[5]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__13 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo33[2]),
        .I3(mod_in_sel__16_2[0]),
        .I4(yo33[3]),
        .O(\mult_result[3]_i_4__13_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__13 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo33[1]),
        .I2(mod_in_sel__16_2[0]),
        .I3(yo33[3]),
        .I4(yo33[2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__13_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__13 
       (.I0(\M43/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__13_n_0 ),
        .I2(mod_in_sel__16_2[2]),
        .I3(\mult_result[4]_i_4__13_n_0 ),
        .O(\xo_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__13 
       (.I0(yo33[5]),
        .I1(mod_in_sel__16_2[0]),
        .I2(\yo_reg[7]_0 [1]),
        .I3(mod_in_sel__16_2[1]),
        .I4(mod_in_sel__16_2[2]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\M43/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__13 
       (.I0(yo33[1]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo33[3]),
        .I3(mod_in_sel__16_2[0]),
        .I4(yo33[4]),
        .O(\mult_result[4]_i_3__13_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__13 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo33[2]),
        .I2(mod_in_sel__16_2[0]),
        .I3(yo33[4]),
        .I4(yo33[3]),
        .I5(yo33[1]),
        .O(\mult_result[4]_i_4__13_n_0 ));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__11 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0_0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__11 
       (.I0(xo33[0]),
        .I1(xo33[3]),
        .I2(xo33[2]),
        .I3(xo33[1]),
        .O(mod_in_sel__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__11 
       (.I0(xo33[1]),
        .I1(xo33[0]),
        .I2(xo33[2]),
        .I3(xo33[3]),
        .O(mod_in_sel__16[0]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__6 
       (.I0(yo33[2]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo33[4]),
        .I3(mod_in_sel__16_2[0]),
        .I4(yo33[5]),
        .O(\mult_result[5]_i_5__6_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__6 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo33[3]),
        .I2(mod_in_sel__16_2[0]),
        .I3(yo33[5]),
        .I4(yo33[4]),
        .I5(yo33[2]),
        .O(\mult_result[5]_i_6__6_n_0 ));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__11 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(xo33[1]),
        .I2(xo33[3]),
        .I3(xo33[2]),
        .I4(xo33[0]),
        .I5(mod_in__0_0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__13 
       (.I0(yo33[3]),
        .I1(mod_in_sel__16_2[1]),
        .I2(yo33[5]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [1]),
        .O(\mult_result[6]_i_3__13_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__13 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo33[4]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(yo33[5]),
        .I5(yo33[3]),
        .O(\mult_result[6]_i_4__13_n_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__11 
       (.I0(xo33[0]),
        .I1(xo33[2]),
        .I2(xo33[3]),
        .I3(xo33[1]),
        .O(mod_in_sel__16[2]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__13 
       (.I0(yo33[4]),
        .I1(mod_in_sel__16_2[1]),
        .I2(\yo_reg[7]_0 [1]),
        .I3(mod_in_sel__16_2[0]),
        .I4(\yo_reg[7]_0 [2]),
        .O(\mult_result[7]_i_3__13_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__13 
       (.I0(mod_in_sel__16_2[1]),
        .I1(yo33[5]),
        .I2(mod_in_sel__16_2[0]),
        .I3(\yo_reg[7]_0 [2]),
        .I4(\yo_reg[7]_0 [1]),
        .I5(yo33[4]),
        .O(\mult_result[7]_i_4__13_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[3]_i_3__6 
       (.I0(\mult_result[3]_i_4__13_n_0 ),
        .I1(\mult_result[3]_i_5__13_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[5]_i_4__6 
       (.I0(\mult_result[5]_i_5__6_n_0 ),
        .I1(\mult_result[5]_i_6__6_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[6]_i_2__6 
       (.I0(\mult_result[6]_i_3__13_n_0 ),
        .I1(\mult_result[6]_i_4__13_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16_2[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__13 
       (.I0(\mult_result[7]_i_3__13_n_0 ),
        .I1(\mult_result[7]_i_4__13_n_0 ),
        .O(\xo_reg[0]_0 [2]),
        .S(mod_in_sel__16_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__9 
       (.I0(Q[0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__9 
       (.I0(Q[1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__9 
       (.I0(Q[2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__9 
       (.I0(Q[3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__9 
       (.I0(Q[4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__9 
       (.I0(Q[5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__9 
       (.I0(Q[6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__9 
       (.I0(Q[7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__9_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__9_n_0 ),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__9_n_0 ),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__9_n_0 ),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__9_n_0 ),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__9_n_0 ),
        .Q(Q[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__9_n_0 ),
        .Q(Q[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__9_n_0 ),
        .Q(Q[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__9_n_0 ),
        .Q(Q[7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [0]),
        .Q(xo33[0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [1]),
        .Q(xo33[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [2]),
        .Q(xo33[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [3]),
        .Q(xo33[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(yo33[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(yo33[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(yo33[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(yo33[4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(yo33[5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_17
   (Q,
    mod_in__0,
    \yo_reg[7]_0 ,
    D,
    out__69,
    mod_in_sel__16,
    \tmp_result_reg[0]_0 ,
    \yo_reg[7]_1 ,
    s00_axi_aclk,
    \mult_result_reg[7]_0 );
  output [7:0]Q;
  output [3:0]mod_in__0;
  output [2:0]\yo_reg[7]_0 ;
  output [2:0]D;
  output [0:0]out__69;
  input [2:0]mod_in_sel__16;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [7:0]\yo_reg[7]_1 ;
  input s00_axi_aclk;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [2:0]D;
  wire [4:4]\M44/gs/mod_pol ;
  wire [7:0]Q;
  wire [3:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__14_n_0 ;
  wire \mult_result[3]_i_5__14_n_0 ;
  wire \mult_result[4]_i_3__14_n_0 ;
  wire \mult_result[4]_i_4__14_n_0 ;
  wire \mult_result[5]_i_5__7_n_0 ;
  wire \mult_result[5]_i_6__7_n_0 ;
  wire \mult_result[6]_i_3__14_n_0 ;
  wire \mult_result[6]_i_4__14_n_0 ;
  wire \mult_result[7]_i_3__14_n_0 ;
  wire \mult_result[7]_i_4__14_n_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__10_n_0 ;
  wire \tmp_result[1]_i_1__10_n_0 ;
  wire \tmp_result[2]_i_1__10_n_0 ;
  wire \tmp_result[3]_i_1__10_n_0 ;
  wire \tmp_result[4]_i_1__10_n_0 ;
  wire \tmp_result[5]_i_1__10_n_0 ;
  wire \tmp_result[6]_i_1__10_n_0 ;
  wire \tmp_result[7]_i_1__10_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [5:1]yo34;
  wire [2:0]\yo_reg[7]_0 ;
  wire [7:0]\yo_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__14 
       (.I0(\M44/gs/mod_pol ),
        .I1(yo34[1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__14 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(yo34[1]),
        .I4(mod_in_sel__16[0]),
        .I5(yo34[2]),
        .O(mod_in__0[0]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__14 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16[2]),
        .I2(yo34[5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__14 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[1]),
        .I2(yo34[2]),
        .I3(mod_in_sel__16[0]),
        .I4(yo34[3]),
        .O(\mult_result[3]_i_4__14_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__14 
       (.I0(mod_in_sel__16[1]),
        .I1(yo34[1]),
        .I2(mod_in_sel__16[0]),
        .I3(yo34[3]),
        .I4(yo34[2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__14_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__14 
       (.I0(\M44/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__14_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__14_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__14 
       (.I0(yo34[5]),
        .I1(mod_in_sel__16[0]),
        .I2(\yo_reg[7]_0 [1]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\M44/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__14 
       (.I0(yo34[1]),
        .I1(mod_in_sel__16[1]),
        .I2(yo34[3]),
        .I3(mod_in_sel__16[0]),
        .I4(yo34[4]),
        .O(\mult_result[4]_i_3__14_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__14 
       (.I0(mod_in_sel__16[1]),
        .I1(yo34[2]),
        .I2(mod_in_sel__16[0]),
        .I3(yo34[4]),
        .I4(yo34[3]),
        .I5(yo34[1]),
        .O(\mult_result[4]_i_4__14_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__7 
       (.I0(yo34[2]),
        .I1(mod_in_sel__16[1]),
        .I2(yo34[4]),
        .I3(mod_in_sel__16[0]),
        .I4(yo34[5]),
        .O(\mult_result[5]_i_5__7_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__7 
       (.I0(mod_in_sel__16[1]),
        .I1(yo34[3]),
        .I2(mod_in_sel__16[0]),
        .I3(yo34[5]),
        .I4(yo34[4]),
        .I5(yo34[2]),
        .O(\mult_result[5]_i_6__7_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__14 
       (.I0(yo34[3]),
        .I1(mod_in_sel__16[1]),
        .I2(yo34[5]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [1]),
        .O(\mult_result[6]_i_3__14_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__14 
       (.I0(mod_in_sel__16[1]),
        .I1(yo34[4]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(yo34[5]),
        .I5(yo34[3]),
        .O(\mult_result[6]_i_4__14_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__14 
       (.I0(yo34[4]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [1]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [2]),
        .O(\mult_result[7]_i_3__14_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__14 
       (.I0(mod_in_sel__16[1]),
        .I1(yo34[5]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [2]),
        .I4(\yo_reg[7]_0 [1]),
        .I5(yo34[4]),
        .O(\mult_result[7]_i_4__14_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[3]_i_3__7 
       (.I0(\mult_result[3]_i_4__14_n_0 ),
        .I1(\mult_result[3]_i_5__14_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[5]_i_4__7 
       (.I0(\mult_result[5]_i_5__7_n_0 ),
        .I1(\mult_result[5]_i_6__7_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[6]_i_2__7 
       (.I0(\mult_result[6]_i_3__14_n_0 ),
        .I1(\mult_result[6]_i_4__14_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__14 
       (.I0(\mult_result[7]_i_3__14_n_0 ),
        .I1(\mult_result[7]_i_4__14_n_0 ),
        .O(D[2]),
        .S(mod_in_sel__16[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__10 
       (.I0(Q[0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__10 
       (.I0(Q[1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__10 
       (.I0(Q[2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__10 
       (.I0(Q[3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__10 
       (.I0(Q[4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__10 
       (.I0(Q[5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__10 
       (.I0(Q[6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__10 
       (.I0(Q[7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__10_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__10_n_0 ),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__10_n_0 ),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__10_n_0 ),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__10_n_0 ),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__10_n_0 ),
        .Q(Q[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__10_n_0 ),
        .Q(Q[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__10_n_0 ),
        .Q(Q[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__10_n_0 ),
        .Q(Q[7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [1]),
        .Q(yo34[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [2]),
        .Q(yo34[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [3]),
        .Q(yo34[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [4]),
        .Q(yo34[4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [5]),
        .Q(yo34[5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [6]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\yo_reg[7]_1 [7]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_18
   (\axi_araddr_reg[5] ,
    D,
    mod_in_sel__16,
    Q,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[31]_2 ,
    \mult_result_reg[2]_0 ,
    mod_in__0,
    out__69,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_0 ,
    s00_axi_aclk,
    \mult_result_reg[7]_0 );
  output [7:0]\axi_araddr_reg[5] ;
  output [4:0]D;
  output [2:0]mod_in_sel__16;
  output [3:0]Q;
  input [3:0]\axi_rdata_reg[31] ;
  input [7:0]\axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[30]_0 ;
  input \axi_rdata_reg[31]_1 ;
  input \axi_rdata_reg[31]_2 ;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0;
  input [0:0]out__69;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [4:0]D;
  wire [3:0]Q;
  wire [7:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[30]_0 ;
  wire [3:0]\axi_rdata_reg[31] ;
  wire [7:0]\axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[31]_1 ;
  wire \axi_rdata_reg[31]_2 ;
  wire [3:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire [7:0]mult_result;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [31:24]res4;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__11_n_0 ;
  wire \tmp_result[1]_i_1__11_n_0 ;
  wire \tmp_result[2]_i_1__11_n_0 ;
  wire \tmp_result[3]_i_1__11_n_0 ;
  wire \tmp_result[4]_i_1__11_n_0 ;
  wire \tmp_result[5]_i_1__11_n_0 ;
  wire \tmp_result[6]_i_1__11_n_0 ;
  wire \tmp_result[7]_i_1__11_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [3:0]\xo_reg[3]_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[24] ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[24]_0 ),
        .O(\axi_araddr_reg[5] [0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[24]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [0]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[25] ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[25]_0 ),
        .O(\axi_araddr_reg[5] [1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[25]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[26] ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[26]_0 ),
        .O(\axi_araddr_reg[5] [2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[26]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [2]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[27] ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[27]_0 ),
        .O(\axi_araddr_reg[5] [3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[27]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [3]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[28] ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[28]_0 ),
        .O(\axi_araddr_reg[5] [4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[28]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [4]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[29] ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[29]_0 ),
        .O(\axi_araddr_reg[5] [5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[29]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [5]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[30] ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[30]_0 ),
        .O(\axi_araddr_reg[5] [6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[30]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [6]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[31]_1 ),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(\axi_rdata_reg[31]_2 ),
        .O(\axi_araddr_reg[5] [7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(res4[31]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31]_0 [7]),
        .I4(\axi_rdata_reg[31] [2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__12 
       (.I0(out__69),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__12 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__12 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69),
        .I5(mod_in__0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__12 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__12 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(mod_in_sel__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__12 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__12 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(mod_in__0[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__12 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__11 
       (.I0(res4[24]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__11 
       (.I0(res4[25]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__11 
       (.I0(res4[26]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__11 
       (.I0(res4[27]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__11 
       (.I0(res4[28]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__11 
       (.I0(res4[29]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__11 
       (.I0(res4[30]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__11 
       (.I0(res4[31]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__11_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__11_n_0 ),
        .Q(res4[24]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__11_n_0 ),
        .Q(res4[25]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__11_n_0 ),
        .Q(res4[26]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__11_n_0 ),
        .Q(res4[27]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__11_n_0 ),
        .Q(res4[28]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__11_n_0 ),
        .Q(res4[29]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__11_n_0 ),
        .Q(res4[30]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__11_n_0 ),
        .Q(res4[31]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_19
   (\axi_araddr_reg[5] ,
    D,
    mod_in_sel__16,
    \xo_reg[3]_0 ,
    \axi_rdata_reg[23] ,
    Q,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[23]_1 ,
    \mult_result_reg[2]_0 ,
    mod_in__0,
    out__69,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_1 ,
    s00_axi_aclk,
    \mult_result_reg[7]_0 );
  output [7:0]\axi_araddr_reg[5] ;
  output [4:0]D;
  output [2:0]mod_in_sel__16;
  output [3:0]\xo_reg[3]_0 ;
  input [3:0]\axi_rdata_reg[23] ;
  input [7:0]Q;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[23]_1 ;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0;
  input [0:0]out__69;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_1 ;
  input s00_axi_aclk;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [4:0]D;
  wire [7:0]Q;
  wire [7:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[22]_0 ;
  wire [3:0]\axi_rdata_reg[23] ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[23]_1 ;
  wire [3:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire [7:0]mult_result;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [23:16]res4;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__12_n_0 ;
  wire \tmp_result[1]_i_1__12_n_0 ;
  wire \tmp_result[2]_i_1__12_n_0 ;
  wire \tmp_result[3]_i_1__12_n_0 ;
  wire \tmp_result[4]_i_1__12_n_0 ;
  wire \tmp_result[5]_i_1__12_n_0 ;
  wire \tmp_result[6]_i_1__12_n_0 ;
  wire \tmp_result[7]_i_1__12_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [3:0]\xo_reg[3]_1 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[16] ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[16]_0 ),
        .O(\axi_araddr_reg[5] [0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[16]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[17] ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[17]_0 ),
        .O(\axi_araddr_reg[5] [1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[17]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[1]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[18] ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[18]_0 ),
        .O(\axi_araddr_reg[5] [2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[18]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[2]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[19] ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[19]_0 ),
        .O(\axi_araddr_reg[5] [3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[19]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[3]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[20] ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[20]_0 ),
        .O(\axi_araddr_reg[5] [4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[20]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[4]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[21] ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[21]_0 ),
        .O(\axi_araddr_reg[5] [5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[21]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[5]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[22] ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[22]_0 ),
        .O(\axi_araddr_reg[5] [6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[22]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[6]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] [3]),
        .I2(\axi_rdata_reg[23]_0 ),
        .I3(\axi_rdata_reg[23] [2]),
        .I4(\axi_rdata_reg[23]_1 ),
        .O(\axi_araddr_reg[5] [7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[23] [1]),
        .I1(res4[23]),
        .I2(\axi_rdata_reg[23] [0]),
        .I3(Q[7]),
        .I4(\axi_rdata_reg[23] [2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__13 
       (.I0(out__69),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(\xo_reg[3]_0 [1]),
        .I3(\xo_reg[3]_0 [3]),
        .I4(\xo_reg[3]_0 [2]),
        .I5(\xo_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__13 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__13 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69),
        .I5(mod_in__0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__13 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__13 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [3]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__13 
       (.I0(\xo_reg[3]_0 [1]),
        .I1(\xo_reg[3]_0 [0]),
        .I2(\xo_reg[3]_0 [2]),
        .I3(\xo_reg[3]_0 [3]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__13 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(\xo_reg[3]_0 [1]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [2]),
        .I4(\xo_reg[3]_0 [0]),
        .I5(mod_in__0[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__13 
       (.I0(\xo_reg[3]_0 [0]),
        .I1(\xo_reg[3]_0 [2]),
        .I2(\xo_reg[3]_0 [3]),
        .I3(\xo_reg[3]_0 [1]),
        .O(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__12 
       (.I0(res4[16]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__12 
       (.I0(res4[17]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__12 
       (.I0(res4[18]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__12 
       (.I0(res4[19]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__12 
       (.I0(res4[20]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__12 
       (.I0(res4[21]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__12 
       (.I0(res4[22]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__12 
       (.I0(res4[23]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__12_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__12_n_0 ),
        .Q(res4[16]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__12_n_0 ),
        .Q(res4[17]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__12_n_0 ),
        .Q(res4[18]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__12_n_0 ),
        .Q(res4[19]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__12_n_0 ),
        .Q(res4[20]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__12_n_0 ),
        .Q(res4[21]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__12_n_0 ),
        .Q(res4[22]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__12_n_0 ),
        .Q(res4[23]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [0]),
        .Q(\xo_reg[3]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [1]),
        .Q(\xo_reg[3]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [2]),
        .Q(\xo_reg[3]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_1 [3]),
        .Q(\xo_reg[3]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_20
   (\axi_araddr_reg[5] ,
    D,
    mod_in_sel__16,
    \axi_rdata_reg[15] ,
    Q,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[15]_1 ,
    \mult_result_reg[2]_0 ,
    mod_in__0,
    out__69,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_0 ,
    s00_axi_aclk,
    \mult_result_reg[7]_0 );
  output [7:0]\axi_araddr_reg[5] ;
  output [4:0]D;
  output [2:0]mod_in_sel__16;
  input [3:0]\axi_rdata_reg[15] ;
  input [7:0]Q;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[15]_1 ;
  input [2:0]\mult_result_reg[2]_0 ;
  input [3:0]mod_in__0;
  input [0:0]out__69;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [4:0]D;
  wire [7:0]Q;
  wire [7:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire [3:0]\axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[15]_1 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire [3:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire [7:0]mult_result;
  wire [2:0]\mult_result_reg[2]_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [15:8]res4;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__13_n_0 ;
  wire \tmp_result[1]_i_1__13_n_0 ;
  wire \tmp_result[2]_i_1__13_n_0 ;
  wire \tmp_result[3]_i_1__13_n_0 ;
  wire \tmp_result[4]_i_1__13_n_0 ;
  wire \tmp_result[5]_i_1__13_n_0 ;
  wire \tmp_result[6]_i_1__13_n_0 ;
  wire \tmp_result[7]_i_1__13_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [3:0]xo43;
  wire [3:0]\xo_reg[3]_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[10] ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[10]_0 ),
        .O(\axi_araddr_reg[5] [2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[10]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[2]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[11] ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[11]_0 ),
        .O(\axi_araddr_reg[5] [3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[11]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[3]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[12] ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[12]_0 ),
        .O(\axi_araddr_reg[5] [4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[12]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[4]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[13] ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[13]_0 ),
        .O(\axi_araddr_reg[5] [5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[13]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[5]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[14] ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[14]_0 ),
        .O(\axi_araddr_reg[5] [6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[14]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[6]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[15]_0 ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[15]_1 ),
        .O(\axi_araddr_reg[5] [7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[15]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[7]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[8] ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[8]_0 ),
        .O(\axi_araddr_reg[5] [0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[8]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(\axi_rdata_reg[9] ),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[9]_0 ),
        .O(\axi_araddr_reg[5] [1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(res4[9]),
        .I2(\axi_rdata_reg[15] [0]),
        .I3(Q[1]),
        .I4(\axi_rdata_reg[15] [2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__14 
       (.I0(out__69),
        .I1(\mult_result_reg[2]_0 [0]),
        .I2(xo43[1]),
        .I3(xo43[3]),
        .I4(xo43[2]),
        .I5(xo43[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__14 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h60A09F5F9F5F60A0)) 
    \mult_result[3]_i_1__14 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(out__69),
        .I5(mod_in__0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[5]_i_1__14 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(\mult_result_reg[2]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\mult_result_reg[2]_0 [1]),
        .I5(mod_in__0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[5]_i_2__14 
       (.I0(xo43[0]),
        .I1(xo43[3]),
        .I2(xo43[2]),
        .I3(xo43[1]),
        .O(mod_in_sel__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[5]_i_3__14 
       (.I0(xo43[1]),
        .I1(xo43[0]),
        .I2(xo43[2]),
        .I3(xo43[3]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'hDF5F7FFF20A08000)) 
    \mult_result[6]_i_1__14 
       (.I0(\mult_result_reg[2]_0 [2]),
        .I1(xo43[1]),
        .I2(xo43[3]),
        .I3(xo43[2]),
        .I4(xo43[0]),
        .I5(mod_in__0[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__14 
       (.I0(xo43[0]),
        .I1(xo43[2]),
        .I2(xo43[3]),
        .I3(xo43[1]),
        .O(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__13 
       (.I0(res4[8]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__13 
       (.I0(res4[9]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__13 
       (.I0(res4[10]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__13 
       (.I0(res4[11]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__13 
       (.I0(res4[12]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__13 
       (.I0(res4[13]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__13 
       (.I0(res4[14]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__13 
       (.I0(res4[15]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__13_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__13_n_0 ),
        .Q(res4[8]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__13_n_0 ),
        .Q(res4[9]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__13_n_0 ),
        .Q(res4[10]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__13_n_0 ),
        .Q(res4[11]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__13_n_0 ),
        .Q(res4[12]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__13_n_0 ),
        .Q(res4[13]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__13_n_0 ),
        .Q(res4[14]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__13_n_0 ),
        .Q(res4[15]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [0]),
        .Q(xo43[0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [1]),
        .Q(xo43[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [2]),
        .Q(xo43[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [3]),
        .Q(xo43[3]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_21
   (\axi_araddr_reg[5] ,
    \axi_rdata_reg[7] ,
    Q,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[7]_1 ,
    \tmp_result_reg[0]_0 ,
    D,
    s00_axi_aclk);
  output [7:0]\axi_araddr_reg[5] ;
  input [3:0]\axi_rdata_reg[7] ;
  input [7:0]Q;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [1:0]\axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[7]_1 ;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [7:0]D;
  input s00_axi_aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [7:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [1:0]\axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_1 ;
  wire [7:0]mult_result;
  wire [7:0]res4;
  wire s00_axi_aclk;
  wire \tmp_result[0]_i_1__14_n_0 ;
  wire \tmp_result[1]_i_1__14_n_0 ;
  wire \tmp_result[2]_i_1__14_n_0 ;
  wire \tmp_result[3]_i_1__14_n_0 ;
  wire \tmp_result[4]_i_1__14_n_0 ;
  wire \tmp_result[5]_i_1__14_n_0 ;
  wire \tmp_result[6]_i_1__14_n_0 ;
  wire \tmp_result[7]_i_1__14_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[0]_0 ),
        .O(\axi_araddr_reg[5] [0]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[0]_1 [0]),
        .I1(\axi_rdata_reg[0]_1 [1]),
        .I2(\axi_rdata_reg[7] [1]),
        .I3(res4[0]),
        .I4(\axi_rdata_reg[7] [0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[1] ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[1]_0 ),
        .O(\axi_araddr_reg[5] [1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(res4[1]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[1]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[2] ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[2]_0 ),
        .O(\axi_araddr_reg[5] [2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(res4[2]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[2]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[3] ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[3]_0 ),
        .O(\axi_araddr_reg[5] [3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(res4[3]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[3]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[4] ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[4]_0 ),
        .O(\axi_araddr_reg[5] [4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(res4[4]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[4]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[5] ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[5]_0 ),
        .O(\axi_araddr_reg[5] [5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(res4[5]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[5]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[6] ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[6]_0 ),
        .O(\axi_araddr_reg[5] [6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(res4[6]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[6]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(\axi_rdata_reg[7]_0 ),
        .I3(\axi_rdata_reg[7] [2]),
        .I4(\axi_rdata_reg[7]_1 ),
        .O(\axi_araddr_reg[5] [7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[7] [1]),
        .I1(res4[7]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(Q[7]),
        .I4(\axi_rdata_reg[7] [2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__14 
       (.I0(res4[0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__14 
       (.I0(res4[1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__14 
       (.I0(res4[2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__14 
       (.I0(res4[3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__14 
       (.I0(res4[4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__14 
       (.I0(res4[5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__14 
       (.I0(res4[6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__14 
       (.I0(res4[7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__14_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__14_n_0 ),
        .Q(res4[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__14_n_0 ),
        .Q(res4[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__14_n_0 ),
        .Q(res4[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__14_n_0 ),
        .Q(res4[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__14_n_0 ),
        .Q(res4[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__14_n_0 ),
        .Q(res4[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__14_n_0 ),
        .Q(res4[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__14_n_0 ),
        .Q(res4[7]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_7
   (D,
    \xo_reg[0]_0 ,
    mod_in_sel__16_2,
    Q,
    out__69_3,
    \tmp_result_reg[7]_0 ,
    mod_in__0,
    \yo_reg[7]_0 ,
    \xo_reg[0]_1 ,
    out__69,
    \mult_result_reg[5]_0 ,
    \mult_result_reg[5]_1 ,
    sy13,
    mod_in__0_13,
    \mult_result_reg[6]_0 ,
    \mult_result_reg[6]_1 ,
    \mult_result_reg[0]_0 ,
    mod_in_sel__16,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_0 ,
    s00_axi_aclk,
    sy12,
    \mult_result_reg[7]_0 );
  output [3:0]D;
  output \xo_reg[0]_0 ;
  output [1:0]mod_in_sel__16_2;
  output [3:0]Q;
  output [0:0]out__69_3;
  output [7:0]\tmp_result_reg[7]_0 ;
  output [3:0]mod_in__0;
  output [7:0]\yo_reg[7]_0 ;
  output [2:0]\xo_reg[0]_1 ;
  output [0:0]out__69;
  input \mult_result_reg[5]_0 ;
  input \mult_result_reg[5]_1 ;
  input [2:0]sy13;
  input [0:0]mod_in__0_13;
  input \mult_result_reg[6]_0 ;
  input \mult_result_reg[6]_1 ;
  input [0:0]\mult_result_reg[0]_0 ;
  input [2:0]mod_in_sel__16;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]sy12;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [3:0]D;
  wire [5:5]\M13/gs/mod_pol ;
  wire [4:4]\M22/gs/mod_pol ;
  wire [3:0]Q;
  wire [3:0]mod_in__0;
  wire [0:0]mod_in__0_13;
  wire [2:0]mod_in_sel__16;
  wire [1:0]mod_in_sel__16_2;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__6_n_0 ;
  wire \mult_result[3]_i_5__6_n_0 ;
  wire \mult_result[4]_i_3__6_n_0 ;
  wire \mult_result[4]_i_4__6_n_0 ;
  wire \mult_result[5]_i_5_n_0 ;
  wire \mult_result[5]_i_6_n_0 ;
  wire \mult_result[6]_i_3__6_n_0 ;
  wire \mult_result[6]_i_4__6_n_0 ;
  wire \mult_result[7]_i_3__6_n_0 ;
  wire \mult_result[7]_i_4__6_n_0 ;
  wire [0:0]\mult_result_reg[0]_0 ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[5]_1 ;
  wire \mult_result_reg[6]_0 ;
  wire \mult_result_reg[6]_1 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_3;
  wire s00_axi_aclk;
  wire [7:0]sy12;
  wire [2:0]sy13;
  wire \tmp_result[0]_i_1__0_n_0 ;
  wire \tmp_result[1]_i_1__0_n_0 ;
  wire \tmp_result[2]_i_1__0_n_0 ;
  wire \tmp_result[3]_i_1__0_n_0 ;
  wire \tmp_result[4]_i_1__0_n_0 ;
  wire \tmp_result[5]_i_1__0_n_0 ;
  wire \tmp_result[6]_i_1__0_n_0 ;
  wire \tmp_result[7]_i_1__0_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [7:0]\tmp_result_reg[7]_0 ;
  wire \xo_reg[0]_0 ;
  wire [2:0]\xo_reg[0]_1 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [7:0]\yo_reg[7]_0 ;

  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__4 
       (.I0(\mult_result_reg[0]_0 ),
        .I1(sy13[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__6 
       (.I0(\M22/gs/mod_pol ),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(\xo_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__4 
       (.I0(\xo_reg[0]_0 ),
        .I1(mod_in_sel__16_2[1]),
        .I2(sy13[2]),
        .I3(mod_in_sel__16_2[0]),
        .I4(sy13[1]),
        .I5(mod_in__0_13),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__6 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(mod_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h60A00000)) 
    \mult_result[3]_i_2__4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(sy13[2]),
        .O(out__69_3));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__6 
       (.I0(\yo_reg[7]_0 [6]),
        .I1(mod_in_sel__16[2]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [7]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__6 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [3]),
        .O(\mult_result[3]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__6 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [3]),
        .I4(\yo_reg[7]_0 [2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__6 
       (.I0(\M22/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__6_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__6_n_0 ),
        .O(\xo_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__6 
       (.I0(\yo_reg[7]_0 [5]),
        .I1(mod_in_sel__16[0]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(\yo_reg[7]_0 [7]),
        .O(\M22/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__6 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [3]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [4]),
        .O(\mult_result[4]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__6 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [2]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [4]),
        .I4(\yo_reg[7]_0 [3]),
        .I5(\yo_reg[7]_0 [1]),
        .O(\mult_result[4]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[5]_i_1__4 
       (.I0(\M13/gs/mod_pol ),
        .I1(\mult_result_reg[5]_0 ),
        .I2(\xo_reg[0]_0 ),
        .I3(\mult_result_reg[5]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0A006600A0000000)) 
    \mult_result[5]_i_2__4 
       (.I0(sy13[1]),
        .I1(sy13[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\M13/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5 
       (.I0(\yo_reg[7]_0 [2]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [4]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [5]),
        .O(\mult_result[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [3]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [5]),
        .I4(\yo_reg[7]_0 [4]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\mult_result[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB3B37F804C4C7F80)) 
    \mult_result[6]_i_1__4 
       (.I0(mod_in_sel__16_2[0]),
        .I1(sy13[2]),
        .I2(mod_in_sel__16_2[1]),
        .I3(\mult_result_reg[6]_0 ),
        .I4(\xo_reg[0]_0 ),
        .I5(\mult_result_reg[6]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[6]_i_2__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(mod_in_sel__16_2[0]));
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[6]_i_3__4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(mod_in_sel__16_2[1]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__6 
       (.I0(\yo_reg[7]_0 [3]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [6]),
        .O(\mult_result[6]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__6 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [4]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [6]),
        .I4(\yo_reg[7]_0 [5]),
        .I5(\yo_reg[7]_0 [3]),
        .O(\mult_result[6]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\xo_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__6 
       (.I0(\yo_reg[7]_0 [4]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [7]),
        .O(\mult_result[7]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__6 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [5]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [7]),
        .I4(\yo_reg[7]_0 [6]),
        .I5(\yo_reg[7]_0 [4]),
        .O(\mult_result[7]_i_4__6_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[3]_i_3 
       (.I0(\mult_result[3]_i_4__6_n_0 ),
        .I1(\mult_result[3]_i_5__6_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[5]_i_4 
       (.I0(\mult_result[5]_i_5_n_0 ),
        .I1(\mult_result[5]_i_6_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[6]_i_2 
       (.I0(\mult_result[6]_i_3__6_n_0 ),
        .I1(\mult_result[6]_i_4__6_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__6 
       (.I0(\mult_result[7]_i_3__6_n_0 ),
        .I1(\mult_result[7]_i_4__6_n_0 ),
        .O(\xo_reg[0]_1 [2]),
        .S(mod_in_sel__16[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__0 
       (.I0(\tmp_result_reg[7]_0 [7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__0_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__0_n_0 ),
        .Q(\tmp_result_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[1]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[2]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[3]),
        .Q(\yo_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[4]),
        .Q(\yo_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[5]),
        .Q(\yo_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[6]),
        .Q(\yo_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy12[7]),
        .Q(\yo_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_8
   (D,
    \xo_reg[0]_0 ,
    mod_in_sel__16_4,
    out__69_5,
    Q,
    mod_in__0,
    \yo_reg[7]_0 ,
    \xo_reg[0]_1 ,
    out__69,
    \mult_result_reg[5]_0 ,
    \mult_result_reg[5]_1 ,
    sy14,
    mod_in__0_14,
    \mult_result_reg[6]_0 ,
    \mult_result_reg[6]_1 ,
    \mult_result_reg[0]_0 ,
    mod_in_sel__16,
    \tmp_result_reg[0]_0 ,
    \xo_reg[3]_0 ,
    s00_axi_aclk,
    sy13,
    \mult_result_reg[7]_0 );
  output [3:0]D;
  output \xo_reg[0]_0 ;
  output [1:0]mod_in_sel__16_4;
  output [0:0]out__69_5;
  output [7:0]Q;
  output [3:0]mod_in__0;
  output [7:0]\yo_reg[7]_0 ;
  output [2:0]\xo_reg[0]_1 ;
  output [0:0]out__69;
  input \mult_result_reg[5]_0 ;
  input \mult_result_reg[5]_1 ;
  input [2:0]sy14;
  input [0:0]mod_in__0_14;
  input \mult_result_reg[6]_0 ;
  input \mult_result_reg[6]_1 ;
  input [0:0]\mult_result_reg[0]_0 ;
  input [2:0]mod_in_sel__16;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [3:0]\xo_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]sy13;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [3:0]D;
  wire [5:5]\M14/gs/mod_pol ;
  wire [4:4]\M23/gs/mod_pol ;
  wire [7:0]Q;
  wire [3:0]mod_in__0;
  wire [0:0]mod_in__0_14;
  wire [2:0]mod_in_sel__16;
  wire [1:0]mod_in_sel__16_4;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__7_n_0 ;
  wire \mult_result[3]_i_5__7_n_0 ;
  wire \mult_result[4]_i_3__7_n_0 ;
  wire \mult_result[4]_i_4__7_n_0 ;
  wire \mult_result[5]_i_5__0_n_0 ;
  wire \mult_result[5]_i_6__0_n_0 ;
  wire \mult_result[6]_i_3__7_n_0 ;
  wire \mult_result[6]_i_4__7_n_0 ;
  wire \mult_result[7]_i_3__7_n_0 ;
  wire \mult_result[7]_i_4__7_n_0 ;
  wire [0:0]\mult_result_reg[0]_0 ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[5]_1 ;
  wire \mult_result_reg[6]_0 ;
  wire \mult_result_reg[6]_1 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire [0:0]out__69_5;
  wire s00_axi_aclk;
  wire [7:0]sy13;
  wire [2:0]sy14;
  wire \tmp_result[0]_i_1__1_n_0 ;
  wire \tmp_result[1]_i_1__1_n_0 ;
  wire \tmp_result[2]_i_1__1_n_0 ;
  wire \tmp_result[3]_i_1__1_n_0 ;
  wire \tmp_result[4]_i_1__1_n_0 ;
  wire \tmp_result[5]_i_1__1_n_0 ;
  wire \tmp_result[6]_i_1__1_n_0 ;
  wire \tmp_result[7]_i_1__1_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [3:0]xo13;
  wire \xo_reg[0]_0 ;
  wire [2:0]\xo_reg[0]_1 ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [7:0]\yo_reg[7]_0 ;

  LUT6 #(
    .INIT(64'hA6AA6666AAAAAAAA)) 
    \mult_result[0]_i_1__5 
       (.I0(\mult_result_reg[0]_0 ),
        .I1(sy14[0]),
        .I2(xo13[1]),
        .I3(xo13[3]),
        .I4(xo13[2]),
        .I5(xo13[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__7 
       (.I0(\M23/gs/mod_pol ),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(\xo_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__5 
       (.I0(\xo_reg[0]_0 ),
        .I1(mod_in_sel__16_4[1]),
        .I2(sy14[2]),
        .I3(mod_in_sel__16_4[0]),
        .I4(sy14[1]),
        .I5(mod_in__0_14),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__7 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(mod_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h60A00000)) 
    \mult_result[3]_i_2__5 
       (.I0(xo13[0]),
        .I1(xo13[2]),
        .I2(xo13[3]),
        .I3(xo13[1]),
        .I4(sy14[2]),
        .O(out__69_5));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__7 
       (.I0(\yo_reg[7]_0 [6]),
        .I1(mod_in_sel__16[2]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [7]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__7 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [3]),
        .O(\mult_result[3]_i_4__7_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__7 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [3]),
        .I4(\yo_reg[7]_0 [2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__7 
       (.I0(\M23/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__7_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__7_n_0 ),
        .O(\xo_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__7 
       (.I0(\yo_reg[7]_0 [5]),
        .I1(mod_in_sel__16[0]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(\yo_reg[7]_0 [7]),
        .O(\M23/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__7 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [3]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [4]),
        .O(\mult_result[4]_i_3__7_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__7 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [2]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [4]),
        .I4(\yo_reg[7]_0 [3]),
        .I5(\yo_reg[7]_0 [1]),
        .O(\mult_result[4]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[5]_i_1__5 
       (.I0(\M14/gs/mod_pol ),
        .I1(\mult_result_reg[5]_0 ),
        .I2(\xo_reg[0]_0 ),
        .I3(\mult_result_reg[5]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0A006600A0000000)) 
    \mult_result[5]_i_2__5 
       (.I0(sy14[1]),
        .I1(sy14[2]),
        .I2(xo13[1]),
        .I3(xo13[3]),
        .I4(xo13[2]),
        .I5(xo13[0]),
        .O(\M14/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__0 
       (.I0(\yo_reg[7]_0 [2]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [4]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [5]),
        .O(\mult_result[5]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__0 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [3]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [5]),
        .I4(\yo_reg[7]_0 [4]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\mult_result[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hB3B37F804C4C7F80)) 
    \mult_result[6]_i_1__5 
       (.I0(mod_in_sel__16_4[0]),
        .I1(sy14[2]),
        .I2(mod_in_sel__16_4[1]),
        .I3(\mult_result_reg[6]_0 ),
        .I4(\xo_reg[0]_0 ),
        .I5(\mult_result_reg[6]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD7F3)) 
    \mult_result[6]_i_2__5 
       (.I0(xo13[1]),
        .I1(xo13[0]),
        .I2(xo13[2]),
        .I3(xo13[3]),
        .O(mod_in_sel__16_4[0]));
  LUT4 #(
    .INIT(16'hF67D)) 
    \mult_result[6]_i_3__5 
       (.I0(xo13[0]),
        .I1(xo13[3]),
        .I2(xo13[2]),
        .I3(xo13[1]),
        .O(mod_in_sel__16_4[1]));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__7 
       (.I0(\yo_reg[7]_0 [3]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [6]),
        .O(\mult_result[6]_i_3__7_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__7 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [4]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [6]),
        .I4(\yo_reg[7]_0 [5]),
        .I5(\yo_reg[7]_0 [3]),
        .O(\mult_result[6]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'hFCDD)) 
    \mult_result[7]_i_2__5 
       (.I0(xo13[0]),
        .I1(xo13[2]),
        .I2(xo13[3]),
        .I3(xo13[1]),
        .O(\xo_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__7 
       (.I0(\yo_reg[7]_0 [4]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [7]),
        .O(\mult_result[7]_i_3__7_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__7 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [5]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [7]),
        .I4(\yo_reg[7]_0 [6]),
        .I5(\yo_reg[7]_0 [4]),
        .O(\mult_result[7]_i_4__7_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[3]_i_3__0 
       (.I0(\mult_result[3]_i_4__7_n_0 ),
        .I1(\mult_result[3]_i_5__7_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[5]_i_4__0 
       (.I0(\mult_result[5]_i_5__0_n_0 ),
        .I1(\mult_result[5]_i_6__0_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[6]_i_2__0 
       (.I0(\mult_result[6]_i_3__7_n_0 ),
        .I1(\mult_result[6]_i_4__7_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__7 
       (.I0(\mult_result[7]_i_3__7_n_0 ),
        .I1(\mult_result[7]_i_4__7_n_0 ),
        .O(\xo_reg[0]_1 [2]),
        .S(mod_in_sel__16[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__1 
       (.I0(Q[0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__1 
       (.I0(Q[1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__1 
       (.I0(Q[2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__1 
       (.I0(Q[3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__1 
       (.I0(Q[4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__1 
       (.I0(Q[5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__1 
       (.I0(Q[6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__1 
       (.I0(Q[7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__1_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [0]),
        .Q(xo13[0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [1]),
        .Q(xo13[1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [2]),
        .Q(xo13[2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \xo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\xo_reg[3]_0 [3]),
        .Q(xo13[3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[1]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[2]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[3]),
        .Q(\yo_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[4]),
        .Q(\yo_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[5]),
        .Q(\yo_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[6]),
        .Q(\yo_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy13[7]),
        .Q(\yo_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MAC_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_9
   (Q,
    mod_in__0,
    \yo_reg[7]_0 ,
    D,
    out__69,
    mod_in_sel__16,
    \tmp_result_reg[0]_0 ,
    sy14,
    s00_axi_aclk,
    \mult_result_reg[7]_0 );
  output [7:0]Q;
  output [3:0]mod_in__0;
  output [7:0]\yo_reg[7]_0 ;
  output [2:0]D;
  output [0:0]out__69;
  input [2:0]mod_in_sel__16;
  input [0:0]\tmp_result_reg[0]_0 ;
  input [7:0]sy14;
  input s00_axi_aclk;
  input [7:0]\mult_result_reg[7]_0 ;

  wire [2:0]D;
  wire [4:4]\M24/gs/mod_pol ;
  wire [7:0]Q;
  wire [3:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire [7:0]mult_result;
  wire \mult_result[3]_i_4__8_n_0 ;
  wire \mult_result[3]_i_5__8_n_0 ;
  wire \mult_result[4]_i_3__8_n_0 ;
  wire \mult_result[4]_i_4__8_n_0 ;
  wire \mult_result[5]_i_5__1_n_0 ;
  wire \mult_result[5]_i_6__1_n_0 ;
  wire \mult_result[6]_i_3__8_n_0 ;
  wire \mult_result[6]_i_4__8_n_0 ;
  wire \mult_result[7]_i_3__8_n_0 ;
  wire \mult_result[7]_i_4__8_n_0 ;
  wire [7:0]\mult_result_reg[7]_0 ;
  wire [0:0]out__69;
  wire s00_axi_aclk;
  wire [7:0]sy14;
  wire \tmp_result[0]_i_1__2_n_0 ;
  wire \tmp_result[1]_i_1__2_n_0 ;
  wire \tmp_result[2]_i_1__2_n_0 ;
  wire \tmp_result[3]_i_1__2_n_0 ;
  wire \tmp_result[4]_i_1__2_n_0 ;
  wire \tmp_result[5]_i_1__2_n_0 ;
  wire \tmp_result[6]_i_1__2_n_0 ;
  wire \tmp_result[7]_i_1__2_n_0 ;
  wire [0:0]\tmp_result_reg[0]_0 ;
  wire [7:0]\yo_reg[7]_0 ;

  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__8 
       (.I0(\M24/gs/mod_pol ),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__8 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\yo_reg[7]_0 [1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [2]),
        .O(mod_in__0[0]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_2__8 
       (.I0(\yo_reg[7]_0 [6]),
        .I1(mod_in_sel__16[2]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(\yo_reg[7]_0 [7]),
        .O(out__69));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__8 
       (.I0(\yo_reg[7]_0 [0]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [2]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [3]),
        .O(\mult_result[3]_i_4__8_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__8 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [1]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [3]),
        .I4(\yo_reg[7]_0 [2]),
        .I5(\yo_reg[7]_0 [0]),
        .O(\mult_result[3]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__8 
       (.I0(\M24/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__8_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__8_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__8 
       (.I0(\yo_reg[7]_0 [5]),
        .I1(mod_in_sel__16[0]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(\yo_reg[7]_0 [7]),
        .O(\M24/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__8 
       (.I0(\yo_reg[7]_0 [1]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [3]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [4]),
        .O(\mult_result[4]_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__8 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [2]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [4]),
        .I4(\yo_reg[7]_0 [3]),
        .I5(\yo_reg[7]_0 [1]),
        .O(\mult_result[4]_i_4__8_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_5__1 
       (.I0(\yo_reg[7]_0 [2]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [4]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [5]),
        .O(\mult_result[5]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_6__1 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [3]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [5]),
        .I4(\yo_reg[7]_0 [4]),
        .I5(\yo_reg[7]_0 [2]),
        .O(\mult_result[5]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_3__8 
       (.I0(\yo_reg[7]_0 [3]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [5]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [6]),
        .O(\mult_result[6]_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_4__8 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [4]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [6]),
        .I4(\yo_reg[7]_0 [5]),
        .I5(\yo_reg[7]_0 [3]),
        .O(\mult_result[6]_i_4__8_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__8 
       (.I0(\yo_reg[7]_0 [4]),
        .I1(mod_in_sel__16[1]),
        .I2(\yo_reg[7]_0 [6]),
        .I3(mod_in_sel__16[0]),
        .I4(\yo_reg[7]_0 [7]),
        .O(\mult_result[7]_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__8 
       (.I0(mod_in_sel__16[1]),
        .I1(\yo_reg[7]_0 [5]),
        .I2(mod_in_sel__16[0]),
        .I3(\yo_reg[7]_0 [7]),
        .I4(\yo_reg[7]_0 [6]),
        .I5(\yo_reg[7]_0 [4]),
        .O(\mult_result[7]_i_4__8_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [0]),
        .Q(mult_result[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [1]),
        .Q(mult_result[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [2]),
        .Q(mult_result[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [3]),
        .Q(mult_result[3]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[3]_i_3__1 
       (.I0(\mult_result[3]_i_4__8_n_0 ),
        .I1(\mult_result[3]_i_5__8_n_0 ),
        .O(mod_in__0[1]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [4]),
        .Q(mult_result[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [5]),
        .Q(mult_result[5]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[5]_i_4__1 
       (.I0(\mult_result[5]_i_5__1_n_0 ),
        .I1(\mult_result[5]_i_6__1_n_0 ),
        .O(mod_in__0[2]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [6]),
        .Q(mult_result[6]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[6]_i_2__1 
       (.I0(\mult_result[6]_i_3__8_n_0 ),
        .I1(\mult_result[6]_i_4__8_n_0 ),
        .O(mod_in__0[3]),
        .S(mod_in_sel__16[2]));
  (* USE_DSP = "yes" *) 
  FDRE \mult_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mult_result_reg[7]_0 [7]),
        .Q(mult_result[7]),
        .R(\tmp_result_reg[0]_0 ));
  MUXF7 \mult_result_reg[7]_i_1__8 
       (.I0(\mult_result[7]_i_3__8_n_0 ),
        .I1(\mult_result[7]_i_4__8_n_0 ),
        .O(D[2]),
        .S(mod_in_sel__16[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[0]_i_1__2 
       (.I0(Q[0]),
        .I1(mult_result[0]),
        .O(\tmp_result[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[1]_i_1__2 
       (.I0(Q[1]),
        .I1(mult_result[1]),
        .O(\tmp_result[1]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[2]_i_1__2 
       (.I0(Q[2]),
        .I1(mult_result[2]),
        .O(\tmp_result[2]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[3]_i_1__2 
       (.I0(Q[3]),
        .I1(mult_result[3]),
        .O(\tmp_result[3]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[4]_i_1__2 
       (.I0(Q[4]),
        .I1(mult_result[4]),
        .O(\tmp_result[4]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[5]_i_1__2 
       (.I0(Q[5]),
        .I1(mult_result[5]),
        .O(\tmp_result[5]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[6]_i_1__2 
       (.I0(Q[6]),
        .I1(mult_result[6]),
        .O(\tmp_result[6]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_result[7]_i_1__2 
       (.I0(Q[7]),
        .I1(mult_result[7]),
        .O(\tmp_result[7]_i_1__2_n_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\tmp_result_reg[0]_0 ));
  (* USE_DSP = "yes" *) 
  FDRE \tmp_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_result[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[0]),
        .Q(\yo_reg[7]_0 [0]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[1]),
        .Q(\yo_reg[7]_0 [1]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[2]),
        .Q(\yo_reg[7]_0 [2]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[3]),
        .Q(\yo_reg[7]_0 [3]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[4]),
        .Q(\yo_reg[7]_0 [4]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[5]),
        .Q(\yo_reg[7]_0 [5]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[6]),
        .Q(\yo_reg[7]_0 [6]),
        .R(\tmp_result_reg[0]_0 ));
  FDRE \yo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sy14[7]),
        .Q(\yo_reg[7]_0 [7]),
        .R(\tmp_result_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_4_sys_mul
   (e1,
    e2,
    e3,
    e4,
    \outx1_reg[27]_0 ,
    \outx2_reg[27]_0 ,
    \outx3_reg[27]_0 ,
    \outx4_reg[27]_0 ,
    \outy1_reg[31]_0 ,
    \outy2_reg[31]_0 ,
    \outy3_reg[31]_0 ,
    \outy4_reg[31]_0 ,
    Q,
    s00_axi_aclk,
    \outx4_reg[27]_1 ,
    \outy1_reg[31]_1 ,
    \outy1_reg[23]_0 ,
    \outy1_reg[15]_0 ,
    \outy1_reg[7]_0 );
  output e1;
  output e2;
  output e3;
  output e4;
  output [1:0]\outx1_reg[27]_0 ;
  output [1:0]\outx2_reg[27]_0 ;
  output [1:0]\outx3_reg[27]_0 ;
  output [1:0]\outx4_reg[27]_0 ;
  output [31:0]\outy1_reg[31]_0 ;
  output [31:0]\outy2_reg[31]_0 ;
  output [31:0]\outy3_reg[31]_0 ;
  output [31:0]\outy4_reg[31]_0 ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [0:0]\outx4_reg[27]_1 ;
  input [31:0]\outy1_reg[31]_1 ;
  input [31:0]\outy1_reg[23]_0 ;
  input [31:0]\outy1_reg[15]_0 ;
  input [31:0]\outy1_reg[7]_0 ;

  wire [0:0]Q;
  wire e1;
  wire e1_i_1_n_0;
  wire e2;
  wire e2_i_1_n_0;
  wire e3;
  wire e3_i_1_n_0;
  wire e4;
  wire e4_i_1_n_0;
  wire \i[0]_i_2_n_0 ;
  wire [1:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire [31:2]i_reg__0;
  wire \outx1[27]_i_1_n_0 ;
  wire \outx1[27]_i_3_n_0 ;
  wire \outx1[27]_i_4_n_0 ;
  wire \outx1[27]_i_5_n_0 ;
  wire \outx1[27]_i_6_n_0 ;
  wire \outx1[27]_i_7_n_0 ;
  wire \outx1[27]_i_8_n_0 ;
  wire \outx1[27]_i_9_n_0 ;
  wire [1:0]\outx1_reg[27]_0 ;
  wire \outx2[27]_i_1_n_0 ;
  wire [1:0]\outx2_reg[27]_0 ;
  wire \outx3[27]_i_1_n_0 ;
  wire [1:0]\outx3_reg[27]_0 ;
  wire \outx4[27]_i_1_n_0 ;
  wire [1:0]\outx4_reg[27]_0 ;
  wire [0:0]\outx4_reg[27]_1 ;
  wire [31:0]\outy1_reg[15]_0 ;
  wire [31:0]\outy1_reg[23]_0 ;
  wire [31:0]\outy1_reg[31]_0 ;
  wire [31:0]\outy1_reg[31]_1 ;
  wire [31:0]\outy1_reg[7]_0 ;
  wire [31:0]\outy2_reg[31]_0 ;
  wire [31:0]\outy3_reg[31]_0 ;
  wire [31:0]\outy4_reg[31]_0 ;
  wire s00_axi_aclk;
  wire x410;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    e1_i_1
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(e1),
        .O(e1_i_1_n_0));
  FDRE e1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(e1_i_1_n_0),
        .Q(e1),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    e2_i_1
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(e2),
        .O(e2_i_1_n_0));
  FDRE e2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(e2_i_1_n_0),
        .Q(e2),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    e3_i_1
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(e3),
        .O(e3_i_1_n_0));
  FDRE e3_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(e3_i_1_n_0),
        .Q(e3),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    e4_i_1
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(e4),
        .O(e4_i_1_n_0));
  FDRE e4_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(e4_i_1_n_0),
        .Q(e4),
        .R(Q));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2_n_0 ));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[0]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({i_reg__0[3:2],i_reg[1],\i[0]_i_2_n_0 }));
  FDRE \i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg__0[10]),
        .R(Q));
  FDRE \i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg__0[11]),
        .R(Q));
  FDRE \i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg__0[12]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S(i_reg__0[15:12]));
  FDRE \i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg__0[13]),
        .R(Q));
  FDRE \i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg__0[14]),
        .R(Q));
  FDRE \i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg__0[15]),
        .R(Q));
  FDRE \i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg__0[16]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S(i_reg__0[19:16]));
  FDRE \i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg__0[17]),
        .R(Q));
  FDRE \i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg__0[18]),
        .R(Q));
  FDRE \i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg__0[19]),
        .R(Q));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[1]),
        .R(Q));
  FDRE \i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg__0[20]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S(i_reg__0[23:20]));
  FDRE \i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg__0[21]),
        .R(Q));
  FDRE \i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg__0[22]),
        .R(Q));
  FDRE \i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg__0[23]),
        .R(Q));
  FDRE \i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg__0[24]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S(i_reg__0[27:24]));
  FDRE \i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg__0[25]),
        .R(Q));
  FDRE \i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg__0[26]),
        .R(Q));
  FDRE \i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg__0[27]),
        .R(Q));
  FDRE \i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg__0[28]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S(i_reg__0[31:28]));
  FDRE \i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg__0[29]),
        .R(Q));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg__0[2]),
        .R(Q));
  FDRE \i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg__0[30]),
        .R(Q));
  FDRE \i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg__0[31]),
        .R(Q));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg__0[3]),
        .R(Q));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg__0[4]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg__0[7:4]));
  FDRE \i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg__0[5]),
        .R(Q));
  FDRE \i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg__0[6]),
        .R(Q));
  FDRE \i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg__0[7]),
        .R(Q));
  FDRE \i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg__0[8]),
        .R(Q));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S(i_reg__0[11:8]));
  FDRE \i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg__0[9]),
        .R(Q));
  LUT5 #(
    .INIT(32'h00000001)) 
    \outx1[27]_i_1 
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .O(\outx1[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outx1[27]_i_2 
       (.I0(\outx4_reg[27]_1 ),
        .O(x410));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outx1[27]_i_3 
       (.I0(\outx1[27]_i_6_n_0 ),
        .I1(\outx1[27]_i_7_n_0 ),
        .I2(i_reg__0[24]),
        .I3(i_reg__0[25]),
        .I4(i_reg__0[22]),
        .I5(i_reg__0[23]),
        .O(\outx1[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outx1[27]_i_4 
       (.I0(i_reg__0[7]),
        .I1(i_reg__0[6]),
        .I2(i_reg__0[9]),
        .I3(i_reg__0[8]),
        .I4(\outx1[27]_i_8_n_0 ),
        .O(\outx1[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outx1[27]_i_5 
       (.I0(i_reg__0[15]),
        .I1(i_reg__0[14]),
        .I2(i_reg__0[17]),
        .I3(i_reg__0[16]),
        .I4(\outx1[27]_i_9_n_0 ),
        .O(\outx1[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outx1[27]_i_6 
       (.I0(i_reg__0[30]),
        .I1(i_reg__0[31]),
        .I2(i_reg__0[27]),
        .I3(i_reg__0[26]),
        .I4(i_reg__0[29]),
        .I5(i_reg__0[28]),
        .O(\outx1[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outx1[27]_i_7 
       (.I0(i_reg__0[20]),
        .I1(i_reg__0[21]),
        .I2(i_reg__0[18]),
        .I3(i_reg__0[19]),
        .O(\outx1[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outx1[27]_i_8 
       (.I0(i_reg__0[4]),
        .I1(i_reg__0[5]),
        .I2(i_reg__0[2]),
        .I3(i_reg__0[3]),
        .O(\outx1[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outx1[27]_i_9 
       (.I0(i_reg__0[12]),
        .I1(i_reg__0[13]),
        .I2(i_reg__0[10]),
        .I3(i_reg__0[11]),
        .O(\outx1[27]_i_9_n_0 ));
  FDRE \outx1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(1'b1),
        .Q(\outx1_reg[27]_0 [0]),
        .R(Q));
  FDRE \outx1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(x410),
        .Q(\outx1_reg[27]_0 [1]),
        .R(Q));
  LUT5 #(
    .INIT(32'h00010000)) 
    \outx2[27]_i_1 
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .O(\outx2[27]_i_1_n_0 ));
  FDRE \outx2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(x410),
        .Q(\outx2_reg[27]_0 [1]),
        .R(Q));
  FDRE \outx2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(1'b1),
        .Q(\outx2_reg[27]_0 [0]),
        .R(Q));
  LUT5 #(
    .INIT(32'h00010000)) 
    \outx3[27]_i_1 
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .O(\outx3[27]_i_1_n_0 ));
  FDRE \outx3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(1'b1),
        .Q(\outx3_reg[27]_0 [0]),
        .R(Q));
  FDRE \outx3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(x410),
        .Q(\outx3_reg[27]_0 [1]),
        .R(Q));
  LUT5 #(
    .INIT(32'h01000000)) 
    \outx4[27]_i_1 
       (.I0(\outx1[27]_i_3_n_0 ),
        .I1(\outx1[27]_i_4_n_0 ),
        .I2(\outx1[27]_i_5_n_0 ),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .O(\outx4[27]_i_1_n_0 ));
  FDRE \outx4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(1'b1),
        .Q(\outx4_reg[27]_0 [0]),
        .R(Q));
  FDRE \outx4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(x410),
        .Q(\outx4_reg[27]_0 [1]),
        .R(Q));
  FDRE \outy1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [24]),
        .Q(\outy1_reg[31]_0 [0]),
        .R(Q));
  FDRE \outy1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [26]),
        .Q(\outy1_reg[31]_0 [10]),
        .R(Q));
  FDRE \outy1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [27]),
        .Q(\outy1_reg[31]_0 [11]),
        .R(Q));
  FDRE \outy1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [28]),
        .Q(\outy1_reg[31]_0 [12]),
        .R(Q));
  FDRE \outy1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [29]),
        .Q(\outy1_reg[31]_0 [13]),
        .R(Q));
  FDRE \outy1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [30]),
        .Q(\outy1_reg[31]_0 [14]),
        .R(Q));
  FDRE \outy1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [31]),
        .Q(\outy1_reg[31]_0 [15]),
        .R(Q));
  FDRE \outy1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [24]),
        .Q(\outy1_reg[31]_0 [16]),
        .R(Q));
  FDRE \outy1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [25]),
        .Q(\outy1_reg[31]_0 [17]),
        .R(Q));
  FDRE \outy1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [26]),
        .Q(\outy1_reg[31]_0 [18]),
        .R(Q));
  FDRE \outy1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [27]),
        .Q(\outy1_reg[31]_0 [19]),
        .R(Q));
  FDRE \outy1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [25]),
        .Q(\outy1_reg[31]_0 [1]),
        .R(Q));
  FDRE \outy1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [28]),
        .Q(\outy1_reg[31]_0 [20]),
        .R(Q));
  FDRE \outy1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [29]),
        .Q(\outy1_reg[31]_0 [21]),
        .R(Q));
  FDRE \outy1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [30]),
        .Q(\outy1_reg[31]_0 [22]),
        .R(Q));
  FDRE \outy1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [31]),
        .Q(\outy1_reg[31]_0 [23]),
        .R(Q));
  FDRE \outy1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [24]),
        .Q(\outy1_reg[31]_0 [24]),
        .R(Q));
  FDRE \outy1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [25]),
        .Q(\outy1_reg[31]_0 [25]),
        .R(Q));
  FDRE \outy1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [26]),
        .Q(\outy1_reg[31]_0 [26]),
        .R(Q));
  FDRE \outy1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [27]),
        .Q(\outy1_reg[31]_0 [27]),
        .R(Q));
  FDRE \outy1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [28]),
        .Q(\outy1_reg[31]_0 [28]),
        .R(Q));
  FDRE \outy1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [29]),
        .Q(\outy1_reg[31]_0 [29]),
        .R(Q));
  FDRE \outy1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [26]),
        .Q(\outy1_reg[31]_0 [2]),
        .R(Q));
  FDRE \outy1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [30]),
        .Q(\outy1_reg[31]_0 [30]),
        .R(Q));
  FDRE \outy1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [31]),
        .Q(\outy1_reg[31]_0 [31]),
        .R(Q));
  FDRE \outy1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [27]),
        .Q(\outy1_reg[31]_0 [3]),
        .R(Q));
  FDRE \outy1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [28]),
        .Q(\outy1_reg[31]_0 [4]),
        .R(Q));
  FDRE \outy1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [29]),
        .Q(\outy1_reg[31]_0 [5]),
        .R(Q));
  FDRE \outy1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [30]),
        .Q(\outy1_reg[31]_0 [6]),
        .R(Q));
  FDRE \outy1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [31]),
        .Q(\outy1_reg[31]_0 [7]),
        .R(Q));
  FDRE \outy1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [24]),
        .Q(\outy1_reg[31]_0 [8]),
        .R(Q));
  FDRE \outy1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\outx1[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [25]),
        .Q(\outy1_reg[31]_0 [9]),
        .R(Q));
  FDRE \outy2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [16]),
        .Q(\outy2_reg[31]_0 [0]),
        .R(Q));
  FDRE \outy2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [18]),
        .Q(\outy2_reg[31]_0 [10]),
        .R(Q));
  FDRE \outy2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [19]),
        .Q(\outy2_reg[31]_0 [11]),
        .R(Q));
  FDRE \outy2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [20]),
        .Q(\outy2_reg[31]_0 [12]),
        .R(Q));
  FDRE \outy2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [21]),
        .Q(\outy2_reg[31]_0 [13]),
        .R(Q));
  FDRE \outy2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [22]),
        .Q(\outy2_reg[31]_0 [14]),
        .R(Q));
  FDRE \outy2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [23]),
        .Q(\outy2_reg[31]_0 [15]),
        .R(Q));
  FDRE \outy2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [16]),
        .Q(\outy2_reg[31]_0 [16]),
        .R(Q));
  FDRE \outy2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [17]),
        .Q(\outy2_reg[31]_0 [17]),
        .R(Q));
  FDRE \outy2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [18]),
        .Q(\outy2_reg[31]_0 [18]),
        .R(Q));
  FDRE \outy2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [19]),
        .Q(\outy2_reg[31]_0 [19]),
        .R(Q));
  FDRE \outy2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [17]),
        .Q(\outy2_reg[31]_0 [1]),
        .R(Q));
  FDRE \outy2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [20]),
        .Q(\outy2_reg[31]_0 [20]),
        .R(Q));
  FDRE \outy2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [21]),
        .Q(\outy2_reg[31]_0 [21]),
        .R(Q));
  FDRE \outy2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [22]),
        .Q(\outy2_reg[31]_0 [22]),
        .R(Q));
  FDRE \outy2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [23]),
        .Q(\outy2_reg[31]_0 [23]),
        .R(Q));
  FDRE \outy2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [16]),
        .Q(\outy2_reg[31]_0 [24]),
        .R(Q));
  FDRE \outy2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [17]),
        .Q(\outy2_reg[31]_0 [25]),
        .R(Q));
  FDRE \outy2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [18]),
        .Q(\outy2_reg[31]_0 [26]),
        .R(Q));
  FDRE \outy2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [19]),
        .Q(\outy2_reg[31]_0 [27]),
        .R(Q));
  FDRE \outy2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [20]),
        .Q(\outy2_reg[31]_0 [28]),
        .R(Q));
  FDRE \outy2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [21]),
        .Q(\outy2_reg[31]_0 [29]),
        .R(Q));
  FDRE \outy2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [18]),
        .Q(\outy2_reg[31]_0 [2]),
        .R(Q));
  FDRE \outy2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [22]),
        .Q(\outy2_reg[31]_0 [30]),
        .R(Q));
  FDRE \outy2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [23]),
        .Q(\outy2_reg[31]_0 [31]),
        .R(Q));
  FDRE \outy2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [19]),
        .Q(\outy2_reg[31]_0 [3]),
        .R(Q));
  FDRE \outy2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [20]),
        .Q(\outy2_reg[31]_0 [4]),
        .R(Q));
  FDRE \outy2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [21]),
        .Q(\outy2_reg[31]_0 [5]),
        .R(Q));
  FDRE \outy2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [22]),
        .Q(\outy2_reg[31]_0 [6]),
        .R(Q));
  FDRE \outy2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [23]),
        .Q(\outy2_reg[31]_0 [7]),
        .R(Q));
  FDRE \outy2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [16]),
        .Q(\outy2_reg[31]_0 [8]),
        .R(Q));
  FDRE \outy2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\outx2[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [17]),
        .Q(\outy2_reg[31]_0 [9]),
        .R(Q));
  FDRE \outy3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [8]),
        .Q(\outy3_reg[31]_0 [0]),
        .R(Q));
  FDRE \outy3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [10]),
        .Q(\outy3_reg[31]_0 [10]),
        .R(Q));
  FDRE \outy3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [11]),
        .Q(\outy3_reg[31]_0 [11]),
        .R(Q));
  FDRE \outy3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [12]),
        .Q(\outy3_reg[31]_0 [12]),
        .R(Q));
  FDRE \outy3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [13]),
        .Q(\outy3_reg[31]_0 [13]),
        .R(Q));
  FDRE \outy3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [14]),
        .Q(\outy3_reg[31]_0 [14]),
        .R(Q));
  FDRE \outy3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [15]),
        .Q(\outy3_reg[31]_0 [15]),
        .R(Q));
  FDRE \outy3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [8]),
        .Q(\outy3_reg[31]_0 [16]),
        .R(Q));
  FDRE \outy3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [9]),
        .Q(\outy3_reg[31]_0 [17]),
        .R(Q));
  FDRE \outy3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [10]),
        .Q(\outy3_reg[31]_0 [18]),
        .R(Q));
  FDRE \outy3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [11]),
        .Q(\outy3_reg[31]_0 [19]),
        .R(Q));
  FDRE \outy3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [9]),
        .Q(\outy3_reg[31]_0 [1]),
        .R(Q));
  FDRE \outy3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [12]),
        .Q(\outy3_reg[31]_0 [20]),
        .R(Q));
  FDRE \outy3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [13]),
        .Q(\outy3_reg[31]_0 [21]),
        .R(Q));
  FDRE \outy3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [14]),
        .Q(\outy3_reg[31]_0 [22]),
        .R(Q));
  FDRE \outy3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [15]),
        .Q(\outy3_reg[31]_0 [23]),
        .R(Q));
  FDRE \outy3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [8]),
        .Q(\outy3_reg[31]_0 [24]),
        .R(Q));
  FDRE \outy3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [9]),
        .Q(\outy3_reg[31]_0 [25]),
        .R(Q));
  FDRE \outy3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [10]),
        .Q(\outy3_reg[31]_0 [26]),
        .R(Q));
  FDRE \outy3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [11]),
        .Q(\outy3_reg[31]_0 [27]),
        .R(Q));
  FDRE \outy3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [12]),
        .Q(\outy3_reg[31]_0 [28]),
        .R(Q));
  FDRE \outy3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [13]),
        .Q(\outy3_reg[31]_0 [29]),
        .R(Q));
  FDRE \outy3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [10]),
        .Q(\outy3_reg[31]_0 [2]),
        .R(Q));
  FDRE \outy3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [14]),
        .Q(\outy3_reg[31]_0 [30]),
        .R(Q));
  FDRE \outy3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [15]),
        .Q(\outy3_reg[31]_0 [31]),
        .R(Q));
  FDRE \outy3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [11]),
        .Q(\outy3_reg[31]_0 [3]),
        .R(Q));
  FDRE \outy3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [12]),
        .Q(\outy3_reg[31]_0 [4]),
        .R(Q));
  FDRE \outy3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [13]),
        .Q(\outy3_reg[31]_0 [5]),
        .R(Q));
  FDRE \outy3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [14]),
        .Q(\outy3_reg[31]_0 [6]),
        .R(Q));
  FDRE \outy3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [15]),
        .Q(\outy3_reg[31]_0 [7]),
        .R(Q));
  FDRE \outy3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [8]),
        .Q(\outy3_reg[31]_0 [8]),
        .R(Q));
  FDRE \outy3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\outx3[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [9]),
        .Q(\outy3_reg[31]_0 [9]),
        .R(Q));
  FDRE \outy4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [0]),
        .Q(\outy4_reg[31]_0 [0]),
        .R(Q));
  FDRE \outy4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [2]),
        .Q(\outy4_reg[31]_0 [10]),
        .R(Q));
  FDRE \outy4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [3]),
        .Q(\outy4_reg[31]_0 [11]),
        .R(Q));
  FDRE \outy4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [4]),
        .Q(\outy4_reg[31]_0 [12]),
        .R(Q));
  FDRE \outy4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [5]),
        .Q(\outy4_reg[31]_0 [13]),
        .R(Q));
  FDRE \outy4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [6]),
        .Q(\outy4_reg[31]_0 [14]),
        .R(Q));
  FDRE \outy4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [7]),
        .Q(\outy4_reg[31]_0 [15]),
        .R(Q));
  FDRE \outy4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [0]),
        .Q(\outy4_reg[31]_0 [16]),
        .R(Q));
  FDRE \outy4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [1]),
        .Q(\outy4_reg[31]_0 [17]),
        .R(Q));
  FDRE \outy4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [2]),
        .Q(\outy4_reg[31]_0 [18]),
        .R(Q));
  FDRE \outy4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [3]),
        .Q(\outy4_reg[31]_0 [19]),
        .R(Q));
  FDRE \outy4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [1]),
        .Q(\outy4_reg[31]_0 [1]),
        .R(Q));
  FDRE \outy4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [4]),
        .Q(\outy4_reg[31]_0 [20]),
        .R(Q));
  FDRE \outy4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [5]),
        .Q(\outy4_reg[31]_0 [21]),
        .R(Q));
  FDRE \outy4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [6]),
        .Q(\outy4_reg[31]_0 [22]),
        .R(Q));
  FDRE \outy4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[23]_0 [7]),
        .Q(\outy4_reg[31]_0 [23]),
        .R(Q));
  FDRE \outy4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [0]),
        .Q(\outy4_reg[31]_0 [24]),
        .R(Q));
  FDRE \outy4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [1]),
        .Q(\outy4_reg[31]_0 [25]),
        .R(Q));
  FDRE \outy4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [2]),
        .Q(\outy4_reg[31]_0 [26]),
        .R(Q));
  FDRE \outy4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [3]),
        .Q(\outy4_reg[31]_0 [27]),
        .R(Q));
  FDRE \outy4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [4]),
        .Q(\outy4_reg[31]_0 [28]),
        .R(Q));
  FDRE \outy4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [5]),
        .Q(\outy4_reg[31]_0 [29]),
        .R(Q));
  FDRE \outy4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [2]),
        .Q(\outy4_reg[31]_0 [2]),
        .R(Q));
  FDRE \outy4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [6]),
        .Q(\outy4_reg[31]_0 [30]),
        .R(Q));
  FDRE \outy4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[31]_1 [7]),
        .Q(\outy4_reg[31]_0 [31]),
        .R(Q));
  FDRE \outy4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [3]),
        .Q(\outy4_reg[31]_0 [3]),
        .R(Q));
  FDRE \outy4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [4]),
        .Q(\outy4_reg[31]_0 [4]),
        .R(Q));
  FDRE \outy4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [5]),
        .Q(\outy4_reg[31]_0 [5]),
        .R(Q));
  FDRE \outy4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [6]),
        .Q(\outy4_reg[31]_0 [6]),
        .R(Q));
  FDRE \outy4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[7]_0 [7]),
        .Q(\outy4_reg[31]_0 [7]),
        .R(Q));
  FDRE \outy4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [0]),
        .Q(\outy4_reg[31]_0 [8]),
        .R(Q));
  FDRE \outy4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\outx4[27]_i_1_n_0 ),
        .D(\outy1_reg[15]_0 [1]),
        .Q(\outy4_reg[31]_0 [9]),
        .R(Q));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myip_mix_imix_0_0,myip_mix_imix_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_mix_imix_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 11, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0_S00_AXI myip_mix_imix_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [0:0]slv_reg0;
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
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
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
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]y11;
  wire [31:0]y12;
  wire [31:0]y13;
  wire [31:0]y14;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(y14[16]),
        .I1(y14[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(y13[18]),
        .I1(y13[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(y13[19]),
        .I1(y13[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(y13[20]),
        .I1(y13[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(y13[21]),
        .I1(y13[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(y13[22]),
        .I1(y13[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(y13[23]),
        .I1(y13[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(y12[16]),
        .I1(y12[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(y12[17]),
        .I1(y12[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(y12[18]),
        .I1(y12[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(y12[19]),
        .I1(y12[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(y14[17]),
        .I1(y14[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(y12[20]),
        .I1(y12[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(y12[21]),
        .I1(y12[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(y12[22]),
        .I1(y12[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(y12[23]),
        .I1(y12[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(y11[16]),
        .I1(y11[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(y11[17]),
        .I1(y11[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(y11[18]),
        .I1(y11[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(y11[19]),
        .I1(y11[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(y11[20]),
        .I1(y11[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(y11[21]),
        .I1(y11[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(y14[18]),
        .I1(y14[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(y11[22]),
        .I1(y11[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(y11[23]),
        .I1(y11[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(y14[19]),
        .I1(y14[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(y14[20]),
        .I1(y14[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(y14[21]),
        .I1(y14[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(y14[22]),
        .I1(y14[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(y14[23]),
        .I1(y14[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(y13[16]),
        .I1(y13[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(y13[17]),
        .I1(y13[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
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
        .Q(slv_reg1[2]),
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
        .Q(slv_reg1[7]),
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(y14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(y13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(y13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(y13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(y13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(y13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(y13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(y12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(y12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(y12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(y12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(y14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(y12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(y12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(y12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(y12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(y11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(y11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(y11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(y11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(y11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(y11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(y14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(y11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(y11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(y14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(y14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(y14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(y14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(y14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(y13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(y13[25]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(y14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(y13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(y13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(y13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(y13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(y13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(y13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(y12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(y12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(y12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(y12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(y14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(y12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(y12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(y12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(y12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(y11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(y11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(y11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(y11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(y11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(y11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(y14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(y11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(y11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(y14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(y14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(y14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(y14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(y14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(y13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(y13[17]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(y14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(y13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(y13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(y13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(y13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(y13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(y13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(y12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(y12[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(y12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(y12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(y14[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(y12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(y12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(y12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(y12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(y11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(y11[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(y11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(y11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(y11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(y11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(y14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(y11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(y11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(y14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(y14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(y14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(y14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(y14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(y13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(y13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(y14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(y13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(y13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(y13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(y13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(y13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(y13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(y12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(y12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(y12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(y12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(y14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(y12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(y12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(y12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(y12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(y11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(y11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(y11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(y11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(y11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(y11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(y14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(y11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(y11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(y14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(y14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(y14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(y14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(y14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(y13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(y13[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mix_imix sys_aes
       (.D(reg_data_out),
        .Q(slv_reg0),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_4_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_4_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_4_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_4_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_4_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_4_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_4_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_4_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_4_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_4_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_4_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_4_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_4_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_4_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_4_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_4_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_4_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_4_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_4_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_4_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_4_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_4_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_4_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_4_n_0 ),
        .\axi_rdata_reg[31] (\axi_rdata[31]_i_4_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_4_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_4_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_4_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_4_n_0 ),
        .\axi_rdata_reg[7] (sel0),
        .\axi_rdata_reg[7]_0 (\axi_rdata[7]_i_4_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_4_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_4_n_0 ),
        .\outx4_reg[27] (slv_reg1[0]),
        .\outy1_reg[15] ({y11[15:8],y12[15:8],y13[15:8],y14[15:8]}),
        .\outy1_reg[23] ({y11[23:16],y12[23:16],y13[23:16],y14[23:16]}),
        .\outy1_reg[31] ({y11[31:24],y12[31:24],y13[31:24],y14[31:24]}),
        .\outy1_reg[7] ({y11[7:0],y12[7:0],y13[7:0],y14[7:0]}),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul
   (D,
    mod_in_sel__16,
    out__69,
    \i_reg[0]_0 ,
    sy11,
    \mult_result_reg[6] ,
    \mult_result_reg[6]_0 ,
    \mult_result_reg[5] ,
    \mult_result_reg[5]_0 ,
    mod_in__0,
    \mult_result_reg[0] ,
    \xo_reg[3] ,
    e1,
    Q,
    s00_axi_aclk);
  output [3:0]D;
  output [2:0]mod_in_sel__16;
  output [0:0]out__69;
  output [3:0]\i_reg[0]_0 ;
  input [2:0]sy11;
  input \mult_result_reg[6] ;
  input \mult_result_reg[6]_0 ;
  input \mult_result_reg[5] ;
  input \mult_result_reg[5]_0 ;
  input [0:0]mod_in__0;
  input [0:0]\mult_result_reg[0] ;
  input [1:0]\xo_reg[3] ;
  input e1;
  input [0:0]Q;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [0:0]Q;
  wire e1;
  wire \i[0]_i_1__5_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire [4:0]i_reg;
  wire [3:0]\i_reg[0]_0 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[7]_i_5_n_0 ;
  wire [0:0]\mult_result_reg[0] ;
  wire \mult_result_reg[5] ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[6] ;
  wire \mult_result_reg[6]_0 ;
  wire [0:0]out__69;
  wire [4:1]p_0_in__0;
  wire s00_axi_aclk;
  wire [2:0]sy11;
  wire [5:5]\sysmul/M11/gs/mod_pol ;
  wire [1:0]\xo_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__5 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__0 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1 
       (.I0(e1),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__0[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1_n_0 ),
        .D(\i[0]_i_1__5_n_0 ),
        .Q(i_reg[0]),
        .R(Q));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(i_reg[1]),
        .R(Q));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(i_reg[2]),
        .R(Q));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(i_reg[3]),
        .R(Q));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(i_reg[4]),
        .R(Q));
  LUT5 #(
    .INIT(32'hAA5A5A9A)) 
    \mult_result[0]_i_1 
       (.I0(\mult_result_reg[0] ),
        .I1(mod_in_sel__16[0]),
        .I2(sy11[0]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(sy11[2]),
        .I3(mod_in_sel__16[0]),
        .I4(sy11[1]),
        .I5(mod_in__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \mult_result[3]_i_2 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(sy11[2]),
        .I3(mod_in_sel__16[0]),
        .O(out__69));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[5]_i_1 
       (.I0(\sysmul/M11/gs/mod_pol ),
        .I1(\mult_result_reg[5] ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result_reg[5]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h229A4800)) 
    \mult_result[5]_i_2 
       (.I0(sy11[1]),
        .I1(mod_in_sel__16[0]),
        .I2(sy11[2]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(\sysmul/M11/gs/mod_pol ));
  LUT6 #(
    .INIT(64'hB3B37F804C4C7F80)) 
    \mult_result[6]_i_1 
       (.I0(mod_in_sel__16[0]),
        .I1(sy11[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\mult_result_reg[6] ),
        .I4(mod_in_sel__16[2]),
        .I5(\mult_result_reg[6]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFDFFFDDFDFFFFDF)) 
    \mult_result[6]_i_2 
       (.I0(\xo_reg[3] [0]),
        .I1(\mult_result[7]_i_5_n_0 ),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(\xo_reg[3] [1]),
        .I5(i_reg[0]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'hFFDEFFFFFECFFFFF)) 
    \mult_result[6]_i_3 
       (.I0(\xo_reg[3] [1]),
        .I1(\mult_result[7]_i_5_n_0 ),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(\xo_reg[3] [0]),
        .I5(i_reg[0]),
        .O(mod_in_sel__16[1]));
  LUT6 #(
    .INIT(64'hFEFAFFEBFFFFFFFF)) 
    \mult_result[7]_i_2 
       (.I0(\mult_result[7]_i_5_n_0 ),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(\xo_reg[3] [1]),
        .I4(i_reg[0]),
        .I5(\xo_reg[3] [0]),
        .O(mod_in_sel__16[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \mult_result[7]_i_5 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\mult_result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \xo[0]_i_1 
       (.I0(i_reg[2]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000840)) 
    \xo[1]_i_1 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \xo[2]_i_1 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000000C48)) 
    \xo[3]_i_1 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [3]));
endmodule

(* ORIG_REF_NAME = "reg_for_sys_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_0
   (D,
    mod_in_sel__16,
    out__69,
    \i_reg[0]_0 ,
    Q,
    \mult_result_reg[6] ,
    \mult_result_reg[6]_0 ,
    \mult_result_reg[5] ,
    \mult_result_reg[5]_0 ,
    mod_in__0,
    \mult_result_reg[0] ,
    \xo_reg[3] ,
    e2,
    \i_reg[4]_0 ,
    s00_axi_aclk);
  output [3:0]D;
  output [2:0]mod_in_sel__16;
  output [0:0]out__69;
  output [3:0]\i_reg[0]_0 ;
  input [2:0]Q;
  input \mult_result_reg[6] ;
  input \mult_result_reg[6]_0 ;
  input \mult_result_reg[5] ;
  input \mult_result_reg[5]_0 ;
  input [0:0]mod_in__0;
  input [0:0]\mult_result_reg[0] ;
  input [1:0]\xo_reg[3] ;
  input e2;
  input [0:0]\i_reg[4]_0 ;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [2:0]Q;
  wire e2;
  wire \i[0]_i_1__6_n_0 ;
  wire \i[4]_i_1__0_n_0 ;
  wire [4:0]i_reg;
  wire [3:0]\i_reg[0]_0 ;
  wire [0:0]\i_reg[4]_0 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[7]_i_5__0_n_0 ;
  wire [0:0]\mult_result_reg[0] ;
  wire \mult_result_reg[5] ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[6] ;
  wire \mult_result_reg[6]_0 ;
  wire [0:0]out__69;
  wire [4:1]p_0_in__1;
  wire s00_axi_aclk;
  wire [5:5]\sysmul/M21/gs/mod_pol ;
  wire [1:0]\xo_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__6 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__0 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__0 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1__0 
       (.I0(e2),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2__0 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__1[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__0_n_0 ),
        .D(\i[0]_i_1__6_n_0 ),
        .Q(i_reg[0]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__0_n_0 ),
        .D(p_0_in__1[1]),
        .Q(i_reg[1]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__0_n_0 ),
        .D(p_0_in__1[2]),
        .Q(i_reg[2]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__0_n_0 ),
        .D(p_0_in__1[3]),
        .Q(i_reg[3]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__0_n_0 ),
        .D(p_0_in__1[4]),
        .Q(i_reg[4]),
        .R(\i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAA5A5A9A)) 
    \mult_result[0]_i_1__0 
       (.I0(\mult_result_reg[0] ),
        .I1(mod_in_sel__16[0]),
        .I2(Q[0]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__0 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[0]),
        .I4(Q[1]),
        .I5(mod_in__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \mult_result[3]_i_2__0 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[0]),
        .O(out__69));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[5]_i_1__0 
       (.I0(\sysmul/M21/gs/mod_pol ),
        .I1(\mult_result_reg[5] ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result_reg[5]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h229A4800)) 
    \mult_result[5]_i_2__0 
       (.I0(Q[1]),
        .I1(mod_in_sel__16[0]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(\sysmul/M21/gs/mod_pol ));
  LUT6 #(
    .INIT(64'hB3B37F804C4C7F80)) 
    \mult_result[6]_i_1__0 
       (.I0(mod_in_sel__16[0]),
        .I1(Q[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\mult_result_reg[6] ),
        .I4(mod_in_sel__16[2]),
        .I5(\mult_result_reg[6]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFDDFDFFFDFFDF)) 
    \mult_result[6]_i_2__0 
       (.I0(\xo_reg[3] [0]),
        .I1(\mult_result[7]_i_5__0_n_0 ),
        .I2(i_reg[0]),
        .I3(\xo_reg[3] [1]),
        .I4(i_reg[2]),
        .I5(i_reg[1]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'hFFFFECFFFEFFDFFF)) 
    \mult_result[6]_i_3__0 
       (.I0(\xo_reg[3] [1]),
        .I1(\mult_result[7]_i_5__0_n_0 ),
        .I2(i_reg[1]),
        .I3(\xo_reg[3] [0]),
        .I4(i_reg[2]),
        .I5(i_reg[0]),
        .O(mod_in_sel__16[1]));
  LUT6 #(
    .INIT(64'hFFFAEFEBFFFFFFFF)) 
    \mult_result[7]_i_2__0 
       (.I0(\mult_result[7]_i_5__0_n_0 ),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(\xo_reg[3] [1]),
        .I4(i_reg[0]),
        .I5(\xo_reg[3] [0]),
        .O(mod_in_sel__16[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mult_result[7]_i_5__0 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\mult_result[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000448)) 
    \xo[0]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \xo[1]_i_1__2 
       (.I0(i_reg[2]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\i_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \xo[2]_i_1__2 
       (.I0(i_reg[2]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[0]),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\i_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000000C48)) 
    \xo[3]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [3]));
endmodule

(* ORIG_REF_NAME = "reg_for_sys_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_1
   (D,
    mod_in_sel__16,
    out__69,
    \i_reg[0]_0 ,
    Q,
    \mult_result_reg[6] ,
    \mult_result_reg[6]_0 ,
    \mult_result_reg[5] ,
    \mult_result_reg[5]_0 ,
    mod_in__0,
    \mult_result_reg[0] ,
    \xo_reg[3] ,
    e3,
    \i_reg[0]_1 ,
    s00_axi_aclk);
  output [3:0]D;
  output [2:0]mod_in_sel__16;
  output [0:0]out__69;
  output [3:0]\i_reg[0]_0 ;
  input [2:0]Q;
  input \mult_result_reg[6] ;
  input \mult_result_reg[6]_0 ;
  input \mult_result_reg[5] ;
  input \mult_result_reg[5]_0 ;
  input [0:0]mod_in__0;
  input [0:0]\mult_result_reg[0] ;
  input [1:0]\xo_reg[3] ;
  input e3;
  input [0:0]\i_reg[0]_1 ;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [2:0]Q;
  wire e3;
  wire \i[0]_i_1__7_n_0 ;
  wire \i[4]_i_1__1_n_0 ;
  wire [4:0]i_reg;
  wire [3:0]\i_reg[0]_0 ;
  wire [0:0]\i_reg[0]_1 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[7]_i_5__1_n_0 ;
  wire [0:0]\mult_result_reg[0] ;
  wire \mult_result_reg[5] ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[6] ;
  wire \mult_result_reg[6]_0 ;
  wire [0:0]out__69;
  wire [4:1]p_0_in__2;
  wire s00_axi_aclk;
  wire [5:5]\sysmul/M31/gs/mod_pol ;
  wire [1:0]\xo_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__7 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__2[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1__1 
       (.I0(e3),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2__1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__2[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__1_n_0 ),
        .D(\i[0]_i_1__7_n_0 ),
        .Q(i_reg[0]),
        .R(\i_reg[0]_1 ));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(i_reg[1]),
        .R(\i_reg[0]_1 ));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(i_reg[2]),
        .R(\i_reg[0]_1 ));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(i_reg[3]),
        .R(\i_reg[0]_1 ));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(i_reg[4]),
        .R(\i_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hAA5A5A9A)) 
    \mult_result[0]_i_1__1 
       (.I0(\mult_result_reg[0] ),
        .I1(mod_in_sel__16[0]),
        .I2(Q[0]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__1 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[0]),
        .I4(Q[1]),
        .I5(mod_in__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \mult_result[3]_i_2__1 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[0]),
        .O(out__69));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[5]_i_1__1 
       (.I0(\sysmul/M31/gs/mod_pol ),
        .I1(\mult_result_reg[5] ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result_reg[5]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h229A4800)) 
    \mult_result[5]_i_2__1 
       (.I0(Q[1]),
        .I1(mod_in_sel__16[0]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(\sysmul/M31/gs/mod_pol ));
  LUT6 #(
    .INIT(64'hB3B37F804C4C7F80)) 
    \mult_result[6]_i_1__1 
       (.I0(mod_in_sel__16[0]),
        .I1(Q[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\mult_result_reg[6] ),
        .I4(mod_in_sel__16[2]),
        .I5(\mult_result_reg[6]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFDFFDDFFDFFDFF)) 
    \mult_result[6]_i_2__1 
       (.I0(\xo_reg[3] [0]),
        .I1(\mult_result[7]_i_5__1_n_0 ),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(\xo_reg[3] [1]),
        .I5(i_reg[0]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'hFFFCFFFFEDEFFFFF)) 
    \mult_result[6]_i_3__1 
       (.I0(\xo_reg[3] [1]),
        .I1(\mult_result[7]_i_5__1_n_0 ),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(\xo_reg[3] [0]),
        .I5(i_reg[2]),
        .O(mod_in_sel__16[1]));
  LUT6 #(
    .INIT(64'hFBFAFFEBFFFFFFFF)) 
    \mult_result[7]_i_2__1 
       (.I0(\mult_result[7]_i_5__1_n_0 ),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(\xo_reg[3] [1]),
        .I4(i_reg[0]),
        .I5(\xo_reg[3] [0]),
        .O(mod_in_sel__16[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \mult_result[7]_i_5__1 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\mult_result[7]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000848)) 
    \xo[0]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \xo[1]_i_1__0 
       (.I0(i_reg[2]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \xo[2]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000000C48)) 
    \xo[3]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [3]));
endmodule

(* ORIG_REF_NAME = "reg_for_sys_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_2
   (D,
    mod_in_sel__16,
    out__69,
    \i_reg[0]_0 ,
    Q,
    \mult_result_reg[6] ,
    \mult_result_reg[6]_0 ,
    \mult_result_reg[5] ,
    \mult_result_reg[5]_0 ,
    mod_in__0,
    \mult_result_reg[0] ,
    \xo_reg[3] ,
    e4,
    \i_reg[4]_0 ,
    s00_axi_aclk);
  output [3:0]D;
  output [2:0]mod_in_sel__16;
  output [0:0]out__69;
  output [3:0]\i_reg[0]_0 ;
  input [2:0]Q;
  input \mult_result_reg[6] ;
  input \mult_result_reg[6]_0 ;
  input \mult_result_reg[5] ;
  input \mult_result_reg[5]_0 ;
  input [0:0]mod_in__0;
  input [0:0]\mult_result_reg[0] ;
  input [1:0]\xo_reg[3] ;
  input e4;
  input [0:0]\i_reg[4]_0 ;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [2:0]Q;
  wire e4;
  wire \i[4]_i_1__2_n_0 ;
  wire [4:0]i_reg;
  wire [3:0]\i_reg[0]_0 ;
  wire [0:0]\i_reg[4]_0 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[7]_i_5__2_n_0 ;
  wire [0:0]\mult_result_reg[0] ;
  wire \mult_result_reg[5] ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[6] ;
  wire \mult_result_reg[6]_0 ;
  wire [0:0]out__69;
  wire [4:0]p_0_in__3;
  wire s00_axi_aclk;
  wire [5:5]\sysmul/M41/gs/mod_pol ;
  wire [1:0]\xo_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__3 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__3[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1__2 
       (.I0(e4),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2__2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__3[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__2_n_0 ),
        .D(p_0_in__3[0]),
        .Q(i_reg[0]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__2_n_0 ),
        .D(p_0_in__3[1]),
        .Q(i_reg[1]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__2_n_0 ),
        .D(p_0_in__3[2]),
        .Q(i_reg[2]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__2_n_0 ),
        .D(p_0_in__3[3]),
        .Q(i_reg[3]),
        .R(\i_reg[4]_0 ));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__2_n_0 ),
        .D(p_0_in__3[4]),
        .Q(i_reg[4]),
        .R(\i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAA5A5A9A)) 
    \mult_result[0]_i_1__2 
       (.I0(\mult_result_reg[0] ),
        .I1(mod_in_sel__16[0]),
        .I2(Q[0]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD975BFDF268A4020)) 
    \mult_result[2]_i_1__2 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[0]),
        .I4(Q[1]),
        .I5(mod_in__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \mult_result[3]_i_2__2 
       (.I0(mod_in_sel__16[2]),
        .I1(mod_in_sel__16[1]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[0]),
        .O(out__69));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[5]_i_1__2 
       (.I0(\sysmul/M41/gs/mod_pol ),
        .I1(\mult_result_reg[5] ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result_reg[5]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h229A4800)) 
    \mult_result[5]_i_2__2 
       (.I0(Q[1]),
        .I1(mod_in_sel__16[0]),
        .I2(Q[2]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .O(\sysmul/M41/gs/mod_pol ));
  LUT6 #(
    .INIT(64'hB3B37F804C4C7F80)) 
    \mult_result[6]_i_1__2 
       (.I0(mod_in_sel__16[0]),
        .I1(Q[2]),
        .I2(mod_in_sel__16[1]),
        .I3(\mult_result_reg[6] ),
        .I4(mod_in_sel__16[2]),
        .I5(\mult_result_reg[6]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDDFDFDDFFF)) 
    \mult_result[6]_i_2__2 
       (.I0(\xo_reg[3] [0]),
        .I1(\mult_result[7]_i_5__2_n_0 ),
        .I2(i_reg[0]),
        .I3(\xo_reg[3] [1]),
        .I4(i_reg[2]),
        .I5(i_reg[1]),
        .O(mod_in_sel__16[0]));
  LUT6 #(
    .INIT(64'hFFCEFFFFFDEFFFFF)) 
    \mult_result[6]_i_3__2 
       (.I0(\xo_reg[3] [1]),
        .I1(\mult_result[7]_i_5__2_n_0 ),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(\xo_reg[3] [0]),
        .I5(i_reg[0]),
        .O(mod_in_sel__16[1]));
  LUT6 #(
    .INIT(64'hFFFAFBEBFFFFFFFF)) 
    \mult_result[7]_i_2__2 
       (.I0(\mult_result[7]_i_5__2_n_0 ),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(\xo_reg[3] [1]),
        .I4(i_reg[0]),
        .I5(\xo_reg[3] [0]),
        .O(mod_in_sel__16[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mult_result[7]_i_5__2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\mult_result[7]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000C40)) 
    \xo[0]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000048)) 
    \xo[1]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [0]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \xo[2]_i_1__1 
       (.I0(i_reg[2]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[0]),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\i_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000000C48)) 
    \xo[3]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\xo_reg[3] [1]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\i_reg[0]_0 [3]));
endmodule

(* ORIG_REF_NAME = "reg_for_sys_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_3
   (D,
    sy11,
    \outx1_reg[27] ,
    \i_reg[0]_0 ,
    \outx1_reg[27]_0 ,
    mod_in__0,
    \i_reg[0]_1 ,
    \i_reg[0]_2 ,
    mod_in_sel__16,
    out__69,
    \yo_reg[7] ,
    e1,
    Q,
    s00_axi_aclk);
  output [3:0]D;
  output [7:0]sy11;
  output \outx1_reg[27] ;
  output [0:0]\i_reg[0]_0 ;
  output \outx1_reg[27]_0 ;
  output [0:0]mod_in__0;
  output \i_reg[0]_1 ;
  output \i_reg[0]_2 ;
  input [2:0]mod_in_sel__16;
  input [0:0]out__69;
  input [31:0]\yo_reg[7] ;
  input e1;
  input [0:0]Q;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [0:0]Q;
  wire e1;
  wire \i[4]_i_1__3_n_0 ;
  wire [4:0]i_reg;
  wire [0:0]\i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire \i_reg[0]_2 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[3]_i_4_n_0 ;
  wire \mult_result[3]_i_5_n_0 ;
  wire \mult_result[4]_i_3_n_0 ;
  wire \mult_result[4]_i_4_n_0 ;
  wire \mult_result[7]_i_3_n_0 ;
  wire \mult_result[7]_i_4_n_0 ;
  wire [0:0]out__69;
  wire \outx1_reg[27] ;
  wire \outx1_reg[27]_0 ;
  wire [4:0]p_0_in__4;
  wire s00_axi_aclk;
  wire [7:0]sy11;
  wire [4:4]\sysmul/M11/gs/mod_pol ;
  wire \yo[0]_i_2_n_0 ;
  wire \yo[1]_i_2_n_0 ;
  wire \yo[2]_i_2_n_0 ;
  wire \yo[3]_i_2_n_0 ;
  wire \yo[4]_i_2_n_0 ;
  wire \yo[5]_i_2_n_0 ;
  wire \yo[6]_i_2_n_0 ;
  wire \yo[7]_i_2_n_0 ;
  wire \yo[7]_i_3_n_0 ;
  wire [31:0]\yo_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__0 
       (.I0(i_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__4 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__4[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1__3 
       (.I0(e1),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2__3 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__4[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__3_n_0 ),
        .D(p_0_in__4[0]),
        .Q(i_reg[0]),
        .R(Q));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__3_n_0 ),
        .D(p_0_in__4[1]),
        .Q(i_reg[1]),
        .R(Q));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__3_n_0 ),
        .D(p_0_in__4[2]),
        .Q(i_reg[2]),
        .R(Q));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__3_n_0 ),
        .D(p_0_in__4[3]),
        .Q(i_reg[3]),
        .R(Q));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__3_n_0 ),
        .D(p_0_in__4[4]),
        .Q(i_reg[4]),
        .R(Q));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1 
       (.I0(\sysmul/M11/gs/mod_pol ),
        .I1(sy11[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy11[0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2 
       (.I0(sy11[0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(sy11[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy11[2]),
        .O(mod_in__0));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mult_result[3]_i_1 
       (.I0(out__69),
        .I1(\i_reg[0]_0 ),
        .I2(\mult_result[3]_i_4_n_0 ),
        .I3(mod_in_sel__16[2]),
        .I4(\mult_result[3]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_3 
       (.I0(sy11[6]),
        .I1(mod_in_sel__16[2]),
        .I2(sy11[5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy11[7]),
        .O(\i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4 
       (.I0(sy11[0]),
        .I1(mod_in_sel__16[1]),
        .I2(sy11[2]),
        .I3(mod_in_sel__16[0]),
        .I4(sy11[3]),
        .O(\mult_result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5 
       (.I0(mod_in_sel__16[1]),
        .I1(sy11[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy11[3]),
        .I4(sy11[2]),
        .I5(sy11[0]),
        .O(\mult_result[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1 
       (.I0(\sysmul/M11/gs/mod_pol ),
        .I1(\mult_result[4]_i_3_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2 
       (.I0(sy11[5]),
        .I1(mod_in_sel__16[0]),
        .I2(sy11[6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(sy11[7]),
        .O(\sysmul/M11/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3 
       (.I0(sy11[1]),
        .I1(mod_in_sel__16[1]),
        .I2(sy11[3]),
        .I3(mod_in_sel__16[0]),
        .I4(sy11[4]),
        .O(\mult_result[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy11[2]),
        .I2(mod_in_sel__16[0]),
        .I3(sy11[4]),
        .I4(sy11[3]),
        .I5(sy11[1]),
        .O(\mult_result[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_3 
       (.I0(sy11[2]),
        .I1(mod_in_sel__16[1]),
        .I2(sy11[4]),
        .I3(mod_in_sel__16[0]),
        .I4(sy11[5]),
        .O(\i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy11[3]),
        .I2(mod_in_sel__16[0]),
        .I3(sy11[5]),
        .I4(sy11[4]),
        .I5(sy11[2]),
        .O(\outx1_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_4 
       (.I0(sy11[3]),
        .I1(mod_in_sel__16[1]),
        .I2(sy11[5]),
        .I3(mod_in_sel__16[0]),
        .I4(sy11[6]),
        .O(\i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_5 
       (.I0(mod_in_sel__16[1]),
        .I1(sy11[4]),
        .I2(mod_in_sel__16[0]),
        .I3(sy11[6]),
        .I4(sy11[5]),
        .I5(sy11[3]),
        .O(\outx1_reg[27] ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3 
       (.I0(sy11[4]),
        .I1(mod_in_sel__16[1]),
        .I2(sy11[6]),
        .I3(mod_in_sel__16[0]),
        .I4(sy11[7]),
        .O(\mult_result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy11[5]),
        .I2(mod_in_sel__16[0]),
        .I3(sy11[7]),
        .I4(sy11[6]),
        .I5(sy11[4]),
        .O(\mult_result[7]_i_4_n_0 ));
  MUXF7 \mult_result_reg[7]_i_1 
       (.I0(\mult_result[7]_i_3_n_0 ),
        .I1(\mult_result[7]_i_4_n_0 ),
        .O(D[3]),
        .S(mod_in_sel__16[2]));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[0]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [24]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[0]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[0]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[0]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [0]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [8]),
        .I5(\yo_reg[7] [16]),
        .O(\yo[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[1]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [25]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[1]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[1]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[1]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [1]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [9]),
        .I5(\yo_reg[7] [17]),
        .O(\yo[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[2]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [26]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[2]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[2]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[2]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [10]),
        .I5(\yo_reg[7] [18]),
        .O(\yo[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[3]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [27]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[3]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[3]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[3]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [11]),
        .I5(\yo_reg[7] [19]),
        .O(\yo[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[4]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [28]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[4]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[4]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[4]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [4]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [12]),
        .I5(\yo_reg[7] [20]),
        .O(\yo[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[5]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [29]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[5]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[5]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[5]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [5]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [13]),
        .I5(\yo_reg[7] [21]),
        .O(\yo[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[6]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [30]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[6]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[6]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[6]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [6]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [14]),
        .I5(\yo_reg[7] [22]),
        .O(\yo[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[7]_i_1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [31]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[7]_i_2_n_0 ),
        .I5(\yo[7]_i_3_n_0 ),
        .O(sy11[7]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[7]_i_2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [7]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [15]),
        .I5(\yo_reg[7] [23]),
        .O(\yo[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \yo[7]_i_3 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\yo[7]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "reg_for_sys_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_4
   (D,
    \i_reg[0]_0 ,
    sy12,
    \i_reg[0]_1 ,
    \xo_reg[0] ,
    \i_reg[0]_2 ,
    \xo_reg[0]_0 ,
    mod_in__0,
    out__69,
    mod_in_sel__16,
    \yo_reg[7] ,
    e2,
    Q,
    s00_axi_aclk);
  output [3:0]D;
  output [0:0]\i_reg[0]_0 ;
  output [7:0]sy12;
  output \i_reg[0]_1 ;
  output \xo_reg[0] ;
  output \i_reg[0]_2 ;
  output \xo_reg[0]_0 ;
  output [0:0]mod_in__0;
  input [0:0]out__69;
  input [2:0]mod_in_sel__16;
  input [31:0]\yo_reg[7] ;
  input e2;
  input [0:0]Q;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [0:0]Q;
  wire e2;
  wire \i[4]_i_1__4_n_0 ;
  wire [4:0]i_reg;
  wire [0:0]\i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire \i_reg[0]_2 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[3]_i_4__3_n_0 ;
  wire \mult_result[3]_i_5__3_n_0 ;
  wire \mult_result[4]_i_3__3_n_0 ;
  wire \mult_result[4]_i_4__3_n_0 ;
  wire \mult_result[7]_i_3__3_n_0 ;
  wire \mult_result[7]_i_4__3_n_0 ;
  wire [0:0]out__69;
  wire [4:0]p_0_in__5;
  wire s00_axi_aclk;
  wire [7:0]sy12;
  wire [4:4]\sysmul/M12/gs/mod_pol ;
  wire \xo_reg[0] ;
  wire \xo_reg[0]_0 ;
  wire \yo[0]_i_2__0_n_0 ;
  wire \yo[1]_i_2__0_n_0 ;
  wire \yo[2]_i_2__0_n_0 ;
  wire \yo[3]_i_2__0_n_0 ;
  wire \yo[4]_i_2__0_n_0 ;
  wire \yo[5]_i_2__0_n_0 ;
  wire \yo[6]_i_2__0_n_0 ;
  wire \yo[7]_i_2__0_n_0 ;
  wire \yo[7]_i_3__0_n_0 ;
  wire [31:0]\yo_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__1 
       (.I0(i_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__4 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__4 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__5 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__5[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1__4 
       (.I0(e2),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2__4 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__5[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__4_n_0 ),
        .D(p_0_in__5[0]),
        .Q(i_reg[0]),
        .R(Q));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__4_n_0 ),
        .D(p_0_in__5[1]),
        .Q(i_reg[1]),
        .R(Q));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__4_n_0 ),
        .D(p_0_in__5[2]),
        .Q(i_reg[2]),
        .R(Q));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__4_n_0 ),
        .D(p_0_in__5[3]),
        .Q(i_reg[3]),
        .R(Q));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__4_n_0 ),
        .D(p_0_in__5[4]),
        .Q(i_reg[4]),
        .R(Q));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__3 
       (.I0(\sysmul/M12/gs/mod_pol ),
        .I1(sy12[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy12[0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__3 
       (.I0(sy12[0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(sy12[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy12[2]),
        .O(mod_in__0));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mult_result[3]_i_1__3 
       (.I0(out__69),
        .I1(\i_reg[0]_0 ),
        .I2(\mult_result[3]_i_4__3_n_0 ),
        .I3(mod_in_sel__16[2]),
        .I4(\mult_result[3]_i_5__3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_3__3 
       (.I0(sy12[6]),
        .I1(mod_in_sel__16[2]),
        .I2(sy12[5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy12[7]),
        .O(\i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__3 
       (.I0(sy12[0]),
        .I1(mod_in_sel__16[1]),
        .I2(sy12[2]),
        .I3(mod_in_sel__16[0]),
        .I4(sy12[3]),
        .O(\mult_result[3]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__3 
       (.I0(mod_in_sel__16[1]),
        .I1(sy12[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy12[3]),
        .I4(sy12[2]),
        .I5(sy12[0]),
        .O(\mult_result[3]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__3 
       (.I0(\sysmul/M12/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__3_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__3 
       (.I0(sy12[5]),
        .I1(mod_in_sel__16[0]),
        .I2(sy12[6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(sy12[7]),
        .O(\sysmul/M12/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__3 
       (.I0(sy12[1]),
        .I1(mod_in_sel__16[1]),
        .I2(sy12[3]),
        .I3(mod_in_sel__16[0]),
        .I4(sy12[4]),
        .O(\mult_result[4]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__3 
       (.I0(mod_in_sel__16[1]),
        .I1(sy12[2]),
        .I2(mod_in_sel__16[0]),
        .I3(sy12[4]),
        .I4(sy12[3]),
        .I5(sy12[1]),
        .O(\mult_result[4]_i_4__3_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_3__3 
       (.I0(sy12[2]),
        .I1(mod_in_sel__16[1]),
        .I2(sy12[4]),
        .I3(mod_in_sel__16[0]),
        .I4(sy12[5]),
        .O(\i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_4__3 
       (.I0(mod_in_sel__16[1]),
        .I1(sy12[3]),
        .I2(mod_in_sel__16[0]),
        .I3(sy12[5]),
        .I4(sy12[4]),
        .I5(sy12[2]),
        .O(\xo_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_4__3 
       (.I0(sy12[3]),
        .I1(mod_in_sel__16[1]),
        .I2(sy12[5]),
        .I3(mod_in_sel__16[0]),
        .I4(sy12[6]),
        .O(\i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_5__3 
       (.I0(mod_in_sel__16[1]),
        .I1(sy12[4]),
        .I2(mod_in_sel__16[0]),
        .I3(sy12[6]),
        .I4(sy12[5]),
        .I5(sy12[3]),
        .O(\xo_reg[0] ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__3 
       (.I0(sy12[4]),
        .I1(mod_in_sel__16[1]),
        .I2(sy12[6]),
        .I3(mod_in_sel__16[0]),
        .I4(sy12[7]),
        .O(\mult_result[7]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__3 
       (.I0(mod_in_sel__16[1]),
        .I1(sy12[5]),
        .I2(mod_in_sel__16[0]),
        .I3(sy12[7]),
        .I4(sy12[6]),
        .I5(sy12[4]),
        .O(\mult_result[7]_i_4__3_n_0 ));
  MUXF7 \mult_result_reg[7]_i_1__3 
       (.I0(\mult_result[7]_i_3__3_n_0 ),
        .I1(\mult_result[7]_i_4__3_n_0 ),
        .O(D[3]),
        .S(mod_in_sel__16[2]));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[0]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [24]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[0]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[0]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[0]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [0]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [8]),
        .I5(\yo_reg[7] [16]),
        .O(\yo[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[1]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [25]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[1]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[1]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[1]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [1]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [9]),
        .I5(\yo_reg[7] [17]),
        .O(\yo[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[2]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [26]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[2]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[2]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[2]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [10]),
        .I5(\yo_reg[7] [18]),
        .O(\yo[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[3]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [27]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[3]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[3]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[3]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [11]),
        .I5(\yo_reg[7] [19]),
        .O(\yo[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[4]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [28]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[4]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[4]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[4]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [4]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [12]),
        .I5(\yo_reg[7] [20]),
        .O(\yo[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[5]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [29]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[5]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[5]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[5]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [5]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [13]),
        .I5(\yo_reg[7] [21]),
        .O(\yo[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[6]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [30]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[6]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[6]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[6]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [6]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [14]),
        .I5(\yo_reg[7] [22]),
        .O(\yo[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[7]_i_1__0 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [31]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[7]_i_2__0_n_0 ),
        .I5(\yo[7]_i_3__0_n_0 ),
        .O(sy12[7]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[7]_i_2__0 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [7]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [15]),
        .I5(\yo_reg[7] [23]),
        .O(\yo[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \yo[7]_i_3__0 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\yo[7]_i_3__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "reg_for_sys_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_5
   (D,
    \i_reg[0]_0 ,
    sy13,
    \i_reg[0]_1 ,
    \xo_reg[0] ,
    \i_reg[0]_2 ,
    \xo_reg[0]_0 ,
    mod_in__0,
    out__69,
    mod_in_sel__16,
    \yo_reg[7] ,
    e3,
    Q,
    s00_axi_aclk);
  output [3:0]D;
  output [0:0]\i_reg[0]_0 ;
  output [7:0]sy13;
  output \i_reg[0]_1 ;
  output \xo_reg[0] ;
  output \i_reg[0]_2 ;
  output \xo_reg[0]_0 ;
  output [0:0]mod_in__0;
  input [0:0]out__69;
  input [2:0]mod_in_sel__16;
  input [31:0]\yo_reg[7] ;
  input e3;
  input [0:0]Q;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [0:0]Q;
  wire e3;
  wire \i[4]_i_1__5_n_0 ;
  wire [4:0]i_reg;
  wire [0:0]\i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire \i_reg[0]_2 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[3]_i_4__4_n_0 ;
  wire \mult_result[3]_i_5__4_n_0 ;
  wire \mult_result[4]_i_3__4_n_0 ;
  wire \mult_result[4]_i_4__4_n_0 ;
  wire \mult_result[7]_i_3__4_n_0 ;
  wire \mult_result[7]_i_4__4_n_0 ;
  wire [0:0]out__69;
  wire [4:0]p_0_in__6;
  wire s00_axi_aclk;
  wire [7:0]sy13;
  wire [4:4]\sysmul/M13/gs/mod_pol ;
  wire \xo_reg[0] ;
  wire \xo_reg[0]_0 ;
  wire \yo[0]_i_2__1_n_0 ;
  wire \yo[1]_i_2__1_n_0 ;
  wire \yo[2]_i_2__1_n_0 ;
  wire \yo[3]_i_2__1_n_0 ;
  wire \yo[4]_i_2__1_n_0 ;
  wire \yo[5]_i_2__1_n_0 ;
  wire \yo[6]_i_2__1_n_0 ;
  wire \yo[7]_i_2__1_n_0 ;
  wire \yo[7]_i_3__1_n_0 ;
  wire [31:0]\yo_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__2 
       (.I0(i_reg[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__5 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__5 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__6 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__6[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1__5 
       (.I0(e3),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2__5 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__6[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__5_n_0 ),
        .D(p_0_in__6[0]),
        .Q(i_reg[0]),
        .R(Q));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__5_n_0 ),
        .D(p_0_in__6[1]),
        .Q(i_reg[1]),
        .R(Q));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__5_n_0 ),
        .D(p_0_in__6[2]),
        .Q(i_reg[2]),
        .R(Q));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__5_n_0 ),
        .D(p_0_in__6[3]),
        .Q(i_reg[3]),
        .R(Q));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__5_n_0 ),
        .D(p_0_in__6[4]),
        .Q(i_reg[4]),
        .R(Q));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__4 
       (.I0(\sysmul/M13/gs/mod_pol ),
        .I1(sy13[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy13[0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__4 
       (.I0(sy13[0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(sy13[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy13[2]),
        .O(mod_in__0));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mult_result[3]_i_1__4 
       (.I0(out__69),
        .I1(\i_reg[0]_0 ),
        .I2(\mult_result[3]_i_4__4_n_0 ),
        .I3(mod_in_sel__16[2]),
        .I4(\mult_result[3]_i_5__4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_3__4 
       (.I0(sy13[6]),
        .I1(mod_in_sel__16[2]),
        .I2(sy13[5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy13[7]),
        .O(\i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__4 
       (.I0(sy13[0]),
        .I1(mod_in_sel__16[1]),
        .I2(sy13[2]),
        .I3(mod_in_sel__16[0]),
        .I4(sy13[3]),
        .O(\mult_result[3]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy13[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy13[3]),
        .I4(sy13[2]),
        .I5(sy13[0]),
        .O(\mult_result[3]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__4 
       (.I0(\sysmul/M13/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__4_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__4 
       (.I0(sy13[5]),
        .I1(mod_in_sel__16[0]),
        .I2(sy13[6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(sy13[7]),
        .O(\sysmul/M13/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__4 
       (.I0(sy13[1]),
        .I1(mod_in_sel__16[1]),
        .I2(sy13[3]),
        .I3(mod_in_sel__16[0]),
        .I4(sy13[4]),
        .O(\mult_result[4]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy13[2]),
        .I2(mod_in_sel__16[0]),
        .I3(sy13[4]),
        .I4(sy13[3]),
        .I5(sy13[1]),
        .O(\mult_result[4]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_3__4 
       (.I0(sy13[2]),
        .I1(mod_in_sel__16[1]),
        .I2(sy13[4]),
        .I3(mod_in_sel__16[0]),
        .I4(sy13[5]),
        .O(\i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_4__4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy13[3]),
        .I2(mod_in_sel__16[0]),
        .I3(sy13[5]),
        .I4(sy13[4]),
        .I5(sy13[2]),
        .O(\xo_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_4__4 
       (.I0(sy13[3]),
        .I1(mod_in_sel__16[1]),
        .I2(sy13[5]),
        .I3(mod_in_sel__16[0]),
        .I4(sy13[6]),
        .O(\i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_5__4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy13[4]),
        .I2(mod_in_sel__16[0]),
        .I3(sy13[6]),
        .I4(sy13[5]),
        .I5(sy13[3]),
        .O(\xo_reg[0] ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__4 
       (.I0(sy13[4]),
        .I1(mod_in_sel__16[1]),
        .I2(sy13[6]),
        .I3(mod_in_sel__16[0]),
        .I4(sy13[7]),
        .O(\mult_result[7]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__4 
       (.I0(mod_in_sel__16[1]),
        .I1(sy13[5]),
        .I2(mod_in_sel__16[0]),
        .I3(sy13[7]),
        .I4(sy13[6]),
        .I5(sy13[4]),
        .O(\mult_result[7]_i_4__4_n_0 ));
  MUXF7 \mult_result_reg[7]_i_1__4 
       (.I0(\mult_result[7]_i_3__4_n_0 ),
        .I1(\mult_result[7]_i_4__4_n_0 ),
        .O(D[3]),
        .S(mod_in_sel__16[2]));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[0]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [24]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[0]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[0]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[0]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [0]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [8]),
        .I5(\yo_reg[7] [16]),
        .O(\yo[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[1]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [25]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[1]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[1]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[1]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [1]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [9]),
        .I5(\yo_reg[7] [17]),
        .O(\yo[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[2]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [26]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[2]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[2]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[2]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [10]),
        .I5(\yo_reg[7] [18]),
        .O(\yo[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[3]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [27]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[3]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[3]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[3]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [11]),
        .I5(\yo_reg[7] [19]),
        .O(\yo[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[4]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [28]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[4]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[4]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[4]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [4]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [12]),
        .I5(\yo_reg[7] [20]),
        .O(\yo[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[5]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [29]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[5]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[5]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[5]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [5]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [13]),
        .I5(\yo_reg[7] [21]),
        .O(\yo[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[6]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [30]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[6]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[6]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[6]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [6]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [14]),
        .I5(\yo_reg[7] [22]),
        .O(\yo[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[7]_i_1__1 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [31]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[7]_i_2__1_n_0 ),
        .I5(\yo[7]_i_3__1_n_0 ),
        .O(sy13[7]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[7]_i_2__1 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [7]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [15]),
        .I5(\yo_reg[7] [23]),
        .O(\yo[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \yo[7]_i_3__1 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\yo[7]_i_3__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "reg_for_sys_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_6
   (D,
    \i_reg[0]_0 ,
    sy14,
    \i_reg[0]_1 ,
    \xo_reg[0] ,
    \i_reg[0]_2 ,
    \xo_reg[0]_0 ,
    mod_in__0,
    out__69,
    mod_in_sel__16,
    \yo_reg[7] ,
    e4,
    Q,
    s00_axi_aclk);
  output [3:0]D;
  output [0:0]\i_reg[0]_0 ;
  output [7:0]sy14;
  output \i_reg[0]_1 ;
  output \xo_reg[0] ;
  output \i_reg[0]_2 ;
  output \xo_reg[0]_0 ;
  output [0:0]mod_in__0;
  input [0:0]out__69;
  input [2:0]mod_in_sel__16;
  input [31:0]\yo_reg[7] ;
  input e4;
  input [0:0]Q;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [0:0]Q;
  wire e4;
  wire \i[4]_i_1__6_n_0 ;
  wire [4:0]i_reg;
  wire [0:0]\i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire \i_reg[0]_2 ;
  wire [0:0]mod_in__0;
  wire [2:0]mod_in_sel__16;
  wire \mult_result[3]_i_4__5_n_0 ;
  wire \mult_result[3]_i_5__5_n_0 ;
  wire \mult_result[4]_i_3__5_n_0 ;
  wire \mult_result[4]_i_4__5_n_0 ;
  wire \mult_result[7]_i_3__5_n_0 ;
  wire \mult_result[7]_i_4__5_n_0 ;
  wire [0:0]out__69;
  wire [4:0]p_0_in__7;
  wire s00_axi_aclk;
  wire [7:0]sy14;
  wire [4:4]\sysmul/M14/gs/mod_pol ;
  wire \xo_reg[0] ;
  wire \xo_reg[0]_0 ;
  wire \yo[0]_i_2__2_n_0 ;
  wire \yo[1]_i_2__2_n_0 ;
  wire \yo[2]_i_2__2_n_0 ;
  wire \yo[3]_i_2__2_n_0 ;
  wire \yo[4]_i_2__2_n_0 ;
  wire \yo[5]_i_2__2_n_0 ;
  wire \yo[6]_i_2__2_n_0 ;
  wire \yo[7]_i_2__2_n_0 ;
  wire \yo[7]_i_3__2_n_0 ;
  wire [31:0]\yo_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__3 
       (.I0(i_reg[0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__6 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__6 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1__7 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__7[3]));
  LUT4 #(
    .INIT(16'h002A)) 
    \i[4]_i_1__6 
       (.I0(e4),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .O(\i[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2__6 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(p_0_in__7[4]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__6_n_0 ),
        .D(p_0_in__7[0]),
        .Q(i_reg[0]),
        .R(Q));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__6_n_0 ),
        .D(p_0_in__7[1]),
        .Q(i_reg[1]),
        .R(Q));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__6_n_0 ),
        .D(p_0_in__7[2]),
        .Q(i_reg[2]),
        .R(Q));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__6_n_0 ),
        .D(p_0_in__7[3]),
        .Q(i_reg[3]),
        .R(Q));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[4]_i_1__6_n_0 ),
        .D(p_0_in__7[4]),
        .Q(i_reg[4]),
        .R(Q));
  LUT6 #(
    .INIT(64'hA5AA6966696656A6)) 
    \mult_result[1]_i_1__5 
       (.I0(\sysmul/M14/gs/mod_pol ),
        .I1(sy14[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy14[0]),
        .I4(mod_in_sel__16[1]),
        .I5(mod_in_sel__16[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h373443BF0B087C80)) 
    \mult_result[2]_i_2__5 
       (.I0(sy14[0]),
        .I1(mod_in_sel__16[2]),
        .I2(mod_in_sel__16[1]),
        .I3(sy14[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy14[2]),
        .O(mod_in__0));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mult_result[3]_i_1__5 
       (.I0(out__69),
        .I1(\i_reg[0]_0 ),
        .I2(\mult_result[3]_i_4__5_n_0 ),
        .I3(mod_in_sel__16[2]),
        .I4(\mult_result[3]_i_5__5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h307BB70C304848C0)) 
    \mult_result[3]_i_3__5 
       (.I0(sy14[6]),
        .I1(mod_in_sel__16[2]),
        .I2(sy14[5]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[0]),
        .I5(sy14[7]),
        .O(\i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[3]_i_4__5 
       (.I0(sy14[0]),
        .I1(mod_in_sel__16[1]),
        .I2(sy14[2]),
        .I3(mod_in_sel__16[0]),
        .I4(sy14[3]),
        .O(\mult_result[3]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[3]_i_5__5 
       (.I0(mod_in_sel__16[1]),
        .I1(sy14[1]),
        .I2(mod_in_sel__16[0]),
        .I3(sy14[3]),
        .I4(sy14[2]),
        .I5(sy14[0]),
        .O(\mult_result[3]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mult_result[4]_i_1__5 
       (.I0(\sysmul/M14/gs/mod_pol ),
        .I1(\mult_result[4]_i_3__5_n_0 ),
        .I2(mod_in_sel__16[2]),
        .I3(\mult_result[4]_i_4__5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22657BCC229A4800)) 
    \mult_result[4]_i_2__5 
       (.I0(sy14[5]),
        .I1(mod_in_sel__16[0]),
        .I2(sy14[6]),
        .I3(mod_in_sel__16[1]),
        .I4(mod_in_sel__16[2]),
        .I5(sy14[7]),
        .O(\sysmul/M14/gs/mod_pol ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[4]_i_3__5 
       (.I0(sy14[1]),
        .I1(mod_in_sel__16[1]),
        .I2(sy14[3]),
        .I3(mod_in_sel__16[0]),
        .I4(sy14[4]),
        .O(\mult_result[4]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[4]_i_4__5 
       (.I0(mod_in_sel__16[1]),
        .I1(sy14[2]),
        .I2(mod_in_sel__16[0]),
        .I3(sy14[4]),
        .I4(sy14[3]),
        .I5(sy14[1]),
        .O(\mult_result[4]_i_4__5_n_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[5]_i_3__5 
       (.I0(sy14[2]),
        .I1(mod_in_sel__16[1]),
        .I2(sy14[4]),
        .I3(mod_in_sel__16[0]),
        .I4(sy14[5]),
        .O(\i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[5]_i_4__5 
       (.I0(mod_in_sel__16[1]),
        .I1(sy14[3]),
        .I2(mod_in_sel__16[0]),
        .I3(sy14[5]),
        .I4(sy14[4]),
        .I5(sy14[2]),
        .O(\xo_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[6]_i_4__5 
       (.I0(sy14[3]),
        .I1(mod_in_sel__16[1]),
        .I2(sy14[5]),
        .I3(mod_in_sel__16[0]),
        .I4(sy14[6]),
        .O(\i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[6]_i_5__5 
       (.I0(mod_in_sel__16[1]),
        .I1(sy14[4]),
        .I2(mod_in_sel__16[0]),
        .I3(sy14[6]),
        .I4(sy14[5]),
        .I5(sy14[3]),
        .O(\xo_reg[0] ));
  LUT5 #(
    .INIT(32'h743FB8C0)) 
    \mult_result[7]_i_3__5 
       (.I0(sy14[4]),
        .I1(mod_in_sel__16[1]),
        .I2(sy14[6]),
        .I3(mod_in_sel__16[0]),
        .I4(sy14[7]),
        .O(\mult_result[7]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h4D18421712471D48)) 
    \mult_result[7]_i_4__5 
       (.I0(mod_in_sel__16[1]),
        .I1(sy14[5]),
        .I2(mod_in_sel__16[0]),
        .I3(sy14[7]),
        .I4(sy14[6]),
        .I5(sy14[4]),
        .O(\mult_result[7]_i_4__5_n_0 ));
  MUXF7 \mult_result_reg[7]_i_1__5 
       (.I0(\mult_result[7]_i_3__5_n_0 ),
        .I1(\mult_result[7]_i_4__5_n_0 ),
        .O(D[3]),
        .S(mod_in_sel__16[2]));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[0]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [24]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[0]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[0]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[0]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [0]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [8]),
        .I5(\yo_reg[7] [16]),
        .O(\yo[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[1]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [25]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[1]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[1]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[1]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [1]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [9]),
        .I5(\yo_reg[7] [17]),
        .O(\yo[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[2]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [26]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[2]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[2]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[2]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [10]),
        .I5(\yo_reg[7] [18]),
        .O(\yo[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[3]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [27]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[3]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[3]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[3]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [11]),
        .I5(\yo_reg[7] [19]),
        .O(\yo[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[4]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [28]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[4]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[4]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[4]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [4]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [12]),
        .I5(\yo_reg[7] [20]),
        .O(\yo[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[5]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [29]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[5]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[5]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[5]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [5]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [13]),
        .I5(\yo_reg[7] [21]),
        .O(\yo[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[6]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [30]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[6]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[6]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[6]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [6]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [14]),
        .I5(\yo_reg[7] [22]),
        .O(\yo[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0040)) 
    \yo[7]_i_1__2 
       (.I0(i_reg[0]),
        .I1(\yo_reg[7] [31]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(\yo[7]_i_2__2_n_0 ),
        .I5(\yo[7]_i_3__2_n_0 ),
        .O(sy14[7]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \yo[7]_i_2__2 
       (.I0(i_reg[2]),
        .I1(\yo_reg[7] [7]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\yo_reg[7] [15]),
        .I5(\yo_reg[7] [23]),
        .O(\yo[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \yo[7]_i_3__2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .O(\yo[7]_i_3__2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys
   (\yo_reg[7] ,
    \yo_reg[4] ,
    \yo_reg[6] ,
    \yo_reg[3] ,
    mod_in__0,
    \yo_reg[2] ,
    \yo_reg[3]_0 ,
    \yo_reg[7]_0 ,
    \yo_reg[4]_0 ,
    \yo_reg[6]_0 ,
    \yo_reg[3]_1 ,
    mod_in__0_0,
    \yo_reg[2]_0 ,
    \yo_reg[3]_2 ,
    \yo_reg[7]_1 ,
    \yo_reg[4]_1 ,
    \yo_reg[6]_1 ,
    \yo_reg[3]_3 ,
    mod_in__0_1,
    \yo_reg[2]_1 ,
    \yo_reg[3]_4 ,
    mod_in_sel__16,
    out__69,
    mod_in_sel__16_2,
    out__69_3,
    mod_in_sel__16_4,
    out__69_5,
    \axi_araddr_reg[5] ,
    \axi_rdata_reg[7] ,
    Q,
    e1,
    mod_in_sel__16_6,
    D,
    out__69_7,
    mod_in_sel__16_8,
    \mult_result_reg[6] ,
    out__69_9,
    mod_in_sel__16_10,
    \mult_result_reg[6]_0 ,
    out__69_11,
    \mult_result_reg[7] ,
    \mult_result_reg[5] ,
    \mult_result_reg[5]_0 ,
    sy12,
    mod_in__0_12,
    \mult_result_reg[6]_1 ,
    \mult_result_reg[6]_2 ,
    \mult_result_reg[0] ,
    \mult_result_reg[7]_0 ,
    \mult_result_reg[5]_1 ,
    \mult_result_reg[5]_2 ,
    sy13,
    mod_in__0_13,
    \mult_result_reg[6]_3 ,
    \mult_result_reg[6]_4 ,
    \mult_result_reg[0]_0 ,
    \mult_result_reg[7]_1 ,
    \mult_result_reg[5]_3 ,
    \mult_result_reg[5]_4 ,
    sy14,
    mod_in__0_14,
    \mult_result_reg[6]_5 ,
    \mult_result_reg[6]_6 ,
    \mult_result_reg[0]_1 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31]_1 ,
    \xo_reg[3] ,
    s00_axi_aclk,
    \yo_reg[7]_2 ,
    \mult_result_reg[7]_2 ,
    \xo_reg[3]_0 ,
    \xo_reg[3]_1 ,
    \xo_reg[3]_2 );
  output [2:0]\yo_reg[7] ;
  output \yo_reg[4] ;
  output [0:0]\yo_reg[6] ;
  output \yo_reg[3] ;
  output [0:0]mod_in__0;
  output \yo_reg[2] ;
  output \yo_reg[3]_0 ;
  output [2:0]\yo_reg[7]_0 ;
  output \yo_reg[4]_0 ;
  output [0:0]\yo_reg[6]_0 ;
  output \yo_reg[3]_1 ;
  output [0:0]mod_in__0_0;
  output \yo_reg[2]_0 ;
  output \yo_reg[3]_2 ;
  output [2:0]\yo_reg[7]_1 ;
  output \yo_reg[4]_1 ;
  output [0:0]\yo_reg[6]_1 ;
  output \yo_reg[3]_3 ;
  output [0:0]mod_in__0_1;
  output \yo_reg[2]_1 ;
  output \yo_reg[3]_4 ;
  output [2:0]mod_in_sel__16;
  output [0:0]out__69;
  output [2:0]mod_in_sel__16_2;
  output [0:0]out__69_3;
  output [2:0]mod_in_sel__16_4;
  output [0:0]out__69_5;
  output [31:0]\axi_araddr_reg[5] ;
  input [3:0]\axi_rdata_reg[7] ;
  input [0:0]Q;
  input e1;
  input [2:0]mod_in_sel__16_6;
  input [3:0]D;
  input [0:0]out__69_7;
  input [2:0]mod_in_sel__16_8;
  input [3:0]\mult_result_reg[6] ;
  input [0:0]out__69_9;
  input [2:0]mod_in_sel__16_10;
  input [3:0]\mult_result_reg[6]_0 ;
  input [0:0]out__69_11;
  input [3:0]\mult_result_reg[7] ;
  input \mult_result_reg[5] ;
  input \mult_result_reg[5]_0 ;
  input [7:0]sy12;
  input [0:0]mod_in__0_12;
  input \mult_result_reg[6]_1 ;
  input \mult_result_reg[6]_2 ;
  input [0:0]\mult_result_reg[0] ;
  input [3:0]\mult_result_reg[7]_0 ;
  input \mult_result_reg[5]_1 ;
  input \mult_result_reg[5]_2 ;
  input [7:0]sy13;
  input [0:0]mod_in__0_13;
  input \mult_result_reg[6]_3 ;
  input \mult_result_reg[6]_4 ;
  input [0:0]\mult_result_reg[0]_0 ;
  input [3:0]\mult_result_reg[7]_1 ;
  input \mult_result_reg[5]_3 ;
  input \mult_result_reg[5]_4 ;
  input [7:0]sy14;
  input [0:0]mod_in__0_14;
  input \mult_result_reg[6]_5 ;
  input \mult_result_reg[6]_6 ;
  input [0:0]\mult_result_reg[0]_1 ;
  input \axi_rdata_reg[0] ;
  input [31:0]\axi_rdata_reg[31] ;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31]_1 ;
  input [3:0]\xo_reg[3] ;
  input s00_axi_aclk;
  input [7:0]\yo_reg[7]_2 ;
  input [7:0]\mult_result_reg[7]_2 ;
  input [3:0]\xo_reg[3]_0 ;
  input [3:0]\xo_reg[3]_1 ;
  input [3:0]\xo_reg[3]_2 ;

  wire [3:0]D;
  wire M21_n_18;
  wire M21_n_19;
  wire M21_n_20;
  wire M21_n_21;
  wire M21_n_22;
  wire M21_n_23;
  wire M21_n_24;
  wire M21_n_25;
  wire M22_n_0;
  wire M22_n_1;
  wire M22_n_2;
  wire M22_n_3;
  wire M22_n_4;
  wire M22_n_5;
  wire M22_n_6;
  wire M22_n_7;
  wire M23_n_0;
  wire M23_n_1;
  wire M23_n_2;
  wire M23_n_3;
  wire M23_n_4;
  wire M23_n_5;
  wire M23_n_6;
  wire M23_n_7;
  wire M24_n_0;
  wire M24_n_1;
  wire M24_n_2;
  wire M24_n_3;
  wire M24_n_4;
  wire M24_n_5;
  wire M24_n_6;
  wire M24_n_7;
  wire [0:0]Q;
  wire [31:0]\axi_araddr_reg[5] ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[31]_1 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire e1;
  wire [6:0]g_out;
  wire [4:1]g_out_0;
  wire [6:0]g_out_1;
  wire [6:0]g_out_10;
  wire [4:1]g_out_13;
  wire [6:0]g_out_16;
  wire [6:0]g_out_21;
  wire [6:0]g_out_26;
  wire [6:0]g_out_3;
  wire [4:1]g_out_30;
  wire [6:0]g_out_33;
  wire [6:0]g_out_38;
  wire [6:0]g_out_43;
  wire [6:0]g_out_5;
  wire [6:0]g_out_8;
  wire [7:7]\gs/mod_in ;
  wire [7:7]\gs/mod_in_11 ;
  wire [7:7]\gs/mod_in_14 ;
  wire [7:7]\gs/mod_in_17 ;
  wire [7:7]\gs/mod_in_2 ;
  wire [7:7]\gs/mod_in_22 ;
  wire [7:7]\gs/mod_in_27 ;
  wire [7:7]\gs/mod_in_31 ;
  wire [7:7]\gs/mod_in_34 ;
  wire [7:7]\gs/mod_in_39 ;
  wire [7:7]\gs/mod_in_44 ;
  wire [7:7]\gs/mod_in_6 ;
  wire [6:2]\gs/mod_in__0 ;
  wire [6:2]\gs/mod_in__0_12 ;
  wire [6:2]\gs/mod_in__0_18 ;
  wire [6:2]\gs/mod_in__0_23 ;
  wire [6:2]\gs/mod_in__0_28 ;
  wire [6:2]\gs/mod_in__0_35 ;
  wire [6:2]\gs/mod_in__0_40 ;
  wire [6:2]\gs/mod_in__0_45 ;
  wire [6:2]\gs/mod_in__0_7 ;
  wire [8:8]\gs/mod_in_mux/out__69 ;
  wire [8:8]\gs/mod_in_mux/out__69_15 ;
  wire [8:8]\gs/mod_in_mux/out__69_20 ;
  wire [8:8]\gs/mod_in_mux/out__69_25 ;
  wire [8:8]\gs/mod_in_mux/out__69_32 ;
  wire [8:8]\gs/mod_in_mux/out__69_37 ;
  wire [8:8]\gs/mod_in_mux/out__69_4 ;
  wire [8:8]\gs/mod_in_mux/out__69_42 ;
  wire [8:8]\gs/mod_in_mux/out__69_9 ;
  wire [2:0]\gs/mod_in_sel__16 ;
  wire [2:0]\gs/mod_in_sel__16_19 ;
  wire [2:0]\gs/mod_in_sel__16_24 ;
  wire [2:0]\gs/mod_in_sel__16_29 ;
  wire [2:0]\gs/mod_in_sel__16_36 ;
  wire [2:0]\gs/mod_in_sel__16_41 ;
  wire [2:0]\gs/mod_in_sel__16_46 ;
  wire [2:0]\gs/mod_in_sel__16_47 ;
  wire [2:0]\gs/mod_in_sel__16_48 ;
  wire i;
  wire \i[3]_i_2_n_0 ;
  wire [3:2]i_reg;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire [0:0]mod_in__0;
  wire [0:0]mod_in__0_0;
  wire [0:0]mod_in__0_1;
  wire [0:0]mod_in__0_12;
  wire [0:0]mod_in__0_13;
  wire [0:0]mod_in__0_14;
  wire [2:0]mod_in_sel__16;
  wire [2:0]mod_in_sel__16_10;
  wire [2:0]mod_in_sel__16_2;
  wire [2:0]mod_in_sel__16_4;
  wire [2:0]mod_in_sel__16_6;
  wire [2:0]mod_in_sel__16_8;
  wire [0:0]\mult_result_reg[0] ;
  wire [0:0]\mult_result_reg[0]_0 ;
  wire [0:0]\mult_result_reg[0]_1 ;
  wire \mult_result_reg[5] ;
  wire \mult_result_reg[5]_0 ;
  wire \mult_result_reg[5]_1 ;
  wire \mult_result_reg[5]_2 ;
  wire \mult_result_reg[5]_3 ;
  wire \mult_result_reg[5]_4 ;
  wire [3:0]\mult_result_reg[6] ;
  wire [3:0]\mult_result_reg[6]_0 ;
  wire \mult_result_reg[6]_1 ;
  wire \mult_result_reg[6]_2 ;
  wire \mult_result_reg[6]_3 ;
  wire \mult_result_reg[6]_4 ;
  wire \mult_result_reg[6]_5 ;
  wire \mult_result_reg[6]_6 ;
  wire [3:0]\mult_result_reg[7] ;
  wire [3:0]\mult_result_reg[7]_0 ;
  wire [3:0]\mult_result_reg[7]_1 ;
  wire [7:0]\mult_result_reg[7]_2 ;
  wire [0:0]out__69;
  wire [0:0]out__69_11;
  wire [0:0]out__69_3;
  wire [0:0]out__69_5;
  wire [0:0]out__69_7;
  wire [0:0]out__69_9;
  wire [3:0]p_0_in__8;
  wire [31:0]res1;
  wire [31:0]res3;
  wire s00_axi_aclk;
  wire [7:0]sy12;
  wire [7:0]sy13;
  wire [7:0]sy14;
  wire [3:0]xo11;
  wire [3:0]xo12;
  wire [3:0]xo21;
  wire [3:0]xo22;
  wire [3:0]xo31;
  wire [3:0]xo32;
  wire [3:0]xo41;
  wire [3:0]xo42;
  wire [3:0]\xo_reg[3] ;
  wire [3:0]\xo_reg[3]_0 ;
  wire [3:0]\xo_reg[3]_1 ;
  wire [3:0]\xo_reg[3]_2 ;
  wire [5:1]yo11;
  wire [7:0]yo12;
  wire [7:0]yo13;
  wire [7:0]yo14;
  wire [5:1]yo21;
  wire [7:0]yo22;
  wire [7:0]yo23;
  wire [7:0]yo24;
  wire [7:0]yo32;
  wire [7:0]yo33;
  wire [7:0]yo34;
  wire \yo_reg[2] ;
  wire \yo_reg[2]_0 ;
  wire \yo_reg[2]_1 ;
  wire \yo_reg[3] ;
  wire \yo_reg[3]_0 ;
  wire \yo_reg[3]_1 ;
  wire \yo_reg[3]_2 ;
  wire \yo_reg[3]_3 ;
  wire \yo_reg[3]_4 ;
  wire \yo_reg[4] ;
  wire \yo_reg[4]_0 ;
  wire \yo_reg[4]_1 ;
  wire [0:0]\yo_reg[6] ;
  wire [0:0]\yo_reg[6]_0 ;
  wire [0:0]\yo_reg[6]_1 ;
  wire [2:0]\yo_reg[7] ;
  wire [2:0]\yo_reg[7]_0 ;
  wire [2:0]\yo_reg[7]_1 ;
  wire [7:0]\yo_reg[7]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block M11
       (.D({\gs/mod_in ,g_out_0[4:3],g_out_0[1]}),
        .Q({\yo_reg[7] [2:1],yo11,\yo_reg[7] [0]}),
        .mod_in__0(mod_in__0),
        .mod_in__0_12(mod_in__0_12),
        .mod_in_sel__16(mod_in_sel__16[1:0]),
        .mod_in_sel__16_6(mod_in_sel__16_6),
        .\mult_result_reg[0]_0 (\mult_result_reg[0] ),
        .\mult_result_reg[5]_0 (\mult_result_reg[5] ),
        .\mult_result_reg[5]_1 (\mult_result_reg[5]_0 ),
        .\mult_result_reg[6]_0 (\mult_result_reg[6]_1 ),
        .\mult_result_reg[6]_1 (\mult_result_reg[6]_2 ),
        .\mult_result_reg[7]_0 (\mult_result_reg[7]_2 ),
        .out__69(out__69),
        .out__69_7(out__69_7),
        .s00_axi_aclk(s00_axi_aclk),
        .sy12({sy12[7:6],sy12[0]}),
        .\tmp_result_reg[0]_0 (Q),
        .\tmp_result_reg[7]_0 (res1[31:24]),
        .\xo_reg[0]_0 (mod_in_sel__16[2]),
        .\xo_reg[1]_0 ({g_out[6:5],g_out[2],g_out[0]}),
        .\xo_reg[3]_0 (xo11),
        .\xo_reg[3]_1 (\xo_reg[3] ),
        .\yo_reg[2]_0 (\yo_reg[2] ),
        .\yo_reg[3]_0 (\yo_reg[3] ),
        .\yo_reg[3]_1 (\yo_reg[3]_0 ),
        .\yo_reg[4]_0 (\yo_reg[4] ),
        .\yo_reg[6]_0 (\yo_reg[6] ),
        .\yo_reg[7]_0 (\yo_reg[7]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_7 M12
       (.D({g_out_3[6:5],g_out_3[2],g_out_3[0]}),
        .Q(xo12),
        .mod_in__0({\gs/mod_in__0 [6:5],\gs/mod_in__0 [3:2]}),
        .mod_in__0_13(mod_in__0_13),
        .mod_in_sel__16(\gs/mod_in_sel__16 ),
        .mod_in_sel__16_2(mod_in_sel__16_2[1:0]),
        .\mult_result_reg[0]_0 (\mult_result_reg[0]_0 ),
        .\mult_result_reg[5]_0 (\mult_result_reg[5]_1 ),
        .\mult_result_reg[5]_1 (\mult_result_reg[5]_2 ),
        .\mult_result_reg[6]_0 (\mult_result_reg[6]_3 ),
        .\mult_result_reg[6]_1 (\mult_result_reg[6]_4 ),
        .\mult_result_reg[7]_0 ({\mult_result_reg[7] [3],g_out[6:5],\mult_result_reg[7] [2:1],g_out[2],\mult_result_reg[7] [0],g_out[0]}),
        .out__69(\gs/mod_in_mux/out__69 ),
        .out__69_3(out__69_3),
        .s00_axi_aclk(s00_axi_aclk),
        .sy12(sy12),
        .sy13({sy13[7:6],sy13[0]}),
        .\tmp_result_reg[0]_0 (Q),
        .\tmp_result_reg[7]_0 (res1[23:16]),
        .\xo_reg[0]_0 (mod_in_sel__16_2[2]),
        .\xo_reg[0]_1 ({\gs/mod_in_2 ,g_out_1[4],g_out_1[1]}),
        .\xo_reg[3]_0 (xo11),
        .\yo_reg[7]_0 (yo12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_8 M13
       (.D({g_out_8[6:5],g_out_8[2],g_out_8[0]}),
        .Q(res1[15:8]),
        .mod_in__0({\gs/mod_in__0_7 [6:5],\gs/mod_in__0_7 [3:2]}),
        .mod_in__0_14(mod_in__0_14),
        .mod_in_sel__16(\gs/mod_in_sel__16_19 ),
        .mod_in_sel__16_4(mod_in_sel__16_4[1:0]),
        .\mult_result_reg[0]_0 (\mult_result_reg[0]_1 ),
        .\mult_result_reg[5]_0 (\mult_result_reg[5]_3 ),
        .\mult_result_reg[5]_1 (\mult_result_reg[5]_4 ),
        .\mult_result_reg[6]_0 (\mult_result_reg[6]_5 ),
        .\mult_result_reg[6]_1 (\mult_result_reg[6]_6 ),
        .\mult_result_reg[7]_0 ({\mult_result_reg[7]_0 [3],g_out_3[6:5],\mult_result_reg[7]_0 [2:1],g_out_3[2],\mult_result_reg[7]_0 [0],g_out_3[0]}),
        .out__69(\gs/mod_in_mux/out__69_4 ),
        .out__69_5(out__69_5),
        .s00_axi_aclk(s00_axi_aclk),
        .sy13(sy13),
        .sy14({sy14[7:6],sy14[0]}),
        .\tmp_result_reg[0]_0 (Q),
        .\xo_reg[0]_0 (mod_in_sel__16_4[2]),
        .\xo_reg[0]_1 ({\gs/mod_in_6 ,g_out_5[4],g_out_5[1]}),
        .\xo_reg[3]_0 (xo12),
        .\yo_reg[7]_0 (yo13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_9 M14
       (.D({\gs/mod_in_11 ,g_out_10[4],g_out_10[1]}),
        .Q(res1[7:0]),
        .mod_in__0({\gs/mod_in__0_12 [6:5],\gs/mod_in__0_12 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_24 ),
        .\mult_result_reg[7]_0 ({\mult_result_reg[7]_1 [3],g_out_8[6:5],\mult_result_reg[7]_1 [2:1],g_out_8[2],\mult_result_reg[7]_1 [0],g_out_8[0]}),
        .out__69(\gs/mod_in_mux/out__69_9 ),
        .s00_axi_aclk(s00_axi_aclk),
        .sy14(sy14),
        .\tmp_result_reg[0]_0 (Q),
        .\yo_reg[7]_0 (yo14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_10 M21
       (.D({\gs/mod_in_14 ,g_out_13[4:3],g_out_13[1]}),
        .Q({\yo_reg[7]_0 [2:1],yo21,\yo_reg[7]_0 [0]}),
        .\axi_rdata_reg[31] (res1[31:24]),
        .\axi_rdata_reg[31]_0 (\axi_rdata_reg[7] [1:0]),
        .\axi_rdata_reg[31]_1 (\axi_rdata_reg[31] [31:24]),
        .\axi_rdata_reg[31]_2 (\axi_rdata_reg[31]_0 [31:24]),
        .mod_in__0({\gs/mod_in__0 [6:5],\gs/mod_in__0 [3:2]}),
        .mod_in__0_0(mod_in__0_0),
        .mod_in_sel__16(\gs/mod_in_sel__16 ),
        .mod_in_sel__16_8(mod_in_sel__16_8),
        .\mult_result_reg[2]_0 ({yo12[7:6],yo12[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in ,D[3:2],g_out_0[4:3],D[1],g_out_0[1],D[0]}),
        .out__69(\gs/mod_in_mux/out__69 ),
        .out__69_9(out__69_9),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (M21_n_18),
        .\tmp_result_reg[0]_1 (Q),
        .\tmp_result_reg[1]_0 (M21_n_19),
        .\tmp_result_reg[2]_0 (M21_n_20),
        .\tmp_result_reg[3]_0 (M21_n_21),
        .\tmp_result_reg[4]_0 (M21_n_22),
        .\tmp_result_reg[5]_0 (M21_n_23),
        .\tmp_result_reg[6]_0 (M21_n_24),
        .\tmp_result_reg[7]_0 (M21_n_25),
        .\xo_reg[3]_0 (xo21),
        .\xo_reg[3]_1 (\xo_reg[3]_0 ),
        .\yo_reg[2]_0 (\yo_reg[2]_0 ),
        .\yo_reg[3]_0 (\yo_reg[3]_1 ),
        .\yo_reg[3]_1 (\yo_reg[3]_2 ),
        .\yo_reg[4]_0 (\yo_reg[4]_0 ),
        .\yo_reg[6]_0 (\yo_reg[6]_0 ),
        .\yo_reg[7]_0 ({g_out_1[6:5],g_out_1[3:2],g_out_1[0]}),
        .\yo_reg[7]_1 ({\yo_reg[7] [2:1],yo11,\yo_reg[7] [0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_11 M22
       (.D({g_out_5[6:5],g_out_5[3:2],g_out_5[0]}),
        .Q(xo22),
        .\axi_rdata_reg[23] (res1[23:16]),
        .\axi_rdata_reg[23]_0 (\axi_rdata_reg[7] [1:0]),
        .\axi_rdata_reg[23]_1 (\axi_rdata_reg[31] [23:16]),
        .\axi_rdata_reg[23]_2 (\axi_rdata_reg[31]_0 [23:16]),
        .mod_in__0({\gs/mod_in__0_18 [6:5],\gs/mod_in__0_18 [3:2]}),
        .mod_in__0_0({\gs/mod_in__0_7 [6:5],\gs/mod_in__0_7 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_19 ),
        .mod_in_sel__16_2(\gs/mod_in_sel__16_29 ),
        .\mult_result_reg[2]_0 ({yo13[7:6],yo13[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_2 ,g_out_1}),
        .out__69(\gs/mod_in_mux/out__69_15 ),
        .out__69_1(\gs/mod_in_mux/out__69_4 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (M22_n_0),
        .\tmp_result_reg[0]_1 (Q),
        .\tmp_result_reg[1]_0 (M22_n_1),
        .\tmp_result_reg[2]_0 (M22_n_2),
        .\tmp_result_reg[3]_0 (M22_n_3),
        .\tmp_result_reg[4]_0 (M22_n_4),
        .\tmp_result_reg[5]_0 (M22_n_5),
        .\tmp_result_reg[6]_0 (M22_n_6),
        .\tmp_result_reg[7]_0 (M22_n_7),
        .\xo_reg[0]_0 ({\gs/mod_in_17 ,g_out_16[4],g_out_16[1]}),
        .\xo_reg[3]_0 (xo21),
        .\yo_reg[7]_0 (yo22),
        .\yo_reg[7]_1 (yo12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_12 M23
       (.D({g_out_10[6:5],g_out_10[3:2],g_out_10[0]}),
        .Q(res1[15:8]),
        .\axi_rdata_reg[15] (\axi_rdata_reg[7] [1:0]),
        .\axi_rdata_reg[15]_0 (\axi_rdata_reg[31] [15:8]),
        .\axi_rdata_reg[15]_1 (\axi_rdata_reg[31]_0 [15:8]),
        .mod_in__0({\gs/mod_in__0_23 [6:5],\gs/mod_in__0_23 [3:2]}),
        .mod_in__0_0({\gs/mod_in__0_12 [6:5],\gs/mod_in__0_12 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_24 ),
        .mod_in_sel__16_2(\gs/mod_in_sel__16_36 ),
        .\mult_result_reg[2]_0 ({yo14[7:6],yo14[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_6 ,g_out_5}),
        .out__69(\gs/mod_in_mux/out__69_20 ),
        .out__69_1(\gs/mod_in_mux/out__69_9 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (M23_n_0),
        .\tmp_result_reg[0]_1 (Q),
        .\tmp_result_reg[1]_0 (M23_n_1),
        .\tmp_result_reg[2]_0 (M23_n_2),
        .\tmp_result_reg[3]_0 (M23_n_3),
        .\tmp_result_reg[4]_0 (M23_n_4),
        .\tmp_result_reg[5]_0 (M23_n_5),
        .\tmp_result_reg[6]_0 (M23_n_6),
        .\tmp_result_reg[7]_0 (M23_n_7),
        .\xo_reg[0]_0 ({\gs/mod_in_22 ,g_out_21[4],g_out_21[1]}),
        .\xo_reg[3]_0 (xo22),
        .\yo_reg[7]_0 (yo23),
        .\yo_reg[7]_1 (yo13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_13 M24
       (.D({\gs/mod_in_27 ,g_out_26[4],g_out_26[1]}),
        .Q(res1[7:0]),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] [1:0]),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[31] [7:0]),
        .\axi_rdata_reg[7]_1 (\axi_rdata_reg[31]_0 [7:0]),
        .mod_in__0({\gs/mod_in__0_28 [6:5],\gs/mod_in__0_28 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_41 ),
        .\mult_result_reg[7]_0 ({\gs/mod_in_11 ,g_out_10}),
        .out__69(\gs/mod_in_mux/out__69_25 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (M24_n_0),
        .\tmp_result_reg[0]_1 (Q),
        .\tmp_result_reg[1]_0 (M24_n_1),
        .\tmp_result_reg[2]_0 (M24_n_2),
        .\tmp_result_reg[3]_0 (M24_n_3),
        .\tmp_result_reg[4]_0 (M24_n_4),
        .\tmp_result_reg[5]_0 (M24_n_5),
        .\tmp_result_reg[6]_0 (M24_n_6),
        .\tmp_result_reg[7]_0 (M24_n_7),
        .\yo_reg[7]_0 (yo24),
        .\yo_reg[7]_1 (yo14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_14 M31
       (.D({\gs/mod_in_31 ,g_out_30[4:3],g_out_30[1]}),
        .Q(\yo_reg[7]_1 ),
        .mod_in__0({\gs/mod_in__0_18 [6:5],\gs/mod_in__0_18 [3:2]}),
        .mod_in__0_1(mod_in__0_1),
        .mod_in_sel__16(\gs/mod_in_sel__16_29 ),
        .mod_in_sel__16_10(mod_in_sel__16_10),
        .\mult_result_reg[2]_0 ({yo22[7:6],yo22[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_14 ,\mult_result_reg[6] [3:2],g_out_13[4:3],\mult_result_reg[6] [1],g_out_13[1],\mult_result_reg[6] [0]}),
        .out__69(\gs/mod_in_mux/out__69_15 ),
        .out__69_11(out__69_11),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q),
        .\tmp_result_reg[7]_0 (res3[31:24]),
        .\xo_reg[3]_0 (xo31),
        .\xo_reg[3]_1 (\xo_reg[3]_1 ),
        .\yo_reg[2]_0 (\yo_reg[2]_1 ),
        .\yo_reg[3]_0 (\yo_reg[3]_3 ),
        .\yo_reg[3]_1 (\yo_reg[3]_4 ),
        .\yo_reg[4]_0 (\yo_reg[4]_1 ),
        .\yo_reg[6]_0 (\yo_reg[6]_1 ),
        .\yo_reg[7]_0 ({g_out_16[6:5],g_out_16[3:2],g_out_16[0]}),
        .\yo_reg[7]_1 ({\yo_reg[7]_0 [2:1],yo21,\yo_reg[7]_0 [0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_15 M32
       (.D({g_out_21[6:5],g_out_21[3:2],g_out_21[0]}),
        .Q(res3[23:16]),
        .mod_in__0({\gs/mod_in__0_35 [6:5],\gs/mod_in__0_35 [3:2]}),
        .mod_in__0_0({\gs/mod_in__0_23 [6:5],\gs/mod_in__0_23 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_36 ),
        .mod_in_sel__16_2(\gs/mod_in_sel__16_46 ),
        .\mult_result_reg[2]_0 ({yo23[7:6],yo23[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_17 ,g_out_16}),
        .out__69(\gs/mod_in_mux/out__69_32 ),
        .out__69_1(\gs/mod_in_mux/out__69_20 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q),
        .\xo_reg[0]_0 ({\gs/mod_in_34 ,g_out_33[4],g_out_33[1]}),
        .\xo_reg[3]_0 (xo32),
        .\xo_reg[3]_1 (xo31),
        .\yo_reg[7]_0 ({yo32[7:6],yo32[0]}),
        .\yo_reg[7]_1 (yo22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_16 M33
       (.D({g_out_26[6:5],g_out_26[3:2],g_out_26[0]}),
        .Q(res3[15:8]),
        .mod_in__0({\gs/mod_in__0_40 [6:5],\gs/mod_in__0_40 [3:2]}),
        .mod_in__0_0({\gs/mod_in__0_28 [6:5],\gs/mod_in__0_28 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_41 ),
        .mod_in_sel__16_2(\gs/mod_in_sel__16_47 ),
        .\mult_result_reg[2]_0 ({yo24[7:6],yo24[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_22 ,g_out_21}),
        .out__69(\gs/mod_in_mux/out__69_37 ),
        .out__69_1(\gs/mod_in_mux/out__69_25 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q),
        .\xo_reg[0]_0 ({\gs/mod_in_39 ,g_out_38[4],g_out_38[1]}),
        .\xo_reg[3]_0 (xo32),
        .\yo_reg[7]_0 ({yo33[7:6],yo33[0]}),
        .\yo_reg[7]_1 (yo23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_17 M34
       (.D({\gs/mod_in_44 ,g_out_43[4],g_out_43[1]}),
        .Q(res3[7:0]),
        .mod_in__0({\gs/mod_in__0_45 [6:5],\gs/mod_in__0_45 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_48 ),
        .\mult_result_reg[7]_0 ({\gs/mod_in_27 ,g_out_26}),
        .out__69(\gs/mod_in_mux/out__69_42 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q),
        .\yo_reg[7]_0 ({yo34[7:6],yo34[0]}),
        .\yo_reg[7]_1 (yo24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_18 M41
       (.D({g_out_33[6:5],g_out_33[3:2],g_out_33[0]}),
        .Q(xo41),
        .\axi_araddr_reg[5] (\axi_araddr_reg[5] [31:24]),
        .\axi_rdata_reg[24] (M21_n_18),
        .\axi_rdata_reg[24]_0 (\axi_rdata_reg[24] ),
        .\axi_rdata_reg[25] (M21_n_19),
        .\axi_rdata_reg[25]_0 (\axi_rdata_reg[25] ),
        .\axi_rdata_reg[26] (M21_n_20),
        .\axi_rdata_reg[26]_0 (\axi_rdata_reg[26] ),
        .\axi_rdata_reg[27] (M21_n_21),
        .\axi_rdata_reg[27]_0 (\axi_rdata_reg[27] ),
        .\axi_rdata_reg[28] (M21_n_22),
        .\axi_rdata_reg[28]_0 (\axi_rdata_reg[28] ),
        .\axi_rdata_reg[29] (M21_n_23),
        .\axi_rdata_reg[29]_0 (\axi_rdata_reg[29] ),
        .\axi_rdata_reg[30] (M21_n_24),
        .\axi_rdata_reg[30]_0 (\axi_rdata_reg[30] ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[31]_0 (res3[31:24]),
        .\axi_rdata_reg[31]_1 (M21_n_25),
        .\axi_rdata_reg[31]_2 (\axi_rdata_reg[31]_1 ),
        .mod_in__0({\gs/mod_in__0_35 [6:5],\gs/mod_in__0_35 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_46 ),
        .\mult_result_reg[2]_0 ({yo32[7:6],yo32[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_31 ,\mult_result_reg[6]_0 [3:2],g_out_30[4:3],\mult_result_reg[6]_0 [1],g_out_30[1],\mult_result_reg[6]_0 [0]}),
        .out__69(\gs/mod_in_mux/out__69_32 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q),
        .\xo_reg[3]_0 (\xo_reg[3]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_19 M42
       (.D({g_out_38[6:5],g_out_38[3:2],g_out_38[0]}),
        .Q(res3[23:16]),
        .\axi_araddr_reg[5] (\axi_araddr_reg[5] [23:16]),
        .\axi_rdata_reg[16] (M22_n_0),
        .\axi_rdata_reg[16]_0 (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (M22_n_1),
        .\axi_rdata_reg[17]_0 (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (M22_n_2),
        .\axi_rdata_reg[18]_0 (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (M22_n_3),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[20] (M22_n_4),
        .\axi_rdata_reg[20]_0 (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (M22_n_5),
        .\axi_rdata_reg[21]_0 (\axi_rdata_reg[21] ),
        .\axi_rdata_reg[22] (M22_n_6),
        .\axi_rdata_reg[22]_0 (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[23]_0 (M22_n_7),
        .\axi_rdata_reg[23]_1 (\axi_rdata_reg[23] ),
        .mod_in__0({\gs/mod_in__0_40 [6:5],\gs/mod_in__0_40 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_47 ),
        .\mult_result_reg[2]_0 ({yo33[7:6],yo33[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_34 ,g_out_33}),
        .out__69(\gs/mod_in_mux/out__69_37 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q),
        .\xo_reg[3]_0 (xo42),
        .\xo_reg[3]_1 (xo41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_20 M43
       (.D({g_out_43[6:5],g_out_43[3:2],g_out_43[0]}),
        .Q(res3[15:8]),
        .\axi_araddr_reg[5] (\axi_araddr_reg[5] [15:8]),
        .\axi_rdata_reg[10] (M23_n_2),
        .\axi_rdata_reg[10]_0 (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (M23_n_3),
        .\axi_rdata_reg[11]_0 (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (M23_n_4),
        .\axi_rdata_reg[12]_0 (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (M23_n_5),
        .\axi_rdata_reg[13]_0 (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (M23_n_6),
        .\axi_rdata_reg[14]_0 (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[15]_0 (M23_n_7),
        .\axi_rdata_reg[15]_1 (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[8] (M23_n_0),
        .\axi_rdata_reg[8]_0 (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (M23_n_1),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9] ),
        .mod_in__0({\gs/mod_in__0_45 [6:5],\gs/mod_in__0_45 [3:2]}),
        .mod_in_sel__16(\gs/mod_in_sel__16_48 ),
        .\mult_result_reg[2]_0 ({yo34[7:6],yo34[0]}),
        .\mult_result_reg[7]_0 ({\gs/mod_in_39 ,g_out_38}),
        .out__69(\gs/mod_in_mux/out__69_42 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q),
        .\xo_reg[3]_0 (xo42));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_21 M44
       (.D({\gs/mod_in_44 ,g_out_43}),
        .Q(res3[7:0]),
        .\axi_araddr_reg[5] (\axi_araddr_reg[5] [7:0]),
        .\axi_rdata_reg[0] (M24_n_0),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_1 (i_reg),
        .\axi_rdata_reg[1] (M24_n_1),
        .\axi_rdata_reg[1]_0 (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[2] (M24_n_2),
        .\axi_rdata_reg[2]_0 (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (M24_n_3),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (M24_n_4),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (M24_n_5),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (M24_n_6),
        .\axi_rdata_reg[6]_0 (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[7]_0 (M24_n_7),
        .\axi_rdata_reg[7]_1 (\axi_rdata_reg[7]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_result_reg[0]_0 (Q));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1__4 
       (.I0(\i_reg_n_0_[0] ),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1__7 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1__7 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(i_reg[2]),
        .O(p_0_in__8[2]));
  LUT4 #(
    .INIT(16'h80AA)) 
    \i[3]_i_1 
       (.I0(Q),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(e1),
        .O(i));
  LUT3 #(
    .INIT(8'h2A)) 
    \i[3]_i_2 
       (.I0(e1),
        .I1(i_reg[3]),
        .I2(i_reg[2]),
        .O(\i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_3 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .O(p_0_in__8[3]));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[3]_i_2_n_0 ),
        .D(p_0_in__8[0]),
        .Q(\i_reg_n_0_[0] ),
        .R(i));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[3]_i_2_n_0 ),
        .D(p_0_in__8[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(i));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[3]_i_2_n_0 ),
        .D(p_0_in__8[2]),
        .Q(i_reg[2]),
        .R(i));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[3]_i_2_n_0 ),
        .D(p_0_in__8[3]),
        .Q(i_reg[3]),
        .R(i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mix_imix
   (D,
    Q,
    s00_axi_aclk,
    \axi_rdata_reg[7] ,
    \outx4_reg[27] ,
    \axi_rdata_reg[0] ,
    \outy1_reg[7] ,
    \outy1_reg[15] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31] ,
    \outy1_reg[31] ,
    \outy1_reg[23] );
  output [31:0]D;
  input [0:0]Q;
  input s00_axi_aclk;
  input [3:0]\axi_rdata_reg[7] ;
  input [0:0]\outx4_reg[27] ;
  input \axi_rdata_reg[0] ;
  input [31:0]\outy1_reg[7] ;
  input [31:0]\outy1_reg[15] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31] ;
  input [31:0]\outy1_reg[31] ;
  input [31:0]\outy1_reg[23] ;

  wire [31:0]D;
  wire [0:0]Q;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [0:0]\outx4_reg[27] ;
  wire [31:0]\outy1_reg[15] ;
  wire [31:0]\outy1_reg[23] ;
  wire [31:0]\outy1_reg[31] ;
  wire [31:0]\outy1_reg[7] ;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mul_main s1
       (.D(D),
        .Q(Q),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21] ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23] ),
        .\axi_rdata_reg[24] (\axi_rdata_reg[24] ),
        .\axi_rdata_reg[25] (\axi_rdata_reg[25] ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26] ),
        .\axi_rdata_reg[27] (\axi_rdata_reg[27] ),
        .\axi_rdata_reg[28] (\axi_rdata_reg[28] ),
        .\axi_rdata_reg[29] (\axi_rdata_reg[29] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[30] (\axi_rdata_reg[30] ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7]_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\outx4_reg[27] (\outx4_reg[27] ),
        .\outy1_reg[15] (\outy1_reg[15] ),
        .\outy1_reg[23] (\outy1_reg[23] ),
        .\outy1_reg[31] (\outy1_reg[31] ),
        .\outy1_reg[7] (\outy1_reg[7] ),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mul_main
   (D,
    Q,
    s00_axi_aclk,
    \axi_rdata_reg[7] ,
    \outx4_reg[27] ,
    \axi_rdata_reg[0] ,
    \outy1_reg[7] ,
    \outy1_reg[15] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31] ,
    \outy1_reg[31] ,
    \outy1_reg[23] );
  output [31:0]D;
  input [0:0]Q;
  input s00_axi_aclk;
  input [3:0]\axi_rdata_reg[7] ;
  input [0:0]\outx4_reg[27] ;
  input \axi_rdata_reg[0] ;
  input [31:0]\outy1_reg[7] ;
  input [31:0]\outy1_reg[15] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31] ;
  input [31:0]\outy1_reg[31] ;
  input [31:0]\outy1_reg[23] ;

  wire [31:0]D;
  wire [6:0]\M11/g_out ;
  wire [7:7]\M11/gs/mod_in ;
  wire [2:2]\M11/gs/mod_in__0 ;
  wire [10:8]\M11/gs/mod_in_mux/out__69 ;
  wire [2:0]\M11/gs/mod_in_sel__16 ;
  wire [4:1]\M12/g_out ;
  wire [7:7]\M12/gs/mod_in ;
  wire [2:2]\M12/gs/mod_in__0 ;
  wire [10:8]\M12/gs/mod_in_mux/out__69 ;
  wire [2:0]\M12/gs/mod_in_sel__16 ;
  wire [4:1]\M13/g_out ;
  wire [7:7]\M13/gs/mod_in ;
  wire [2:2]\M13/gs/mod_in__0 ;
  wire [10:8]\M13/gs/mod_in_mux/out__69 ;
  wire [2:0]\M13/gs/mod_in_sel__16 ;
  wire [4:1]\M14/g_out ;
  wire [7:7]\M14/gs/mod_in ;
  wire [2:2]\M14/gs/mod_in__0 ;
  wire [10:8]\M14/gs/mod_in_mux/out__69 ;
  wire [2:0]\M14/gs/mod_in_sel__16 ;
  wire [6:0]\M21/g_out ;
  wire [2:2]\M21/gs/mod_in__0 ;
  wire [10:8]\M21/gs/mod_in_mux/out__69 ;
  wire [2:0]\M21/gs/mod_in_sel__16 ;
  wire [6:0]\M31/g_out ;
  wire [2:2]\M31/gs/mod_in__0 ;
  wire [10:8]\M31/gs/mod_in_mux/out__69 ;
  wire [2:0]\M31/gs/mod_in_sel__16 ;
  wire [6:0]\M41/g_out ;
  wire [2:2]\M41/gs/mod_in__0 ;
  wire [10:8]\M41/gs/mod_in_mux/out__69 ;
  wire [2:0]\M41/gs/mod_in_sel__16 ;
  wire [0:0]Q;
  wire RSYSy11_n_12;
  wire RSYSy11_n_14;
  wire RSYSy11_n_16;
  wire RSYSy11_n_17;
  wire RSYSy21_n_13;
  wire RSYSy21_n_14;
  wire RSYSy21_n_15;
  wire RSYSy21_n_16;
  wire RSYSy31_n_13;
  wire RSYSy31_n_14;
  wire RSYSy31_n_15;
  wire RSYSy31_n_16;
  wire RSYSy41_n_13;
  wire RSYSy41_n_14;
  wire RSYSy41_n_15;
  wire RSYSy41_n_16;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [3:1]data3;
  wire e1;
  wire e2;
  wire e3;
  wire e4;
  wire [27:9]outx2;
  wire [27:1]outx3;
  wire [27:25]outx4;
  wire [0:0]\outx4_reg[27] ;
  wire [31:0]outy1;
  wire [31:0]\outy1_reg[15] ;
  wire [31:0]\outy1_reg[23] ;
  wire [31:0]\outy1_reg[31] ;
  wire [31:0]\outy1_reg[7] ;
  wire [31:0]outy2;
  wire [31:0]outy3;
  wire [31:0]outy4;
  wire s00_axi_aclk;
  wire [3:0]sx11;
  wire [3:0]sx21;
  wire [3:0]sx31;
  wire [3:0]sx41;
  wire [7:0]sy11;
  wire [7:0]sy12;
  wire [7:0]sy13;
  wire [7:0]sy14;
  wire sysmul_n_12;
  wire sysmul_n_14;
  wire sysmul_n_16;
  wire sysmul_n_17;
  wire sysmul_n_21;
  wire sysmul_n_23;
  wire sysmul_n_25;
  wire sysmul_n_26;
  wire sysmul_n_3;
  wire sysmul_n_5;
  wire sysmul_n_7;
  wire sysmul_n_8;
  wire [7:0]yo11;
  wire [7:0]yo21;
  wire [7:0]yo31;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_4_sys_mul CSYS
       (.Q(Q),
        .e1(e1),
        .e2(e2),
        .e3(e3),
        .e4(e4),
        .\outx1_reg[27]_0 ({data3[3],data3[1]}),
        .\outx2_reg[27]_0 ({outx2[27],outx2[9]}),
        .\outx3_reg[27]_0 ({outx3[27],outx3[1]}),
        .\outx4_reg[27]_0 ({outx4[27],outx4[25]}),
        .\outx4_reg[27]_1 (\outx4_reg[27] ),
        .\outy1_reg[15]_0 (\outy1_reg[15] ),
        .\outy1_reg[23]_0 (\outy1_reg[23] ),
        .\outy1_reg[31]_0 (outy1),
        .\outy1_reg[31]_1 (\outy1_reg[31] ),
        .\outy1_reg[7]_0 (\outy1_reg[7] ),
        .\outy2_reg[31]_0 (outy2),
        .\outy3_reg[31]_0 (outy3),
        .\outy4_reg[31]_0 (outy4),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul RSYSx11
       (.D({\M11/g_out [6:5],\M11/g_out [2],\M11/g_out [0]}),
        .Q(Q),
        .e1(e1),
        .\i_reg[0]_0 (sx11),
        .mod_in__0(\M11/gs/mod_in__0 ),
        .mod_in_sel__16(\M11/gs/mod_in_sel__16 ),
        .\mult_result_reg[0] (\M11/gs/mod_in_mux/out__69 [8]),
        .\mult_result_reg[5] (RSYSy11_n_16),
        .\mult_result_reg[5]_0 (RSYSy11_n_14),
        .\mult_result_reg[6] (RSYSy11_n_17),
        .\mult_result_reg[6]_0 (RSYSy11_n_12),
        .out__69(\M11/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .sy11({sy11[7:6],sy11[0]}),
        .\xo_reg[3] ({data3[3],data3[1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_0 RSYSx12
       (.D({\M21/g_out [6:5],\M21/g_out [2],\M21/g_out [0]}),
        .Q({yo11[7:6],yo11[0]}),
        .e2(e2),
        .\i_reg[0]_0 (sx21),
        .\i_reg[4]_0 (Q),
        .mod_in__0(\M21/gs/mod_in__0 ),
        .mod_in_sel__16(\M21/gs/mod_in_sel__16 ),
        .\mult_result_reg[0] (\M21/gs/mod_in_mux/out__69 [8]),
        .\mult_result_reg[5] (sysmul_n_7),
        .\mult_result_reg[5]_0 (sysmul_n_5),
        .\mult_result_reg[6] (sysmul_n_8),
        .\mult_result_reg[6]_0 (sysmul_n_3),
        .out__69(\M21/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .\xo_reg[3] ({outx2[27],outx2[9]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_1 RSYSx13
       (.D({\M31/g_out [6:5],\M31/g_out [2],\M31/g_out [0]}),
        .Q({yo21[7:6],yo21[0]}),
        .e3(e3),
        .\i_reg[0]_0 (sx31),
        .\i_reg[0]_1 (Q),
        .mod_in__0(\M31/gs/mod_in__0 ),
        .mod_in_sel__16(\M31/gs/mod_in_sel__16 ),
        .\mult_result_reg[0] (\M31/gs/mod_in_mux/out__69 [8]),
        .\mult_result_reg[5] (sysmul_n_16),
        .\mult_result_reg[5]_0 (sysmul_n_14),
        .\mult_result_reg[6] (sysmul_n_17),
        .\mult_result_reg[6]_0 (sysmul_n_12),
        .out__69(\M31/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .\xo_reg[3] ({outx3[27],outx3[1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_2 RSYSx14
       (.D({\M41/g_out [6:5],\M41/g_out [2],\M41/g_out [0]}),
        .Q({yo31[7:6],yo31[0]}),
        .e4(e4),
        .\i_reg[0]_0 (sx41),
        .\i_reg[4]_0 (Q),
        .mod_in__0(\M41/gs/mod_in__0 ),
        .mod_in_sel__16(\M41/gs/mod_in_sel__16 ),
        .\mult_result_reg[0] (\M41/gs/mod_in_mux/out__69 [8]),
        .\mult_result_reg[5] (sysmul_n_25),
        .\mult_result_reg[5]_0 (sysmul_n_23),
        .\mult_result_reg[6] (sysmul_n_26),
        .\mult_result_reg[6]_0 (sysmul_n_21),
        .out__69(\M41/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .\xo_reg[3] ({outx4[27],outx4[25]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_3 RSYSy11
       (.D({\M11/gs/mod_in ,\M11/g_out [4:3],\M11/g_out [1]}),
        .Q(Q),
        .e1(e1),
        .\i_reg[0]_0 (\M11/gs/mod_in_mux/out__69 [8]),
        .\i_reg[0]_1 (RSYSy11_n_16),
        .\i_reg[0]_2 (RSYSy11_n_17),
        .mod_in__0(\M11/gs/mod_in__0 ),
        .mod_in_sel__16(\M11/gs/mod_in_sel__16 ),
        .out__69(\M11/gs/mod_in_mux/out__69 [10]),
        .\outx1_reg[27] (RSYSy11_n_12),
        .\outx1_reg[27]_0 (RSYSy11_n_14),
        .s00_axi_aclk(s00_axi_aclk),
        .sy11(sy11),
        .\yo_reg[7] (outy1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_4 RSYSy21
       (.D({\M12/gs/mod_in ,\M12/g_out [4:3],\M12/g_out [1]}),
        .Q(Q),
        .e2(e2),
        .\i_reg[0]_0 (\M12/gs/mod_in_mux/out__69 [8]),
        .\i_reg[0]_1 (RSYSy21_n_13),
        .\i_reg[0]_2 (RSYSy21_n_15),
        .mod_in__0(\M12/gs/mod_in__0 ),
        .mod_in_sel__16(\M12/gs/mod_in_sel__16 ),
        .out__69(\M12/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .sy12(sy12),
        .\xo_reg[0] (RSYSy21_n_14),
        .\xo_reg[0]_0 (RSYSy21_n_16),
        .\yo_reg[7] (outy2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_5 RSYSy31
       (.D({\M13/gs/mod_in ,\M13/g_out [4:3],\M13/g_out [1]}),
        .Q(Q),
        .e3(e3),
        .\i_reg[0]_0 (\M13/gs/mod_in_mux/out__69 [8]),
        .\i_reg[0]_1 (RSYSy31_n_13),
        .\i_reg[0]_2 (RSYSy31_n_15),
        .mod_in__0(\M13/gs/mod_in__0 ),
        .mod_in_sel__16(\M13/gs/mod_in_sel__16 ),
        .out__69(\M13/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .sy13(sy13),
        .\xo_reg[0] (RSYSy31_n_14),
        .\xo_reg[0]_0 (RSYSy31_n_16),
        .\yo_reg[7] (outy3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_6 RSYSy41
       (.D({\M14/gs/mod_in ,\M14/g_out [4:3],\M14/g_out [1]}),
        .Q(Q),
        .e4(e4),
        .\i_reg[0]_0 (\M14/gs/mod_in_mux/out__69 [8]),
        .\i_reg[0]_1 (RSYSy41_n_13),
        .\i_reg[0]_2 (RSYSy41_n_15),
        .mod_in__0(\M14/gs/mod_in__0 ),
        .mod_in_sel__16(\M14/gs/mod_in_sel__16 ),
        .out__69(\M14/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .sy14(sy14),
        .\xo_reg[0] (RSYSy41_n_14),
        .\xo_reg[0]_0 (RSYSy41_n_16),
        .\yo_reg[7] (outy4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys sysmul
       (.D({\M21/g_out [6:5],\M21/g_out [2],\M21/g_out [0]}),
        .Q(Q),
        .\axi_araddr_reg[5] (D),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21] ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23] ),
        .\axi_rdata_reg[24] (\axi_rdata_reg[24] ),
        .\axi_rdata_reg[25] (\axi_rdata_reg[25] ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26] ),
        .\axi_rdata_reg[27] (\axi_rdata_reg[27] ),
        .\axi_rdata_reg[28] (\axi_rdata_reg[28] ),
        .\axi_rdata_reg[29] (\axi_rdata_reg[29] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[30] (\axi_rdata_reg[30] ),
        .\axi_rdata_reg[31] (\outy1_reg[7] ),
        .\axi_rdata_reg[31]_0 (\outy1_reg[15] ),
        .\axi_rdata_reg[31]_1 (\axi_rdata_reg[31] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7]_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .e1(e1),
        .mod_in__0(\M21/gs/mod_in__0 ),
        .mod_in__0_0(\M31/gs/mod_in__0 ),
        .mod_in__0_1(\M41/gs/mod_in__0 ),
        .mod_in__0_12(\M12/gs/mod_in__0 ),
        .mod_in__0_13(\M13/gs/mod_in__0 ),
        .mod_in__0_14(\M14/gs/mod_in__0 ),
        .mod_in_sel__16(\M12/gs/mod_in_sel__16 ),
        .mod_in_sel__16_10(\M41/gs/mod_in_sel__16 ),
        .mod_in_sel__16_2(\M13/gs/mod_in_sel__16 ),
        .mod_in_sel__16_4(\M14/gs/mod_in_sel__16 ),
        .mod_in_sel__16_6(\M21/gs/mod_in_sel__16 ),
        .mod_in_sel__16_8(\M31/gs/mod_in_sel__16 ),
        .\mult_result_reg[0] (\M12/gs/mod_in_mux/out__69 [8]),
        .\mult_result_reg[0]_0 (\M13/gs/mod_in_mux/out__69 [8]),
        .\mult_result_reg[0]_1 (\M14/gs/mod_in_mux/out__69 [8]),
        .\mult_result_reg[5] (RSYSy21_n_15),
        .\mult_result_reg[5]_0 (RSYSy21_n_16),
        .\mult_result_reg[5]_1 (RSYSy31_n_15),
        .\mult_result_reg[5]_2 (RSYSy31_n_16),
        .\mult_result_reg[5]_3 (RSYSy41_n_15),
        .\mult_result_reg[5]_4 (RSYSy41_n_16),
        .\mult_result_reg[6] ({\M31/g_out [6:5],\M31/g_out [2],\M31/g_out [0]}),
        .\mult_result_reg[6]_0 ({\M41/g_out [6:5],\M41/g_out [2],\M41/g_out [0]}),
        .\mult_result_reg[6]_1 (RSYSy21_n_13),
        .\mult_result_reg[6]_2 (RSYSy21_n_14),
        .\mult_result_reg[6]_3 (RSYSy31_n_13),
        .\mult_result_reg[6]_4 (RSYSy31_n_14),
        .\mult_result_reg[6]_5 (RSYSy41_n_13),
        .\mult_result_reg[6]_6 (RSYSy41_n_14),
        .\mult_result_reg[7] ({\M12/gs/mod_in ,\M12/g_out [4:3],\M12/g_out [1]}),
        .\mult_result_reg[7]_0 ({\M13/gs/mod_in ,\M13/g_out [4:3],\M13/g_out [1]}),
        .\mult_result_reg[7]_1 ({\M14/gs/mod_in ,\M14/g_out [4:3],\M14/g_out [1]}),
        .\mult_result_reg[7]_2 ({\M11/gs/mod_in ,\M11/g_out }),
        .out__69(\M12/gs/mod_in_mux/out__69 [10]),
        .out__69_11(\M41/gs/mod_in_mux/out__69 [10]),
        .out__69_3(\M13/gs/mod_in_mux/out__69 [10]),
        .out__69_5(\M14/gs/mod_in_mux/out__69 [10]),
        .out__69_7(\M21/gs/mod_in_mux/out__69 [10]),
        .out__69_9(\M31/gs/mod_in_mux/out__69 [10]),
        .s00_axi_aclk(s00_axi_aclk),
        .sy12(sy12),
        .sy13(sy13),
        .sy14(sy14),
        .\xo_reg[3] (sx11),
        .\xo_reg[3]_0 (sx21),
        .\xo_reg[3]_1 (sx31),
        .\xo_reg[3]_2 (sx41),
        .\yo_reg[2] (sysmul_n_7),
        .\yo_reg[2]_0 (sysmul_n_16),
        .\yo_reg[2]_1 (sysmul_n_25),
        .\yo_reg[3] (sysmul_n_5),
        .\yo_reg[3]_0 (sysmul_n_8),
        .\yo_reg[3]_1 (sysmul_n_14),
        .\yo_reg[3]_2 (sysmul_n_17),
        .\yo_reg[3]_3 (sysmul_n_23),
        .\yo_reg[3]_4 (sysmul_n_26),
        .\yo_reg[4] (sysmul_n_3),
        .\yo_reg[4]_0 (sysmul_n_12),
        .\yo_reg[4]_1 (sysmul_n_21),
        .\yo_reg[6] (\M21/gs/mod_in_mux/out__69 [8]),
        .\yo_reg[6]_0 (\M31/gs/mod_in_mux/out__69 [8]),
        .\yo_reg[6]_1 (\M41/gs/mod_in_mux/out__69 [8]),
        .\yo_reg[7] ({yo11[7:6],yo11[0]}),
        .\yo_reg[7]_0 ({yo21[7:6],yo21[0]}),
        .\yo_reg[7]_1 ({yo31[7:6],yo31[0]}),
        .\yo_reg[7]_2 (sy11));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
