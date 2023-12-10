// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Oct 15 19:43:46 2023
// Host        : konstantinos-OptiPlex-3040 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/konstantinos/Documents/Vivado/project_1/project_1.sim/sim_1/synth/func/xsim/proccessor_sim_func_synth.v
// Design      : processor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module InstrDec
   (RegSrc_S,
    ALUSrc_0_S,
    ALUSrc_S,
    MemToReg_S,
    ImmSrc_S,
    NoWrite_s,
    D,
    Q,
    \ALUControl_reg[3]_0 ,
    \result_s_reg[29]_i_11 ,
    \ALUControl_reg[3]_1 ,
    \ALUControl_reg[3]_2 ,
    \ALUControl_reg[3]_3 ,
    \result_s_reg[28]_i_10_0 ,
    \result_s_reg[27]_i_8_0 ,
    \result_s_reg[27]_i_8_1 ,
    \Q_reg[7] ,
    \ALUControl_reg[2]_0 ,
    n_0_558_BUFG_inst_n_1,
    \ALUControl_reg[3]_4 ,
    \Q_reg[6] ,
    RF_reg_r2_0_15_0_5_i_1,
    E,
    i__carry__6_i_1,
    \result_s_reg[15]_i_11 ,
    AR,
    i__carry__5_i_10,
    \Q_reg[0] ,
    instr_OBUF,
    \result_s_reg[15]_i_11_0 ,
    RegWrite_reg_i_1,
    RegWrite_reg_i_1_0,
    \result_s_reg[30] ,
    \result_s_reg[30]_0 ,
    \result_s_reg[30]_1 ,
    result_s04_in,
    \result_s_reg[29]_i_1 ,
    \result_s_reg[29]_i_1_0 ,
    \result_s_reg[30]_i_1_0 ,
    result_s03_in,
    ALU_SRC_B,
    \result_s_reg[30]_i_2_0 ,
    \result_s_reg[20] ,
    \result_s_reg[20]_0 ,
    \result_s_reg[23] ,
    \result_s_reg[23]_0 ,
    \result_s_reg[24] ,
    \result_s_reg[24]_0 ,
    \result_s_reg[25] ,
    \result_s_reg[25]_0 ,
    \result_s_reg[27]_i_1 ,
    \result_s_reg[27]_i_1_0 ,
    ALU_SRC_A,
    \result_s_reg[31]_i_1 ,
    \result_s_reg[25]_i_1_0 ,
    \result_s_reg[25]_i_3_0 ,
    \result_s_reg[28]_i_1 ,
    \result_s_reg[26]_i_2 ,
    i__carry__5_i_10_0,
    FlagsWrite_reg,
    \result_s_reg[13]_i_1 );
  output [0:0]RegSrc_S;
  output ALUSrc_0_S;
  output ALUSrc_S;
  output MemToReg_S;
  output ImmSrc_S;
  output NoWrite_s;
  output [4:0]D;
  output [3:0]Q;
  output \ALUControl_reg[3]_0 ;
  output \result_s_reg[29]_i_11 ;
  output \ALUControl_reg[3]_1 ;
  output \ALUControl_reg[3]_2 ;
  output \ALUControl_reg[3]_3 ;
  output \result_s_reg[28]_i_10_0 ;
  output \result_s_reg[27]_i_8_0 ;
  output \result_s_reg[27]_i_8_1 ;
  output \Q_reg[7] ;
  output [0:0]\ALUControl_reg[2]_0 ;
  output n_0_558_BUFG_inst_n_1;
  output \ALUControl_reg[3]_4 ;
  output \Q_reg[6] ;
  input RF_reg_r2_0_15_0_5_i_1;
  input [0:0]E;
  input i__carry__6_i_1;
  input \result_s_reg[15]_i_11 ;
  input [1:0]AR;
  input i__carry__5_i_10;
  input \Q_reg[0] ;
  input [1:0]instr_OBUF;
  input \result_s_reg[15]_i_11_0 ;
  input RegWrite_reg_i_1;
  input RegWrite_reg_i_1_0;
  input \result_s_reg[30] ;
  input \result_s_reg[30]_0 ;
  input \result_s_reg[30]_1 ;
  input [5:0]result_s04_in;
  input \result_s_reg[29]_i_1 ;
  input \result_s_reg[29]_i_1_0 ;
  input \result_s_reg[30]_i_1_0 ;
  input [4:0]result_s03_in;
  input [5:0]ALU_SRC_B;
  input \result_s_reg[30]_i_2_0 ;
  input \result_s_reg[20] ;
  input \result_s_reg[20]_0 ;
  input \result_s_reg[23] ;
  input \result_s_reg[23]_0 ;
  input \result_s_reg[24] ;
  input \result_s_reg[24]_0 ;
  input \result_s_reg[25] ;
  input \result_s_reg[25]_0 ;
  input \result_s_reg[27]_i_1 ;
  input \result_s_reg[27]_i_1_0 ;
  input [0:0]ALU_SRC_A;
  input \result_s_reg[31]_i_1 ;
  input \result_s_reg[25]_i_1_0 ;
  input \result_s_reg[25]_i_3_0 ;
  input \result_s_reg[28]_i_1 ;
  input \result_s_reg[26]_i_2 ;
  input i__carry__5_i_10_0;
  input FlagsWrite_reg;
  input [3:0]\result_s_reg[13]_i_1 ;

  wire [0:0]\ALUControl_reg[2]_0 ;
  wire \ALUControl_reg[3]_0 ;
  wire \ALUControl_reg[3]_1 ;
  wire \ALUControl_reg[3]_2 ;
  wire \ALUControl_reg[3]_3 ;
  wire \ALUControl_reg[3]_4 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [0:0]ALU_SRC_A;
  wire [5:0]ALU_SRC_B;
  wire [1:0]AR;
  wire [4:0]D;
  wire [0:0]E;
  wire FlagsWrite_reg;
  wire ImmSrc_S;
  wire MemToReg_S;
  wire NoWrite_s;
  wire [3:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[6] ;
  wire \Q_reg[7] ;
  wire RF_reg_r2_0_15_0_5_i_1;
  wire [0:0]RegSrc_S;
  wire RegWrite_reg_i_1;
  wire RegWrite_reg_i_1_0;
  wire i__carry__5_i_10;
  wire i__carry__5_i_10_0;
  wire i__carry__6_i_1;
  wire [1:0]instr_OBUF;
  wire n_0_558_BUFG_inst_n_1;
  wire [4:0]result_s03_in;
  wire [5:0]result_s04_in;
  wire [3:0]\result_s_reg[13]_i_1 ;
  wire \result_s_reg[15]_i_11 ;
  wire \result_s_reg[15]_i_11_0 ;
  wire \result_s_reg[20] ;
  wire \result_s_reg[20]_0 ;
  wire \result_s_reg[23] ;
  wire \result_s_reg[23]_0 ;
  wire \result_s_reg[24] ;
  wire \result_s_reg[24]_0 ;
  wire \result_s_reg[25] ;
  wire \result_s_reg[25]_0 ;
  wire \result_s_reg[25]_i_19_n_1 ;
  wire \result_s_reg[25]_i_1_0 ;
  wire \result_s_reg[25]_i_3_0 ;
  wire \result_s_reg[25]_i_3_n_1 ;
  wire \result_s_reg[25]_i_8_n_1 ;
  wire \result_s_reg[26]_i_2 ;
  wire \result_s_reg[26]_i_8_n_1 ;
  wire \result_s_reg[27]_i_1 ;
  wire \result_s_reg[27]_i_1_0 ;
  wire \result_s_reg[27]_i_7_n_1 ;
  wire \result_s_reg[27]_i_8_0 ;
  wire \result_s_reg[27]_i_8_1 ;
  wire \result_s_reg[28]_i_1 ;
  wire \result_s_reg[28]_i_10_0 ;
  wire \result_s_reg[28]_i_10_n_1 ;
  wire \result_s_reg[29]_i_1 ;
  wire \result_s_reg[29]_i_11 ;
  wire \result_s_reg[29]_i_1_0 ;
  wire \result_s_reg[30] ;
  wire \result_s_reg[30]_0 ;
  wire \result_s_reg[30]_1 ;
  wire \result_s_reg[30]_i_1_0 ;
  wire \result_s_reg[30]_i_2_0 ;
  wire \result_s_reg[30]_i_2_n_1 ;
  wire \result_s_reg[30]_i_7_n_1 ;
  wire \result_s_reg[31]_i_1 ;

  LDCP #(
    .INIT(1'b0)) 
    \ALUControl_reg[0] 
       (.CLR(AR[0]),
        .D(\result_s_reg[13]_i_1 [0]),
        .G(E),
        .PRE(instr_OBUF[1]),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUControl_reg[1] 
       (.CLR(AR[1]),
        .D(\result_s_reg[13]_i_1 [1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUControl_reg[2] 
       (.CLR(AR[1]),
        .D(\result_s_reg[13]_i_1 [2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUControl_reg[3] 
       (.CLR(AR[1]),
        .D(\result_s_reg[13]_i_1 [3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_0_reg
       (.CLR(AR[1]),
        .D(i__carry__6_i_1),
        .G(\result_s_reg[15]_i_11 ),
        .GE(1'b1),
        .Q(ALUSrc_0_S));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    ALUSrc_reg
       (.D(i__carry__5_i_10),
        .G(\result_s_reg[15]_i_11 ),
        .GE(1'b1),
        .PRE(AR[1]),
        .Q(ALUSrc_S));
  LUT2 #(
    .INIT(4'hB)) 
    FlagsWrite_reg_i_1
       (.I0(NoWrite_s),
        .I1(FlagsWrite_reg),
        .O(\Q_reg[6] ));
  LDCP #(
    .INIT(1'b0)) 
    ImmSrc_reg
       (.CLR(\result_s_reg[15]_i_11_0 ),
        .D(1'b0),
        .G(\result_s_reg[15]_i_11 ),
        .PRE(instr_OBUF[0]),
        .Q(ImmSrc_S));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.CLR(instr_OBUF[0]),
        .D(\Q_reg[0] ),
        .G(E),
        .GE(1'b1),
        .Q(MemToReg_S));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    NoWrite_reg
       (.CLR(AR[1]),
        .D(RegWrite_reg_i_1),
        .G(RegWrite_reg_i_1_0),
        .GE(1'b1),
        .Q(NoWrite_s));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegSrc_reg[1] 
       (.CLR(1'b0),
        .D(RF_reg_r2_0_15_0_5_i_1),
        .G(E),
        .GE(1'b1),
        .Q(RegSrc_S));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_9
       (.I0(ImmSrc_S),
        .I1(i__carry__5_i_10_0),
        .O(\Q_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    n_0_558_BUFG_inst_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(n_0_558_BUFG_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \result_s_reg[20]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\result_s_reg[20] ),
        .I3(\result_s_reg[20]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \result_s_reg[23]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\result_s_reg[23] ),
        .I3(\result_s_reg[23]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \result_s_reg[24]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\result_s_reg[24] ),
        .I3(\result_s_reg[24]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1100113FDDCCDDFF)) 
    \result_s_reg[25]_i_1 
       (.I0(\result_s_reg[25] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\result_s_reg[25]_i_3_n_1 ),
        .I5(\result_s_reg[25]_0 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \result_s_reg[25]_i_19 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(ALU_SRC_A),
        .O(\result_s_reg[25]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEEEF)) 
    \result_s_reg[25]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[0]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_1_0 ),
        .I5(\result_s_reg[25]_i_8_n_1 ),
        .O(\result_s_reg[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8A808A808A80FFFF)) 
    \result_s_reg[25]_i_8 
       (.I0(\ALUControl_reg[3]_3 ),
        .I1(ALU_SRC_B[0]),
        .I2(Q[2]),
        .I3(result_s03_in[0]),
        .I4(\result_s_reg[25]_i_3_0 ),
        .I5(\result_s_reg[25]_i_19_n_1 ),
        .O(\result_s_reg[25]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h1F551FFF14551455)) 
    \result_s_reg[26]_i_6 
       (.I0(\result_s_reg[26]_i_8_n_1 ),
        .I1(\result_s_reg[26]_i_2 ),
        .I2(ALU_SRC_B[1]),
        .I3(Q[2]),
        .I4(result_s03_in[1]),
        .I5(\ALUControl_reg[3]_3 ),
        .O(\result_s_reg[27]_i_8_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \result_s_reg[26]_i_8 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(result_s04_in[1]),
        .O(\result_s_reg[26]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h1F551FFF14551455)) 
    \result_s_reg[27]_i_3 
       (.I0(\result_s_reg[27]_i_7_n_1 ),
        .I1(\result_s_reg[27]_i_1 ),
        .I2(ALU_SRC_B[2]),
        .I3(Q[2]),
        .I4(result_s03_in[2]),
        .I5(\ALUControl_reg[3]_3 ),
        .O(\result_s_reg[27]_i_8_1 ));
  LUT6 #(
    .INIT(64'h00000000BAD910D9)) 
    \result_s_reg[27]_i_6 
       (.I0(Q[2]),
        .I1(ALU_SRC_B[2]),
        .I2(\result_s_reg[27]_i_1 ),
        .I3(Q[0]),
        .I4(\result_s_reg[27]_i_1_0 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \result_s_reg[27]_i_7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(result_s04_in[2]),
        .O(\result_s_reg[27]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_s_reg[27]_i_8 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\ALUControl_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF500030)) 
    \result_s_reg[28]_i_10 
       (.I0(ALU_SRC_B[3]),
        .I1(result_s03_in[3]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\result_s_reg[28]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110001)) 
    \result_s_reg[28]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(result_s04_in[3]),
        .I4(\result_s_reg[28]_i_1 ),
        .I5(\result_s_reg[28]_i_10_n_1 ),
        .O(\result_s_reg[28]_i_10_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEEEF)) 
    \result_s_reg[29]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[4]),
        .I3(Q[2]),
        .I4(\result_s_reg[29]_i_1 ),
        .I5(\result_s_reg[29]_i_1_0 ),
        .O(\result_s_reg[29]_i_11 ));
  LUT6 #(
    .INIT(64'hEA00EA00EAFFEA00)) 
    \result_s_reg[30]_i_1 
       (.I0(\result_s_reg[30]_i_2_n_1 ),
        .I1(\result_s_reg[30] ),
        .I2(Q[3]),
        .I3(\ALUControl_reg[3]_0 ),
        .I4(\result_s_reg[30]_0 ),
        .I5(\result_s_reg[30]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00101110)) 
    \result_s_reg[30]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[5]),
        .I3(Q[2]),
        .I4(\result_s_reg[30]_i_1_0 ),
        .I5(\result_s_reg[30]_i_7_n_1 ),
        .O(\result_s_reg[30]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h44400040FFFFFFFF)) 
    \result_s_reg[30]_i_7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(result_s03_in[4]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[4]),
        .I5(\result_s_reg[30]_i_2_0 ),
        .O(\result_s_reg[30]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \result_s_reg[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\ALUControl_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000AB9D019D)) 
    \result_s_reg[31]_i_6 
       (.I0(Q[2]),
        .I1(ALU_SRC_B[5]),
        .I2(ALU_SRC_A),
        .I3(Q[0]),
        .I4(\result_s_reg[31]_i_1 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h204F)) 
    \result_s_reg[32]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\ALUControl_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_s_reg[6]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\ALUControl_reg[3]_4 ));
endmodule

module RAM
   (Result_OBUF,
    DATA_OUT,
    MemToReg_S,
    Q,
    \Q_reg[0] ,
    \Q[29]_i_2 ,
    MemWrite_S);
  output [31:0]Result_OBUF;
  output [31:0]DATA_OUT;
  input MemToReg_S;
  input [31:0]Q;
  input \Q_reg[0] ;
  input [31:0]\Q[29]_i_2 ;
  input MemWrite_S;

  wire [31:0]DATA_OUT;
  wire MemToReg_S;
  wire MemWrite_S;
  wire [31:0]Q;
  wire [31:0]\Q[29]_i_2 ;
  wire \Q_reg[0] ;
  wire [31:0]Result_OBUF;

  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_0_0
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [0]),
        .O(DATA_OUT[0]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_10_10
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [10]),
        .O(DATA_OUT[10]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_11_11
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [11]),
        .O(DATA_OUT[11]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_12_12
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [12]),
        .O(DATA_OUT[12]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_13_13
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [13]),
        .O(DATA_OUT[13]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_14_14
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [14]),
        .O(DATA_OUT[14]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_15_15
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [15]),
        .O(DATA_OUT[15]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_16_16
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [16]),
        .O(DATA_OUT[16]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_17_17
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [17]),
        .O(DATA_OUT[17]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_18_18
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [18]),
        .O(DATA_OUT[18]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_19_19
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [19]),
        .O(DATA_OUT[19]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_1_1
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [1]),
        .O(DATA_OUT[1]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_20_20
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [20]),
        .O(DATA_OUT[20]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_21_21
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [21]),
        .O(DATA_OUT[21]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_22_22
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [22]),
        .O(DATA_OUT[22]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_23_23
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [23]),
        .O(DATA_OUT[23]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_24_24
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [24]),
        .O(DATA_OUT[24]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_25_25
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [25]),
        .O(DATA_OUT[25]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_26_26
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [26]),
        .O(DATA_OUT[26]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_27_27
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [27]),
        .O(DATA_OUT[27]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_28_28
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [28]),
        .O(DATA_OUT[28]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_29_29
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [29]),
        .O(DATA_OUT[29]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_2_2
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [2]),
        .O(DATA_OUT[2]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_30_30
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [30]),
        .O(DATA_OUT[30]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_31_31
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [31]),
        .O(DATA_OUT[31]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_3_3
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [3]),
        .O(DATA_OUT[3]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_4_4
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [4]),
        .O(DATA_OUT[4]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_5_5
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [5]),
        .O(DATA_OUT[5]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_6_6
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [6]),
        .O(DATA_OUT[6]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_7_7
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [7]),
        .O(DATA_OUT[7]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_8_8
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [8]),
        .O(DATA_OUT[8]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_31_9_9
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [9]),
        .O(DATA_OUT[9]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[0]_inst_i_1 
       (.I0(DATA_OUT[0]),
        .I1(MemToReg_S),
        .I2(Q[0]),
        .O(Result_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[10]_inst_i_1 
       (.I0(DATA_OUT[10]),
        .I1(MemToReg_S),
        .I2(Q[10]),
        .O(Result_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[11]_inst_i_1 
       (.I0(DATA_OUT[11]),
        .I1(MemToReg_S),
        .I2(Q[11]),
        .O(Result_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[12]_inst_i_1 
       (.I0(DATA_OUT[12]),
        .I1(MemToReg_S),
        .I2(Q[12]),
        .O(Result_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[13]_inst_i_1 
       (.I0(DATA_OUT[13]),
        .I1(MemToReg_S),
        .I2(Q[13]),
        .O(Result_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[14]_inst_i_1 
       (.I0(DATA_OUT[14]),
        .I1(MemToReg_S),
        .I2(Q[14]),
        .O(Result_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[15]_inst_i_1 
       (.I0(DATA_OUT[15]),
        .I1(MemToReg_S),
        .I2(Q[15]),
        .O(Result_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[16]_inst_i_1 
       (.I0(DATA_OUT[16]),
        .I1(MemToReg_S),
        .I2(Q[16]),
        .O(Result_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[17]_inst_i_1 
       (.I0(DATA_OUT[17]),
        .I1(MemToReg_S),
        .I2(Q[17]),
        .O(Result_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[18]_inst_i_1 
       (.I0(DATA_OUT[18]),
        .I1(MemToReg_S),
        .I2(Q[18]),
        .O(Result_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[19]_inst_i_1 
       (.I0(DATA_OUT[19]),
        .I1(MemToReg_S),
        .I2(Q[19]),
        .O(Result_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[1]_inst_i_1 
       (.I0(DATA_OUT[1]),
        .I1(MemToReg_S),
        .I2(Q[1]),
        .O(Result_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[20]_inst_i_1 
       (.I0(DATA_OUT[20]),
        .I1(MemToReg_S),
        .I2(Q[20]),
        .O(Result_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[21]_inst_i_1 
       (.I0(DATA_OUT[21]),
        .I1(MemToReg_S),
        .I2(Q[21]),
        .O(Result_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[22]_inst_i_1 
       (.I0(DATA_OUT[22]),
        .I1(MemToReg_S),
        .I2(Q[22]),
        .O(Result_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[23]_inst_i_1 
       (.I0(DATA_OUT[23]),
        .I1(MemToReg_S),
        .I2(Q[23]),
        .O(Result_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[24]_inst_i_1 
       (.I0(DATA_OUT[24]),
        .I1(MemToReg_S),
        .I2(Q[24]),
        .O(Result_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[25]_inst_i_1 
       (.I0(DATA_OUT[25]),
        .I1(MemToReg_S),
        .I2(Q[25]),
        .O(Result_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[26]_inst_i_1 
       (.I0(DATA_OUT[26]),
        .I1(MemToReg_S),
        .I2(Q[26]),
        .O(Result_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[27]_inst_i_1 
       (.I0(DATA_OUT[27]),
        .I1(MemToReg_S),
        .I2(Q[27]),
        .O(Result_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[28]_inst_i_1 
       (.I0(DATA_OUT[28]),
        .I1(MemToReg_S),
        .I2(Q[28]),
        .O(Result_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[29]_inst_i_1 
       (.I0(DATA_OUT[29]),
        .I1(MemToReg_S),
        .I2(Q[29]),
        .O(Result_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[2]_inst_i_1 
       (.I0(DATA_OUT[2]),
        .I1(MemToReg_S),
        .I2(Q[2]),
        .O(Result_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[30]_inst_i_1 
       (.I0(DATA_OUT[30]),
        .I1(MemToReg_S),
        .I2(Q[30]),
        .O(Result_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[31]_inst_i_1 
       (.I0(DATA_OUT[31]),
        .I1(MemToReg_S),
        .I2(Q[31]),
        .O(Result_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[3]_inst_i_1 
       (.I0(DATA_OUT[3]),
        .I1(MemToReg_S),
        .I2(Q[3]),
        .O(Result_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[4]_inst_i_1 
       (.I0(DATA_OUT[4]),
        .I1(MemToReg_S),
        .I2(Q[4]),
        .O(Result_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[5]_inst_i_1 
       (.I0(DATA_OUT[5]),
        .I1(MemToReg_S),
        .I2(Q[5]),
        .O(Result_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[6]_inst_i_1 
       (.I0(DATA_OUT[6]),
        .I1(MemToReg_S),
        .I2(Q[6]),
        .O(Result_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[7]_inst_i_1 
       (.I0(DATA_OUT[7]),
        .I1(MemToReg_S),
        .I2(Q[7]),
        .O(Result_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[8]_inst_i_1 
       (.I0(DATA_OUT[8]),
        .I1(MemToReg_S),
        .I2(Q[8]),
        .O(Result_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[9]_inst_i_1 
       (.I0(DATA_OUT[9]),
        .I1(MemToReg_S),
        .I2(Q[9]),
        .O(Result_OBUF[9]));
endmodule

module WELogic
   (MemWrite_s,
    FlagsWrite_s,
    RegWrite_s,
    RAM_reg_0_31_0_0_i_1,
    E,
    instr_OBUF,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    AR,
    RF_reg_r1_0_15_0_5_i_2);
  output MemWrite_s;
  output FlagsWrite_s;
  output RegWrite_s;
  input RAM_reg_0_31_0_0_i_1;
  input [0:0]E;
  input [0:0]instr_OBUF;
  input \Q_reg[2] ;
  input \Q_reg[2]_0 ;
  input [0:0]AR;
  input RF_reg_r1_0_15_0_5_i_2;

  wire [0:0]AR;
  wire [0:0]E;
  wire FlagsWrite_s;
  wire MemWrite_s;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire RAM_reg_0_31_0_0_i_1;
  wire RF_reg_r1_0_15_0_5_i_2;
  wire RegWrite_s;
  wire [0:0]instr_OBUF;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    FlagsWrite_reg
       (.CLR(AR),
        .D(\Q_reg[2] ),
        .G(\Q_reg[2]_0 ),
        .GE(1'b1),
        .Q(FlagsWrite_s));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemWrite_reg
       (.CLR(instr_OBUF),
        .D(RAM_reg_0_31_0_0_i_1),
        .G(E),
        .GE(1'b1),
        .Q(MemWrite_s));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(instr_OBUF),
        .D(RF_reg_r1_0_15_0_5_i_2),
        .G(E),
        .GE(1'b1),
        .Q(RegWrite_s));
endmodule

module adder_const
   (R15,
    CO,
    O,
    DI,
    RF_reg_r2_0_15_24_29,
    RF_reg_r2_0_15_6_11,
    RF_reg_r2_0_15_24_29_0,
    i__carry__6_i_12,
    DATA_IN,
    S,
    \result_s_reg[24]_i_6 ,
    \result_s_reg[24]_i_6_0 ,
    \result_s_reg[24]_i_6_1 ,
    \result_s_reg[27]_i_6 ,
    ALUSrc_S,
    \WriteData[27] ,
    DATA_OUT20,
    \result_s_reg[32]_i_5 ,
    \result_s_reg[25]_i_6_0 ,
    \result_s_reg[25]_i_6_1 ,
    \result_s_reg[25]_i_6_2 );
  output [30:0]R15;
  output [0:0]CO;
  output [3:0]O;
  output [2:0]DI;
  output [13:0]RF_reg_r2_0_15_24_29;
  output RF_reg_r2_0_15_6_11;
  output [0:0]RF_reg_r2_0_15_24_29_0;
  output [0:0]i__carry__6_i_12;
  input [30:0]DATA_IN;
  input [0:0]S;
  input [0:0]\result_s_reg[24]_i_6 ;
  input [0:0]\result_s_reg[24]_i_6_0 ;
  input [0:0]\result_s_reg[24]_i_6_1 ;
  input \result_s_reg[27]_i_6 ;
  input ALUSrc_S;
  input \WriteData[27] ;
  input [14:0]DATA_OUT20;
  input \result_s_reg[32]_i_5 ;
  input \result_s_reg[25]_i_6_0 ;
  input \result_s_reg[25]_i_6_1 ;
  input \result_s_reg[25]_i_6_2 ;

  wire ALUSrc_S;
  wire [0:0]CO;
  wire [30:0]DATA_IN;
  wire [14:0]DATA_OUT20;
  wire [2:0]DI;
  wire [3:0]O;
  wire [30:0]R15;
  wire [13:0]RF_reg_r2_0_15_24_29;
  wire [0:0]RF_reg_r2_0_15_24_29_0;
  wire RF_reg_r2_0_15_6_11;
  wire [0:0]S;
  wire \WriteData[27] ;
  wire [0:0]i__carry__6_i_12;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_4;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__5_n_4;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry__6_n_4;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire [0:0]\result_s_reg[24]_i_6 ;
  wire [0:0]\result_s_reg[24]_i_6_0 ;
  wire [0:0]\result_s_reg[24]_i_6_1 ;
  wire \result_s_reg[25]_i_15_n_1 ;
  wire \result_s_reg[25]_i_16_n_1 ;
  wire \result_s_reg[25]_i_17_n_1 ;
  wire \result_s_reg[25]_i_6_0 ;
  wire \result_s_reg[25]_i_6_1 ;
  wire \result_s_reg[25]_i_6_2 ;
  wire \result_s_reg[25]_i_6_n_2 ;
  wire \result_s_reg[25]_i_6_n_3 ;
  wire \result_s_reg[25]_i_6_n_4 ;
  wire \result_s_reg[27]_i_6 ;
  wire \result_s_reg[32]_i_5 ;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[1]_inst_i_1 
       (.I0(R15[0]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[0]),
        .O(RF_reg_r2_0_15_24_29[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[24]_inst_i_1 
       (.I0(R15[23]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[10]),
        .O(RF_reg_r2_0_15_24_29[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[25]_inst_i_1 
       (.I0(R15[24]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[11]),
        .O(RF_reg_r2_0_15_24_29[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[26]_inst_i_1 
       (.I0(R15[25]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[12]),
        .O(RF_reg_r2_0_15_24_29[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[27]_inst_i_1 
       (.I0(R15[26]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[13]),
        .O(RF_reg_r2_0_15_24_29[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[28]_inst_i_1 
       (.I0(R15[27]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[14]),
        .O(RF_reg_r2_0_15_24_29[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[2]_inst_i_1 
       (.I0(R15[1]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[1]),
        .O(RF_reg_r2_0_15_24_29[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[3]_inst_i_1 
       (.I0(R15[2]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[2]),
        .O(RF_reg_r2_0_15_24_29[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[4]_inst_i_1 
       (.I0(R15[3]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[3]),
        .O(RF_reg_r2_0_15_24_29[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[5]_inst_i_1 
       (.I0(R15[4]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[4]),
        .O(RF_reg_r2_0_15_24_29[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[6]_inst_i_1 
       (.I0(R15[5]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[5]),
        .O(RF_reg_r2_0_15_24_29[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[7]_inst_i_1 
       (.I0(R15[6]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[6]),
        .O(RF_reg_r2_0_15_24_29[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[8]_inst_i_1 
       (.I0(R15[7]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[7]),
        .O(RF_reg_r2_0_15_24_29[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[9]_inst_i_1 
       (.I0(R15[8]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[8]),
        .O(RF_reg_r2_0_15_24_29[8]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_9
       (.I0(R15[10]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[9]),
        .O(RF_reg_r2_0_15_6_11));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__5_i_10
       (.I0(\result_s_reg[27]_i_6 ),
        .I1(ALUSrc_S),
        .I2(R15[26]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[13]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__5_i_12
       (.I0(\result_s_reg[27]_i_6 ),
        .I1(ALUSrc_S),
        .I2(R15[25]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[12]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__5_i_14
       (.I0(\result_s_reg[27]_i_6 ),
        .I1(ALUSrc_S),
        .I2(R15[24]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[11]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__6_i_13
       (.I0(\result_s_reg[27]_i_6 ),
        .I1(ALUSrc_S),
        .I2(R15[27]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[14]),
        .O(RF_reg_r2_0_15_24_29_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_IN[1],1'b0}),
        .O(R15[3:0]),
        .S({DATA_IN[3:2],S,DATA_IN[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_1),
        .CO({plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3,plusOp_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[7:4]),
        .S(DATA_IN[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_1),
        .CO({plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3,plusOp_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[11:8]),
        .S(DATA_IN[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_1),
        .CO({plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3,plusOp_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[15:12]),
        .S(DATA_IN[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_1),
        .CO({plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3,plusOp_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[19:16]),
        .S(DATA_IN[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_1),
        .CO({plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3,plusOp_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[23:20]),
        .S(DATA_IN[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_1),
        .CO({plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3,plusOp_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[27:24]),
        .S(DATA_IN[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_1),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_3,plusOp_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],R15[30:28]}),
        .S({1'b0,DATA_IN[30:28]}));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[25]_i_15 
       (.I0(DI[2]),
        .I1(\result_s_reg[25]_i_6_2 ),
        .O(\result_s_reg[25]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[25]_i_16 
       (.I0(DI[1]),
        .I1(\result_s_reg[25]_i_6_1 ),
        .O(\result_s_reg[25]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[25]_i_17 
       (.I0(DI[0]),
        .I1(\result_s_reg[25]_i_6_0 ),
        .O(\result_s_reg[25]_i_17_n_1 ));
  CARRY4 \result_s_reg[25]_i_6 
       (.CI(\result_s_reg[24]_i_6 ),
        .CO({CO,\result_s_reg[25]_i_6_n_2 ,\result_s_reg[25]_i_6_n_3 ,\result_s_reg[25]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({DI,\result_s_reg[24]_i_6_0 }),
        .O(O),
        .S({\result_s_reg[25]_i_15_n_1 ,\result_s_reg[25]_i_16_n_1 ,\result_s_reg[25]_i_17_n_1 ,\result_s_reg[24]_i_6_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[32]_i_9 
       (.I0(RF_reg_r2_0_15_24_29_0),
        .I1(\result_s_reg[32]_i_5 ),
        .O(i__carry__6_i_12));
endmodule

module alu
   (result_s03_in,
    i__carry__6_i_8,
    CO,
    Q,
    \Q_reg[2] ,
    ALU_SRC_A,
    S,
    \result_s_reg[4]_i_5 ,
    aD2M4dsP,
    DI,
    \result_s_reg[8]_i_5 ,
    \result_s_reg[12]_i_5 ,
    \result_s_reg[16]_i_5 ,
    \result_s_reg[20]_i_5 ,
    \result_s_reg[24]_i_6 ,
    \result_s_reg[28]_i_10 ,
    \result_s_reg[28]_i_10_0 ,
    FlagsWrite_s,
    \Q_reg[2]_0 ,
    FLAGS_S,
    D,
    \result_s_reg[32]_i_1 );
  output [26:0]result_s03_in;
  output [4:0]i__carry__6_i_8;
  output [0:0]CO;
  output [32:0]Q;
  output \Q_reg[2] ;
  input [14:0]ALU_SRC_A;
  input [3:0]S;
  input [3:0]\result_s_reg[4]_i_5 ;
  input [13:0]aD2M4dsP;
  input [1:0]DI;
  input [3:0]\result_s_reg[8]_i_5 ;
  input [3:0]\result_s_reg[12]_i_5 ;
  input [3:0]\result_s_reg[16]_i_5 ;
  input [3:0]\result_s_reg[20]_i_5 ;
  input [3:0]\result_s_reg[24]_i_6 ;
  input [0:0]\result_s_reg[28]_i_10 ;
  input [3:0]\result_s_reg[28]_i_10_0 ;
  input FlagsWrite_s;
  input \Q_reg[2]_0 ;
  input [0:0]FLAGS_S;
  input [32:0]D;
  input [1:0]\result_s_reg[32]_i_1 ;

  wire [14:0]ALU_SRC_A;
  wire [0:0]CO;
  wire [32:0]D;
  wire [1:0]DI;
  wire [0:0]FLAGS_S;
  wire FlagsWrite_s;
  wire [32:0]Q;
  wire \Q[2]_i_2_n_1 ;
  wire \Q[2]_i_3_n_1 ;
  wire \Q[2]_i_4_n_1 ;
  wire \Q[2]_i_5_n_1 ;
  wire \Q[2]_i_6_n_1 ;
  wire \Q[2]_i_7_n_1 ;
  wire \Q[2]_i_8_n_1 ;
  wire \Q[2]_i_9_n_1 ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire [3:0]S;
  wire [13:0]aD2M4dsP;
  wire [4:0]i__carry__6_i_8;
  wire [26:0]result_s03_in;
  wire \result_s0_inferred__3/i__carry__0_n_1 ;
  wire \result_s0_inferred__3/i__carry__0_n_2 ;
  wire \result_s0_inferred__3/i__carry__0_n_3 ;
  wire \result_s0_inferred__3/i__carry__0_n_4 ;
  wire \result_s0_inferred__3/i__carry__1_n_1 ;
  wire \result_s0_inferred__3/i__carry__1_n_2 ;
  wire \result_s0_inferred__3/i__carry__1_n_3 ;
  wire \result_s0_inferred__3/i__carry__1_n_4 ;
  wire \result_s0_inferred__3/i__carry__2_n_1 ;
  wire \result_s0_inferred__3/i__carry__2_n_2 ;
  wire \result_s0_inferred__3/i__carry__2_n_3 ;
  wire \result_s0_inferred__3/i__carry__2_n_4 ;
  wire \result_s0_inferred__3/i__carry__3_n_1 ;
  wire \result_s0_inferred__3/i__carry__3_n_2 ;
  wire \result_s0_inferred__3/i__carry__3_n_3 ;
  wire \result_s0_inferred__3/i__carry__3_n_4 ;
  wire \result_s0_inferred__3/i__carry__4_n_1 ;
  wire \result_s0_inferred__3/i__carry__4_n_2 ;
  wire \result_s0_inferred__3/i__carry__4_n_3 ;
  wire \result_s0_inferred__3/i__carry__4_n_4 ;
  wire \result_s0_inferred__3/i__carry__5_n_1 ;
  wire \result_s0_inferred__3/i__carry__5_n_2 ;
  wire \result_s0_inferred__3/i__carry__5_n_3 ;
  wire \result_s0_inferred__3/i__carry__5_n_4 ;
  wire \result_s0_inferred__3/i__carry__6_n_2 ;
  wire \result_s0_inferred__3/i__carry__6_n_3 ;
  wire \result_s0_inferred__3/i__carry__6_n_4 ;
  wire \result_s0_inferred__3/i__carry_n_1 ;
  wire \result_s0_inferred__3/i__carry_n_2 ;
  wire \result_s0_inferred__3/i__carry_n_3 ;
  wire \result_s0_inferred__3/i__carry_n_4 ;
  wire [3:0]\result_s_reg[12]_i_5 ;
  wire [3:0]\result_s_reg[16]_i_5 ;
  wire [3:0]\result_s_reg[20]_i_5 ;
  wire [3:0]\result_s_reg[24]_i_6 ;
  wire [0:0]\result_s_reg[28]_i_10 ;
  wire [3:0]\result_s_reg[28]_i_10_0 ;
  wire [1:0]\result_s_reg[32]_i_1 ;
  wire [3:0]\result_s_reg[4]_i_5 ;
  wire [3:0]\result_s_reg[8]_i_5 ;

  LUT6 #(
    .INIT(64'h02FF02FF02000000)) 
    \Q[2]_i_1 
       (.I0(\Q[2]_i_2_n_1 ),
        .I1(\Q[2]_i_3_n_1 ),
        .I2(\Q[2]_i_4_n_1 ),
        .I3(FlagsWrite_s),
        .I4(\Q_reg[2]_0 ),
        .I5(FLAGS_S),
        .O(\Q_reg[2] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[2]_i_2 
       (.I0(Q[15]),
        .I1(Q[26]),
        .I2(Q[21]),
        .I3(\Q[2]_i_5_n_1 ),
        .I4(\Q[2]_i_6_n_1 ),
        .O(\Q[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[2]_i_3 
       (.I0(\Q[2]_i_7_n_1 ),
        .I1(Q[18]),
        .I2(Q[30]),
        .I3(Q[16]),
        .I4(Q[3]),
        .I5(\Q[2]_i_8_n_1 ),
        .O(\Q[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[2]_i_4 
       (.I0(Q[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[19]),
        .O(\Q[2]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[2]_i_5 
       (.I0(Q[23]),
        .I1(Q[8]),
        .I2(Q[17]),
        .I3(Q[27]),
        .O(\Q[2]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[2]_i_6 
       (.I0(Q[7]),
        .I1(Q[32]),
        .I2(Q[10]),
        .I3(Q[2]),
        .O(\Q[2]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[2]_i_7 
       (.I0(Q[5]),
        .I1(Q[28]),
        .I2(Q[24]),
        .I3(Q[31]),
        .O(\Q[2]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[2]_i_8 
       (.I0(Q[6]),
        .I1(Q[20]),
        .I2(Q[25]),
        .I3(Q[12]),
        .I4(\Q[2]_i_9_n_1 ),
        .O(\Q[2]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[2]_i_9 
       (.I0(Q[11]),
        .I1(Q[29]),
        .I2(Q[22]),
        .I3(Q[4]),
        .O(\Q[2]_i_9_n_1 ));
  CARRY4 \result_s0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\result_s0_inferred__3/i__carry_n_1 ,\result_s0_inferred__3/i__carry_n_2 ,\result_s0_inferred__3/i__carry_n_3 ,\result_s0_inferred__3/i__carry_n_4 }),
        .CYINIT(1'b1),
        .DI(ALU_SRC_A[3:0]),
        .O(result_s03_in[3:0]),
        .S(S));
  CARRY4 \result_s0_inferred__3/i__carry__0 
       (.CI(\result_s0_inferred__3/i__carry_n_1 ),
        .CO({\result_s0_inferred__3/i__carry__0_n_1 ,\result_s0_inferred__3/i__carry__0_n_2 ,\result_s0_inferred__3/i__carry__0_n_3 ,\result_s0_inferred__3/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI(ALU_SRC_A[7:4]),
        .O(result_s03_in[7:4]),
        .S(\result_s_reg[4]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__1 
       (.CI(\result_s0_inferred__3/i__carry__0_n_1 ),
        .CO({\result_s0_inferred__3/i__carry__1_n_1 ,\result_s0_inferred__3/i__carry__1_n_2 ,\result_s0_inferred__3/i__carry__1_n_3 ,\result_s0_inferred__3/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI({aD2M4dsP[1:0],DI}),
        .O(result_s03_in[11:8]),
        .S(\result_s_reg[8]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__2 
       (.CI(\result_s0_inferred__3/i__carry__1_n_1 ),
        .CO({\result_s0_inferred__3/i__carry__2_n_1 ,\result_s0_inferred__3/i__carry__2_n_2 ,\result_s0_inferred__3/i__carry__2_n_3 ,\result_s0_inferred__3/i__carry__2_n_4 }),
        .CYINIT(1'b0),
        .DI(aD2M4dsP[5:2]),
        .O(result_s03_in[15:12]),
        .S(\result_s_reg[12]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__3 
       (.CI(\result_s0_inferred__3/i__carry__2_n_1 ),
        .CO({\result_s0_inferred__3/i__carry__3_n_1 ,\result_s0_inferred__3/i__carry__3_n_2 ,\result_s0_inferred__3/i__carry__3_n_3 ,\result_s0_inferred__3/i__carry__3_n_4 }),
        .CYINIT(1'b0),
        .DI(aD2M4dsP[9:6]),
        .O(result_s03_in[19:16]),
        .S(\result_s_reg[16]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__4 
       (.CI(\result_s0_inferred__3/i__carry__3_n_1 ),
        .CO({\result_s0_inferred__3/i__carry__4_n_1 ,\result_s0_inferred__3/i__carry__4_n_2 ,\result_s0_inferred__3/i__carry__4_n_3 ,\result_s0_inferred__3/i__carry__4_n_4 }),
        .CYINIT(1'b0),
        .DI(aD2M4dsP[13:10]),
        .O(result_s03_in[23:20]),
        .S(\result_s_reg[20]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__5 
       (.CI(\result_s0_inferred__3/i__carry__4_n_1 ),
        .CO({\result_s0_inferred__3/i__carry__5_n_1 ,\result_s0_inferred__3/i__carry__5_n_2 ,\result_s0_inferred__3/i__carry__5_n_3 ,\result_s0_inferred__3/i__carry__5_n_4 }),
        .CYINIT(1'b0),
        .DI(ALU_SRC_A[11:8]),
        .O({i__carry__6_i_8[2:0],result_s03_in[24]}),
        .S(\result_s_reg[24]_i_6 ));
  CARRY4 \result_s0_inferred__3/i__carry__6 
       (.CI(\result_s0_inferred__3/i__carry__5_n_1 ),
        .CO({CO,\result_s0_inferred__3/i__carry__6_n_2 ,\result_s0_inferred__3/i__carry__6_n_3 ,\result_s0_inferred__3/i__carry__6_n_4 }),
        .CYINIT(1'b0),
        .DI({\result_s_reg[28]_i_10 ,ALU_SRC_A[14:12]}),
        .O({result_s03_in[26],i__carry__6_i_8[4],result_s03_in[25],i__carry__6_i_8[3]}),
        .S(\result_s_reg[28]_i_10_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[32] 
       (.CLR(1'b0),
        .D(D[32]),
        .G(\result_s_reg[32]_i_1 [1]),
        .GE(1'b1),
        .Q(Q[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\result_s_reg[32]_i_1 [0]),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

module controlpath
   (RegSrc_S,
    ALUSrc_0_S,
    ALUSrc_S,
    MemToReg_S,
    ImmSrc_S,
    NoWrite_s,
    MemWrite_s,
    FlagsWrite_s,
    RegWrite_s,
    D,
    Q,
    \ALUControl_reg[3] ,
    \result_s_reg[29]_i_11 ,
    \ALUControl_reg[3]_0 ,
    \ALUControl_reg[3]_1 ,
    \ALUControl_reg[3]_2 ,
    \result_s_reg[28]_i_10 ,
    \result_s_reg[27]_i_8 ,
    \result_s_reg[27]_i_8_0 ,
    \Q_reg[7] ,
    \ALUControl_reg[2] ,
    n_0_558_BUFG_inst_n_1,
    \ALUControl_reg[3]_3 ,
    RF_reg_r2_0_15_0_5_i_1,
    E,
    i__carry__6_i_1,
    \Q_reg[2] ,
    AR,
    i__carry__5_i_10,
    \Q_reg[0] ,
    instr_OBUF,
    \result_s_reg[15]_i_11 ,
    RegWrite_reg_i_1,
    RegWrite_reg_i_1_0,
    RF_reg_r1_0_15_0_5_i_2,
    \result_s_reg[30] ,
    \result_s_reg[30]_0 ,
    \result_s_reg[30]_1 ,
    result_s04_in,
    \result_s_reg[29]_i_1 ,
    \result_s_reg[29]_i_1_0 ,
    \result_s_reg[30]_i_1 ,
    result_s03_in,
    ALU_SRC_B,
    \result_s_reg[30]_i_2 ,
    \result_s_reg[20] ,
    \result_s_reg[20]_0 ,
    \result_s_reg[23] ,
    \result_s_reg[23]_0 ,
    \result_s_reg[24] ,
    \result_s_reg[24]_0 ,
    \result_s_reg[25] ,
    \result_s_reg[25]_0 ,
    \result_s_reg[27]_i_1 ,
    \result_s_reg[27]_i_1_0 ,
    ALU_SRC_A,
    \result_s_reg[31]_i_1 ,
    \result_s_reg[25]_i_1 ,
    \result_s_reg[25]_i_3 ,
    \result_s_reg[28]_i_1 ,
    \result_s_reg[26]_i_2 ,
    i__carry__5_i_10_0,
    FlagsWrite_reg,
    \result_s_reg[13]_i_1 );
  output [0:0]RegSrc_S;
  output ALUSrc_0_S;
  output ALUSrc_S;
  output MemToReg_S;
  output ImmSrc_S;
  output NoWrite_s;
  output MemWrite_s;
  output FlagsWrite_s;
  output RegWrite_s;
  output [4:0]D;
  output [3:0]Q;
  output \ALUControl_reg[3] ;
  output \result_s_reg[29]_i_11 ;
  output \ALUControl_reg[3]_0 ;
  output \ALUControl_reg[3]_1 ;
  output \ALUControl_reg[3]_2 ;
  output \result_s_reg[28]_i_10 ;
  output \result_s_reg[27]_i_8 ;
  output \result_s_reg[27]_i_8_0 ;
  output \Q_reg[7] ;
  output [0:0]\ALUControl_reg[2] ;
  output n_0_558_BUFG_inst_n_1;
  output \ALUControl_reg[3]_3 ;
  input RF_reg_r2_0_15_0_5_i_1;
  input [0:0]E;
  input i__carry__6_i_1;
  input \Q_reg[2] ;
  input [1:0]AR;
  input i__carry__5_i_10;
  input \Q_reg[0] ;
  input [1:0]instr_OBUF;
  input \result_s_reg[15]_i_11 ;
  input RegWrite_reg_i_1;
  input RegWrite_reg_i_1_0;
  input RF_reg_r1_0_15_0_5_i_2;
  input \result_s_reg[30] ;
  input \result_s_reg[30]_0 ;
  input \result_s_reg[30]_1 ;
  input [5:0]result_s04_in;
  input \result_s_reg[29]_i_1 ;
  input \result_s_reg[29]_i_1_0 ;
  input \result_s_reg[30]_i_1 ;
  input [4:0]result_s03_in;
  input [5:0]ALU_SRC_B;
  input \result_s_reg[30]_i_2 ;
  input \result_s_reg[20] ;
  input \result_s_reg[20]_0 ;
  input \result_s_reg[23] ;
  input \result_s_reg[23]_0 ;
  input \result_s_reg[24] ;
  input \result_s_reg[24]_0 ;
  input \result_s_reg[25] ;
  input \result_s_reg[25]_0 ;
  input \result_s_reg[27]_i_1 ;
  input \result_s_reg[27]_i_1_0 ;
  input [0:0]ALU_SRC_A;
  input \result_s_reg[31]_i_1 ;
  input \result_s_reg[25]_i_1 ;
  input \result_s_reg[25]_i_3 ;
  input \result_s_reg[28]_i_1 ;
  input \result_s_reg[26]_i_2 ;
  input i__carry__5_i_10_0;
  input FlagsWrite_reg;
  input [3:0]\result_s_reg[13]_i_1 ;

  wire [0:0]\ALUControl_reg[2] ;
  wire \ALUControl_reg[3] ;
  wire \ALUControl_reg[3]_0 ;
  wire \ALUControl_reg[3]_1 ;
  wire \ALUControl_reg[3]_2 ;
  wire \ALUControl_reg[3]_3 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [0:0]ALU_SRC_A;
  wire [5:0]ALU_SRC_B;
  wire [1:0]AR;
  wire [4:0]D;
  wire [0:0]E;
  wire FlagsWrite_reg;
  wire FlagsWrite_s;
  wire ImmSrc_S;
  wire InstrDec_c_n_28;
  wire MemToReg_S;
  wire MemWrite_s;
  wire NoWrite_s;
  wire [3:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[2] ;
  wire \Q_reg[7] ;
  wire RF_reg_r1_0_15_0_5_i_2;
  wire RF_reg_r2_0_15_0_5_i_1;
  wire [0:0]RegSrc_S;
  wire RegWrite_reg_i_1;
  wire RegWrite_reg_i_1_0;
  wire RegWrite_s;
  wire i__carry__5_i_10;
  wire i__carry__5_i_10_0;
  wire i__carry__6_i_1;
  wire [1:0]instr_OBUF;
  wire n_0_558_BUFG_inst_n_1;
  wire [4:0]result_s03_in;
  wire [5:0]result_s04_in;
  wire [3:0]\result_s_reg[13]_i_1 ;
  wire \result_s_reg[15]_i_11 ;
  wire \result_s_reg[20] ;
  wire \result_s_reg[20]_0 ;
  wire \result_s_reg[23] ;
  wire \result_s_reg[23]_0 ;
  wire \result_s_reg[24] ;
  wire \result_s_reg[24]_0 ;
  wire \result_s_reg[25] ;
  wire \result_s_reg[25]_0 ;
  wire \result_s_reg[25]_i_1 ;
  wire \result_s_reg[25]_i_3 ;
  wire \result_s_reg[26]_i_2 ;
  wire \result_s_reg[27]_i_1 ;
  wire \result_s_reg[27]_i_1_0 ;
  wire \result_s_reg[27]_i_8 ;
  wire \result_s_reg[27]_i_8_0 ;
  wire \result_s_reg[28]_i_1 ;
  wire \result_s_reg[28]_i_10 ;
  wire \result_s_reg[29]_i_1 ;
  wire \result_s_reg[29]_i_11 ;
  wire \result_s_reg[29]_i_1_0 ;
  wire \result_s_reg[30] ;
  wire \result_s_reg[30]_0 ;
  wire \result_s_reg[30]_1 ;
  wire \result_s_reg[30]_i_1 ;
  wire \result_s_reg[30]_i_2 ;
  wire \result_s_reg[31]_i_1 ;

  InstrDec InstrDec_c
       (.\ALUControl_reg[2]_0 (\ALUControl_reg[2] ),
        .\ALUControl_reg[3]_0 (\ALUControl_reg[3] ),
        .\ALUControl_reg[3]_1 (\ALUControl_reg[3]_0 ),
        .\ALUControl_reg[3]_2 (\ALUControl_reg[3]_1 ),
        .\ALUControl_reg[3]_3 (\ALUControl_reg[3]_2 ),
        .\ALUControl_reg[3]_4 (\ALUControl_reg[3]_3 ),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .ALU_SRC_A(ALU_SRC_A),
        .ALU_SRC_B(ALU_SRC_B),
        .AR(AR),
        .D(D),
        .E(E),
        .FlagsWrite_reg(FlagsWrite_reg),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .NoWrite_s(NoWrite_s),
        .Q(Q),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[6] (InstrDec_c_n_28),
        .\Q_reg[7] (\Q_reg[7] ),
        .RF_reg_r2_0_15_0_5_i_1(RF_reg_r2_0_15_0_5_i_1),
        .RegSrc_S(RegSrc_S),
        .RegWrite_reg_i_1(RegWrite_reg_i_1),
        .RegWrite_reg_i_1_0(RegWrite_reg_i_1_0),
        .i__carry__5_i_10(i__carry__5_i_10),
        .i__carry__5_i_10_0(i__carry__5_i_10_0),
        .i__carry__6_i_1(i__carry__6_i_1),
        .instr_OBUF(instr_OBUF),
        .n_0_558_BUFG_inst_n_1(n_0_558_BUFG_inst_n_1),
        .result_s03_in(result_s03_in),
        .result_s04_in(result_s04_in),
        .\result_s_reg[13]_i_1 (\result_s_reg[13]_i_1 ),
        .\result_s_reg[15]_i_11 (\Q_reg[2] ),
        .\result_s_reg[15]_i_11_0 (\result_s_reg[15]_i_11 ),
        .\result_s_reg[20] (\result_s_reg[20] ),
        .\result_s_reg[20]_0 (\result_s_reg[20]_0 ),
        .\result_s_reg[23] (\result_s_reg[23] ),
        .\result_s_reg[23]_0 (\result_s_reg[23]_0 ),
        .\result_s_reg[24] (\result_s_reg[24] ),
        .\result_s_reg[24]_0 (\result_s_reg[24]_0 ),
        .\result_s_reg[25] (\result_s_reg[25] ),
        .\result_s_reg[25]_0 (\result_s_reg[25]_0 ),
        .\result_s_reg[25]_i_1_0 (\result_s_reg[25]_i_1 ),
        .\result_s_reg[25]_i_3_0 (\result_s_reg[25]_i_3 ),
        .\result_s_reg[26]_i_2 (\result_s_reg[26]_i_2 ),
        .\result_s_reg[27]_i_1 (\result_s_reg[27]_i_1 ),
        .\result_s_reg[27]_i_1_0 (\result_s_reg[27]_i_1_0 ),
        .\result_s_reg[27]_i_8_0 (\result_s_reg[27]_i_8 ),
        .\result_s_reg[27]_i_8_1 (\result_s_reg[27]_i_8_0 ),
        .\result_s_reg[28]_i_1 (\result_s_reg[28]_i_1 ),
        .\result_s_reg[28]_i_10_0 (\result_s_reg[28]_i_10 ),
        .\result_s_reg[29]_i_1 (\result_s_reg[29]_i_1 ),
        .\result_s_reg[29]_i_11 (\result_s_reg[29]_i_11 ),
        .\result_s_reg[29]_i_1_0 (\result_s_reg[29]_i_1_0 ),
        .\result_s_reg[30] (\result_s_reg[30] ),
        .\result_s_reg[30]_0 (\result_s_reg[30]_0 ),
        .\result_s_reg[30]_1 (\result_s_reg[30]_1 ),
        .\result_s_reg[30]_i_1_0 (\result_s_reg[30]_i_1 ),
        .\result_s_reg[30]_i_2_0 (\result_s_reg[30]_i_2 ),
        .\result_s_reg[31]_i_1 (\result_s_reg[31]_i_1 ));
  WELogic WELogic_c
       (.AR(AR[1]),
        .E(E),
        .FlagsWrite_s(FlagsWrite_s),
        .MemWrite_s(MemWrite_s),
        .\Q_reg[2] (InstrDec_c_n_28),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .RAM_reg_0_31_0_0_i_1(RF_reg_r2_0_15_0_5_i_1),
        .RF_reg_r1_0_15_0_5_i_2(RF_reg_r1_0_15_0_5_i_2),
        .RegWrite_s(RegWrite_s),
        .instr_OBUF(instr_OBUF[0]));
endmodule

module datapath
   (instr_OBUF,
    PC_OBUF,
    i__carry__6_i_8,
    \Q_reg[2] ,
    \result_s_reg[32]_i_9 ,
    RF_reg_r2_0_15_30_31__0,
    \Q_reg[6] ,
    \result_s_reg[30]_i_9 ,
    i__carry__1_i_12,
    \result_s_reg[29]_i_13 ,
    i__carry__1_i_11,
    i__carry__4_i_4,
    \ALUControl_reg[0] ,
    \ALUControl_reg[0]_0 ,
    i__carry__5_i_14,
    \Q_reg[2]_0 ,
    \result_s_reg[25]_i_12 ,
    i__carry__0_i_9,
    \result_s_reg[28]_i_13 ,
    \Q_reg[2]_1 ,
    \ALUControl_reg[0]_1 ,
    \result_s_reg[31]_i_8 ,
    \ALUControl_reg[3] ,
    \ALUControl_reg[3]_0 ,
    \ALUControl_reg[3]_1 ,
    E,
    n_0_558_BUFG_inst,
    RF_reg_r2_0_15_30_31__0_0,
    \Q_reg[2]_2 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[6]_2 ,
    \Q_reg[7] ,
    \Q_reg[6]_3 ,
    \Q_reg[5] ,
    \Q_reg[2]_3 ,
    AR,
    \Q_reg[2]_4 ,
    Result_OBUF,
    \Q_reg[2]_5 ,
    i__carry__6_i_9,
    i__carry__6_i_9_0,
    i__carry__6_i_13,
    i__carry__5_i_14_0,
    \Q_reg[2]_6 ,
    \Q_reg[0] ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    Q,
    ALUSrc_S,
    ImmSrc_S,
    \result_s_reg[31] ,
    \result_s_reg[31]_0 ,
    \result_s_reg[29] ,
    \result_s_reg[29]_i_4 ,
    \result_s_reg[3]_i_1 ,
    \result_s_reg[26]_i_1 ,
    \result_s_reg[27] ,
    \result_s_reg[27]_0 ,
    \result_s_reg[28] ,
    ALUSrc_0_S,
    MemToReg_S,
    RegSrc_S,
    \result_s_reg[27]_i_6 ,
    NoWrite_s,
    MemWrite_s,
    FlagsWrite_s,
    RegWrite_s,
    \result_s_reg[32]_i_1 ,
    D);
  output [23:0]instr_OBUF;
  output [31:0]PC_OBUF;
  output [4:0]i__carry__6_i_8;
  output [0:0]\Q_reg[2] ;
  output [5:0]\result_s_reg[32]_i_9 ;
  output [5:0]RF_reg_r2_0_15_30_31__0;
  output \Q_reg[6] ;
  output \result_s_reg[30]_i_9 ;
  output i__carry__1_i_12;
  output \result_s_reg[29]_i_13 ;
  output i__carry__1_i_11;
  output i__carry__4_i_4;
  output \ALUControl_reg[0] ;
  output \ALUControl_reg[0]_0 ;
  output i__carry__5_i_14;
  output \Q_reg[2]_0 ;
  output \result_s_reg[25]_i_12 ;
  output i__carry__0_i_9;
  output \result_s_reg[28]_i_13 ;
  output \Q_reg[2]_1 ;
  output \ALUControl_reg[0]_1 ;
  output \result_s_reg[31]_i_8 ;
  output \ALUControl_reg[3] ;
  output \ALUControl_reg[3]_0 ;
  output \ALUControl_reg[3]_1 ;
  output [0:0]E;
  output [31:0]n_0_558_BUFG_inst;
  output [31:0]RF_reg_r2_0_15_30_31__0_0;
  output [3:0]\Q_reg[2]_2 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[6]_2 ;
  output \Q_reg[7] ;
  output \Q_reg[6]_3 ;
  output \Q_reg[5] ;
  output \Q_reg[2]_3 ;
  output [1:0]AR;
  output \Q_reg[2]_4 ;
  output [31:0]Result_OBUF;
  output \Q_reg[2]_5 ;
  output i__carry__6_i_9;
  output i__carry__6_i_9_0;
  output i__carry__6_i_13;
  output i__carry__5_i_14_0;
  output \Q_reg[2]_6 ;
  input \Q_reg[0] ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input [3:0]Q;
  input ALUSrc_S;
  input ImmSrc_S;
  input \result_s_reg[31] ;
  input \result_s_reg[31]_0 ;
  input \result_s_reg[29] ;
  input \result_s_reg[29]_i_4 ;
  input \result_s_reg[3]_i_1 ;
  input \result_s_reg[26]_i_1 ;
  input \result_s_reg[27] ;
  input \result_s_reg[27]_0 ;
  input \result_s_reg[28] ;
  input ALUSrc_0_S;
  input MemToReg_S;
  input [0:0]RegSrc_S;
  input \result_s_reg[27]_i_6 ;
  input NoWrite_s;
  input MemWrite_s;
  input FlagsWrite_s;
  input RegWrite_s;
  input [1:0]\result_s_reg[32]_i_1 ;
  input [4:0]D;

  wire \ALUControl_reg[0] ;
  wire \ALUControl_reg[0]_0 ;
  wire \ALUControl_reg[0]_1 ;
  wire \ALUControl_reg[3] ;
  wire \ALUControl_reg[3]_0 ;
  wire \ALUControl_reg[3]_1 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [30:0]ALU_SRC_A;
  wire [1:0]AR;
  wire CLK_IBUF_BUFG;
  wire [4:0]D;
  wire [31:1]DATA_IN;
  wire [31:0]DATA_OUT;
  wire [31:0]DATA_OUT10;
  wire [31:0]DATA_OUT20;
  wire [0:0]E;
  wire [2:2]FLAGS_S;
  wire FlagsWrite_s;
  wire ImmSrc_S;
  wire MemToReg_S;
  wire MemWrite_S;
  wire MemWrite_s;
  wire NoWrite_s;
  wire [31:0]PC_OBUF;
  wire [3:0]Q;
  wire \Q_reg[0] ;
  wire [0:0]\Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire [3:0]\Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire \Q_reg[2]_5 ;
  wire \Q_reg[2]_6 ;
  wire \Q_reg[5] ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire \Q_reg[7] ;
  wire [31:1]R15;
  wire [0:0]RA1;
  wire [3:0]RA2;
  wire RESET_IBUF;
  wire [5:0]RF_reg_r2_0_15_30_31__0;
  wire [31:0]RF_reg_r2_0_15_30_31__0_0;
  wire [0:0]RegSrc_S;
  wire RegWrite_s;
  wire [31:0]Result_OBUF;
  wire [1:1]WA;
  wire [23:10]aD2M4dsP;
  wire adder_r15_n_32;
  wire adder_r15_n_54;
  wire adder_r15_n_56;
  wire alu_c_n_33;
  wire alu_c_n_67;
  wire i__carry__0_i_9;
  wire i__carry__1_i_11;
  wire i__carry__1_i_12;
  wire i__carry__4_i_4;
  wire i__carry__5_i_14;
  wire i__carry__5_i_14_0;
  wire i__carry__6_i_13;
  wire [4:0]i__carry__6_i_8;
  wire i__carry__6_i_9;
  wire i__carry__6_i_9_0;
  wire [23:0]instr_OBUF;
  wire [31:0]n_0_558_BUFG_inst;
  wire p_0_in;
  wire [2:1]p_1_out;
  wire register_si_n_100;
  wire register_si_n_101;
  wire register_si_n_102;
  wire register_si_n_103;
  wire register_si_n_104;
  wire register_si_n_105;
  wire register_si_n_106;
  wire register_si_n_107;
  wire register_si_n_122;
  wire register_si_n_157;
  wire register_si_n_161;
  wire register_si_n_174;
  wire register_si_n_175;
  wire register_si_n_176;
  wire register_si_n_177;
  wire register_si_n_178;
  wire register_si_n_179;
  wire register_si_n_180;
  wire register_si_n_181;
  wire register_si_n_182;
  wire register_si_n_183;
  wire register_si_n_184;
  wire register_si_n_185;
  wire register_si_n_186;
  wire register_si_n_187;
  wire register_si_n_188;
  wire register_si_n_189;
  wire register_si_n_190;
  wire register_si_n_191;
  wire register_si_n_192;
  wire register_si_n_193;
  wire register_si_n_194;
  wire register_si_n_195;
  wire register_si_n_196;
  wire register_si_n_197;
  wire register_si_n_198;
  wire register_si_n_199;
  wire register_si_n_200;
  wire register_si_n_201;
  wire register_si_n_202;
  wire register_si_n_203;
  wire register_si_n_204;
  wire register_si_n_205;
  wire register_si_n_229;
  wire register_si_n_230;
  wire register_si_n_231;
  wire register_si_n_232;
  wire register_si_n_233;
  wire register_si_n_234;
  wire register_si_n_235;
  wire register_si_n_236;
  wire register_si_n_237;
  wire register_si_n_238;
  wire register_si_n_239;
  wire register_si_n_240;
  wire register_si_n_241;
  wire register_si_n_242;
  wire register_si_n_243;
  wire register_si_n_244;
  wire register_si_n_245;
  wire register_si_n_246;
  wire register_si_n_247;
  wire register_si_n_248;
  wire register_si_n_249;
  wire register_si_n_251;
  wire register_si_n_252;
  wire register_si_n_253;
  wire register_si_n_254;
  wire register_si_n_255;
  wire register_si_n_256;
  wire register_si_n_257;
  wire register_si_n_258;
  wire register_si_n_259;
  wire register_si_n_260;
  wire register_si_n_264;
  wire register_si_n_265;
  wire register_si_n_266;
  wire register_si_n_267;
  wire register_si_n_268;
  wire register_si_n_74;
  wire register_si_n_80;
  wire register_si_n_81;
  wire register_si_n_82;
  wire register_si_n_83;
  wire register_si_n_84;
  wire register_si_n_85;
  wire register_si_n_86;
  wire register_si_n_87;
  wire register_si_n_88;
  wire register_si_n_89;
  wire register_si_n_90;
  wire register_si_n_91;
  wire register_si_n_92;
  wire register_si_n_93;
  wire register_si_n_94;
  wire register_si_n_95;
  wire register_si_n_96;
  wire register_si_n_97;
  wire register_si_n_98;
  wire register_si_n_99;
  wire [32:32]result_s;
  wire [31:0]result_s03_in;
  wire [24:24]result_s04_in;
  wire \result_s_reg[25]_i_12 ;
  wire \result_s_reg[26]_i_1 ;
  wire \result_s_reg[27] ;
  wire \result_s_reg[27]_0 ;
  wire \result_s_reg[27]_i_6 ;
  wire \result_s_reg[28] ;
  wire \result_s_reg[28]_i_13 ;
  wire \result_s_reg[29] ;
  wire \result_s_reg[29]_i_13 ;
  wire \result_s_reg[29]_i_4 ;
  wire \result_s_reg[30]_i_9 ;
  wire \result_s_reg[31] ;
  wire \result_s_reg[31]_0 ;
  wire \result_s_reg[31]_i_8 ;
  wire [1:0]\result_s_reg[32]_i_1 ;
  wire [5:0]\result_s_reg[32]_i_9 ;
  wire \result_s_reg[3]_i_1 ;

  adder_const adder_r15
       (.ALUSrc_S(ALUSrc_S),
        .CO(adder_r15_n_32),
        .DATA_IN(DATA_IN),
        .DATA_OUT20({DATA_OUT20[28:24],DATA_OUT20[11],DATA_OUT20[9:1]}),
        .DI(RF_reg_r2_0_15_30_31__0[2:0]),
        .O({\result_s_reg[32]_i_9 [2:0],result_s04_in}),
        .R15(R15),
        .RF_reg_r2_0_15_24_29({RF_reg_r2_0_15_30_31__0_0[28:24],RF_reg_r2_0_15_30_31__0_0[9:1]}),
        .RF_reg_r2_0_15_24_29_0(RF_reg_r2_0_15_30_31__0[3]),
        .RF_reg_r2_0_15_6_11(adder_r15_n_54),
        .S(register_si_n_229),
        .\WriteData[27] (register_si_n_122),
        .i__carry__6_i_12(adder_r15_n_56),
        .\result_s_reg[24]_i_6 (register_si_n_74),
        .\result_s_reg[24]_i_6_0 (ALU_SRC_A[24]),
        .\result_s_reg[24]_i_6_1 (register_si_n_264),
        .\result_s_reg[25]_i_6_0 (register_si_n_157),
        .\result_s_reg[25]_i_6_1 (\Q_reg[2]_0 ),
        .\result_s_reg[25]_i_6_2 (\Q_reg[2]_1 ),
        .\result_s_reg[27]_i_6 (\result_s_reg[27]_i_6 ),
        .\result_s_reg[32]_i_5 (register_si_n_161));
  alu alu_c
       (.ALU_SRC_A({ALU_SRC_A[30:24],ALU_SRC_A[7:0]}),
        .CO(alu_c_n_33),
        .D({register_si_n_80,register_si_n_81,D[4],register_si_n_82,register_si_n_83,register_si_n_84,register_si_n_85,D[3:1],register_si_n_86,register_si_n_87,D[0],register_si_n_88,register_si_n_89,register_si_n_90,register_si_n_91,register_si_n_92,register_si_n_93,register_si_n_94,register_si_n_95,register_si_n_96,register_si_n_97,register_si_n_98,register_si_n_99,register_si_n_100,register_si_n_101,register_si_n_102,register_si_n_103,register_si_n_104,register_si_n_105,register_si_n_106,register_si_n_107}),
        .DI(p_1_out),
        .FLAGS_S(FLAGS_S),
        .FlagsWrite_s(FlagsWrite_s),
        .Q({result_s,n_0_558_BUFG_inst}),
        .\Q_reg[2] (alu_c_n_67),
        .\Q_reg[2]_0 (instr_OBUF[23]),
        .S({register_si_n_230,register_si_n_231,register_si_n_232,register_si_n_233}),
        .aD2M4dsP(aD2M4dsP),
        .i__carry__6_i_8(i__carry__6_i_8),
        .result_s03_in({result_s03_in[31],result_s03_in[29],result_s03_in[24:0]}),
        .\result_s_reg[12]_i_5 ({register_si_n_238,register_si_n_239,register_si_n_240,register_si_n_241}),
        .\result_s_reg[16]_i_5 ({register_si_n_242,register_si_n_243,register_si_n_244,register_si_n_245}),
        .\result_s_reg[20]_i_5 ({register_si_n_246,register_si_n_247,register_si_n_248,register_si_n_249}),
        .\result_s_reg[24]_i_6 ({register_si_n_265,register_si_n_266,register_si_n_267,register_si_n_268}),
        .\result_s_reg[28]_i_10 (\Q_reg[2] ),
        .\result_s_reg[28]_i_10_0 ({register_si_n_257,register_si_n_258,register_si_n_259,register_si_n_260}),
        .\result_s_reg[32]_i_1 (\result_s_reg[32]_i_1 ),
        .\result_s_reg[4]_i_5 ({register_si_n_234,register_si_n_235,register_si_n_236,register_si_n_237}),
        .\result_s_reg[8]_i_5 ({register_si_n_253,register_si_n_254,register_si_n_255,register_si_n_256}));
  RAM ram_c
       (.DATA_OUT(DATA_OUT),
        .MemToReg_S(MemToReg_S),
        .MemWrite_S(MemWrite_S),
        .Q(n_0_558_BUFG_inst),
        .\Q[29]_i_2 (RF_reg_r2_0_15_30_31__0_0),
        .\Q_reg[0] (\Q_reg[0] ),
        .Result_OBUF(Result_OBUF));
  register_s__parameterized1 register_f
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FLAGS_S(FLAGS_S),
        .\Q_reg[2]_0 (alu_c_n_67),
        .RESET_IBUF(RESET_IBUF),
        .RF_reg_r2_0_15_30_31__0(instr_OBUF[23]),
        .RegWrite_s(RegWrite_s),
        .p_0_in(p_0_in));
  register_s register_si
       (.ADDRA({instr_OBUF[8],instr_OBUF[15:14],RA1}),
        .\ALUControl_reg[0] (\ALUControl_reg[0] ),
        .\ALUControl_reg[0]_0 (\ALUControl_reg[0]_0 ),
        .\ALUControl_reg[0]_1 (\ALUControl_reg[0]_1 ),
        .\ALUControl_reg[3] (\ALUControl_reg[3] ),
        .\ALUControl_reg[3]_0 (\ALUControl_reg[3]_0 ),
        .\ALUControl_reg[3]_1 (\ALUControl_reg[3]_1 ),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .AR(AR),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(alu_c_n_33),
        .D({register_si_n_80,register_si_n_81,register_si_n_82,register_si_n_83,register_si_n_84,register_si_n_85,register_si_n_86,register_si_n_87,register_si_n_88,register_si_n_89,register_si_n_90,register_si_n_91,register_si_n_92,register_si_n_93,register_si_n_94,register_si_n_95,register_si_n_96,register_si_n_97,register_si_n_98,register_si_n_99,register_si_n_100,register_si_n_101,register_si_n_102,register_si_n_103,register_si_n_104,register_si_n_105,register_si_n_106,register_si_n_107}),
        .DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .DATA_OUT10(DATA_OUT10),
        .DATA_OUT20(DATA_OUT20),
        .DI({\Q_reg[2] ,RF_reg_r2_0_15_30_31__0[4]}),
        .DIA({register_si_n_180,register_si_n_181}),
        .DIB({register_si_n_178,register_si_n_179}),
        .DIC({register_si_n_176,register_si_n_177}),
        .E(E),
        .FLAGS_S(FLAGS_S),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .MemWrite_S(MemWrite_S),
        .MemWrite_s(MemWrite_s),
        .NoWrite_s(NoWrite_s),
        .O(result_s04_in),
        .PC_OBUF(PC_OBUF[31:1]),
        .Q(Q),
        .\Q_reg[0]_0 (PC_OBUF[0]),
        .\Q_reg[12]_0 ({register_si_n_194,register_si_n_195}),
        .\Q_reg[12]_1 ({register_si_n_196,register_si_n_197}),
        .\Q_reg[16]_0 ({register_si_n_190,register_si_n_191}),
        .\Q_reg[16]_1 ({register_si_n_192,register_si_n_193}),
        .\Q_reg[20]_0 ({register_si_n_186,register_si_n_187}),
        .\Q_reg[20]_1 ({register_si_n_188,register_si_n_189}),
        .\Q_reg[24]_0 ({register_si_n_182,register_si_n_183}),
        .\Q_reg[24]_1 ({register_si_n_184,register_si_n_185}),
        .\Q_reg[2]_0 ({ALU_SRC_A[30:29],ALU_SRC_A[7:0]}),
        .\Q_reg[2]_1 (register_si_n_157),
        .\Q_reg[2]_10 (\Q_reg[2]_4 ),
        .\Q_reg[2]_11 (\Q_reg[2]_5 ),
        .\Q_reg[2]_12 (register_si_n_251),
        .\Q_reg[2]_13 (register_si_n_252),
        .\Q_reg[2]_14 (\Q_reg[2]_6 ),
        .\Q_reg[2]_2 (\Q_reg[2]_0 ),
        .\Q_reg[2]_3 (register_si_n_161),
        .\Q_reg[2]_4 (\Q_reg[2]_1 ),
        .\Q_reg[2]_5 ({register_si_n_202,register_si_n_203}),
        .\Q_reg[2]_6 ({register_si_n_204,register_si_n_205}),
        .\Q_reg[2]_7 (RA2),
        .\Q_reg[2]_8 (\Q_reg[2]_2 ),
        .\Q_reg[2]_9 (\Q_reg[2]_3 ),
        .\Q_reg[31]_0 (register_si_n_174),
        .\Q_reg[31]_1 (register_si_n_175),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[6]_0 (aD2M4dsP),
        .\Q_reg[6]_1 (\Q_reg[6] ),
        .\Q_reg[6]_2 (\Q_reg[6]_0 ),
        .\Q_reg[6]_3 (\Q_reg[6]_1 ),
        .\Q_reg[6]_4 (\Q_reg[6]_2 ),
        .\Q_reg[6]_5 (\Q_reg[6]_3 ),
        .\Q_reg[7]_0 (register_si_n_122),
        .\Q_reg[7]_1 (\Q_reg[7] ),
        .\Q_reg[8]_0 ({register_si_n_198,register_si_n_199}),
        .\Q_reg[8]_1 ({register_si_n_200,register_si_n_201}),
        .R15(R15),
        .RESET_IBUF(RESET_IBUF),
        .RF_reg_r2_0_15_30_31__0(RF_reg_r2_0_15_30_31__0[5]),
        .RF_reg_r2_0_15_30_31__0_0({RF_reg_r2_0_15_30_31__0_0[31:29],RF_reg_r2_0_15_30_31__0_0[0]}),
        .RegSrc_S(RegSrc_S),
        .S(register_si_n_229),
        .WA(WA),
        .i__carry__0_i_9_0(i__carry__0_i_9),
        .i__carry__0_i_9_1({register_si_n_234,register_si_n_235,register_si_n_236,register_si_n_237}),
        .i__carry__1_i_11_0(i__carry__1_i_11),
        .i__carry__1_i_11_1(p_1_out),
        .i__carry__1_i_12_0(i__carry__1_i_12),
        .i__carry__1_i_13_0({register_si_n_253,register_si_n_254,register_si_n_255,register_si_n_256}),
        .i__carry__2_i_9_0({register_si_n_238,register_si_n_239,register_si_n_240,register_si_n_241}),
        .i__carry__3_i_10_0({register_si_n_242,register_si_n_243,register_si_n_244,register_si_n_245}),
        .i__carry__4_i_10_0({register_si_n_246,register_si_n_247,register_si_n_248,register_si_n_249}),
        .i__carry__4_i_4_0(i__carry__4_i_4),
        .i__carry__5_i_10({register_si_n_265,register_si_n_266,register_si_n_267,register_si_n_268}),
        .i__carry__5_i_14(i__carry__5_i_14),
        .i__carry__5_i_14_0(i__carry__5_i_14_0),
        .i__carry__5_i_15_0(register_si_n_264),
        .i__carry__6_i_13(i__carry__6_i_13),
        .i__carry__6_i_1_0({register_si_n_257,register_si_n_258,register_si_n_259,register_si_n_260}),
        .i__carry__6_i_9(i__carry__6_i_9),
        .i__carry__6_i_9_0(i__carry__6_i_9_0),
        .i__carry_i_9_0({register_si_n_230,register_si_n_231,register_si_n_232,register_si_n_233}),
        .instr_OBUF({instr_OBUF[23:16],instr_OBUF[13:9],instr_OBUF[7:0]}),
        .result_s03_in({result_s03_in[31],result_s03_in[29],result_s03_in[24:0]}),
        .\result_s0_inferred__3/i__carry__1 (adder_r15_n_54),
        .\result_s0_inferred__3/i__carry__5 (RF_reg_r2_0_15_30_31__0[2:0]),
        .\result_s0_inferred__3/i__carry__6 (\result_s_reg[27]_i_6 ),
        .\result_s_reg[25]_i_12_0 (\result_s_reg[25]_i_12 ),
        .\result_s_reg[25]_i_27_0 (register_si_n_74),
        .\result_s_reg[26]_i_1_0 (\result_s_reg[26]_i_1 ),
        .\result_s_reg[27] (\result_s_reg[27] ),
        .\result_s_reg[27]_0 (\result_s_reg[27]_0 ),
        .\result_s_reg[28] (\result_s_reg[28] ),
        .\result_s_reg[28]_i_13_0 (\result_s_reg[28]_i_13 ),
        .\result_s_reg[28]_i_4 (adder_r15_n_32),
        .\result_s_reg[28]_i_4_0 (RF_reg_r2_0_15_30_31__0[3]),
        .\result_s_reg[28]_i_4_1 (adder_r15_n_56),
        .\result_s_reg[29] (\result_s_reg[29] ),
        .\result_s_reg[29]_i_13_0 (\result_s_reg[29]_i_13 ),
        .\result_s_reg[29]_i_4 (\result_s_reg[29]_i_4 ),
        .\result_s_reg[30]_i_9_0 (\result_s_reg[30]_i_9 ),
        .\result_s_reg[31] (\result_s_reg[31] ),
        .\result_s_reg[31]_0 (\result_s_reg[31]_0 ),
        .\result_s_reg[31]_i_8_0 (\result_s_reg[31]_i_8 ),
        .\result_s_reg[32] ({result_s,n_0_558_BUFG_inst}),
        .\result_s_reg[32]_i_9 (\result_s_reg[32]_i_9 [5:3]),
        .\result_s_reg[3]_i_1_0 (\result_s_reg[3]_i_1 ),
        .\result_s_reg[6]_i_2_0 (RF_reg_r2_0_15_30_31__0_0[6:2]));
  register_file rf
       (.ADDRA({instr_OBUF[8],instr_OBUF[15:14],RA1}),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALU_SRC_A(ALU_SRC_A[28:24]),
        .DATA_OUT10(DATA_OUT10),
        .DATA_OUT20(DATA_OUT20),
        .DIA({register_si_n_180,register_si_n_181}),
        .DIB({register_si_n_178,register_si_n_179}),
        .DIC({register_si_n_176,register_si_n_177}),
        .R15(R15[28:10]),
        .WA(WA),
        .\WriteData[23] (register_si_n_122),
        .\WriteData_OBUF[28]_inst_i_1 (\Q_reg[0] ),
        .i__carry__0_i_4({register_si_n_204,register_si_n_205}),
        .i__carry__0_i_4_0({register_si_n_202,register_si_n_203}),
        .i__carry__0_i_4_1({register_si_n_200,register_si_n_201}),
        .i__carry__1_i_14({register_si_n_198,register_si_n_199}),
        .i__carry__1_i_14_0({register_si_n_196,register_si_n_197}),
        .i__carry__1_i_14_1({register_si_n_194,register_si_n_195}),
        .i__carry__3_i_13({register_si_n_192,register_si_n_193}),
        .i__carry__3_i_13_0({register_si_n_190,register_si_n_191}),
        .i__carry__3_i_13_1({register_si_n_188,register_si_n_189}),
        .i__carry__4_i_11({register_si_n_186,register_si_n_187}),
        .i__carry__4_i_11_0({register_si_n_184,register_si_n_185}),
        .i__carry__4_i_11_1({register_si_n_182,register_si_n_183}),
        .i__carry__6_i_6(register_si_n_175),
        .p_0_in(p_0_in),
        .plusOp_carry__4(RF_reg_r2_0_15_30_31__0_0[23:10]),
        .\result_s_reg[32]_i_6 (register_si_n_252),
        .\result_s_reg[32]_i_6_0 (register_si_n_251),
        .\result_s_reg[32]_i_6_1 (RA2),
        .\result_s_reg[32]_i_6_2 (register_si_n_174));
endmodule

(* RAM_SIZE = "7" *) (* REGISTER_SIZE = "4" *) (* ROM_SIZE = "8" *) 
(* WORDLENGTH = "32" *) 
(* NotValidForBitStream *)
module processor
   (CLK,
    RESET,
    PC,
    instr,
    ALUResult,
    WriteData,
    Result);
  input CLK;
  input RESET;
  output [31:0]PC;
  output [31:0]instr;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  output [31:0]Result;

  wire [31:0]ALUResult;
  wire [31:0]ALUResult_OBUF;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [3:0]ALU_Control_S;
  wire [31:31]ALU_SRC_A;
  wire [31:25]ALU_SRC_B;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire FlagsWrite_s;
  wire ImmSrc_S;
  wire MemToReg_S;
  wire MemWrite_s;
  wire NoWrite_s;
  wire [31:0]PC;
  wire [31:0]PC_OBUF;
  wire RESET;
  wire RESET_IBUF;
  wire [1:1]RegSrc_S;
  wire RegWrite_s;
  wire [31:0]Result;
  wire [31:0]Result_OBUF;
  wire [31:0]WriteData;
  wire [31:0]WriteData_OBUF;
  wire [30:25]\alu_c/result_s03_in ;
  wire [30:25]\alu_c/result_s04_in ;
  wire cp_n_10;
  wire cp_n_11;
  wire cp_n_12;
  wire cp_n_13;
  wire cp_n_14;
  wire cp_n_19;
  wire cp_n_20;
  wire cp_n_21;
  wire cp_n_22;
  wire cp_n_23;
  wire cp_n_24;
  wire cp_n_25;
  wire cp_n_26;
  wire cp_n_27;
  wire cp_n_28;
  wire cp_n_30;
  wire dp_n_159;
  wire dp_n_160;
  wire dp_n_161;
  wire dp_n_162;
  wire dp_n_163;
  wire dp_n_164;
  wire dp_n_165;
  wire dp_n_166;
  wire dp_n_167;
  wire dp_n_168;
  wire dp_n_169;
  wire dp_n_170;
  wire dp_n_171;
  wire dp_n_172;
  wire dp_n_205;
  wire dp_n_206;
  wire dp_n_207;
  wire dp_n_208;
  wire dp_n_209;
  wire dp_n_210;
  wire dp_n_75;
  wire dp_n_76;
  wire dp_n_77;
  wire dp_n_78;
  wire dp_n_79;
  wire dp_n_80;
  wire dp_n_81;
  wire dp_n_82;
  wire dp_n_83;
  wire dp_n_84;
  wire dp_n_85;
  wire dp_n_86;
  wire dp_n_87;
  wire dp_n_88;
  wire dp_n_89;
  wire dp_n_90;
  wire dp_n_91;
  wire dp_n_92;
  wire dp_n_93;
  wire dp_n_94;
  wire [31:0]instr;
  wire [29:0]instr_OBUF;
  wire n_0_558_BUFG;
  wire n_0_558_BUFG_inst_n_1;

  OBUF \ALUResult_OBUF[0]_inst 
       (.I(ALUResult_OBUF[0]),
        .O(ALUResult[0]));
  OBUF \ALUResult_OBUF[10]_inst 
       (.I(ALUResult_OBUF[10]),
        .O(ALUResult[10]));
  OBUF \ALUResult_OBUF[11]_inst 
       (.I(ALUResult_OBUF[11]),
        .O(ALUResult[11]));
  OBUF \ALUResult_OBUF[12]_inst 
       (.I(ALUResult_OBUF[12]),
        .O(ALUResult[12]));
  OBUF \ALUResult_OBUF[13]_inst 
       (.I(ALUResult_OBUF[13]),
        .O(ALUResult[13]));
  OBUF \ALUResult_OBUF[14]_inst 
       (.I(ALUResult_OBUF[14]),
        .O(ALUResult[14]));
  OBUF \ALUResult_OBUF[15]_inst 
       (.I(ALUResult_OBUF[15]),
        .O(ALUResult[15]));
  OBUF \ALUResult_OBUF[16]_inst 
       (.I(ALUResult_OBUF[16]),
        .O(ALUResult[16]));
  OBUF \ALUResult_OBUF[17]_inst 
       (.I(ALUResult_OBUF[17]),
        .O(ALUResult[17]));
  OBUF \ALUResult_OBUF[18]_inst 
       (.I(ALUResult_OBUF[18]),
        .O(ALUResult[18]));
  OBUF \ALUResult_OBUF[19]_inst 
       (.I(ALUResult_OBUF[19]),
        .O(ALUResult[19]));
  OBUF \ALUResult_OBUF[1]_inst 
       (.I(ALUResult_OBUF[1]),
        .O(ALUResult[1]));
  OBUF \ALUResult_OBUF[20]_inst 
       (.I(ALUResult_OBUF[20]),
        .O(ALUResult[20]));
  OBUF \ALUResult_OBUF[21]_inst 
       (.I(ALUResult_OBUF[21]),
        .O(ALUResult[21]));
  OBUF \ALUResult_OBUF[22]_inst 
       (.I(ALUResult_OBUF[22]),
        .O(ALUResult[22]));
  OBUF \ALUResult_OBUF[23]_inst 
       (.I(ALUResult_OBUF[23]),
        .O(ALUResult[23]));
  OBUF \ALUResult_OBUF[24]_inst 
       (.I(ALUResult_OBUF[24]),
        .O(ALUResult[24]));
  OBUF \ALUResult_OBUF[25]_inst 
       (.I(ALUResult_OBUF[25]),
        .O(ALUResult[25]));
  OBUF \ALUResult_OBUF[26]_inst 
       (.I(ALUResult_OBUF[26]),
        .O(ALUResult[26]));
  OBUF \ALUResult_OBUF[27]_inst 
       (.I(ALUResult_OBUF[27]),
        .O(ALUResult[27]));
  OBUF \ALUResult_OBUF[28]_inst 
       (.I(ALUResult_OBUF[28]),
        .O(ALUResult[28]));
  OBUF \ALUResult_OBUF[29]_inst 
       (.I(ALUResult_OBUF[29]),
        .O(ALUResult[29]));
  OBUF \ALUResult_OBUF[2]_inst 
       (.I(ALUResult_OBUF[2]),
        .O(ALUResult[2]));
  OBUF \ALUResult_OBUF[30]_inst 
       (.I(ALUResult_OBUF[30]),
        .O(ALUResult[30]));
  OBUF \ALUResult_OBUF[31]_inst 
       (.I(ALUResult_OBUF[31]),
        .O(ALUResult[31]));
  OBUF \ALUResult_OBUF[3]_inst 
       (.I(ALUResult_OBUF[3]),
        .O(ALUResult[3]));
  OBUF \ALUResult_OBUF[4]_inst 
       (.I(ALUResult_OBUF[4]),
        .O(ALUResult[4]));
  OBUF \ALUResult_OBUF[5]_inst 
       (.I(ALUResult_OBUF[5]),
        .O(ALUResult[5]));
  OBUF \ALUResult_OBUF[6]_inst 
       (.I(ALUResult_OBUF[6]),
        .O(ALUResult[6]));
  OBUF \ALUResult_OBUF[7]_inst 
       (.I(ALUResult_OBUF[7]),
        .O(ALUResult[7]));
  OBUF \ALUResult_OBUF[8]_inst 
       (.I(ALUResult_OBUF[8]),
        .O(ALUResult[8]));
  OBUF \ALUResult_OBUF[9]_inst 
       (.I(ALUResult_OBUF[9]),
        .O(ALUResult[9]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF \PC_OBUF[0]_inst 
       (.I(PC_OBUF[0]),
        .O(PC[0]));
  OBUF \PC_OBUF[10]_inst 
       (.I(PC_OBUF[10]),
        .O(PC[10]));
  OBUF \PC_OBUF[11]_inst 
       (.I(PC_OBUF[11]),
        .O(PC[11]));
  OBUF \PC_OBUF[12]_inst 
       (.I(PC_OBUF[12]),
        .O(PC[12]));
  OBUF \PC_OBUF[13]_inst 
       (.I(PC_OBUF[13]),
        .O(PC[13]));
  OBUF \PC_OBUF[14]_inst 
       (.I(PC_OBUF[14]),
        .O(PC[14]));
  OBUF \PC_OBUF[15]_inst 
       (.I(PC_OBUF[15]),
        .O(PC[15]));
  OBUF \PC_OBUF[16]_inst 
       (.I(PC_OBUF[16]),
        .O(PC[16]));
  OBUF \PC_OBUF[17]_inst 
       (.I(PC_OBUF[17]),
        .O(PC[17]));
  OBUF \PC_OBUF[18]_inst 
       (.I(PC_OBUF[18]),
        .O(PC[18]));
  OBUF \PC_OBUF[19]_inst 
       (.I(PC_OBUF[19]),
        .O(PC[19]));
  OBUF \PC_OBUF[1]_inst 
       (.I(PC_OBUF[1]),
        .O(PC[1]));
  OBUF \PC_OBUF[20]_inst 
       (.I(PC_OBUF[20]),
        .O(PC[20]));
  OBUF \PC_OBUF[21]_inst 
       (.I(PC_OBUF[21]),
        .O(PC[21]));
  OBUF \PC_OBUF[22]_inst 
       (.I(PC_OBUF[22]),
        .O(PC[22]));
  OBUF \PC_OBUF[23]_inst 
       (.I(PC_OBUF[23]),
        .O(PC[23]));
  OBUF \PC_OBUF[24]_inst 
       (.I(PC_OBUF[24]),
        .O(PC[24]));
  OBUF \PC_OBUF[25]_inst 
       (.I(PC_OBUF[25]),
        .O(PC[25]));
  OBUF \PC_OBUF[26]_inst 
       (.I(PC_OBUF[26]),
        .O(PC[26]));
  OBUF \PC_OBUF[27]_inst 
       (.I(PC_OBUF[27]),
        .O(PC[27]));
  OBUF \PC_OBUF[28]_inst 
       (.I(PC_OBUF[28]),
        .O(PC[28]));
  OBUF \PC_OBUF[29]_inst 
       (.I(PC_OBUF[29]),
        .O(PC[29]));
  OBUF \PC_OBUF[2]_inst 
       (.I(PC_OBUF[2]),
        .O(PC[2]));
  OBUF \PC_OBUF[30]_inst 
       (.I(PC_OBUF[30]),
        .O(PC[30]));
  OBUF \PC_OBUF[31]_inst 
       (.I(PC_OBUF[31]),
        .O(PC[31]));
  OBUF \PC_OBUF[3]_inst 
       (.I(PC_OBUF[3]),
        .O(PC[3]));
  OBUF \PC_OBUF[4]_inst 
       (.I(PC_OBUF[4]),
        .O(PC[4]));
  OBUF \PC_OBUF[5]_inst 
       (.I(PC_OBUF[5]),
        .O(PC[5]));
  OBUF \PC_OBUF[6]_inst 
       (.I(PC_OBUF[6]),
        .O(PC[6]));
  OBUF \PC_OBUF[7]_inst 
       (.I(PC_OBUF[7]),
        .O(PC[7]));
  OBUF \PC_OBUF[8]_inst 
       (.I(PC_OBUF[8]),
        .O(PC[8]));
  OBUF \PC_OBUF[9]_inst 
       (.I(PC_OBUF[9]),
        .O(PC[9]));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  OBUF \Result_OBUF[0]_inst 
       (.I(Result_OBUF[0]),
        .O(Result[0]));
  OBUF \Result_OBUF[10]_inst 
       (.I(Result_OBUF[10]),
        .O(Result[10]));
  OBUF \Result_OBUF[11]_inst 
       (.I(Result_OBUF[11]),
        .O(Result[11]));
  OBUF \Result_OBUF[12]_inst 
       (.I(Result_OBUF[12]),
        .O(Result[12]));
  OBUF \Result_OBUF[13]_inst 
       (.I(Result_OBUF[13]),
        .O(Result[13]));
  OBUF \Result_OBUF[14]_inst 
       (.I(Result_OBUF[14]),
        .O(Result[14]));
  OBUF \Result_OBUF[15]_inst 
       (.I(Result_OBUF[15]),
        .O(Result[15]));
  OBUF \Result_OBUF[16]_inst 
       (.I(Result_OBUF[16]),
        .O(Result[16]));
  OBUF \Result_OBUF[17]_inst 
       (.I(Result_OBUF[17]),
        .O(Result[17]));
  OBUF \Result_OBUF[18]_inst 
       (.I(Result_OBUF[18]),
        .O(Result[18]));
  OBUF \Result_OBUF[19]_inst 
       (.I(Result_OBUF[19]),
        .O(Result[19]));
  OBUF \Result_OBUF[1]_inst 
       (.I(Result_OBUF[1]),
        .O(Result[1]));
  OBUF \Result_OBUF[20]_inst 
       (.I(Result_OBUF[20]),
        .O(Result[20]));
  OBUF \Result_OBUF[21]_inst 
       (.I(Result_OBUF[21]),
        .O(Result[21]));
  OBUF \Result_OBUF[22]_inst 
       (.I(Result_OBUF[22]),
        .O(Result[22]));
  OBUF \Result_OBUF[23]_inst 
       (.I(Result_OBUF[23]),
        .O(Result[23]));
  OBUF \Result_OBUF[24]_inst 
       (.I(Result_OBUF[24]),
        .O(Result[24]));
  OBUF \Result_OBUF[25]_inst 
       (.I(Result_OBUF[25]),
        .O(Result[25]));
  OBUF \Result_OBUF[26]_inst 
       (.I(Result_OBUF[26]),
        .O(Result[26]));
  OBUF \Result_OBUF[27]_inst 
       (.I(Result_OBUF[27]),
        .O(Result[27]));
  OBUF \Result_OBUF[28]_inst 
       (.I(Result_OBUF[28]),
        .O(Result[28]));
  OBUF \Result_OBUF[29]_inst 
       (.I(Result_OBUF[29]),
        .O(Result[29]));
  OBUF \Result_OBUF[2]_inst 
       (.I(Result_OBUF[2]),
        .O(Result[2]));
  OBUF \Result_OBUF[30]_inst 
       (.I(Result_OBUF[30]),
        .O(Result[30]));
  OBUF \Result_OBUF[31]_inst 
       (.I(Result_OBUF[31]),
        .O(Result[31]));
  OBUF \Result_OBUF[3]_inst 
       (.I(Result_OBUF[3]),
        .O(Result[3]));
  OBUF \Result_OBUF[4]_inst 
       (.I(Result_OBUF[4]),
        .O(Result[4]));
  OBUF \Result_OBUF[5]_inst 
       (.I(Result_OBUF[5]),
        .O(Result[5]));
  OBUF \Result_OBUF[6]_inst 
       (.I(Result_OBUF[6]),
        .O(Result[6]));
  OBUF \Result_OBUF[7]_inst 
       (.I(Result_OBUF[7]),
        .O(Result[7]));
  OBUF \Result_OBUF[8]_inst 
       (.I(Result_OBUF[8]),
        .O(Result[8]));
  OBUF \Result_OBUF[9]_inst 
       (.I(Result_OBUF[9]),
        .O(Result[9]));
  OBUF \WriteData_OBUF[0]_inst 
       (.I(WriteData_OBUF[0]),
        .O(WriteData[0]));
  OBUF \WriteData_OBUF[10]_inst 
       (.I(WriteData_OBUF[10]),
        .O(WriteData[10]));
  OBUF \WriteData_OBUF[11]_inst 
       (.I(WriteData_OBUF[11]),
        .O(WriteData[11]));
  OBUF \WriteData_OBUF[12]_inst 
       (.I(WriteData_OBUF[12]),
        .O(WriteData[12]));
  OBUF \WriteData_OBUF[13]_inst 
       (.I(WriteData_OBUF[13]),
        .O(WriteData[13]));
  OBUF \WriteData_OBUF[14]_inst 
       (.I(WriteData_OBUF[14]),
        .O(WriteData[14]));
  OBUF \WriteData_OBUF[15]_inst 
       (.I(WriteData_OBUF[15]),
        .O(WriteData[15]));
  OBUF \WriteData_OBUF[16]_inst 
       (.I(WriteData_OBUF[16]),
        .O(WriteData[16]));
  OBUF \WriteData_OBUF[17]_inst 
       (.I(WriteData_OBUF[17]),
        .O(WriteData[17]));
  OBUF \WriteData_OBUF[18]_inst 
       (.I(WriteData_OBUF[18]),
        .O(WriteData[18]));
  OBUF \WriteData_OBUF[19]_inst 
       (.I(WriteData_OBUF[19]),
        .O(WriteData[19]));
  OBUF \WriteData_OBUF[1]_inst 
       (.I(WriteData_OBUF[1]),
        .O(WriteData[1]));
  OBUF \WriteData_OBUF[20]_inst 
       (.I(WriteData_OBUF[20]),
        .O(WriteData[20]));
  OBUF \WriteData_OBUF[21]_inst 
       (.I(WriteData_OBUF[21]),
        .O(WriteData[21]));
  OBUF \WriteData_OBUF[22]_inst 
       (.I(WriteData_OBUF[22]),
        .O(WriteData[22]));
  OBUF \WriteData_OBUF[23]_inst 
       (.I(WriteData_OBUF[23]),
        .O(WriteData[23]));
  OBUF \WriteData_OBUF[24]_inst 
       (.I(WriteData_OBUF[24]),
        .O(WriteData[24]));
  OBUF \WriteData_OBUF[25]_inst 
       (.I(WriteData_OBUF[25]),
        .O(WriteData[25]));
  OBUF \WriteData_OBUF[26]_inst 
       (.I(WriteData_OBUF[26]),
        .O(WriteData[26]));
  OBUF \WriteData_OBUF[27]_inst 
       (.I(WriteData_OBUF[27]),
        .O(WriteData[27]));
  OBUF \WriteData_OBUF[28]_inst 
       (.I(WriteData_OBUF[28]),
        .O(WriteData[28]));
  OBUF \WriteData_OBUF[29]_inst 
       (.I(WriteData_OBUF[29]),
        .O(WriteData[29]));
  OBUF \WriteData_OBUF[2]_inst 
       (.I(WriteData_OBUF[2]),
        .O(WriteData[2]));
  OBUF \WriteData_OBUF[30]_inst 
       (.I(WriteData_OBUF[30]),
        .O(WriteData[30]));
  OBUF \WriteData_OBUF[31]_inst 
       (.I(WriteData_OBUF[31]),
        .O(WriteData[31]));
  OBUF \WriteData_OBUF[3]_inst 
       (.I(WriteData_OBUF[3]),
        .O(WriteData[3]));
  OBUF \WriteData_OBUF[4]_inst 
       (.I(WriteData_OBUF[4]),
        .O(WriteData[4]));
  OBUF \WriteData_OBUF[5]_inst 
       (.I(WriteData_OBUF[5]),
        .O(WriteData[5]));
  OBUF \WriteData_OBUF[6]_inst 
       (.I(WriteData_OBUF[6]),
        .O(WriteData[6]));
  OBUF \WriteData_OBUF[7]_inst 
       (.I(WriteData_OBUF[7]),
        .O(WriteData[7]));
  OBUF \WriteData_OBUF[8]_inst 
       (.I(WriteData_OBUF[8]),
        .O(WriteData[8]));
  OBUF \WriteData_OBUF[9]_inst 
       (.I(WriteData_OBUF[9]),
        .O(WriteData[9]));
  controlpath cp
       (.\ALUControl_reg[2] (cp_n_28),
        .\ALUControl_reg[3] (cp_n_19),
        .\ALUControl_reg[3]_0 (cp_n_21),
        .\ALUControl_reg[3]_1 (cp_n_22),
        .\ALUControl_reg[3]_2 (cp_n_23),
        .\ALUControl_reg[3]_3 (cp_n_30),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .ALU_SRC_A(ALU_SRC_A),
        .ALU_SRC_B({ALU_SRC_B[31:30],ALU_SRC_B[28:25]}),
        .AR({dp_n_170,dp_n_171}),
        .D({cp_n_10,cp_n_11,cp_n_12,cp_n_13,cp_n_14}),
        .E(dp_n_94),
        .FlagsWrite_reg(dp_n_75),
        .FlagsWrite_s(FlagsWrite_s),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .MemWrite_s(MemWrite_s),
        .NoWrite_s(NoWrite_s),
        .Q(ALU_Control_S),
        .\Q_reg[0] (dp_n_163),
        .\Q_reg[2] (dp_n_172),
        .\Q_reg[7] (cp_n_27),
        .RF_reg_r1_0_15_0_5_i_2(dp_n_167),
        .RF_reg_r2_0_15_0_5_i_1(dp_n_205),
        .RegSrc_S(RegSrc_S),
        .RegWrite_reg_i_1(dp_n_165),
        .RegWrite_reg_i_1_0(dp_n_169),
        .RegWrite_s(RegWrite_s),
        .i__carry__5_i_10(dp_n_168),
        .i__carry__5_i_10_0(dp_n_166),
        .i__carry__6_i_1(dp_n_164),
        .instr_OBUF({instr_OBUF[26],instr_OBUF[8]}),
        .n_0_558_BUFG_inst_n_1(n_0_558_BUFG_inst_n_1),
        .result_s03_in({\alu_c/result_s03_in [30],\alu_c/result_s03_in [28:25]}),
        .result_s04_in(\alu_c/result_s04_in ),
        .\result_s_reg[13]_i_1 ({dp_n_159,dp_n_160,dp_n_161,dp_n_162}),
        .\result_s_reg[15]_i_11 (dp_n_210),
        .\result_s_reg[20] (dp_n_80),
        .\result_s_reg[20]_0 (dp_n_93),
        .\result_s_reg[23] (dp_n_81),
        .\result_s_reg[23]_0 (dp_n_92),
        .\result_s_reg[24] (dp_n_82),
        .\result_s_reg[24]_0 (dp_n_91),
        .\result_s_reg[25] (dp_n_83),
        .\result_s_reg[25]_0 (dp_n_85),
        .\result_s_reg[25]_i_1 (dp_n_209),
        .\result_s_reg[25]_i_3 (dp_n_86),
        .\result_s_reg[26]_i_2 (dp_n_84),
        .\result_s_reg[27]_i_1 (dp_n_88),
        .\result_s_reg[27]_i_1_0 (dp_n_87),
        .\result_s_reg[27]_i_8 (cp_n_25),
        .\result_s_reg[27]_i_8_0 (cp_n_26),
        .\result_s_reg[28]_i_1 (dp_n_208),
        .\result_s_reg[28]_i_10 (cp_n_24),
        .\result_s_reg[29]_i_1 (dp_n_207),
        .\result_s_reg[29]_i_11 (cp_n_20),
        .\result_s_reg[29]_i_1_0 (dp_n_78),
        .\result_s_reg[30] (dp_n_77),
        .\result_s_reg[30]_0 (dp_n_76),
        .\result_s_reg[30]_1 (dp_n_89),
        .\result_s_reg[30]_i_1 (dp_n_206),
        .\result_s_reg[30]_i_2 (dp_n_79),
        .\result_s_reg[31]_i_1 (dp_n_90));
  datapath dp
       (.\ALUControl_reg[0] (dp_n_81),
        .\ALUControl_reg[0]_0 (dp_n_82),
        .\ALUControl_reg[0]_1 (dp_n_89),
        .\ALUControl_reg[3] (dp_n_91),
        .\ALUControl_reg[3]_0 (dp_n_92),
        .\ALUControl_reg[3]_1 (dp_n_93),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .AR({dp_n_170,dp_n_171}),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({cp_n_10,cp_n_11,cp_n_12,cp_n_13,cp_n_14}),
        .E(dp_n_94),
        .FlagsWrite_s(FlagsWrite_s),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .MemWrite_s(MemWrite_s),
        .NoWrite_s(NoWrite_s),
        .PC_OBUF(PC_OBUF),
        .Q(ALU_Control_S),
        .\Q_reg[0] (CLK_IBUF_BUFG),
        .\Q_reg[2] (ALU_SRC_A),
        .\Q_reg[2]_0 (dp_n_84),
        .\Q_reg[2]_1 (dp_n_88),
        .\Q_reg[2]_2 ({dp_n_159,dp_n_160,dp_n_161,dp_n_162}),
        .\Q_reg[2]_3 (dp_n_169),
        .\Q_reg[2]_4 (dp_n_172),
        .\Q_reg[2]_5 (dp_n_205),
        .\Q_reg[2]_6 (dp_n_210),
        .\Q_reg[5] (dp_n_168),
        .\Q_reg[6] (dp_n_75),
        .\Q_reg[6]_0 (dp_n_163),
        .\Q_reg[6]_1 (dp_n_164),
        .\Q_reg[6]_2 (dp_n_165),
        .\Q_reg[6]_3 (dp_n_167),
        .\Q_reg[7] (dp_n_166),
        .RESET_IBUF(RESET_IBUF),
        .RF_reg_r2_0_15_30_31__0({ALU_SRC_B[31:30],ALU_SRC_B[28:25]}),
        .RF_reg_r2_0_15_30_31__0_0(WriteData_OBUF),
        .RegSrc_S(RegSrc_S),
        .RegWrite_s(RegWrite_s),
        .Result_OBUF(Result_OBUF),
        .i__carry__0_i_9(dp_n_86),
        .i__carry__1_i_11(dp_n_79),
        .i__carry__1_i_12(dp_n_77),
        .i__carry__4_i_4(dp_n_80),
        .i__carry__5_i_14(dp_n_83),
        .i__carry__5_i_14_0(dp_n_209),
        .i__carry__6_i_13(dp_n_208),
        .i__carry__6_i_8({\alu_c/result_s03_in [30],\alu_c/result_s03_in [28:25]}),
        .i__carry__6_i_9(dp_n_206),
        .i__carry__6_i_9_0(dp_n_207),
        .instr_OBUF({instr_OBUF[29],instr_OBUF[26:20],instr_OBUF[18:16],instr_OBUF[14:12],instr_OBUF[9:0]}),
        .n_0_558_BUFG_inst(ALUResult_OBUF),
        .\result_s_reg[25]_i_12 (dp_n_85),
        .\result_s_reg[26]_i_1 (cp_n_25),
        .\result_s_reg[27] (cp_n_26),
        .\result_s_reg[27]_0 (cp_n_21),
        .\result_s_reg[27]_i_6 (cp_n_27),
        .\result_s_reg[28] (cp_n_24),
        .\result_s_reg[28]_i_13 (dp_n_87),
        .\result_s_reg[29] (cp_n_20),
        .\result_s_reg[29]_i_13 (dp_n_78),
        .\result_s_reg[29]_i_4 (cp_n_23),
        .\result_s_reg[30]_i_9 (dp_n_76),
        .\result_s_reg[31] (cp_n_19),
        .\result_s_reg[31]_0 (cp_n_22),
        .\result_s_reg[31]_i_8 (dp_n_90),
        .\result_s_reg[32]_i_1 ({cp_n_28,n_0_558_BUFG}),
        .\result_s_reg[32]_i_9 (\alu_c/result_s04_in ),
        .\result_s_reg[3]_i_1 (cp_n_30));
  OBUF \instr_OBUF[0]_inst 
       (.I(instr_OBUF[0]),
        .O(instr[0]));
  OBUF \instr_OBUF[10]_inst 
       (.I(instr_OBUF[8]),
        .O(instr[10]));
  OBUF \instr_OBUF[11]_inst 
       (.I(instr_OBUF[8]),
        .O(instr[11]));
  OBUF \instr_OBUF[12]_inst 
       (.I(instr_OBUF[12]),
        .O(instr[12]));
  OBUF \instr_OBUF[13]_inst 
       (.I(instr_OBUF[13]),
        .O(instr[13]));
  OBUF \instr_OBUF[14]_inst 
       (.I(instr_OBUF[14]),
        .O(instr[14]));
  OBUF \instr_OBUF[15]_inst 
       (.I(instr_OBUF[8]),
        .O(instr[15]));
  OBUF \instr_OBUF[16]_inst 
       (.I(instr_OBUF[16]),
        .O(instr[16]));
  OBUF \instr_OBUF[17]_inst 
       (.I(instr_OBUF[17]),
        .O(instr[17]));
  OBUF \instr_OBUF[18]_inst 
       (.I(instr_OBUF[18]),
        .O(instr[18]));
  OBUF \instr_OBUF[19]_inst 
       (.I(instr_OBUF[8]),
        .O(instr[19]));
  OBUF \instr_OBUF[1]_inst 
       (.I(instr_OBUF[1]),
        .O(instr[1]));
  OBUF \instr_OBUF[20]_inst 
       (.I(instr_OBUF[20]),
        .O(instr[20]));
  OBUF \instr_OBUF[21]_inst 
       (.I(instr_OBUF[21]),
        .O(instr[21]));
  OBUF \instr_OBUF[22]_inst 
       (.I(instr_OBUF[22]),
        .O(instr[22]));
  OBUF \instr_OBUF[23]_inst 
       (.I(instr_OBUF[23]),
        .O(instr[23]));
  OBUF \instr_OBUF[24]_inst 
       (.I(instr_OBUF[24]),
        .O(instr[24]));
  OBUF \instr_OBUF[25]_inst 
       (.I(instr_OBUF[25]),
        .O(instr[25]));
  OBUF \instr_OBUF[26]_inst 
       (.I(instr_OBUF[26]),
        .O(instr[26]));
  OBUF \instr_OBUF[27]_inst 
       (.I(instr_OBUF[8]),
        .O(instr[27]));
  OBUF \instr_OBUF[28]_inst 
       (.I(1'b0),
        .O(instr[28]));
  OBUF \instr_OBUF[29]_inst 
       (.I(instr_OBUF[29]),
        .O(instr[29]));
  OBUF \instr_OBUF[2]_inst 
       (.I(instr_OBUF[2]),
        .O(instr[2]));
  OBUF \instr_OBUF[30]_inst 
       (.I(instr_OBUF[29]),
        .O(instr[30]));
  OBUF \instr_OBUF[31]_inst 
       (.I(instr_OBUF[29]),
        .O(instr[31]));
  OBUF \instr_OBUF[3]_inst 
       (.I(instr_OBUF[3]),
        .O(instr[3]));
  OBUF \instr_OBUF[4]_inst 
       (.I(instr_OBUF[4]),
        .O(instr[4]));
  OBUF \instr_OBUF[5]_inst 
       (.I(instr_OBUF[5]),
        .O(instr[5]));
  OBUF \instr_OBUF[6]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[6]));
  OBUF \instr_OBUF[7]_inst 
       (.I(instr_OBUF[7]),
        .O(instr[7]));
  OBUF \instr_OBUF[8]_inst 
       (.I(instr_OBUF[8]),
        .O(instr[8]));
  OBUF \instr_OBUF[9]_inst 
       (.I(instr_OBUF[9]),
        .O(instr[9]));
  BUFG n_0_558_BUFG_inst
       (.I(n_0_558_BUFG_inst_n_1),
        .O(n_0_558_BUFG));
endmodule

module register_file
   (DATA_OUT10,
    DATA_OUT20,
    ALU_SRC_A,
    plusOp_carry__4,
    \WriteData_OBUF[28]_inst_i_1 ,
    p_0_in,
    i__carry__0_i_4,
    i__carry__0_i_4_0,
    i__carry__0_i_4_1,
    ADDRA,
    \result_s_reg[32]_i_6 ,
    WA,
    \result_s_reg[32]_i_6_0 ,
    i__carry__1_i_14,
    i__carry__1_i_14_0,
    i__carry__1_i_14_1,
    i__carry__3_i_13,
    i__carry__3_i_13_0,
    i__carry__3_i_13_1,
    i__carry__4_i_11,
    i__carry__4_i_11_0,
    i__carry__4_i_11_1,
    DIA,
    DIB,
    DIC,
    \result_s_reg[32]_i_6_1 ,
    i__carry__6_i_6,
    \result_s_reg[32]_i_6_2 ,
    ALUSrc_0_S,
    \WriteData[23] ,
    R15);
  output [31:0]DATA_OUT10;
  output [31:0]DATA_OUT20;
  output [4:0]ALU_SRC_A;
  output [13:0]plusOp_carry__4;
  input \WriteData_OBUF[28]_inst_i_1 ;
  input p_0_in;
  input [1:0]i__carry__0_i_4;
  input [1:0]i__carry__0_i_4_0;
  input [1:0]i__carry__0_i_4_1;
  input [3:0]ADDRA;
  input \result_s_reg[32]_i_6 ;
  input [0:0]WA;
  input \result_s_reg[32]_i_6_0 ;
  input [1:0]i__carry__1_i_14;
  input [1:0]i__carry__1_i_14_0;
  input [1:0]i__carry__1_i_14_1;
  input [1:0]i__carry__3_i_13;
  input [1:0]i__carry__3_i_13_0;
  input [1:0]i__carry__3_i_13_1;
  input [1:0]i__carry__4_i_11;
  input [1:0]i__carry__4_i_11_0;
  input [1:0]i__carry__4_i_11_1;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [3:0]\result_s_reg[32]_i_6_1 ;
  input i__carry__6_i_6;
  input \result_s_reg[32]_i_6_2 ;
  input ALUSrc_0_S;
  input \WriteData[23] ;
  input [18:0]R15;

  wire [3:0]ADDRA;
  wire ALUSrc_0_S;
  wire [4:0]ALU_SRC_A;
  wire [31:0]DATA_OUT10;
  wire [31:0]DATA_OUT20;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [18:0]R15;
  wire [0:0]WA;
  wire \WriteData[23] ;
  wire \WriteData_OBUF[28]_inst_i_1 ;
  wire [1:0]i__carry__0_i_4;
  wire [1:0]i__carry__0_i_4_0;
  wire [1:0]i__carry__0_i_4_1;
  wire [1:0]i__carry__1_i_14;
  wire [1:0]i__carry__1_i_14_0;
  wire [1:0]i__carry__1_i_14_1;
  wire [1:0]i__carry__3_i_13;
  wire [1:0]i__carry__3_i_13_0;
  wire [1:0]i__carry__3_i_13_1;
  wire [1:0]i__carry__4_i_11;
  wire [1:0]i__carry__4_i_11_0;
  wire [1:0]i__carry__4_i_11_1;
  wire i__carry__6_i_6;
  wire p_0_in;
  wire [13:0]plusOp_carry__4;
  wire \result_s_reg[32]_i_6 ;
  wire \result_s_reg[32]_i_6_0 ;
  wire [3:0]\result_s_reg[32]_i_6_1 ;
  wire \result_s_reg[32]_i_6_2 ;
  wire [1:0]NLW_RF_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_15_24_29_DOD_UNCONNECTED;
  wire NLW_RF_reg_r1_0_15_30_31_SPO_UNCONNECTED;
  wire NLW_RF_reg_r1_0_15_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_15_24_29_DOD_UNCONNECTED;
  wire NLW_RF_reg_r2_0_15_30_31_SPO_UNCONNECTED;
  wire NLW_RF_reg_r2_0_15_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r1_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_15_0_5
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__0_i_4),
        .DIB(i__carry__0_i_4_0),
        .DIC(i__carry__0_i_4_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[1:0]),
        .DOB(DATA_OUT10[3:2]),
        .DOC(DATA_OUT10[5:4]),
        .DOD(NLW_RF_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r1_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_15_12_17
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__3_i_13),
        .DIB(i__carry__3_i_13_0),
        .DIC(i__carry__3_i_13_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[13:12]),
        .DOB(DATA_OUT10[15:14]),
        .DOC(DATA_OUT10[17:16]),
        .DOD(NLW_RF_reg_r1_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r1_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_15_18_23
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__4_i_11),
        .DIB(i__carry__4_i_11_0),
        .DIC(i__carry__4_i_11_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[19:18]),
        .DOB(DATA_OUT10[21:20]),
        .DOC(DATA_OUT10[23:22]),
        .DOD(NLW_RF_reg_r1_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r1_0_15_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_15_24_29
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[25:24]),
        .DOB(DATA_OUT10[27:26]),
        .DOC(DATA_OUT10[29:28]),
        .DOD(NLW_RF_reg_r1_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r1_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_15_30_31
       (.A0(\result_s_reg[32]_i_6_0 ),
        .A1(WA),
        .A2(\result_s_reg[32]_i_6 ),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(i__carry__6_i_6),
        .DPO(DATA_OUT10[30]),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r1_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r1_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_15_30_31__0
       (.A0(\result_s_reg[32]_i_6_0 ),
        .A1(WA),
        .A2(\result_s_reg[32]_i_6 ),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(\result_s_reg[32]_i_6_2 ),
        .DPO(DATA_OUT10[31]),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r1_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r1_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_15_6_11
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__1_i_14),
        .DIB(i__carry__1_i_14_0),
        .DIC(i__carry__1_i_14_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[7:6]),
        .DOB(DATA_OUT10[9:8]),
        .DOC(DATA_OUT10[11:10]),
        .DOD(NLW_RF_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r2_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_15_0_5
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__0_i_4),
        .DIB(i__carry__0_i_4_0),
        .DIC(i__carry__0_i_4_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT20[1:0]),
        .DOB(DATA_OUT20[3:2]),
        .DOC(DATA_OUT20[5:4]),
        .DOD(NLW_RF_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r2_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_15_12_17
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__3_i_13),
        .DIB(i__carry__3_i_13_0),
        .DIC(i__carry__3_i_13_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT20[13:12]),
        .DOB(DATA_OUT20[15:14]),
        .DOC(DATA_OUT20[17:16]),
        .DOD(NLW_RF_reg_r2_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r2_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_15_18_23
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__4_i_11),
        .DIB(i__carry__4_i_11_0),
        .DIC(i__carry__4_i_11_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT20[19:18]),
        .DOB(DATA_OUT20[21:20]),
        .DOC(DATA_OUT20[23:22]),
        .DOD(NLW_RF_reg_r2_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r2_0_15_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_15_24_29
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT20[25:24]),
        .DOB(DATA_OUT20[27:26]),
        .DOC(DATA_OUT20[29:28]),
        .DOD(NLW_RF_reg_r2_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r2_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_15_30_31
       (.A0(\result_s_reg[32]_i_6_0 ),
        .A1(WA),
        .A2(\result_s_reg[32]_i_6 ),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(i__carry__6_i_6),
        .DPO(DATA_OUT20[30]),
        .DPRA0(\result_s_reg[32]_i_6_1 [0]),
        .DPRA1(\result_s_reg[32]_i_6_1 [1]),
        .DPRA2(\result_s_reg[32]_i_6_1 [2]),
        .DPRA3(\result_s_reg[32]_i_6_1 [3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r2_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r2_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_15_30_31__0
       (.A0(\result_s_reg[32]_i_6_0 ),
        .A1(WA),
        .A2(\result_s_reg[32]_i_6 ),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(\result_s_reg[32]_i_6_2 ),
        .DPO(DATA_OUT20[31]),
        .DPRA0(\result_s_reg[32]_i_6_1 [0]),
        .DPRA1(\result_s_reg[32]_i_6_1 [1]),
        .DPRA2(\result_s_reg[32]_i_6_1 [2]),
        .DPRA3(\result_s_reg[32]_i_6_1 [3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r2_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "dp/rf/RF_reg_r2_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_15_6_11
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_1 }),
        .ADDRD({1'b0,ADDRA[3],\result_s_reg[32]_i_6 ,WA,\result_s_reg[32]_i_6_0 }),
        .DIA(i__carry__1_i_14),
        .DIB(i__carry__1_i_14_0),
        .DIC(i__carry__1_i_14_1),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT20[7:6]),
        .DOB(DATA_OUT20[9:8]),
        .DOC(DATA_OUT20[11:10]),
        .DOD(NLW_RF_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[10]_inst_i_1 
       (.I0(DATA_OUT20[10]),
        .I1(\WriteData[23] ),
        .I2(R15[0]),
        .O(plusOp_carry__4[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[11]_inst_i_1 
       (.I0(DATA_OUT20[11]),
        .I1(\WriteData[23] ),
        .I2(R15[1]),
        .O(plusOp_carry__4[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[12]_inst_i_1 
       (.I0(DATA_OUT20[12]),
        .I1(\WriteData[23] ),
        .I2(R15[2]),
        .O(plusOp_carry__4[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[13]_inst_i_1 
       (.I0(DATA_OUT20[13]),
        .I1(\WriteData[23] ),
        .I2(R15[3]),
        .O(plusOp_carry__4[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[14]_inst_i_1 
       (.I0(DATA_OUT20[14]),
        .I1(\WriteData[23] ),
        .I2(R15[4]),
        .O(plusOp_carry__4[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[15]_inst_i_1 
       (.I0(DATA_OUT20[15]),
        .I1(\WriteData[23] ),
        .I2(R15[5]),
        .O(plusOp_carry__4[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[16]_inst_i_1 
       (.I0(DATA_OUT20[16]),
        .I1(\WriteData[23] ),
        .I2(R15[6]),
        .O(plusOp_carry__4[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[17]_inst_i_1 
       (.I0(DATA_OUT20[17]),
        .I1(\WriteData[23] ),
        .I2(R15[7]),
        .O(plusOp_carry__4[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[18]_inst_i_1 
       (.I0(DATA_OUT20[18]),
        .I1(\WriteData[23] ),
        .I2(R15[8]),
        .O(plusOp_carry__4[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[19]_inst_i_1 
       (.I0(DATA_OUT20[19]),
        .I1(\WriteData[23] ),
        .I2(R15[9]),
        .O(plusOp_carry__4[9]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[20]_inst_i_1 
       (.I0(DATA_OUT20[20]),
        .I1(\WriteData[23] ),
        .I2(R15[10]),
        .O(plusOp_carry__4[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[21]_inst_i_1 
       (.I0(DATA_OUT20[21]),
        .I1(\WriteData[23] ),
        .I2(R15[11]),
        .O(plusOp_carry__4[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[22]_inst_i_1 
       (.I0(DATA_OUT20[22]),
        .I1(\WriteData[23] ),
        .I2(R15[12]),
        .O(plusOp_carry__4[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[23]_inst_i_1 
       (.I0(DATA_OUT20[23]),
        .I1(\WriteData[23] ),
        .I2(R15[13]),
        .O(plusOp_carry__4[13]));
  LUT6 #(
    .INIT(64'hFD08FD08FD5DA808)) 
    i__carry__5_i_1
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[27]),
        .I2(\WriteData[23] ),
        .I3(R15[17]),
        .I4(DATA_OUT10[27]),
        .I5(ADDRA[3]),
        .O(ALU_SRC_A[3]));
  LUT6 #(
    .INIT(64'hFD08FD08FD5DA808)) 
    i__carry__5_i_2
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[26]),
        .I2(\WriteData[23] ),
        .I3(R15[16]),
        .I4(DATA_OUT10[26]),
        .I5(ADDRA[3]),
        .O(ALU_SRC_A[2]));
  LUT6 #(
    .INIT(64'hFD08FD08FD5DA808)) 
    i__carry__5_i_3
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[25]),
        .I2(\WriteData[23] ),
        .I3(R15[15]),
        .I4(DATA_OUT10[25]),
        .I5(ADDRA[3]),
        .O(ALU_SRC_A[1]));
  LUT6 #(
    .INIT(64'hFD08FD08FD5DA808)) 
    i__carry__5_i_4
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[24]),
        .I2(\WriteData[23] ),
        .I3(R15[14]),
        .I4(DATA_OUT10[24]),
        .I5(ADDRA[3]),
        .O(ALU_SRC_A[0]));
  LUT6 #(
    .INIT(64'hFD08FD08FD5DA808)) 
    i__carry__6_i_4
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[28]),
        .I2(\WriteData[23] ),
        .I3(R15[18]),
        .I4(DATA_OUT10[28]),
        .I5(ADDRA[3]),
        .O(ALU_SRC_A[4]));
endmodule

module register_s
   (\Q_reg[0]_0 ,
    PC_OBUF,
    DATA_IN,
    \Q_reg[2]_0 ,
    \result_s_reg[25]_i_27_0 ,
    \result_s_reg[32]_i_9 ,
    DI,
    D,
    \Q_reg[6]_0 ,
    \Q_reg[7]_0 ,
    ADDRA,
    instr_OBUF,
    \Q_reg[6]_1 ,
    \result_s_reg[30]_i_9_0 ,
    i__carry__1_i_12_0,
    \result_s_reg[29]_i_13_0 ,
    i__carry__1_i_11_0,
    i__carry__4_i_4_0,
    \ALUControl_reg[0] ,
    \ALUControl_reg[0]_0 ,
    i__carry__5_i_14,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \result_s_reg[25]_i_12_0 ,
    i__carry__0_i_9_0,
    \Q_reg[2]_3 ,
    \result_s_reg[28]_i_13_0 ,
    \Q_reg[2]_4 ,
    \ALUControl_reg[0]_1 ,
    i__carry__1_i_11_1,
    \result_s_reg[31]_i_8_0 ,
    \ALUControl_reg[3] ,
    \ALUControl_reg[3]_0 ,
    \ALUControl_reg[3]_1 ,
    RF_reg_r2_0_15_30_31__0,
    E,
    WA,
    \Q_reg[31]_0 ,
    \Q_reg[31]_1 ,
    DIC,
    DIB,
    DIA,
    \Q_reg[24]_0 ,
    \Q_reg[24]_1 ,
    \Q_reg[20]_0 ,
    \Q_reg[20]_1 ,
    \Q_reg[16]_0 ,
    \Q_reg[16]_1 ,
    \Q_reg[12]_0 ,
    \Q_reg[12]_1 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[2]_5 ,
    \Q_reg[2]_6 ,
    \Q_reg[2]_7 ,
    RF_reg_r2_0_15_30_31__0_0,
    \Q_reg[2]_8 ,
    \Q_reg[6]_2 ,
    \Q_reg[6]_3 ,
    \Q_reg[6]_4 ,
    \Q_reg[7]_1 ,
    \Q_reg[6]_5 ,
    \Q_reg[5]_0 ,
    \Q_reg[2]_9 ,
    AR,
    \Q_reg[2]_10 ,
    MemWrite_S,
    S,
    i__carry_i_9_0,
    i__carry__0_i_9_1,
    i__carry__2_i_9_0,
    i__carry__3_i_10_0,
    i__carry__4_i_10_0,
    \Q_reg[2]_11 ,
    \Q_reg[2]_12 ,
    \Q_reg[2]_13 ,
    i__carry__1_i_13_0,
    i__carry__6_i_1_0,
    i__carry__6_i_9,
    i__carry__6_i_9_0,
    i__carry__6_i_13,
    i__carry__5_i_15_0,
    i__carry__5_i_10,
    i__carry__5_i_14_0,
    \Q_reg[2]_14 ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    CO,
    O,
    \result_s_reg[28]_i_4 ,
    \result_s_reg[28]_i_4_0 ,
    \result_s_reg[28]_i_4_1 ,
    Q,
    result_s03_in,
    DATA_OUT20,
    R15,
    ALUSrc_S,
    ImmSrc_S,
    \result_s_reg[31] ,
    \result_s_reg[31]_0 ,
    \result_s_reg[29] ,
    \result_s_reg[29]_i_4 ,
    \result_s_reg[3]_i_1_0 ,
    \result_s0_inferred__3/i__carry__5 ,
    \result_s_reg[26]_i_1_0 ,
    \result_s_reg[27] ,
    \result_s_reg[27]_0 ,
    \result_s_reg[28] ,
    \result_s0_inferred__3/i__carry__1 ,
    DATA_OUT10,
    ALUSrc_0_S,
    DATA_OUT,
    MemToReg_S,
    \result_s_reg[32] ,
    RegSrc_S,
    FLAGS_S,
    \result_s_reg[6]_i_2_0 ,
    \result_s0_inferred__3/i__carry__6 ,
    NoWrite_s,
    MemWrite_s);
  output \Q_reg[0]_0 ;
  output [30:0]PC_OBUF;
  output [30:0]DATA_IN;
  output [9:0]\Q_reg[2]_0 ;
  output [0:0]\result_s_reg[25]_i_27_0 ;
  output [2:0]\result_s_reg[32]_i_9 ;
  output [1:0]DI;
  output [27:0]D;
  output [13:0]\Q_reg[6]_0 ;
  output \Q_reg[7]_0 ;
  output [3:0]ADDRA;
  output [20:0]instr_OBUF;
  output \Q_reg[6]_1 ;
  output \result_s_reg[30]_i_9_0 ;
  output i__carry__1_i_12_0;
  output \result_s_reg[29]_i_13_0 ;
  output i__carry__1_i_11_0;
  output i__carry__4_i_4_0;
  output \ALUControl_reg[0] ;
  output \ALUControl_reg[0]_0 ;
  output i__carry__5_i_14;
  output \Q_reg[2]_1 ;
  output \Q_reg[2]_2 ;
  output \result_s_reg[25]_i_12_0 ;
  output i__carry__0_i_9_0;
  output \Q_reg[2]_3 ;
  output \result_s_reg[28]_i_13_0 ;
  output \Q_reg[2]_4 ;
  output \ALUControl_reg[0]_1 ;
  output [1:0]i__carry__1_i_11_1;
  output \result_s_reg[31]_i_8_0 ;
  output \ALUControl_reg[3] ;
  output \ALUControl_reg[3]_0 ;
  output \ALUControl_reg[3]_1 ;
  output [0:0]RF_reg_r2_0_15_30_31__0;
  output [0:0]E;
  output [0:0]WA;
  output \Q_reg[31]_0 ;
  output \Q_reg[31]_1 ;
  output [1:0]DIC;
  output [1:0]DIB;
  output [1:0]DIA;
  output [1:0]\Q_reg[24]_0 ;
  output [1:0]\Q_reg[24]_1 ;
  output [1:0]\Q_reg[20]_0 ;
  output [1:0]\Q_reg[20]_1 ;
  output [1:0]\Q_reg[16]_0 ;
  output [1:0]\Q_reg[16]_1 ;
  output [1:0]\Q_reg[12]_0 ;
  output [1:0]\Q_reg[12]_1 ;
  output [1:0]\Q_reg[8]_0 ;
  output [1:0]\Q_reg[8]_1 ;
  output [1:0]\Q_reg[2]_5 ;
  output [1:0]\Q_reg[2]_6 ;
  output [3:0]\Q_reg[2]_7 ;
  output [3:0]RF_reg_r2_0_15_30_31__0_0;
  output [3:0]\Q_reg[2]_8 ;
  output \Q_reg[6]_2 ;
  output \Q_reg[6]_3 ;
  output \Q_reg[6]_4 ;
  output \Q_reg[7]_1 ;
  output \Q_reg[6]_5 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[2]_9 ;
  output [1:0]AR;
  output \Q_reg[2]_10 ;
  output MemWrite_S;
  output [0:0]S;
  output [3:0]i__carry_i_9_0;
  output [3:0]i__carry__0_i_9_1;
  output [3:0]i__carry__2_i_9_0;
  output [3:0]i__carry__3_i_10_0;
  output [3:0]i__carry__4_i_10_0;
  output \Q_reg[2]_11 ;
  output \Q_reg[2]_12 ;
  output \Q_reg[2]_13 ;
  output [3:0]i__carry__1_i_13_0;
  output [3:0]i__carry__6_i_1_0;
  output i__carry__6_i_9;
  output i__carry__6_i_9_0;
  output i__carry__6_i_13;
  output [0:0]i__carry__5_i_15_0;
  output [3:0]i__carry__5_i_10;
  output i__carry__5_i_14_0;
  output \Q_reg[2]_14 ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input [0:0]CO;
  input [0:0]O;
  input [0:0]\result_s_reg[28]_i_4 ;
  input [0:0]\result_s_reg[28]_i_4_0 ;
  input [0:0]\result_s_reg[28]_i_4_1 ;
  input [3:0]Q;
  input [26:0]result_s03_in;
  input [31:0]DATA_OUT20;
  input [30:0]R15;
  input ALUSrc_S;
  input ImmSrc_S;
  input \result_s_reg[31] ;
  input \result_s_reg[31]_0 ;
  input \result_s_reg[29] ;
  input \result_s_reg[29]_i_4 ;
  input \result_s_reg[3]_i_1_0 ;
  input [2:0]\result_s0_inferred__3/i__carry__5 ;
  input \result_s_reg[26]_i_1_0 ;
  input \result_s_reg[27] ;
  input \result_s_reg[27]_0 ;
  input \result_s_reg[28] ;
  input \result_s0_inferred__3/i__carry__1 ;
  input [31:0]DATA_OUT10;
  input ALUSrc_0_S;
  input [31:0]DATA_OUT;
  input MemToReg_S;
  input [32:0]\result_s_reg[32] ;
  input [0:0]RegSrc_S;
  input [0:0]FLAGS_S;
  input [4:0]\result_s_reg[6]_i_2_0 ;
  input \result_s0_inferred__3/i__carry__6 ;
  input NoWrite_s;
  input MemWrite_s;

  wire [3:0]ADDRA;
  wire \ALUControl_reg[0] ;
  wire \ALUControl_reg[0]_0 ;
  wire \ALUControl_reg[0]_1 ;
  wire \ALUControl_reg[1]_i_2_n_1 ;
  wire \ALUControl_reg[1]_i_3_n_1 ;
  wire \ALUControl_reg[2]_i_2_n_1 ;
  wire \ALUControl_reg[3] ;
  wire \ALUControl_reg[3]_0 ;
  wire \ALUControl_reg[3]_1 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [23:20]ALU_SRC_A;
  wire [29:0]ALU_SRC_B;
  wire [1:0]AR;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [27:0]D;
  wire [30:0]DATA_IN;
  wire [31:0]DATA_OUT;
  wire [31:0]DATA_OUT10;
  wire [31:0]DATA_OUT20;
  wire [1:0]DI;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]E;
  wire [0:0]FLAGS_S;
  wire ImmSrc_S;
  wire MemToReg_S;
  wire MemWrite_S;
  wire MemWrite_s;
  wire NoWrite_s;
  wire [0:0]O;
  wire [30:0]PC_OBUF;
  wire [3:0]Q;
  wire \Q[0]_i_1_n_1 ;
  wire \Q[0]_i_2_n_1 ;
  wire \Q[13]_i_2_n_1 ;
  wire \Q[13]_i_3_n_1 ;
  wire \Q[13]_i_4_n_1 ;
  wire \Q[13]_i_5_n_1 ;
  wire \Q[17]_i_2_n_1 ;
  wire \Q[17]_i_3_n_1 ;
  wire \Q[17]_i_4_n_1 ;
  wire \Q[17]_i_5_n_1 ;
  wire \Q[1]_i_2_n_1 ;
  wire \Q[1]_i_3_n_1 ;
  wire \Q[1]_i_4_n_1 ;
  wire \Q[1]_i_5_n_1 ;
  wire \Q[1]_i_6_n_1 ;
  wire \Q[21]_i_2_n_1 ;
  wire \Q[21]_i_3_n_1 ;
  wire \Q[21]_i_4_n_1 ;
  wire \Q[21]_i_5_n_1 ;
  wire \Q[25]_i_2_n_1 ;
  wire \Q[25]_i_3_n_1 ;
  wire \Q[25]_i_4_n_1 ;
  wire \Q[25]_i_5_n_1 ;
  wire \Q[29]_i_2_n_1 ;
  wire \Q[29]_i_3_n_1 ;
  wire \Q[29]_i_4_n_1 ;
  wire \Q[5]_i_2_n_1 ;
  wire \Q[5]_i_3_n_1 ;
  wire \Q[5]_i_4_n_1 ;
  wire \Q[5]_i_5_n_1 ;
  wire \Q[9]_i_2_n_1 ;
  wire \Q[9]_i_3_n_1 ;
  wire \Q[9]_i_4_n_1 ;
  wire \Q[9]_i_5_n_1 ;
  wire \Q_reg[0]_0 ;
  wire [1:0]\Q_reg[12]_0 ;
  wire [1:0]\Q_reg[12]_1 ;
  wire \Q_reg[13]_i_1_n_1 ;
  wire \Q_reg[13]_i_1_n_2 ;
  wire \Q_reg[13]_i_1_n_3 ;
  wire \Q_reg[13]_i_1_n_4 ;
  wire \Q_reg[13]_i_1_n_5 ;
  wire \Q_reg[13]_i_1_n_6 ;
  wire \Q_reg[13]_i_1_n_7 ;
  wire \Q_reg[13]_i_1_n_8 ;
  wire [1:0]\Q_reg[16]_0 ;
  wire [1:0]\Q_reg[16]_1 ;
  wire \Q_reg[17]_i_1_n_1 ;
  wire \Q_reg[17]_i_1_n_2 ;
  wire \Q_reg[17]_i_1_n_3 ;
  wire \Q_reg[17]_i_1_n_4 ;
  wire \Q_reg[17]_i_1_n_5 ;
  wire \Q_reg[17]_i_1_n_6 ;
  wire \Q_reg[17]_i_1_n_7 ;
  wire \Q_reg[17]_i_1_n_8 ;
  wire \Q_reg[1]_i_1_n_1 ;
  wire \Q_reg[1]_i_1_n_2 ;
  wire \Q_reg[1]_i_1_n_3 ;
  wire \Q_reg[1]_i_1_n_4 ;
  wire \Q_reg[1]_i_1_n_5 ;
  wire \Q_reg[1]_i_1_n_6 ;
  wire \Q_reg[1]_i_1_n_7 ;
  wire \Q_reg[1]_i_1_n_8 ;
  wire [1:0]\Q_reg[20]_0 ;
  wire [1:0]\Q_reg[20]_1 ;
  wire \Q_reg[21]_i_1_n_1 ;
  wire \Q_reg[21]_i_1_n_2 ;
  wire \Q_reg[21]_i_1_n_3 ;
  wire \Q_reg[21]_i_1_n_4 ;
  wire \Q_reg[21]_i_1_n_5 ;
  wire \Q_reg[21]_i_1_n_6 ;
  wire \Q_reg[21]_i_1_n_7 ;
  wire \Q_reg[21]_i_1_n_8 ;
  wire [1:0]\Q_reg[24]_0 ;
  wire [1:0]\Q_reg[24]_1 ;
  wire \Q_reg[25]_i_1_n_1 ;
  wire \Q_reg[25]_i_1_n_2 ;
  wire \Q_reg[25]_i_1_n_3 ;
  wire \Q_reg[25]_i_1_n_4 ;
  wire \Q_reg[25]_i_1_n_5 ;
  wire \Q_reg[25]_i_1_n_6 ;
  wire \Q_reg[25]_i_1_n_7 ;
  wire \Q_reg[25]_i_1_n_8 ;
  wire \Q_reg[29]_i_1_n_3 ;
  wire \Q_reg[29]_i_1_n_4 ;
  wire \Q_reg[29]_i_1_n_6 ;
  wire \Q_reg[29]_i_1_n_7 ;
  wire \Q_reg[29]_i_1_n_8 ;
  wire [9:0]\Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_10 ;
  wire \Q_reg[2]_11 ;
  wire \Q_reg[2]_12 ;
  wire \Q_reg[2]_13 ;
  wire \Q_reg[2]_14 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire [1:0]\Q_reg[2]_5 ;
  wire [1:0]\Q_reg[2]_6 ;
  wire [3:0]\Q_reg[2]_7 ;
  wire [3:0]\Q_reg[2]_8 ;
  wire \Q_reg[2]_9 ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_i_1_n_1 ;
  wire \Q_reg[5]_i_1_n_2 ;
  wire \Q_reg[5]_i_1_n_3 ;
  wire \Q_reg[5]_i_1_n_4 ;
  wire \Q_reg[5]_i_1_n_5 ;
  wire \Q_reg[5]_i_1_n_6 ;
  wire \Q_reg[5]_i_1_n_7 ;
  wire \Q_reg[5]_i_1_n_8 ;
  wire [13:0]\Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire \Q_reg[6]_4 ;
  wire \Q_reg[6]_5 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire [1:0]\Q_reg[8]_0 ;
  wire [1:0]\Q_reg[8]_1 ;
  wire \Q_reg[9]_i_1_n_1 ;
  wire \Q_reg[9]_i_1_n_2 ;
  wire \Q_reg[9]_i_1_n_3 ;
  wire \Q_reg[9]_i_1_n_4 ;
  wire \Q_reg[9]_i_1_n_5 ;
  wire \Q_reg[9]_i_1_n_6 ;
  wire \Q_reg[9]_i_1_n_7 ;
  wire \Q_reg[9]_i_1_n_8 ;
  wire [30:0]R15;
  wire RESET_IBUF;
  wire RF_reg_r1_0_15_0_5_i_13_n_1;
  wire RF_reg_r2_0_15_0_5_i_5_n_1;
  wire RF_reg_r2_0_15_0_5_i_6_n_1;
  wire [0:0]RF_reg_r2_0_15_30_31__0;
  wire [3:0]RF_reg_r2_0_15_30_31__0_0;
  wire [0:0]RegSrc_S;
  wire [0:0]S;
  wire [0:0]WA;
  wire \WriteData_OBUF[31]_inst_i_3_n_1 ;
  wire [6:2]\alu_c/aD2M4dsP ;
  wire [32:0]\alu_c/result_s04_in ;
  wire i__carry__0_i_13_n_1;
  wire i__carry__0_i_14_n_1;
  wire i__carry__0_i_15_n_1;
  wire i__carry__0_i_9_0;
  wire [3:0]i__carry__0_i_9_1;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_11_0;
  wire [1:0]i__carry__1_i_11_1;
  wire i__carry__1_i_12_0;
  wire [3:0]i__carry__1_i_13_0;
  wire i__carry__1_i_13_n_1;
  wire i__carry__1_i_14_n_1;
  wire i__carry__1_i_15_n_1;
  wire i__carry__1_i_16_n_1;
  wire i__carry__1_i_17_n_1;
  wire i__carry__1_i_18_n_1;
  wire i__carry__1_i_19_n_1;
  wire i__carry__2_i_10_n_1;
  wire i__carry__2_i_11_n_1;
  wire i__carry__2_i_12_n_1;
  wire [3:0]i__carry__2_i_9_0;
  wire i__carry__2_i_9_n_1;
  wire [3:0]i__carry__3_i_10_0;
  wire i__carry__3_i_10_n_1;
  wire i__carry__3_i_11_n_1;
  wire i__carry__3_i_12_n_1;
  wire i__carry__3_i_13_n_1;
  wire i__carry__3_i_9_n_1;
  wire [3:0]i__carry__4_i_10_0;
  wire i__carry__4_i_10_n_1;
  wire i__carry__4_i_11_n_1;
  wire i__carry__4_i_12_n_1;
  wire i__carry__4_i_13_n_1;
  wire i__carry__4_i_4_0;
  wire i__carry__4_i_9_n_1;
  wire [3:0]i__carry__5_i_10;
  wire i__carry__5_i_14;
  wire i__carry__5_i_14_0;
  wire [0:0]i__carry__5_i_15_0;
  wire i__carry__5_i_15_n_1;
  wire i__carry__6_i_10_n_1;
  wire i__carry__6_i_11_n_1;
  wire i__carry__6_i_13;
  wire [3:0]i__carry__6_i_1_0;
  wire i__carry__6_i_9;
  wire i__carry__6_i_9_0;
  wire [3:0]i__carry_i_9_0;
  wire [20:0]instr_OBUF;
  wire \instr_OBUF[12]_inst_i_2_n_1 ;
  wire \instr_OBUF[12]_inst_i_3_n_1 ;
  wire \instr_OBUF[17]_inst_i_2_n_1 ;
  wire \instr_OBUF[18]_inst_i_2_n_1 ;
  wire \instr_OBUF[22]_inst_i_2_n_1 ;
  wire \instr_OBUF[22]_inst_i_3_n_1 ;
  wire plusOp_carry__0_i_1_n_1;
  wire plusOp_carry__0_i_1_n_2;
  wire plusOp_carry__0_i_1_n_3;
  wire plusOp_carry__0_i_1_n_4;
  wire plusOp_carry__1_i_1_n_1;
  wire plusOp_carry__1_i_1_n_2;
  wire plusOp_carry__1_i_1_n_3;
  wire plusOp_carry__1_i_1_n_4;
  wire plusOp_carry__2_i_1_n_1;
  wire plusOp_carry__2_i_1_n_2;
  wire plusOp_carry__2_i_1_n_3;
  wire plusOp_carry__2_i_1_n_4;
  wire plusOp_carry__3_i_1_n_1;
  wire plusOp_carry__3_i_1_n_2;
  wire plusOp_carry__3_i_1_n_3;
  wire plusOp_carry__3_i_1_n_4;
  wire plusOp_carry__4_i_1_n_1;
  wire plusOp_carry__4_i_1_n_2;
  wire plusOp_carry__4_i_1_n_3;
  wire plusOp_carry__4_i_1_n_4;
  wire plusOp_carry__5_i_1_n_1;
  wire plusOp_carry__5_i_1_n_2;
  wire plusOp_carry__5_i_1_n_3;
  wire plusOp_carry__5_i_1_n_4;
  wire plusOp_carry__6_i_1_n_3;
  wire plusOp_carry__6_i_1_n_4;
  wire plusOp_carry_i_1_n_1;
  wire plusOp_carry_i_1_n_2;
  wire plusOp_carry_i_1_n_3;
  wire plusOp_carry_i_1_n_4;
  wire plusOp_carry_i_3_n_1;
  wire [26:0]result_s03_in;
  wire \result_s0_inferred__3/i__carry__1 ;
  wire [2:0]\result_s0_inferred__3/i__carry__5 ;
  wire \result_s0_inferred__3/i__carry__6 ;
  wire \result_s_reg[0]_i_2_n_1 ;
  wire \result_s_reg[0]_i_3_n_1 ;
  wire \result_s_reg[0]_i_4_n_1 ;
  wire \result_s_reg[0]_i_5_n_1 ;
  wire \result_s_reg[0]_i_6_n_1 ;
  wire \result_s_reg[0]_i_7_n_1 ;
  wire \result_s_reg[10]_i_2_n_1 ;
  wire \result_s_reg[10]_i_3_n_1 ;
  wire \result_s_reg[10]_i_4_n_1 ;
  wire \result_s_reg[10]_i_5_n_1 ;
  wire \result_s_reg[10]_i_6_n_1 ;
  wire \result_s_reg[10]_i_7_n_1 ;
  wire \result_s_reg[11]_i_11_n_1 ;
  wire \result_s_reg[11]_i_12_n_1 ;
  wire \result_s_reg[11]_i_13_n_1 ;
  wire \result_s_reg[11]_i_14_n_1 ;
  wire \result_s_reg[11]_i_2_n_1 ;
  wire \result_s_reg[11]_i_3_n_1 ;
  wire \result_s_reg[11]_i_4_n_1 ;
  wire \result_s_reg[11]_i_5_n_1 ;
  wire \result_s_reg[11]_i_6_n_1 ;
  wire \result_s_reg[11]_i_7_n_1 ;
  wire \result_s_reg[11]_i_8_n_1 ;
  wire \result_s_reg[11]_i_8_n_2 ;
  wire \result_s_reg[11]_i_8_n_3 ;
  wire \result_s_reg[11]_i_8_n_4 ;
  wire \result_s_reg[12]_i_2_n_1 ;
  wire \result_s_reg[12]_i_3_n_1 ;
  wire \result_s_reg[12]_i_4_n_1 ;
  wire \result_s_reg[12]_i_5_n_1 ;
  wire \result_s_reg[12]_i_6_n_1 ;
  wire \result_s_reg[12]_i_7_n_1 ;
  wire \result_s_reg[13]_i_2_n_1 ;
  wire \result_s_reg[13]_i_3_n_1 ;
  wire \result_s_reg[13]_i_4_n_1 ;
  wire \result_s_reg[13]_i_5_n_1 ;
  wire \result_s_reg[13]_i_6_n_1 ;
  wire \result_s_reg[13]_i_7_n_1 ;
  wire \result_s_reg[14]_i_2_n_1 ;
  wire \result_s_reg[14]_i_3_n_1 ;
  wire \result_s_reg[14]_i_4_n_1 ;
  wire \result_s_reg[14]_i_5_n_1 ;
  wire \result_s_reg[14]_i_6_n_1 ;
  wire \result_s_reg[14]_i_7_n_1 ;
  wire \result_s_reg[15]_i_13_n_1 ;
  wire \result_s_reg[15]_i_14_n_1 ;
  wire \result_s_reg[15]_i_15_n_1 ;
  wire \result_s_reg[15]_i_16_n_1 ;
  wire \result_s_reg[15]_i_2_n_1 ;
  wire \result_s_reg[15]_i_3_n_1 ;
  wire \result_s_reg[15]_i_4_n_1 ;
  wire \result_s_reg[15]_i_5_n_1 ;
  wire \result_s_reg[15]_i_6_n_1 ;
  wire \result_s_reg[15]_i_7_n_1 ;
  wire \result_s_reg[15]_i_8_n_1 ;
  wire \result_s_reg[15]_i_8_n_2 ;
  wire \result_s_reg[15]_i_8_n_3 ;
  wire \result_s_reg[15]_i_8_n_4 ;
  wire \result_s_reg[16]_i_2_n_1 ;
  wire \result_s_reg[16]_i_3_n_1 ;
  wire \result_s_reg[16]_i_4_n_1 ;
  wire \result_s_reg[16]_i_5_n_1 ;
  wire \result_s_reg[16]_i_6_n_1 ;
  wire \result_s_reg[16]_i_7_n_1 ;
  wire \result_s_reg[17]_i_2_n_1 ;
  wire \result_s_reg[17]_i_3_n_1 ;
  wire \result_s_reg[17]_i_4_n_1 ;
  wire \result_s_reg[17]_i_5_n_1 ;
  wire \result_s_reg[17]_i_6_n_1 ;
  wire \result_s_reg[17]_i_7_n_1 ;
  wire \result_s_reg[18]_i_2_n_1 ;
  wire \result_s_reg[18]_i_3_n_1 ;
  wire \result_s_reg[18]_i_4_n_1 ;
  wire \result_s_reg[18]_i_5_n_1 ;
  wire \result_s_reg[18]_i_6_n_1 ;
  wire \result_s_reg[18]_i_7_n_1 ;
  wire \result_s_reg[19]_i_13_n_1 ;
  wire \result_s_reg[19]_i_14_n_1 ;
  wire \result_s_reg[19]_i_15_n_1 ;
  wire \result_s_reg[19]_i_16_n_1 ;
  wire \result_s_reg[19]_i_2_n_1 ;
  wire \result_s_reg[19]_i_3_n_1 ;
  wire \result_s_reg[19]_i_4_n_1 ;
  wire \result_s_reg[19]_i_5_n_1 ;
  wire \result_s_reg[19]_i_6_n_1 ;
  wire \result_s_reg[19]_i_7_n_1 ;
  wire \result_s_reg[19]_i_8_n_1 ;
  wire \result_s_reg[19]_i_8_n_2 ;
  wire \result_s_reg[19]_i_8_n_3 ;
  wire \result_s_reg[19]_i_8_n_4 ;
  wire \result_s_reg[1]_i_2_n_1 ;
  wire \result_s_reg[1]_i_3_n_1 ;
  wire \result_s_reg[1]_i_4_n_1 ;
  wire \result_s_reg[1]_i_5_n_1 ;
  wire \result_s_reg[1]_i_6_n_1 ;
  wire \result_s_reg[20]_i_4_n_1 ;
  wire \result_s_reg[20]_i_5_n_1 ;
  wire \result_s_reg[20]_i_6_n_1 ;
  wire \result_s_reg[20]_i_7_n_1 ;
  wire \result_s_reg[21]_i_2_n_1 ;
  wire \result_s_reg[21]_i_3_n_1 ;
  wire \result_s_reg[21]_i_4_n_1 ;
  wire \result_s_reg[21]_i_5_n_1 ;
  wire \result_s_reg[21]_i_6_n_1 ;
  wire \result_s_reg[21]_i_7_n_1 ;
  wire \result_s_reg[22]_i_2_n_1 ;
  wire \result_s_reg[22]_i_3_n_1 ;
  wire \result_s_reg[22]_i_4_n_1 ;
  wire \result_s_reg[22]_i_5_n_1 ;
  wire \result_s_reg[22]_i_6_n_1 ;
  wire \result_s_reg[22]_i_7_n_1 ;
  wire \result_s_reg[23]_i_4_n_1 ;
  wire \result_s_reg[23]_i_5_n_1 ;
  wire \result_s_reg[23]_i_6_n_1 ;
  wire \result_s_reg[23]_i_7_n_1 ;
  wire \result_s_reg[24]_i_4_n_1 ;
  wire \result_s_reg[24]_i_5_n_1 ;
  wire \result_s_reg[24]_i_6_n_1 ;
  wire \result_s_reg[24]_i_7_n_1 ;
  wire \result_s_reg[25]_i_10_n_1 ;
  wire \result_s_reg[25]_i_12_0 ;
  wire \result_s_reg[25]_i_12_n_1 ;
  wire \result_s_reg[25]_i_13_n_1 ;
  wire \result_s_reg[25]_i_14_n_2 ;
  wire \result_s_reg[25]_i_14_n_3 ;
  wire \result_s_reg[25]_i_14_n_4 ;
  wire \result_s_reg[25]_i_24_n_1 ;
  wire \result_s_reg[25]_i_25_n_1 ;
  wire \result_s_reg[25]_i_26_n_1 ;
  wire [0:0]\result_s_reg[25]_i_27_0 ;
  wire \result_s_reg[25]_i_27_n_1 ;
  wire \result_s_reg[25]_i_5_n_1 ;
  wire \result_s_reg[25]_i_9_n_1 ;
  wire \result_s_reg[26]_i_1_0 ;
  wire \result_s_reg[26]_i_2_n_1 ;
  wire \result_s_reg[26]_i_3_n_1 ;
  wire \result_s_reg[26]_i_4_n_1 ;
  wire \result_s_reg[26]_i_5_n_1 ;
  wire \result_s_reg[26]_i_7_n_1 ;
  wire \result_s_reg[26]_i_9_n_1 ;
  wire \result_s_reg[27] ;
  wire \result_s_reg[27]_0 ;
  wire \result_s_reg[27]_i_10_n_1 ;
  wire \result_s_reg[27]_i_12_n_1 ;
  wire \result_s_reg[27]_i_2_n_1 ;
  wire \result_s_reg[27]_i_4_n_1 ;
  wire \result_s_reg[27]_i_5_n_1 ;
  wire \result_s_reg[27]_i_9_n_1 ;
  wire \result_s_reg[28] ;
  wire \result_s_reg[28]_i_11_n_1 ;
  wire \result_s_reg[28]_i_12_n_1 ;
  wire \result_s_reg[28]_i_13_0 ;
  wire \result_s_reg[28]_i_13_n_1 ;
  wire \result_s_reg[28]_i_14_n_1 ;
  wire \result_s_reg[28]_i_2_n_1 ;
  wire \result_s_reg[28]_i_3_n_1 ;
  wire [0:0]\result_s_reg[28]_i_4 ;
  wire [0:0]\result_s_reg[28]_i_4_0 ;
  wire [0:0]\result_s_reg[28]_i_4_1 ;
  wire \result_s_reg[28]_i_5_n_1 ;
  wire \result_s_reg[28]_i_6_n_1 ;
  wire \result_s_reg[28]_i_7_n_1 ;
  wire \result_s_reg[28]_i_8_n_1 ;
  wire \result_s_reg[29] ;
  wire \result_s_reg[29]_i_12_n_1 ;
  wire \result_s_reg[29]_i_13_0 ;
  wire \result_s_reg[29]_i_13_n_1 ;
  wire \result_s_reg[29]_i_2_n_1 ;
  wire \result_s_reg[29]_i_3_n_1 ;
  wire \result_s_reg[29]_i_4 ;
  wire \result_s_reg[29]_i_5_n_1 ;
  wire \result_s_reg[29]_i_6_n_1 ;
  wire \result_s_reg[29]_i_8_n_1 ;
  wire \result_s_reg[29]_i_9_n_1 ;
  wire \result_s_reg[2]_i_10_n_1 ;
  wire \result_s_reg[2]_i_11_n_1 ;
  wire \result_s_reg[2]_i_2_n_1 ;
  wire \result_s_reg[2]_i_3_n_1 ;
  wire \result_s_reg[2]_i_4_n_1 ;
  wire \result_s_reg[2]_i_5_n_1 ;
  wire \result_s_reg[2]_i_6_n_1 ;
  wire \result_s_reg[2]_i_7_n_1 ;
  wire \result_s_reg[2]_i_7_n_2 ;
  wire \result_s_reg[2]_i_7_n_3 ;
  wire \result_s_reg[2]_i_7_n_4 ;
  wire \result_s_reg[2]_i_8_n_1 ;
  wire \result_s_reg[2]_i_9_n_1 ;
  wire \result_s_reg[30]_i_10_n_1 ;
  wire \result_s_reg[30]_i_13_n_1 ;
  wire \result_s_reg[30]_i_8_n_1 ;
  wire \result_s_reg[30]_i_9_0 ;
  wire \result_s_reg[30]_i_9_n_1 ;
  wire \result_s_reg[31] ;
  wire \result_s_reg[31]_0 ;
  wire \result_s_reg[31]_i_10_n_1 ;
  wire \result_s_reg[31]_i_11_n_1 ;
  wire \result_s_reg[31]_i_12_n_1 ;
  wire \result_s_reg[31]_i_14_n_1 ;
  wire \result_s_reg[31]_i_15_n_1 ;
  wire \result_s_reg[31]_i_16_n_1 ;
  wire \result_s_reg[31]_i_17_n_1 ;
  wire \result_s_reg[31]_i_18_n_1 ;
  wire \result_s_reg[31]_i_2_n_1 ;
  wire \result_s_reg[31]_i_3_n_1 ;
  wire \result_s_reg[31]_i_5_n_1 ;
  wire \result_s_reg[31]_i_8_0 ;
  wire \result_s_reg[31]_i_8_n_1 ;
  wire \result_s_reg[31]_i_9_n_1 ;
  wire [32:0]\result_s_reg[32] ;
  wire \result_s_reg[32]_i_4_n_4 ;
  wire \result_s_reg[32]_i_5_n_1 ;
  wire \result_s_reg[32]_i_5_n_2 ;
  wire \result_s_reg[32]_i_5_n_3 ;
  wire \result_s_reg[32]_i_5_n_4 ;
  wire \result_s_reg[32]_i_6_n_1 ;
  wire \result_s_reg[32]_i_7_n_1 ;
  wire \result_s_reg[32]_i_8_n_1 ;
  wire [2:0]\result_s_reg[32]_i_9 ;
  wire \result_s_reg[3]_i_1_0 ;
  wire \result_s_reg[3]_i_2_n_1 ;
  wire \result_s_reg[3]_i_3_n_1 ;
  wire \result_s_reg[3]_i_4_n_1 ;
  wire \result_s_reg[3]_i_5_n_1 ;
  wire \result_s_reg[3]_i_6_n_1 ;
  wire \result_s_reg[3]_i_7_n_1 ;
  wire \result_s_reg[4]_i_2_n_1 ;
  wire \result_s_reg[4]_i_3_n_1 ;
  wire \result_s_reg[4]_i_4_n_1 ;
  wire \result_s_reg[4]_i_5_n_1 ;
  wire \result_s_reg[4]_i_6_n_1 ;
  wire \result_s_reg[5]_i_2_n_1 ;
  wire \result_s_reg[5]_i_3_n_1 ;
  wire \result_s_reg[5]_i_4_n_1 ;
  wire \result_s_reg[5]_i_5_n_1 ;
  wire \result_s_reg[5]_i_6_n_1 ;
  wire \result_s_reg[5]_i_7_n_1 ;
  wire [4:0]\result_s_reg[6]_i_2_0 ;
  wire \result_s_reg[6]_i_2_n_1 ;
  wire \result_s_reg[6]_i_3_n_1 ;
  wire \result_s_reg[6]_i_4_n_1 ;
  wire \result_s_reg[6]_i_6_n_1 ;
  wire \result_s_reg[6]_i_7_n_1 ;
  wire \result_s_reg[6]_i_8_n_1 ;
  wire \result_s_reg[7]_i_10_n_1 ;
  wire \result_s_reg[7]_i_11_n_1 ;
  wire \result_s_reg[7]_i_12_n_1 ;
  wire \result_s_reg[7]_i_2_n_1 ;
  wire \result_s_reg[7]_i_3_n_1 ;
  wire \result_s_reg[7]_i_4_n_1 ;
  wire \result_s_reg[7]_i_5_n_1 ;
  wire \result_s_reg[7]_i_6_n_1 ;
  wire \result_s_reg[7]_i_7_n_1 ;
  wire \result_s_reg[7]_i_8_n_1 ;
  wire \result_s_reg[7]_i_8_n_2 ;
  wire \result_s_reg[7]_i_8_n_3 ;
  wire \result_s_reg[7]_i_8_n_4 ;
  wire \result_s_reg[7]_i_9_n_1 ;
  wire \result_s_reg[8]_i_2_n_1 ;
  wire \result_s_reg[8]_i_3_n_1 ;
  wire \result_s_reg[8]_i_4_n_1 ;
  wire \result_s_reg[8]_i_5_n_1 ;
  wire \result_s_reg[8]_i_6_n_1 ;
  wire \result_s_reg[9]_i_2_n_1 ;
  wire \result_s_reg[9]_i_3_n_1 ;
  wire \result_s_reg[9]_i_4_n_1 ;
  wire \result_s_reg[9]_i_5_n_1 ;
  wire \result_s_reg[9]_i_6_n_1 ;
  wire \result_s_reg[9]_i_7_n_1 ;
  wire [3:2]\NLW_Q_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__6_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_result_s_reg[32]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_s_reg[32]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_result_s_reg[32]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_s_reg[32]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1404)) 
    \ALUControl_reg[0]_i_1 
       (.I0(instr_OBUF[5]),
        .I1(\Q_reg[7]_1 ),
        .I2(\instr_OBUF[22]_inst_i_2_n_1 ),
        .I3(instr_OBUF[17]),
        .O(\Q_reg[2]_8 [0]));
  LUT6 #(
    .INIT(64'h0000000077CD57F3)) 
    \ALUControl_reg[0]_i_2 
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[5]),
        .I5(\Q_reg[2]_10 ),
        .O(AR[0]));
  LUT6 #(
    .INIT(64'h4040050444400050)) 
    \ALUControl_reg[0]_i_3 
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[5]),
        .O(\Q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000014155550141)) 
    \ALUControl_reg[1]_i_1 
       (.I0(instr_OBUF[19]),
        .I1(\instr_OBUF[22]_inst_i_2_n_1 ),
        .I2(\ALUControl_reg[2]_i_2_n_1 ),
        .I3(\ALUControl_reg[1]_i_2_n_1 ),
        .I4(\Q_reg[6]_3 ),
        .I5(\ALUControl_reg[1]_i_3_n_1 ),
        .O(\Q_reg[2]_8 [1]));
  LUT6 #(
    .INIT(64'h000000010004C000)) 
    \ALUControl_reg[1]_i_2 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[6]),
        .O(\ALUControl_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAA26AAAAAAEAAAA)) 
    \ALUControl_reg[1]_i_3 
       (.I0(ADDRA[3]),
        .I1(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[1]),
        .O(\ALUControl_reg[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h000000000D0D0DDD)) 
    \ALUControl_reg[2]_i_1 
       (.I0(\ALUControl_reg[2]_i_2_n_1 ),
        .I1(\Q_reg[6]_2 ),
        .I2(\Q_reg[6]_3 ),
        .I3(instr_OBUF[5]),
        .I4(instr_OBUF[6]),
        .I5(instr_OBUF[19]),
        .O(\Q_reg[2]_8 [2]));
  LUT6 #(
    .INIT(64'h00000000CDC96062)) 
    \ALUControl_reg[2]_i_2 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[6]),
        .O(\ALUControl_reg[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ALUControl_reg[3]_i_1 
       (.I0(\Q_reg[6]_3 ),
        .I1(instr_OBUF[5]),
        .I2(instr_OBUF[6]),
        .O(\Q_reg[2]_8 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \ALUControl_reg[3]_i_2 
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[6]),
        .I5(PC_OBUF[1]),
        .O(AR[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    ALUSrc_0_reg_i_1
       (.I0(\ALUControl_reg[2]_i_2_n_1 ),
        .I1(\Q_reg[7]_1 ),
        .I2(instr_OBUF[17]),
        .I3(\instr_OBUF[22]_inst_i_2_n_1 ),
        .I4(instr_OBUF[18]),
        .O(\Q_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    ALUSrc_0_reg_i_2
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .I5(ADDRA[3]),
        .O(\Q_reg[2]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ALUSrc_reg_i_1
       (.I0(instr_OBUF[18]),
        .I1(\Q_reg[6]_3 ),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    ImmSrc_reg_i_1
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .I5(ADDRA[3]),
        .O(\Q_reg[2]_14 ));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    MemToReg_reg_i_1
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[6]),
        .I5(\instr_OBUF[22]_inst_i_2_n_1 ),
        .O(\Q_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    NoWrite_reg_i_1
       (.I0(instr_OBUF[17]),
        .I1(\Q_reg[7]_1 ),
        .I2(\instr_OBUF[22]_inst_i_2_n_1 ),
        .O(\Q_reg[6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h01)) 
    NoWrite_reg_i_2
       (.I0(ADDRA[3]),
        .I1(instr_OBUF[19]),
        .I2(\Q_reg[6]_3 ),
        .O(\Q_reg[2]_9 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [0]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(\Q_reg[0]_0 ),
        .O(\Q[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Q[0]_i_2 
       (.I0(ADDRA[3]),
        .I1(instr_OBUF[20]),
        .I2(FLAGS_S),
        .O(\Q[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_2 
       (.I0(DATA_OUT[16]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [16]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[15]),
        .O(\Q[13]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_3 
       (.I0(DATA_OUT[15]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [15]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[14]),
        .O(\Q[13]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_4 
       (.I0(DATA_OUT[14]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [14]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[13]),
        .O(\Q[13]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_5 
       (.I0(DATA_OUT[13]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [13]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[12]),
        .O(\Q[13]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_2 
       (.I0(DATA_OUT[20]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [20]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[19]),
        .O(\Q[17]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_3 
       (.I0(DATA_OUT[19]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [19]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[18]),
        .O(\Q[17]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_4 
       (.I0(DATA_OUT[18]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [18]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[17]),
        .O(\Q[17]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_5 
       (.I0(DATA_OUT[17]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [17]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[16]),
        .O(\Q[17]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[1]_i_2 
       (.I0(PC_OBUF[1]),
        .I1(DATA_OUT[2]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [2]),
        .I4(\Q[0]_i_2_n_1 ),
        .O(\Q[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[1]_i_3 
       (.I0(PC_OBUF[3]),
        .I1(DATA_OUT[4]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [4]),
        .I4(\Q[0]_i_2_n_1 ),
        .O(\Q[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[1]_i_4 
       (.I0(DATA_OUT[3]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [3]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[2]),
        .O(\Q[1]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFE200FF)) 
    \Q[1]_i_5 
       (.I0(\result_s_reg[32] [2]),
        .I1(MemToReg_S),
        .I2(DATA_OUT[2]),
        .I3(PC_OBUF[1]),
        .I4(\Q[0]_i_2_n_1 ),
        .O(\Q[1]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[1]_i_6 
       (.I0(DATA_OUT[1]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [1]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[0]),
        .O(\Q[1]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_2 
       (.I0(DATA_OUT[24]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [24]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[23]),
        .O(\Q[21]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_3 
       (.I0(DATA_OUT[23]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [23]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[22]),
        .O(\Q[21]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_4 
       (.I0(DATA_OUT[22]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [22]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[21]),
        .O(\Q[21]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_5 
       (.I0(DATA_OUT[21]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [21]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[20]),
        .O(\Q[21]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_2 
       (.I0(DATA_OUT[28]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [28]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[27]),
        .O(\Q[25]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_3 
       (.I0(DATA_OUT[27]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [27]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[26]),
        .O(\Q[25]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_4 
       (.I0(DATA_OUT[26]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [26]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[25]),
        .O(\Q[25]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_5 
       (.I0(DATA_OUT[25]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [25]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[24]),
        .O(\Q[25]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[29]_i_2 
       (.I0(DATA_OUT[31]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [31]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[30]),
        .O(\Q[29]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[29]_i_3 
       (.I0(DATA_OUT[30]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [30]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[29]),
        .O(\Q[29]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[29]_i_4 
       (.I0(DATA_OUT[29]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [29]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[28]),
        .O(\Q[29]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[5]_i_2 
       (.I0(DATA_OUT[8]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [8]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[7]),
        .O(\Q[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \Q[5]_i_3 
       (.I0(PC_OBUF[6]),
        .I1(DATA_OUT[7]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [7]),
        .I4(\Q[0]_i_2_n_1 ),
        .O(\Q[5]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[5]_i_4 
       (.I0(PC_OBUF[5]),
        .I1(DATA_OUT[6]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [6]),
        .I4(\Q[0]_i_2_n_1 ),
        .O(\Q[5]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[5]_i_5 
       (.I0(PC_OBUF[4]),
        .I1(DATA_OUT[5]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [5]),
        .I4(\Q[0]_i_2_n_1 ),
        .O(\Q[5]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_2 
       (.I0(DATA_OUT[12]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [12]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[11]),
        .O(\Q[9]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_3 
       (.I0(DATA_OUT[11]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [11]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[10]),
        .O(\Q[9]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_4 
       (.I0(DATA_OUT[10]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [10]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[9]),
        .O(\Q[9]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_5 
       (.I0(DATA_OUT[9]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [9]),
        .I3(\Q[0]_i_2_n_1 ),
        .I4(PC_OBUF[8]),
        .O(\Q[9]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q[0]_i_1_n_1 ),
        .Q(\Q_reg[0]_0 ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_7 ),
        .Q(PC_OBUF[9]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_6 ),
        .Q(PC_OBUF[10]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_5 ),
        .Q(PC_OBUF[11]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_8 ),
        .Q(PC_OBUF[12]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[13]_i_1 
       (.CI(\Q_reg[9]_i_1_n_1 ),
        .CO({\Q_reg[13]_i_1_n_1 ,\Q_reg[13]_i_1_n_2 ,\Q_reg[13]_i_1_n_3 ,\Q_reg[13]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[13]_i_1_n_5 ,\Q_reg[13]_i_1_n_6 ,\Q_reg[13]_i_1_n_7 ,\Q_reg[13]_i_1_n_8 }),
        .S({\Q[13]_i_2_n_1 ,\Q[13]_i_3_n_1 ,\Q[13]_i_4_n_1 ,\Q[13]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_7 ),
        .Q(PC_OBUF[13]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_6 ),
        .Q(PC_OBUF[14]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_5 ),
        .Q(PC_OBUF[15]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_8 ),
        .Q(PC_OBUF[16]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[17]_i_1 
       (.CI(\Q_reg[13]_i_1_n_1 ),
        .CO({\Q_reg[17]_i_1_n_1 ,\Q_reg[17]_i_1_n_2 ,\Q_reg[17]_i_1_n_3 ,\Q_reg[17]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[17]_i_1_n_5 ,\Q_reg[17]_i_1_n_6 ,\Q_reg[17]_i_1_n_7 ,\Q_reg[17]_i_1_n_8 }),
        .S({\Q[17]_i_2_n_1 ,\Q[17]_i_3_n_1 ,\Q[17]_i_4_n_1 ,\Q[17]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_7 ),
        .Q(PC_OBUF[17]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_6 ),
        .Q(PC_OBUF[18]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_8 ),
        .Q(PC_OBUF[0]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[1]_i_1_n_1 ,\Q_reg[1]_i_1_n_2 ,\Q_reg[1]_i_1_n_3 ,\Q_reg[1]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Q[1]_i_2_n_1 ,1'b0}),
        .O({\Q_reg[1]_i_1_n_5 ,\Q_reg[1]_i_1_n_6 ,\Q_reg[1]_i_1_n_7 ,\Q_reg[1]_i_1_n_8 }),
        .S({\Q[1]_i_3_n_1 ,\Q[1]_i_4_n_1 ,\Q[1]_i_5_n_1 ,\Q[1]_i_6_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_5 ),
        .Q(PC_OBUF[19]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_8 ),
        .Q(PC_OBUF[20]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[21]_i_1 
       (.CI(\Q_reg[17]_i_1_n_1 ),
        .CO({\Q_reg[21]_i_1_n_1 ,\Q_reg[21]_i_1_n_2 ,\Q_reg[21]_i_1_n_3 ,\Q_reg[21]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[21]_i_1_n_5 ,\Q_reg[21]_i_1_n_6 ,\Q_reg[21]_i_1_n_7 ,\Q_reg[21]_i_1_n_8 }),
        .S({\Q[21]_i_2_n_1 ,\Q[21]_i_3_n_1 ,\Q[21]_i_4_n_1 ,\Q[21]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_7 ),
        .Q(PC_OBUF[21]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_6 ),
        .Q(PC_OBUF[22]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_5 ),
        .Q(PC_OBUF[23]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_8 ),
        .Q(PC_OBUF[24]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[25]_i_1 
       (.CI(\Q_reg[21]_i_1_n_1 ),
        .CO({\Q_reg[25]_i_1_n_1 ,\Q_reg[25]_i_1_n_2 ,\Q_reg[25]_i_1_n_3 ,\Q_reg[25]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[25]_i_1_n_5 ,\Q_reg[25]_i_1_n_6 ,\Q_reg[25]_i_1_n_7 ,\Q_reg[25]_i_1_n_8 }),
        .S({\Q[25]_i_2_n_1 ,\Q[25]_i_3_n_1 ,\Q[25]_i_4_n_1 ,\Q[25]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_7 ),
        .Q(PC_OBUF[25]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_6 ),
        .Q(PC_OBUF[26]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_5 ),
        .Q(PC_OBUF[27]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29]_i_1_n_8 ),
        .Q(PC_OBUF[28]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[29]_i_1 
       (.CI(\Q_reg[25]_i_1_n_1 ),
        .CO({\NLW_Q_reg[29]_i_1_CO_UNCONNECTED [3:2],\Q_reg[29]_i_1_n_3 ,\Q_reg[29]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[29]_i_1_O_UNCONNECTED [3],\Q_reg[29]_i_1_n_6 ,\Q_reg[29]_i_1_n_7 ,\Q_reg[29]_i_1_n_8 }),
        .S({1'b0,\Q[29]_i_2_n_1 ,\Q[29]_i_3_n_1 ,\Q[29]_i_4_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_7 ),
        .Q(PC_OBUF[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29]_i_1_n_7 ),
        .Q(PC_OBUF[29]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29]_i_1_n_6 ),
        .Q(PC_OBUF[30]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_6 ),
        .Q(PC_OBUF[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_5 ),
        .Q(PC_OBUF[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_8 ),
        .Q(PC_OBUF[4]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[5]_i_1 
       (.CI(\Q_reg[1]_i_1_n_1 ),
        .CO({\Q_reg[5]_i_1_n_1 ,\Q_reg[5]_i_1_n_2 ,\Q_reg[5]_i_1_n_3 ,\Q_reg[5]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[5]_i_1_n_5 ,\Q_reg[5]_i_1_n_6 ,\Q_reg[5]_i_1_n_7 ,\Q_reg[5]_i_1_n_8 }),
        .S({\Q[5]_i_2_n_1 ,\Q[5]_i_3_n_1 ,\Q[5]_i_4_n_1 ,\Q[5]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_7 ),
        .Q(PC_OBUF[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_6 ),
        .Q(PC_OBUF[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_5 ),
        .Q(PC_OBUF[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_8 ),
        .Q(PC_OBUF[8]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[9]_i_1 
       (.CI(\Q_reg[5]_i_1_n_1 ),
        .CO({\Q_reg[9]_i_1_n_1 ,\Q_reg[9]_i_1_n_2 ,\Q_reg[9]_i_1_n_3 ,\Q_reg[9]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[9]_i_1_n_5 ,\Q_reg[9]_i_1_n_6 ,\Q_reg[9]_i_1_n_7 ,\Q_reg[9]_i_1_n_8 }),
        .S({\Q[9]_i_2_n_1 ,\Q[9]_i_3_n_1 ,\Q[9]_i_4_n_1 ,\Q[9]_i_5_n_1 }));
  LUT3 #(
    .INIT(8'hA8)) 
    RAM_reg_0_31_0_0_i_1
       (.I0(MemWrite_s),
        .I1(instr_OBUF[20]),
        .I2(FLAGS_S),
        .O(MemWrite_S));
  LUT2 #(
    .INIT(4'hB)) 
    RF_reg_r1_0_15_0_5_i_10
       (.I0(ADDRA[3]),
        .I1(RF_reg_r1_0_15_0_5_i_13_n_1),
        .O(\Q_reg[2]_13 ));
  LUT2 #(
    .INIT(4'hE)) 
    RF_reg_r1_0_15_0_5_i_11
       (.I0(ADDRA[3]),
        .I1(instr_OBUF[10]),
        .O(WA));
  LUT2 #(
    .INIT(4'h1)) 
    RF_reg_r1_0_15_0_5_i_12
       (.I0(ADDRA[3]),
        .I1(\instr_OBUF[12]_inst_i_2_n_1 ),
        .O(\Q_reg[2]_12 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFE)) 
    RF_reg_r1_0_15_0_5_i_13
       (.I0(PC_OBUF[4]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[1]),
        .I5(PC_OBUF[6]),
        .O(RF_reg_r1_0_15_0_5_i_13_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_0_5_i_3
       (.I0(DATA_IN[0]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[1]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [1]),
        .O(\Q_reg[2]_6 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_0_5_i_4
       (.I0(\Q_reg[0]_0 ),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[0]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [0]),
        .O(\Q_reg[2]_6 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_0_5_i_5
       (.I0(DATA_IN[2]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[3]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [3]),
        .O(\Q_reg[2]_5 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_0_5_i_6
       (.I0(DATA_IN[1]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[2]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [2]),
        .O(\Q_reg[2]_5 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_0_5_i_7
       (.I0(DATA_IN[4]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[5]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [5]),
        .O(\Q_reg[8]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_0_5_i_8
       (.I0(DATA_IN[3]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[4]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [4]),
        .O(\Q_reg[8]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808080)) 
    RF_reg_r1_0_15_0_5_i_9
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[4]),
        .I2(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[1]),
        .I5(ADDRA[3]),
        .O(ADDRA[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_12_17_i_1
       (.I0(DATA_IN[12]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[13]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [13]),
        .O(\Q_reg[16]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_12_17_i_2
       (.I0(DATA_IN[11]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[12]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [12]),
        .O(\Q_reg[16]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_12_17_i_3
       (.I0(DATA_IN[14]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[15]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [15]),
        .O(\Q_reg[16]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_12_17_i_4
       (.I0(DATA_IN[13]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[14]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [14]),
        .O(\Q_reg[16]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_12_17_i_5
       (.I0(DATA_IN[16]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[17]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [17]),
        .O(\Q_reg[20]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_12_17_i_6
       (.I0(DATA_IN[15]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[16]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [16]),
        .O(\Q_reg[20]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_18_23_i_1
       (.I0(DATA_IN[18]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[19]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [19]),
        .O(\Q_reg[20]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_18_23_i_2
       (.I0(DATA_IN[17]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[18]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [18]),
        .O(\Q_reg[20]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_18_23_i_3
       (.I0(DATA_IN[20]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[21]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [21]),
        .O(\Q_reg[24]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_18_23_i_4
       (.I0(DATA_IN[19]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[20]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [20]),
        .O(\Q_reg[24]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_18_23_i_5
       (.I0(DATA_IN[22]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[23]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [23]),
        .O(\Q_reg[24]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_18_23_i_6
       (.I0(DATA_IN[21]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[22]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [22]),
        .O(\Q_reg[24]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_24_29_i_1
       (.I0(DATA_IN[24]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[25]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [25]),
        .O(DIA[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_24_29_i_2
       (.I0(DATA_IN[23]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[24]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [24]),
        .O(DIA[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_24_29_i_3
       (.I0(DATA_IN[26]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[27]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [27]),
        .O(DIB[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_24_29_i_4
       (.I0(DATA_IN[25]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[26]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [26]),
        .O(DIB[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_24_29_i_5
       (.I0(DATA_IN[28]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[29]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [29]),
        .O(DIC[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_24_29_i_6
       (.I0(DATA_IN[27]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[28]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [28]),
        .O(DIC[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_30_31__0_i_1
       (.I0(DATA_IN[30]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[31]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [31]),
        .O(\Q_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_30_31_i_1
       (.I0(DATA_IN[29]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[30]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [30]),
        .O(\Q_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_6_11_i_1
       (.I0(DATA_IN[6]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[7]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [7]),
        .O(\Q_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_6_11_i_2
       (.I0(DATA_IN[5]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[6]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [6]),
        .O(\Q_reg[8]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_6_11_i_3
       (.I0(DATA_IN[8]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[9]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [9]),
        .O(\Q_reg[12]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_6_11_i_4
       (.I0(DATA_IN[7]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[8]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [8]),
        .O(\Q_reg[12]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_6_11_i_5
       (.I0(DATA_IN[10]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[11]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [11]),
        .O(\Q_reg[12]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RF_reg_r1_0_15_6_11_i_6
       (.I0(DATA_IN[9]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT[10]),
        .I3(MemToReg_S),
        .I4(\result_s_reg[32] [10]),
        .O(\Q_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RF_reg_r2_0_15_0_5_i_1
       (.I0(ADDRA[3]),
        .I1(RegSrc_S),
        .I2(instr_OBUF[3]),
        .O(\Q_reg[2]_7 [3]));
  LUT3 #(
    .INIT(8'h1D)) 
    RF_reg_r2_0_15_0_5_i_2
       (.I0(RF_reg_r2_0_15_0_5_i_5_n_1),
        .I1(RegSrc_S),
        .I2(RF_reg_r1_0_15_0_5_i_13_n_1),
        .O(\Q_reg[2]_7 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RF_reg_r2_0_15_0_5_i_3
       (.I0(instr_OBUF[10]),
        .I1(RegSrc_S),
        .I2(instr_OBUF[1]),
        .O(\Q_reg[2]_7 [1]));
  LUT3 #(
    .INIT(8'h47)) 
    RF_reg_r2_0_15_0_5_i_4
       (.I0(\instr_OBUF[12]_inst_i_2_n_1 ),
        .I1(RegSrc_S),
        .I2(RF_reg_r2_0_15_0_5_i_6_n_1),
        .O(\Q_reg[2]_7 [0]));
  LUT6 #(
    .INIT(64'h5455555454555455)) 
    RF_reg_r2_0_15_0_5_i_5
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[4]),
        .I2(\instr_OBUF[17]_inst_i_2_n_1 ),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[1]),
        .O(RF_reg_r2_0_15_0_5_i_5_n_1));
  LUT6 #(
    .INIT(64'hAEABAFBAABE9B8A9)) 
    RF_reg_r2_0_15_0_5_i_6
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[4]),
        .O(RF_reg_r2_0_15_0_5_i_6_n_1));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \RegSrc_reg[1]_i_1 
       (.I0(\Q_reg[6]_1 ),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[6]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(\Q_reg[2]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \RegSrc_reg[1]_i_2 
       (.I0(PC_OBUF[4]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[6]),
        .I4(PC_OBUF[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    RegWrite_reg_i_1
       (.I0(\Q_reg[6]_2 ),
        .I1(instr_OBUF[19]),
        .I2(NoWrite_s),
        .O(\Q_reg[6]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[0]_inst_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[0]),
        .O(RF_reg_r2_0_15_30_31__0_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[29]_inst_i_1 
       (.I0(R15[28]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[29]),
        .O(RF_reg_r2_0_15_30_31__0_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[30]_inst_i_1 
       (.I0(R15[29]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[30]),
        .O(RF_reg_r2_0_15_30_31__0_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[31]_inst_i_1 
       (.I0(R15[30]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[31]),
        .O(RF_reg_r2_0_15_30_31__0_0[3]));
  LUT6 #(
    .INIT(64'h0000AAA0CCCCAAA0)) 
    \WriteData_OBUF[31]_inst_i_2 
       (.I0(instr_OBUF[1]),
        .I1(instr_OBUF[10]),
        .I2(\WriteData_OBUF[31]_inst_i_3_n_1 ),
        .I3(ADDRA[3]),
        .I4(RegSrc_S),
        .I5(RF_reg_r1_0_15_0_5_i_13_n_1),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D2)) 
    \WriteData_OBUF[31]_inst_i_3 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[6]),
        .I5(PC_OBUF[4]),
        .O(\WriteData_OBUF[31]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry__0_i_1
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[7]),
        .I2(R15[6]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[7]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [7]));
  LUT5 #(
    .INIT(32'h350535F5)) 
    i__carry__0_i_10
       (.I0(\result_s_reg[6]_i_2_0 [4]),
        .I1(instr_OBUF[4]),
        .I2(ALUSrc_S),
        .I3(ImmSrc_S),
        .I4(instr_OBUF[6]),
        .O(\alu_c/aD2M4dsP [6]));
  LUT5 #(
    .INIT(32'h350535F5)) 
    i__carry__0_i_11
       (.I0(\result_s_reg[6]_i_2_0 [3]),
        .I1(instr_OBUF[3]),
        .I2(ALUSrc_S),
        .I3(ImmSrc_S),
        .I4(instr_OBUF[5]),
        .O(\alu_c/aD2M4dsP [5]));
  LUT5 #(
    .INIT(32'hC505C5F5)) 
    i__carry__0_i_12
       (.I0(\result_s_reg[6]_i_2_0 [2]),
        .I1(RF_reg_r2_0_15_0_5_i_5_n_1),
        .I2(ALUSrc_S),
        .I3(ImmSrc_S),
        .I4(instr_OBUF[4]),
        .O(\alu_c/aD2M4dsP [4]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    i__carry__0_i_13
       (.I0(instr_OBUF[5]),
        .I1(ImmSrc_S),
        .I2(ADDRA[3]),
        .I3(i__carry__0_i_14_n_1),
        .I4(i__carry__0_i_15_n_1),
        .I5(\instr_OBUF[18]_inst_i_2_n_1 ),
        .O(i__carry__0_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__0_i_14
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .O(i__carry__0_i_14_n_1));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_15
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[3]),
        .O(i__carry__0_i_15_n_1));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry__0_i_2
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[6]),
        .I2(R15[5]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[6]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [6]));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry__0_i_3
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[5]),
        .I2(R15[4]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[5]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry__0_i_4
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[4]),
        .I2(R15[3]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[4]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(\Q_reg[2]_0 [7]),
        .I1(ALU_SRC_B[7]),
        .O(i__carry__0_i_9_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(\Q_reg[2]_0 [6]),
        .I1(\alu_c/aD2M4dsP [6]),
        .O(i__carry__0_i_9_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(\Q_reg[2]_0 [5]),
        .I1(\alu_c/aD2M4dsP [5]),
        .O(i__carry__0_i_9_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(\Q_reg[2]_0 [4]),
        .I1(\alu_c/aD2M4dsP [4]),
        .O(i__carry__0_i_9_1[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_9
       (.I0(i__carry__0_i_13_n_1),
        .I1(ALUSrc_S),
        .I2(R15[6]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[7]),
        .O(ALU_SRC_B[7]));
  LUT5 #(
    .INIT(32'h3A0A3A3A)) 
    i__carry__1_i_1
       (.I0(\result_s0_inferred__3/i__carry__1 ),
        .I1(ADDRA[3]),
        .I2(ALUSrc_S),
        .I3(i__carry__1_i_10_n_1),
        .I4(ImmSrc_S),
        .O(\Q_reg[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFBBFFF)) 
    i__carry__1_i_10
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .O(i__carry__1_i_10_n_1));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    i__carry__1_i_11
       (.I0(ALUSrc_S),
        .I1(R15[8]),
        .I2(\Q_reg[7]_0 ),
        .I3(DATA_OUT20[9]),
        .I4(i__carry__1_i_17_n_1),
        .O(ALU_SRC_B[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_12
       (.I0(i__carry__1_i_18_n_1),
        .I1(ALUSrc_S),
        .I2(R15[7]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[8]),
        .O(ALU_SRC_B[8]));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__1_i_13
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[11]),
        .I2(R15[10]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[11]),
        .I5(ALUSrc_0_S),
        .O(i__carry__1_i_13_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__1_i_14
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[10]),
        .I2(R15[9]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[10]),
        .I5(ALUSrc_0_S),
        .O(i__carry__1_i_14_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__1_i_15
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[9]),
        .I2(R15[8]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[9]),
        .I5(ALUSrc_0_S),
        .O(i__carry__1_i_15_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__1_i_16
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[8]),
        .I2(R15[7]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[8]),
        .I5(ALUSrc_0_S),
        .O(i__carry__1_i_16_n_1));
  LUT5 #(
    .INIT(32'hF0D0F010)) 
    i__carry__1_i_17
       (.I0(i__carry__1_i_10_n_1),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(ADDRA[3]),
        .I4(i__carry__1_i_19_n_1),
        .O(i__carry__1_i_17_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    i__carry__1_i_18
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[4]),
        .I3(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I4(ImmSrc_S),
        .I5(ADDRA[3]),
        .O(i__carry__1_i_18_n_1));
  LUT6 #(
    .INIT(64'h0000404004440000)) 
    i__carry__1_i_19
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(i__carry__1_i_19_n_1));
  LUT5 #(
    .INIT(32'h5555303F)) 
    i__carry__1_i_2
       (.I0(ADDRA[3]),
        .I1(R15[9]),
        .I2(\Q_reg[7]_0 ),
        .I3(DATA_OUT20[10]),
        .I4(ALUSrc_S),
        .O(\Q_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(ALU_SRC_B[9]),
        .O(i__carry__1_i_11_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(ALU_SRC_B[8]),
        .O(i__carry__1_i_11_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(\Q_reg[6]_0 [1]),
        .I1(i__carry__1_i_13_n_1),
        .O(i__carry__1_i_13_0[3]));
  LUT6 #(
    .INIT(64'h5555303FAAAACFC0)) 
    i__carry__1_i_6
       (.I0(ADDRA[3]),
        .I1(R15[9]),
        .I2(\Q_reg[7]_0 ),
        .I3(DATA_OUT20[10]),
        .I4(ALUSrc_S),
        .I5(i__carry__1_i_14_n_1),
        .O(i__carry__1_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_15_n_1),
        .I1(ALU_SRC_B[9]),
        .O(i__carry__1_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(i__carry__1_i_16_n_1),
        .I1(ALU_SRC_B[8]),
        .O(i__carry__1_i_13_0[0]));
  LUT6 #(
    .INIT(64'h00FF4747FFFF4747)) 
    i__carry__2_i_1
       (.I0(R15[14]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[15]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(instr_OBUF[10]),
        .O(\Q_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__2_i_10
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[14]),
        .I2(R15[13]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[14]),
        .I5(ALUSrc_0_S),
        .O(i__carry__2_i_10_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__2_i_11
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[13]),
        .I2(R15[12]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[13]),
        .I5(ALUSrc_0_S),
        .O(i__carry__2_i_11_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__2_i_12
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[12]),
        .I2(R15[11]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[12]),
        .I5(ALUSrc_0_S),
        .O(i__carry__2_i_12_n_1));
  LUT6 #(
    .INIT(64'hFFFF474700FF4747)) 
    i__carry__2_i_2
       (.I0(R15[13]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[14]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(\instr_OBUF[12]_inst_i_2_n_1 ),
        .O(\Q_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    i__carry__2_i_3
       (.I0(ADDRA[3]),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[12]),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT20[13]),
        .O(\Q_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    i__carry__2_i_4
       (.I0(ADDRA[3]),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[11]),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT20[12]),
        .O(\Q_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(\Q_reg[6]_0 [5]),
        .I1(i__carry__2_i_9_n_1),
        .O(i__carry__2_i_9_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(\Q_reg[6]_0 [4]),
        .I1(i__carry__2_i_10_n_1),
        .O(i__carry__2_i_9_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7
       (.I0(\Q_reg[6]_0 [3]),
        .I1(i__carry__2_i_11_n_1),
        .O(i__carry__2_i_9_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_8
       (.I0(\Q_reg[6]_0 [2]),
        .I1(i__carry__2_i_12_n_1),
        .O(i__carry__2_i_9_0[0]));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__2_i_9
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[15]),
        .I2(R15[14]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[15]),
        .I5(ALUSrc_0_S),
        .O(i__carry__2_i_9_n_1));
  LUT6 #(
    .INIT(64'hFFFF474700FF4747)) 
    i__carry__3_i_1
       (.I0(R15[18]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[19]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(i__carry__3_i_9_n_1),
        .O(\Q_reg[6]_0 [9]));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__3_i_10
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[19]),
        .I2(R15[18]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[19]),
        .I5(ALUSrc_0_S),
        .O(i__carry__3_i_10_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__3_i_11
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[18]),
        .I2(R15[17]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[18]),
        .I5(ALUSrc_0_S),
        .O(i__carry__3_i_11_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__3_i_12
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[17]),
        .I2(R15[16]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[17]),
        .I5(ALUSrc_0_S),
        .O(i__carry__3_i_12_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__3_i_13
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[16]),
        .I2(R15[15]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[16]),
        .I5(ALUSrc_0_S),
        .O(i__carry__3_i_13_n_1));
  LUT6 #(
    .INIT(64'h00FF4747FFFF4747)) 
    i__carry__3_i_2
       (.I0(R15[17]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[18]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(instr_OBUF[12]),
        .O(\Q_reg[6]_0 [8]));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    i__carry__3_i_3
       (.I0(ADDRA[3]),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[16]),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT20[17]),
        .O(\Q_reg[6]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFF474700FF4747)) 
    i__carry__3_i_4
       (.I0(R15[15]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[16]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(RF_reg_r1_0_15_0_5_i_13_n_1),
        .O(\Q_reg[6]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(\Q_reg[6]_0 [9]),
        .I1(i__carry__3_i_10_n_1),
        .O(i__carry__3_i_10_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(\Q_reg[6]_0 [8]),
        .I1(i__carry__3_i_11_n_1),
        .O(i__carry__3_i_10_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7
       (.I0(\Q_reg[6]_0 [7]),
        .I1(i__carry__3_i_12_n_1),
        .O(i__carry__3_i_10_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_8
       (.I0(\Q_reg[6]_0 [6]),
        .I1(i__carry__3_i_13_n_1),
        .O(i__carry__3_i_10_0[0]));
  LUT6 #(
    .INIT(64'h5555555554445555)) 
    i__carry__3_i_9
       (.I0(ADDRA[3]),
        .I1(\instr_OBUF[17]_inst_i_2_n_1 ),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(i__carry__3_i_9_n_1));
  LUT6 #(
    .INIT(64'hFFFF474700FF4747)) 
    i__carry__4_i_1
       (.I0(R15[22]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[23]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(\ALUControl_reg[2]_i_2_n_1 ),
        .O(\Q_reg[6]_0 [13]));
  LUT6 #(
    .INIT(64'h1010101FBFBFB0BF)) 
    i__carry__4_i_10
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[23]),
        .I2(ALUSrc_0_S),
        .I3(DATA_OUT10[23]),
        .I4(ADDRA[3]),
        .I5(R15[22]),
        .O(i__carry__4_i_10_n_1));
  LUT6 #(
    .INIT(64'h1010101FBFBFB0BF)) 
    i__carry__4_i_11
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[22]),
        .I2(ALUSrc_0_S),
        .I3(DATA_OUT10[22]),
        .I4(ADDRA[3]),
        .I5(R15[21]),
        .O(i__carry__4_i_11_n_1));
  LUT6 #(
    .INIT(64'h1010101FBFBFB0BF)) 
    i__carry__4_i_12
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[21]),
        .I2(ALUSrc_0_S),
        .I3(DATA_OUT10[21]),
        .I4(ADDRA[3]),
        .I5(R15[20]),
        .O(i__carry__4_i_12_n_1));
  LUT6 #(
    .INIT(64'h1010101FBFBFB0BF)) 
    i__carry__4_i_13
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[20]),
        .I2(ALUSrc_0_S),
        .I3(DATA_OUT10[20]),
        .I4(ADDRA[3]),
        .I5(R15[19]),
        .O(i__carry__4_i_13_n_1));
  LUT6 #(
    .INIT(64'hFFFF474700FF4747)) 
    i__carry__4_i_2
       (.I0(R15[21]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[22]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(\Q_reg[6]_1 ),
        .O(\Q_reg[6]_0 [12]));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    i__carry__4_i_3
       (.I0(ADDRA[3]),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[20]),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT20[21]),
        .O(\Q_reg[6]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFF474700FF4747)) 
    i__carry__4_i_4
       (.I0(R15[19]),
        .I1(\Q_reg[7]_0 ),
        .I2(DATA_OUT20[20]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(i__carry__4_i_9_n_1),
        .O(\Q_reg[6]_0 [10]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5
       (.I0(\Q_reg[6]_0 [13]),
        .I1(i__carry__4_i_10_n_1),
        .O(i__carry__4_i_10_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_6
       (.I0(\Q_reg[6]_0 [12]),
        .I1(i__carry__4_i_11_n_1),
        .O(i__carry__4_i_10_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7
       (.I0(\Q_reg[6]_0 [11]),
        .I1(i__carry__4_i_12_n_1),
        .O(i__carry__4_i_10_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_8
       (.I0(\Q_reg[6]_0 [10]),
        .I1(i__carry__4_i_13_n_1),
        .O(i__carry__4_i_10_0[0]));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    i__carry__4_i_9
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[2]),
        .I3(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(i__carry__4_i_9_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__5_i_11
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[26]),
        .I2(R15[25]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[26]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__5_i_13
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[25]),
        .I2(R15[24]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[25]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__5_i_15
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[24]),
        .I2(R15[23]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[24]),
        .I5(ALUSrc_0_S),
        .O(i__carry__5_i_15_n_1));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    i__carry__5_i_16
       (.I0(ImmSrc_S),
        .I1(\instr_OBUF[22]_inst_i_2_n_1 ),
        .I2(ALUSrc_S),
        .I3(R15[23]),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT20[24]),
        .O(ALU_SRC_B[24]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_5
       (.I0(\Q_reg[2]_4 ),
        .I1(\result_s0_inferred__3/i__carry__5 [2]),
        .O(i__carry__5_i_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_6
       (.I0(\Q_reg[2]_2 ),
        .I1(\result_s0_inferred__3/i__carry__5 [1]),
        .O(i__carry__5_i_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_7
       (.I0(\Q_reg[2]_1 ),
        .I1(\result_s0_inferred__3/i__carry__5 [0]),
        .O(i__carry__5_i_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_8
       (.I0(i__carry__5_i_15_n_1),
        .I1(ALU_SRC_B[24]),
        .O(i__carry__5_i_10[0]));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__5_i_9
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[27]),
        .I2(R15[26]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[27]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry__6_i_1
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[31]),
        .I2(R15[30]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[31]),
        .I5(ALUSrc_0_S),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__6_i_10
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[30]),
        .I2(R15[29]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[30]),
        .I5(ALUSrc_0_S),
        .O(i__carry__6_i_10_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__6_i_11
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[29]),
        .I2(R15[28]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[29]),
        .I5(ALUSrc_0_S),
        .O(i__carry__6_i_11_n_1));
  LUT6 #(
    .INIT(64'h0F000FFF1B1B1B1B)) 
    i__carry__6_i_12
       (.I0(ADDRA[3]),
        .I1(DATA_OUT10[28]),
        .I2(R15[27]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[28]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hFD08FD08FD5DA808)) 
    i__carry__6_i_2
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[30]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[29]),
        .I4(DATA_OUT10[30]),
        .I5(ADDRA[3]),
        .O(\Q_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'hFD08FD08FD5DA808)) 
    i__carry__6_i_3
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[29]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[28]),
        .I4(DATA_OUT10[29]),
        .I5(ADDRA[3]),
        .O(\Q_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    i__carry__6_i_5
       (.I0(\result_s0_inferred__3/i__carry__6 ),
        .I1(ALUSrc_S),
        .I2(R15[30]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[31]),
        .I5(DI[1]),
        .O(i__carry__6_i_1_0[3]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    i__carry__6_i_6
       (.I0(i__carry__6_i_10_n_1),
        .I1(DATA_OUT20[30]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[29]),
        .I4(ALUSrc_S),
        .I5(\result_s0_inferred__3/i__carry__6 ),
        .O(i__carry__6_i_1_0[2]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    i__carry__6_i_7
       (.I0(i__carry__6_i_11_n_1),
        .I1(DATA_OUT20[29]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[28]),
        .I4(ALUSrc_S),
        .I5(\result_s0_inferred__3/i__carry__6 ),
        .O(i__carry__6_i_1_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_8
       (.I0(\Q_reg[2]_3 ),
        .I1(\result_s_reg[28]_i_4_0 ),
        .O(i__carry__6_i_1_0[0]));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry_i_1
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[3]),
        .I2(R15[2]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[3]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [3]));
  LUT5 #(
    .INIT(32'hC5F5C505)) 
    i__carry_i_10
       (.I0(\result_s_reg[6]_i_2_0 [0]),
        .I1(RF_reg_r2_0_15_0_5_i_6_n_1),
        .I2(ALUSrc_S),
        .I3(ImmSrc_S),
        .I4(RF_reg_r2_0_15_0_5_i_5_n_1),
        .O(\alu_c/aD2M4dsP [2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    i__carry_i_11
       (.I0(instr_OBUF[1]),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[0]),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT20[1]),
        .O(ALU_SRC_B[1]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    i__carry_i_12
       (.I0(ImmSrc_S),
        .I1(RF_reg_r2_0_15_0_5_i_6_n_1),
        .I2(ALUSrc_S),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT20[0]),
        .O(ALU_SRC_B[0]));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry_i_2
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[2]),
        .I2(R15[1]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[2]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry_i_3
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[1]),
        .I2(R15[0]),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[1]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0FFF000)) 
    i__carry_i_4
       (.I0(\Q_reg[7]_0 ),
        .I1(DATA_OUT20[0]),
        .I2(\Q_reg[0]_0 ),
        .I3(ADDRA[3]),
        .I4(DATA_OUT10[0]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\Q_reg[2]_0 [3]),
        .I1(\alu_c/aD2M4dsP [3]),
        .O(i__carry_i_9_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(\Q_reg[2]_0 [2]),
        .I1(\alu_c/aD2M4dsP [2]),
        .O(i__carry_i_9_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(ALU_SRC_B[1]),
        .I1(\Q_reg[2]_0 [1]),
        .O(i__carry_i_9_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(ALU_SRC_B[0]),
        .I1(\Q_reg[2]_0 [0]),
        .O(i__carry_i_9_0[0]));
  LUT5 #(
    .INIT(32'h30503F5F)) 
    i__carry_i_9
       (.I0(instr_OBUF[3]),
        .I1(instr_OBUF[1]),
        .I2(ALUSrc_S),
        .I3(ImmSrc_S),
        .I4(\result_s_reg[6]_i_2_0 [1]),
        .O(\alu_c/aD2M4dsP [3]));
  LUT6 #(
    .INIT(64'h00000015FB5FED92)) 
    \instr_OBUF[0]_inst_i_1 
       (.I0(PC_OBUF[4]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[6]),
        .O(instr_OBUF[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \instr_OBUF[12]_inst_i_1 
       (.I0(\instr_OBUF[12]_inst_i_2_n_1 ),
        .O(instr_OBUF[9]));
  LUT6 #(
    .INIT(64'h00000000BE7FFFFF)) 
    \instr_OBUF[12]_inst_i_2 
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[3]),
        .I4(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I5(\instr_OBUF[12]_inst_i_3_n_1 ),
        .O(\instr_OBUF[12]_inst_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABBFFEBA)) 
    \instr_OBUF[12]_inst_i_3 
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[4]),
        .I5(\instr_OBUF[17]_inst_i_2_n_1 ),
        .O(\instr_OBUF[12]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h1005405050054212)) 
    \instr_OBUF[13]_inst_i_1 
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[1]),
        .O(instr_OBUF[10]));
  LUT6 #(
    .INIT(64'h000000000000002B)) 
    \instr_OBUF[14]_inst_i_1 
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[4]),
        .O(instr_OBUF[11]));
  LUT6 #(
    .INIT(64'hBFAAAAAAAAAAAAAA)) 
    \instr_OBUF[16]_inst_i_1 
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[2]),
        .I3(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(instr_OBUF[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000444)) 
    \instr_OBUF[17]_inst_i_1 
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[2]),
        .I4(\instr_OBUF[17]_inst_i_2_n_1 ),
        .I5(ADDRA[3]),
        .O(ADDRA[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instr_OBUF[17]_inst_i_2 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .O(\instr_OBUF[17]_inst_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \instr_OBUF[18]_inst_i_1 
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[4]),
        .I2(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[1]),
        .I5(ADDRA[3]),
        .O(ADDRA[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instr_OBUF[18]_inst_i_2 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .O(\instr_OBUF[18]_inst_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000410000000402)) 
    \instr_OBUF[1]_inst_i_1 
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[1]),
        .O(instr_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \instr_OBUF[20]_inst_i_1 
       (.I0(\Q_reg[6]_1 ),
        .O(instr_OBUF[13]));
  LUT6 #(
    .INIT(64'h00000000FFFF7DFF)) 
    \instr_OBUF[20]_inst_i_2 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[6]),
        .I5(ADDRA[3]),
        .O(\Q_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hBBBBEEFEAABFFFBB)) 
    \instr_OBUF[21]_inst_i_1 
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[5]),
        .O(instr_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \instr_OBUF[22]_inst_i_1 
       (.I0(\instr_OBUF[22]_inst_i_2_n_1 ),
        .O(instr_OBUF[15]));
  LUT6 #(
    .INIT(64'h00000000FFFFDF2F)) 
    \instr_OBUF[22]_inst_i_2 
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[4]),
        .I4(\instr_OBUF[17]_inst_i_2_n_1 ),
        .I5(\instr_OBUF[22]_inst_i_3_n_1 ),
        .O(\instr_OBUF[22]_inst_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hEAAAAAEAAAAAAEEA)) 
    \instr_OBUF[22]_inst_i_3 
       (.I0(ADDRA[3]),
        .I1(\instr_OBUF[18]_inst_i_2_n_1 ),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[1]),
        .O(\instr_OBUF[22]_inst_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF329DFEDF)) 
    \instr_OBUF[23]_inst_i_1 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[6]),
        .O(instr_OBUF[16]));
  LUT6 #(
    .INIT(64'hECEFFFEEEFEFFDFB)) 
    \instr_OBUF[24]_inst_i_1 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[4]),
        .O(instr_OBUF[17]));
  LUT6 #(
    .INIT(64'h009A011E01C30173)) 
    \instr_OBUF[25]_inst_i_1 
       (.I0(PC_OBUF[4]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[6]),
        .I4(PC_OBUF[1]),
        .I5(PC_OBUF[2]),
        .O(instr_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \instr_OBUF[26]_inst_i_1 
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[6]),
        .I4(PC_OBUF[1]),
        .O(instr_OBUF[19]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \instr_OBUF[27]_inst_i_1 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[4]),
        .O(ADDRA[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000D2)) 
    \instr_OBUF[2]_inst_i_1 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[3]),
        .I3(\instr_OBUF[17]_inst_i_2_n_1 ),
        .I4(PC_OBUF[4]),
        .I5(ADDRA[3]),
        .O(instr_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \instr_OBUF[31]_inst_i_1 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[6]),
        .O(instr_OBUF[20]));
  LUT6 #(
    .INIT(64'h4000000001400223)) 
    \instr_OBUF[3]_inst_i_1 
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(instr_OBUF[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \instr_OBUF[4]_inst_i_1 
       (.I0(ADDRA[3]),
        .I1(\instr_OBUF[17]_inst_i_2_n_1 ),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(instr_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000000020080000)) 
    \instr_OBUF[5]_inst_i_1 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[6]),
        .O(instr_OBUF[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \instr_OBUF[6]_inst_i_1 
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[6]),
        .O(instr_OBUF[6]));
  LUT6 #(
    .INIT(64'hAEBEBABAAAAAAAAA)) 
    \instr_OBUF[7]_inst_i_1 
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[2]),
        .I5(\instr_OBUF[18]_inst_i_2_n_1 ),
        .O(instr_OBUF[7]));
  LUT6 #(
    .INIT(64'hAAAAAABABAAAAAAA)) 
    \instr_OBUF[9]_inst_i_1 
       (.I0(ADDRA[3]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[4]),
        .O(instr_OBUF[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0_i_1
       (.CI(plusOp_carry_i_1_n_1),
        .CO({plusOp_carry__0_i_1_n_1,plusOp_carry__0_i_1_n_2,plusOp_carry__0_i_1_n_3,plusOp_carry__0_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[7:4]),
        .S(PC_OBUF[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1_i_1
       (.CI(plusOp_carry__0_i_1_n_1),
        .CO({plusOp_carry__1_i_1_n_1,plusOp_carry__1_i_1_n_2,plusOp_carry__1_i_1_n_3,plusOp_carry__1_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[11:8]),
        .S(PC_OBUF[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2_i_1
       (.CI(plusOp_carry__1_i_1_n_1),
        .CO({plusOp_carry__2_i_1_n_1,plusOp_carry__2_i_1_n_2,plusOp_carry__2_i_1_n_3,plusOp_carry__2_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[15:12]),
        .S(PC_OBUF[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3_i_1
       (.CI(plusOp_carry__2_i_1_n_1),
        .CO({plusOp_carry__3_i_1_n_1,plusOp_carry__3_i_1_n_2,plusOp_carry__3_i_1_n_3,plusOp_carry__3_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[19:16]),
        .S(PC_OBUF[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4_i_1
       (.CI(plusOp_carry__3_i_1_n_1),
        .CO({plusOp_carry__4_i_1_n_1,plusOp_carry__4_i_1_n_2,plusOp_carry__4_i_1_n_3,plusOp_carry__4_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[23:20]),
        .S(PC_OBUF[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5_i_1
       (.CI(plusOp_carry__4_i_1_n_1),
        .CO({plusOp_carry__5_i_1_n_1,plusOp_carry__5_i_1_n_2,plusOp_carry__5_i_1_n_3,plusOp_carry__5_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[27:24]),
        .S(PC_OBUF[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6_i_1
       (.CI(plusOp_carry__5_i_1_n_1),
        .CO({NLW_plusOp_carry__6_i_1_CO_UNCONNECTED[3:2],plusOp_carry__6_i_1_n_3,plusOp_carry__6_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_i_1_O_UNCONNECTED[3],DATA_IN[30:28]}),
        .S({1'b0,PC_OBUF[30:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry_i_1
       (.CI(1'b0),
        .CO({plusOp_carry_i_1_n_1,plusOp_carry_i_1_n_2,plusOp_carry_i_1_n_3,plusOp_carry_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC_OBUF[1],1'b0}),
        .O(DATA_IN[3:0]),
        .S({PC_OBUF[3:2],plusOp_carry_i_3_n_1,PC_OBUF[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_2
       (.I0(DATA_IN[1]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_3
       (.I0(PC_OBUF[1]),
        .O(plusOp_carry_i_3_n_1));
  LUT5 #(
    .INIT(32'h44477477)) 
    \result_s_reg[0]_i_1 
       (.I0(\result_s_reg[0]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\result_s_reg[0]_i_3_n_1 ),
        .I4(\result_s_reg[0]_i_4_n_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_s_reg[0]_i_2 
       (.I0(\result_s_reg[1]_i_6_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[0]_i_5_n_1 ),
        .I3(ALU_SRC_B[8]),
        .I4(\result_s_reg[0]_i_6_n_1 ),
        .I5(\result_s_reg[0]_i_7_n_1 ),
        .O(\result_s_reg[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3347CC470047FF47)) 
    \result_s_reg[0]_i_3 
       (.I0(result_s03_in[0]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [0]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[0]),
        .I5(\Q_reg[2]_0 [0]),
        .O(\result_s_reg[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hEF00FF0FE00FF0FF)) 
    \result_s_reg[0]_i_4 
       (.I0(\result_s_reg[31]_i_9_n_1 ),
        .I1(ALU_SRC_B[9]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(ALU_SRC_B[0]),
        .O(\result_s_reg[0]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \result_s_reg[0]_i_5 
       (.I0(\Q_reg[2]_0 [2]),
        .I1(ALU_SRC_B[9]),
        .I2(\Q_reg[2]_0 [6]),
        .O(\result_s_reg[0]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_s_reg[0]_i_6 
       (.I0(ALU_SRC_B[9]),
        .I1(\Q_reg[2]_0 [0]),
        .O(\result_s_reg[0]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_s_reg[0]_i_7 
       (.I0(\Q_reg[2]_0 [4]),
        .I1(ALU_SRC_B[9]),
        .O(\result_s_reg[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[10]_i_1 
       (.I0(\result_s_reg[10]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[10]_i_3_n_1 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[10]_i_2 
       (.I0(\result_s_reg[10]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__1_i_14_n_1),
        .I4(\Q_reg[6]_0 [0]),
        .O(\result_s_reg[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[10]_i_3 
       (.I0(\result_s_reg[10]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[11]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[10]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[10]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[10]_i_4 
       (.I0(\result_s_reg[10]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[11]_i_7_n_1 ),
        .O(\result_s_reg[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[10]_i_5 
       (.I0(result_s03_in[10]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [10]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [0]),
        .I5(i__carry__1_i_14_n_1),
        .O(\result_s_reg[10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \result_s_reg[10]_i_6 
       (.I0(i__carry__3_i_13_n_1),
        .I1(i__carry__2_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_14_n_1),
        .I4(i__carry__2_i_10_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h50503F305F5F3F30)) 
    \result_s_reg[10]_i_7 
       (.I0(\Q_reg[2]_0 [3]),
        .I1(\Q_reg[2]_0 [7]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_15_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [5]),
        .O(\result_s_reg[10]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[11]_i_1 
       (.I0(\result_s_reg[11]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[11]_i_3_n_1 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFEAE5404)) 
    \result_s_reg[11]_i_10 
       (.I0(ALUSrc_S),
        .I1(DATA_OUT20[10]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[9]),
        .I4(ADDRA[3]),
        .O(ALU_SRC_B[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[11]_i_11 
       (.I0(i__carry__1_i_13_n_1),
        .I1(\Q_reg[6]_0 [1]),
        .O(\result_s_reg[11]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAAA999A966655565)) 
    \result_s_reg[11]_i_12 
       (.I0(i__carry__1_i_14_n_1),
        .I1(ALUSrc_S),
        .I2(DATA_OUT20[10]),
        .I3(\Q_reg[7]_0 ),
        .I4(R15[9]),
        .I5(ADDRA[3]),
        .O(\result_s_reg[11]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[11]_i_13 
       (.I0(i__carry__1_i_15_n_1),
        .I1(ALU_SRC_B[9]),
        .O(\result_s_reg[11]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[11]_i_14 
       (.I0(i__carry__1_i_16_n_1),
        .I1(ALU_SRC_B[8]),
        .O(\result_s_reg[11]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[11]_i_2 
       (.I0(\result_s_reg[11]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__1_i_13_n_1),
        .I4(\Q_reg[6]_0 [1]),
        .O(\result_s_reg[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[11]_i_3 
       (.I0(\result_s_reg[11]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[12]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[11]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[11]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[11]_i_4 
       (.I0(\result_s_reg[11]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[12]_i_7_n_1 ),
        .O(\result_s_reg[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[11]_i_5 
       (.I0(result_s03_in[11]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [11]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [1]),
        .I5(i__carry__1_i_13_n_1),
        .O(\result_s_reg[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[11]_i_6 
       (.I0(i__carry__2_i_11_n_1),
        .I1(i__carry__3_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_13_n_1),
        .I4(i__carry__2_i_9_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h3030AFA03F3FAFA0)) 
    \result_s_reg[11]_i_7 
       (.I0(i__carry__1_i_16_n_1),
        .I1(\Q_reg[2]_0 [4]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_14_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [6]),
        .O(\result_s_reg[11]_i_7_n_1 ));
  CARRY4 \result_s_reg[11]_i_8 
       (.CI(\result_s_reg[7]_i_8_n_1 ),
        .CO({\result_s_reg[11]_i_8_n_1 ,\result_s_reg[11]_i_8_n_2 ,\result_s_reg[11]_i_8_n_3 ,\result_s_reg[11]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI(ALU_SRC_B[11:8]),
        .O(\alu_c/result_s04_in [11:8]),
        .S({\result_s_reg[11]_i_11_n_1 ,\result_s_reg[11]_i_12_n_1 ,\result_s_reg[11]_i_13_n_1 ,\result_s_reg[11]_i_14_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[11]_i_9 
       (.I0(\Q_reg[6]_0 [1]),
        .O(ALU_SRC_B[11]));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[12]_i_1 
       (.I0(\result_s_reg[12]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[12]_i_3_n_1 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[12]_i_2 
       (.I0(\result_s_reg[12]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__2_i_12_n_1),
        .I4(\Q_reg[6]_0 [2]),
        .O(\result_s_reg[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[12]_i_3 
       (.I0(\result_s_reg[12]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[13]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[12]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[12]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[12]_i_4 
       (.I0(\result_s_reg[12]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[13]_i_7_n_1 ),
        .O(\result_s_reg[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[12]_i_5 
       (.I0(result_s03_in[12]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [12]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [2]),
        .I5(i__carry__2_i_12_n_1),
        .O(\result_s_reg[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[12]_i_6 
       (.I0(i__carry__3_i_11_n_1),
        .I1(i__carry__2_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__3_i_13_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__2_i_12_n_1),
        .O(\result_s_reg[12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h3030AFA03F3FAFA0)) 
    \result_s_reg[12]_i_7 
       (.I0(i__carry__1_i_15_n_1),
        .I1(\Q_reg[2]_0 [5]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_13_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [7]),
        .O(\result_s_reg[12]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[13]_i_1 
       (.I0(\result_s_reg[13]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[13]_i_3_n_1 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[13]_i_2 
       (.I0(\result_s_reg[13]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__2_i_11_n_1),
        .I4(\Q_reg[6]_0 [3]),
        .O(\result_s_reg[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[13]_i_3 
       (.I0(\result_s_reg[13]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[14]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[13]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[13]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[13]_i_4 
       (.I0(\result_s_reg[13]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[14]_i_7_n_1 ),
        .O(\result_s_reg[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[13]_i_5 
       (.I0(result_s03_in[13]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [13]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [3]),
        .I5(i__carry__2_i_11_n_1),
        .O(\result_s_reg[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \result_s_reg[13]_i_6 
       (.I0(i__carry__3_i_10_n_1),
        .I1(i__carry__2_i_9_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__2_i_11_n_1),
        .I4(i__carry__3_i_12_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \result_s_reg[13]_i_7 
       (.I0(i__carry__1_i_14_n_1),
        .I1(\Q_reg[2]_0 [6]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_16_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__2_i_12_n_1),
        .O(\result_s_reg[13]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[14]_i_1 
       (.I0(\result_s_reg[14]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[14]_i_3_n_1 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[14]_i_2 
       (.I0(\result_s_reg[14]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__2_i_10_n_1),
        .I4(\Q_reg[6]_0 [4]),
        .O(\result_s_reg[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[14]_i_3 
       (.I0(\result_s_reg[14]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[15]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[14]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[14]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[14]_i_4 
       (.I0(\result_s_reg[14]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[15]_i_7_n_1 ),
        .O(\result_s_reg[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[14]_i_5 
       (.I0(result_s03_in[14]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [14]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [4]),
        .I5(i__carry__2_i_10_n_1),
        .O(\result_s_reg[14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[14]_i_6 
       (.I0(i__carry__4_i_13_n_1),
        .I1(i__carry__3_i_13_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__3_i_11_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__2_i_10_n_1),
        .O(\result_s_reg[14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h3F3F3030AFA0AFA0)) 
    \result_s_reg[14]_i_7 
       (.I0(i__carry__1_i_13_n_1),
        .I1(\Q_reg[2]_0 [7]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__2_i_11_n_1),
        .I4(i__carry__1_i_15_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[14]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[15]_i_1 
       (.I0(\result_s_reg[15]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[15]_i_3_n_1 ),
        .O(D[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[15]_i_10 
       (.I0(\Q_reg[6]_0 [4]),
        .O(ALU_SRC_B[14]));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \result_s_reg[15]_i_11 
       (.I0(DATA_OUT20[13]),
        .I1(\Q_reg[7]_0 ),
        .I2(R15[12]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(ADDRA[3]),
        .O(ALU_SRC_B[13]));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \result_s_reg[15]_i_12 
       (.I0(DATA_OUT20[12]),
        .I1(\Q_reg[7]_0 ),
        .I2(R15[11]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(ADDRA[3]),
        .O(ALU_SRC_B[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_13 
       (.I0(i__carry__2_i_9_n_1),
        .I1(\Q_reg[6]_0 [5]),
        .O(\result_s_reg[15]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_14 
       (.I0(i__carry__2_i_10_n_1),
        .I1(\Q_reg[6]_0 [4]),
        .O(\result_s_reg[15]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_15 
       (.I0(i__carry__2_i_11_n_1),
        .I1(\Q_reg[6]_0 [3]),
        .O(\result_s_reg[15]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_16 
       (.I0(i__carry__2_i_12_n_1),
        .I1(\Q_reg[6]_0 [2]),
        .O(\result_s_reg[15]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[15]_i_2 
       (.I0(\result_s_reg[15]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__2_i_9_n_1),
        .I4(\Q_reg[6]_0 [5]),
        .O(\result_s_reg[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[15]_i_3 
       (.I0(\result_s_reg[15]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[16]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[15]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[15]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[15]_i_4 
       (.I0(\result_s_reg[15]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[16]_i_7_n_1 ),
        .O(\result_s_reg[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[15]_i_5 
       (.I0(result_s03_in[15]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [15]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [5]),
        .I5(i__carry__2_i_9_n_1),
        .O(\result_s_reg[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[15]_i_6 
       (.I0(i__carry__4_i_12_n_1),
        .I1(i__carry__3_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__3_i_10_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__2_i_9_n_1),
        .O(\result_s_reg[15]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[15]_i_7 
       (.I0(i__carry__1_i_16_n_1),
        .I1(i__carry__2_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_14_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__2_i_10_n_1),
        .O(\result_s_reg[15]_i_7_n_1 ));
  CARRY4 \result_s_reg[15]_i_8 
       (.CI(\result_s_reg[11]_i_8_n_1 ),
        .CO({\result_s_reg[15]_i_8_n_1 ,\result_s_reg[15]_i_8_n_2 ,\result_s_reg[15]_i_8_n_3 ,\result_s_reg[15]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI(ALU_SRC_B[15:12]),
        .O(\alu_c/result_s04_in [15:12]),
        .S({\result_s_reg[15]_i_13_n_1 ,\result_s_reg[15]_i_14_n_1 ,\result_s_reg[15]_i_15_n_1 ,\result_s_reg[15]_i_16_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[15]_i_9 
       (.I0(\Q_reg[6]_0 [5]),
        .O(ALU_SRC_B[15]));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[16]_i_1 
       (.I0(\result_s_reg[16]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[16]_i_3_n_1 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[16]_i_2 
       (.I0(\result_s_reg[16]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__3_i_13_n_1),
        .I4(\Q_reg[6]_0 [6]),
        .O(\result_s_reg[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[16]_i_3 
       (.I0(\result_s_reg[16]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[17]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[16]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[16]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[16]_i_4 
       (.I0(\result_s_reg[16]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[17]_i_7_n_1 ),
        .O(\result_s_reg[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[16]_i_5 
       (.I0(result_s03_in[16]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [16]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [6]),
        .I5(i__carry__3_i_13_n_1),
        .O(\result_s_reg[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[16]_i_6 
       (.I0(i__carry__3_i_11_n_1),
        .I1(i__carry__4_i_11_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_13_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__3_i_13_n_1),
        .O(\result_s_reg[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[16]_i_7 
       (.I0(i__carry__2_i_11_n_1),
        .I1(i__carry__1_i_15_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_13_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__2_i_9_n_1),
        .O(\result_s_reg[16]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[17]_i_1 
       (.I0(\result_s_reg[17]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[17]_i_3_n_1 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[17]_i_2 
       (.I0(\result_s_reg[17]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__3_i_12_n_1),
        .I4(\Q_reg[6]_0 [7]),
        .O(\result_s_reg[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[17]_i_3 
       (.I0(\result_s_reg[17]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[18]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[17]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[17]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[17]_i_4 
       (.I0(\result_s_reg[17]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[18]_i_7_n_1 ),
        .O(\result_s_reg[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[17]_i_5 
       (.I0(result_s03_in[17]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [17]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [7]),
        .I5(i__carry__3_i_12_n_1),
        .O(\result_s_reg[17]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[17]_i_6 
       (.I0(i__carry__4_i_10_n_1),
        .I1(i__carry__3_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_12_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__3_i_12_n_1),
        .O(\result_s_reg[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \result_s_reg[17]_i_7 
       (.I0(i__carry__1_i_14_n_1),
        .I1(i__carry__2_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__3_i_13_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__2_i_12_n_1),
        .O(\result_s_reg[17]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[18]_i_1 
       (.I0(\result_s_reg[18]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[18]_i_3_n_1 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[18]_i_2 
       (.I0(\result_s_reg[18]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__3_i_11_n_1),
        .I4(\Q_reg[6]_0 [8]),
        .O(\result_s_reg[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[18]_i_3 
       (.I0(\result_s_reg[18]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[19]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[18]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[18]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[18]_i_4 
       (.I0(\result_s_reg[18]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[19]_i_7_n_1 ),
        .O(\result_s_reg[18]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[18]_i_5 
       (.I0(result_s03_in[18]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [18]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [8]),
        .I5(i__carry__3_i_11_n_1),
        .O(\result_s_reg[18]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \result_s_reg[18]_i_6 
       (.I0(i__carry__5_i_15_n_1),
        .I1(i__carry__4_i_13_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__3_i_11_n_1),
        .I4(i__carry__4_i_11_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[18]_i_7 
       (.I0(i__carry__1_i_13_n_1),
        .I1(i__carry__2_i_9_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__2_i_11_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__3_i_12_n_1),
        .O(\result_s_reg[18]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[19]_i_1 
       (.I0(\result_s_reg[19]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[19]_i_3_n_1 ),
        .O(D[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[19]_i_10 
       (.I0(\Q_reg[6]_0 [8]),
        .O(ALU_SRC_B[18]));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \result_s_reg[19]_i_11 
       (.I0(DATA_OUT20[17]),
        .I1(\Q_reg[7]_0 ),
        .I2(R15[16]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(ADDRA[3]),
        .O(ALU_SRC_B[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[19]_i_12 
       (.I0(\Q_reg[6]_0 [6]),
        .O(ALU_SRC_B[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_13 
       (.I0(i__carry__3_i_10_n_1),
        .I1(\Q_reg[6]_0 [9]),
        .O(\result_s_reg[19]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_14 
       (.I0(i__carry__3_i_11_n_1),
        .I1(\Q_reg[6]_0 [8]),
        .O(\result_s_reg[19]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_15 
       (.I0(i__carry__3_i_12_n_1),
        .I1(\Q_reg[6]_0 [7]),
        .O(\result_s_reg[19]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_16 
       (.I0(i__carry__3_i_13_n_1),
        .I1(\Q_reg[6]_0 [6]),
        .O(\result_s_reg[19]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[19]_i_2 
       (.I0(\result_s_reg[19]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__3_i_10_n_1),
        .I4(\Q_reg[6]_0 [9]),
        .O(\result_s_reg[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[19]_i_3 
       (.I0(\result_s_reg[19]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[20]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[19]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[19]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[19]_i_4 
       (.I0(\result_s_reg[19]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[20]_i_7_n_1 ),
        .O(\result_s_reg[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[19]_i_5 
       (.I0(result_s03_in[19]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [19]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [9]),
        .I5(i__carry__3_i_10_n_1),
        .O(\result_s_reg[19]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \result_s_reg[19]_i_6 
       (.I0(\Q_reg[2]_1 ),
        .I1(i__carry__4_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_10_n_1),
        .I4(i__carry__3_i_10_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[19]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[19]_i_7 
       (.I0(i__carry__3_i_13_n_1),
        .I1(i__carry__2_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__3_i_11_n_1),
        .I4(i__carry__2_i_10_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[19]_i_7_n_1 ));
  CARRY4 \result_s_reg[19]_i_8 
       (.CI(\result_s_reg[15]_i_8_n_1 ),
        .CO({\result_s_reg[19]_i_8_n_1 ,\result_s_reg[19]_i_8_n_2 ,\result_s_reg[19]_i_8_n_3 ,\result_s_reg[19]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI(ALU_SRC_B[19:16]),
        .O(\alu_c/result_s04_in [19:16]),
        .S({\result_s_reg[19]_i_13_n_1 ,\result_s_reg[19]_i_14_n_1 ,\result_s_reg[19]_i_15_n_1 ,\result_s_reg[19]_i_16_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[19]_i_9 
       (.I0(\Q_reg[6]_0 [9]),
        .O(ALU_SRC_B[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[1]_i_1 
       (.I0(\result_s_reg[1]_i_2_n_1 ),
        .I1(\result_s_reg[1]_i_3_n_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88CC88C800C0CC00)) 
    \result_s_reg[1]_i_2 
       (.I0(\result_s_reg[1]_i_4_n_1 ),
        .I1(\result_s_reg[3]_i_1_0 ),
        .I2(\Q_reg[2]_0 [1]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[1]),
        .I5(Q[0]),
        .O(\result_s_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[1]_i_3 
       (.I0(\result_s_reg[1]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[2]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[1]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000A0200000800)) 
    \result_s_reg[1]_i_4 
       (.I0(Q[2]),
        .I1(ALU_SRC_B[7]),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_0 [0]),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [1]),
        .O(\result_s_reg[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h3347CC470047FF47)) 
    \result_s_reg[1]_i_5 
       (.I0(result_s03_in[1]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [1]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[1]),
        .I5(\Q_reg[2]_0 [1]),
        .O(\result_s_reg[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \result_s_reg[1]_i_6 
       (.I0(\Q_reg[2]_0 [3]),
        .I1(\Q_reg[2]_0 [7]),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [5]),
        .O(\result_s_reg[1]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BC8C8F)) 
    \result_s_reg[20]_i_2 
       (.I0(\result_s_reg[20]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__4_i_13_n_1),
        .I4(\Q_reg[6]_0 [10]),
        .O(i__carry__4_i_4_0));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[20]_i_3 
       (.I0(\result_s_reg[20]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[21]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[20]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \result_s_reg[20]_i_4 
       (.I0(Q[2]),
        .I1(\result_s_reg[21]_i_7_n_1 ),
        .I2(ALU_SRC_B[7]),
        .I3(\result_s_reg[20]_i_7_n_1 ),
        .O(\result_s_reg[20]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[20]_i_5 
       (.I0(result_s03_in[20]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [20]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [10]),
        .I5(i__carry__4_i_13_n_1),
        .O(\result_s_reg[20]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \result_s_reg[20]_i_6 
       (.I0(\Q_reg[2]_2 ),
        .I1(i__carry__4_i_11_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__5_i_15_n_1),
        .I4(i__carry__4_i_13_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \result_s_reg[20]_i_7 
       (.I0(i__carry__2_i_11_n_1),
        .I1(i__carry__3_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__3_i_10_n_1),
        .I4(i__carry__2_i_9_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[20]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[21]_i_1 
       (.I0(\result_s_reg[21]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[21]_i_3_n_1 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[21]_i_2 
       (.I0(\result_s_reg[21]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__4_i_12_n_1),
        .I4(\Q_reg[6]_0 [11]),
        .O(\result_s_reg[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[21]_i_3 
       (.I0(\result_s_reg[21]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[22]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[21]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[21]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[21]_i_4 
       (.I0(\result_s_reg[21]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[22]_i_7_n_1 ),
        .O(\result_s_reg[21]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[21]_i_5 
       (.I0(result_s03_in[21]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [21]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [11]),
        .I5(i__carry__4_i_12_n_1),
        .O(\result_s_reg[21]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \result_s_reg[21]_i_6 
       (.I0(\Q_reg[2]_4 ),
        .I1(i__carry__4_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_1 ),
        .I4(i__carry__4_i_12_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[21]_i_7 
       (.I0(i__carry__3_i_11_n_1),
        .I1(i__carry__2_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_13_n_1),
        .I4(i__carry__3_i_13_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[21]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[22]_i_1 
       (.I0(\result_s_reg[22]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[22]_i_3_n_1 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[22]_i_2 
       (.I0(\result_s_reg[22]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__4_i_11_n_1),
        .I4(\Q_reg[6]_0 [12]),
        .O(\result_s_reg[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[22]_i_3 
       (.I0(\result_s_reg[22]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[23]_i_5_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[22]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[22]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[22]_i_4 
       (.I0(\result_s_reg[22]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[23]_i_7_n_1 ),
        .O(\result_s_reg[22]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[22]_i_5 
       (.I0(result_s03_in[22]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [22]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [12]),
        .I5(i__carry__4_i_11_n_1),
        .O(\result_s_reg[22]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \result_s_reg[22]_i_6 
       (.I0(\Q_reg[2]_3 ),
        .I1(i__carry__5_i_15_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_2 ),
        .I4(i__carry__4_i_11_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[22]_i_7 
       (.I0(i__carry__3_i_10_n_1),
        .I1(i__carry__2_i_9_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_12_n_1),
        .I4(i__carry__3_i_12_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[22]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h4777CC03)) 
    \result_s_reg[23]_i_2 
       (.I0(\result_s_reg[23]_i_4_n_1 ),
        .I1(Q[2]),
        .I2(i__carry__4_i_10_n_1),
        .I3(\Q_reg[6]_0 [13]),
        .I4(Q[0]),
        .O(\ALUControl_reg[0] ));
  LUT6 #(
    .INIT(64'h47474747000000FF)) 
    \result_s_reg[23]_i_3 
       (.I0(\result_s_reg[24]_i_5_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[23]_i_5_n_1 ),
        .I3(\result_s_reg[23]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[23]_i_4 
       (.I0(\result_s_reg[23]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[24]_i_7_n_1 ),
        .O(\result_s_reg[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \result_s_reg[23]_i_5 
       (.I0(i__carry__6_i_11_n_1),
        .I1(\Q_reg[2]_1 ),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_4 ),
        .I4(i__carry__4_i_10_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[23]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[23]_i_6 
       (.I0(result_s03_in[23]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [23]),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [13]),
        .I5(i__carry__4_i_10_n_1),
        .O(\result_s_reg[23]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[23]_i_7 
       (.I0(i__carry__4_i_13_n_1),
        .I1(i__carry__3_i_13_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_11_n_1),
        .I4(i__carry__3_i_11_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[23]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h774703CC)) 
    \result_s_reg[24]_i_2 
       (.I0(\result_s_reg[24]_i_4_n_1 ),
        .I1(Q[2]),
        .I2(i__carry__5_i_15_n_1),
        .I3(ALU_SRC_B[24]),
        .I4(Q[0]),
        .O(\ALUControl_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h47474747000000FF)) 
    \result_s_reg[24]_i_3 
       (.I0(\result_s_reg[25]_i_12_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[24]_i_5_n_1 ),
        .I3(\result_s_reg[24]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\ALUControl_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[24]_i_4 
       (.I0(\result_s_reg[24]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[25]_i_13_n_1 ),
        .O(\result_s_reg[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[24]_i_5 
       (.I0(i__carry__6_i_10_n_1),
        .I1(\Q_reg[2]_2 ),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_3 ),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__5_i_15_n_1),
        .O(\result_s_reg[24]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0047FF473347CC47)) 
    \result_s_reg[24]_i_6 
       (.I0(result_s03_in[24]),
        .I1(Q[0]),
        .I2(O),
        .I3(Q[2]),
        .I4(ALU_SRC_B[24]),
        .I5(i__carry__5_i_15_n_1),
        .O(\result_s_reg[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[24]_i_7 
       (.I0(i__carry__4_i_12_n_1),
        .I1(i__carry__3_i_12_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_10_n_1),
        .I4(i__carry__3_i_10_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[24]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAB)) 
    \result_s_reg[25]_i_10 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(ALU_SRC_B[7]),
        .I2(ALU_SRC_B[8]),
        .I3(ALU_SRC_B[9]),
        .I4(i__carry__5_i_15_n_1),
        .O(\result_s_reg[25]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \result_s_reg[25]_i_11 
       (.I0(ALU_SRC_B[8]),
        .I1(ALU_SRC_B[9]),
        .I2(ALU_SRC_B[7]),
        .O(i__carry__0_i_9_0));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \result_s_reg[25]_i_12 
       (.I0(\Q_reg[2]_4 ),
        .I1(DI[1]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__6_i_11_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_1 ),
        .O(\result_s_reg[25]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[25]_i_13 
       (.I0(i__carry__4_i_11_n_1),
        .I1(i__carry__3_i_11_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_13_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__5_i_15_n_1),
        .O(\result_s_reg[25]_i_13_n_1 ));
  CARRY4 \result_s_reg[25]_i_14 
       (.CI(\result_s_reg[19]_i_8_n_1 ),
        .CO({\result_s_reg[25]_i_27_0 ,\result_s_reg[25]_i_14_n_2 ,\result_s_reg[25]_i_14_n_3 ,\result_s_reg[25]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({ALU_SRC_A[23],ALU_SRC_B[22:21],ALU_SRC_A[20]}),
        .O(\alu_c/result_s04_in [23:20]),
        .S({\result_s_reg[25]_i_24_n_1 ,\result_s_reg[25]_i_25_n_1 ,\result_s_reg[25]_i_26_n_1 ,\result_s_reg[25]_i_27_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[25]_i_18 
       (.I0(ALU_SRC_B[24]),
        .I1(i__carry__5_i_15_n_1),
        .O(i__carry__5_i_15_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB3B08F83)) 
    \result_s_reg[25]_i_2 
       (.I0(\result_s_reg[25]_i_5_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[2]_1 ),
        .I4(\result_s0_inferred__3/i__carry__5 [0]),
        .O(i__carry__5_i_14));
  LUT6 #(
    .INIT(64'hAAB8AAB8FFB800B8)) 
    \result_s_reg[25]_i_20 
       (.I0(R15[22]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT10[23]),
        .I3(ALUSrc_0_S),
        .I4(DATA_OUT20[23]),
        .I5(\Q_reg[7]_0 ),
        .O(ALU_SRC_A[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[25]_i_21 
       (.I0(\Q_reg[6]_0 [12]),
        .O(ALU_SRC_B[22]));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \result_s_reg[25]_i_22 
       (.I0(DATA_OUT20[21]),
        .I1(\Q_reg[7]_0 ),
        .I2(R15[20]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(ADDRA[3]),
        .O(ALU_SRC_B[21]));
  LUT6 #(
    .INIT(64'hAAB8AAB8FFB800B8)) 
    \result_s_reg[25]_i_23 
       (.I0(R15[19]),
        .I1(ADDRA[3]),
        .I2(DATA_OUT10[20]),
        .I3(ALUSrc_0_S),
        .I4(DATA_OUT20[20]),
        .I5(\Q_reg[7]_0 ),
        .O(ALU_SRC_A[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_24 
       (.I0(i__carry__4_i_10_n_1),
        .I1(\Q_reg[6]_0 [13]),
        .O(\result_s_reg[25]_i_24_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_25 
       (.I0(i__carry__4_i_11_n_1),
        .I1(\Q_reg[6]_0 [12]),
        .O(\result_s_reg[25]_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_26 
       (.I0(i__carry__4_i_12_n_1),
        .I1(\Q_reg[6]_0 [11]),
        .O(\result_s_reg[25]_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_27 
       (.I0(i__carry__4_i_13_n_1),
        .I1(\Q_reg[6]_0 [10]),
        .O(\result_s_reg[25]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAAA2FFF3AAA20000)) 
    \result_s_reg[25]_i_4 
       (.I0(\result_s_reg[25]_i_9_n_1 ),
        .I1(\result_s_reg[25]_i_10_n_1 ),
        .I2(i__carry__0_i_9_0),
        .I3(\result_s_reg[31] ),
        .I4(ALU_SRC_B[7]),
        .I5(\result_s_reg[25]_i_12_n_1 ),
        .O(\result_s_reg[25]_i_12_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[25]_i_5 
       (.I0(\result_s_reg[25]_i_13_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[26]_i_9_n_1 ),
        .O(\result_s_reg[25]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_7 
       (.I0(\Q_reg[2]_1 ),
        .I1(\result_s0_inferred__3/i__carry__5 [0]),
        .O(i__carry__5_i_14_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFAFACFC0)) 
    \result_s_reg[25]_i_9 
       (.I0(\Q_reg[2]_3 ),
        .I1(i__carry__6_i_10_n_1),
        .I2(ALU_SRC_B[9]),
        .I3(\Q_reg[2]_2 ),
        .I4(ALU_SRC_B[8]),
        .O(\result_s_reg[25]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h02220222FEEE0222)) 
    \result_s_reg[26]_i_1 
       (.I0(\result_s_reg[26]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\result_s_reg[26]_i_3_n_1 ),
        .I5(\result_s_reg[26]_i_4_n_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \result_s_reg[26]_i_2 
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(ALU_SRC_B[9]),
        .I3(ALU_SRC_B[8]),
        .I4(\result_s_reg[26]_i_5_n_1 ),
        .I5(\result_s_reg[26]_i_1_0 ),
        .O(\result_s_reg[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF5F53FFFF03F0)) 
    \result_s_reg[26]_i_3 
       (.I0(\result_s_reg[26]_i_7_n_1 ),
        .I1(\Q_reg[2]_2 ),
        .I2(Q[2]),
        .I3(\result_s0_inferred__3/i__carry__5 [1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\result_s_reg[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h000000003AFFFFFF)) 
    \result_s_reg[26]_i_4 
       (.I0(\result_s_reg[27]_i_10_n_1 ),
        .I1(\Q_reg[2]_0 [1]),
        .I2(ALU_SRC_B[7]),
        .I3(ALU_SRC_B[9]),
        .I4(ALU_SRC_B[8]),
        .I5(\result_s_reg[26]_i_5_n_1 ),
        .O(\result_s_reg[26]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h737F)) 
    \result_s_reg[26]_i_5 
       (.I0(\result_s_reg[27]_i_9_n_1 ),
        .I1(Q[3]),
        .I2(ALU_SRC_B[7]),
        .I3(\result_s_reg[25]_i_9_n_1 ),
        .O(\result_s_reg[26]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[26]_i_7 
       (.I0(\result_s_reg[26]_i_9_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[27]_i_12_n_1 ),
        .O(\result_s_reg[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[26]_i_9 
       (.I0(i__carry__4_i_10_n_1),
        .I1(i__carry__3_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__4_i_12_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_1 ),
        .O(\result_s_reg[26]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h302030203F2F3F20)) 
    \result_s_reg[27]_i_1 
       (.I0(\result_s_reg[27]_i_2_n_1 ),
        .I1(\result_s_reg[27] ),
        .I2(\result_s_reg[31] ),
        .I3(\result_s_reg[27]_i_4_n_1 ),
        .I4(\result_s_reg[27]_i_5_n_1 ),
        .I5(\result_s_reg[27]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h300FFFFA3FFFFFFA)) 
    \result_s_reg[27]_i_10 
       (.I0(\Q_reg[2]_2 ),
        .I1(\Q_reg[2]_0 [2]),
        .I2(ALU_SRC_B[7]),
        .I3(ALU_SRC_B[8]),
        .I4(ALU_SRC_B[9]),
        .I5(\result_s_reg[25]_i_10_n_1 ),
        .O(\result_s_reg[27]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[27]_i_11 
       (.I0(\result_s_reg[27]_i_12_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[28]_i_13_n_1 ),
        .O(\result_s_reg[28]_i_13_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \result_s_reg[27]_i_12 
       (.I0(i__carry__4_i_13_n_1),
        .I1(i__carry__5_i_15_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_2 ),
        .I4(i__carry__4_i_11_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[27]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \result_s_reg[27]_i_2 
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(ALU_SRC_B[9]),
        .I3(ALU_SRC_B[8]),
        .I4(ALU_SRC_B[7]),
        .O(\result_s_reg[27]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8BFF)) 
    \result_s_reg[27]_i_4 
       (.I0(\result_s_reg[28]_i_12_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[27]_i_9_n_1 ),
        .I3(Q[3]),
        .O(\result_s_reg[27]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000EFF0E)) 
    \result_s_reg[27]_i_5 
       (.I0(ALU_SRC_B[9]),
        .I1(ALU_SRC_B[8]),
        .I2(\result_s_reg[28]_i_8_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[27]_i_10_n_1 ),
        .O(\result_s_reg[27]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFAFA0CFC)) 
    \result_s_reg[27]_i_9 
       (.I0(i__carry__6_i_11_n_1),
        .I1(\Q_reg[2]_4 ),
        .I2(ALU_SRC_B[9]),
        .I3(DI[1]),
        .I4(ALU_SRC_B[8]),
        .O(\result_s_reg[27]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h11FF10FF11FF1010)) 
    \result_s_reg[28]_i_1 
       (.I0(\result_s_reg[31] ),
        .I1(\result_s_reg[28]_i_2_n_1 ),
        .I2(\result_s_reg[28]_i_3_n_1 ),
        .I3(\result_s_reg[28] ),
        .I4(\result_s_reg[28]_i_5_n_1 ),
        .I5(\result_s_reg[28]_i_6_n_1 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF3FA)) 
    \result_s_reg[28]_i_11 
       (.I0(i__carry__6_i_11_n_1),
        .I1(DI[1]),
        .I2(ALU_SRC_B[9]),
        .I3(ALU_SRC_B[8]),
        .O(\result_s_reg[28]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    \result_s_reg[28]_i_12 
       (.I0(i__carry__6_i_10_n_1),
        .I1(ALU_SRC_B[8]),
        .I2(ALU_SRC_B[9]),
        .I3(\Q_reg[2]_3 ),
        .O(\result_s_reg[28]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \result_s_reg[28]_i_13 
       (.I0(i__carry__4_i_12_n_1),
        .I1(\Q_reg[2]_1 ),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_4 ),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__4_i_10_n_1),
        .O(\result_s_reg[28]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h333EFFFE)) 
    \result_s_reg[28]_i_14 
       (.I0(\Q_reg[2]_1 ),
        .I1(ALU_SRC_B[9]),
        .I2(ALU_SRC_B[8]),
        .I3(ALU_SRC_B[7]),
        .I4(\Q_reg[2]_0 [1]),
        .O(\result_s_reg[28]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h0000A0AC0000FC0F)) 
    \result_s_reg[28]_i_2 
       (.I0(\result_s_reg[28]_i_7_n_1 ),
        .I1(\Q_reg[2]_3 ),
        .I2(Q[2]),
        .I3(\result_s_reg[28]_i_4_0 ),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\result_s_reg[28]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0C44)) 
    \result_s_reg[28]_i_3 
       (.I0(\result_s_reg[29]_i_9_n_1 ),
        .I1(ALU_SRC_B[9]),
        .I2(\result_s_reg[28]_i_8_n_1 ),
        .I3(ALU_SRC_B[7]),
        .O(\result_s_reg[28]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h773377F3)) 
    \result_s_reg[28]_i_5 
       (.I0(\result_s_reg[28]_i_11_n_1 ),
        .I1(Q[3]),
        .I2(\result_s_reg[28]_i_12_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(ALU_SRC_B[9]),
        .O(\result_s_reg[28]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \result_s_reg[28]_i_6 
       (.I0(ALU_SRC_B[9]),
        .I1(DI[1]),
        .I2(Q[0]),
        .O(\result_s_reg[28]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[28]_i_7 
       (.I0(\result_s_reg[28]_i_13_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[29]_i_12_n_1 ),
        .O(\result_s_reg[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h77FFFFFC770000FC)) 
    \result_s_reg[28]_i_8 
       (.I0(\Q_reg[2]_0 [3]),
        .I1(ALU_SRC_B[9]),
        .I2(\Q_reg[2]_4 ),
        .I3(ALU_SRC_B[7]),
        .I4(ALU_SRC_B[8]),
        .I5(\result_s_reg[28]_i_14_n_1 ),
        .O(\result_s_reg[28]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[28]_i_9 
       (.I0(\Q_reg[2]_3 ),
        .I1(\result_s_reg[28]_i_4_0 ),
        .O(i__carry__6_i_13));
  LUT6 #(
    .INIT(64'h04F405F5FFFF05F5)) 
    \result_s_reg[29]_i_1 
       (.I0(\result_s_reg[29]_i_2_n_1 ),
        .I1(\result_s_reg[29]_i_3_n_1 ),
        .I2(\result_s_reg[31] ),
        .I3(\result_s_reg[29] ),
        .I4(Q[3]),
        .I5(\result_s_reg[29]_i_5_n_1 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \result_s_reg[29]_i_10 
       (.I0(i__carry__6_i_11_n_1),
        .I1(DATA_OUT20[29]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[28]),
        .I4(ALUSrc_S),
        .I5(\result_s0_inferred__3/i__carry__6 ),
        .O(i__carry__6_i_9_0));
  LUT6 #(
    .INIT(64'hE020FFFFE020E020)) 
    \result_s_reg[29]_i_11 
       (.I0(result_s03_in[25]),
        .I1(Q[2]),
        .I2(\result_s_reg[29]_i_4 ),
        .I3(ALU_SRC_B[29]),
        .I4(i__carry__1_i_11_0),
        .I5(\result_s_reg[29]_i_13_n_1 ),
        .O(\result_s_reg[29]_i_13_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AFAFA0A0)) 
    \result_s_reg[29]_i_12 
       (.I0(\Q_reg[2]_2 ),
        .I1(i__carry__4_i_11_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__5_i_15_n_1),
        .I4(\Q_reg[2]_3 ),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[29]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[29]_i_13 
       (.I0(ALU_SRC_B[9]),
        .I1(ALU_SRC_B[7]),
        .O(\result_s_reg[29]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAAE0000F0CF)) 
    \result_s_reg[29]_i_2 
       (.I0(\result_s_reg[29]_i_6_n_1 ),
        .I1(i__carry__6_i_11_n_1),
        .I2(ALU_SRC_B[29]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\result_s_reg[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000808CFFFF808C)) 
    \result_s_reg[29]_i_3 
       (.I0(\Q_reg[2]_0 [3]),
        .I1(ALU_SRC_B[9]),
        .I2(ALU_SRC_B[8]),
        .I3(\result_s_reg[29]_i_8_n_1 ),
        .I4(ALU_SRC_B[7]),
        .I5(\result_s_reg[29]_i_9_n_1 ),
        .O(\result_s_reg[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFCCFFFFFFB8B8)) 
    \result_s_reg[29]_i_5 
       (.I0(i__carry__6_i_10_n_1),
        .I1(ALU_SRC_B[7]),
        .I2(i__carry__6_i_11_n_1),
        .I3(DI[1]),
        .I4(ALU_SRC_B[9]),
        .I5(ALU_SRC_B[8]),
        .O(\result_s_reg[29]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \result_s_reg[29]_i_6 
       (.I0(\result_s_reg[30]_i_13_n_1 ),
        .I1(Q[2]),
        .I2(ALU_SRC_B[7]),
        .I3(\result_s_reg[29]_i_12_n_1 ),
        .O(\result_s_reg[29]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[29]_i_7 
       (.I0(\result_s0_inferred__3/i__carry__6 ),
        .I1(ALUSrc_S),
        .I2(R15[28]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[29]),
        .O(ALU_SRC_B[29]));
  LUT6 #(
    .INIT(64'h11171114DDD7DDD4)) 
    \result_s_reg[29]_i_8 
       (.I0(\Q_reg[2]_0 [1]),
        .I1(ALU_SRC_B[9]),
        .I2(ALU_SRC_B[8]),
        .I3(ALU_SRC_B[7]),
        .I4(i__carry__6_i_11_n_1),
        .I5(\Q_reg[2]_0 [5]),
        .O(\result_s_reg[29]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h82BEBEBE)) 
    \result_s_reg[29]_i_9 
       (.I0(\result_s_reg[31]_i_14_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(ALU_SRC_B[8]),
        .I3(ALU_SRC_B[9]),
        .I4(\Q_reg[2]_0 [2]),
        .O(\result_s_reg[29]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \result_s_reg[2]_i_1 
       (.I0(\result_s_reg[2]_i_2_n_1 ),
        .I1(\result_s_reg[2]_i_3_n_1 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\result_s_reg[2]_i_4_n_1 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[2]_i_10 
       (.I0(\Q_reg[2]_0 [1]),
        .I1(ALU_SRC_B[1]),
        .O(\result_s_reg[2]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[2]_i_11 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(ALU_SRC_B[0]),
        .O(\result_s_reg[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h4444C0CCCC0000C0)) 
    \result_s_reg[2]_i_2 
       (.I0(\result_s_reg[2]_i_5_n_1 ),
        .I1(\result_s_reg[3]_i_1_0 ),
        .I2(\Q_reg[2]_0 [2]),
        .I3(\alu_c/aD2M4dsP [2]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[2]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \result_s_reg[2]_i_3 
       (.I0(Q[3]),
        .I1(\result_s_reg[2]_i_6_n_1 ),
        .I2(ALU_SRC_B[7]),
        .I3(\result_s_reg[3]_i_6_n_1 ),
        .O(\result_s_reg[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCC473347FF470047)) 
    \result_s_reg[2]_i_4 
       (.I0(result_s03_in[2]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [2]),
        .I3(Q[2]),
        .I4(\alu_c/aD2M4dsP [2]),
        .I5(\Q_reg[2]_0 [2]),
        .O(\result_s_reg[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \result_s_reg[2]_i_5 
       (.I0(\Q_reg[2]_0 [1]),
        .I1(ALU_SRC_B[7]),
        .I2(\Q_reg[2]_0 [0]),
        .I3(ALU_SRC_B[8]),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [2]),
        .O(\result_s_reg[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0303FAFAF303F)) 
    \result_s_reg[2]_i_6 
       (.I0(i__carry__1_i_16_n_1),
        .I1(\Q_reg[2]_0 [4]),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [6]),
        .O(\result_s_reg[2]_i_6_n_1 ));
  CARRY4 \result_s_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\result_s_reg[2]_i_7_n_1 ,\result_s_reg[2]_i_7_n_2 ,\result_s_reg[2]_i_7_n_3 ,\result_s_reg[2]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[2]_0 [3:0]),
        .O(\alu_c/result_s04_in [3:0]),
        .S({\result_s_reg[2]_i_8_n_1 ,\result_s_reg[2]_i_9_n_1 ,\result_s_reg[2]_i_10_n_1 ,\result_s_reg[2]_i_11_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[2]_i_8 
       (.I0(\Q_reg[2]_0 [3]),
        .I1(\alu_c/aD2M4dsP [3]),
        .O(\result_s_reg[2]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[2]_i_9 
       (.I0(\Q_reg[2]_0 [2]),
        .I1(\alu_c/aD2M4dsP [2]),
        .O(\result_s_reg[2]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[30]_i_10 
       (.I0(\result_s_reg[31]_i_16_n_1 ),
        .I1(\result_s_reg[30]_i_13_n_1 ),
        .I2(ALU_SRC_B[7]),
        .O(\result_s_reg[30]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[30]_i_11 
       (.I0(\result_s0_inferred__3/i__carry__6 ),
        .I1(ALUSrc_S),
        .I2(R15[29]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[30]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \result_s_reg[30]_i_12 
       (.I0(DI[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(ALU_SRC_B[8]),
        .I4(ALU_SRC_B[9]),
        .O(i__carry__1_i_11_0));
  LUT6 #(
    .INIT(64'hCFC0CFC0AFAFA0A0)) 
    \result_s_reg[30]_i_13 
       (.I0(\Q_reg[2]_4 ),
        .I1(i__carry__4_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_1 ),
        .I4(i__carry__6_i_11_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[30]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000A03)) 
    \result_s_reg[30]_i_3 
       (.I0(DI[1]),
        .I1(i__carry__6_i_10_n_1),
        .I2(ALU_SRC_B[9]),
        .I3(ALU_SRC_B[7]),
        .I4(ALU_SRC_B[8]),
        .O(i__carry__1_i_12_0));
  LUT6 #(
    .INIT(64'hF0FFF4FFFFFFF4FF)) 
    \result_s_reg[30]_i_4 
       (.I0(\result_s_reg[30]_i_8_n_1 ),
        .I1(\result_s_reg[31]_i_11_n_1 ),
        .I2(i__carry__1_i_12_0),
        .I3(Q[3]),
        .I4(ALU_SRC_B[7]),
        .I5(\result_s_reg[30]_i_9_n_1 ),
        .O(\result_s_reg[30]_i_9_0 ));
  LUT6 #(
    .INIT(64'h0000A0AC0000FC0F)) 
    \result_s_reg[30]_i_5 
       (.I0(\result_s_reg[30]_i_10_n_1 ),
        .I1(i__carry__6_i_10_n_1),
        .I2(Q[2]),
        .I3(DI[0]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\ALUControl_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \result_s_reg[30]_i_6 
       (.I0(i__carry__6_i_10_n_1),
        .I1(DATA_OUT20[30]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[29]),
        .I4(ALUSrc_S),
        .I5(\result_s0_inferred__3/i__carry__6 ),
        .O(i__carry__6_i_9));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result_s_reg[30]_i_8 
       (.I0(ALU_SRC_B[9]),
        .I1(ALU_SRC_B[8]),
        .O(\result_s_reg[30]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h82BEBEBE)) 
    \result_s_reg[30]_i_9 
       (.I0(\result_s_reg[29]_i_8_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(ALU_SRC_B[8]),
        .I3(ALU_SRC_B[9]),
        .I4(\Q_reg[2]_0 [3]),
        .O(\result_s_reg[30]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAE00AE00AEFFAE00)) 
    \result_s_reg[31]_i_1 
       (.I0(\result_s_reg[31]_i_2_n_1 ),
        .I1(\result_s_reg[31]_i_3_n_1 ),
        .I2(Q[0]),
        .I3(\result_s_reg[31] ),
        .I4(\result_s_reg[31]_i_5_n_1 ),
        .I5(\result_s_reg[31]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \result_s_reg[31]_i_10 
       (.I0(DI[1]),
        .I1(DATA_OUT20[31]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[30]),
        .I4(ALUSrc_S),
        .I5(\result_s0_inferred__3/i__carry__6 ),
        .O(\result_s_reg[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFF14)) 
    \result_s_reg[31]_i_11 
       (.I0(\result_s_reg[31]_i_14_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(ALU_SRC_B[8]),
        .I3(\result_s_reg[31]_i_15_n_1 ),
        .O(\result_s_reg[31]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h050C0500)) 
    \result_s_reg[31]_i_12 
       (.I0(\result_s_reg[29]_i_8_n_1 ),
        .I1(\Q_reg[2]_0 [3]),
        .I2(ALU_SRC_B[7]),
        .I3(ALU_SRC_B[8]),
        .I4(ALU_SRC_B[9]),
        .O(\result_s_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_s_reg[31]_i_13 
       (.I0(\result_s_reg[31]_i_16_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[31]_i_17_n_1 ),
        .I3(ALU_SRC_B[8]),
        .I4(\result_s_reg[31]_i_18_n_1 ),
        .I5(\result_s_reg[31]_i_8_n_1 ),
        .O(\result_s_reg[31]_i_8_0 ));
  LUT6 #(
    .INIT(64'h11171114DDD7DDD4)) 
    \result_s_reg[31]_i_14 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(ALU_SRC_B[9]),
        .I2(ALU_SRC_B[8]),
        .I3(ALU_SRC_B[7]),
        .I4(\Q_reg[2]_3 ),
        .I5(\Q_reg[2]_0 [4]),
        .O(\result_s_reg[31]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hCFC000000000F505)) 
    \result_s_reg[31]_i_15 
       (.I0(i__carry__6_i_10_n_1),
        .I1(\Q_reg[2]_0 [6]),
        .I2(ALU_SRC_B[9]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(ALU_SRC_B[8]),
        .I5(ALU_SRC_B[7]),
        .O(\result_s_reg[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \result_s_reg[31]_i_16 
       (.I0(i__carry__5_i_15_n_1),
        .I1(\Q_reg[2]_3 ),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_2 ),
        .I4(i__carry__6_i_10_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[31]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result_s_reg[31]_i_17 
       (.I0(\Q_reg[2]_1 ),
        .I1(i__carry__6_i_11_n_1),
        .I2(ALU_SRC_B[9]),
        .O(\result_s_reg[31]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result_s_reg[31]_i_18 
       (.I0(\Q_reg[2]_4 ),
        .I1(ALU_SRC_B[9]),
        .O(\result_s_reg[31]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAAAACFC000000000)) 
    \result_s_reg[31]_i_2 
       (.I0(DI[1]),
        .I1(RF_reg_r2_0_15_30_31__0),
        .I2(Q[2]),
        .I3(result_s03_in[26]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\result_s_reg[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \result_s_reg[31]_i_3 
       (.I0(\result_s_reg[31]_i_8_n_1 ),
        .I1(\result_s_reg[31]_i_9_n_1 ),
        .I2(Q[3]),
        .I3(\result_s_reg[31]_i_10_n_1 ),
        .I4(Q[2]),
        .I5(\alu_c/result_s04_in [31]),
        .O(\result_s_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8B88FFFF)) 
    \result_s_reg[31]_i_5 
       (.I0(\result_s_reg[31]_i_11_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(ALU_SRC_B[8]),
        .I3(\result_s_reg[31]_i_8_n_1 ),
        .I4(Q[3]),
        .I5(\result_s_reg[31]_i_12_n_1 ),
        .O(\result_s_reg[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[31]_i_7 
       (.I0(\result_s0_inferred__3/i__carry__6 ),
        .I1(ALUSrc_S),
        .I2(R15[30]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[31]),
        .O(RF_reg_r2_0_15_30_31__0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_s_reg[31]_i_8 
       (.I0(DI[1]),
        .I1(ALU_SRC_B[9]),
        .O(\result_s_reg[31]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[31]_i_9 
       (.I0(ALU_SRC_B[7]),
        .I1(ALU_SRC_B[8]),
        .O(\result_s_reg[31]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF3A0000003A)) 
    \result_s_reg[32]_i_1 
       (.I0(\alu_c/result_s04_in [32]),
        .I1(\result_s_reg[32]_i_4_n_4 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[32] [32]),
        .O(D[27]));
  CARRY4 \result_s_reg[32]_i_3 
       (.CI(\result_s_reg[32]_i_5_n_1 ),
        .CO({\NLW_result_s_reg[32]_i_3_CO_UNCONNECTED [3:1],\alu_c/result_s04_in [32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_s_reg[32]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_s_reg[32]_i_4 
       (.CI(CO),
        .CO({\NLW_result_s_reg[32]_i_4_CO_UNCONNECTED [3:1],\result_s_reg[32]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_s_reg[32]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_s_reg[32]_i_5 
       (.CI(\result_s_reg[28]_i_4 ),
        .CO({\result_s_reg[32]_i_5_n_1 ,\result_s_reg[32]_i_5_n_2 ,\result_s_reg[32]_i_5_n_3 ,\result_s_reg[32]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({DI,ALU_SRC_B[29],\result_s_reg[28]_i_4_0 }),
        .O({\alu_c/result_s04_in [31],\result_s_reg[32]_i_9 }),
        .S({\result_s_reg[32]_i_6_n_1 ,\result_s_reg[32]_i_7_n_1 ,\result_s_reg[32]_i_8_n_1 ,\result_s_reg[28]_i_4_1 }));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \result_s_reg[32]_i_6 
       (.I0(DI[1]),
        .I1(DATA_OUT20[31]),
        .I2(\Q_reg[7]_0 ),
        .I3(R15[30]),
        .I4(ALUSrc_S),
        .I5(\result_s0_inferred__3/i__carry__6 ),
        .O(\result_s_reg[32]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    \result_s_reg[32]_i_7 
       (.I0(\result_s0_inferred__3/i__carry__6 ),
        .I1(ALUSrc_S),
        .I2(R15[29]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[30]),
        .I5(i__carry__6_i_10_n_1),
        .O(\result_s_reg[32]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    \result_s_reg[32]_i_8 
       (.I0(\result_s0_inferred__3/i__carry__6 ),
        .I1(ALUSrc_S),
        .I2(R15[28]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_OUT20[29]),
        .I5(i__carry__6_i_11_n_1),
        .O(\result_s_reg[32]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[3]_i_1 
       (.I0(\result_s_reg[3]_i_2_n_1 ),
        .I1(\result_s_reg[3]_i_3_n_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4444C0CCCC0000C0)) 
    \result_s_reg[3]_i_2 
       (.I0(\result_s_reg[3]_i_4_n_1 ),
        .I1(\result_s_reg[3]_i_1_0 ),
        .I2(\Q_reg[2]_0 [3]),
        .I3(\alu_c/aD2M4dsP [3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[3]_i_3 
       (.I0(\result_s_reg[3]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[4]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[3]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \result_s_reg[3]_i_4 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(ALU_SRC_B[8]),
        .I2(ALU_SRC_B[9]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(ALU_SRC_B[7]),
        .I5(\result_s_reg[3]_i_7_n_1 ),
        .O(\result_s_reg[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCC473347FF470047)) 
    \result_s_reg[3]_i_5 
       (.I0(result_s03_in[3]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [3]),
        .I3(Q[2]),
        .I4(\alu_c/aD2M4dsP [3]),
        .I5(\Q_reg[2]_0 [3]),
        .O(\result_s_reg[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hC0C0505FCFCF505F)) 
    \result_s_reg[3]_i_6 
       (.I0(\Q_reg[2]_0 [5]),
        .I1(i__carry__1_i_15_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_0 [3]),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [7]),
        .O(\result_s_reg[3]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \result_s_reg[3]_i_7 
       (.I0(\Q_reg[2]_0 [1]),
        .I1(ALU_SRC_B[8]),
        .I2(ALU_SRC_B[9]),
        .I3(\Q_reg[2]_0 [3]),
        .O(\result_s_reg[3]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[4]_i_1 
       (.I0(\result_s_reg[4]_i_2_n_1 ),
        .I1(\result_s_reg[4]_i_3_n_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4444C0CCCC0000C0)) 
    \result_s_reg[4]_i_2 
       (.I0(\result_s_reg[4]_i_4_n_1 ),
        .I1(\result_s_reg[3]_i_1_0 ),
        .I2(\Q_reg[2]_0 [4]),
        .I3(\alu_c/aD2M4dsP [4]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[4]_i_3 
       (.I0(\result_s_reg[4]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[5]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[4]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \result_s_reg[4]_i_4 
       (.I0(\Q_reg[2]_0 [1]),
        .I1(ALU_SRC_B[8]),
        .I2(ALU_SRC_B[9]),
        .I3(\Q_reg[2]_0 [3]),
        .I4(ALU_SRC_B[7]),
        .I5(\result_s_reg[5]_i_7_n_1 ),
        .O(\result_s_reg[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCC473347FF470047)) 
    \result_s_reg[4]_i_5 
       (.I0(result_s03_in[4]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [4]),
        .I3(Q[2]),
        .I4(\alu_c/aD2M4dsP [4]),
        .I5(\Q_reg[2]_0 [4]),
        .O(\result_s_reg[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \result_s_reg[4]_i_6 
       (.I0(i__carry__1_i_14_n_1),
        .I1(\Q_reg[2]_0 [6]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_16_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [4]),
        .O(\result_s_reg[4]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[5]_i_1 
       (.I0(\result_s_reg[5]_i_2_n_1 ),
        .I1(\result_s_reg[5]_i_3_n_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8888C8CCCC0000C0)) 
    \result_s_reg[5]_i_2 
       (.I0(\result_s_reg[5]_i_4_n_1 ),
        .I1(\result_s_reg[3]_i_1_0 ),
        .I2(\Q_reg[2]_0 [5]),
        .I3(\alu_c/aD2M4dsP [5]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[5]_i_3 
       (.I0(\result_s_reg[5]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[6]_i_7_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[5]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \result_s_reg[5]_i_4 
       (.I0(Q[2]),
        .I1(\result_s_reg[6]_i_8_n_1 ),
        .I2(ALU_SRC_B[7]),
        .I3(\result_s_reg[5]_i_7_n_1 ),
        .O(\result_s_reg[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCC473347FF470047)) 
    \result_s_reg[5]_i_5 
       (.I0(result_s03_in[5]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [5]),
        .I3(Q[2]),
        .I4(\alu_c/aD2M4dsP [5]),
        .I5(\Q_reg[2]_0 [5]),
        .O(\result_s_reg[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0303F303F)) 
    \result_s_reg[5]_i_6 
       (.I0(i__carry__1_i_13_n_1),
        .I1(\Q_reg[2]_0 [7]),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_0 [5]),
        .I4(i__carry__1_i_15_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[5]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \result_s_reg[5]_i_7 
       (.I0(\Q_reg[2]_0 [2]),
        .I1(ALU_SRC_B[8]),
        .I2(\Q_reg[2]_0 [0]),
        .I3(ALU_SRC_B[9]),
        .I4(\Q_reg[2]_0 [4]),
        .O(\result_s_reg[5]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[6]_i_1 
       (.I0(\result_s_reg[6]_i_2_n_1 ),
        .I1(\result_s_reg[6]_i_3_n_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8888C8CCCC0000C0)) 
    \result_s_reg[6]_i_2 
       (.I0(\result_s_reg[6]_i_4_n_1 ),
        .I1(\result_s_reg[3]_i_1_0 ),
        .I2(\Q_reg[2]_0 [6]),
        .I3(\alu_c/aD2M4dsP [6]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[6]_i_3 
       (.I0(\result_s_reg[6]_i_6_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[7]_i_7_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[6]_i_7_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[6]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \result_s_reg[6]_i_4 
       (.I0(Q[2]),
        .I1(\result_s_reg[7]_i_4_n_1 ),
        .I2(ALU_SRC_B[7]),
        .I3(\result_s_reg[6]_i_8_n_1 ),
        .O(\result_s_reg[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCC473347FF470047)) 
    \result_s_reg[6]_i_6 
       (.I0(result_s03_in[6]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [6]),
        .I3(Q[2]),
        .I4(\alu_c/aD2M4dsP [6]),
        .I5(\Q_reg[2]_0 [6]),
        .O(\result_s_reg[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \result_s_reg[6]_i_7 
       (.I0(i__carry__2_i_12_n_1),
        .I1(i__carry__1_i_16_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_14_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [6]),
        .O(\result_s_reg[6]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \result_s_reg[6]_i_8 
       (.I0(\Q_reg[2]_0 [3]),
        .I1(ALU_SRC_B[8]),
        .I2(\Q_reg[2]_0 [1]),
        .I3(ALU_SRC_B[9]),
        .I4(\Q_reg[2]_0 [5]),
        .O(\result_s_reg[6]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[7]_i_1 
       (.I0(\result_s_reg[7]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[7]_i_3_n_1 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[7]_i_10 
       (.I0(\Q_reg[2]_0 [6]),
        .I1(\alu_c/aD2M4dsP [6]),
        .O(\result_s_reg[7]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[7]_i_11 
       (.I0(\Q_reg[2]_0 [5]),
        .I1(\alu_c/aD2M4dsP [5]),
        .O(\result_s_reg[7]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[7]_i_12 
       (.I0(\Q_reg[2]_0 [4]),
        .I1(\alu_c/aD2M4dsP [4]),
        .O(\result_s_reg[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAF00C00FAF0FC0FF)) 
    \result_s_reg[7]_i_2 
       (.I0(\result_s_reg[7]_i_4_n_1 ),
        .I1(\result_s_reg[7]_i_5_n_1 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[7]),
        .I5(\Q_reg[2]_0 [7]),
        .O(\result_s_reg[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[7]_i_3 
       (.I0(\result_s_reg[7]_i_6_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[8]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[7]_i_7_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \result_s_reg[7]_i_4 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(\Q_reg[2]_0 [4]),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [6]),
        .O(\result_s_reg[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \result_s_reg[7]_i_5 
       (.I0(\Q_reg[2]_0 [1]),
        .I1(\Q_reg[2]_0 [5]),
        .I2(ALU_SRC_B[8]),
        .I3(\Q_reg[2]_0 [3]),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [7]),
        .O(\result_s_reg[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h33470047CC47FF47)) 
    \result_s_reg[7]_i_6 
       (.I0(result_s03_in[7]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [7]),
        .I3(Q[2]),
        .I4(\Q_reg[2]_0 [7]),
        .I5(ALU_SRC_B[7]),
        .O(\result_s_reg[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \result_s_reg[7]_i_7 
       (.I0(i__carry__2_i_11_n_1),
        .I1(i__carry__1_i_15_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_13_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [7]),
        .O(\result_s_reg[7]_i_7_n_1 ));
  CARRY4 \result_s_reg[7]_i_8 
       (.CI(\result_s_reg[2]_i_7_n_1 ),
        .CO({\result_s_reg[7]_i_8_n_1 ,\result_s_reg[7]_i_8_n_2 ,\result_s_reg[7]_i_8_n_3 ,\result_s_reg[7]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[2]_0 [7:4]),
        .O(\alu_c/result_s04_in [7:4]),
        .S({\result_s_reg[7]_i_9_n_1 ,\result_s_reg[7]_i_10_n_1 ,\result_s_reg[7]_i_11_n_1 ,\result_s_reg[7]_i_12_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[7]_i_9 
       (.I0(\Q_reg[2]_0 [7]),
        .I1(ALU_SRC_B[7]),
        .O(\result_s_reg[7]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[8]_i_1 
       (.I0(\result_s_reg[8]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[8]_i_3_n_1 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB3B08F83)) 
    \result_s_reg[8]_i_2 
       (.I0(\result_s_reg[8]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(i__carry__1_i_16_n_1),
        .I4(ALU_SRC_B[8]),
        .O(\result_s_reg[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[8]_i_3 
       (.I0(\result_s_reg[8]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[9]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[8]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[8]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[8]_i_4 
       (.I0(\result_s_reg[7]_i_5_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[9]_i_7_n_1 ),
        .O(\result_s_reg[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00473347FF47CC47)) 
    \result_s_reg[8]_i_5 
       (.I0(result_s03_in[8]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [8]),
        .I3(Q[2]),
        .I4(i__carry__1_i_16_n_1),
        .I5(ALU_SRC_B[8]),
        .O(\result_s_reg[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AFAFA0A0)) 
    \result_s_reg[8]_i_6 
       (.I0(i__carry__1_i_14_n_1),
        .I1(i__carry__2_i_10_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__2_i_12_n_1),
        .I4(i__carry__1_i_16_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[8]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[9]_i_1 
       (.I0(\result_s_reg[9]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[9]_i_3_n_1 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hBB8830F3)) 
    \result_s_reg[9]_i_2 
       (.I0(\result_s_reg[9]_i_4_n_1 ),
        .I1(Q[0]),
        .I2(i__carry__1_i_15_n_1),
        .I3(ALU_SRC_B[9]),
        .I4(Q[2]),
        .O(\result_s_reg[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[9]_i_3 
       (.I0(\result_s_reg[9]_i_5_n_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[10]_i_6_n_1 ),
        .I3(ALU_SRC_B[7]),
        .I4(\result_s_reg[9]_i_6_n_1 ),
        .I5(Q[3]),
        .O(\result_s_reg[9]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[9]_i_4 
       (.I0(\result_s_reg[9]_i_7_n_1 ),
        .I1(ALU_SRC_B[7]),
        .I2(\result_s_reg[10]_i_7_n_1 ),
        .O(\result_s_reg[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00473347FF47CC47)) 
    \result_s_reg[9]_i_5 
       (.I0(result_s03_in[9]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [9]),
        .I3(Q[2]),
        .I4(i__carry__1_i_15_n_1),
        .I5(ALU_SRC_B[9]),
        .O(\result_s_reg[9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[9]_i_6 
       (.I0(i__carry__1_i_13_n_1),
        .I1(i__carry__2_i_9_n_1),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__2_i_11_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(i__carry__1_i_15_n_1),
        .O(\result_s_reg[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h50503F305F5F3F30)) 
    \result_s_reg[9]_i_7 
       (.I0(\Q_reg[2]_0 [2]),
        .I1(\Q_reg[2]_0 [6]),
        .I2(ALU_SRC_B[8]),
        .I3(i__carry__1_i_16_n_1),
        .I4(ALU_SRC_B[9]),
        .I5(\Q_reg[2]_0 [4]),
        .O(\result_s_reg[9]_i_7_n_1 ));
endmodule

(* ORIG_REF_NAME = "register_s" *) 
module register_s__parameterized1
   (FLAGS_S,
    p_0_in,
    RESET_IBUF,
    \Q_reg[2]_0 ,
    CLK_IBUF_BUFG,
    RF_reg_r2_0_15_30_31__0,
    RegWrite_s);
  output [0:0]FLAGS_S;
  output p_0_in;
  input RESET_IBUF;
  input \Q_reg[2]_0 ;
  input CLK_IBUF_BUFG;
  input RF_reg_r2_0_15_30_31__0;
  input RegWrite_s;

  wire CLK_IBUF_BUFG;
  wire [0:0]FLAGS_S;
  wire \Q_reg[2]_0 ;
  wire RESET_IBUF;
  wire RF_reg_r2_0_15_30_31__0;
  wire RegWrite_s;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[2]_0 ),
        .Q(FLAGS_S),
        .R(RESET_IBUF));
  LUT3 #(
    .INIT(8'hE0)) 
    RF_reg_r1_0_15_0_5_i_2
       (.I0(FLAGS_S),
        .I1(RF_reg_r2_0_15_30_31__0),
        .I2(RegWrite_s),
        .O(p_0_in));
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
