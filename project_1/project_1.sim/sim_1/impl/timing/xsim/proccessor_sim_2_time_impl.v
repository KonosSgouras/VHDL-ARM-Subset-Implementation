// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Oct 15 20:43:10 2023
// Host        : konstantinos-OptiPlex-3040 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/konstantinos/Documents/Vivado/project_1/project_1.sim/sim_1/impl/timing/xsim/proccessor_sim_2_time_impl.v
// Design      : processor
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module LDCP_UNIQ_BASE_
   (Q,
    CLR,
    D,
    G,
    PRE);
  output Q;
  input CLR;
  input D;
  input G;
  input PRE;

  wire CLR;
  wire D;
  wire D0;
  wire G;
  wire G0;
  wire GND_1;
  wire PRE;
  wire Q;
  wire VCC_1;

  GND GND
       (.G(GND_1));
  LUT3 #(
    .INIT(8'h32)) 
    L3_1
       (.I0(PRE),
        .I1(CLR),
        .I2(D),
        .O(D0));
  LUT3 #(
    .INIT(8'hFE)) 
    L3_2
       (.I0(G),
        .I1(CLR),
        .I2(PRE),
        .O(G0));
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    L7
       (.CLR(GND_1),
        .D(D0),
        .G(G0),
        .GE(VCC_1),
        .Q(Q));
  VCC VCC
       (.P(VCC_1));
endmodule

module LDCP_HD45
   (Q,
    CLR,
    D,
    G,
    PRE);
  output Q;
  input CLR;
  input D;
  input G;
  input PRE;

  wire CLR;
  wire D;
  wire D0;
  wire G;
  wire G0;
  wire GND_1;
  wire PRE;
  wire Q;
  wire VCC_1;

  GND GND
       (.G(GND_1));
  LUT3 #(
    .INIT(8'h32)) 
    L3_1
       (.I0(PRE),
        .I1(CLR),
        .I2(D),
        .O(D0));
  LUT3 #(
    .INIT(8'hFE)) 
    L3_2
       (.I0(G),
        .I1(CLR),
        .I2(PRE),
        .O(G0));
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    L7
       (.CLR(GND_1),
        .D(D0),
        .G(G0),
        .GE(VCC_1),
        .Q(Q));
  VCC VCC
       (.P(VCC_1));
endmodule

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD77
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD78
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD79
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD81
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD82
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD83
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD84
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD85
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD88
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD80
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD86
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD87
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD46
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD47
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD48
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD49
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD50
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD51
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD52
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD53
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD54
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD55
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD56
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD57
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD58
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD59
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD60
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD61
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD62
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD63
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD64
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD65
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD66
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD67
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD68
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD69
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD70
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD71
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD72
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD73
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD74
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD75
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD76
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

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
    \ALUControl_reg[3]_1 ,
    \ALUControl_reg[3]_2 ,
    \ALUControl_reg[3]_3 ,
    \result_s_reg[28]_i_8_0 ,
    \result_s_reg[28]_i_8_1 ,
    \result_s_reg[1]_i_9 ,
    \result_s_reg[28]_i_8_2 ,
    \ALUControl_reg[2]_0 ,
    \Q_reg[7] ,
    \ALUControl_reg[2]_1 ,
    n_1_578_BUFG_inst_n_2,
    i__carry__6_i_12,
    i__carry__6_i_9,
    \WriteData_OBUF[31]_inst_i_2 ,
    E,
    i__carry__5_i_1,
    i__carry__5_i_1_0,
    AR,
    i__carry__5_i_10,
    \Q_reg[0] ,
    WA,
    i__carry__4_i_2,
    FlagsWrite_reg_i_1,
    FlagsWrite_reg_i_1_0,
    \result_s_reg[9] ,
    ALU_SRC_B,
    \result_s_reg[9]_0 ,
    \result_s_reg[9]_i_1_0 ,
    \result_s_reg[9]_i_1_1 ,
    \result_s_reg[25] ,
    \result_s_reg[25]_0 ,
    aD2M4dsP,
    \result_s_reg[25]_i_1_0 ,
    \result_s_reg[25]_i_1_1 ,
    \result_s_reg[26] ,
    \result_s_reg[26]_0 ,
    \result_s_reg[29] ,
    \result_s_reg[29]_0 ,
    \result_s_reg[29]_i_1_0 ,
    \result_s_reg[29]_i_1_1 ,
    \result_s_reg[30] ,
    \result_s_reg[30]_0 ,
    \result_s_reg[30]_1 ,
    result_s04_in,
    \result_s_reg[30]_i_1_0 ,
    \result_s_reg[30]_i_1_1 ,
    \result_s_reg[29]_i_1_2 ,
    result_s03_in,
    \result_s_reg[29]_i_5_0 ,
    \result_s_reg[25]_i_1_2 ,
    \result_s_reg[25]_i_1_3 ,
    \result_s_reg[9]_i_1_2 ,
    ALU_SRC_A,
    \result_s_reg[26]_i_1_0 ,
    \result_s_reg[1]_i_1 ,
    \result_s_reg[28]_i_1 ,
    i__carry__5_i_10_0,
    \result_s_reg[26]_i_1_1 ,
    \result_s_reg[30]_i_3 ,
    \result_s_reg[20]_i_4 ,
    AS);
  output [0:0]RegSrc_S;
  output ALUSrc_0_S;
  output ALUSrc_S;
  output MemToReg_S;
  output ImmSrc_S;
  output NoWrite_s;
  output [4:0]D;
  output [3:0]Q;
  output \ALUControl_reg[3]_0 ;
  output \ALUControl_reg[3]_1 ;
  output \ALUControl_reg[3]_2 ;
  output \ALUControl_reg[3]_3 ;
  output \result_s_reg[28]_i_8_0 ;
  output \result_s_reg[28]_i_8_1 ;
  output \result_s_reg[1]_i_9 ;
  output \result_s_reg[28]_i_8_2 ;
  output \ALUControl_reg[2]_0 ;
  output \Q_reg[7] ;
  output [0:0]\ALUControl_reg[2]_1 ;
  output n_1_578_BUFG_inst_n_2;
  output i__carry__6_i_12;
  output i__carry__6_i_9;
  input \WriteData_OBUF[31]_inst_i_2 ;
  input [0:0]E;
  input i__carry__5_i_1;
  input i__carry__5_i_1_0;
  input [1:0]AR;
  input i__carry__5_i_10;
  input \Q_reg[0] ;
  input [0:0]WA;
  input i__carry__4_i_2;
  input FlagsWrite_reg_i_1;
  input FlagsWrite_reg_i_1_0;
  input \result_s_reg[9] ;
  input [5:0]ALU_SRC_B;
  input \result_s_reg[9]_0 ;
  input \result_s_reg[9]_i_1_0 ;
  input \result_s_reg[9]_i_1_1 ;
  input \result_s_reg[25] ;
  input \result_s_reg[25]_0 ;
  input [1:0]aD2M4dsP;
  input \result_s_reg[25]_i_1_0 ;
  input \result_s_reg[25]_i_1_1 ;
  input \result_s_reg[26] ;
  input \result_s_reg[26]_0 ;
  input \result_s_reg[29] ;
  input \result_s_reg[29]_0 ;
  input \result_s_reg[29]_i_1_0 ;
  input \result_s_reg[29]_i_1_1 ;
  input \result_s_reg[30] ;
  input \result_s_reg[30]_0 ;
  input \result_s_reg[30]_1 ;
  input [5:0]result_s04_in;
  input \result_s_reg[30]_i_1_0 ;
  input \result_s_reg[30]_i_1_1 ;
  input \result_s_reg[29]_i_1_2 ;
  input [5:0]result_s03_in;
  input \result_s_reg[29]_i_5_0 ;
  input \result_s_reg[25]_i_1_2 ;
  input \result_s_reg[25]_i_1_3 ;
  input \result_s_reg[9]_i_1_2 ;
  input [2:0]ALU_SRC_A;
  input \result_s_reg[26]_i_1_0 ;
  input \result_s_reg[1]_i_1 ;
  input \result_s_reg[28]_i_1 ;
  input i__carry__5_i_10_0;
  input \result_s_reg[26]_i_1_1 ;
  input \result_s_reg[30]_i_3 ;
  input [3:0]\result_s_reg[20]_i_4 ;
  input [0:0]AS;

  wire \ALUControl_reg[2]_0 ;
  wire [0:0]\ALUControl_reg[2]_1 ;
  wire \ALUControl_reg[3]_0 ;
  wire \ALUControl_reg[3]_1 ;
  wire \ALUControl_reg[3]_2 ;
  wire \ALUControl_reg[3]_3 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [2:0]ALU_SRC_A;
  wire [5:0]ALU_SRC_B;
  wire [1:0]AR;
  wire [0:0]AS;
  wire [4:0]D;
  wire [0:0]E;
  wire FlagsWrite_reg_i_1;
  wire FlagsWrite_reg_i_1_0;
  wire ImmSrc_S;
  wire MemToReg_S;
  wire NoWrite_s;
  wire [3:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[7] ;
  wire [0:0]RegSrc_S;
  wire [0:0]WA;
  wire \WriteData_OBUF[31]_inst_i_2 ;
  wire [1:0]aD2M4dsP;
  wire i__carry__4_i_2;
  wire i__carry__5_i_1;
  wire i__carry__5_i_10;
  wire i__carry__5_i_10_0;
  wire i__carry__5_i_1_0;
  wire i__carry__6_i_12;
  wire i__carry__6_i_9;
  wire n_1_578_BUFG_inst_n_2;
  wire [5:0]result_s03_in;
  wire [5:0]result_s04_in;
  wire \result_s_reg[1]_i_1 ;
  wire \result_s_reg[1]_i_9 ;
  wire [3:0]\result_s_reg[20]_i_4 ;
  wire \result_s_reg[25] ;
  wire \result_s_reg[25]_0 ;
  wire \result_s_reg[25]_i_12_n_2 ;
  wire \result_s_reg[25]_i_1_0 ;
  wire \result_s_reg[25]_i_1_1 ;
  wire \result_s_reg[25]_i_1_2 ;
  wire \result_s_reg[25]_i_1_3 ;
  wire \result_s_reg[25]_i_2_n_2 ;
  wire \result_s_reg[25]_i_3_n_2 ;
  wire \result_s_reg[26] ;
  wire \result_s_reg[26]_0 ;
  wire \result_s_reg[26]_i_1_0 ;
  wire \result_s_reg[26]_i_1_1 ;
  wire \result_s_reg[26]_i_3_n_2 ;
  wire \result_s_reg[26]_i_8_n_2 ;
  wire \result_s_reg[27]_i_7_n_2 ;
  wire \result_s_reg[28]_i_1 ;
  wire \result_s_reg[28]_i_7_n_2 ;
  wire \result_s_reg[28]_i_8_0 ;
  wire \result_s_reg[28]_i_8_1 ;
  wire \result_s_reg[28]_i_8_2 ;
  wire \result_s_reg[29] ;
  wire \result_s_reg[29]_0 ;
  wire \result_s_reg[29]_i_11_n_2 ;
  wire \result_s_reg[29]_i_1_0 ;
  wire \result_s_reg[29]_i_1_1 ;
  wire \result_s_reg[29]_i_1_2 ;
  wire \result_s_reg[29]_i_3_n_2 ;
  wire \result_s_reg[29]_i_5_0 ;
  wire \result_s_reg[29]_i_5_n_2 ;
  wire \result_s_reg[29]_i_7_n_2 ;
  wire \result_s_reg[29]_i_8_n_2 ;
  wire \result_s_reg[30] ;
  wire \result_s_reg[30]_0 ;
  wire \result_s_reg[30]_1 ;
  wire \result_s_reg[30]_i_1_0 ;
  wire \result_s_reg[30]_i_1_1 ;
  wire \result_s_reg[30]_i_2_n_2 ;
  wire \result_s_reg[30]_i_3 ;
  wire \result_s_reg[9] ;
  wire \result_s_reg[9]_0 ;
  wire \result_s_reg[9]_i_1_0 ;
  wire \result_s_reg[9]_i_1_1 ;
  wire \result_s_reg[9]_i_1_2 ;
  wire \result_s_reg[9]_i_2_n_2 ;
  wire \result_s_reg[9]_i_5_n_2 ;
  wire \result_s_reg[9]_i_9_n_2 ;

  (* INIT = "1'b0" *) 
  LDCP_UNIQ_BASE_ \ALUControl_reg[0] 
       (.CLR(AR[0]),
        .D(\result_s_reg[20]_i_4 [0]),
        .G(E),
        .PRE(AS),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUControl_reg[1] 
       (.CLR(AR[1]),
        .D(\result_s_reg[20]_i_4 [1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUControl_reg[2] 
       (.CLR(AR[1]),
        .D(\result_s_reg[20]_i_4 [2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUControl_reg[3] 
       (.CLR(AR[1]),
        .D(\result_s_reg[20]_i_4 [3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_0_reg
       (.CLR(AR[1]),
        .D(i__carry__5_i_1),
        .G(i__carry__5_i_1_0),
        .GE(1'b1),
        .Q(ALUSrc_0_S));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    ALUSrc_reg
       (.D(i__carry__5_i_10),
        .G(i__carry__5_i_1_0),
        .GE(1'b1),
        .PRE(AR[1]),
        .Q(ALUSrc_S));
  (* INIT = "1'b0" *) 
  LDCP_HD45 ImmSrc_reg
       (.CLR(i__carry__4_i_2),
        .D(1'b0),
        .G(i__carry__5_i_1_0),
        .PRE(WA),
        .Q(ImmSrc_S));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.CLR(WA),
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
        .D(FlagsWrite_reg_i_1),
        .G(FlagsWrite_reg_i_1_0),
        .GE(1'b1),
        .Q(NoWrite_s));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegSrc_reg[1] 
       (.CLR(1'b0),
        .D(\WriteData_OBUF[31]_inst_i_2 ),
        .G(E),
        .GE(1'b1),
        .Q(RegSrc_S));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_9
       (.I0(ImmSrc_S),
        .I1(i__carry__5_i_10_0),
        .O(\Q_reg[7] ));
  LUT4 #(
    .INIT(16'h07FF)) 
    n_1_578_BUFG_inst_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(n_1_578_BUFG_inst_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    \result_s_reg[1]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\result_s_reg[1]_i_1 ),
        .O(\result_s_reg[1]_i_9 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEFEEE)) 
    \result_s_reg[25]_i_1 
       (.I0(\result_s_reg[25]_i_2_n_2 ),
        .I1(\result_s_reg[25]_i_3_n_2 ),
        .I2(Q[3]),
        .I3(\result_s_reg[25] ),
        .I4(\result_s_reg[25]_0 ),
        .I5(ALU_SRC_B[0]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \result_s_reg[25]_i_12 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\result_s_reg[25]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h002A8802AA2A8802)) 
    \result_s_reg[25]_i_2 
       (.I0(\ALUControl_reg[3]_0 ),
        .I1(aD2M4dsP[0]),
        .I2(\result_s_reg[25]_i_1_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\result_s_reg[25]_i_1_1 ),
        .O(\result_s_reg[25]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hA8AAA88888888888)) 
    \result_s_reg[25]_i_3 
       (.I0(\ALUControl_reg[3]_1 ),
        .I1(\result_s_reg[25]_i_1_2 ),
        .I2(\result_s_reg[25]_i_1_3 ),
        .I3(Q[2]),
        .I4(result_s04_in[0]),
        .I5(\result_s_reg[25]_i_12_n_2 ),
        .O(\result_s_reg[25]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_s_reg[25]_i_7 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\ALUControl_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h02220222FEEE0222)) 
    \result_s_reg[26]_i_1 
       (.I0(\result_s_reg[26] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\result_s_reg[26]_i_3_n_2 ),
        .I5(\result_s_reg[26]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABAFEAEBFBFFEAEB)) 
    \result_s_reg[26]_i_3 
       (.I0(Q[3]),
        .I1(aD2M4dsP[1]),
        .I2(Q[2]),
        .I3(\result_s_reg[26]_i_1_0 ),
        .I4(Q[0]),
        .I5(\result_s_reg[26]_i_1_1 ),
        .O(\result_s_reg[26]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF5F115F44551155)) 
    \result_s_reg[26]_i_6 
       (.I0(\result_s_reg[26]_i_8_n_2 ),
        .I1(\result_s_reg[26]_i_1_0 ),
        .I2(result_s03_in[1]),
        .I3(Q[2]),
        .I4(aD2M4dsP[1]),
        .I5(\ALUControl_reg[3]_2 ),
        .O(\result_s_reg[28]_i_8_1 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \result_s_reg[26]_i_8 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[1]),
        .I3(Q[2]),
        .O(\result_s_reg[26]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h4F554FFF41554155)) 
    \result_s_reg[27]_i_3 
       (.I0(\result_s_reg[27]_i_7_n_2 ),
        .I1(ALU_SRC_A[0]),
        .I2(ALU_SRC_B[2]),
        .I3(Q[2]),
        .I4(result_s03_in[2]),
        .I5(\ALUControl_reg[3]_2 ),
        .O(\result_s_reg[28]_i_8_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \result_s_reg[27]_i_7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[2]),
        .I3(Q[2]),
        .O(\result_s_reg[27]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hCDCCCDDC)) 
    \result_s_reg[28]_i_15 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(ALU_SRC_B[3]),
        .I3(Q[2]),
        .I4(\result_s_reg[28]_i_1 ),
        .O(i__carry__6_i_12));
  LUT6 #(
    .INIT(64'h1F551FFF14551455)) 
    \result_s_reg[28]_i_3 
       (.I0(\result_s_reg[28]_i_7_n_2 ),
        .I1(\result_s_reg[28]_i_1 ),
        .I2(ALU_SRC_B[3]),
        .I3(Q[2]),
        .I4(result_s03_in[3]),
        .I5(\ALUControl_reg[3]_2 ),
        .O(\result_s_reg[28]_i_8_2 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \result_s_reg[28]_i_7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[3]),
        .I3(Q[2]),
        .O(\result_s_reg[28]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_s_reg[28]_i_8 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\ALUControl_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00F0DDFDFFFFDDFD)) 
    \result_s_reg[29]_i_1 
       (.I0(\result_s_reg[29] ),
        .I1(\result_s_reg[29]_i_3_n_2 ),
        .I2(Q[3]),
        .I3(\result_s_reg[29]_0 ),
        .I4(\ALUControl_reg[3]_1 ),
        .I5(\result_s_reg[29]_i_5_n_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \result_s_reg[29]_i_11 
       (.I0(\ALUControl_reg[3]_2 ),
        .I1(ALU_SRC_B[4]),
        .I2(Q[2]),
        .I3(result_s03_in[4]),
        .I4(\result_s_reg[29]_i_5_0 ),
        .I5(\ALUControl_reg[3]_3 ),
        .O(\result_s_reg[29]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAABBABBBBBBBABBB)) 
    \result_s_reg[29]_i_3 
       (.I0(\result_s_reg[29]_i_7_n_2 ),
        .I1(\result_s_reg[29]_i_8_n_2 ),
        .I2(\result_s_reg[29]_i_1_0 ),
        .I3(Q[2]),
        .I4(ALU_SRC_B[0]),
        .I5(\result_s_reg[29]_i_1_1 ),
        .O(\result_s_reg[29]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFEF)) 
    \result_s_reg[29]_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[4]),
        .I3(Q[2]),
        .I4(\result_s_reg[29]_i_1_2 ),
        .I5(\result_s_reg[29]_i_11_n_2 ),
        .O(\result_s_reg[29]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h01011000)) 
    \result_s_reg[29]_i_7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(ALU_SRC_B[4]),
        .I3(ALU_SRC_A[1]),
        .I4(Q[2]),
        .O(\result_s_reg[29]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF01FFFF)) 
    \result_s_reg[29]_i_8 
       (.I0(ALU_SRC_A[1]),
        .I1(ALU_SRC_B[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\result_s_reg[29]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h4747474744474747)) 
    \result_s_reg[30]_i_1 
       (.I0(\result_s_reg[30]_i_2_n_2 ),
        .I1(\ALUControl_reg[3]_1 ),
        .I2(\result_s_reg[30] ),
        .I3(\result_s_reg[30]_0 ),
        .I4(Q[3]),
        .I5(\result_s_reg[30]_1 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hCDCCCDDC)) 
    \result_s_reg[30]_i_11 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(ALU_SRC_B[5]),
        .I3(Q[2]),
        .I4(\result_s_reg[30]_i_3 ),
        .O(i__carry__6_i_9));
  LUT3 #(
    .INIT(8'h80)) 
    \result_s_reg[30]_i_14 
       (.I0(ALU_SRC_A[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .O(\ALUControl_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h0C000808)) 
    \result_s_reg[30]_i_15 
       (.I0(result_s03_in[5]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(ALU_SRC_B[5]),
        .I4(Q[2]),
        .O(\ALUControl_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEEEF)) 
    \result_s_reg[30]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(result_s04_in[5]),
        .I3(Q[2]),
        .I4(\result_s_reg[30]_i_1_0 ),
        .I5(\result_s_reg[30]_i_1_1 ),
        .O(\result_s_reg[30]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h15)) 
    \result_s_reg[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\ALUControl_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h204F)) 
    \result_s_reg[32]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\ALUControl_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEEEAE)) 
    \result_s_reg[9]_i_1 
       (.I0(\result_s_reg[9]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(\result_s_reg[9] ),
        .I3(ALU_SRC_B[0]),
        .I4(\result_s_reg[9]_0 ),
        .I5(\result_s_reg[9]_i_5_n_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h20220828A8AA0828)) 
    \result_s_reg[9]_i_2 
       (.I0(\ALUControl_reg[3]_0 ),
        .I1(Q[2]),
        .I2(ALU_SRC_B[1]),
        .I3(\result_s_reg[9]_i_1_0 ),
        .I4(Q[0]),
        .I5(\result_s_reg[9]_i_1_1 ),
        .O(\result_s_reg[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hA888AA88A8888888)) 
    \result_s_reg[9]_i_5 
       (.I0(\result_s_reg[9]_i_9_n_2 ),
        .I1(\result_s_reg[9]_i_1_2 ),
        .I2(ALU_SRC_B[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(result_s03_in[0]),
        .O(\result_s_reg[9]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result_s_reg[9]_i_9 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\result_s_reg[9]_i_9_n_2 ));
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

  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_UNIQ_BASE_ RAM_reg_0_31_0_0
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [0]),
        .O(DATA_OUT[0]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD46 RAM_reg_0_31_10_10
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [10]),
        .O(DATA_OUT[10]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD47 RAM_reg_0_31_11_11
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [11]),
        .O(DATA_OUT[11]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD48 RAM_reg_0_31_12_12
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [12]),
        .O(DATA_OUT[12]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD49 RAM_reg_0_31_13_13
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [13]),
        .O(DATA_OUT[13]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD50 RAM_reg_0_31_14_14
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [14]),
        .O(DATA_OUT[14]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD51 RAM_reg_0_31_15_15
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [15]),
        .O(DATA_OUT[15]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD52 RAM_reg_0_31_16_16
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [16]),
        .O(DATA_OUT[16]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD53 RAM_reg_0_31_17_17
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [17]),
        .O(DATA_OUT[17]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD54 RAM_reg_0_31_18_18
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [18]),
        .O(DATA_OUT[18]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD55 RAM_reg_0_31_19_19
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [19]),
        .O(DATA_OUT[19]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD56 RAM_reg_0_31_1_1
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [1]),
        .O(DATA_OUT[1]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD57 RAM_reg_0_31_20_20
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [20]),
        .O(DATA_OUT[20]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD58 RAM_reg_0_31_21_21
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [21]),
        .O(DATA_OUT[21]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD59 RAM_reg_0_31_22_22
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [22]),
        .O(DATA_OUT[22]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD60 RAM_reg_0_31_23_23
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [23]),
        .O(DATA_OUT[23]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD61 RAM_reg_0_31_24_24
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [24]),
        .O(DATA_OUT[24]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD62 RAM_reg_0_31_25_25
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [25]),
        .O(DATA_OUT[25]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD63 RAM_reg_0_31_26_26
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [26]),
        .O(DATA_OUT[26]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD64 RAM_reg_0_31_27_27
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [27]),
        .O(DATA_OUT[27]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD65 RAM_reg_0_31_28_28
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [28]),
        .O(DATA_OUT[28]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD66 RAM_reg_0_31_29_29
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [29]),
        .O(DATA_OUT[29]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD67 RAM_reg_0_31_2_2
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [2]),
        .O(DATA_OUT[2]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD68 RAM_reg_0_31_30_30
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [30]),
        .O(DATA_OUT[30]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD69 RAM_reg_0_31_31_31
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [31]),
        .O(DATA_OUT[31]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD70 RAM_reg_0_31_3_3
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [3]),
        .O(DATA_OUT[3]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD71 RAM_reg_0_31_4_4
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [4]),
        .O(DATA_OUT[4]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD72 RAM_reg_0_31_5_5
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [5]),
        .O(DATA_OUT[5]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD73 RAM_reg_0_31_6_6
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [6]),
        .O(DATA_OUT[6]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD74 RAM_reg_0_31_7_7
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [7]),
        .O(DATA_OUT[7]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD75 RAM_reg_0_31_8_8
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [8]),
        .O(DATA_OUT[8]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/ram_c/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD76 RAM_reg_0_31_9_9
       (.A0(Q[2]),
        .A1(Q[3]),
        .A2(Q[4]),
        .A3(Q[5]),
        .A4(Q[6]),
        .D(\Q[29]_i_2 [9]),
        .O(DATA_OUT[9]),
        .WCLK(\Q_reg[0] ),
        .WE(MemWrite_S));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[0]_inst_i_1 
       (.I0(DATA_OUT[0]),
        .I1(MemToReg_S),
        .I2(Q[0]),
        .O(Result_OBUF[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[10]_inst_i_1 
       (.I0(DATA_OUT[10]),
        .I1(MemToReg_S),
        .I2(Q[10]),
        .O(Result_OBUF[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[11]_inst_i_1 
       (.I0(DATA_OUT[11]),
        .I1(MemToReg_S),
        .I2(Q[11]),
        .O(Result_OBUF[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[12]_inst_i_1 
       (.I0(DATA_OUT[12]),
        .I1(MemToReg_S),
        .I2(Q[12]),
        .O(Result_OBUF[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[13]_inst_i_1 
       (.I0(DATA_OUT[13]),
        .I1(MemToReg_S),
        .I2(Q[13]),
        .O(Result_OBUF[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[14]_inst_i_1 
       (.I0(DATA_OUT[14]),
        .I1(MemToReg_S),
        .I2(Q[14]),
        .O(Result_OBUF[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[15]_inst_i_1 
       (.I0(DATA_OUT[15]),
        .I1(MemToReg_S),
        .I2(Q[15]),
        .O(Result_OBUF[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[16]_inst_i_1 
       (.I0(DATA_OUT[16]),
        .I1(MemToReg_S),
        .I2(Q[16]),
        .O(Result_OBUF[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[17]_inst_i_1 
       (.I0(DATA_OUT[17]),
        .I1(MemToReg_S),
        .I2(Q[17]),
        .O(Result_OBUF[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[18]_inst_i_1 
       (.I0(DATA_OUT[18]),
        .I1(MemToReg_S),
        .I2(Q[18]),
        .O(Result_OBUF[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[19]_inst_i_1 
       (.I0(DATA_OUT[19]),
        .I1(MemToReg_S),
        .I2(Q[19]),
        .O(Result_OBUF[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[1]_inst_i_1 
       (.I0(DATA_OUT[1]),
        .I1(MemToReg_S),
        .I2(Q[1]),
        .O(Result_OBUF[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[20]_inst_i_1 
       (.I0(DATA_OUT[20]),
        .I1(MemToReg_S),
        .I2(Q[20]),
        .O(Result_OBUF[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[21]_inst_i_1 
       (.I0(DATA_OUT[21]),
        .I1(MemToReg_S),
        .I2(Q[21]),
        .O(Result_OBUF[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[22]_inst_i_1 
       (.I0(DATA_OUT[22]),
        .I1(MemToReg_S),
        .I2(Q[22]),
        .O(Result_OBUF[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[23]_inst_i_1 
       (.I0(DATA_OUT[23]),
        .I1(MemToReg_S),
        .I2(Q[23]),
        .O(Result_OBUF[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[24]_inst_i_1 
       (.I0(DATA_OUT[24]),
        .I1(MemToReg_S),
        .I2(Q[24]),
        .O(Result_OBUF[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[25]_inst_i_1 
       (.I0(DATA_OUT[25]),
        .I1(MemToReg_S),
        .I2(Q[25]),
        .O(Result_OBUF[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[26]_inst_i_1 
       (.I0(DATA_OUT[26]),
        .I1(MemToReg_S),
        .I2(Q[26]),
        .O(Result_OBUF[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[27]_inst_i_1 
       (.I0(DATA_OUT[27]),
        .I1(MemToReg_S),
        .I2(Q[27]),
        .O(Result_OBUF[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[28]_inst_i_1 
       (.I0(DATA_OUT[28]),
        .I1(MemToReg_S),
        .I2(Q[28]),
        .O(Result_OBUF[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[29]_inst_i_1 
       (.I0(DATA_OUT[29]),
        .I1(MemToReg_S),
        .I2(Q[29]),
        .O(Result_OBUF[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[2]_inst_i_1 
       (.I0(DATA_OUT[2]),
        .I1(MemToReg_S),
        .I2(Q[2]),
        .O(Result_OBUF[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[30]_inst_i_1 
       (.I0(DATA_OUT[30]),
        .I1(MemToReg_S),
        .I2(Q[30]),
        .O(Result_OBUF[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[31]_inst_i_1 
       (.I0(DATA_OUT[31]),
        .I1(MemToReg_S),
        .I2(Q[31]),
        .O(Result_OBUF[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[3]_inst_i_1 
       (.I0(DATA_OUT[3]),
        .I1(MemToReg_S),
        .I2(Q[3]),
        .O(Result_OBUF[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[4]_inst_i_1 
       (.I0(DATA_OUT[4]),
        .I1(MemToReg_S),
        .I2(Q[4]),
        .O(Result_OBUF[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[5]_inst_i_1 
       (.I0(DATA_OUT[5]),
        .I1(MemToReg_S),
        .I2(Q[5]),
        .O(Result_OBUF[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[6]_inst_i_1 
       (.I0(DATA_OUT[6]),
        .I1(MemToReg_S),
        .I2(Q[6]),
        .O(Result_OBUF[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[7]_inst_i_1 
       (.I0(DATA_OUT[7]),
        .I1(MemToReg_S),
        .I2(Q[7]),
        .O(Result_OBUF[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[8]_inst_i_1 
       (.I0(DATA_OUT[8]),
        .I1(MemToReg_S),
        .I2(Q[8]),
        .O(Result_OBUF[8]));
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
    WA,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    AR,
    RF_reg_r1_0_15_0_5_i_2);
  output MemWrite_s;
  output FlagsWrite_s;
  output RegWrite_s;
  input RAM_reg_0_31_0_0_i_1;
  input [0:0]E;
  input [0:0]WA;
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
  wire [0:0]WA;

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
       (.CLR(WA),
        .D(RAM_reg_0_31_0_0_i_1),
        .G(E),
        .GE(1'b1),
        .Q(MemWrite_s));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(WA),
        .D(RF_reg_r1_0_15_0_5_i_2),
        .G(E),
        .GE(1'b1),
        .Q(RegWrite_s));
endmodule

module adder_const
   (R15,
    RF_reg_r2_0_15_24_29,
    RF_reg_r2_0_15_24_29_0,
    DI,
    i__carry__5_i_3_0,
    RF_reg_r2_0_15_6_11,
    RF_reg_r2_0_15_24_29_1,
    i__carry__5_i_1,
    i__carry__6_i_12,
    \ALUControl_reg[0] ,
    DATA_IN,
    S,
    \result_s_reg[27]_i_3 ,
    ALUSrc_S,
    \WriteData[27] ,
    DATA_OUT20,
    \result_s0_inferred__3/i__carry__5 ,
    \result_s0_inferred__3/i__carry__5_0 ,
    \result_s0_inferred__3/i__carry__5_1 ,
    \result_s_reg[32]_i_5 ,
    Q);
  output [30:0]R15;
  output RF_reg_r2_0_15_24_29;
  output [11:0]RF_reg_r2_0_15_24_29_0;
  output [1:0]DI;
  output [0:0]i__carry__5_i_3_0;
  output RF_reg_r2_0_15_6_11;
  output RF_reg_r2_0_15_24_29_1;
  output [2:0]i__carry__5_i_1;
  output [0:0]i__carry__6_i_12;
  output \ALUControl_reg[0] ;
  input [30:0]DATA_IN;
  input [0:0]S;
  input \result_s_reg[27]_i_3 ;
  input ALUSrc_S;
  input \WriteData[27] ;
  input [14:0]DATA_OUT20;
  input [0:0]\result_s0_inferred__3/i__carry__5 ;
  input \result_s0_inferred__3/i__carry__5_0 ;
  input \result_s0_inferred__3/i__carry__5_1 ;
  input \result_s_reg[32]_i_5 ;
  input [1:0]Q;

  wire \ALUControl_reg[0] ;
  wire ALUSrc_S;
  wire [30:0]DATA_IN;
  wire [14:0]DATA_OUT20;
  wire [1:0]DI;
  wire [1:0]Q;
  wire [30:0]R15;
  wire RF_reg_r2_0_15_24_29;
  wire [11:0]RF_reg_r2_0_15_24_29_0;
  wire RF_reg_r2_0_15_24_29_1;
  wire RF_reg_r2_0_15_6_11;
  wire [0:0]S;
  wire \WriteData[27] ;
  wire [2:0]i__carry__5_i_1;
  wire [0:0]i__carry__5_i_3_0;
  wire [0:0]i__carry__6_i_12;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry_n_2;
  wire [0:0]\result_s0_inferred__3/i__carry__5 ;
  wire \result_s0_inferred__3/i__carry__5_0 ;
  wire \result_s0_inferred__3/i__carry__5_1 ;
  wire \result_s_reg[27]_i_3 ;
  wire \result_s_reg[32]_i_5 ;
  wire [2:0]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[1]_inst_i_1 
       (.I0(R15[0]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[0]),
        .O(RF_reg_r2_0_15_24_29_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[24]_inst_i_1 
       (.I0(R15[23]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[10]),
        .O(RF_reg_r2_0_15_24_29_0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[27]_inst_i_1 
       (.I0(R15[26]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[13]),
        .O(RF_reg_r2_0_15_24_29_0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[28]_inst_i_1 
       (.I0(R15[27]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[14]),
        .O(RF_reg_r2_0_15_24_29_0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[2]_inst_i_1 
       (.I0(R15[1]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[1]),
        .O(RF_reg_r2_0_15_24_29_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[3]_inst_i_1 
       (.I0(R15[2]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[2]),
        .O(RF_reg_r2_0_15_24_29_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[4]_inst_i_1 
       (.I0(R15[3]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[3]),
        .O(RF_reg_r2_0_15_24_29_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[5]_inst_i_1 
       (.I0(R15[4]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[4]),
        .O(RF_reg_r2_0_15_24_29_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[6]_inst_i_1 
       (.I0(R15[5]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[5]),
        .O(RF_reg_r2_0_15_24_29_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[7]_inst_i_1 
       (.I0(R15[6]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[6]),
        .O(RF_reg_r2_0_15_24_29_0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[8]_inst_i_1 
       (.I0(R15[7]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[7]),
        .O(RF_reg_r2_0_15_24_29_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[9]_inst_i_1 
       (.I0(R15[8]),
        .I1(\WriteData[27] ),
        .I2(DATA_OUT20[8]),
        .O(RF_reg_r2_0_15_24_29_0[8]));
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
       (.I0(\result_s_reg[27]_i_3 ),
        .I1(ALUSrc_S),
        .I2(R15[26]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[13]),
        .O(RF_reg_r2_0_15_24_29));
  LUT5 #(
    .INIT(32'h47444777)) 
    i__carry__5_i_2
       (.I0(\result_s_reg[27]_i_3 ),
        .I1(ALUSrc_S),
        .I2(R15[25]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[12]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h47444777)) 
    i__carry__5_i_3
       (.I0(\result_s_reg[27]_i_3 ),
        .I1(ALUSrc_S),
        .I2(R15[24]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[11]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_5
       (.I0(RF_reg_r2_0_15_24_29),
        .I1(\result_s0_inferred__3/i__carry__5 ),
        .O(i__carry__5_i_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_6
       (.I0(DI[1]),
        .I1(\result_s0_inferred__3/i__carry__5_0 ),
        .O(i__carry__5_i_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_7
       (.I0(DI[0]),
        .I1(\result_s0_inferred__3/i__carry__5_1 ),
        .O(i__carry__5_i_1[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__6_i_13
       (.I0(\result_s_reg[27]_i_3 ),
        .I1(ALUSrc_S),
        .I2(R15[27]),
        .I3(\WriteData[27] ),
        .I4(DATA_OUT20[14]),
        .O(RF_reg_r2_0_15_24_29_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_2,NLW_plusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DATA_IN[1],1'b0}),
        .O(R15[3:0]),
        .S({DATA_IN[3:2],S,DATA_IN[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_2),
        .CO({plusOp_carry__0_n_2,NLW_plusOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[7:4]),
        .S(DATA_IN[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_2),
        .CO({plusOp_carry__1_n_2,NLW_plusOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[11:8]),
        .S(DATA_IN[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_2),
        .CO({plusOp_carry__2_n_2,NLW_plusOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[15:12]),
        .S(DATA_IN[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_2),
        .CO({plusOp_carry__3_n_2,NLW_plusOp_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[19:16]),
        .S(DATA_IN[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_2),
        .CO({plusOp_carry__4_n_2,NLW_plusOp_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[23:20]),
        .S(DATA_IN[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_2),
        .CO({plusOp_carry__5_n_2,NLW_plusOp_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R15[27:24]),
        .S(DATA_IN[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_2),
        .CO(NLW_plusOp_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],R15[30:28]}),
        .S({1'b0,DATA_IN[30:28]}));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[25]_i_21 
       (.I0(DI[0]),
        .O(i__carry__5_i_3_0));
  LUT4 #(
    .INIT(16'h04FF)) 
    \result_s_reg[28]_i_13 
       (.I0(RF_reg_r2_0_15_24_29_1),
        .I1(\result_s_reg[32]_i_5 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\ALUControl_reg[0] ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[32]_i_9 
       (.I0(RF_reg_r2_0_15_24_29_1),
        .I1(\result_s_reg[32]_i_5 ),
        .O(i__carry__6_i_12));
endmodule

module alu
   (result_s03_in,
    i__carry__6_i_8,
    CO,
    \Q[2]_i_5_0 ,
    Q,
    ALU_SRC_A,
    S,
    \result_s_reg[4]_i_5 ,
    aD2M4dsP,
    p_1_out,
    \result_s_reg[8]_i_5 ,
    \result_s_reg[12]_i_6 ,
    \result_s_reg[16]_i_5 ,
    \result_s_reg[20]_i_6 ,
    DI,
    \result_s_reg[24]_i_8 ,
    \result_s_reg[28]_i_3 ,
    \result_s_reg[28]_i_3_0 ,
    D,
    E);
  output [25:0]result_s03_in;
  output [5:0]i__carry__6_i_8;
  output [0:0]CO;
  output \Q[2]_i_5_0 ;
  output [32:0]Q;
  input [10:0]ALU_SRC_A;
  input [3:0]S;
  input [3:0]\result_s_reg[4]_i_5 ;
  input [13:0]aD2M4dsP;
  input [1:0]p_1_out;
  input [3:0]\result_s_reg[8]_i_5 ;
  input [3:0]\result_s_reg[12]_i_6 ;
  input [3:0]\result_s_reg[16]_i_5 ;
  input [3:0]\result_s_reg[20]_i_6 ;
  input [2:0]DI;
  input [3:0]\result_s_reg[24]_i_8 ;
  input [1:0]\result_s_reg[28]_i_3 ;
  input [3:0]\result_s_reg[28]_i_3_0 ;
  input [32:0]D;
  input [1:0]E;

  wire [10:0]ALU_SRC_A;
  wire [0:0]CO;
  wire [32:0]D;
  wire [2:0]DI;
  wire [1:0]E;
  wire [32:0]Q;
  wire \Q[2]_i_3_n_2 ;
  wire \Q[2]_i_4_n_2 ;
  wire \Q[2]_i_5_0 ;
  wire \Q[2]_i_5_n_2 ;
  wire \Q[2]_i_6_n_2 ;
  wire \Q[2]_i_7_n_2 ;
  wire \Q[2]_i_8_n_2 ;
  wire \Q[2]_i_9_n_2 ;
  wire [3:0]S;
  wire [13:0]aD2M4dsP;
  wire [5:0]i__carry__6_i_8;
  wire [1:0]p_1_out;
  wire [25:0]result_s03_in;
  wire \result_s0_inferred__3/i__carry__0_n_2 ;
  wire \result_s0_inferred__3/i__carry__1_n_2 ;
  wire \result_s0_inferred__3/i__carry__2_n_2 ;
  wire \result_s0_inferred__3/i__carry__3_n_2 ;
  wire \result_s0_inferred__3/i__carry__4_n_2 ;
  wire \result_s0_inferred__3/i__carry__5_n_2 ;
  wire \result_s0_inferred__3/i__carry_n_2 ;
  wire [3:0]\result_s_reg[12]_i_6 ;
  wire [3:0]\result_s_reg[16]_i_5 ;
  wire [3:0]\result_s_reg[20]_i_6 ;
  wire [3:0]\result_s_reg[24]_i_8 ;
  wire [1:0]\result_s_reg[28]_i_3 ;
  wire [3:0]\result_s_reg[28]_i_3_0 ;
  wire [3:0]\result_s_reg[4]_i_5 ;
  wire [3:0]\result_s_reg[8]_i_5 ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s0_inferred__3/i__carry__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[2]_i_2 
       (.I0(\Q[2]_i_3_n_2 ),
        .I1(Q[1]),
        .I2(Q[27]),
        .I3(Q[0]),
        .I4(\Q[2]_i_4_n_2 ),
        .I5(\Q[2]_i_5_n_2 ),
        .O(\Q[2]_i_5_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[2]_i_3 
       (.I0(Q[5]),
        .I1(Q[14]),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(\Q[2]_i_6_n_2 ),
        .O(\Q[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[2]_i_4 
       (.I0(\Q[2]_i_7_n_2 ),
        .I1(Q[12]),
        .I2(Q[30]),
        .I3(Q[21]),
        .I4(Q[18]),
        .I5(\Q[2]_i_8_n_2 ),
        .O(\Q[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[2]_i_5 
       (.I0(Q[23]),
        .I1(Q[10]),
        .I2(Q[25]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\Q[2]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[2]_i_6 
       (.I0(Q[22]),
        .I1(Q[2]),
        .I2(Q[19]),
        .I3(Q[17]),
        .O(\Q[2]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[2]_i_7 
       (.I0(Q[20]),
        .I1(Q[6]),
        .I2(Q[26]),
        .I3(Q[31]),
        .O(\Q[2]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[2]_i_8 
       (.I0(Q[29]),
        .I1(Q[24]),
        .I2(Q[32]),
        .I3(Q[16]),
        .I4(\Q[2]_i_9_n_2 ),
        .O(\Q[2]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[2]_i_9 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[28]),
        .O(\Q[2]_i_9_n_2 ));
  CARRY4 \result_s0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\result_s0_inferred__3/i__carry_n_2 ,\NLW_result_s0_inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(ALU_SRC_A[3:0]),
        .O(result_s03_in[3:0]),
        .S(S));
  CARRY4 \result_s0_inferred__3/i__carry__0 
       (.CI(\result_s0_inferred__3/i__carry_n_2 ),
        .CO({\result_s0_inferred__3/i__carry__0_n_2 ,\NLW_result_s0_inferred__3/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(ALU_SRC_A[7:4]),
        .O(result_s03_in[7:4]),
        .S(\result_s_reg[4]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__1 
       (.CI(\result_s0_inferred__3/i__carry__0_n_2 ),
        .CO({\result_s0_inferred__3/i__carry__1_n_2 ,\NLW_result_s0_inferred__3/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({aD2M4dsP[1:0],p_1_out}),
        .O({result_s03_in[10:9],i__carry__6_i_8[0],result_s03_in[8]}),
        .S(\result_s_reg[8]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__2 
       (.CI(\result_s0_inferred__3/i__carry__1_n_2 ),
        .CO({\result_s0_inferred__3/i__carry__2_n_2 ,\NLW_result_s0_inferred__3/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(aD2M4dsP[5:2]),
        .O(result_s03_in[14:11]),
        .S(\result_s_reg[12]_i_6 ));
  CARRY4 \result_s0_inferred__3/i__carry__3 
       (.CI(\result_s0_inferred__3/i__carry__2_n_2 ),
        .CO({\result_s0_inferred__3/i__carry__3_n_2 ,\NLW_result_s0_inferred__3/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(aD2M4dsP[9:6]),
        .O(result_s03_in[18:15]),
        .S(\result_s_reg[16]_i_5 ));
  CARRY4 \result_s0_inferred__3/i__carry__4 
       (.CI(\result_s0_inferred__3/i__carry__3_n_2 ),
        .CO({\result_s0_inferred__3/i__carry__4_n_2 ,\NLW_result_s0_inferred__3/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(aD2M4dsP[13:10]),
        .O(result_s03_in[22:19]),
        .S(\result_s_reg[20]_i_6 ));
  CARRY4 \result_s0_inferred__3/i__carry__5 
       (.CI(\result_s0_inferred__3/i__carry__4_n_2 ),
        .CO({\result_s0_inferred__3/i__carry__5_n_2 ,\NLW_result_s0_inferred__3/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({DI,ALU_SRC_A[8]}),
        .O({i__carry__6_i_8[2:1],result_s03_in[24:23]}),
        .S(\result_s_reg[24]_i_8 ));
  CARRY4 \result_s0_inferred__3/i__carry__6 
       (.CI(\result_s0_inferred__3/i__carry__5_n_2 ),
        .CO({CO,\NLW_result_s0_inferred__3/i__carry__6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_s_reg[28]_i_3 [1],ALU_SRC_A[10],\result_s_reg[28]_i_3 [0],ALU_SRC_A[9]}),
        .O({result_s03_in[25],i__carry__6_i_8[5:3]}),
        .S(\result_s_reg[28]_i_3_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[32] 
       (.CLR(1'b0),
        .D(D[32]),
        .G(E[1]),
        .GE(1'b1),
        .Q(Q[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_s_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E[0]),
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
    \ALUControl_reg[3]_0 ,
    \ALUControl_reg[3]_1 ,
    \ALUControl_reg[3]_2 ,
    \result_s_reg[28]_i_8 ,
    \result_s_reg[28]_i_8_0 ,
    \result_s_reg[1]_i_9 ,
    \result_s_reg[28]_i_8_1 ,
    \ALUControl_reg[2] ,
    \Q_reg[7] ,
    \ALUControl_reg[2]_0 ,
    n_1_578_BUFG_inst_n_2,
    i__carry__6_i_12,
    i__carry__6_i_9,
    \WriteData_OBUF[31]_inst_i_2 ,
    E,
    i__carry__5_i_1,
    \Q_reg[2] ,
    AR,
    i__carry__5_i_10,
    \Q_reg[0] ,
    WA,
    i__carry__4_i_2,
    FlagsWrite_reg_i_1,
    FlagsWrite_reg_i_1_0,
    \Q_reg[2]_0 ,
    RF_reg_r1_0_15_0_5_i_2,
    \result_s_reg[9] ,
    ALU_SRC_B,
    \result_s_reg[9]_0 ,
    \result_s_reg[9]_i_1 ,
    \result_s_reg[9]_i_1_0 ,
    \result_s_reg[25] ,
    \result_s_reg[25]_0 ,
    aD2M4dsP,
    \result_s_reg[25]_i_1 ,
    \result_s_reg[25]_i_1_0 ,
    \result_s_reg[26] ,
    \result_s_reg[26]_0 ,
    \result_s_reg[29] ,
    \result_s_reg[29]_0 ,
    \result_s_reg[29]_i_1 ,
    \result_s_reg[29]_i_1_0 ,
    \result_s_reg[30] ,
    \result_s_reg[30]_0 ,
    \result_s_reg[30]_1 ,
    result_s04_in,
    \result_s_reg[30]_i_1 ,
    \result_s_reg[30]_i_1_0 ,
    \result_s_reg[29]_i_1_1 ,
    result_s03_in,
    \result_s_reg[29]_i_5 ,
    \result_s_reg[25]_i_1_1 ,
    \result_s_reg[25]_i_1_2 ,
    \result_s_reg[9]_i_1_1 ,
    ALU_SRC_A,
    \result_s_reg[26]_i_1 ,
    \result_s_reg[1]_i_1 ,
    \result_s_reg[28]_i_1 ,
    i__carry__5_i_10_0,
    \result_s_reg[26]_i_1_0 ,
    \result_s_reg[30]_i_3 ,
    \result_s_reg[20]_i_4 ,
    AS);
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
  output \ALUControl_reg[3]_0 ;
  output \ALUControl_reg[3]_1 ;
  output \ALUControl_reg[3]_2 ;
  output \result_s_reg[28]_i_8 ;
  output \result_s_reg[28]_i_8_0 ;
  output \result_s_reg[1]_i_9 ;
  output \result_s_reg[28]_i_8_1 ;
  output \ALUControl_reg[2] ;
  output \Q_reg[7] ;
  output [0:0]\ALUControl_reg[2]_0 ;
  output n_1_578_BUFG_inst_n_2;
  output i__carry__6_i_12;
  output i__carry__6_i_9;
  input \WriteData_OBUF[31]_inst_i_2 ;
  input [0:0]E;
  input i__carry__5_i_1;
  input \Q_reg[2] ;
  input [1:0]AR;
  input i__carry__5_i_10;
  input \Q_reg[0] ;
  input [0:0]WA;
  input i__carry__4_i_2;
  input FlagsWrite_reg_i_1;
  input FlagsWrite_reg_i_1_0;
  input \Q_reg[2]_0 ;
  input RF_reg_r1_0_15_0_5_i_2;
  input \result_s_reg[9] ;
  input [5:0]ALU_SRC_B;
  input \result_s_reg[9]_0 ;
  input \result_s_reg[9]_i_1 ;
  input \result_s_reg[9]_i_1_0 ;
  input \result_s_reg[25] ;
  input \result_s_reg[25]_0 ;
  input [1:0]aD2M4dsP;
  input \result_s_reg[25]_i_1 ;
  input \result_s_reg[25]_i_1_0 ;
  input \result_s_reg[26] ;
  input \result_s_reg[26]_0 ;
  input \result_s_reg[29] ;
  input \result_s_reg[29]_0 ;
  input \result_s_reg[29]_i_1 ;
  input \result_s_reg[29]_i_1_0 ;
  input \result_s_reg[30] ;
  input \result_s_reg[30]_0 ;
  input \result_s_reg[30]_1 ;
  input [5:0]result_s04_in;
  input \result_s_reg[30]_i_1 ;
  input \result_s_reg[30]_i_1_0 ;
  input \result_s_reg[29]_i_1_1 ;
  input [5:0]result_s03_in;
  input \result_s_reg[29]_i_5 ;
  input \result_s_reg[25]_i_1_1 ;
  input \result_s_reg[25]_i_1_2 ;
  input \result_s_reg[9]_i_1_1 ;
  input [2:0]ALU_SRC_A;
  input \result_s_reg[26]_i_1 ;
  input \result_s_reg[1]_i_1 ;
  input \result_s_reg[28]_i_1 ;
  input i__carry__5_i_10_0;
  input \result_s_reg[26]_i_1_0 ;
  input \result_s_reg[30]_i_3 ;
  input [3:0]\result_s_reg[20]_i_4 ;
  input [0:0]AS;

  wire \ALUControl_reg[2] ;
  wire [0:0]\ALUControl_reg[2]_0 ;
  wire \ALUControl_reg[3] ;
  wire \ALUControl_reg[3]_0 ;
  wire \ALUControl_reg[3]_1 ;
  wire \ALUControl_reg[3]_2 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [2:0]ALU_SRC_A;
  wire [5:0]ALU_SRC_B;
  wire [1:0]AR;
  wire [0:0]AS;
  wire [4:0]D;
  wire [0:0]E;
  wire FlagsWrite_reg_i_1;
  wire FlagsWrite_reg_i_1_0;
  wire FlagsWrite_s;
  wire ImmSrc_S;
  wire MemToReg_S;
  wire MemWrite_s;
  wire NoWrite_s;
  wire [3:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[7] ;
  wire RF_reg_r1_0_15_0_5_i_2;
  wire [0:0]RegSrc_S;
  wire RegWrite_s;
  wire [0:0]WA;
  wire \WriteData_OBUF[31]_inst_i_2 ;
  wire [1:0]aD2M4dsP;
  wire i__carry__4_i_2;
  wire i__carry__5_i_1;
  wire i__carry__5_i_10;
  wire i__carry__5_i_10_0;
  wire i__carry__6_i_12;
  wire i__carry__6_i_9;
  wire n_1_578_BUFG_inst_n_2;
  wire [5:0]result_s03_in;
  wire [5:0]result_s04_in;
  wire \result_s_reg[1]_i_1 ;
  wire \result_s_reg[1]_i_9 ;
  wire [3:0]\result_s_reg[20]_i_4 ;
  wire \result_s_reg[25] ;
  wire \result_s_reg[25]_0 ;
  wire \result_s_reg[25]_i_1 ;
  wire \result_s_reg[25]_i_1_0 ;
  wire \result_s_reg[25]_i_1_1 ;
  wire \result_s_reg[25]_i_1_2 ;
  wire \result_s_reg[26] ;
  wire \result_s_reg[26]_0 ;
  wire \result_s_reg[26]_i_1 ;
  wire \result_s_reg[26]_i_1_0 ;
  wire \result_s_reg[28]_i_1 ;
  wire \result_s_reg[28]_i_8 ;
  wire \result_s_reg[28]_i_8_0 ;
  wire \result_s_reg[28]_i_8_1 ;
  wire \result_s_reg[29] ;
  wire \result_s_reg[29]_0 ;
  wire \result_s_reg[29]_i_1 ;
  wire \result_s_reg[29]_i_1_0 ;
  wire \result_s_reg[29]_i_1_1 ;
  wire \result_s_reg[29]_i_5 ;
  wire \result_s_reg[30] ;
  wire \result_s_reg[30]_0 ;
  wire \result_s_reg[30]_1 ;
  wire \result_s_reg[30]_i_1 ;
  wire \result_s_reg[30]_i_1_0 ;
  wire \result_s_reg[30]_i_3 ;
  wire \result_s_reg[9] ;
  wire \result_s_reg[9]_0 ;
  wire \result_s_reg[9]_i_1 ;
  wire \result_s_reg[9]_i_1_0 ;
  wire \result_s_reg[9]_i_1_1 ;

  InstrDec InstrDec_c
       (.\ALUControl_reg[2]_0 (\ALUControl_reg[2] ),
        .\ALUControl_reg[2]_1 (\ALUControl_reg[2]_0 ),
        .\ALUControl_reg[3]_0 (\ALUControl_reg[3] ),
        .\ALUControl_reg[3]_1 (\ALUControl_reg[3]_0 ),
        .\ALUControl_reg[3]_2 (\ALUControl_reg[3]_1 ),
        .\ALUControl_reg[3]_3 (\ALUControl_reg[3]_2 ),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .ALU_SRC_A(ALU_SRC_A),
        .ALU_SRC_B(ALU_SRC_B),
        .AR(AR),
        .AS(AS),
        .D(D),
        .E(E),
        .FlagsWrite_reg_i_1(FlagsWrite_reg_i_1),
        .FlagsWrite_reg_i_1_0(FlagsWrite_reg_i_1_0),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .NoWrite_s(NoWrite_s),
        .Q(Q),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[7] (\Q_reg[7] ),
        .RegSrc_S(RegSrc_S),
        .WA(WA),
        .\WriteData_OBUF[31]_inst_i_2 (\WriteData_OBUF[31]_inst_i_2 ),
        .aD2M4dsP(aD2M4dsP),
        .i__carry__4_i_2(i__carry__4_i_2),
        .i__carry__5_i_1(i__carry__5_i_1),
        .i__carry__5_i_10(i__carry__5_i_10),
        .i__carry__5_i_10_0(i__carry__5_i_10_0),
        .i__carry__5_i_1_0(\Q_reg[2] ),
        .i__carry__6_i_12(i__carry__6_i_12),
        .i__carry__6_i_9(i__carry__6_i_9),
        .n_1_578_BUFG_inst_n_2(n_1_578_BUFG_inst_n_2),
        .result_s03_in(result_s03_in),
        .result_s04_in(result_s04_in),
        .\result_s_reg[1]_i_1 (\result_s_reg[1]_i_1 ),
        .\result_s_reg[1]_i_9 (\result_s_reg[1]_i_9 ),
        .\result_s_reg[20]_i_4 (\result_s_reg[20]_i_4 ),
        .\result_s_reg[25] (\result_s_reg[25] ),
        .\result_s_reg[25]_0 (\result_s_reg[25]_0 ),
        .\result_s_reg[25]_i_1_0 (\result_s_reg[25]_i_1 ),
        .\result_s_reg[25]_i_1_1 (\result_s_reg[25]_i_1_0 ),
        .\result_s_reg[25]_i_1_2 (\result_s_reg[25]_i_1_1 ),
        .\result_s_reg[25]_i_1_3 (\result_s_reg[25]_i_1_2 ),
        .\result_s_reg[26] (\result_s_reg[26] ),
        .\result_s_reg[26]_0 (\result_s_reg[26]_0 ),
        .\result_s_reg[26]_i_1_0 (\result_s_reg[26]_i_1 ),
        .\result_s_reg[26]_i_1_1 (\result_s_reg[26]_i_1_0 ),
        .\result_s_reg[28]_i_1 (\result_s_reg[28]_i_1 ),
        .\result_s_reg[28]_i_8_0 (\result_s_reg[28]_i_8 ),
        .\result_s_reg[28]_i_8_1 (\result_s_reg[28]_i_8_0 ),
        .\result_s_reg[28]_i_8_2 (\result_s_reg[28]_i_8_1 ),
        .\result_s_reg[29] (\result_s_reg[29] ),
        .\result_s_reg[29]_0 (\result_s_reg[29]_0 ),
        .\result_s_reg[29]_i_1_0 (\result_s_reg[29]_i_1 ),
        .\result_s_reg[29]_i_1_1 (\result_s_reg[29]_i_1_0 ),
        .\result_s_reg[29]_i_1_2 (\result_s_reg[29]_i_1_1 ),
        .\result_s_reg[29]_i_5_0 (\result_s_reg[29]_i_5 ),
        .\result_s_reg[30] (\result_s_reg[30] ),
        .\result_s_reg[30]_0 (\result_s_reg[30]_0 ),
        .\result_s_reg[30]_1 (\result_s_reg[30]_1 ),
        .\result_s_reg[30]_i_1_0 (\result_s_reg[30]_i_1 ),
        .\result_s_reg[30]_i_1_1 (\result_s_reg[30]_i_1_0 ),
        .\result_s_reg[30]_i_3 (\result_s_reg[30]_i_3 ),
        .\result_s_reg[9] (\result_s_reg[9] ),
        .\result_s_reg[9]_0 (\result_s_reg[9]_0 ),
        .\result_s_reg[9]_i_1_0 (\result_s_reg[9]_i_1 ),
        .\result_s_reg[9]_i_1_1 (\result_s_reg[9]_i_1_0 ),
        .\result_s_reg[9]_i_1_2 (\result_s_reg[9]_i_1_1 ));
  WELogic WELogic_c
       (.AR(AR[1]),
        .E(E),
        .FlagsWrite_s(FlagsWrite_s),
        .MemWrite_s(MemWrite_s),
        .\Q_reg[2] (\Q_reg[2]_0 ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .RAM_reg_0_31_0_0_i_1(\WriteData_OBUF[31]_inst_i_2 ),
        .RF_reg_r1_0_15_0_5_i_2(RF_reg_r1_0_15_0_5_i_2),
        .RegWrite_s(RegWrite_s),
        .WA(WA));
endmodule

module datapath
   (\Q_reg[2] ,
    PC_OBUF,
    i__carry__6_i_8,
    \Q_reg[7] ,
    RF_reg_r2_0_15_24_29,
    n_0_528_BUFG_inst_n_1,
    \result_s_reg[32]_i_9 ,
    RF_reg_r2_0_15_30_31,
    \Q_reg[7]_0 ,
    \Q_reg[5] ,
    \Q_reg[2]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[6] ,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    RF_reg_r2_0_15_30_31__0,
    \result_s_reg[10]_i_6 ,
    \Q_reg[7]_3 ,
    \result_s_reg[26]_i_9 ,
    \result_s_reg[26]_i_6 ,
    \result_s_reg[27]_i_13 ,
    \Q_reg[7]_4 ,
    \result_s_reg[26]_i_5 ,
    i__carry__1_i_12,
    \Q_reg[7]_5 ,
    \Q_reg[7]_6 ,
    \Q_reg[7]_7 ,
    \result_s_reg[29]_i_12 ,
    \result_s_reg[30]_i_11 ,
    i__carry__1_i_3,
    \result_s_reg[30]_i_13 ,
    \result_s_reg[29]_i_6 ,
    \result_s_reg[30]_i_15 ,
    \result_s_reg[30]_i_12 ,
    \result_s_reg[25]_i_14 ,
    \result_s_reg[30]_i_12_0 ,
    i__carry__1_i_12_0,
    i__carry__5_i_3,
    \result_s_reg[9]_i_8 ,
    \result_s_reg[9]_i_7 ,
    \ALUControl_reg[0] ,
    i__carry_i_13,
    AR,
    \Q_reg[7]_8 ,
    AS,
    n_1_578_BUFG_inst,
    Result_OBUF,
    i__carry__6_i_11,
    \Q_reg[5]_1 ,
    i__carry__5_i_3_0,
    i__carry__6_i_10,
    \Q_reg[2]_2 ,
    \Q_reg[7]_9 ,
    \Q_reg[0] ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    RegWrite_s,
    Q,
    ImmSrc_S,
    ALUSrc_S,
    NoWrite_s,
    \result_s_reg[6]_i_1 ,
    \result_s_reg[26]_i_1 ,
    \result_s_reg[27] ,
    \result_s_reg[27]_0 ,
    \result_s_reg[28] ,
    \result_s_reg[28]_i_1 ,
    \result_s_reg[30]_i_1 ,
    \result_s_reg[30]_i_2 ,
    \result_s_reg[30]_i_2_0 ,
    \result_s_reg[25]_i_3 ,
    \result_s_reg[1] ,
    ALUSrc_0_S,
    \result_s_reg[27]_i_3 ,
    RegSrc_S,
    MemToReg_S,
    MemWrite_s,
    FlagsWrite_s,
    E,
    D);
  output [0:0]\Q_reg[2] ;
  output [31:0]PC_OBUF;
  output [5:0]i__carry__6_i_8;
  output [2:0]\Q_reg[7] ;
  output [1:0]RF_reg_r2_0_15_24_29;
  output n_0_528_BUFG_inst_n_1;
  output [5:0]\result_s_reg[32]_i_9 ;
  output [5:0]RF_reg_r2_0_15_30_31;
  output \Q_reg[7]_0 ;
  output \Q_reg[5] ;
  output \Q_reg[2]_0 ;
  output \Q_reg[5]_0 ;
  output [3:0]\Q_reg[2]_1 ;
  output \Q_reg[6] ;
  output \Q_reg[7]_1 ;
  output \Q_reg[7]_2 ;
  output [31:0]RF_reg_r2_0_15_30_31__0;
  output \result_s_reg[10]_i_6 ;
  output \Q_reg[7]_3 ;
  output \result_s_reg[26]_i_9 ;
  output \result_s_reg[26]_i_6 ;
  output \result_s_reg[27]_i_13 ;
  output \Q_reg[7]_4 ;
  output \result_s_reg[26]_i_5 ;
  output i__carry__1_i_12;
  output \Q_reg[7]_5 ;
  output \Q_reg[7]_6 ;
  output \Q_reg[7]_7 ;
  output \result_s_reg[29]_i_12 ;
  output \result_s_reg[30]_i_11 ;
  output i__carry__1_i_3;
  output \result_s_reg[30]_i_13 ;
  output \result_s_reg[29]_i_6 ;
  output \result_s_reg[30]_i_15 ;
  output \result_s_reg[30]_i_12 ;
  output \result_s_reg[25]_i_14 ;
  output \result_s_reg[30]_i_12_0 ;
  output i__carry__1_i_12_0;
  output i__carry__5_i_3;
  output \result_s_reg[9]_i_8 ;
  output \result_s_reg[9]_i_7 ;
  output \ALUControl_reg[0] ;
  output i__carry_i_13;
  output [1:0]AR;
  output \Q_reg[7]_8 ;
  output [0:0]AS;
  output [31:0]n_1_578_BUFG_inst;
  output [31:0]Result_OBUF;
  output i__carry__6_i_11;
  output \Q_reg[5]_1 ;
  output i__carry__5_i_3_0;
  output i__carry__6_i_10;
  output \Q_reg[2]_2 ;
  output \Q_reg[7]_9 ;
  input \Q_reg[0] ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input RegWrite_s;
  input [3:0]Q;
  input ImmSrc_S;
  input ALUSrc_S;
  input NoWrite_s;
  input \result_s_reg[6]_i_1 ;
  input \result_s_reg[26]_i_1 ;
  input \result_s_reg[27] ;
  input \result_s_reg[27]_0 ;
  input \result_s_reg[28] ;
  input \result_s_reg[28]_i_1 ;
  input \result_s_reg[30]_i_1 ;
  input \result_s_reg[30]_i_2 ;
  input \result_s_reg[30]_i_2_0 ;
  input \result_s_reg[25]_i_3 ;
  input \result_s_reg[1] ;
  input ALUSrc_0_S;
  input \result_s_reg[27]_i_3 ;
  input [0:0]RegSrc_S;
  input MemToReg_S;
  input MemWrite_s;
  input FlagsWrite_s;
  input [1:0]E;
  input [4:0]D;

  wire \ALUControl_reg[0] ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [30:0]ALU_SRC_A;
  wire [25:1]ALU_SRC_B;
  wire [1:0]AR;
  wire [0:0]AS;
  wire CLK_IBUF_BUFG;
  wire [4:0]D;
  wire [31:1]DATA_IN;
  wire [31:0]DATA_OUT;
  wire [31:0]DATA_OUT10;
  wire [31:0]DATA_OUT20;
  wire [1:0]E;
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
  wire [3:0]\Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6] ;
  wire [2:0]\Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_2 ;
  wire \Q_reg[7]_3 ;
  wire \Q_reg[7]_4 ;
  wire \Q_reg[7]_5 ;
  wire \Q_reg[7]_6 ;
  wire \Q_reg[7]_7 ;
  wire \Q_reg[7]_8 ;
  wire \Q_reg[7]_9 ;
  wire [31:1]R15;
  wire [2:0]RA1;
  wire [3:0]RA2;
  wire RESET_IBUF;
  wire [1:0]RF_reg_r2_0_15_24_29;
  wire [5:0]RF_reg_r2_0_15_30_31;
  wire [31:0]RF_reg_r2_0_15_30_31__0;
  wire [0:0]RegSrc_S;
  wire RegWrite_s;
  wire [31:0]Result_OBUF;
  wire [2:0]WA;
  wire [23:2]aD2M4dsP;
  wire adder_r15_n_49;
  wire adder_r15_n_51;
  wire adder_r15_n_52;
  wire adder_r15_n_53;
  wire adder_r15_n_54;
  wire adder_r15_n_55;
  wire alu_c_n_34;
  wire alu_c_n_35;
  wire i__carry__1_i_12;
  wire i__carry__1_i_12_0;
  wire i__carry__1_i_3;
  wire i__carry__5_i_3;
  wire i__carry__5_i_3_0;
  wire i__carry__6_i_10;
  wire i__carry__6_i_11;
  wire [5:0]i__carry__6_i_8;
  wire i__carry_i_13;
  wire n_0_528_BUFG_inst_n_1;
  wire [31:0]n_1_578_BUFG_inst;
  wire p_0_in;
  wire [2:1]p_1_out;
  wire register_si_n_112;
  wire register_si_n_126;
  wire register_si_n_127;
  wire register_si_n_129;
  wire register_si_n_130;
  wire register_si_n_131;
  wire register_si_n_132;
  wire register_si_n_133;
  wire register_si_n_134;
  wire register_si_n_135;
  wire register_si_n_136;
  wire register_si_n_137;
  wire register_si_n_138;
  wire register_si_n_139;
  wire register_si_n_140;
  wire register_si_n_141;
  wire register_si_n_142;
  wire register_si_n_143;
  wire register_si_n_144;
  wire register_si_n_150;
  wire register_si_n_151;
  wire register_si_n_169;
  wire register_si_n_170;
  wire register_si_n_171;
  wire register_si_n_172;
  wire register_si_n_173;
  wire register_si_n_174;
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
  wire register_si_n_206;
  wire register_si_n_207;
  wire register_si_n_208;
  wire register_si_n_209;
  wire register_si_n_210;
  wire register_si_n_211;
  wire register_si_n_212;
  wire register_si_n_213;
  wire register_si_n_214;
  wire register_si_n_215;
  wire register_si_n_216;
  wire register_si_n_217;
  wire register_si_n_218;
  wire register_si_n_219;
  wire register_si_n_221;
  wire register_si_n_222;
  wire register_si_n_223;
  wire register_si_n_224;
  wire register_si_n_225;
  wire register_si_n_227;
  wire register_si_n_228;
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
  wire register_si_n_252;
  wire register_si_n_35;
  wire [32:32]result_s;
  wire [31:0]result_s03_in;
  wire [7:0]result_s04_in;
  wire \result_s_reg[10]_i_6 ;
  wire \result_s_reg[1] ;
  wire \result_s_reg[25]_i_14 ;
  wire \result_s_reg[25]_i_3 ;
  wire \result_s_reg[26]_i_1 ;
  wire \result_s_reg[26]_i_5 ;
  wire \result_s_reg[26]_i_6 ;
  wire \result_s_reg[26]_i_9 ;
  wire \result_s_reg[27] ;
  wire \result_s_reg[27]_0 ;
  wire \result_s_reg[27]_i_13 ;
  wire \result_s_reg[27]_i_3 ;
  wire \result_s_reg[28] ;
  wire \result_s_reg[28]_i_1 ;
  wire \result_s_reg[29]_i_12 ;
  wire \result_s_reg[29]_i_6 ;
  wire \result_s_reg[30]_i_1 ;
  wire \result_s_reg[30]_i_11 ;
  wire \result_s_reg[30]_i_12 ;
  wire \result_s_reg[30]_i_12_0 ;
  wire \result_s_reg[30]_i_13 ;
  wire \result_s_reg[30]_i_15 ;
  wire \result_s_reg[30]_i_2 ;
  wire \result_s_reg[30]_i_2_0 ;
  wire [5:0]\result_s_reg[32]_i_9 ;
  wire \result_s_reg[6]_i_1 ;
  wire \result_s_reg[9]_i_7 ;
  wire \result_s_reg[9]_i_8 ;
  wire rf_n_101;
  wire rf_n_106;
  wire rf_n_107;
  wire rf_n_108;
  wire rf_n_111;
  wire rf_n_112;
  wire rf_n_113;
  wire rf_n_114;
  wire rf_n_115;
  wire rf_n_116;
  wire rf_n_117;
  wire rf_n_118;
  wire rf_n_119;
  wire rf_n_137;
  wire rf_n_138;
  wire rf_n_139;
  wire rf_n_141;
  wire rf_n_142;
  wire rf_n_144;
  wire rf_n_145;
  wire rf_n_146;
  wire rf_n_147;
  wire rf_n_148;
  wire rf_n_149;
  wire rf_n_150;
  wire rf_n_51;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_62;
  wire rf_n_63;
  wire rf_n_64;
  wire rf_n_65;
  wire rf_n_66;
  wire rf_n_67;
  wire rf_n_68;
  wire rf_n_69;
  wire rf_n_70;
  wire rf_n_71;
  wire rf_n_72;
  wire rf_n_73;
  wire rf_n_74;
  wire rf_n_75;
  wire rf_n_76;
  wire rf_n_77;
  wire rf_n_78;
  wire rf_n_79;
  wire rf_n_81;
  wire rf_n_82;
  wire rf_n_83;
  wire rf_n_85;
  wire rf_n_86;
  wire rf_n_87;
  wire rf_n_88;
  wire rf_n_89;
  wire rf_n_90;
  wire rf_n_91;
  wire rf_n_92;
  wire rf_n_93;
  wire rf_n_94;
  wire rf_n_95;
  wire rf_n_96;
  wire rf_n_97;
  wire rf_n_98;

  adder_const adder_r15
       (.\ALUControl_reg[0] (adder_r15_n_55),
        .ALUSrc_S(ALUSrc_S),
        .DATA_IN(DATA_IN),
        .DATA_OUT20({DATA_OUT20[28:24],DATA_OUT20[11],DATA_OUT20[9:1]}),
        .DI(RF_reg_r2_0_15_24_29),
        .Q({Q[2],Q[0]}),
        .R15(R15),
        .RF_reg_r2_0_15_24_29(RF_reg_r2_0_15_30_31[2]),
        .RF_reg_r2_0_15_24_29_0({RF_reg_r2_0_15_30_31__0[28:27],RF_reg_r2_0_15_30_31__0[24],RF_reg_r2_0_15_30_31__0[9:1]}),
        .RF_reg_r2_0_15_24_29_1(RF_reg_r2_0_15_30_31[3]),
        .RF_reg_r2_0_15_6_11(adder_r15_n_49),
        .S(register_si_n_221),
        .\WriteData[27] (register_si_n_112),
        .i__carry__5_i_1({adder_r15_n_51,adder_r15_n_52,adder_r15_n_53}),
        .i__carry__5_i_3_0(ALU_SRC_B[25]),
        .i__carry__6_i_12(adder_r15_n_54),
        .\result_s0_inferred__3/i__carry__5 (\Q_reg[7] [0]),
        .\result_s0_inferred__3/i__carry__5_0 (\Q_reg[7]_7 ),
        .\result_s0_inferred__3/i__carry__5_1 (\Q_reg[7]_4 ),
        .\result_s_reg[27]_i_3 (\result_s_reg[27]_i_3 ),
        .\result_s_reg[32]_i_5 (\Q_reg[7]_5 ));
  alu alu_c
       (.ALU_SRC_A({ALU_SRC_A[30],ALU_SRC_A[28],ALU_SRC_A[24],ALU_SRC_A[7:0]}),
        .CO(alu_c_n_34),
        .D({register_si_n_130,register_si_n_131,D[4:3],register_si_n_132,register_si_n_133,D[2:1],rf_n_55,register_si_n_134,rf_n_56,rf_n_57,rf_n_58,rf_n_59,rf_n_60,rf_n_61,rf_n_62,rf_n_63,register_si_n_135,rf_n_64,rf_n_65,register_si_n_136,rf_n_66,D[0],rf_n_67,register_si_n_137,register_si_n_138,register_si_n_139,register_si_n_140,register_si_n_141,register_si_n_142,register_si_n_143,register_si_n_144}),
        .DI({\Q_reg[7] [0],RF_reg_r2_0_15_24_29}),
        .E(E),
        .Q({result_s,n_1_578_BUFG_inst}),
        .\Q[2]_i_5_0 (alu_c_n_35),
        .S({rf_n_145,rf_n_146,rf_n_147,register_si_n_246}),
        .aD2M4dsP(aD2M4dsP[23:10]),
        .i__carry__6_i_8(i__carry__6_i_8),
        .p_1_out(p_1_out),
        .result_s03_in({result_s03_in[31],result_s03_in[25:10],result_s03_in[8:0]}),
        .\result_s_reg[12]_i_6 ({register_si_n_240,register_si_n_241,register_si_n_242,register_si_n_243}),
        .\result_s_reg[16]_i_5 ({register_si_n_234,register_si_n_235,register_si_n_236,register_si_n_237}),
        .\result_s_reg[20]_i_6 ({register_si_n_230,register_si_n_231,register_si_n_232,register_si_n_233}),
        .\result_s_reg[24]_i_8 ({adder_r15_n_51,adder_r15_n_52,adder_r15_n_53,rf_n_144}),
        .\result_s_reg[28]_i_3 (\Q_reg[7] [2:1]),
        .\result_s_reg[28]_i_3_0 ({register_si_n_247,register_si_n_248,register_si_n_249,rf_n_148}),
        .\result_s_reg[4]_i_5 ({register_si_n_227,rf_n_149,rf_n_150,register_si_n_228}),
        .\result_s_reg[8]_i_5 ({register_si_n_238,register_si_n_239,rf_n_141,rf_n_142}));
  RAM ram_c
       (.DATA_OUT(DATA_OUT),
        .MemToReg_S(MemToReg_S),
        .MemWrite_S(MemWrite_S),
        .Q(n_1_578_BUFG_inst),
        .\Q[29]_i_2 (RF_reg_r2_0_15_30_31__0),
        .\Q_reg[0] (\Q_reg[0] ),
        .Result_OBUF(Result_OBUF));
  register_s__parameterized1 register_f
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FLAGS_S(FLAGS_S),
        .\Q_reg[2]_0 (register_si_n_252),
        .RESET_IBUF(RESET_IBUF));
  register_s register_si
       (.ADDRA({\Q_reg[2] ,RA1}),
        .\ALUControl_reg[3] (register_si_n_126),
        .\ALUControl_reg[3]_0 (register_si_n_169),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .ALU_SRC_A(ALU_SRC_A[28]),
        .AR(AR),
        .AS(AS),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(alu_c_n_34),
        .D({register_si_n_130,register_si_n_131,register_si_n_132,register_si_n_133,register_si_n_134,register_si_n_135,register_si_n_136,register_si_n_137,register_si_n_138,register_si_n_139,register_si_n_140,register_si_n_141,register_si_n_142,register_si_n_143,register_si_n_144}),
        .DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .DATA_OUT10({DATA_OUT10[31:29],DATA_OUT10[27],DATA_OUT10[7],DATA_OUT10[4],DATA_OUT10[0]}),
        .DATA_OUT20({DATA_OUT20[31:29],DATA_OUT20[27],DATA_OUT20[24:12],DATA_OUT20[10:7],DATA_OUT20[4],DATA_OUT20[1:0]}),
        .DI({\Q_reg[7] [2],RF_reg_r2_0_15_30_31[5],\Q_reg[7] [1]}),
        .DIA({register_si_n_194,register_si_n_195}),
        .DIB({register_si_n_192,register_si_n_193}),
        .DIC({register_si_n_190,register_si_n_191}),
        .FLAGS_S(FLAGS_S),
        .FlagsWrite_s(FlagsWrite_s),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .MemWrite_S(MemWrite_S),
        .MemWrite_s(MemWrite_s),
        .NoWrite_s(NoWrite_s),
        .PC_OBUF(PC_OBUF[31:1]),
        .Q(Q),
        .\Q_reg[0]_0 (PC_OBUF[0]),
        .\Q_reg[0]_1 (register_si_n_246),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[2]_1 (\Q_reg[2]_1 ),
        .\Q_reg[2]_2 (\Q_reg[2]_2 ),
        .\Q_reg[2]_3 (register_si_n_252),
        .\Q_reg[2]_4 (alu_c_n_35),
        .\Q_reg[3]_0 (register_si_n_35),
        .\Q_reg[4]_0 (register_si_n_112),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[5]_1 (\Q_reg[5]_0 ),
        .\Q_reg[5]_2 (\Q_reg[5]_1 ),
        .\Q_reg[6]_0 ({ALU_SRC_B[24],ALU_SRC_B[22:10],ALU_SRC_B[8],ALU_SRC_B[1]}),
        .\Q_reg[6]_1 ({aD2M4dsP[23:10],aD2M4dsP[6:5],aD2M4dsP[3:2]}),
        .\Q_reg[6]_2 (\Q_reg[6] ),
        .\Q_reg[7]_0 (n_0_528_BUFG_inst_n_1),
        .\Q_reg[7]_1 (\Q_reg[7]_0 ),
        .\Q_reg[7]_10 (register_si_n_189),
        .\Q_reg[7]_11 ({register_si_n_196,register_si_n_197}),
        .\Q_reg[7]_12 ({register_si_n_198,register_si_n_199}),
        .\Q_reg[7]_13 ({register_si_n_200,register_si_n_201}),
        .\Q_reg[7]_14 ({register_si_n_202,register_si_n_203}),
        .\Q_reg[7]_15 ({register_si_n_204,register_si_n_205}),
        .\Q_reg[7]_16 ({register_si_n_206,register_si_n_207}),
        .\Q_reg[7]_17 ({register_si_n_208,register_si_n_209}),
        .\Q_reg[7]_18 ({register_si_n_210,register_si_n_211}),
        .\Q_reg[7]_19 ({register_si_n_212,register_si_n_213}),
        .\Q_reg[7]_2 (\Q_reg[7]_1 ),
        .\Q_reg[7]_20 ({register_si_n_214,register_si_n_215}),
        .\Q_reg[7]_21 ({register_si_n_216,register_si_n_217}),
        .\Q_reg[7]_22 ({register_si_n_218,register_si_n_219}),
        .\Q_reg[7]_23 (\Q_reg[7]_9 ),
        .\Q_reg[7]_3 (\Q_reg[7]_2 ),
        .\Q_reg[7]_4 ({ALU_SRC_A[30],ALU_SRC_A[7],ALU_SRC_A[4],ALU_SRC_A[0]}),
        .\Q_reg[7]_5 (\Q_reg[7]_6 ),
        .\Q_reg[7]_6 (\Q_reg[7] [0]),
        .\Q_reg[7]_7 (RA2),
        .\Q_reg[7]_8 (\Q_reg[7]_8 ),
        .\Q_reg[7]_9 (register_si_n_188),
        .R15({R15[31:29],R15[27],R15[24:12],R15[10:7],R15[4],R15[1]}),
        .RESET_IBUF(RESET_IBUF),
        .RF_reg_r2_0_15_24_29(RF_reg_r2_0_15_30_31[4]),
        .RF_reg_r2_0_15_30_31__0({RF_reg_r2_0_15_30_31__0[31:29],RF_reg_r2_0_15_30_31__0[0]}),
        .RF_reg_r2_0_15_6_11(RF_reg_r2_0_15_30_31[0]),
        .RF_reg_r2_0_15_6_11_0(RF_reg_r2_0_15_30_31[1]),
        .RegSrc_S(RegSrc_S),
        .RegWrite_s(RegWrite_s),
        .S(register_si_n_221),
        .WA({WA[2],WA[0]}),
        .i__carry__0_i_1_0(register_si_n_173),
        .i__carry__0_i_6(RF_reg_r2_0_15_30_31__0[6:2]),
        .i__carry__1_i_12_0(i__carry__1_i_12),
        .i__carry__1_i_12_1(i__carry__1_i_12_0),
        .i__carry__1_i_13({register_si_n_238,register_si_n_239}),
        .i__carry__1_i_15(register_si_n_172),
        .i__carry__1_i_3_0(i__carry__1_i_3),
        .i__carry__2_i_3_0(register_si_n_151),
        .i__carry__2_i_4_0(register_si_n_150),
        .i__carry__2_i_9({register_si_n_240,register_si_n_241,register_si_n_242,register_si_n_243}),
        .i__carry__3_i_11({register_si_n_234,register_si_n_235,register_si_n_236,register_si_n_237}),
        .i__carry__4_i_12({register_si_n_230,register_si_n_231,register_si_n_232,register_si_n_233}),
        .i__carry__5_i_10({register_si_n_224,register_si_n_225}),
        .i__carry__5_i_3(i__carry__5_i_3),
        .i__carry__6_i_10_0(i__carry__6_i_10),
        .i__carry__6_i_11_0(i__carry__6_i_11),
        .i__carry__6_i_12(register_si_n_174),
        .i__carry__6_i_1_0({register_si_n_247,register_si_n_248,register_si_n_249}),
        .i__carry_i_13({register_si_n_244,register_si_n_245}),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out),
        .result_s03_in({result_s03_in[31],result_s03_in[25],result_s03_in[7],result_s03_in[4],result_s03_in[0]}),
        .\result_s0_inferred__3/i__carry__1 (rf_n_92),
        .\result_s0_inferred__3/i__carry__1_0 (adder_r15_n_49),
        .\result_s0_inferred__3/i__carry__1_1 (rf_n_82),
        .\result_s0_inferred__3/i__carry__2 (rf_n_86),
        .\result_s0_inferred__3/i__carry__2_0 (rf_n_91),
        .\result_s0_inferred__3/i__carry__2_1 (rf_n_89),
        .\result_s0_inferred__3/i__carry__2_2 (rf_n_87),
        .\result_s0_inferred__3/i__carry__3 (rf_n_69),
        .\result_s0_inferred__3/i__carry__3_0 (rf_n_94),
        .\result_s0_inferred__3/i__carry__3_1 (rf_n_93),
        .\result_s0_inferred__3/i__carry__3_2 (rf_n_90),
        .\result_s0_inferred__3/i__carry__4 (rf_n_95),
        .\result_s_reg[0]_i_3_0 (rf_n_74),
        .\result_s_reg[0]_i_3_1 (rf_n_81),
        .\result_s_reg[11] (rf_n_108),
        .\result_s_reg[11]_i_2_0 (rf_n_83),
        .\result_s_reg[11]_i_2_1 (rf_n_118),
        .\result_s_reg[12]_i_2_0 (\Q_reg[7]_3 ),
        .\result_s_reg[13]_i_1 (rf_n_85),
        .\result_s_reg[14] (rf_n_107),
        .\result_s_reg[14]_i_2_0 (rf_n_117),
        .\result_s_reg[14]_i_2_1 (rf_n_88),
        .\result_s_reg[17]_i_3 (rf_n_106),
        .\result_s_reg[18]_i_8 (register_si_n_171),
        .\result_s_reg[19]_i_3 (rf_n_68),
        .\result_s_reg[1] (\result_s_reg[1] ),
        .\result_s_reg[1]_i_1_0 (rf_n_78),
        .\result_s_reg[1]_i_2_0 (rf_n_75),
        .\result_s_reg[20]_i_1 (rf_n_70),
        .\result_s_reg[20]_i_7_0 (rf_n_71),
        .\result_s_reg[20]_i_9_0 (register_si_n_129),
        .\result_s_reg[21]_i_4 (rf_n_119),
        .\result_s_reg[21]_i_9 (register_si_n_127),
        .\result_s_reg[23] (rf_n_96),
        .\result_s_reg[23]_i_1_0 (rf_n_138),
        .\result_s_reg[23]_i_1_1 (rf_n_97),
        .\result_s_reg[24]_i_1 (rf_n_137),
        .\result_s_reg[25]_i_1 (\Q_reg[7]_5 ),
        .\result_s_reg[25]_i_11 (rf_n_98),
        .\result_s_reg[25]_i_14_0 (\result_s_reg[25]_i_14 ),
        .\result_s_reg[25]_i_1_0 (\Q_reg[7]_7 ),
        .\result_s_reg[25]_i_3 (\result_s_reg[25]_i_3 ),
        .\result_s_reg[25]_i_3_0 (RF_reg_r2_0_15_24_29[0]),
        .\result_s_reg[25]_i_6_0 ({register_si_n_222,register_si_n_223}),
        .\result_s_reg[25]_i_6_1 ({register_si_n_227,register_si_n_228}),
        .\result_s_reg[26]_i_1 (\result_s_reg[26]_i_1 ),
        .\result_s_reg[26]_i_5_0 (\result_s_reg[26]_i_5 ),
        .\result_s_reg[26]_i_6 (\result_s_reg[26]_i_6 ),
        .\result_s_reg[27] (\result_s_reg[27] ),
        .\result_s_reg[27]_0 (\result_s_reg[27]_0 ),
        .\result_s_reg[27]_i_1_0 (RF_reg_r2_0_15_30_31[2]),
        .\result_s_reg[27]_i_6_0 (rf_n_116),
        .\result_s_reg[27]_i_6_1 (rf_n_101),
        .\result_s_reg[28] (\result_s_reg[28] ),
        .\result_s_reg[28]_i_1_0 (adder_r15_n_55),
        .\result_s_reg[28]_i_1_1 (\result_s_reg[29]_i_12 ),
        .\result_s_reg[28]_i_1_2 (\result_s_reg[28]_i_1 ),
        .\result_s_reg[28]_i_6_0 (\Q_reg[7]_4 ),
        .\result_s_reg[28]_i_7 (rf_n_51),
        .\result_s_reg[28]_i_7_0 (adder_r15_n_54),
        .\result_s_reg[29]_i_11 (\result_s_reg[27]_i_3 ),
        .\result_s_reg[29]_i_6_0 (\result_s_reg[29]_i_6 ),
        .\result_s_reg[2]_i_1_0 (rf_n_139),
        .\result_s_reg[30]_i_1 (\result_s_reg[30]_i_1 ),
        .\result_s_reg[30]_i_11 (\result_s_reg[30]_i_11 ),
        .\result_s_reg[30]_i_12_0 (\result_s_reg[30]_i_12 ),
        .\result_s_reg[30]_i_12_1 (\result_s_reg[30]_i_12_0 ),
        .\result_s_reg[30]_i_12_2 (register_si_n_170),
        .\result_s_reg[30]_i_13_0 (\result_s_reg[30]_i_13 ),
        .\result_s_reg[30]_i_15 (\result_s_reg[30]_i_15 ),
        .\result_s_reg[30]_i_2 (\result_s_reg[30]_i_2 ),
        .\result_s_reg[30]_i_2_0 (\result_s_reg[30]_i_2_0 ),
        .\result_s_reg[32] ({result_s,n_1_578_BUFG_inst}),
        .\result_s_reg[32]_i_9 (\result_s_reg[32]_i_9 [5:3]),
        .\result_s_reg[3] (rf_n_114),
        .\result_s_reg[3]_i_6_0 (rf_n_79),
        .\result_s_reg[3]_i_8 (rf_n_77),
        .\result_s_reg[4]_i_1_0 (rf_n_115),
        .\result_s_reg[5] (rf_n_112),
        .\result_s_reg[5]_i_2_0 (rf_n_113),
        .\result_s_reg[6] (rf_n_72),
        .\result_s_reg[6]_i_1_0 (\result_s_reg[6]_i_1 ),
        .\result_s_reg[7]_i_1_0 (rf_n_76),
        .\result_s_reg[7]_i_1_1 (rf_n_111),
        .\result_s_reg[7]_i_1_2 (rf_n_73),
        .\result_s_reg[7]_i_3_0 ({result_s04_in[7],result_s04_in[4],result_s04_in[0]}));
  register_file rf
       (.ADDRA({\Q_reg[2] ,RA1}),
        .\ALUControl_reg[0] (\ALUControl_reg[0] ),
        .\ALUControl_reg[3] (rf_n_72),
        .\ALUControl_reg[3]_0 (rf_n_107),
        .\ALUControl_reg[3]_1 (rf_n_108),
        .\ALUControl_reg[3]_2 (rf_n_112),
        .\ALUControl_reg[3]_3 (rf_n_114),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .ALU_SRC_B({ALU_SRC_B[25:24],ALU_SRC_B[22:10],ALU_SRC_B[8],ALU_SRC_B[1]}),
        .D({rf_n_55,rf_n_56,rf_n_57,rf_n_58,rf_n_59,rf_n_60,rf_n_61,rf_n_62,rf_n_63,rf_n_64,rf_n_65,rf_n_66,rf_n_67}),
        .DATA_OUT20(DATA_OUT20),
        .DI({\Q_reg[7] [0],RF_reg_r2_0_15_24_29}),
        .DIA({register_si_n_194,register_si_n_195}),
        .DIB({register_si_n_192,register_si_n_193}),
        .DIC({register_si_n_190,register_si_n_191}),
        .Q(Q),
        .\Q_reg[7] ({DATA_OUT10[31:29],DATA_OUT10[27],DATA_OUT10[7],DATA_OUT10[4],DATA_OUT10[0]}),
        .\Q_reg[7]_0 ({ALU_SRC_A[28],ALU_SRC_A[24],ALU_SRC_A[6:5],ALU_SRC_A[3:1]}),
        .\Q_reg[7]_1 (rf_n_68),
        .\Q_reg[7]_10 (rf_n_82),
        .\Q_reg[7]_11 (\Q_reg[7]_3 ),
        .\Q_reg[7]_12 (rf_n_86),
        .\Q_reg[7]_13 (rf_n_87),
        .\Q_reg[7]_14 (rf_n_89),
        .\Q_reg[7]_15 (rf_n_90),
        .\Q_reg[7]_16 (rf_n_91),
        .\Q_reg[7]_17 (rf_n_92),
        .\Q_reg[7]_18 (rf_n_93),
        .\Q_reg[7]_19 (rf_n_94),
        .\Q_reg[7]_2 (rf_n_69),
        .\Q_reg[7]_20 (rf_n_95),
        .\Q_reg[7]_21 (rf_n_97),
        .\Q_reg[7]_22 (rf_n_98),
        .\Q_reg[7]_23 (\Q_reg[7]_4 ),
        .\Q_reg[7]_24 (\Q_reg[7]_7 ),
        .\Q_reg[7]_25 (\Q_reg[7]_5 ),
        .\Q_reg[7]_3 (rf_n_71),
        .\Q_reg[7]_4 (rf_n_74),
        .\Q_reg[7]_5 (rf_n_75),
        .\Q_reg[7]_6 (rf_n_77),
        .\Q_reg[7]_7 (rf_n_78),
        .\Q_reg[7]_8 (rf_n_79),
        .\Q_reg[7]_9 (rf_n_81),
        .R15({R15[28],R15[26:8],R15[6:5],R15[3:1]}),
        .S({rf_n_145,rf_n_146,rf_n_147}),
        .WA({WA[2],WA[0]}),
        .\WriteData[26] (register_si_n_112),
        .\WriteData_OBUF[28]_inst_i_1 (\Q_reg[0] ),
        .\WriteData_OBUF[30]_inst_i_1 (register_si_n_189),
        .i__carry__0_i_1(rf_n_76),
        .i__carry__0_i_10({rf_n_149,rf_n_150}),
        .i__carry__0_i_11_0(rf_n_113),
        .i__carry__0_i_4({register_si_n_218,register_si_n_219}),
        .i__carry__0_i_4_0({register_si_n_216,register_si_n_217}),
        .i__carry__0_i_4_1({register_si_n_214,register_si_n_215}),
        .i__carry__1_i_13_0(rf_n_73),
        .i__carry__1_i_14_0({register_si_n_212,register_si_n_213}),
        .i__carry__1_i_14_1({register_si_n_210,register_si_n_211}),
        .i__carry__1_i_14_2({register_si_n_208,register_si_n_209}),
        .i__carry__1_i_16_0(rf_n_115),
        .i__carry__1_i_3(rf_n_119),
        .i__carry__1_i_3_0({rf_n_141,rf_n_142}),
        .i__carry__2_i_12_0(rf_n_85),
        .i__carry__3_i_14_0({register_si_n_206,register_si_n_207}),
        .i__carry__3_i_14_1({register_si_n_204,register_si_n_205}),
        .i__carry__3_i_14_2({register_si_n_202,register_si_n_203}),
        .i__carry__4_i_1(rf_n_96),
        .i__carry__4_i_12_0(rf_n_138),
        .i__carry__4_i_13_0({register_si_n_200,register_si_n_201}),
        .i__carry__4_i_13_1({register_si_n_198,register_si_n_199}),
        .i__carry__4_i_13_2({register_si_n_196,register_si_n_197}),
        .i__carry__4_i_15_0(rf_n_70),
        .i__carry__5_i_12_0(rf_n_116),
        .i__carry__5_i_13_0(rf_n_137),
        .i__carry__5_i_14(rf_n_144),
        .i__carry__5_i_3(i__carry__5_i_3_0),
        .i__carry__6_i_13(rf_n_148),
        .i__carry_i_11_0(rf_n_139),
        .i__carry_i_13_0(i__carry_i_13),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out[2]),
        .plusOp_carry__5({RF_reg_r2_0_15_30_31__0[26:25],RF_reg_r2_0_15_30_31__0[23:10]}),
        .result_s03_in({result_s03_in[24:10],result_s03_in[8],result_s03_in[6:5],result_s03_in[3:1]}),
        .\result_s0_inferred__3/i__carry__6 (RF_reg_r2_0_15_30_31[3]),
        .\result_s_reg[0]_i_6 ({register_si_n_244,register_si_n_245}),
        .\result_s_reg[10]_i_6_0 (\result_s_reg[10]_i_6 ),
        .\result_s_reg[12] (register_si_n_150),
        .\result_s_reg[13] (register_si_n_151),
        .\result_s_reg[17]_i_1_0 (register_si_n_171),
        .\result_s_reg[19]_i_1_0 (register_si_n_129),
        .\result_s_reg[20] (register_si_n_126),
        .\result_s_reg[21]_i_1_0 (register_si_n_127),
        .\result_s_reg[22]_i_1_0 (register_si_n_170),
        .\result_s_reg[22]_i_1_1 (RF_reg_r2_0_15_30_31[0]),
        .\result_s_reg[24] (register_si_n_169),
        .\result_s_reg[24]_i_8_0 ({register_si_n_224,register_si_n_225}),
        .\result_s_reg[25]_i_19_0 ({aD2M4dsP[23:10],aD2M4dsP[6:5],aD2M4dsP[3:2]}),
        .\result_s_reg[25]_i_25 (rf_n_51),
        .\result_s_reg[25]_i_25_0 (\result_s_reg[32]_i_9 [2:0]),
        .\result_s_reg[26]_i_9_0 (\result_s_reg[26]_i_9 ),
        .\result_s_reg[27]_i_13_0 (\result_s_reg[27]_i_13 ),
        .\result_s_reg[29]_i_12 (\result_s_reg[29]_i_12 ),
        .\result_s_reg[29]_i_3 (register_si_n_174),
        .\result_s_reg[30]_i_12 (rf_n_83),
        .\result_s_reg[30]_i_12_0 (rf_n_88),
        .\result_s_reg[30]_i_12_1 (rf_n_101),
        .\result_s_reg[30]_i_12_2 (rf_n_106),
        .\result_s_reg[30]_i_12_3 (rf_n_111),
        .\result_s_reg[30]_i_12_4 (rf_n_117),
        .\result_s_reg[30]_i_12_5 (rf_n_118),
        .\result_s_reg[32]_i_6 (register_si_n_35),
        .\result_s_reg[32]_i_6_0 (RA2),
        .\result_s_reg[32]_i_6_1 (register_si_n_188),
        .\result_s_reg[3]_i_1 (register_si_n_173),
        .\result_s_reg[4]_i_5 ({register_si_n_222,register_si_n_223}),
        .\result_s_reg[5]_i_1 (register_si_n_172),
        .\result_s_reg[7]_i_12 ({result_s04_in[7],result_s04_in[4],result_s04_in[0]}),
        .\result_s_reg[7]_i_3 ({ALU_SRC_A[7],ALU_SRC_A[4],ALU_SRC_A[0]}),
        .\result_s_reg[8]_i_5_0 (RF_reg_r2_0_15_30_31[1]),
        .\result_s_reg[9]_i_2 (n_0_528_BUFG_inst_n_1),
        .\result_s_reg[9]_i_7_0 (\result_s_reg[9]_i_7 ),
        .\result_s_reg[9]_i_8_0 (\result_s_reg[9]_i_8 ));
endmodule

(* ECO_CHECKSUM = "ca996339" *) (* RAM_SIZE = "7" *) (* REGISTER_SIZE = "4" *) 
(* ROM_SIZE = "8" *) (* WORDLENGTH = "32" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module processor
   (CLK,
    RESET,
    PC,
    ALUResult,
    WriteData,
    Result);
  input CLK;
  input RESET;
  output [31:0]PC;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  output [31:0]Result;

  wire [31:0]ALUResult;
  wire [31:0]ALUResult_OBUF;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [3:0]ALU_Control_S;
  wire [31:27]ALU_SRC_A;
  wire [30:7]ALU_SRC_B;
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
  wire [3:3]WA;
  wire [31:0]WriteData;
  wire [31:0]WriteData_OBUF;
  wire [26:25]\alu_c/aD2M4dsP ;
  wire [30:9]\alu_c/result_s03_in ;
  wire [30:25]\alu_c/result_s04_in ;
  wire cp_n_11;
  wire cp_n_12;
  wire cp_n_13;
  wire cp_n_14;
  wire cp_n_15;
  wire cp_n_20;
  wire cp_n_21;
  wire cp_n_22;
  wire cp_n_23;
  wire cp_n_24;
  wire cp_n_25;
  wire cp_n_26;
  wire cp_n_27;
  wire cp_n_28;
  wire cp_n_29;
  wire cp_n_30;
  wire cp_n_32;
  wire cp_n_33;
  wire dp_n_102;
  wire dp_n_103;
  wire dp_n_104;
  wire dp_n_105;
  wire dp_n_106;
  wire dp_n_107;
  wire dp_n_108;
  wire dp_n_109;
  wire dp_n_110;
  wire dp_n_111;
  wire dp_n_112;
  wire dp_n_113;
  wire dp_n_114;
  wire dp_n_115;
  wire dp_n_116;
  wire dp_n_117;
  wire dp_n_118;
  wire dp_n_119;
  wire dp_n_120;
  wire dp_n_121;
  wire dp_n_122;
  wire dp_n_123;
  wire dp_n_124;
  wire dp_n_125;
  wire dp_n_126;
  wire dp_n_127;
  wire dp_n_128;
  wire dp_n_129;
  wire dp_n_130;
  wire dp_n_131;
  wire dp_n_196;
  wire dp_n_197;
  wire dp_n_198;
  wire dp_n_199;
  wire dp_n_200;
  wire dp_n_201;
  wire dp_n_59;
  wire dp_n_60;
  wire dp_n_61;
  wire dp_n_62;
  wire dp_n_63;
  wire dp_n_64;
  wire dp_n_65;
  wire dp_n_66;
  wire dp_n_67;
  wire dp_n_68;
  wire dp_n_69;
  wire n_0_528_BUFG;
  wire n_0_528_BUFG_inst_n_1;
  wire n_1_578_BUFG;
  wire n_1_578_BUFG_inst_n_2;

initial begin
 $sdf_annotate("proccessor_sim_2_time_impl.sdf",,,,"tool_control");
end
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
        .\ALUControl_reg[2]_0 (cp_n_30),
        .\ALUControl_reg[3] (cp_n_20),
        .\ALUControl_reg[3]_0 (cp_n_21),
        .\ALUControl_reg[3]_1 (cp_n_22),
        .\ALUControl_reg[3]_2 (cp_n_23),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .ALU_SRC_A({ALU_SRC_A[31],ALU_SRC_A[29],ALU_SRC_A[27]}),
        .ALU_SRC_B({ALU_SRC_B[30:27],ALU_SRC_B[9],ALU_SRC_B[7]}),
        .AR({dp_n_128,dp_n_129}),
        .AS(dp_n_131),
        .D({cp_n_11,cp_n_12,cp_n_13,cp_n_14,cp_n_15}),
        .E(n_0_528_BUFG),
        .FlagsWrite_reg_i_1(dp_n_59),
        .FlagsWrite_reg_i_1_0(dp_n_67),
        .FlagsWrite_s(FlagsWrite_s),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .MemWrite_s(MemWrite_s),
        .NoWrite_s(NoWrite_s),
        .Q(ALU_Control_S),
        .\Q_reg[0] (dp_n_60),
        .\Q_reg[2] (dp_n_130),
        .\Q_reg[2]_0 (dp_n_197),
        .\Q_reg[7] (cp_n_29),
        .RF_reg_r1_0_15_0_5_i_2(dp_n_61),
        .RegSrc_S(RegSrc_S),
        .RegWrite_s(RegWrite_s),
        .WA(WA),
        .\WriteData_OBUF[31]_inst_i_2 (dp_n_62),
        .aD2M4dsP(\alu_c/aD2M4dsP ),
        .i__carry__4_i_2(dp_n_200),
        .i__carry__5_i_1(dp_n_68),
        .i__carry__5_i_10(dp_n_69),
        .i__carry__5_i_10_0(dp_n_201),
        .i__carry__6_i_12(cp_n_32),
        .i__carry__6_i_9(cp_n_33),
        .n_1_578_BUFG_inst_n_2(n_1_578_BUFG_inst_n_2),
        .result_s03_in({\alu_c/result_s03_in [30:26],\alu_c/result_s03_in [9]}),
        .result_s04_in(\alu_c/result_s04_in ),
        .\result_s_reg[1]_i_1 (dp_n_127),
        .\result_s_reg[1]_i_9 (cp_n_26),
        .\result_s_reg[20]_i_4 ({dp_n_63,dp_n_64,dp_n_65,dp_n_66}),
        .\result_s_reg[25] (dp_n_120),
        .\result_s_reg[25]_0 (dp_n_109),
        .\result_s_reg[25]_i_1 (dp_n_107),
        .\result_s_reg[25]_i_1_0 (dp_n_104),
        .\result_s_reg[25]_i_1_1 (dp_n_123),
        .\result_s_reg[25]_i_1_2 (dp_n_198),
        .\result_s_reg[26] (dp_n_105),
        .\result_s_reg[26]_0 (dp_n_108),
        .\result_s_reg[26]_i_1 (dp_n_112),
        .\result_s_reg[26]_i_1_0 (dp_n_106),
        .\result_s_reg[28]_i_1 (dp_n_110),
        .\result_s_reg[28]_i_8 (cp_n_24),
        .\result_s_reg[28]_i_8_0 (cp_n_25),
        .\result_s_reg[28]_i_8_1 (cp_n_27),
        .\result_s_reg[29] (dp_n_117),
        .\result_s_reg[29]_0 (dp_n_122),
        .\result_s_reg[29]_i_1 (dp_n_115),
        .\result_s_reg[29]_i_1_0 (dp_n_113),
        .\result_s_reg[29]_i_1_1 (dp_n_196),
        .\result_s_reg[29]_i_5 (dp_n_121),
        .\result_s_reg[30] (dp_n_114),
        .\result_s_reg[30]_0 (dp_n_119),
        .\result_s_reg[30]_1 (dp_n_116),
        .\result_s_reg[30]_i_1 (dp_n_199),
        .\result_s_reg[30]_i_1_0 (dp_n_118),
        .\result_s_reg[30]_i_3 (dp_n_111),
        .\result_s_reg[9] (dp_n_125),
        .\result_s_reg[9]_0 (dp_n_124),
        .\result_s_reg[9]_i_1 (dp_n_103),
        .\result_s_reg[9]_i_1_0 (dp_n_102),
        .\result_s_reg[9]_i_1_1 (dp_n_126));
  datapath dp
       (.\ALUControl_reg[0] (dp_n_126),
        .ALUSrc_0_S(ALUSrc_0_S),
        .ALUSrc_S(ALUSrc_S),
        .AR({dp_n_128,dp_n_129}),
        .AS(dp_n_131),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({cp_n_11,cp_n_12,cp_n_13,cp_n_14,cp_n_15}),
        .E({cp_n_30,n_1_578_BUFG}),
        .FlagsWrite_s(FlagsWrite_s),
        .ImmSrc_S(ImmSrc_S),
        .MemToReg_S(MemToReg_S),
        .MemWrite_s(MemWrite_s),
        .NoWrite_s(NoWrite_s),
        .PC_OBUF(PC_OBUF),
        .Q(ALU_Control_S),
        .\Q_reg[0] (CLK_IBUF_BUFG),
        .\Q_reg[2] (WA),
        .\Q_reg[2]_0 (dp_n_61),
        .\Q_reg[2]_1 ({dp_n_63,dp_n_64,dp_n_65,dp_n_66}),
        .\Q_reg[2]_2 (dp_n_200),
        .\Q_reg[5] (dp_n_60),
        .\Q_reg[5]_0 (dp_n_62),
        .\Q_reg[5]_1 (dp_n_197),
        .\Q_reg[6] (dp_n_67),
        .\Q_reg[7] ({ALU_SRC_A[31],ALU_SRC_A[29],ALU_SRC_A[27]}),
        .\Q_reg[7]_0 (dp_n_59),
        .\Q_reg[7]_1 (dp_n_68),
        .\Q_reg[7]_2 (dp_n_69),
        .\Q_reg[7]_3 (dp_n_103),
        .\Q_reg[7]_4 (dp_n_107),
        .\Q_reg[7]_5 (dp_n_110),
        .\Q_reg[7]_6 (dp_n_111),
        .\Q_reg[7]_7 (dp_n_112),
        .\Q_reg[7]_8 (dp_n_130),
        .\Q_reg[7]_9 (dp_n_201),
        .RESET_IBUF(RESET_IBUF),
        .RF_reg_r2_0_15_24_29(\alu_c/aD2M4dsP ),
        .RF_reg_r2_0_15_30_31({ALU_SRC_B[30:27],ALU_SRC_B[9],ALU_SRC_B[7]}),
        .RF_reg_r2_0_15_30_31__0(WriteData_OBUF),
        .RegSrc_S(RegSrc_S),
        .RegWrite_s(RegWrite_s),
        .Result_OBUF(Result_OBUF),
        .i__carry__1_i_12(dp_n_109),
        .i__carry__1_i_12_0(dp_n_122),
        .i__carry__1_i_3(dp_n_115),
        .i__carry__5_i_3(dp_n_123),
        .i__carry__5_i_3_0(dp_n_198),
        .i__carry__6_i_10(dp_n_199),
        .i__carry__6_i_11(dp_n_196),
        .i__carry__6_i_8({\alu_c/result_s03_in [30:26],\alu_c/result_s03_in [9]}),
        .i__carry_i_13(dp_n_127),
        .n_0_528_BUFG_inst_n_1(n_0_528_BUFG_inst_n_1),
        .n_1_578_BUFG_inst(ALUResult_OBUF),
        .\result_s_reg[10]_i_6 (dp_n_102),
        .\result_s_reg[1] (cp_n_26),
        .\result_s_reg[25]_i_14 (dp_n_120),
        .\result_s_reg[25]_i_3 (cp_n_22),
        .\result_s_reg[26]_i_1 (cp_n_25),
        .\result_s_reg[26]_i_5 (dp_n_108),
        .\result_s_reg[26]_i_6 (dp_n_105),
        .\result_s_reg[26]_i_9 (dp_n_104),
        .\result_s_reg[27] (cp_n_24),
        .\result_s_reg[27]_0 (cp_n_21),
        .\result_s_reg[27]_i_13 (dp_n_106),
        .\result_s_reg[27]_i_3 (cp_n_29),
        .\result_s_reg[28] (cp_n_27),
        .\result_s_reg[28]_i_1 (cp_n_32),
        .\result_s_reg[29]_i_12 (dp_n_113),
        .\result_s_reg[29]_i_6 (dp_n_117),
        .\result_s_reg[30]_i_1 (cp_n_33),
        .\result_s_reg[30]_i_11 (dp_n_114),
        .\result_s_reg[30]_i_12 (dp_n_119),
        .\result_s_reg[30]_i_12_0 (dp_n_121),
        .\result_s_reg[30]_i_13 (dp_n_116),
        .\result_s_reg[30]_i_15 (dp_n_118),
        .\result_s_reg[30]_i_2 (cp_n_23),
        .\result_s_reg[30]_i_2_0 (cp_n_28),
        .\result_s_reg[32]_i_9 (\alu_c/result_s04_in ),
        .\result_s_reg[6]_i_1 (cp_n_20),
        .\result_s_reg[9]_i_7 (dp_n_125),
        .\result_s_reg[9]_i_8 (dp_n_124));
  BUFG n_0_528_BUFG_inst
       (.I(n_0_528_BUFG_inst_n_1),
        .O(n_0_528_BUFG));
  BUFG n_1_578_BUFG_inst
       (.I(n_1_578_BUFG_inst_n_2),
        .O(n_1_578_BUFG));
endmodule

module register_file
   (\Q_reg[7] ,
    DATA_OUT20,
    \result_s_reg[7]_i_12 ,
    \Q_reg[7]_0 ,
    \result_s_reg[25]_i_25 ,
    \result_s_reg[25]_i_25_0 ,
    D,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    i__carry__4_i_15_0,
    \Q_reg[7]_3 ,
    \ALUControl_reg[3] ,
    i__carry__1_i_13_0,
    \Q_reg[7]_4 ,
    \Q_reg[7]_5 ,
    i__carry__0_i_1,
    \Q_reg[7]_6 ,
    \Q_reg[7]_7 ,
    \Q_reg[7]_8 ,
    \result_s_reg[10]_i_6_0 ,
    \Q_reg[7]_9 ,
    \Q_reg[7]_10 ,
    \result_s_reg[30]_i_12 ,
    \Q_reg[7]_11 ,
    i__carry__2_i_12_0,
    \Q_reg[7]_12 ,
    \Q_reg[7]_13 ,
    \result_s_reg[30]_i_12_0 ,
    \Q_reg[7]_14 ,
    \Q_reg[7]_15 ,
    \Q_reg[7]_16 ,
    \Q_reg[7]_17 ,
    \Q_reg[7]_18 ,
    \Q_reg[7]_19 ,
    \Q_reg[7]_20 ,
    i__carry__4_i_1,
    \Q_reg[7]_21 ,
    \Q_reg[7]_22 ,
    \result_s_reg[26]_i_9_0 ,
    \result_s_reg[27]_i_13_0 ,
    \result_s_reg[30]_i_12_1 ,
    \Q_reg[7]_23 ,
    \Q_reg[7]_24 ,
    \result_s_reg[29]_i_12 ,
    \Q_reg[7]_25 ,
    \result_s_reg[30]_i_12_2 ,
    \ALUControl_reg[3]_0 ,
    \ALUControl_reg[3]_1 ,
    \result_s_reg[9]_i_8_0 ,
    \result_s_reg[9]_i_7_0 ,
    \result_s_reg[30]_i_12_3 ,
    \ALUControl_reg[3]_2 ,
    i__carry__0_i_11_0,
    \ALUControl_reg[3]_3 ,
    i__carry__1_i_16_0,
    i__carry__5_i_12_0,
    \result_s_reg[30]_i_12_4 ,
    \result_s_reg[30]_i_12_5 ,
    i__carry__1_i_3,
    \ALUControl_reg[0] ,
    plusOp_carry__5,
    i__carry__5_i_13_0,
    i__carry__4_i_12_0,
    i__carry_i_11_0,
    i__carry_i_13_0,
    i__carry__1_i_3_0,
    i__carry__5_i_3,
    i__carry__5_i_14,
    S,
    i__carry__6_i_13,
    i__carry__0_i_10,
    \WriteData_OBUF[28]_inst_i_1 ,
    p_0_in,
    i__carry__0_i_4,
    i__carry__0_i_4_0,
    i__carry__0_i_4_1,
    ADDRA,
    WA,
    \result_s_reg[32]_i_6 ,
    i__carry__1_i_14_0,
    i__carry__1_i_14_1,
    i__carry__1_i_14_2,
    i__carry__3_i_14_0,
    i__carry__3_i_14_1,
    i__carry__3_i_14_2,
    i__carry__4_i_13_0,
    i__carry__4_i_13_1,
    i__carry__4_i_13_2,
    DIA,
    DIB,
    DIC,
    \result_s_reg[32]_i_6_0 ,
    \WriteData_OBUF[30]_inst_i_1 ,
    \result_s_reg[32]_i_6_1 ,
    \result_s_reg[7]_i_3 ,
    \result_s_reg[0]_i_6 ,
    \result_s_reg[4]_i_5 ,
    ALU_SRC_B,
    \result_s_reg[8]_i_5_0 ,
    DI,
    \result_s_reg[24]_i_8_0 ,
    Q,
    \result_s_reg[22]_i_1_0 ,
    \result_s_reg[22]_i_1_1 ,
    result_s03_in,
    \result_s_reg[25]_i_19_0 ,
    \result_s_reg[17]_i_1_0 ,
    \result_s_reg[20] ,
    \result_s_reg[12] ,
    \result_s_reg[13] ,
    p_1_out,
    \result_s_reg[24] ,
    \result_s_reg[29]_i_3 ,
    \result_s_reg[21]_i_1_0 ,
    \result_s_reg[19]_i_1_0 ,
    \result_s_reg[5]_i_1 ,
    \result_s_reg[3]_i_1 ,
    \WriteData[26] ,
    R15,
    ALUSrc_0_S,
    \result_s_reg[9]_i_2 ,
    ALUSrc_S,
    \result_s0_inferred__3/i__carry__6 );
  output [6:0]\Q_reg[7] ;
  output [31:0]DATA_OUT20;
  output [2:0]\result_s_reg[7]_i_12 ;
  output [6:0]\Q_reg[7]_0 ;
  output [0:0]\result_s_reg[25]_i_25 ;
  output [2:0]\result_s_reg[25]_i_25_0 ;
  output [12:0]D;
  output \Q_reg[7]_1 ;
  output \Q_reg[7]_2 ;
  output i__carry__4_i_15_0;
  output \Q_reg[7]_3 ;
  output \ALUControl_reg[3] ;
  output i__carry__1_i_13_0;
  output \Q_reg[7]_4 ;
  output \Q_reg[7]_5 ;
  output i__carry__0_i_1;
  output \Q_reg[7]_6 ;
  output \Q_reg[7]_7 ;
  output \Q_reg[7]_8 ;
  output \result_s_reg[10]_i_6_0 ;
  output \Q_reg[7]_9 ;
  output \Q_reg[7]_10 ;
  output \result_s_reg[30]_i_12 ;
  output \Q_reg[7]_11 ;
  output i__carry__2_i_12_0;
  output \Q_reg[7]_12 ;
  output \Q_reg[7]_13 ;
  output \result_s_reg[30]_i_12_0 ;
  output \Q_reg[7]_14 ;
  output \Q_reg[7]_15 ;
  output \Q_reg[7]_16 ;
  output \Q_reg[7]_17 ;
  output \Q_reg[7]_18 ;
  output \Q_reg[7]_19 ;
  output \Q_reg[7]_20 ;
  output i__carry__4_i_1;
  output \Q_reg[7]_21 ;
  output \Q_reg[7]_22 ;
  output \result_s_reg[26]_i_9_0 ;
  output \result_s_reg[27]_i_13_0 ;
  output \result_s_reg[30]_i_12_1 ;
  output \Q_reg[7]_23 ;
  output \Q_reg[7]_24 ;
  output \result_s_reg[29]_i_12 ;
  output \Q_reg[7]_25 ;
  output \result_s_reg[30]_i_12_2 ;
  output \ALUControl_reg[3]_0 ;
  output \ALUControl_reg[3]_1 ;
  output \result_s_reg[9]_i_8_0 ;
  output \result_s_reg[9]_i_7_0 ;
  output \result_s_reg[30]_i_12_3 ;
  output \ALUControl_reg[3]_2 ;
  output i__carry__0_i_11_0;
  output \ALUControl_reg[3]_3 ;
  output i__carry__1_i_16_0;
  output i__carry__5_i_12_0;
  output \result_s_reg[30]_i_12_4 ;
  output \result_s_reg[30]_i_12_5 ;
  output i__carry__1_i_3;
  output \ALUControl_reg[0] ;
  output [15:0]plusOp_carry__5;
  output i__carry__5_i_13_0;
  output i__carry__4_i_12_0;
  output i__carry_i_11_0;
  output i__carry_i_13_0;
  output [1:0]i__carry__1_i_3_0;
  output i__carry__5_i_3;
  output [0:0]i__carry__5_i_14;
  output [2:0]S;
  output [0:0]i__carry__6_i_13;
  output [1:0]i__carry__0_i_10;
  input \WriteData_OBUF[28]_inst_i_1 ;
  input p_0_in;
  input [1:0]i__carry__0_i_4;
  input [1:0]i__carry__0_i_4_0;
  input [1:0]i__carry__0_i_4_1;
  input [3:0]ADDRA;
  input [1:0]WA;
  input \result_s_reg[32]_i_6 ;
  input [1:0]i__carry__1_i_14_0;
  input [1:0]i__carry__1_i_14_1;
  input [1:0]i__carry__1_i_14_2;
  input [1:0]i__carry__3_i_14_0;
  input [1:0]i__carry__3_i_14_1;
  input [1:0]i__carry__3_i_14_2;
  input [1:0]i__carry__4_i_13_0;
  input [1:0]i__carry__4_i_13_1;
  input [1:0]i__carry__4_i_13_2;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [3:0]\result_s_reg[32]_i_6_0 ;
  input \WriteData_OBUF[30]_inst_i_1 ;
  input \result_s_reg[32]_i_6_1 ;
  input [2:0]\result_s_reg[7]_i_3 ;
  input [1:0]\result_s_reg[0]_i_6 ;
  input [1:0]\result_s_reg[4]_i_5 ;
  input [16:0]ALU_SRC_B;
  input [0:0]\result_s_reg[8]_i_5_0 ;
  input [2:0]DI;
  input [1:0]\result_s_reg[24]_i_8_0 ;
  input [3:0]Q;
  input \result_s_reg[22]_i_1_0 ;
  input \result_s_reg[22]_i_1_1 ;
  input [20:0]result_s03_in;
  input [17:0]\result_s_reg[25]_i_19_0 ;
  input \result_s_reg[17]_i_1_0 ;
  input \result_s_reg[20] ;
  input \result_s_reg[12] ;
  input \result_s_reg[13] ;
  input [0:0]p_1_out;
  input \result_s_reg[24] ;
  input \result_s_reg[29]_i_3 ;
  input \result_s_reg[21]_i_1_0 ;
  input \result_s_reg[19]_i_1_0 ;
  input \result_s_reg[5]_i_1 ;
  input \result_s_reg[3]_i_1 ;
  input \WriteData[26] ;
  input [24:0]R15;
  input ALUSrc_0_S;
  input \result_s_reg[9]_i_2 ;
  input ALUSrc_S;
  input [0:0]\result_s0_inferred__3/i__carry__6 ;

  wire [3:0]ADDRA;
  wire \ALUControl_reg[0] ;
  wire \ALUControl_reg[3] ;
  wire \ALUControl_reg[3]_0 ;
  wire \ALUControl_reg[3]_1 ;
  wire \ALUControl_reg[3]_2 ;
  wire \ALUControl_reg[3]_3 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [26:23]ALU_SRC_A;
  wire [16:0]ALU_SRC_B;
  wire [12:0]D;
  wire [28:1]DATA_OUT10;
  wire [31:0]DATA_OUT20;
  wire [2:0]DI;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [3:0]Q;
  wire [6:0]\Q_reg[7] ;
  wire [6:0]\Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_10 ;
  wire \Q_reg[7]_11 ;
  wire \Q_reg[7]_12 ;
  wire \Q_reg[7]_13 ;
  wire \Q_reg[7]_14 ;
  wire \Q_reg[7]_15 ;
  wire \Q_reg[7]_16 ;
  wire \Q_reg[7]_17 ;
  wire \Q_reg[7]_18 ;
  wire \Q_reg[7]_19 ;
  wire \Q_reg[7]_2 ;
  wire \Q_reg[7]_20 ;
  wire \Q_reg[7]_21 ;
  wire \Q_reg[7]_22 ;
  wire \Q_reg[7]_23 ;
  wire \Q_reg[7]_24 ;
  wire \Q_reg[7]_25 ;
  wire \Q_reg[7]_3 ;
  wire \Q_reg[7]_4 ;
  wire \Q_reg[7]_5 ;
  wire \Q_reg[7]_6 ;
  wire \Q_reg[7]_7 ;
  wire \Q_reg[7]_8 ;
  wire \Q_reg[7]_9 ;
  wire [24:0]R15;
  wire [2:0]S;
  wire [1:0]WA;
  wire \WriteData[26] ;
  wire \WriteData_OBUF[28]_inst_i_1 ;
  wire \WriteData_OBUF[30]_inst_i_1 ;
  wire [24:1]\alu_c/result_s04_in ;
  wire i__carry__0_i_1;
  wire [1:0]i__carry__0_i_10;
  wire i__carry__0_i_11_0;
  wire [1:0]i__carry__0_i_4;
  wire [1:0]i__carry__0_i_4_0;
  wire [1:0]i__carry__0_i_4_1;
  wire i__carry__1_i_13_0;
  wire [1:0]i__carry__1_i_14_0;
  wire [1:0]i__carry__1_i_14_1;
  wire [1:0]i__carry__1_i_14_2;
  wire i__carry__1_i_16_0;
  wire i__carry__1_i_3;
  wire [1:0]i__carry__1_i_3_0;
  wire i__carry__2_i_12_0;
  wire [1:0]i__carry__3_i_14_0;
  wire [1:0]i__carry__3_i_14_1;
  wire [1:0]i__carry__3_i_14_2;
  wire i__carry__4_i_1;
  wire i__carry__4_i_12_0;
  wire [1:0]i__carry__4_i_13_0;
  wire [1:0]i__carry__4_i_13_1;
  wire [1:0]i__carry__4_i_13_2;
  wire i__carry__4_i_15_0;
  wire i__carry__5_i_12_0;
  wire i__carry__5_i_13_0;
  wire [0:0]i__carry__5_i_14;
  wire i__carry__5_i_3;
  wire [0:0]i__carry__6_i_13;
  wire i__carry_i_11_0;
  wire i__carry_i_13_0;
  wire p_0_in;
  wire [0:0]p_1_out;
  wire [15:0]plusOp_carry__5;
  wire [20:0]result_s03_in;
  wire [0:0]\result_s0_inferred__3/i__carry__6 ;
  wire [1:0]\result_s_reg[0]_i_6 ;
  wire \result_s_reg[10]_i_2_n_2 ;
  wire \result_s_reg[10]_i_3_n_2 ;
  wire \result_s_reg[10]_i_4_n_2 ;
  wire \result_s_reg[10]_i_5_n_2 ;
  wire \result_s_reg[10]_i_6_0 ;
  wire \result_s_reg[10]_i_6_n_2 ;
  wire \result_s_reg[11]_i_12_n_2 ;
  wire \result_s_reg[11]_i_13_n_2 ;
  wire \result_s_reg[11]_i_14_n_2 ;
  wire \result_s_reg[11]_i_15_n_2 ;
  wire \result_s_reg[11]_i_5_n_2 ;
  wire \result_s_reg[11]_i_6_n_2 ;
  wire \result_s_reg[11]_i_9_n_2 ;
  wire \result_s_reg[12] ;
  wire \result_s_reg[12]_i_3_n_2 ;
  wire \result_s_reg[12]_i_4_n_2 ;
  wire \result_s_reg[12]_i_6_n_2 ;
  wire \result_s_reg[12]_i_7_n_2 ;
  wire \result_s_reg[13] ;
  wire \result_s_reg[13]_i_3_n_2 ;
  wire \result_s_reg[13]_i_4_n_2 ;
  wire \result_s_reg[13]_i_7_n_2 ;
  wire \result_s_reg[13]_i_8_n_2 ;
  wire \result_s_reg[13]_i_9_n_2 ;
  wire \result_s_reg[14]_i_5_n_2 ;
  wire \result_s_reg[14]_i_6_n_2 ;
  wire \result_s_reg[14]_i_9_n_2 ;
  wire \result_s_reg[15]_i_13_n_2 ;
  wire \result_s_reg[15]_i_14_n_2 ;
  wire \result_s_reg[15]_i_15_n_2 ;
  wire \result_s_reg[15]_i_16_n_2 ;
  wire \result_s_reg[15]_i_2_n_2 ;
  wire \result_s_reg[15]_i_3_n_2 ;
  wire \result_s_reg[15]_i_4_n_2 ;
  wire \result_s_reg[15]_i_5_n_2 ;
  wire \result_s_reg[15]_i_6_n_2 ;
  wire \result_s_reg[15]_i_8_n_2 ;
  wire \result_s_reg[16]_i_2_n_2 ;
  wire \result_s_reg[16]_i_3_n_2 ;
  wire \result_s_reg[16]_i_4_n_2 ;
  wire \result_s_reg[16]_i_5_n_2 ;
  wire \result_s_reg[16]_i_6_n_2 ;
  wire \result_s_reg[16]_i_7_n_2 ;
  wire \result_s_reg[17]_i_1_0 ;
  wire \result_s_reg[17]_i_2_n_2 ;
  wire \result_s_reg[17]_i_3_n_2 ;
  wire \result_s_reg[17]_i_4_n_2 ;
  wire \result_s_reg[17]_i_5_n_2 ;
  wire \result_s_reg[17]_i_6_n_2 ;
  wire \result_s_reg[17]_i_7_n_2 ;
  wire \result_s_reg[18]_i_2_n_2 ;
  wire \result_s_reg[18]_i_3_n_2 ;
  wire \result_s_reg[18]_i_4_n_2 ;
  wire \result_s_reg[18]_i_5_n_2 ;
  wire \result_s_reg[18]_i_7_n_2 ;
  wire \result_s_reg[19]_i_14_n_2 ;
  wire \result_s_reg[19]_i_15_n_2 ;
  wire \result_s_reg[19]_i_16_n_2 ;
  wire \result_s_reg[19]_i_17_n_2 ;
  wire \result_s_reg[19]_i_1_0 ;
  wire \result_s_reg[19]_i_2_n_2 ;
  wire \result_s_reg[19]_i_3_n_2 ;
  wire \result_s_reg[19]_i_4_n_2 ;
  wire \result_s_reg[19]_i_5_n_2 ;
  wire \result_s_reg[19]_i_6_n_2 ;
  wire \result_s_reg[19]_i_7_n_2 ;
  wire \result_s_reg[19]_i_8_n_2 ;
  wire \result_s_reg[19]_i_9_n_2 ;
  wire \result_s_reg[20] ;
  wire \result_s_reg[20]_i_2_n_2 ;
  wire \result_s_reg[20]_i_3_n_2 ;
  wire \result_s_reg[20]_i_5_n_2 ;
  wire \result_s_reg[20]_i_8_n_2 ;
  wire \result_s_reg[21]_i_1_0 ;
  wire \result_s_reg[21]_i_2_n_2 ;
  wire \result_s_reg[21]_i_3_n_2 ;
  wire \result_s_reg[21]_i_4_n_2 ;
  wire \result_s_reg[21]_i_5_n_2 ;
  wire \result_s_reg[21]_i_6_n_2 ;
  wire \result_s_reg[21]_i_8_n_2 ;
  wire \result_s_reg[22]_i_1_0 ;
  wire \result_s_reg[22]_i_1_1 ;
  wire \result_s_reg[22]_i_2_n_2 ;
  wire \result_s_reg[22]_i_3_n_2 ;
  wire \result_s_reg[22]_i_4_n_2 ;
  wire \result_s_reg[22]_i_5_n_2 ;
  wire \result_s_reg[22]_i_6_n_2 ;
  wire \result_s_reg[22]_i_7_n_2 ;
  wire \result_s_reg[22]_i_8_n_2 ;
  wire \result_s_reg[23]_i_5_n_2 ;
  wire \result_s_reg[24] ;
  wire \result_s_reg[24]_i_2_n_2 ;
  wire \result_s_reg[24]_i_3_n_2 ;
  wire \result_s_reg[24]_i_5_n_2 ;
  wire \result_s_reg[24]_i_6_n_2 ;
  wire [1:0]\result_s_reg[24]_i_8_0 ;
  wire \result_s_reg[24]_i_9_n_2 ;
  wire \result_s_reg[25]_i_16_n_2 ;
  wire \result_s_reg[25]_i_17_n_2 ;
  wire [17:0]\result_s_reg[25]_i_19_0 ;
  wire \result_s_reg[25]_i_19_n_2 ;
  wire \result_s_reg[25]_i_23_n_2 ;
  wire \result_s_reg[25]_i_24_n_2 ;
  wire [0:0]\result_s_reg[25]_i_25 ;
  wire [2:0]\result_s_reg[25]_i_25_0 ;
  wire \result_s_reg[25]_i_31_n_2 ;
  wire \result_s_reg[25]_i_32_n_2 ;
  wire \result_s_reg[25]_i_33_n_2 ;
  wire \result_s_reg[25]_i_34_n_2 ;
  wire \result_s_reg[26]_i_9_0 ;
  wire \result_s_reg[26]_i_9_n_2 ;
  wire \result_s_reg[27]_i_13_0 ;
  wire \result_s_reg[29]_i_12 ;
  wire \result_s_reg[29]_i_3 ;
  wire \result_s_reg[30]_i_12 ;
  wire \result_s_reg[30]_i_12_0 ;
  wire \result_s_reg[30]_i_12_1 ;
  wire \result_s_reg[30]_i_12_2 ;
  wire \result_s_reg[30]_i_12_3 ;
  wire \result_s_reg[30]_i_12_4 ;
  wire \result_s_reg[30]_i_12_5 ;
  wire \result_s_reg[32]_i_6 ;
  wire [3:0]\result_s_reg[32]_i_6_0 ;
  wire \result_s_reg[32]_i_6_1 ;
  wire \result_s_reg[3]_i_1 ;
  wire \result_s_reg[3]_i_10_n_2 ;
  wire \result_s_reg[3]_i_11_n_2 ;
  wire \result_s_reg[3]_i_5_n_2 ;
  wire \result_s_reg[3]_i_8_n_2 ;
  wire [1:0]\result_s_reg[4]_i_5 ;
  wire \result_s_reg[5]_i_1 ;
  wire \result_s_reg[5]_i_5_n_2 ;
  wire \result_s_reg[6]_i_5_n_2 ;
  wire \result_s_reg[6]_i_6_n_2 ;
  wire \result_s_reg[6]_i_8_n_2 ;
  wire \result_s_reg[7]_i_10_n_2 ;
  wire \result_s_reg[7]_i_11_n_2 ;
  wire [2:0]\result_s_reg[7]_i_12 ;
  wire [2:0]\result_s_reg[7]_i_3 ;
  wire \result_s_reg[7]_i_8_n_2 ;
  wire \result_s_reg[8]_i_2_n_2 ;
  wire \result_s_reg[8]_i_3_n_2 ;
  wire \result_s_reg[8]_i_4_n_2 ;
  wire [0:0]\result_s_reg[8]_i_5_0 ;
  wire \result_s_reg[8]_i_5_n_2 ;
  wire \result_s_reg[9]_i_11_n_2 ;
  wire \result_s_reg[9]_i_2 ;
  wire \result_s_reg[9]_i_7_0 ;
  wire \result_s_reg[9]_i_7_n_2 ;
  wire \result_s_reg[9]_i_8_0 ;
  wire \result_s_reg[9]_i_8_n_2 ;
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
  wire [2:0]\NLW_result_s_reg[11]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s_reg[15]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s_reg[19]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s_reg[25]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s_reg[25]_i_19_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s_reg[3]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_s_reg[7]_i_8_CO_UNCONNECTED ;

  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_UNIQ_BASE_ RF_reg_r1_0_15_0_5
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(i__carry__0_i_4),
        .DIB(i__carry__0_i_4_0),
        .DIC(i__carry__0_i_4_1),
        .DID({1'b0,1'b0}),
        .DOA({DATA_OUT10[1],\Q_reg[7] [0]}),
        .DOB(DATA_OUT10[3:2]),
        .DOC({DATA_OUT10[5],\Q_reg[7] [1]}),
        .DOD(NLW_RF_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD77 RF_reg_r1_0_15_12_17
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(i__carry__3_i_14_0),
        .DIB(i__carry__3_i_14_1),
        .DIC(i__carry__3_i_14_2),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[13:12]),
        .DOB(DATA_OUT10[15:14]),
        .DOC(DATA_OUT10[17:16]),
        .DOD(NLW_RF_reg_r1_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD78 RF_reg_r1_0_15_18_23
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(i__carry__4_i_13_0),
        .DIB(i__carry__4_i_13_1),
        .DIC(i__carry__4_i_13_2),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[19:18]),
        .DOB(DATA_OUT10[21:20]),
        .DOC(DATA_OUT10[23:22]),
        .DOD(NLW_RF_reg_r1_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD79 RF_reg_r1_0_15_24_29
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(DIA),
        .DIB(DIB),
        .DIC(DIC),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT10[25:24]),
        .DOB({\Q_reg[7] [3],DATA_OUT10[26]}),
        .DOC({\Q_reg[7] [4],DATA_OUT10[28]}),
        .DOD(NLW_RF_reg_r1_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32X1D_UNIQ_BASE_ RF_reg_r1_0_15_30_31
       (.A0(WA[0]),
        .A1(\result_s_reg[32]_i_6 ),
        .A2(WA[1]),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(\WriteData_OBUF[30]_inst_i_1 ),
        .DPO(\Q_reg[7] [5]),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r1_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32X1D_HD80 RF_reg_r1_0_15_30_31__0
       (.A0(WA[0]),
        .A1(\result_s_reg[32]_i_6 ),
        .A2(WA[1]),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(\result_s_reg[32]_i_6_1 ),
        .DPO(\Q_reg[7] [6]),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r1_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD81 RF_reg_r1_0_15_6_11
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(i__carry__1_i_14_0),
        .DIB(i__carry__1_i_14_1),
        .DIC(i__carry__1_i_14_2),
        .DID({1'b0,1'b0}),
        .DOA({\Q_reg[7] [2],DATA_OUT10[6]}),
        .DOB(DATA_OUT10[9:8]),
        .DOC(DATA_OUT10[11:10]),
        .DOD(NLW_RF_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD82 RF_reg_r2_0_15_0_5
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
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
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD83 RF_reg_r2_0_15_12_17
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(i__carry__3_i_14_0),
        .DIB(i__carry__3_i_14_1),
        .DIC(i__carry__3_i_14_2),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT20[13:12]),
        .DOB(DATA_OUT20[15:14]),
        .DOC(DATA_OUT20[17:16]),
        .DOD(NLW_RF_reg_r2_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD84 RF_reg_r2_0_15_18_23
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(i__carry__4_i_13_0),
        .DIB(i__carry__4_i_13_1),
        .DIC(i__carry__4_i_13_2),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT20[19:18]),
        .DOB(DATA_OUT20[21:20]),
        .DOC(DATA_OUT20[23:22]),
        .DOD(NLW_RF_reg_r2_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD85 RF_reg_r2_0_15_24_29
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
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
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32X1D_HD86 RF_reg_r2_0_15_30_31
       (.A0(WA[0]),
        .A1(\result_s_reg[32]_i_6 ),
        .A2(WA[1]),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(\WriteData_OBUF[30]_inst_i_1 ),
        .DPO(DATA_OUT20[30]),
        .DPRA0(\result_s_reg[32]_i_6_0 [0]),
        .DPRA1(\result_s_reg[32]_i_6_0 [1]),
        .DPRA2(\result_s_reg[32]_i_6_0 [2]),
        .DPRA3(\result_s_reg[32]_i_6_0 [3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r2_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32X1D_HD87 RF_reg_r2_0_15_30_31__0
       (.A0(WA[0]),
        .A1(\result_s_reg[32]_i_6 ),
        .A2(WA[1]),
        .A3(ADDRA[3]),
        .A4(1'b0),
        .D(\result_s_reg[32]_i_6_1 ),
        .DPO(DATA_OUT20[31]),
        .DPRA0(\result_s_reg[32]_i_6_0 [0]),
        .DPRA1(\result_s_reg[32]_i_6_0 [1]),
        .DPRA2(\result_s_reg[32]_i_6_0 [2]),
        .DPRA3(\result_s_reg[32]_i_6_0 [3]),
        .DPRA4(1'b0),
        .SPO(NLW_RF_reg_r2_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(\WriteData_OBUF[28]_inst_i_1 ),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
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
  RAM32M_HD88 RF_reg_r2_0_15_6_11
       (.ADDRA({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRB({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRC({1'b0,\result_s_reg[32]_i_6_0 }),
        .ADDRD({1'b0,ADDRA[3],WA[1],\result_s_reg[32]_i_6 ,WA[0]}),
        .DIA(i__carry__1_i_14_0),
        .DIB(i__carry__1_i_14_1),
        .DIC(i__carry__1_i_14_2),
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
        .I1(\WriteData[26] ),
        .I2(R15[7]),
        .O(plusOp_carry__5[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[11]_inst_i_1 
       (.I0(DATA_OUT20[11]),
        .I1(\WriteData[26] ),
        .I2(R15[8]),
        .O(plusOp_carry__5[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[12]_inst_i_1 
       (.I0(DATA_OUT20[12]),
        .I1(\WriteData[26] ),
        .I2(R15[9]),
        .O(plusOp_carry__5[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[13]_inst_i_1 
       (.I0(DATA_OUT20[13]),
        .I1(\WriteData[26] ),
        .I2(R15[10]),
        .O(plusOp_carry__5[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[14]_inst_i_1 
       (.I0(DATA_OUT20[14]),
        .I1(\WriteData[26] ),
        .I2(R15[11]),
        .O(plusOp_carry__5[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[15]_inst_i_1 
       (.I0(DATA_OUT20[15]),
        .I1(\WriteData[26] ),
        .I2(R15[12]),
        .O(plusOp_carry__5[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[16]_inst_i_1 
       (.I0(DATA_OUT20[16]),
        .I1(\WriteData[26] ),
        .I2(R15[13]),
        .O(plusOp_carry__5[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[17]_inst_i_1 
       (.I0(DATA_OUT20[17]),
        .I1(\WriteData[26] ),
        .I2(R15[14]),
        .O(plusOp_carry__5[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[18]_inst_i_1 
       (.I0(DATA_OUT20[18]),
        .I1(\WriteData[26] ),
        .I2(R15[15]),
        .O(plusOp_carry__5[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[19]_inst_i_1 
       (.I0(DATA_OUT20[19]),
        .I1(\WriteData[26] ),
        .I2(R15[16]),
        .O(plusOp_carry__5[9]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[20]_inst_i_1 
       (.I0(DATA_OUT20[20]),
        .I1(\WriteData[26] ),
        .I2(R15[17]),
        .O(plusOp_carry__5[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[21]_inst_i_1 
       (.I0(DATA_OUT20[21]),
        .I1(\WriteData[26] ),
        .I2(R15[18]),
        .O(plusOp_carry__5[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[22]_inst_i_1 
       (.I0(DATA_OUT20[22]),
        .I1(\WriteData[26] ),
        .I2(R15[19]),
        .O(plusOp_carry__5[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[23]_inst_i_1 
       (.I0(DATA_OUT20[23]),
        .I1(\WriteData[26] ),
        .I2(R15[20]),
        .O(plusOp_carry__5[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[25]_inst_i_1 
       (.I0(DATA_OUT20[25]),
        .I1(\WriteData[26] ),
        .I2(R15[22]),
        .O(plusOp_carry__5[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteData_OBUF[26]_inst_i_1 
       (.I0(DATA_OUT20[26]),
        .I1(\WriteData[26] ),
        .I2(R15[23]),
        .O(plusOp_carry__5[15]));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry__0_i_11
       (.I0(DATA_OUT10[5]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[3]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[5]),
        .O(\Q_reg[7]_7 ));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry__0_i_2
       (.I0(DATA_OUT20[6]),
        .I1(\WriteData[26] ),
        .I2(R15[4]),
        .I3(ALUSrc_0_S),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[6]),
        .O(\Q_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry__0_i_3
       (.I0(DATA_OUT20[5]),
        .I1(\WriteData[26] ),
        .I2(R15[3]),
        .I3(ALUSrc_0_S),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[5]),
        .O(\Q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(\Q_reg[7]_4 ),
        .I1(\result_s_reg[25]_i_19_0 [3]),
        .O(i__carry__0_i_10[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(\Q_reg[7]_7 ),
        .I1(\result_s_reg[25]_i_19_0 [2]),
        .O(i__carry__0_i_10[0]));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry__0_i_9
       (.I0(DATA_OUT10[6]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[4]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[6]),
        .O(\Q_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__1_i_13
       (.I0(DATA_OUT10[11]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[8]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[11]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_17 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__1_i_14
       (.I0(DATA_OUT10[10]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[7]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[10]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_10 ));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry__1_i_15
       (.I0(DATA_OUT10[9]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[6]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[9]),
        .O(\Q_reg[7]_11 ));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry__1_i_16
       (.I0(DATA_OUT10[8]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[5]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[8]),
        .O(\Q_reg[7]_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(\Q_reg[7]_11 ),
        .I1(p_1_out),
        .O(i__carry__1_i_3_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(\Q_reg[7]_5 ),
        .I1(ALU_SRC_B[1]),
        .O(i__carry__1_i_3_0[0]));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__2_i_10
       (.I0(DATA_OUT10[14]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[11]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[14]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_14 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__2_i_11
       (.I0(DATA_OUT10[13]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[10]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[13]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_16 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__2_i_12
       (.I0(DATA_OUT10[12]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[9]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[12]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_12 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__2_i_9
       (.I0(DATA_OUT10[15]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[12]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[15]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_13 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__3_i_11
       (.I0(DATA_OUT10[19]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[16]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[19]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_19 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__3_i_12
       (.I0(DATA_OUT10[18]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[15]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[18]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__3_i_13
       (.I0(DATA_OUT10[17]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[14]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[17]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_18 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__3_i_14
       (.I0(DATA_OUT10[16]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[13]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[16]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_15 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__4_i_12
       (.I0(DATA_OUT10[23]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[20]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[23]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_21 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__4_i_13
       (.I0(DATA_OUT10[22]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[19]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[22]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__4_i_14
       (.I0(DATA_OUT10[21]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[18]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[21]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_20 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__4_i_15
       (.I0(DATA_OUT10[20]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[17]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[20]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__5_i_11
       (.I0(DATA_OUT10[26]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[23]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[26]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_24 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    i__carry__5_i_12
       (.I0(DATA_OUT10[25]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(R15[22]),
        .I3(\WriteData[26] ),
        .I4(DATA_OUT20[25]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_23 ));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry__5_i_13
       (.I0(DATA_OUT10[24]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[21]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[24]),
        .O(\Q_reg[7]_22 ));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry__5_i_4
       (.I0(DATA_OUT20[24]),
        .I1(\WriteData[26] ),
        .I2(R15[21]),
        .I3(ALUSrc_0_S),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[24]),
        .O(\Q_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_8
       (.I0(\Q_reg[7]_22 ),
        .I1(ALU_SRC_B[15]),
        .O(i__carry__5_i_14));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry__6_i_12
       (.I0(DATA_OUT10[28]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[24]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[28]),
        .O(\Q_reg[7]_25 ));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry__6_i_4
       (.I0(DATA_OUT20[28]),
        .I1(\WriteData[26] ),
        .I2(R15[24]),
        .I3(ALUSrc_0_S),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[28]),
        .O(\Q_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_8
       (.I0(\Q_reg[7]_25 ),
        .I1(\result_s0_inferred__3/i__carry__6 ),
        .O(i__carry__6_i_13));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry_i_1
       (.I0(DATA_OUT20[3]),
        .I1(\WriteData[26] ),
        .I2(R15[2]),
        .I3(ALUSrc_0_S),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[3]),
        .O(\Q_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry_i_11
       (.I0(DATA_OUT10[2]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[1]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[2]),
        .O(\Q_reg[7]_9 ));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry_i_13
       (.I0(DATA_OUT10[1]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[0]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[1]),
        .O(\Q_reg[7]_6 ));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry_i_2
       (.I0(DATA_OUT20[2]),
        .I1(\WriteData[26] ),
        .I2(R15[1]),
        .I3(ALUSrc_0_S),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[2]),
        .O(\Q_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry_i_3
       (.I0(DATA_OUT20[1]),
        .I1(\WriteData[26] ),
        .I2(R15[0]),
        .I3(ALUSrc_0_S),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[1]),
        .O(\Q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\Q_reg[7]_8 ),
        .I1(\result_s_reg[25]_i_19_0 [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(\Q_reg[7]_9 ),
        .I1(\result_s_reg[25]_i_19_0 [0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(\Q_reg[7]_6 ),
        .I1(ALU_SRC_B[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry_i_9
       (.I0(DATA_OUT10[3]),
        .I1(\result_s_reg[9]_i_2 ),
        .I2(ALUSrc_0_S),
        .I3(R15[2]),
        .I4(\WriteData[26] ),
        .I5(DATA_OUT20[3]),
        .O(\Q_reg[7]_8 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[10]_i_1 
       (.I0(\result_s_reg[10]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[10]_i_3_n_2 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[10]_i_2 
       (.I0(\result_s_reg[10]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[7]_10 ),
        .I4(\result_s_reg[25]_i_19_0 [4]),
        .O(\result_s_reg[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[10]_i_3 
       (.I0(\result_s_reg[10]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[11]_i_6_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[9]_i_8_0 ),
        .I5(Q[3]),
        .O(\result_s_reg[10]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[10]_i_4 
       (.I0(\result_s_reg[10]_i_6_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[30]_i_12 ),
        .O(\result_s_reg[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[10]_i_5 
       (.I0(result_s03_in[6]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [10]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [4]),
        .I5(\Q_reg[7]_10 ),
        .O(\result_s_reg[10]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFAFA0A03F303F30)) 
    \result_s_reg[10]_i_6 
       (.I0(\Q_reg[7]_8 ),
        .I1(\result_s_reg[7]_i_3 [2]),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_11 ),
        .I4(\Q_reg[7]_7 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[10]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[11]_i_12 
       (.I0(\Q_reg[7]_17 ),
        .I1(\result_s_reg[25]_i_19_0 [5]),
        .O(\result_s_reg[11]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h66655565AAA999A9)) 
    \result_s_reg[11]_i_13 
       (.I0(\Q_reg[7]_10 ),
        .I1(ALUSrc_S),
        .I2(DATA_OUT20[10]),
        .I3(\WriteData[26] ),
        .I4(R15[7]),
        .I5(\result_s_reg[9]_i_2 ),
        .O(\result_s_reg[11]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[11]_i_14 
       (.I0(\Q_reg[7]_11 ),
        .I1(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[11]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[11]_i_15 
       (.I0(\Q_reg[7]_5 ),
        .I1(ALU_SRC_B[1]),
        .O(\result_s_reg[11]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[11]_i_3 
       (.I0(\result_s_reg[11]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[12]_i_7_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[11]_i_6_n_2 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[11]_i_5 
       (.I0(result_s03_in[7]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [11]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [5]),
        .I5(\Q_reg[7]_17 ),
        .O(\result_s_reg[11]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[11]_i_6 
       (.I0(\Q_reg[7]_16 ),
        .I1(\Q_reg[7]_18 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_17 ),
        .I4(\Q_reg[7]_13 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[11]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h3F3F3030AFA0AFA0)) 
    \result_s_reg[11]_i_7 
       (.I0(\Q_reg[7]_5 ),
        .I1(\result_s_reg[7]_i_3 [1]),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_10 ),
        .I4(\Q_reg[7]_4 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[30]_i_12 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[11]_i_8 
       (.I0(\Q_reg[7]_11 ),
        .I1(\Q_reg[7]_7 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[30]_i_12_5 ));
  CARRY4 \result_s_reg[11]_i_9 
       (.CI(\result_s_reg[7]_i_8_n_2 ),
        .CO({\result_s_reg[11]_i_9_n_2 ,\NLW_result_s_reg[11]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALU_SRC_B[3:2],\result_s_reg[8]_i_5_0 ,ALU_SRC_B[1]}),
        .O(\alu_c/result_s04_in [11:8]),
        .S({\result_s_reg[11]_i_12_n_2 ,\result_s_reg[11]_i_13_n_2 ,\result_s_reg[11]_i_14_n_2 ,\result_s_reg[11]_i_15_n_2 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \result_s_reg[12]_i_1 
       (.I0(\result_s_reg[12] ),
        .I1(Q[0]),
        .I2(\result_s_reg[12]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[12]_i_4_n_2 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h5E)) 
    \result_s_reg[12]_i_3 
       (.I0(Q[2]),
        .I1(\Q_reg[7]_12 ),
        .I2(\result_s_reg[25]_i_19_0 [6]),
        .O(\result_s_reg[12]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[12]_i_4 
       (.I0(\result_s_reg[12]_i_6_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[13]_i_8_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[12]_i_7_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[12]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[12]_i_6 
       (.I0(result_s03_in[8]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [12]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [6]),
        .I5(\Q_reg[7]_12 ),
        .O(\result_s_reg[12]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[12]_i_7 
       (.I0(\result_s_reg[14]_i_9_n_2 ),
        .I1(ALU_SRC_B[1]),
        .I2(\Q_reg[7]_12 ),
        .I3(p_1_out),
        .I4(\Q_reg[7]_15 ),
        .O(\result_s_reg[12]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \result_s_reg[13]_i_1 
       (.I0(\result_s_reg[13] ),
        .I1(Q[0]),
        .I2(\result_s_reg[13]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[13]_i_4_n_2 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h5E)) 
    \result_s_reg[13]_i_3 
       (.I0(Q[2]),
        .I1(\Q_reg[7]_16 ),
        .I2(\result_s_reg[25]_i_19_0 [7]),
        .O(\result_s_reg[13]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[13]_i_4 
       (.I0(\result_s_reg[13]_i_7_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[14]_i_6_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[13]_i_8_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[13]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[13]_i_5 
       (.I0(\Q_reg[7]_10 ),
        .I1(\Q_reg[7]_4 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_5 ),
        .I4(\result_s_reg[8]_i_5_0 ),
        .I5(\Q_reg[7]_12 ),
        .O(i__carry__2_i_12_0));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[13]_i_7 
       (.I0(result_s03_in[9]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [13]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [7]),
        .I5(\Q_reg[7]_16 ),
        .O(\result_s_reg[13]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \result_s_reg[13]_i_8 
       (.I0(\result_s_reg[13]_i_9_n_2 ),
        .I1(ALU_SRC_B[1]),
        .I2(\Q_reg[7]_16 ),
        .I3(\Q_reg[7]_18 ),
        .I4(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[13]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[13]_i_9 
       (.I0(\Q_reg[7]_13 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_19 ),
        .O(\result_s_reg[13]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[14]_i_3 
       (.I0(\result_s_reg[14]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[15]_i_6_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[14]_i_6_n_2 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[14]_i_5 
       (.I0(result_s03_in[10]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [14]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [8]),
        .I5(\Q_reg[7]_14 ),
        .O(\result_s_reg[14]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_s_reg[14]_i_6 
       (.I0(\Q_reg[7]_15 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_3 ),
        .I3(ALU_SRC_B[1]),
        .I4(\result_s_reg[14]_i_9_n_2 ),
        .O(\result_s_reg[14]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[14]_i_8 
       (.I0(\Q_reg[7]_16 ),
        .I1(\Q_reg[7]_11 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[30]_i_12_4 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[14]_i_9 
       (.I0(\Q_reg[7]_14 ),
        .I1(\Q_reg[7]_2 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[14]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[15]_i_1 
       (.I0(\result_s_reg[15]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[15]_i_3_n_2 ),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_13 
       (.I0(\Q_reg[7]_13 ),
        .I1(\result_s_reg[25]_i_19_0 [9]),
        .O(\result_s_reg[15]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_14 
       (.I0(\Q_reg[7]_14 ),
        .I1(\result_s_reg[25]_i_19_0 [8]),
        .O(\result_s_reg[15]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_15 
       (.I0(\Q_reg[7]_16 ),
        .I1(\result_s_reg[25]_i_19_0 [7]),
        .O(\result_s_reg[15]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[15]_i_16 
       (.I0(\Q_reg[7]_12 ),
        .I1(\result_s_reg[25]_i_19_0 [6]),
        .O(\result_s_reg[15]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[15]_i_2 
       (.I0(\result_s_reg[15]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[7]_13 ),
        .I4(\result_s_reg[25]_i_19_0 [9]),
        .O(\result_s_reg[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[15]_i_3 
       (.I0(\result_s_reg[15]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[16]_i_6_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[15]_i_6_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[15]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[15]_i_4 
       (.I0(\result_s_reg[30]_i_12_0 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[16]_i_7_n_2 ),
        .O(\result_s_reg[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[15]_i_5 
       (.I0(result_s03_in[11]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [15]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [9]),
        .I5(\Q_reg[7]_13 ),
        .O(\result_s_reg[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[15]_i_6 
       (.I0(\Q_reg[7]_18 ),
        .I1(\Q_reg[7]_20 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_13 ),
        .I4(p_1_out),
        .I5(\Q_reg[7]_19 ),
        .O(\result_s_reg[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \result_s_reg[15]_i_7 
       (.I0(\Q_reg[7]_5 ),
        .I1(\Q_reg[7]_12 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_14 ),
        .I4(\Q_reg[7]_10 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[30]_i_12_0 ));
  CARRY4 \result_s_reg[15]_i_8 
       (.CI(\result_s_reg[11]_i_9_n_2 ),
        .CO({\result_s_reg[15]_i_8_n_2 ,\NLW_result_s_reg[15]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(ALU_SRC_B[7:4]),
        .O(\alu_c/result_s04_in [15:12]),
        .S({\result_s_reg[15]_i_13_n_2 ,\result_s_reg[15]_i_14_n_2 ,\result_s_reg[15]_i_15_n_2 ,\result_s_reg[15]_i_16_n_2 }));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[16]_i_1 
       (.I0(\result_s_reg[16]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[16]_i_3_n_2 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[16]_i_2 
       (.I0(\result_s_reg[16]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[7]_15 ),
        .I4(\result_s_reg[25]_i_19_0 [10]),
        .O(\result_s_reg[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[16]_i_3 
       (.I0(\result_s_reg[16]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[17]_i_6_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[16]_i_6_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[16]_i_4 
       (.I0(\result_s_reg[16]_i_7_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[17]_i_7_n_2 ),
        .O(\result_s_reg[16]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[16]_i_5 
       (.I0(result_s03_in[12]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [16]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [10]),
        .I5(\Q_reg[7]_15 ),
        .O(\result_s_reg[16]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[16]_i_6 
       (.I0(\result_s_reg[30]_i_12_2 ),
        .I1(ALU_SRC_B[1]),
        .I2(\Q_reg[7]_15 ),
        .I3(p_1_out),
        .I4(\Q_reg[7]_3 ),
        .O(\result_s_reg[16]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[16]_i_7 
       (.I0(\Q_reg[7]_16 ),
        .I1(\Q_reg[7]_11 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_17 ),
        .I4(\result_s_reg[8]_i_5_0 ),
        .I5(\Q_reg[7]_13 ),
        .O(\result_s_reg[16]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[17]_i_1 
       (.I0(\result_s_reg[17]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[17]_i_3_n_2 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[17]_i_2 
       (.I0(\result_s_reg[17]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[7]_18 ),
        .I4(\result_s_reg[25]_i_19_0 [11]),
        .O(\result_s_reg[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[17]_i_3 
       (.I0(\result_s_reg[17]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[17]_i_1_0 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[17]_i_6_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[17]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[17]_i_4 
       (.I0(\result_s_reg[17]_i_7_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[18]_i_7_n_2 ),
        .O(\result_s_reg[17]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[17]_i_5 
       (.I0(result_s03_in[13]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [17]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [11]),
        .I5(\Q_reg[7]_18 ),
        .O(\result_s_reg[17]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[17]_i_6 
       (.I0(\Q_reg[7]_21 ),
        .I1(\Q_reg[7]_19 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_18 ),
        .I4(p_1_out),
        .I5(\Q_reg[7]_20 ),
        .O(\result_s_reg[17]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[17]_i_7 
       (.I0(\Q_reg[7]_14 ),
        .I1(\Q_reg[7]_10 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_15 ),
        .I4(\Q_reg[7]_12 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[17]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[18]_i_1 
       (.I0(\result_s_reg[18]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[18]_i_3_n_2 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[18]_i_2 
       (.I0(\result_s_reg[18]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[7]_2 ),
        .I4(\result_s_reg[25]_i_19_0 [12]),
        .O(\result_s_reg[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[18]_i_3 
       (.I0(\result_s_reg[18]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[19]_i_6_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[17]_i_1_0 ),
        .I5(Q[3]),
        .O(\result_s_reg[18]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[18]_i_4 
       (.I0(\result_s_reg[18]_i_7_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[19]_i_7_n_2 ),
        .O(\result_s_reg[18]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[18]_i_5 
       (.I0(result_s03_in[14]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [18]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [12]),
        .I5(\Q_reg[7]_2 ),
        .O(\result_s_reg[18]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[18]_i_7 
       (.I0(\Q_reg[7]_17 ),
        .I1(\Q_reg[7]_13 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_16 ),
        .I4(\result_s_reg[8]_i_5_0 ),
        .I5(\Q_reg[7]_18 ),
        .O(\result_s_reg[18]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[18]_i_8 
       (.I0(\Q_reg[7]_2 ),
        .I1(\Q_reg[7]_1 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[30]_i_12_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[19]_i_1 
       (.I0(\result_s_reg[19]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[19]_i_3_n_2 ),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_14 
       (.I0(\Q_reg[7]_19 ),
        .I1(\result_s_reg[25]_i_19_0 [13]),
        .O(\result_s_reg[19]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_15 
       (.I0(\Q_reg[7]_2 ),
        .I1(\result_s_reg[25]_i_19_0 [12]),
        .O(\result_s_reg[19]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_16 
       (.I0(\Q_reg[7]_18 ),
        .I1(\result_s_reg[25]_i_19_0 [11]),
        .O(\result_s_reg[19]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[19]_i_17 
       (.I0(\Q_reg[7]_15 ),
        .I1(\result_s_reg[25]_i_19_0 [10]),
        .O(\result_s_reg[19]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[19]_i_2 
       (.I0(\result_s_reg[19]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[7]_19 ),
        .I4(\result_s_reg[25]_i_19_0 [13]),
        .O(\result_s_reg[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[19]_i_3 
       (.I0(\result_s_reg[19]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[19]_i_1_0 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[19]_i_6_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[19]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[19]_i_4 
       (.I0(\result_s_reg[19]_i_7_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[19]_i_8_n_2 ),
        .I3(ALU_SRC_B[1]),
        .I4(\result_s_reg[20]_i_8_n_2 ),
        .O(\result_s_reg[19]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[19]_i_5 
       (.I0(result_s03_in[15]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [19]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [13]),
        .I5(\Q_reg[7]_19 ),
        .O(\result_s_reg[19]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[19]_i_6 
       (.I0(\Q_reg[7]_23 ),
        .I1(\Q_reg[7]_20 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_21 ),
        .I4(\Q_reg[7]_19 ),
        .I5(p_1_out),
        .O(\result_s_reg[19]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[19]_i_7 
       (.I0(\Q_reg[7]_15 ),
        .I1(\Q_reg[7]_12 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_2 ),
        .I4(\Q_reg[7]_14 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[19]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[19]_i_8 
       (.I0(\Q_reg[7]_16 ),
        .I1(\result_s_reg[8]_i_5_0 ),
        .I2(\Q_reg[7]_18 ),
        .O(\result_s_reg[19]_i_8_n_2 ));
  CARRY4 \result_s_reg[19]_i_9 
       (.CI(\result_s_reg[15]_i_8_n_2 ),
        .CO({\result_s_reg[19]_i_9_n_2 ,\NLW_result_s_reg[19]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(ALU_SRC_B[11:8]),
        .O(\alu_c/result_s04_in [19:16]),
        .S({\result_s_reg[19]_i_14_n_2 ,\result_s_reg[19]_i_15_n_2 ,\result_s_reg[19]_i_16_n_2 ,\result_s_reg[19]_i_17_n_2 }));
  LUT6 #(
    .INIT(64'h0047FF473347CC47)) 
    \result_s_reg[1]_i_9 
       (.I0(result_s03_in[0]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [1]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[0]),
        .I5(\Q_reg[7]_6 ),
        .O(i__carry_i_13_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \result_s_reg[20]_i_1 
       (.I0(\result_s_reg[20]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(\result_s_reg[20]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[20] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result_s_reg[20]_i_2 
       (.I0(\result_s_reg[20]_i_5_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[21]_i_5_n_2 ),
        .I3(Q[2]),
        .I4(\Q_reg[7]_3 ),
        .I5(\result_s_reg[25]_i_19_0 [14]),
        .O(\result_s_reg[20]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h5E)) 
    \result_s_reg[20]_i_3 
       (.I0(Q[2]),
        .I1(\Q_reg[7]_3 ),
        .I2(\result_s_reg[25]_i_19_0 [14]),
        .O(\result_s_reg[20]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_s_reg[20]_i_5 
       (.I0(\Q_reg[7]_16 ),
        .I1(\result_s_reg[8]_i_5_0 ),
        .I2(\Q_reg[7]_18 ),
        .I3(ALU_SRC_B[1]),
        .I4(\result_s_reg[20]_i_8_n_2 ),
        .O(\result_s_reg[20]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[20]_i_6 
       (.I0(result_s03_in[16]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [20]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [14]),
        .I5(\Q_reg[7]_3 ),
        .O(i__carry__4_i_15_0));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \result_s_reg[20]_i_8 
       (.I0(\Q_reg[7]_19 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_13 ),
        .I3(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[20]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \result_s_reg[21]_i_1 
       (.I0(\result_s_reg[21]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(\result_s_reg[21]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[21]_i_4_n_2 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result_s_reg[21]_i_2 
       (.I0(\result_s_reg[21]_i_5_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[22]_i_5_n_2 ),
        .I3(Q[2]),
        .I4(\Q_reg[7]_20 ),
        .I5(\result_s_reg[25]_i_19_0 [15]),
        .O(\result_s_reg[21]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h5E)) 
    \result_s_reg[21]_i_3 
       (.I0(Q[2]),
        .I1(\Q_reg[7]_20 ),
        .I2(\result_s_reg[25]_i_19_0 [15]),
        .O(\result_s_reg[21]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[21]_i_4 
       (.I0(\result_s_reg[21]_i_6_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[22]_i_7_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[21]_i_1_0 ),
        .I5(Q[3]),
        .O(\result_s_reg[21]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8BBB8BB)) 
    \result_s_reg[21]_i_5 
       (.I0(\result_s_reg[21]_i_8_n_2 ),
        .I1(ALU_SRC_B[1]),
        .I2(\Q_reg[7]_3 ),
        .I3(p_1_out),
        .I4(\Q_reg[7]_15 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[21]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[21]_i_6 
       (.I0(result_s03_in[17]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [21]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [15]),
        .I5(\Q_reg[7]_20 ),
        .O(\result_s_reg[21]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[21]_i_8 
       (.I0(\Q_reg[7]_2 ),
        .I1(\Q_reg[7]_14 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[21]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[21]_i_9 
       (.I0(\Q_reg[7]_23 ),
        .I1(\Q_reg[7]_20 ),
        .I2(p_1_out),
        .O(i__carry__1_i_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \result_s_reg[22]_i_1 
       (.I0(\result_s_reg[22]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(\result_s_reg[22]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[22]_i_4_n_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result_s_reg[22]_i_2 
       (.I0(\result_s_reg[22]_i_5_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[23]_i_5_n_2 ),
        .I3(Q[2]),
        .I4(\Q_reg[7]_1 ),
        .I5(\result_s_reg[25]_i_19_0 [16]),
        .O(\result_s_reg[22]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h5E)) 
    \result_s_reg[22]_i_3 
       (.I0(Q[2]),
        .I1(\Q_reg[7]_1 ),
        .I2(\result_s_reg[25]_i_19_0 [16]),
        .O(\result_s_reg[22]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[22]_i_4 
       (.I0(\result_s_reg[22]_i_6_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[22]_i_1_0 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[22]_i_7_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[22]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB0BBFFFFB0BB0000)) 
    \result_s_reg[22]_i_5 
       (.I0(\Q_reg[7]_19 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_13 ),
        .I3(\result_s_reg[8]_i_5_0 ),
        .I4(ALU_SRC_B[1]),
        .I5(\result_s_reg[24]_i_9_n_2 ),
        .O(\result_s_reg[22]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[22]_i_6 
       (.I0(result_s03_in[18]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [22]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [16]),
        .I5(\Q_reg[7]_1 ),
        .O(\result_s_reg[22]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_s_reg[22]_i_7 
       (.I0(\Q_reg[7]_25 ),
        .I1(\result_s_reg[8]_i_5_0 ),
        .I2(\Q_reg[7]_22 ),
        .I3(ALU_SRC_B[1]),
        .I4(\result_s_reg[22]_i_8_n_2 ),
        .O(\result_s_reg[22]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[22]_i_8 
       (.I0(\Q_reg[7]_24 ),
        .I1(\Q_reg[7]_1 ),
        .I2(p_1_out),
        .O(\result_s_reg[22]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result_s_reg[23]_i_3 
       (.I0(\result_s_reg[23]_i_5_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[24]_i_5_n_2 ),
        .I3(Q[2]),
        .I4(\Q_reg[7]_21 ),
        .I5(\result_s_reg[25]_i_19_0 [17]),
        .O(i__carry__4_i_1));
  LUT6 #(
    .INIT(64'hB0BBFFFFB0BB0000)) 
    \result_s_reg[23]_i_5 
       (.I0(\Q_reg[7]_3 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_15 ),
        .I3(\result_s_reg[8]_i_5_0 ),
        .I4(ALU_SRC_B[1]),
        .I5(\result_s_reg[25]_i_16_n_2 ),
        .O(\result_s_reg[23]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[23]_i_7 
       (.I0(result_s03_in[19]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [23]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [17]),
        .I5(\Q_reg[7]_21 ),
        .O(i__carry__4_i_12_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000BA00)) 
    \result_s_reg[24]_i_1 
       (.I0(\result_s_reg[24]_i_2_n_2 ),
        .I1(\result_s_reg[24]_i_3_n_2 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[24] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h0034)) 
    \result_s_reg[24]_i_2 
       (.I0(\Q_reg[7]_22 ),
        .I1(ALU_SRC_B[15]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\result_s_reg[24]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \result_s_reg[24]_i_3 
       (.I0(\result_s_reg[24]_i_5_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[24]_i_6_n_2 ),
        .I3(Q[2]),
        .I4(\Q_reg[7]_22 ),
        .I5(ALU_SRC_B[15]),
        .O(\result_s_reg[24]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \result_s_reg[24]_i_5 
       (.I0(\result_s_reg[24]_i_9_n_2 ),
        .I1(ALU_SRC_B[1]),
        .I2(\Q_reg[7]_21 ),
        .I3(\Q_reg[7]_19 ),
        .I4(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[24]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[24]_i_6 
       (.I0(\result_s_reg[25]_i_16_n_2 ),
        .I1(ALU_SRC_B[1]),
        .I2(\Q_reg[7]_3 ),
        .I3(\result_s_reg[8]_i_5_0 ),
        .I4(\Q_reg[7]_22 ),
        .O(\result_s_reg[24]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0047FF473347CC47)) 
    \result_s_reg[24]_i_8 
       (.I0(result_s03_in[20]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [24]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[15]),
        .I5(\Q_reg[7]_22 ),
        .O(i__carry__5_i_13_0));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \result_s_reg[24]_i_9 
       (.I0(\Q_reg[7]_20 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_18 ),
        .I3(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[24]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_10 
       (.I0(\Q_reg[7]_23 ),
        .I1(DI[0]),
        .O(i__carry__5_i_3));
  CARRY4 \result_s_reg[25]_i_11 
       (.CI(\result_s_reg[25]_i_19_n_2 ),
        .CO({\result_s_reg[25]_i_25 ,\NLW_result_s_reg[25]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({DI[2],ALU_SRC_A[26],ALU_SRC_B[16],\Q_reg[7]_0 [5]}),
        .O({\result_s_reg[25]_i_25_0 ,\alu_c/result_s04_in [24]}),
        .S({\result_s_reg[24]_i_8_0 [1],\result_s_reg[25]_i_23_n_2 ,\result_s_reg[25]_i_24_n_2 ,\result_s_reg[24]_i_8_0 [0]}));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \result_s_reg[25]_i_16 
       (.I0(\Q_reg[7]_1 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_2 ),
        .I3(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[25]_i_16_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[25]_i_17 
       (.I0(\Q_reg[7]_3 ),
        .I1(\result_s_reg[8]_i_5_0 ),
        .I2(\Q_reg[7]_22 ),
        .O(\result_s_reg[25]_i_17_n_2 ));
  CARRY4 \result_s_reg[25]_i_19 
       (.CI(\result_s_reg[19]_i_9_n_2 ),
        .CO({\result_s_reg[25]_i_19_n_2 ,\NLW_result_s_reg[25]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALU_SRC_A[23],ALU_SRC_B[14:12]}),
        .O(\alu_c/result_s04_in [23:20]),
        .S({\result_s_reg[25]_i_31_n_2 ,\result_s_reg[25]_i_32_n_2 ,\result_s_reg[25]_i_33_n_2 ,\result_s_reg[25]_i_34_n_2 }));
  LUT6 #(
    .INIT(64'hFD5DFD08A808FD08)) 
    \result_s_reg[25]_i_20 
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[26]),
        .I2(\WriteData[26] ),
        .I3(R15[23]),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[26]),
        .O(ALU_SRC_A[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_23 
       (.I0(\Q_reg[7]_24 ),
        .I1(DI[1]),
        .O(\result_s_reg[25]_i_23_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_24 
       (.I0(\Q_reg[7]_23 ),
        .I1(DI[0]),
        .O(\result_s_reg[25]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hFD5DFD08A808FD08)) 
    \result_s_reg[25]_i_27 
       (.I0(ALUSrc_0_S),
        .I1(DATA_OUT20[23]),
        .I2(\WriteData[26] ),
        .I3(R15[20]),
        .I4(\result_s_reg[9]_i_2 ),
        .I5(DATA_OUT10[23]),
        .O(ALU_SRC_A[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_31 
       (.I0(\Q_reg[7]_21 ),
        .I1(\result_s_reg[25]_i_19_0 [17]),
        .O(\result_s_reg[25]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_32 
       (.I0(\Q_reg[7]_1 ),
        .I1(\result_s_reg[25]_i_19_0 [16]),
        .O(\result_s_reg[25]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_33 
       (.I0(\Q_reg[7]_20 ),
        .I1(\result_s_reg[25]_i_19_0 [15]),
        .O(\result_s_reg[25]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_34 
       (.I0(\Q_reg[7]_3 ),
        .I1(\result_s_reg[25]_i_19_0 [14]),
        .O(\result_s_reg[25]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_s_reg[25]_i_8 
       (.I0(\result_s_reg[25]_i_16_n_2 ),
        .I1(ALU_SRC_B[1]),
        .I2(\result_s_reg[25]_i_17_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[26]_i_9_n_2 ),
        .O(\result_s_reg[26]_i_9_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[26]_i_7 
       (.I0(\result_s_reg[26]_i_9_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[30]_i_12_1 ),
        .O(\result_s_reg[27]_i_13_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \result_s_reg[26]_i_9 
       (.I0(\Q_reg[7]_21 ),
        .I1(\Q_reg[7]_19 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_20 ),
        .I4(\result_s_reg[8]_i_5_0 ),
        .I5(\Q_reg[7]_23 ),
        .O(\result_s_reg[26]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[27]_i_12 
       (.I0(\Q_reg[7]_20 ),
        .I1(\result_s_reg[8]_i_5_0 ),
        .I2(\Q_reg[7]_23 ),
        .O(i__carry__5_i_12_0));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \result_s_reg[27]_i_13 
       (.I0(\Q_reg[7]_3 ),
        .I1(\Q_reg[7]_22 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_24 ),
        .I4(\Q_reg[7]_1 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[30]_i_12_1 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0CFAFC0AF)) 
    \result_s_reg[29]_i_9 
       (.I0(\Q_reg[7]_24 ),
        .I1(\Q_reg[7]_1 ),
        .I2(ALU_SRC_B[1]),
        .I3(\result_s_reg[8]_i_5_0 ),
        .I4(\Q_reg[7]_22 ),
        .I5(\result_s_reg[29]_i_3 ),
        .O(\result_s_reg[29]_i_12 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[2]_i_5 
       (.I0(result_s03_in[1]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [2]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [0]),
        .I5(\Q_reg[7]_9 ),
        .O(i__carry_i_11_0));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[3]_i_10 
       (.I0(\Q_reg[7]_8 ),
        .I1(\result_s_reg[25]_i_19_0 [1]),
        .O(\result_s_reg[3]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[3]_i_11 
       (.I0(\Q_reg[7]_9 ),
        .I1(\result_s_reg[25]_i_19_0 [0]),
        .O(\result_s_reg[3]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[3]_i_3 
       (.I0(\result_s_reg[3]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(i__carry__1_i_16_0),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[3]_i_1 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[3]_i_5 
       (.I0(result_s03_in[2]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [3]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [1]),
        .I5(\Q_reg[7]_8 ),
        .O(\result_s_reg[3]_i_5_n_2 ));
  CARRY4 \result_s_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\result_s_reg[3]_i_8_n_2 ,\NLW_result_s_reg[3]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q_reg[7]_0 [2:0],\result_s_reg[7]_i_3 [0]}),
        .O({\alu_c/result_s04_in [3:1],\result_s_reg[7]_i_12 [0]}),
        .S({\result_s_reg[3]_i_10_n_2 ,\result_s_reg[3]_i_11_n_2 ,\result_s_reg[0]_i_6 }));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \result_s_reg[4]_i_6 
       (.I0(\Q_reg[7]_4 ),
        .I1(\Q_reg[7]_10 ),
        .I2(ALU_SRC_B[1]),
        .I3(\result_s_reg[7]_i_3 [1]),
        .I4(p_1_out),
        .I5(\Q_reg[7]_5 ),
        .O(i__carry__1_i_16_0));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[5]_i_3 
       (.I0(\result_s_reg[5]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[6]_i_6_n_2 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[5]_i_1 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[5]_i_5 
       (.I0(result_s03_in[3]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [5]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [2]),
        .I5(\Q_reg[7]_7 ),
        .O(\result_s_reg[5]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[6]_i_3 
       (.I0(\result_s_reg[6]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(i__carry__1_i_13_0),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[6]_i_6_n_2 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3] ));
  LUT6 #(
    .INIT(64'hFF470047CC473347)) 
    \result_s_reg[6]_i_5 
       (.I0(result_s03_in[4]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [6]),
        .I3(Q[2]),
        .I4(\result_s_reg[25]_i_19_0 [3]),
        .I5(\Q_reg[7]_4 ),
        .O(\result_s_reg[6]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hCAFFCA00)) 
    \result_s_reg[6]_i_6 
       (.I0(\Q_reg[7]_5 ),
        .I1(\Q_reg[7]_12 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .I3(ALU_SRC_B[1]),
        .I4(\result_s_reg[6]_i_8_n_2 ),
        .O(\result_s_reg[6]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \result_s_reg[6]_i_7 
       (.I0(\Q_reg[7]_8 ),
        .I1(ALU_SRC_B[1]),
        .I2(\Q_reg[7]_6 ),
        .I3(\result_s_reg[8]_i_5_0 ),
        .I4(\Q_reg[7]_7 ),
        .O(i__carry__0_i_11_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[6]_i_8 
       (.I0(\Q_reg[7]_4 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_10 ),
        .O(\result_s_reg[6]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[7]_i_10 
       (.I0(\Q_reg[7]_4 ),
        .I1(\result_s_reg[25]_i_19_0 [3]),
        .O(\result_s_reg[7]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[7]_i_11 
       (.I0(\Q_reg[7]_7 ),
        .I1(\result_s_reg[25]_i_19_0 [2]),
        .O(\result_s_reg[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \result_s_reg[7]_i_5 
       (.I0(\Q_reg[7]_6 ),
        .I1(\Q_reg[7]_7 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_8 ),
        .I4(\result_s_reg[8]_i_5_0 ),
        .I5(\result_s_reg[7]_i_3 [2]),
        .O(i__carry__0_i_1));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \result_s_reg[7]_i_7 
       (.I0(\Q_reg[7]_11 ),
        .I1(\Q_reg[7]_16 ),
        .I2(ALU_SRC_B[1]),
        .I3(\result_s_reg[7]_i_3 [2]),
        .I4(p_1_out),
        .I5(\Q_reg[7]_17 ),
        .O(i__carry__1_i_13_0));
  CARRY4 \result_s_reg[7]_i_8 
       (.CI(\result_s_reg[3]_i_8_n_2 ),
        .CO({\result_s_reg[7]_i_8_n_2 ,\NLW_result_s_reg[7]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_s_reg[7]_i_3 [2],\Q_reg[7]_0 [4:3],\result_s_reg[7]_i_3 [1]}),
        .O({\result_s_reg[7]_i_12 [2],\alu_c/result_s04_in [6:5],\result_s_reg[7]_i_12 [1]}),
        .S({\result_s_reg[4]_i_5 [1],\result_s_reg[7]_i_10_n_2 ,\result_s_reg[7]_i_11_n_2 ,\result_s_reg[4]_i_5 [0]}));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[8]_i_1 
       (.I0(\result_s_reg[8]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[8]_i_3_n_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB3B08F83)) 
    \result_s_reg[8]_i_2 
       (.I0(\result_s_reg[8]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\Q_reg[7]_5 ),
        .I4(ALU_SRC_B[1]),
        .O(\result_s_reg[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[8]_i_3 
       (.I0(\result_s_reg[8]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[9]_i_7_0 ),
        .I3(\result_s_reg[22]_i_1_1 ),
        .I4(\result_s_reg[30]_i_12_3 ),
        .I5(Q[3]),
        .O(\result_s_reg[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[8]_i_4 
       (.I0(i__carry__0_i_1),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[9]_i_11_n_2 ),
        .O(\result_s_reg[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h00473347FF47CC47)) 
    \result_s_reg[8]_i_5 
       (.I0(result_s03_in[5]),
        .I1(Q[0]),
        .I2(\alu_c/result_s04_in [8]),
        .I3(Q[2]),
        .I4(\Q_reg[7]_5 ),
        .I5(ALU_SRC_B[1]),
        .O(\result_s_reg[8]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \result_s_reg[8]_i_6 
       (.I0(\Q_reg[7]_10 ),
        .I1(\Q_reg[7]_14 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_5 ),
        .I4(\Q_reg[7]_12 ),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[30]_i_12_3 ));
  LUT5 #(
    .INIT(32'h00006F60)) 
    \result_s_reg[9]_i_10 
       (.I0(p_1_out),
        .I1(\Q_reg[7]_11 ),
        .I2(Q[2]),
        .I3(\alu_c/result_s04_in [9]),
        .I4(Q[0]),
        .O(\ALUControl_reg[0] ));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \result_s_reg[9]_i_11 
       (.I0(\Q_reg[7]_9 ),
        .I1(\Q_reg[7]_4 ),
        .I2(ALU_SRC_B[1]),
        .I3(\Q_reg[7]_5 ),
        .I4(\result_s_reg[7]_i_3 [1]),
        .I5(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[9]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hCAFFCA00)) 
    \result_s_reg[9]_i_3 
       (.I0(\Q_reg[7]_17 ),
        .I1(\Q_reg[7]_13 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .I3(ALU_SRC_B[1]),
        .I4(\result_s_reg[9]_i_7_n_2 ),
        .O(\result_s_reg[9]_i_7_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_s_reg[9]_i_4 
       (.I0(\Q_reg[7]_12 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_15 ),
        .I3(ALU_SRC_B[1]),
        .I4(\result_s_reg[9]_i_8_n_2 ),
        .O(\result_s_reg[9]_i_8_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[9]_i_6 
       (.I0(\result_s_reg[9]_i_11_n_2 ),
        .I1(\result_s_reg[22]_i_1_1 ),
        .I2(\result_s_reg[10]_i_6_n_2 ),
        .O(\result_s_reg[10]_i_6_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[9]_i_7 
       (.I0(\Q_reg[7]_11 ),
        .I1(p_1_out),
        .I2(\Q_reg[7]_16 ),
        .O(\result_s_reg[9]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \result_s_reg[9]_i_8 
       (.I0(\Q_reg[7]_10 ),
        .I1(\Q_reg[7]_14 ),
        .I2(\result_s_reg[8]_i_5_0 ),
        .O(\result_s_reg[9]_i_8_n_2 ));
endmodule

module register_s
   (\Q_reg[0]_0 ,
    PC_OBUF,
    p_0_in,
    \Q_reg[3]_0 ,
    WA,
    \Q_reg[7]_0 ,
    DATA_IN,
    \result_s_reg[32]_i_9 ,
    DI,
    \Q_reg[7]_1 ,
    \Q_reg[5]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[4]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[5]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[6]_2 ,
    \Q_reg[7]_2 ,
    \Q_reg[7]_3 ,
    ADDRA,
    \ALUControl_reg[3] ,
    \result_s_reg[21]_i_9 ,
    RF_reg_r2_0_15_6_11,
    \result_s_reg[20]_i_9_0 ,
    D,
    RF_reg_r2_0_15_6_11_0,
    \Q_reg[7]_4 ,
    i__carry__2_i_4_0,
    i__carry__2_i_3_0,
    \result_s_reg[26]_i_6 ,
    p_1_out,
    \result_s_reg[26]_i_5_0 ,
    i__carry__1_i_12_0,
    \Q_reg[7]_5 ,
    \Q_reg[7]_6 ,
    \result_s_reg[30]_i_11 ,
    i__carry__1_i_3_0,
    \result_s_reg[30]_i_13_0 ,
    \result_s_reg[29]_i_6_0 ,
    \result_s_reg[30]_i_15 ,
    \result_s_reg[30]_i_12_0 ,
    \result_s_reg[25]_i_14_0 ,
    \result_s_reg[30]_i_12_1 ,
    i__carry__1_i_12_1,
    i__carry__5_i_3,
    \ALUControl_reg[3]_0 ,
    \result_s_reg[30]_i_12_2 ,
    \result_s_reg[18]_i_8 ,
    i__carry__1_i_15,
    i__carry__0_i_1_0,
    i__carry__6_i_12,
    RF_reg_r2_0_15_30_31__0,
    RF_reg_r2_0_15_24_29,
    \Q_reg[7]_7 ,
    AR,
    \Q_reg[7]_8 ,
    AS,
    \Q_reg[7]_9 ,
    \Q_reg[7]_10 ,
    DIC,
    DIB,
    DIA,
    \Q_reg[7]_11 ,
    \Q_reg[7]_12 ,
    \Q_reg[7]_13 ,
    \Q_reg[7]_14 ,
    \Q_reg[7]_15 ,
    \Q_reg[7]_16 ,
    \Q_reg[7]_17 ,
    \Q_reg[7]_18 ,
    \Q_reg[7]_19 ,
    \Q_reg[7]_20 ,
    \Q_reg[7]_21 ,
    \Q_reg[7]_22 ,
    MemWrite_S,
    S,
    \result_s_reg[25]_i_6_0 ,
    i__carry__5_i_10,
    i__carry__6_i_11_0,
    \result_s_reg[25]_i_6_1 ,
    \Q_reg[5]_2 ,
    i__carry__4_i_12,
    i__carry__3_i_11,
    i__carry__1_i_13,
    i__carry__2_i_9,
    i__carry_i_13,
    \Q_reg[0]_1 ,
    i__carry__6_i_1_0,
    i__carry__6_i_10_0,
    \Q_reg[2]_2 ,
    \Q_reg[2]_3 ,
    \Q_reg[7]_23 ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    RegWrite_s,
    CO,
    \result_s_reg[7]_i_3_0 ,
    \result_s_reg[28]_i_7 ,
    ALU_SRC_A,
    \result_s_reg[28]_i_7_0 ,
    R15,
    DATA_OUT20,
    ImmSrc_S,
    ALUSrc_S,
    NoWrite_s,
    \result_s_reg[20]_i_1 ,
    Q,
    \result_s_reg[6] ,
    \result_s_reg[6]_i_1_0 ,
    \result_s_reg[0]_i_3_0 ,
    i__carry__0_i_6,
    \result_s_reg[3] ,
    \result_s_reg[3]_i_6_0 ,
    \result_s_reg[3]_i_8 ,
    \result_s_reg[0]_i_3_1 ,
    \result_s_reg[5]_i_2_0 ,
    \result_s_reg[7]_i_1_0 ,
    \result_s_reg[11] ,
    \result_s0_inferred__3/i__carry__1 ,
    \result_s_reg[11]_i_2_0 ,
    \result_s_reg[11]_i_2_1 ,
    \result_s_reg[13]_i_1 ,
    \result_s0_inferred__3/i__carry__2 ,
    \result_s_reg[12]_i_2_0 ,
    \result_s_reg[1]_i_1_0 ,
    \result_s0_inferred__3/i__carry__2_0 ,
    \result_s_reg[14] ,
    \result_s0_inferred__3/i__carry__2_1 ,
    \result_s_reg[14]_i_2_0 ,
    \result_s_reg[14]_i_2_1 ,
    \result_s_reg[23] ,
    \result_s_reg[26]_i_1 ,
    \result_s_reg[25]_i_1 ,
    \result_s_reg[25]_i_1_0 ,
    \result_s_reg[27] ,
    \result_s_reg[27]_0 ,
    \result_s_reg[27]_i_1_0 ,
    \result_s_reg[27]_i_6_0 ,
    \result_s_reg[27]_i_6_1 ,
    \result_s_reg[28] ,
    \result_s_reg[28]_i_1_0 ,
    \result_s_reg[28]_i_1_1 ,
    \result_s_reg[28]_i_1_2 ,
    \result_s0_inferred__3/i__carry__4 ,
    \result_s_reg[28]_i_6_0 ,
    \result_s_reg[30]_i_1 ,
    \result_s_reg[30]_i_2 ,
    \result_s_reg[30]_i_2_0 ,
    \result_s_reg[25]_i_11 ,
    \result_s_reg[25]_i_3 ,
    result_s03_in,
    \result_s_reg[25]_i_3_0 ,
    \result_s_reg[24]_i_1 ,
    \result_s_reg[23]_i_1_0 ,
    \result_s_reg[23]_i_1_1 ,
    \result_s_reg[21]_i_4 ,
    \result_s_reg[19]_i_3 ,
    \result_s_reg[20]_i_7_0 ,
    \result_s_reg[17]_i_3 ,
    \result_s_reg[7]_i_1_1 ,
    \result_s_reg[7]_i_1_2 ,
    \result_s_reg[5] ,
    \result_s_reg[4]_i_1_0 ,
    \result_s_reg[2]_i_1_0 ,
    \result_s_reg[1] ,
    \result_s_reg[1]_i_2_0 ,
    \result_s0_inferred__3/i__carry__1_0 ,
    ALUSrc_0_S,
    DATA_OUT10,
    \result_s_reg[29]_i_11 ,
    RegSrc_S,
    DATA_OUT,
    MemToReg_S,
    \result_s_reg[32] ,
    FLAGS_S,
    MemWrite_s,
    \result_s0_inferred__3/i__carry__3 ,
    \result_s0_inferred__3/i__carry__2_2 ,
    \result_s0_inferred__3/i__carry__3_0 ,
    \result_s0_inferred__3/i__carry__3_1 ,
    \result_s0_inferred__3/i__carry__3_2 ,
    \result_s0_inferred__3/i__carry__1_1 ,
    \Q_reg[2]_4 ,
    FlagsWrite_s);
  output \Q_reg[0]_0 ;
  output [30:0]PC_OBUF;
  output p_0_in;
  output \Q_reg[3]_0 ;
  output [1:0]WA;
  output \Q_reg[7]_0 ;
  output [30:0]DATA_IN;
  output [2:0]\result_s_reg[32]_i_9 ;
  output [2:0]DI;
  output \Q_reg[7]_1 ;
  output \Q_reg[5]_0 ;
  output [15:0]\Q_reg[6]_0 ;
  output [17:0]\Q_reg[6]_1 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[5]_1 ;
  output [3:0]\Q_reg[2]_1 ;
  output \Q_reg[6]_2 ;
  output \Q_reg[7]_2 ;
  output \Q_reg[7]_3 ;
  output [3:0]ADDRA;
  output \ALUControl_reg[3] ;
  output \result_s_reg[21]_i_9 ;
  output RF_reg_r2_0_15_6_11;
  output \result_s_reg[20]_i_9_0 ;
  output [14:0]D;
  output [0:0]RF_reg_r2_0_15_6_11_0;
  output [3:0]\Q_reg[7]_4 ;
  output i__carry__2_i_4_0;
  output i__carry__2_i_3_0;
  output \result_s_reg[26]_i_6 ;
  output [1:0]p_1_out;
  output \result_s_reg[26]_i_5_0 ;
  output i__carry__1_i_12_0;
  output \Q_reg[7]_5 ;
  output [0:0]\Q_reg[7]_6 ;
  output \result_s_reg[30]_i_11 ;
  output i__carry__1_i_3_0;
  output \result_s_reg[30]_i_13_0 ;
  output \result_s_reg[29]_i_6_0 ;
  output \result_s_reg[30]_i_15 ;
  output \result_s_reg[30]_i_12_0 ;
  output \result_s_reg[25]_i_14_0 ;
  output \result_s_reg[30]_i_12_1 ;
  output i__carry__1_i_12_1;
  output i__carry__5_i_3;
  output \ALUControl_reg[3]_0 ;
  output \result_s_reg[30]_i_12_2 ;
  output \result_s_reg[18]_i_8 ;
  output i__carry__1_i_15;
  output i__carry__0_i_1_0;
  output i__carry__6_i_12;
  output [3:0]RF_reg_r2_0_15_30_31__0;
  output RF_reg_r2_0_15_24_29;
  output [3:0]\Q_reg[7]_7 ;
  output [1:0]AR;
  output \Q_reg[7]_8 ;
  output [0:0]AS;
  output \Q_reg[7]_9 ;
  output \Q_reg[7]_10 ;
  output [1:0]DIC;
  output [1:0]DIB;
  output [1:0]DIA;
  output [1:0]\Q_reg[7]_11 ;
  output [1:0]\Q_reg[7]_12 ;
  output [1:0]\Q_reg[7]_13 ;
  output [1:0]\Q_reg[7]_14 ;
  output [1:0]\Q_reg[7]_15 ;
  output [1:0]\Q_reg[7]_16 ;
  output [1:0]\Q_reg[7]_17 ;
  output [1:0]\Q_reg[7]_18 ;
  output [1:0]\Q_reg[7]_19 ;
  output [1:0]\Q_reg[7]_20 ;
  output [1:0]\Q_reg[7]_21 ;
  output [1:0]\Q_reg[7]_22 ;
  output MemWrite_S;
  output [0:0]S;
  output [1:0]\result_s_reg[25]_i_6_0 ;
  output [1:0]i__carry__5_i_10;
  output i__carry__6_i_11_0;
  output [1:0]\result_s_reg[25]_i_6_1 ;
  output \Q_reg[5]_2 ;
  output [3:0]i__carry__4_i_12;
  output [3:0]i__carry__3_i_11;
  output [1:0]i__carry__1_i_13;
  output [3:0]i__carry__2_i_9;
  output [1:0]i__carry_i_13;
  output [0:0]\Q_reg[0]_1 ;
  output [2:0]i__carry__6_i_1_0;
  output i__carry__6_i_10_0;
  output \Q_reg[2]_2 ;
  output \Q_reg[2]_3 ;
  output \Q_reg[7]_23 ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input RegWrite_s;
  input [0:0]CO;
  input [2:0]\result_s_reg[7]_i_3_0 ;
  input [0:0]\result_s_reg[28]_i_7 ;
  input [0:0]ALU_SRC_A;
  input [0:0]\result_s_reg[28]_i_7_0 ;
  input [22:0]R15;
  input [23:0]DATA_OUT20;
  input ImmSrc_S;
  input ALUSrc_S;
  input NoWrite_s;
  input \result_s_reg[20]_i_1 ;
  input [3:0]Q;
  input \result_s_reg[6] ;
  input \result_s_reg[6]_i_1_0 ;
  input \result_s_reg[0]_i_3_0 ;
  input [4:0]i__carry__0_i_6;
  input \result_s_reg[3] ;
  input \result_s_reg[3]_i_6_0 ;
  input \result_s_reg[3]_i_8 ;
  input \result_s_reg[0]_i_3_1 ;
  input \result_s_reg[5]_i_2_0 ;
  input \result_s_reg[7]_i_1_0 ;
  input \result_s_reg[11] ;
  input \result_s0_inferred__3/i__carry__1 ;
  input \result_s_reg[11]_i_2_0 ;
  input \result_s_reg[11]_i_2_1 ;
  input \result_s_reg[13]_i_1 ;
  input \result_s0_inferred__3/i__carry__2 ;
  input \result_s_reg[12]_i_2_0 ;
  input \result_s_reg[1]_i_1_0 ;
  input \result_s0_inferred__3/i__carry__2_0 ;
  input \result_s_reg[14] ;
  input \result_s0_inferred__3/i__carry__2_1 ;
  input \result_s_reg[14]_i_2_0 ;
  input \result_s_reg[14]_i_2_1 ;
  input \result_s_reg[23] ;
  input \result_s_reg[26]_i_1 ;
  input \result_s_reg[25]_i_1 ;
  input \result_s_reg[25]_i_1_0 ;
  input \result_s_reg[27] ;
  input \result_s_reg[27]_0 ;
  input [0:0]\result_s_reg[27]_i_1_0 ;
  input \result_s_reg[27]_i_6_0 ;
  input \result_s_reg[27]_i_6_1 ;
  input \result_s_reg[28] ;
  input \result_s_reg[28]_i_1_0 ;
  input \result_s_reg[28]_i_1_1 ;
  input \result_s_reg[28]_i_1_2 ;
  input \result_s0_inferred__3/i__carry__4 ;
  input \result_s_reg[28]_i_6_0 ;
  input \result_s_reg[30]_i_1 ;
  input \result_s_reg[30]_i_2 ;
  input \result_s_reg[30]_i_2_0 ;
  input \result_s_reg[25]_i_11 ;
  input \result_s_reg[25]_i_3 ;
  input [4:0]result_s03_in;
  input [0:0]\result_s_reg[25]_i_3_0 ;
  input \result_s_reg[24]_i_1 ;
  input \result_s_reg[23]_i_1_0 ;
  input \result_s_reg[23]_i_1_1 ;
  input \result_s_reg[21]_i_4 ;
  input \result_s_reg[19]_i_3 ;
  input \result_s_reg[20]_i_7_0 ;
  input \result_s_reg[17]_i_3 ;
  input \result_s_reg[7]_i_1_1 ;
  input \result_s_reg[7]_i_1_2 ;
  input \result_s_reg[5] ;
  input \result_s_reg[4]_i_1_0 ;
  input \result_s_reg[2]_i_1_0 ;
  input \result_s_reg[1] ;
  input \result_s_reg[1]_i_2_0 ;
  input \result_s0_inferred__3/i__carry__1_0 ;
  input ALUSrc_0_S;
  input [6:0]DATA_OUT10;
  input \result_s_reg[29]_i_11 ;
  input [0:0]RegSrc_S;
  input [31:0]DATA_OUT;
  input MemToReg_S;
  input [32:0]\result_s_reg[32] ;
  input [0:0]FLAGS_S;
  input MemWrite_s;
  input \result_s0_inferred__3/i__carry__3 ;
  input \result_s0_inferred__3/i__carry__2_2 ;
  input \result_s0_inferred__3/i__carry__3_0 ;
  input \result_s0_inferred__3/i__carry__3_1 ;
  input \result_s0_inferred__3/i__carry__3_2 ;
  input \result_s0_inferred__3/i__carry__1_1 ;
  input \Q_reg[2]_4 ;
  input FlagsWrite_s;

  wire [3:0]ADDRA;
  wire \ALUControl_reg[3] ;
  wire \ALUControl_reg[3]_0 ;
  wire ALUSrc_0_S;
  wire ALUSrc_S;
  wire [0:0]ALU_SRC_A;
  wire [31:0]ALU_SRC_B;
  wire [1:0]AR;
  wire [0:0]AS;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [14:0]D;
  wire [30:0]DATA_IN;
  wire [31:0]DATA_OUT;
  wire [6:0]DATA_OUT10;
  wire [23:0]DATA_OUT20;
  wire [2:0]DI;
  wire [1:0]DIA;
  wire [1:0]DIB;
  wire [1:0]DIC;
  wire [0:0]FLAGS_S;
  wire FlagsWrite_reg_i_2_n_2;
  wire FlagsWrite_s;
  wire ImmSrc_S;
  wire MemToReg_S;
  wire MemWrite_S;
  wire MemWrite_s;
  wire NoWrite_s;
  wire [30:0]PC_OBUF;
  wire [3:0]Q;
  wire \Q[0]_i_1_n_2 ;
  wire \Q[0]_i_2_n_2 ;
  wire \Q[13]_i_2_n_2 ;
  wire \Q[13]_i_3_n_2 ;
  wire \Q[13]_i_4_n_2 ;
  wire \Q[13]_i_5_n_2 ;
  wire \Q[17]_i_2_n_2 ;
  wire \Q[17]_i_3_n_2 ;
  wire \Q[17]_i_4_n_2 ;
  wire \Q[17]_i_5_n_2 ;
  wire \Q[1]_i_2_n_2 ;
  wire \Q[1]_i_3_n_2 ;
  wire \Q[1]_i_4_n_2 ;
  wire \Q[1]_i_5_n_2 ;
  wire \Q[1]_i_6_n_2 ;
  wire \Q[21]_i_2_n_2 ;
  wire \Q[21]_i_3_n_2 ;
  wire \Q[21]_i_4_n_2 ;
  wire \Q[21]_i_5_n_2 ;
  wire \Q[25]_i_2_n_2 ;
  wire \Q[25]_i_3_n_2 ;
  wire \Q[25]_i_4_n_2 ;
  wire \Q[25]_i_5_n_2 ;
  wire \Q[29]_i_2_n_2 ;
  wire \Q[29]_i_3_n_2 ;
  wire \Q[29]_i_4_n_2 ;
  wire \Q[5]_i_2_n_2 ;
  wire \Q[5]_i_3_n_2 ;
  wire \Q[5]_i_4_n_2 ;
  wire \Q[5]_i_5_n_2 ;
  wire \Q[9]_i_2_n_2 ;
  wire \Q[9]_i_3_n_2 ;
  wire \Q[9]_i_4_n_2 ;
  wire \Q[9]_i_5_n_2 ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[13]_i_1_n_2 ;
  wire \Q_reg[13]_i_1_n_6 ;
  wire \Q_reg[13]_i_1_n_7 ;
  wire \Q_reg[13]_i_1_n_8 ;
  wire \Q_reg[13]_i_1_n_9 ;
  wire \Q_reg[17]_i_1_n_2 ;
  wire \Q_reg[17]_i_1_n_6 ;
  wire \Q_reg[17]_i_1_n_7 ;
  wire \Q_reg[17]_i_1_n_8 ;
  wire \Q_reg[17]_i_1_n_9 ;
  wire \Q_reg[1]_i_1_n_2 ;
  wire \Q_reg[1]_i_1_n_6 ;
  wire \Q_reg[1]_i_1_n_7 ;
  wire \Q_reg[1]_i_1_n_8 ;
  wire \Q_reg[1]_i_1_n_9 ;
  wire \Q_reg[21]_i_1_n_2 ;
  wire \Q_reg[21]_i_1_n_6 ;
  wire \Q_reg[21]_i_1_n_7 ;
  wire \Q_reg[21]_i_1_n_8 ;
  wire \Q_reg[21]_i_1_n_9 ;
  wire \Q_reg[25]_i_1_n_2 ;
  wire \Q_reg[25]_i_1_n_6 ;
  wire \Q_reg[25]_i_1_n_7 ;
  wire \Q_reg[25]_i_1_n_8 ;
  wire \Q_reg[25]_i_1_n_9 ;
  wire \Q_reg[29]_i_1_n_7 ;
  wire \Q_reg[29]_i_1_n_8 ;
  wire \Q_reg[29]_i_1_n_9 ;
  wire \Q_reg[2]_0 ;
  wire [3:0]\Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire \Q_reg[5]_i_1_n_2 ;
  wire \Q_reg[5]_i_1_n_6 ;
  wire \Q_reg[5]_i_1_n_7 ;
  wire \Q_reg[5]_i_1_n_8 ;
  wire \Q_reg[5]_i_1_n_9 ;
  wire [15:0]\Q_reg[6]_0 ;
  wire [17:0]\Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_10 ;
  wire [1:0]\Q_reg[7]_11 ;
  wire [1:0]\Q_reg[7]_12 ;
  wire [1:0]\Q_reg[7]_13 ;
  wire [1:0]\Q_reg[7]_14 ;
  wire [1:0]\Q_reg[7]_15 ;
  wire [1:0]\Q_reg[7]_16 ;
  wire [1:0]\Q_reg[7]_17 ;
  wire [1:0]\Q_reg[7]_18 ;
  wire [1:0]\Q_reg[7]_19 ;
  wire \Q_reg[7]_2 ;
  wire [1:0]\Q_reg[7]_20 ;
  wire [1:0]\Q_reg[7]_21 ;
  wire [1:0]\Q_reg[7]_22 ;
  wire \Q_reg[7]_23 ;
  wire \Q_reg[7]_3 ;
  wire [3:0]\Q_reg[7]_4 ;
  wire \Q_reg[7]_5 ;
  wire [0:0]\Q_reg[7]_6 ;
  wire [3:0]\Q_reg[7]_7 ;
  wire \Q_reg[7]_8 ;
  wire \Q_reg[7]_9 ;
  wire \Q_reg[9]_i_1_n_2 ;
  wire \Q_reg[9]_i_1_n_6 ;
  wire \Q_reg[9]_i_1_n_7 ;
  wire \Q_reg[9]_i_1_n_8 ;
  wire \Q_reg[9]_i_1_n_9 ;
  wire [22:0]R15;
  wire RESET_IBUF;
  wire RF_reg_r1_0_15_0_5_i_15_n_2;
  wire RF_reg_r2_0_15_0_5_i_10_n_2;
  wire RF_reg_r2_0_15_0_5_i_11_n_2;
  wire RF_reg_r2_0_15_0_5_i_5_n_2;
  wire RF_reg_r2_0_15_0_5_i_6_n_2;
  wire RF_reg_r2_0_15_0_5_i_7_n_2;
  wire RF_reg_r2_0_15_0_5_i_8_n_2;
  wire RF_reg_r2_0_15_0_5_i_9_n_2;
  wire RF_reg_r2_0_15_24_29;
  wire [3:0]RF_reg_r2_0_15_30_31__0;
  wire RF_reg_r2_0_15_6_11;
  wire [0:0]RF_reg_r2_0_15_6_11_0;
  wire [0:0]RegSrc_S;
  wire RegWrite_s;
  wire [0:0]S;
  wire [1:0]WA;
  wire [4:4]\alu_c/aD2M4dsP ;
  wire [32:31]\alu_c/result_s04_in ;
  wire i__carry__0_i_14_n_2;
  wire i__carry__0_i_15_n_2;
  wire i__carry__0_i_16_n_2;
  wire i__carry__0_i_1_0;
  wire [4:0]i__carry__0_i_6;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_11_n_2;
  wire i__carry__1_i_12_0;
  wire i__carry__1_i_12_1;
  wire [1:0]i__carry__1_i_13;
  wire i__carry__1_i_15;
  wire i__carry__1_i_17_n_2;
  wire i__carry__1_i_18_n_2;
  wire i__carry__1_i_3_0;
  wire i__carry__2_i_3_0;
  wire i__carry__2_i_4_0;
  wire [3:0]i__carry__2_i_9;
  wire i__carry__3_i_10_n_2;
  wire [3:0]i__carry__3_i_11;
  wire i__carry__3_i_9_n_2;
  wire i__carry__4_i_10_n_2;
  wire i__carry__4_i_11_n_2;
  wire [3:0]i__carry__4_i_12;
  wire i__carry__4_i_9_n_2;
  wire [1:0]i__carry__5_i_10;
  wire i__carry__5_i_16_n_2;
  wire i__carry__5_i_3;
  wire i__carry__6_i_10_0;
  wire i__carry__6_i_11_0;
  wire i__carry__6_i_12;
  wire [2:0]i__carry__6_i_1_0;
  wire [1:0]i__carry_i_13;
  wire i__carry_i_15_n_2;
  wire p_0_in;
  wire [1:0]p_1_out;
  wire plusOp_carry__0_i_1_n_2;
  wire plusOp_carry__1_i_1_n_2;
  wire plusOp_carry__2_i_1_n_2;
  wire plusOp_carry__3_i_1_n_2;
  wire plusOp_carry__4_i_1_n_2;
  wire plusOp_carry__5_i_1_n_2;
  wire plusOp_carry_i_1_n_2;
  wire plusOp_carry_i_3_n_2;
  wire [4:0]result_s03_in;
  wire \result_s0_inferred__3/i__carry__1 ;
  wire \result_s0_inferred__3/i__carry__1_0 ;
  wire \result_s0_inferred__3/i__carry__1_1 ;
  wire \result_s0_inferred__3/i__carry__2 ;
  wire \result_s0_inferred__3/i__carry__2_0 ;
  wire \result_s0_inferred__3/i__carry__2_1 ;
  wire \result_s0_inferred__3/i__carry__2_2 ;
  wire \result_s0_inferred__3/i__carry__3 ;
  wire \result_s0_inferred__3/i__carry__3_0 ;
  wire \result_s0_inferred__3/i__carry__3_1 ;
  wire \result_s0_inferred__3/i__carry__3_2 ;
  wire \result_s0_inferred__3/i__carry__4 ;
  wire \result_s_reg[0]_i_2_n_2 ;
  wire \result_s_reg[0]_i_3_0 ;
  wire \result_s_reg[0]_i_3_1 ;
  wire \result_s_reg[0]_i_3_n_2 ;
  wire \result_s_reg[0]_i_4_n_2 ;
  wire \result_s_reg[0]_i_5_n_2 ;
  wire \result_s_reg[0]_i_6_n_2 ;
  wire \result_s_reg[11] ;
  wire \result_s_reg[11]_i_2_0 ;
  wire \result_s_reg[11]_i_2_1 ;
  wire \result_s_reg[11]_i_2_n_2 ;
  wire \result_s_reg[11]_i_4_n_2 ;
  wire \result_s_reg[12]_i_2_0 ;
  wire \result_s_reg[12]_i_5_n_2 ;
  wire \result_s_reg[13]_i_1 ;
  wire \result_s_reg[13]_i_6_n_2 ;
  wire \result_s_reg[14] ;
  wire \result_s_reg[14]_i_2_0 ;
  wire \result_s_reg[14]_i_2_1 ;
  wire \result_s_reg[14]_i_2_n_2 ;
  wire \result_s_reg[14]_i_4_n_2 ;
  wire \result_s_reg[14]_i_7_n_2 ;
  wire \result_s_reg[17]_i_3 ;
  wire \result_s_reg[18]_i_8 ;
  wire \result_s_reg[19]_i_3 ;
  wire \result_s_reg[1] ;
  wire \result_s_reg[1]_i_1_0 ;
  wire \result_s_reg[1]_i_2_0 ;
  wire \result_s_reg[1]_i_2_n_2 ;
  wire \result_s_reg[1]_i_3_n_2 ;
  wire \result_s_reg[1]_i_4_n_2 ;
  wire \result_s_reg[1]_i_6_n_2 ;
  wire \result_s_reg[1]_i_7_n_2 ;
  wire \result_s_reg[1]_i_8_n_2 ;
  wire \result_s_reg[20]_i_1 ;
  wire \result_s_reg[20]_i_7_0 ;
  wire \result_s_reg[20]_i_9_0 ;
  wire \result_s_reg[20]_i_9_n_2 ;
  wire \result_s_reg[21]_i_4 ;
  wire \result_s_reg[21]_i_9 ;
  wire \result_s_reg[23] ;
  wire \result_s_reg[23]_i_1_0 ;
  wire \result_s_reg[23]_i_1_1 ;
  wire \result_s_reg[23]_i_2_n_2 ;
  wire \result_s_reg[23]_i_4_n_2 ;
  wire \result_s_reg[24]_i_1 ;
  wire \result_s_reg[24]_i_7_n_2 ;
  wire \result_s_reg[25]_i_1 ;
  wire \result_s_reg[25]_i_11 ;
  wire \result_s_reg[25]_i_13_n_2 ;
  wire \result_s_reg[25]_i_14_0 ;
  wire \result_s_reg[25]_i_14_n_2 ;
  wire \result_s_reg[25]_i_15_n_2 ;
  wire \result_s_reg[25]_i_18_n_2 ;
  wire \result_s_reg[25]_i_1_0 ;
  wire \result_s_reg[25]_i_26_n_2 ;
  wire \result_s_reg[25]_i_3 ;
  wire [0:0]\result_s_reg[25]_i_3_0 ;
  wire [1:0]\result_s_reg[25]_i_6_0 ;
  wire [1:0]\result_s_reg[25]_i_6_1 ;
  wire \result_s_reg[26]_i_1 ;
  wire \result_s_reg[26]_i_5_0 ;
  wire \result_s_reg[26]_i_5_n_2 ;
  wire \result_s_reg[26]_i_6 ;
  wire \result_s_reg[27] ;
  wire \result_s_reg[27]_0 ;
  wire \result_s_reg[27]_i_10_n_2 ;
  wire \result_s_reg[27]_i_11_n_2 ;
  wire [0:0]\result_s_reg[27]_i_1_0 ;
  wire \result_s_reg[27]_i_2_n_2 ;
  wire \result_s_reg[27]_i_4_n_2 ;
  wire \result_s_reg[27]_i_5_n_2 ;
  wire \result_s_reg[27]_i_6_0 ;
  wire \result_s_reg[27]_i_6_1 ;
  wire \result_s_reg[27]_i_6_n_2 ;
  wire \result_s_reg[27]_i_8_n_2 ;
  wire \result_s_reg[27]_i_9_n_2 ;
  wire \result_s_reg[28] ;
  wire \result_s_reg[28]_i_10_n_2 ;
  wire \result_s_reg[28]_i_11_n_2 ;
  wire \result_s_reg[28]_i_12_n_2 ;
  wire \result_s_reg[28]_i_14_n_2 ;
  wire \result_s_reg[28]_i_16_n_2 ;
  wire \result_s_reg[28]_i_1_0 ;
  wire \result_s_reg[28]_i_1_1 ;
  wire \result_s_reg[28]_i_1_2 ;
  wire \result_s_reg[28]_i_2_n_2 ;
  wire \result_s_reg[28]_i_4_n_2 ;
  wire \result_s_reg[28]_i_5_n_2 ;
  wire \result_s_reg[28]_i_6_0 ;
  wire \result_s_reg[28]_i_6_n_2 ;
  wire [0:0]\result_s_reg[28]_i_7 ;
  wire [0:0]\result_s_reg[28]_i_7_0 ;
  wire \result_s_reg[28]_i_9_n_2 ;
  wire \result_s_reg[29]_i_11 ;
  wire \result_s_reg[29]_i_6_0 ;
  wire \result_s_reg[29]_i_6_n_2 ;
  wire \result_s_reg[2]_i_1_0 ;
  wire \result_s_reg[2]_i_2_n_2 ;
  wire \result_s_reg[2]_i_3_n_2 ;
  wire \result_s_reg[2]_i_4_n_2 ;
  wire \result_s_reg[30]_i_1 ;
  wire \result_s_reg[30]_i_11 ;
  wire \result_s_reg[30]_i_12_0 ;
  wire \result_s_reg[30]_i_12_1 ;
  wire \result_s_reg[30]_i_12_2 ;
  wire \result_s_reg[30]_i_13_0 ;
  wire \result_s_reg[30]_i_13_n_2 ;
  wire \result_s_reg[30]_i_15 ;
  wire \result_s_reg[30]_i_16_n_2 ;
  wire \result_s_reg[30]_i_2 ;
  wire \result_s_reg[30]_i_2_0 ;
  wire \result_s_reg[30]_i_8_n_2 ;
  wire \result_s_reg[30]_i_9_n_2 ;
  wire \result_s_reg[31]_i_10_n_2 ;
  wire \result_s_reg[31]_i_11_n_2 ;
  wire \result_s_reg[31]_i_12_n_2 ;
  wire \result_s_reg[31]_i_13_n_2 ;
  wire \result_s_reg[31]_i_14_n_2 ;
  wire \result_s_reg[31]_i_15_n_2 ;
  wire \result_s_reg[31]_i_16_n_2 ;
  wire \result_s_reg[31]_i_17_n_2 ;
  wire \result_s_reg[31]_i_18_n_2 ;
  wire \result_s_reg[31]_i_19_n_2 ;
  wire \result_s_reg[31]_i_20_n_2 ;
  wire \result_s_reg[31]_i_21_n_2 ;
  wire \result_s_reg[31]_i_22_n_2 ;
  wire \result_s_reg[31]_i_23_n_2 ;
  wire \result_s_reg[31]_i_2_n_2 ;
  wire \result_s_reg[31]_i_3_n_2 ;
  wire \result_s_reg[31]_i_5_n_2 ;
  wire \result_s_reg[31]_i_6_n_2 ;
  wire \result_s_reg[31]_i_8_n_2 ;
  wire \result_s_reg[31]_i_9_n_2 ;
  wire [32:0]\result_s_reg[32] ;
  wire \result_s_reg[32]_i_4_n_5 ;
  wire \result_s_reg[32]_i_5_n_2 ;
  wire \result_s_reg[32]_i_6_n_2 ;
  wire \result_s_reg[32]_i_7_n_2 ;
  wire \result_s_reg[32]_i_8_n_2 ;
  wire [2:0]\result_s_reg[32]_i_9 ;
  wire \result_s_reg[3] ;
  wire \result_s_reg[3]_i_2_n_2 ;
  wire \result_s_reg[3]_i_4_n_2 ;
  wire \result_s_reg[3]_i_6_0 ;
  wire \result_s_reg[3]_i_7_n_2 ;
  wire \result_s_reg[3]_i_8 ;
  wire \result_s_reg[3]_i_9_n_2 ;
  wire \result_s_reg[4]_i_1_0 ;
  wire \result_s_reg[4]_i_2_n_2 ;
  wire \result_s_reg[4]_i_3_n_2 ;
  wire \result_s_reg[4]_i_4_n_2 ;
  wire \result_s_reg[4]_i_5_n_2 ;
  wire \result_s_reg[5] ;
  wire \result_s_reg[5]_i_2_0 ;
  wire \result_s_reg[5]_i_2_n_2 ;
  wire \result_s_reg[5]_i_4_n_2 ;
  wire \result_s_reg[5]_i_7_n_2 ;
  wire \result_s_reg[6] ;
  wire \result_s_reg[6]_i_1_0 ;
  wire \result_s_reg[6]_i_2_n_2 ;
  wire \result_s_reg[6]_i_4_n_2 ;
  wire \result_s_reg[7]_i_1_0 ;
  wire \result_s_reg[7]_i_1_1 ;
  wire \result_s_reg[7]_i_1_2 ;
  wire \result_s_reg[7]_i_2_n_2 ;
  wire [2:0]\result_s_reg[7]_i_3_0 ;
  wire \result_s_reg[7]_i_3_n_2 ;
  wire \result_s_reg[7]_i_4_n_2 ;
  wire \result_s_reg[7]_i_6_n_2 ;
  wire [2:0]\NLW_Q_reg[13]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[17]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[21]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_reg[29]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[5]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[9]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_plusOp_carry__0_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__1_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__2_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__3_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__4_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__6_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_i_1_O_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry_i_1_CO_UNCONNECTED;
  wire [3:1]\NLW_result_s_reg[32]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_s_reg[32]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_result_s_reg[32]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_s_reg[32]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_result_s_reg[32]_i_5_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFBBFAEFBBFE9BBE9)) 
    \ALUControl_reg[0]_i_1 
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[5]),
        .O(\Q_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'h0000000310000000)) 
    \ALUControl_reg[0]_i_2 
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[6]),
        .O(AR[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \ALUControl_reg[0]_i_3 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[6]),
        .O(AS));
  LUT6 #(
    .INIT(64'hFFFFFFEF401B3146)) 
    \ALUControl_reg[1]_i_1 
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[6]),
        .O(\Q_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFF4353FFFF625B)) 
    \ALUControl_reg[2]_i_1 
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[6]),
        .I5(PC_OBUF[1]),
        .O(\Q_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h0000200000300000)) 
    \ALUControl_reg[3]_i_1 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(\Q_reg[2]_1 [3]));
  LUT5 #(
    .INIT(32'h00014000)) 
    \ALUControl_reg[3]_i_2 
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[6]),
        .O(AR[1]));
  LUT6 #(
    .INIT(64'hAEAEBABAABA9A8A8)) 
    ALUSrc_0_reg_i_1
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[5]),
        .O(\Q_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hFFFFBFFD)) 
    ALUSrc_0_reg_i_2
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[1]),
        .O(\Q_reg[7]_8 ));
  LUT6 #(
    .INIT(64'hFEBFFEBEBFBFBBFF)) 
    ALUSrc_reg_i_1
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[5]),
        .O(\Q_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hAAAAEBAAFFFFFFFF)) 
    FlagsWrite_reg_i_1
       (.I0(NoWrite_s),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[2]),
        .I4(FlagsWrite_reg_i_2_n_2),
        .I5(\Q_reg[7]_0 ),
        .O(\Q_reg[5]_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    FlagsWrite_reg_i_2
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[5]),
        .O(FlagsWrite_reg_i_2_n_2));
  LUT5 #(
    .INIT(32'h00004000)) 
    ImmSrc_reg_i_1
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[6]),
        .O(\Q_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    MemToReg_reg_i_1
       (.I0(PC_OBUF[4]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[6]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[1]),
        .O(\Q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    MemToReg_reg_i_2
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[6]),
        .O(ADDRA[3]));
  LUT6 #(
    .INIT(64'h4101000000000000)) 
    NoWrite_reg_i_1
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[2]),
        .I5(PC_OBUF[5]),
        .O(\Q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h00000010F577DDBB)) 
    NoWrite_reg_i_2
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[6]),
        .O(\Q_reg[6]_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [0]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(\Q_reg[0]_0 ),
        .O(\Q[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Q[0]_i_2 
       (.I0(FLAGS_S),
        .I1(PC_OBUF[2]),
        .I2(\Q_reg[7]_0 ),
        .O(\Q[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_2 
       (.I0(DATA_OUT[16]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [16]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[15]),
        .O(\Q[13]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_3 
       (.I0(DATA_OUT[15]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [15]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[14]),
        .O(\Q[13]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_4 
       (.I0(DATA_OUT[14]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [14]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[13]),
        .O(\Q[13]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_5 
       (.I0(DATA_OUT[13]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [13]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[12]),
        .O(\Q[13]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_2 
       (.I0(DATA_OUT[20]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [20]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[19]),
        .O(\Q[17]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_3 
       (.I0(DATA_OUT[19]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [19]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[18]),
        .O(\Q[17]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_4 
       (.I0(DATA_OUT[18]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [18]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[17]),
        .O(\Q[17]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_5 
       (.I0(DATA_OUT[17]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [17]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[16]),
        .O(\Q[17]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[1]_i_2 
       (.I0(PC_OBUF[1]),
        .I1(DATA_OUT[2]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [2]),
        .I4(\Q[0]_i_2_n_2 ),
        .O(\Q[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[1]_i_3 
       (.I0(PC_OBUF[3]),
        .I1(DATA_OUT[4]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [4]),
        .I4(\Q[0]_i_2_n_2 ),
        .O(\Q[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8B8B800)) 
    \Q[1]_i_4 
       (.I0(DATA_OUT[3]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [3]),
        .I3(FLAGS_S),
        .I4(PC_OBUF[2]),
        .I5(\Q_reg[7]_0 ),
        .O(\Q[1]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFFE200FF)) 
    \Q[1]_i_5 
       (.I0(\result_s_reg[32] [2]),
        .I1(MemToReg_S),
        .I2(DATA_OUT[2]),
        .I3(PC_OBUF[1]),
        .I4(\Q[0]_i_2_n_2 ),
        .O(\Q[1]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[1]_i_6 
       (.I0(DATA_OUT[1]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [1]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[0]),
        .O(\Q[1]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_2 
       (.I0(DATA_OUT[24]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [24]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[23]),
        .O(\Q[21]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_3 
       (.I0(DATA_OUT[23]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [23]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[22]),
        .O(\Q[21]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_4 
       (.I0(DATA_OUT[22]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [22]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[21]),
        .O(\Q[21]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_5 
       (.I0(DATA_OUT[21]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [21]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[20]),
        .O(\Q[21]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_2 
       (.I0(DATA_OUT[28]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [28]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[27]),
        .O(\Q[25]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_3 
       (.I0(DATA_OUT[27]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [27]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[26]),
        .O(\Q[25]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_4 
       (.I0(DATA_OUT[26]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [26]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[25]),
        .O(\Q[25]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_5 
       (.I0(DATA_OUT[25]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [25]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[24]),
        .O(\Q[25]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[29]_i_2 
       (.I0(DATA_OUT[31]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [31]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[30]),
        .O(\Q[29]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[29]_i_3 
       (.I0(DATA_OUT[30]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [30]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[29]),
        .O(\Q[29]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[29]_i_4 
       (.I0(DATA_OUT[29]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [29]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[28]),
        .O(\Q[29]_i_4_n_2 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  LUT5 #(
    .INIT(32'hB8B8B8B0)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[2]_4 ),
        .I1(FlagsWrite_s),
        .I2(FLAGS_S),
        .I3(PC_OBUF[2]),
        .I4(\Q_reg[7]_0 ),
        .O(\Q_reg[2]_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[5]_i_2 
       (.I0(DATA_OUT[8]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [8]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[7]),
        .O(\Q[5]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \Q[5]_i_3 
       (.I0(PC_OBUF[6]),
        .I1(DATA_OUT[7]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [7]),
        .I4(\Q[0]_i_2_n_2 ),
        .O(\Q[5]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[5]_i_4 
       (.I0(PC_OBUF[5]),
        .I1(DATA_OUT[6]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [6]),
        .I4(\Q[0]_i_2_n_2 ),
        .O(\Q[5]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \Q[5]_i_5 
       (.I0(PC_OBUF[4]),
        .I1(DATA_OUT[5]),
        .I2(MemToReg_S),
        .I3(\result_s_reg[32] [5]),
        .I4(\Q[0]_i_2_n_2 ),
        .O(\Q[5]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_2 
       (.I0(DATA_OUT[12]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [12]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[11]),
        .O(\Q[9]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_3 
       (.I0(DATA_OUT[11]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [11]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[10]),
        .O(\Q[9]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_4 
       (.I0(DATA_OUT[10]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [10]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[9]),
        .O(\Q[9]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_5 
       (.I0(DATA_OUT[9]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [9]),
        .I3(\Q[0]_i_2_n_2 ),
        .I4(PC_OBUF[8]),
        .O(\Q[9]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q[0]_i_1_n_2 ),
        .Q(\Q_reg[0]_0 ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_8 ),
        .Q(PC_OBUF[9]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_7 ),
        .Q(PC_OBUF[10]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_6 ),
        .Q(PC_OBUF[11]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_9 ),
        .Q(PC_OBUF[12]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[13]_i_1 
       (.CI(\Q_reg[9]_i_1_n_2 ),
        .CO({\Q_reg[13]_i_1_n_2 ,\NLW_Q_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[13]_i_1_n_6 ,\Q_reg[13]_i_1_n_7 ,\Q_reg[13]_i_1_n_8 ,\Q_reg[13]_i_1_n_9 }),
        .S({\Q[13]_i_2_n_2 ,\Q[13]_i_3_n_2 ,\Q[13]_i_4_n_2 ,\Q[13]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_8 ),
        .Q(PC_OBUF[13]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_7 ),
        .Q(PC_OBUF[14]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[13]_i_1_n_6 ),
        .Q(PC_OBUF[15]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_9 ),
        .Q(PC_OBUF[16]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[17]_i_1 
       (.CI(\Q_reg[13]_i_1_n_2 ),
        .CO({\Q_reg[17]_i_1_n_2 ,\NLW_Q_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[17]_i_1_n_6 ,\Q_reg[17]_i_1_n_7 ,\Q_reg[17]_i_1_n_8 ,\Q_reg[17]_i_1_n_9 }),
        .S({\Q[17]_i_2_n_2 ,\Q[17]_i_3_n_2 ,\Q[17]_i_4_n_2 ,\Q[17]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_8 ),
        .Q(PC_OBUF[17]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_7 ),
        .Q(PC_OBUF[18]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_9 ),
        .Q(PC_OBUF[0]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \Q_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[1]_i_1_n_2 ,\NLW_Q_reg[1]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Q[1]_i_2_n_2 ,1'b0}),
        .O({\Q_reg[1]_i_1_n_6 ,\Q_reg[1]_i_1_n_7 ,\Q_reg[1]_i_1_n_8 ,\Q_reg[1]_i_1_n_9 }),
        .S({\Q[1]_i_3_n_2 ,\Q[1]_i_4_n_2 ,\Q[1]_i_5_n_2 ,\Q[1]_i_6_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_i_1_n_6 ),
        .Q(PC_OBUF[19]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_9 ),
        .Q(PC_OBUF[20]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[21]_i_1 
       (.CI(\Q_reg[17]_i_1_n_2 ),
        .CO({\Q_reg[21]_i_1_n_2 ,\NLW_Q_reg[21]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[21]_i_1_n_6 ,\Q_reg[21]_i_1_n_7 ,\Q_reg[21]_i_1_n_8 ,\Q_reg[21]_i_1_n_9 }),
        .S({\Q[21]_i_2_n_2 ,\Q[21]_i_3_n_2 ,\Q[21]_i_4_n_2 ,\Q[21]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_8 ),
        .Q(PC_OBUF[21]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_7 ),
        .Q(PC_OBUF[22]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21]_i_1_n_6 ),
        .Q(PC_OBUF[23]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_9 ),
        .Q(PC_OBUF[24]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[25]_i_1 
       (.CI(\Q_reg[21]_i_1_n_2 ),
        .CO({\Q_reg[25]_i_1_n_2 ,\NLW_Q_reg[25]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[25]_i_1_n_6 ,\Q_reg[25]_i_1_n_7 ,\Q_reg[25]_i_1_n_8 ,\Q_reg[25]_i_1_n_9 }),
        .S({\Q[25]_i_2_n_2 ,\Q[25]_i_3_n_2 ,\Q[25]_i_4_n_2 ,\Q[25]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_8 ),
        .Q(PC_OBUF[25]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_7 ),
        .Q(PC_OBUF[26]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[25]_i_1_n_6 ),
        .Q(PC_OBUF[27]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29]_i_1_n_9 ),
        .Q(PC_OBUF[28]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[29]_i_1 
       (.CI(\Q_reg[25]_i_1_n_2 ),
        .CO(\NLW_Q_reg[29]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[29]_i_1_O_UNCONNECTED [3],\Q_reg[29]_i_1_n_7 ,\Q_reg[29]_i_1_n_8 ,\Q_reg[29]_i_1_n_9 }),
        .S({1'b0,\Q[29]_i_2_n_2 ,\Q[29]_i_3_n_2 ,\Q[29]_i_4_n_2 }));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_8 ),
        .Q(PC_OBUF[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29]_i_1_n_8 ),
        .Q(PC_OBUF[29]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29]_i_1_n_7 ),
        .Q(PC_OBUF[30]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_7 ),
        .Q(PC_OBUF[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[1]_i_1_n_6 ),
        .Q(PC_OBUF[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_9 ),
        .Q(PC_OBUF[4]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[5]_i_1 
       (.CI(\Q_reg[1]_i_1_n_2 ),
        .CO({\Q_reg[5]_i_1_n_2 ,\NLW_Q_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[5]_i_1_n_6 ,\Q_reg[5]_i_1_n_7 ,\Q_reg[5]_i_1_n_8 ,\Q_reg[5]_i_1_n_9 }),
        .S({\Q[5]_i_2_n_2 ,\Q[5]_i_3_n_2 ,\Q[5]_i_4_n_2 ,\Q[5]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_8 ),
        .Q(PC_OBUF[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_7 ),
        .Q(PC_OBUF[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[5]_i_1_n_6 ),
        .Q(PC_OBUF[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_i_1_n_9 ),
        .Q(PC_OBUF[8]),
        .R(RESET_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Q_reg[9]_i_1 
       (.CI(\Q_reg[5]_i_1_n_2 ),
        .CO({\Q_reg[9]_i_1_n_2 ,\NLW_Q_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_reg[9]_i_1_n_6 ,\Q_reg[9]_i_1_n_7 ,\Q_reg[9]_i_1_n_8 ,\Q_reg[9]_i_1_n_9 }),
        .S({\Q[9]_i_2_n_2 ,\Q[9]_i_3_n_2 ,\Q[9]_i_4_n_2 ,\Q[9]_i_5_n_2 }));
  LUT4 #(
    .INIT(16'hAAA8)) 
    RAM_reg_0_31_0_0_i_1
       (.I0(MemWrite_s),
        .I1(FLAGS_S),
        .I2(PC_OBUF[2]),
        .I3(\Q_reg[7]_0 ),
        .O(MemWrite_S));
  LUT6 #(
    .INIT(64'h0000000001010444)) 
    RF_reg_r1_0_15_0_5_i_10
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[6]),
        .I5(PC_OBUF[5]),
        .O(ADDRA[1]));
  LUT6 #(
    .INIT(64'h0000700000030000)) 
    RF_reg_r1_0_15_0_5_i_11
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[6]),
        .I5(PC_OBUF[5]),
        .O(ADDRA[0]));
  LUT6 #(
    .INIT(64'h0000000000130001)) 
    RF_reg_r1_0_15_0_5_i_12
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[6]),
        .I5(PC_OBUF[5]),
        .O(WA[1]));
  LUT6 #(
    .INIT(64'h0000000325E0A550)) 
    RF_reg_r1_0_15_0_5_i_13
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[6]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0440001001155140)) 
    RF_reg_r1_0_15_0_5_i_14
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[5]),
        .O(WA[0]));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  LUT3 #(
    .INIT(8'h01)) 
    RF_reg_r1_0_15_0_5_i_15
       (.I0(\Q_reg[7]_0 ),
        .I1(PC_OBUF[2]),
        .I2(FLAGS_S),
        .O(RF_reg_r1_0_15_0_5_i_15_n_2));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    RF_reg_r1_0_15_0_5_i_2
       (.I0(RF_reg_r1_0_15_0_5_i_15_n_2),
        .I1(RegWrite_s),
        .I2(\Q_reg[3]_0 ),
        .I3(WA[0]),
        .I4(\Q_reg[7]_0 ),
        .I5(WA[1]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_0_5_i_3
       (.I0(DATA_OUT[1]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [1]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[0]),
        .O(\Q_reg[7]_22 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_0_5_i_4
       (.I0(DATA_OUT[0]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [0]),
        .I3(\Q_reg[7]_0 ),
        .I4(\Q_reg[0]_0 ),
        .O(\Q_reg[7]_22 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_0_5_i_5
       (.I0(DATA_OUT[3]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [3]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[2]),
        .O(\Q_reg[7]_21 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_0_5_i_6
       (.I0(DATA_OUT[2]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [2]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[1]),
        .O(\Q_reg[7]_21 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_0_5_i_7
       (.I0(DATA_OUT[5]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [5]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[4]),
        .O(\Q_reg[7]_20 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_0_5_i_8
       (.I0(DATA_OUT[4]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [4]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[3]),
        .O(\Q_reg[7]_20 [0]));
  LUT6 #(
    .INIT(64'h0000000380000000)) 
    RF_reg_r1_0_15_0_5_i_9
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[6]),
        .O(ADDRA[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_12_17_i_1
       (.I0(DATA_OUT[13]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [13]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[12]),
        .O(\Q_reg[7]_16 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_12_17_i_2
       (.I0(DATA_OUT[12]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [12]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[11]),
        .O(\Q_reg[7]_16 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_12_17_i_3
       (.I0(DATA_OUT[15]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [15]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[14]),
        .O(\Q_reg[7]_15 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_12_17_i_4
       (.I0(DATA_OUT[14]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [14]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[13]),
        .O(\Q_reg[7]_15 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_12_17_i_5
       (.I0(DATA_OUT[17]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [17]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[16]),
        .O(\Q_reg[7]_14 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_12_17_i_6
       (.I0(DATA_OUT[16]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [16]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[15]),
        .O(\Q_reg[7]_14 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_18_23_i_1
       (.I0(DATA_OUT[19]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [19]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[18]),
        .O(\Q_reg[7]_13 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_18_23_i_2
       (.I0(DATA_OUT[18]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [18]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[17]),
        .O(\Q_reg[7]_13 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_18_23_i_3
       (.I0(DATA_OUT[21]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [21]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[20]),
        .O(\Q_reg[7]_12 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_18_23_i_4
       (.I0(DATA_OUT[20]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [20]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[19]),
        .O(\Q_reg[7]_12 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_18_23_i_5
       (.I0(DATA_OUT[23]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [23]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[22]),
        .O(\Q_reg[7]_11 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_18_23_i_6
       (.I0(DATA_OUT[22]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [22]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[21]),
        .O(\Q_reg[7]_11 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_24_29_i_1
       (.I0(DATA_OUT[25]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [25]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[24]),
        .O(DIA[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_24_29_i_2
       (.I0(DATA_OUT[24]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [24]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[23]),
        .O(DIA[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_24_29_i_3
       (.I0(DATA_OUT[27]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [27]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[26]),
        .O(DIB[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_24_29_i_4
       (.I0(DATA_OUT[26]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [26]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[25]),
        .O(DIB[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_24_29_i_5
       (.I0(DATA_OUT[29]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [29]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[28]),
        .O(DIC[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_24_29_i_6
       (.I0(DATA_OUT[28]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [28]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[27]),
        .O(DIC[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_30_31__0_i_1
       (.I0(DATA_OUT[31]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [31]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[30]),
        .O(\Q_reg[7]_9 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_30_31_i_1
       (.I0(DATA_OUT[30]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [30]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[29]),
        .O(\Q_reg[7]_10 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_6_11_i_1
       (.I0(DATA_OUT[7]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [7]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[6]),
        .O(\Q_reg[7]_19 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_6_11_i_2
       (.I0(DATA_OUT[6]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [6]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[5]),
        .O(\Q_reg[7]_19 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_6_11_i_3
       (.I0(DATA_OUT[9]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [9]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[8]),
        .O(\Q_reg[7]_18 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_6_11_i_4
       (.I0(DATA_OUT[8]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [8]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[7]),
        .O(\Q_reg[7]_18 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_6_11_i_5
       (.I0(DATA_OUT[11]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [11]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[10]),
        .O(\Q_reg[7]_17 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RF_reg_r1_0_15_6_11_i_6
       (.I0(DATA_OUT[10]),
        .I1(MemToReg_S),
        .I2(\result_s_reg[32] [10]),
        .I3(\Q_reg[7]_0 ),
        .I4(DATA_IN[9]),
        .O(\Q_reg[7]_17 [0]));
  LUT3 #(
    .INIT(8'h53)) 
    RF_reg_r2_0_15_0_5_i_1
       (.I0(\Q_reg[7]_0 ),
        .I1(RF_reg_r2_0_15_0_5_i_5_n_2),
        .I2(RegSrc_S),
        .O(\Q_reg[7]_7 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFEEE67BE9AB)) 
    RF_reg_r2_0_15_0_5_i_10
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[1]),
        .I5(PC_OBUF[6]),
        .O(RF_reg_r2_0_15_0_5_i_10_n_2));
  LUT6 #(
    .INIT(64'hAEBAABADAEAABEE1)) 
    RF_reg_r2_0_15_0_5_i_11
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[2]),
        .O(RF_reg_r2_0_15_0_5_i_11_n_2));
  LUT3 #(
    .INIT(8'h1D)) 
    RF_reg_r2_0_15_0_5_i_2
       (.I0(RF_reg_r2_0_15_0_5_i_6_n_2),
        .I1(RegSrc_S),
        .I2(RF_reg_r2_0_15_0_5_i_7_n_2),
        .O(\Q_reg[7]_7 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RF_reg_r2_0_15_0_5_i_3
       (.I0(RF_reg_r2_0_15_0_5_i_8_n_2),
        .I1(RegSrc_S),
        .I2(RF_reg_r2_0_15_0_5_i_9_n_2),
        .O(\Q_reg[7]_7 [1]));
  LUT3 #(
    .INIT(8'h53)) 
    RF_reg_r2_0_15_0_5_i_4
       (.I0(RF_reg_r2_0_15_0_5_i_10_n_2),
        .I1(RF_reg_r2_0_15_0_5_i_11_n_2),
        .I2(RegSrc_S),
        .O(\Q_reg[7]_7 [0]));
  LUT6 #(
    .INIT(64'hBFFFEFFFFFFFFBD4)) 
    RF_reg_r2_0_15_0_5_i_5
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[5]),
        .O(RF_reg_r2_0_15_0_5_i_5_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFFBAEF)) 
    RF_reg_r2_0_15_0_5_i_6
       (.I0(PC_OBUF[4]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[6]),
        .O(RF_reg_r2_0_15_0_5_i_6_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFBFA)) 
    RF_reg_r2_0_15_0_5_i_7
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[1]),
        .O(RF_reg_r2_0_15_0_5_i_7_n_2));
  LUT6 #(
    .INIT(64'h1400540205500152)) 
    RF_reg_r2_0_15_0_5_i_8
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[1]),
        .I5(PC_OBUF[2]),
        .O(RF_reg_r2_0_15_0_5_i_8_n_2));
  LUT6 #(
    .INIT(64'h0020000200020100)) 
    RF_reg_r2_0_15_0_5_i_9
       (.I0(PC_OBUF[3]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[6]),
        .I4(PC_OBUF[1]),
        .I5(PC_OBUF[4]),
        .O(RF_reg_r2_0_15_0_5_i_9_n_2));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \RegSrc_reg[1]_i_1 
       (.I0(PC_OBUF[4]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[6]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[1]),
        .O(\Q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000055557555)) 
    RegWrite_reg_i_1
       (.I0(NoWrite_s),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[4]),
        .I4(FlagsWrite_reg_i_2_n_2),
        .I5(\Q_reg[5]_1 ),
        .O(\Q_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[0]_inst_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[0]),
        .O(RF_reg_r2_0_15_30_31__0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[29]_inst_i_1 
       (.I0(R15[20]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[21]),
        .O(RF_reg_r2_0_15_30_31__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[30]_inst_i_1 
       (.I0(R15[21]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[22]),
        .O(RF_reg_r2_0_15_30_31__0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteData_OBUF[31]_inst_i_1 
       (.I0(R15[22]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[23]),
        .O(RF_reg_r2_0_15_30_31__0[3]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \WriteData_OBUF[31]_inst_i_2 
       (.I0(RF_reg_r2_0_15_0_5_i_9_n_2),
        .I1(RF_reg_r2_0_15_0_5_i_8_n_2),
        .I2(RF_reg_r2_0_15_0_5_i_6_n_2),
        .I3(RegSrc_S),
        .I4(RF_reg_r2_0_15_0_5_i_7_n_2),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444F0FFF000)) 
    i__carry__0_i_1
       (.I0(\Q_reg[4]_0 ),
        .I1(DATA_OUT20[3]),
        .I2(DATA_OUT10[2]),
        .I3(\Q_reg[7]_0 ),
        .I4(R15[2]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_4 [2]));
  LUT5 #(
    .INIT(32'hDD1DD111)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_6[4]),
        .I1(ALUSrc_S),
        .I2(ImmSrc_S),
        .I3(i__carry__0_i_14_n_2),
        .I4(i__carry__0_i_15_n_2),
        .O(\Q_reg[6]_1 [3]));
  LUT5 #(
    .INIT(32'hD111DD1D)) 
    i__carry__0_i_12
       (.I0(i__carry__0_i_6[3]),
        .I1(ALUSrc_S),
        .I2(ImmSrc_S),
        .I3(RF_reg_r2_0_15_0_5_i_5_n_2),
        .I4(i__carry__0_i_16_n_2),
        .O(\Q_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'hDD1DD111)) 
    i__carry__0_i_13
       (.I0(i__carry__0_i_6[2]),
        .I1(ALUSrc_S),
        .I2(ImmSrc_S),
        .I3(RF_reg_r2_0_15_0_5_i_6_n_2),
        .I4(i__carry__0_i_14_n_2),
        .O(\alu_c/aD2M4dsP ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFBFB)) 
    i__carry__0_i_14
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(i__carry__0_i_14_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFBFB)) 
    i__carry__0_i_15
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(i__carry__0_i_15_n_2));
  LUT6 #(
    .INIT(64'h0000082000000000)) 
    i__carry__0_i_16
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[6]),
        .I5(PC_OBUF[5]),
        .O(i__carry__0_i_16_n_2));
  LUT6 #(
    .INIT(64'hEEEE4444F0FFF000)) 
    i__carry__0_i_4
       (.I0(\Q_reg[4]_0 ),
        .I1(DATA_OUT20[2]),
        .I2(DATA_OUT10[1]),
        .I3(\Q_reg[7]_0 ),
        .I4(R15[1]),
        .I5(ALUSrc_0_S),
        .O(\Q_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(\Q_reg[7]_4 [2]),
        .I1(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[25]_i_6_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(\Q_reg[7]_4 [1]),
        .I1(\alu_c/aD2M4dsP ),
        .O(\result_s_reg[25]_i_6_1 [0]));
  LUT5 #(
    .INIT(32'hE2E222E2)) 
    i__carry__1_i_1
       (.I0(\result_s0_inferred__3/i__carry__1_0 ),
        .I1(ALUSrc_S),
        .I2(\Q_reg[7]_0 ),
        .I3(ImmSrc_S),
        .I4(i__carry__1_i_10_n_2),
        .O(\Q_reg[6]_1 [5]));
  LUT5 #(
    .INIT(32'hFFDFFDFF)) 
    i__carry__1_i_10
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .O(i__carry__1_i_10_n_2));
  LUT4 #(
    .INIT(16'h08F8)) 
    i__carry__1_i_11
       (.I0(i__carry__1_i_10_n_2),
        .I1(\Q_reg[7]_0 ),
        .I2(ImmSrc_S),
        .I3(i__carry__1_i_17_n_2),
        .O(i__carry__1_i_11_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_12
       (.I0(i__carry__1_i_18_n_2),
        .I1(ALUSrc_S),
        .I2(R15[3]),
        .I3(\Q_reg[4]_0 ),
        .I4(DATA_OUT20[4]),
        .O(\Q_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h000000030700A000)) 
    i__carry__1_i_17
       (.I0(PC_OBUF[2]),
        .I1(PC_OBUF[1]),
        .I2(PC_OBUF[3]),
        .I3(PC_OBUF[5]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[6]),
        .O(i__carry__1_i_17_n_2));
  LUT6 #(
    .INIT(64'h5555575555555555)) 
    i__carry__1_i_18
       (.I0(\Q_reg[7]_0 ),
        .I1(FlagsWrite_reg_i_2_n_2),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .I5(ImmSrc_S),
        .O(i__carry__1_i_18_n_2));
  LUT5 #(
    .INIT(32'hAAAA303F)) 
    i__carry__1_i_2
       (.I0(\Q_reg[7]_0 ),
        .I1(R15[5]),
        .I2(\Q_reg[4]_0 ),
        .I3(DATA_OUT20[6]),
        .I4(ALUSrc_S),
        .O(\Q_reg[6]_1 [4]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    i__carry__1_i_3
       (.I0(R15[4]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[5]),
        .I3(i__carry__1_i_11_n_2),
        .I4(ALUSrc_S),
        .O(p_1_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\Q_reg[6]_0 [1]),
        .O(p_1_out[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(\Q_reg[6]_1 [5]),
        .I1(\result_s0_inferred__3/i__carry__1 ),
        .O(i__carry__1_i_13[1]));
  LUT6 #(
    .INIT(64'hAAAA303F5555CFC0)) 
    i__carry__1_i_6
       (.I0(\Q_reg[7]_0 ),
        .I1(R15[5]),
        .I2(\Q_reg[4]_0 ),
        .I3(DATA_OUT20[6]),
        .I4(ALUSrc_S),
        .I5(\result_s0_inferred__3/i__carry__1_1 ),
        .O(i__carry__1_i_13[0]));
  LUT6 #(
    .INIT(64'h00FF4747FFFF4747)) 
    i__carry__2_i_1
       (.I0(R15[9]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[10]),
        .I3(ImmSrc_S),
        .I4(ALUSrc_S),
        .I5(RF_reg_r2_0_15_0_5_i_8_n_2),
        .O(\Q_reg[6]_1 [9]));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    i__carry__2_i_2
       (.I0(R15[8]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[9]),
        .I3(RF_reg_r2_0_15_0_5_i_10_n_2),
        .I4(ImmSrc_S),
        .I5(ALUSrc_S),
        .O(\Q_reg[6]_1 [8]));
  LUT6 #(
    .INIT(64'hB0BFB0B0B0BFBFBF)) 
    i__carry__2_i_3
       (.I0(\Q_reg[7]_0 ),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[7]),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[8]),
        .O(\Q_reg[6]_1 [7]));
  LUT6 #(
    .INIT(64'hB0BFB0B0B0BFBFBF)) 
    i__carry__2_i_4
       (.I0(\Q_reg[7]_0 ),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[6]),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[7]),
        .O(\Q_reg[6]_1 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(\Q_reg[6]_1 [9]),
        .I1(\result_s0_inferred__3/i__carry__2_2 ),
        .O(i__carry__2_i_9[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(\Q_reg[6]_1 [8]),
        .I1(\result_s0_inferred__3/i__carry__2_1 ),
        .O(i__carry__2_i_9[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7
       (.I0(\Q_reg[6]_1 [7]),
        .I1(\result_s0_inferred__3/i__carry__2_0 ),
        .O(i__carry__2_i_9[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_8
       (.I0(\Q_reg[6]_1 [6]),
        .I1(\result_s0_inferred__3/i__carry__2 ),
        .O(i__carry__2_i_9[0]));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    i__carry__3_i_1
       (.I0(R15[13]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[14]),
        .I3(i__carry__3_i_9_n_2),
        .I4(ImmSrc_S),
        .I5(ALUSrc_S),
        .O(\Q_reg[6]_1 [13]));
  LUT6 #(
    .INIT(64'hFFFFDFFBDFFFDFFB)) 
    i__carry__3_i_10
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[1]),
        .I5(PC_OBUF[2]),
        .O(i__carry__3_i_10_n_2));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    i__carry__3_i_2
       (.I0(R15[12]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[13]),
        .I3(i__carry__3_i_10_n_2),
        .I4(ImmSrc_S),
        .I5(ALUSrc_S),
        .O(\Q_reg[6]_1 [12]));
  LUT6 #(
    .INIT(64'hB0BFB0B0B0BFBFBF)) 
    i__carry__3_i_3
       (.I0(\Q_reg[7]_0 ),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[11]),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[12]),
        .O(\Q_reg[6]_1 [11]));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    i__carry__3_i_4
       (.I0(R15[10]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[11]),
        .I3(RF_reg_r2_0_15_0_5_i_7_n_2),
        .I4(ImmSrc_S),
        .I5(ALUSrc_S),
        .O(\Q_reg[6]_1 [10]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(\Q_reg[6]_1 [13]),
        .I1(\result_s0_inferred__3/i__carry__3_0 ),
        .O(i__carry__3_i_11[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(\Q_reg[6]_1 [12]),
        .I1(\result_s0_inferred__3/i__carry__3 ),
        .O(i__carry__3_i_11[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7
       (.I0(\Q_reg[6]_1 [11]),
        .I1(\result_s0_inferred__3/i__carry__3_1 ),
        .O(i__carry__3_i_11[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_8
       (.I0(\Q_reg[6]_1 [10]),
        .I1(\result_s0_inferred__3/i__carry__3_2 ),
        .O(i__carry__3_i_11[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFBB)) 
    i__carry__3_i_9
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[6]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[3]),
        .O(i__carry__3_i_9_n_2));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    i__carry__4_i_1
       (.I0(R15[17]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[18]),
        .I3(i__carry__4_i_9_n_2),
        .I4(ImmSrc_S),
        .I5(ALUSrc_S),
        .O(\Q_reg[6]_1 [17]));
  LUT6 #(
    .INIT(64'hF3FFFFFFFFFFE3EF)) 
    i__carry__4_i_10
       (.I0(PC_OBUF[1]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[6]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[4]),
        .O(i__carry__4_i_10_n_2));
  LUT6 #(
    .INIT(64'hBFFFFFFDFFFFFFFD)) 
    i__carry__4_i_11
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[5]),
        .I2(PC_OBUF[4]),
        .I3(PC_OBUF[1]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[2]),
        .O(i__carry__4_i_11_n_2));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    i__carry__4_i_2
       (.I0(R15[16]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[17]),
        .I3(i__carry__4_i_10_n_2),
        .I4(ImmSrc_S),
        .I5(ALUSrc_S),
        .O(\Q_reg[6]_1 [16]));
  LUT6 #(
    .INIT(64'hB0BFB0B0B0BFBFBF)) 
    i__carry__4_i_3
       (.I0(\Q_reg[7]_0 ),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[15]),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[16]),
        .O(\Q_reg[6]_1 [15]));
  LUT6 #(
    .INIT(64'hFF00FFFF47474747)) 
    i__carry__4_i_4
       (.I0(R15[14]),
        .I1(\Q_reg[4]_0 ),
        .I2(DATA_OUT20[15]),
        .I3(i__carry__4_i_11_n_2),
        .I4(ImmSrc_S),
        .I5(ALUSrc_S),
        .O(\Q_reg[6]_1 [14]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5
       (.I0(\Q_reg[6]_1 [17]),
        .I1(\result_s_reg[23]_i_1_1 ),
        .O(i__carry__4_i_12[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_6
       (.I0(\Q_reg[6]_1 [16]),
        .I1(\result_s_reg[19]_i_3 ),
        .O(i__carry__4_i_12[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7
       (.I0(\Q_reg[6]_1 [15]),
        .I1(\result_s0_inferred__3/i__carry__4 ),
        .O(i__carry__4_i_12[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_8
       (.I0(\Q_reg[6]_1 [14]),
        .I1(\result_s_reg[20]_i_7_0 ),
        .O(i__carry__4_i_12[0]));
  LUT6 #(
    .INIT(64'h00000000CCD96602)) 
    i__carry__4_i_9
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[3]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[2]),
        .I4(PC_OBUF[4]),
        .I5(PC_OBUF[6]),
        .O(i__carry__4_i_9_n_2));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    i__carry__5_i_1
       (.I0(\Q_reg[4]_0 ),
        .I1(DATA_OUT20[20]),
        .I2(ALUSrc_0_S),
        .I3(DATA_OUT10[3]),
        .I4(\Q_reg[7]_0 ),
        .I5(R15[19]),
        .O(\Q_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    i__carry__5_i_14
       (.I0(ImmSrc_S),
        .I1(i__carry__5_i_16_n_2),
        .I2(ALUSrc_S),
        .I3(R15[18]),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[19]),
        .O(\Q_reg[6]_0 [15]));
  LUT6 #(
    .INIT(64'h4011500040104044)) 
    i__carry__5_i_15
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[2]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[5]),
        .I5(PC_OBUF[1]),
        .O(\Q_reg[7]_23 ));
  LUT6 #(
    .INIT(64'hFFFFFFFA7BACFF77)) 
    i__carry__5_i_16
       (.I0(PC_OBUF[5]),
        .I1(PC_OBUF[2]),
        .I2(PC_OBUF[1]),
        .I3(PC_OBUF[4]),
        .I4(PC_OBUF[3]),
        .I5(PC_OBUF[6]),
        .O(i__carry__5_i_16_n_2));
  LUT6 #(
    .INIT(64'hEEEE4444F0FFF000)) 
    i__carry__6_i_1
       (.I0(\Q_reg[4]_0 ),
        .I1(DATA_OUT20[23]),
        .I2(DATA_OUT10[6]),
        .I3(\Q_reg[7]_0 ),
        .I4(R15[22]),
        .I5(ALUSrc_0_S),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__6_i_10
       (.I0(\result_s_reg[29]_i_11 ),
        .I1(ALUSrc_S),
        .I2(R15[21]),
        .I3(\Q_reg[4]_0 ),
        .I4(DATA_OUT20[22]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__6_i_11
       (.I0(\result_s_reg[29]_i_11 ),
        .I1(ALUSrc_S),
        .I2(R15[20]),
        .I3(\Q_reg[4]_0 ),
        .I4(DATA_OUT20[21]),
        .O(RF_reg_r2_0_15_24_29));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry__6_i_2
       (.I0(DATA_OUT20[22]),
        .I1(\Q_reg[4]_0 ),
        .I2(R15[21]),
        .I3(ALUSrc_0_S),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT10[5]),
        .O(\Q_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    i__carry__6_i_3
       (.I0(\Q_reg[4]_0 ),
        .I1(DATA_OUT20[21]),
        .I2(ALUSrc_0_S),
        .I3(DATA_OUT10[4]),
        .I4(\Q_reg[7]_0 ),
        .I5(R15[20]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    i__carry__6_i_5
       (.I0(\result_s_reg[29]_i_11 ),
        .I1(ALUSrc_S),
        .I2(R15[22]),
        .I3(\Q_reg[4]_0 ),
        .I4(DATA_OUT20[23]),
        .I5(DI[2]),
        .O(i__carry__6_i_1_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_6
       (.I0(\Q_reg[7]_5 ),
        .I1(DI[1]),
        .O(i__carry__6_i_1_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_7
       (.I0(RF_reg_r2_0_15_24_29),
        .I1(DI[0]),
        .O(i__carry__6_i_1_0[0]));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry__6_i_9
       (.I0(DATA_OUT10[5]),
        .I1(\Q_reg[7]_0 ),
        .I2(ALUSrc_0_S),
        .I3(R15[21]),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[22]),
        .O(\Q_reg[7]_5 ));
  LUT5 #(
    .INIT(32'h35F53505)) 
    i__carry_i_10
       (.I0(i__carry__0_i_6[1]),
        .I1(RF_reg_r2_0_15_0_5_i_9_n_2),
        .I2(ALUSrc_S),
        .I3(ImmSrc_S),
        .I4(RF_reg_r2_0_15_0_5_i_5_n_2),
        .O(\Q_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'hDD1DD111)) 
    i__carry_i_12
       (.I0(i__carry__0_i_6[0]),
        .I1(ALUSrc_S),
        .I2(ImmSrc_S),
        .I3(RF_reg_r2_0_15_0_5_i_11_n_2),
        .I4(RF_reg_r2_0_15_0_5_i_6_n_2),
        .O(\Q_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    i__carry_i_14
       (.I0(RF_reg_r2_0_15_0_5_i_9_n_2),
        .I1(ImmSrc_S),
        .I2(ALUSrc_S),
        .I3(R15[0]),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[1]),
        .O(\Q_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h04F7040704F7F4F7)) 
    i__carry_i_15
       (.I0(DATA_OUT10[0]),
        .I1(\Q_reg[7]_0 ),
        .I2(ALUSrc_0_S),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[0]),
        .O(i__carry_i_15_n_2));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    i__carry_i_16
       (.I0(ImmSrc_S),
        .I1(RF_reg_r2_0_15_0_5_i_11_n_2),
        .I2(ALUSrc_S),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[4]_0 ),
        .I5(DATA_OUT20[0]),
        .O(ALU_SRC_B[0]));
  LUT6 #(
    .INIT(64'hE2FFE2F0E200E2F0)) 
    i__carry_i_4
       (.I0(DATA_OUT20[0]),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(ALUSrc_0_S),
        .I4(\Q_reg[7]_0 ),
        .I5(DATA_OUT10[0]),
        .O(\Q_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(i__carry_i_15_n_2),
        .I1(ALU_SRC_B[0]),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    n_0_528_BUFG_inst_i_1
       (.I0(PC_OBUF[6]),
        .I1(PC_OBUF[4]),
        .I2(PC_OBUF[5]),
        .I3(PC_OBUF[3]),
        .I4(PC_OBUF[1]),
        .O(\Q_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0_i_1
       (.CI(plusOp_carry_i_1_n_2),
        .CO({plusOp_carry__0_i_1_n_2,NLW_plusOp_carry__0_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[7:4]),
        .S(PC_OBUF[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1_i_1
       (.CI(plusOp_carry__0_i_1_n_2),
        .CO({plusOp_carry__1_i_1_n_2,NLW_plusOp_carry__1_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[11:8]),
        .S(PC_OBUF[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2_i_1
       (.CI(plusOp_carry__1_i_1_n_2),
        .CO({plusOp_carry__2_i_1_n_2,NLW_plusOp_carry__2_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[15:12]),
        .S(PC_OBUF[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3_i_1
       (.CI(plusOp_carry__2_i_1_n_2),
        .CO({plusOp_carry__3_i_1_n_2,NLW_plusOp_carry__3_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[19:16]),
        .S(PC_OBUF[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4_i_1
       (.CI(plusOp_carry__3_i_1_n_2),
        .CO({plusOp_carry__4_i_1_n_2,NLW_plusOp_carry__4_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[23:20]),
        .S(PC_OBUF[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5_i_1
       (.CI(plusOp_carry__4_i_1_n_2),
        .CO({plusOp_carry__5_i_1_n_2,NLW_plusOp_carry__5_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DATA_IN[27:24]),
        .S(PC_OBUF[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6_i_1
       (.CI(plusOp_carry__5_i_1_n_2),
        .CO(NLW_plusOp_carry__6_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_i_1_O_UNCONNECTED[3],DATA_IN[30:28]}),
        .S({1'b0,PC_OBUF[30:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 plusOp_carry_i_1
       (.CI(1'b0),
        .CO({plusOp_carry_i_1_n_2,NLW_plusOp_carry_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC_OBUF[1],1'b0}),
        .O(DATA_IN[3:0]),
        .S({PC_OBUF[3:2],plusOp_carry_i_3_n_2,PC_OBUF[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_2
       (.I0(DATA_IN[1]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_3
       (.I0(PC_OBUF[1]),
        .O(plusOp_carry_i_3_n_2));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[0]_i_1 
       (.I0(\result_s_reg[0]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[0]_i_3_n_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEF0FEF00E0FFE00F)) 
    \result_s_reg[0]_i_2 
       (.I0(RF_reg_r2_0_15_6_11),
        .I1(\result_s_reg[0]_i_4_n_2 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(i__carry_i_15_n_2),
        .I5(ALU_SRC_B[0]),
        .O(\result_s_reg[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h47474747000000FF)) 
    \result_s_reg[0]_i_3 
       (.I0(\result_s_reg[1]_i_3_n_2 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[0]_i_5_n_2 ),
        .I3(\result_s_reg[0]_i_6_n_2 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\result_s_reg[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \result_s_reg[0]_i_4 
       (.I0(\Q_reg[6]_0 [1]),
        .I1(i__carry_i_15_n_2),
        .I2(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hC0CFC0CFAFAFA0A0)) 
    \result_s_reg[0]_i_5 
       (.I0(\result_s_reg[0]_i_3_1 ),
        .I1(\result_s_reg[0]_i_3_0 ),
        .I2(\Q_reg[6]_0 [1]),
        .I3(\Q_reg[7]_4 [1]),
        .I4(i__carry_i_15_n_2),
        .I5(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0047FF473347CC47)) 
    \result_s_reg[0]_i_6 
       (.I0(result_s03_in[0]),
        .I1(Q[0]),
        .I2(\result_s_reg[7]_i_3_0 [0]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[0]),
        .I5(i__carry_i_15_n_2),
        .O(\result_s_reg[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[11]_i_1 
       (.I0(\result_s_reg[11]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[11] ),
        .O(D[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[11]_i_10 
       (.I0(\Q_reg[6]_1 [5]),
        .O(\Q_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h5404FEAE)) 
    \result_s_reg[11]_i_11 
       (.I0(ALUSrc_S),
        .I1(DATA_OUT20[6]),
        .I2(\Q_reg[4]_0 ),
        .I3(R15[5]),
        .I4(\Q_reg[7]_0 ),
        .O(\Q_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[11]_i_2 
       (.I0(\result_s_reg[11]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\result_s0_inferred__3/i__carry__1 ),
        .I4(\Q_reg[6]_1 [5]),
        .O(\result_s_reg[11]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[11]_i_4 
       (.I0(\result_s_reg[11]_i_2_0 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[11]_i_2_1 ),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[14]_i_7_n_2 ),
        .O(\result_s_reg[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result_s_reg[12]_i_2 
       (.I0(\result_s_reg[12]_i_5_n_2 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[13]_i_1 ),
        .I3(Q[2]),
        .I4(\result_s0_inferred__3/i__carry__2 ),
        .I5(\Q_reg[6]_1 [6]),
        .O(i__carry__2_i_4_0));
  LUT5 #(
    .INIT(32'hCAFFCA00)) 
    \result_s_reg[12]_i_5 
       (.I0(\result_s_reg[12]_i_2_0 ),
        .I1(\result_s_reg[1]_i_1_0 ),
        .I2(RF_reg_r2_0_15_6_11_0),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[14]_i_7_n_2 ),
        .O(\result_s_reg[12]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result_s_reg[13]_i_2 
       (.I0(\result_s_reg[13]_i_1 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[13]_i_6_n_2 ),
        .I3(Q[2]),
        .I4(\result_s0_inferred__3/i__carry__2_0 ),
        .I5(\Q_reg[6]_1 [7]),
        .O(i__carry__2_i_3_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \result_s_reg[13]_i_6 
       (.I0(\result_s_reg[14]_i_7_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\result_s0_inferred__3/i__carry__2_0 ),
        .I3(\result_s_reg[12]_i_2_0 ),
        .I4(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[13]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[14]_i_1 
       (.I0(\result_s_reg[14]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[14] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h8F83B3B0)) 
    \result_s_reg[14]_i_2 
       (.I0(\result_s_reg[14]_i_4_n_2 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\result_s0_inferred__3/i__carry__2_1 ),
        .I4(\Q_reg[6]_1 [8]),
        .O(\result_s_reg[14]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_s_reg[14]_i_4 
       (.I0(\result_s_reg[14]_i_7_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\result_s_reg[14]_i_2_0 ),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[14]_i_2_1 ),
        .O(\result_s_reg[14]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \result_s_reg[14]_i_7 
       (.I0(\result_s0_inferred__3/i__carry__1 ),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(p_1_out[1]),
        .I3(\Q_reg[7]_4 [2]),
        .O(\result_s_reg[14]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[15]_i_10 
       (.I0(\Q_reg[6]_1 [8]),
        .O(\Q_reg[6]_0 [6]));
  LUT6 #(
    .INIT(64'h00E200E2FFE200E2)) 
    \result_s_reg[15]_i_11 
       (.I0(DATA_OUT20[8]),
        .I1(\Q_reg[4]_0 ),
        .I2(R15[7]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(\Q_reg[7]_0 ),
        .O(\Q_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'h00E200E2FFE200E2)) 
    \result_s_reg[15]_i_12 
       (.I0(DATA_OUT20[7]),
        .I1(\Q_reg[4]_0 ),
        .I2(R15[6]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(\Q_reg[7]_0 ),
        .O(\Q_reg[6]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[15]_i_9 
       (.I0(\Q_reg[6]_1 [9]),
        .O(\Q_reg[6]_0 [7]));
  LUT6 #(
    .INIT(64'hD0DDFFFFD0DD0000)) 
    \result_s_reg[18]_i_6 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\result_s_reg[25]_i_11 ),
        .I2(\result_s_reg[20]_i_7_0 ),
        .I3(p_1_out[1]),
        .I4(\Q_reg[6]_0 [1]),
        .I5(\result_s_reg[17]_i_3 ),
        .O(\result_s_reg[18]_i_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[19]_i_10 
       (.I0(\Q_reg[6]_1 [13]),
        .O(\Q_reg[6]_0 [11]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[19]_i_11 
       (.I0(\Q_reg[6]_1 [12]),
        .O(\Q_reg[6]_0 [10]));
  LUT6 #(
    .INIT(64'h00E200E2FFE200E2)) 
    \result_s_reg[19]_i_12 
       (.I0(DATA_OUT20[12]),
        .I1(\Q_reg[4]_0 ),
        .I2(R15[11]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(\Q_reg[7]_0 ),
        .O(\Q_reg[6]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[19]_i_13 
       (.I0(\Q_reg[6]_1 [10]),
        .O(\Q_reg[6]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \result_s_reg[1]_i_1 
       (.I0(\result_s_reg[1]_i_2_n_2 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[1]_i_3_n_2 ),
        .I3(Q[3]),
        .I4(\result_s_reg[1]_i_4_n_2 ),
        .I5(\result_s_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \result_s_reg[1]_i_2 
       (.I0(\result_s_reg[1]_i_6_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\result_s_reg[0]_i_3_1 ),
        .I3(\result_s_reg[0]_i_3_0 ),
        .I4(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \result_s_reg[1]_i_3 
       (.I0(\result_s_reg[1]_i_7_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\result_s_reg[3]_i_8 ),
        .I3(\result_s_reg[1]_i_1_0 ),
        .I4(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88CC888C000CCC00)) 
    \result_s_reg[1]_i_4 
       (.I0(\result_s_reg[1]_i_8_n_2 ),
        .I1(\result_s_reg[6]_i_1_0 ),
        .I2(\result_s_reg[3]_i_8 ),
        .I3(Q[2]),
        .I4(\Q_reg[6]_0 [0]),
        .I5(Q[0]),
        .O(\result_s_reg[1]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h74)) 
    \result_s_reg[1]_i_6 
       (.I0(\Q_reg[7]_4 [1]),
        .I1(p_1_out[1]),
        .I2(\result_s_reg[1]_i_2_0 ),
        .O(\result_s_reg[1]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \result_s_reg[1]_i_7 
       (.I0(\result_s_reg[3]_i_6_0 ),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(p_1_out[1]),
        .I3(\Q_reg[7]_4 [2]),
        .O(\result_s_reg[1]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000000200220002)) 
    \result_s_reg[1]_i_8 
       (.I0(Q[2]),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\result_s_reg[3]_i_8 ),
        .I3(\Q_reg[6]_0 [1]),
        .I4(RF_reg_r2_0_15_6_11),
        .I5(i__carry_i_15_n_2),
        .O(\result_s_reg[1]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[20]_i_4 
       (.I0(\result_s_reg[20]_i_1 ),
        .I1(Q[1]),
        .I2(\result_s_reg[21]_i_9 ),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[20]_i_9_0 ),
        .I5(Q[3]),
        .O(\ALUControl_reg[3] ));
  LUT5 #(
    .INIT(32'hCAFFCA00)) 
    \result_s_reg[20]_i_7 
       (.I0(\result_s_reg[25]_i_1_0 ),
        .I1(\result_s_reg[19]_i_3 ),
        .I2(p_1_out[1]),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[20]_i_9_n_2 ),
        .O(\result_s_reg[20]_i_9_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \result_s_reg[20]_i_9 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\result_s_reg[25]_i_11 ),
        .I2(\result_s_reg[20]_i_7_0 ),
        .I3(p_1_out[1]),
        .O(\result_s_reg[20]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \result_s_reg[21]_i_7 
       (.I0(\result_s_reg[23]_i_1_1 ),
        .I1(\Q_reg[7]_6 ),
        .I2(RF_reg_r2_0_15_6_11_0),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[21]_i_4 ),
        .O(\result_s_reg[21]_i_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000BA00)) 
    \result_s_reg[23]_i_1 
       (.I0(\result_s_reg[23]_i_2_n_2 ),
        .I1(\result_s_reg[23] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[23]_i_4_n_2 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00A1)) 
    \result_s_reg[23]_i_2 
       (.I0(\Q_reg[6]_1 [17]),
        .I1(\result_s_reg[23]_i_1_1 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\result_s_reg[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h47474747000000FF)) 
    \result_s_reg[23]_i_4 
       (.I0(\result_s_reg[24]_i_7_n_2 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[30]_i_12_2 ),
        .I3(\result_s_reg[23]_i_1_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\result_s_reg[23]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h30303F3FAFA0AFA0)) 
    \result_s_reg[23]_i_6 
       (.I0(\result_s_reg[28]_i_6_0 ),
        .I1(DI[0]),
        .I2(\Q_reg[6]_0 [1]),
        .I3(\result_s_reg[23]_i_1_1 ),
        .I4(\Q_reg[7]_6 ),
        .I5(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[30]_i_12_2 ));
  LUT6 #(
    .INIT(64'h47474747000000FF)) 
    \result_s_reg[24]_i_4 
       (.I0(\result_s_reg[25]_i_13_n_2 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[24]_i_7_n_2 ),
        .I3(\result_s_reg[24]_i_1 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\ALUControl_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[24]_i_7 
       (.I0(\Q_reg[7]_5 ),
        .I1(\result_s_reg[25]_i_1_0 ),
        .I2(\Q_reg[6]_0 [1]),
        .I3(\result_s_reg[25]_i_1 ),
        .I4(RF_reg_r2_0_15_6_11_0),
        .I5(\result_s_reg[25]_i_11 ),
        .O(\result_s_reg[24]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h88BBB8B8)) 
    \result_s_reg[25]_i_13 
       (.I0(\result_s_reg[25]_i_26_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\result_s_reg[28]_i_6_0 ),
        .I3(DI[0]),
        .I4(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[25]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'h55545557)) 
    \result_s_reg[25]_i_14 
       (.I0(i__carry_i_15_n_2),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\Q_reg[6]_0 [1]),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[25]_i_11 ),
        .O(\result_s_reg[25]_i_14_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_s_reg[25]_i_15 
       (.I0(i__carry__0_i_16_n_2),
        .I1(ImmSrc_S),
        .I2(i__carry__1_i_17_n_2),
        .O(\result_s_reg[25]_i_15_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result_s_reg[25]_i_18 
       (.I0(\Q_reg[6]_0 [1]),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[25]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[25]_i_22 
       (.I0(\Q_reg[7]_6 ),
        .I1(\result_s_reg[27]_i_1_0 ),
        .O(i__carry__5_i_10[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[25]_i_25 
       (.I0(\Q_reg[6]_0 [15]),
        .I1(\result_s_reg[25]_i_11 ),
        .O(i__carry__5_i_10[0]));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \result_s_reg[25]_i_26 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\Q_reg[7]_6 ),
        .I2(p_1_out[1]),
        .I3(DI[2]),
        .O(\result_s_reg[25]_i_26_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[25]_i_28 
       (.I0(\Q_reg[6]_1 [16]),
        .O(\Q_reg[6]_0 [14]));
  LUT6 #(
    .INIT(64'h00E200E2FFE200E2)) 
    \result_s_reg[25]_i_29 
       (.I0(DATA_OUT20[16]),
        .I1(\Q_reg[4]_0 ),
        .I2(R15[15]),
        .I3(ALUSrc_S),
        .I4(ImmSrc_S),
        .I5(\Q_reg[7]_0 ),
        .O(\Q_reg[6]_0 [13]));
  LUT1 #(
    .INIT(2'h1)) 
    \result_s_reg[25]_i_30 
       (.I0(\Q_reg[6]_1 [14]),
        .O(\Q_reg[6]_0 [12]));
  LUT6 #(
    .INIT(64'h3505050505050505)) 
    \result_s_reg[25]_i_4 
       (.I0(\result_s_reg[25]_i_13_n_2 ),
        .I1(\result_s_reg[27]_0 ),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\Q_reg[6]_0 [1]),
        .I5(\result_s_reg[25]_i_14_n_2 ),
        .O(\result_s_reg[25]_i_14_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDF0FFF000)) 
    \result_s_reg[25]_i_5 
       (.I0(p_1_out[1]),
        .I1(\result_s_reg[25]_i_1 ),
        .I2(\Q_reg[7]_5 ),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\result_s_reg[25]_i_1_0 ),
        .I5(\Q_reg[6]_0 [1]),
        .O(i__carry__1_i_12_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[25]_i_6 
       (.I0(\result_s_reg[25]_i_15_n_2 ),
        .I1(ALUSrc_S),
        .I2(R15[2]),
        .I3(\Q_reg[4]_0 ),
        .I4(DATA_OUT20[3]),
        .O(RF_reg_r2_0_15_6_11));
  LUT6 #(
    .INIT(64'h4444F444F4F4F444)) 
    \result_s_reg[25]_i_9 
       (.I0(\result_s_reg[25]_i_18_n_2 ),
        .I1(\result_s_reg[30]_i_2 ),
        .I2(\result_s_reg[25]_i_3 ),
        .I3(result_s03_in[3]),
        .I4(Q[2]),
        .I5(\result_s_reg[25]_i_3_0 ),
        .O(i__carry__5_i_3));
  LUT6 #(
    .INIT(64'h00000000FFFF0800)) 
    \result_s_reg[26]_i_2 
       (.I0(Q[0]),
        .I1(DI[2]),
        .I2(p_1_out[1]),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[26]_i_5_n_2 ),
        .I5(\result_s_reg[26]_i_1 ),
        .O(\result_s_reg[26]_i_6 ));
  LUT6 #(
    .INIT(64'h00000000CAFFFFFF)) 
    \result_s_reg[26]_i_4 
       (.I0(\result_s_reg[27]_i_8_n_2 ),
        .I1(\result_s_reg[3]_i_8 ),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\Q_reg[6]_0 [1]),
        .I5(\result_s_reg[26]_i_5_n_2 ),
        .O(\result_s_reg[26]_i_5_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \result_s_reg[26]_i_5 
       (.I0(RF_reg_r2_0_15_6_11),
        .I1(i__carry__1_i_12_0),
        .I2(\result_s_reg[27]_i_9_n_2 ),
        .I3(Q[3]),
        .O(\result_s_reg[26]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h303020203F3F2F20)) 
    \result_s_reg[27]_i_1 
       (.I0(\result_s_reg[27]_i_2_n_2 ),
        .I1(\result_s_reg[27] ),
        .I2(\result_s_reg[27]_0 ),
        .I3(\result_s_reg[27]_i_4_n_2 ),
        .I4(\result_s_reg[27]_i_5_n_2 ),
        .I5(\result_s_reg[27]_i_6_n_2 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \result_s_reg[27]_i_10 
       (.I0(\result_s_reg[27]_i_6_0 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\result_s_reg[30]_i_16_n_2 ),
        .I3(\result_s_reg[27]_i_6_1 ),
        .I4(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[27]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[27]_i_11 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\result_s_reg[25]_i_1_0 ),
        .O(\result_s_reg[27]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'h08080800)) 
    \result_s_reg[27]_i_2 
       (.I0(Q[0]),
        .I1(DI[2]),
        .I2(p_1_out[1]),
        .I3(\Q_reg[6]_0 [1]),
        .I4(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[27]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h000EFF0E)) 
    \result_s_reg[27]_i_4 
       (.I0(\Q_reg[6]_0 [1]),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\result_s_reg[28]_i_12_n_2 ),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[27]_i_8_n_2 ),
        .O(\result_s_reg[27]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h8BFF)) 
    \result_s_reg[27]_i_5 
       (.I0(\result_s_reg[28]_i_10_n_2 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[27]_i_9_n_2 ),
        .I3(Q[3]),
        .O(\result_s_reg[27]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000A0A30000F30F)) 
    \result_s_reg[27]_i_6 
       (.I0(\result_s_reg[27]_i_10_n_2 ),
        .I1(\Q_reg[7]_6 ),
        .I2(Q[2]),
        .I3(\result_s_reg[27]_i_1_0 ),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\result_s_reg[27]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFAC00AFFFACFFA)) 
    \result_s_reg[27]_i_8 
       (.I0(\result_s_reg[27]_i_11_n_2 ),
        .I1(\result_s_reg[0]_i_3_1 ),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(\Q_reg[6]_0 [1]),
        .I4(p_1_out[1]),
        .I5(\result_s_reg[25]_i_14_n_2 ),
        .O(\result_s_reg[27]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hF4F7C4C4F4F7F4F7)) 
    \result_s_reg[27]_i_9 
       (.I0(DI[0]),
        .I1(\Q_reg[6]_0 [1]),
        .I2(RF_reg_r2_0_15_6_11_0),
        .I3(\Q_reg[7]_6 ),
        .I4(p_1_out[1]),
        .I5(DI[2]),
        .O(\result_s_reg[27]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'h302030203F2F3F20)) 
    \result_s_reg[28]_i_1 
       (.I0(\result_s_reg[28]_i_2_n_2 ),
        .I1(\result_s_reg[28] ),
        .I2(\result_s_reg[27]_0 ),
        .I3(\result_s_reg[28]_i_4_n_2 ),
        .I4(\result_s_reg[28]_i_5_n_2 ),
        .I5(\result_s_reg[28]_i_6_n_2 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h020202F2)) 
    \result_s_reg[28]_i_10 
       (.I0(p_1_out[1]),
        .I1(\result_s_reg[25]_i_1 ),
        .I2(\Q_reg[6]_0 [1]),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\Q_reg[7]_5 ),
        .O(\result_s_reg[28]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0F330F330F33AA0F)) 
    \result_s_reg[28]_i_11 
       (.I0(\result_s_reg[25]_i_1 ),
        .I1(\Q_reg[7]_4 [1]),
        .I2(\result_s_reg[25]_i_14_n_2 ),
        .I3(p_1_out[1]),
        .I4(\Q_reg[6]_0 [1]),
        .I5(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[28]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hF7F7F7F4F4F4F7F4)) 
    \result_s_reg[28]_i_12 
       (.I0(\result_s_reg[31]_i_19_n_2 ),
        .I1(\result_s_reg[31]_i_16_n_2 ),
        .I2(\result_s_reg[31]_i_18_n_2 ),
        .I3(\result_s_reg[28]_i_6_0 ),
        .I4(\result_s_reg[28]_i_16_n_2 ),
        .I5(\result_s_reg[3]_i_8 ),
        .O(\result_s_reg[28]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_s_reg[28]_i_14 
       (.I0(\result_s0_inferred__3/i__carry__4 ),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\result_s_reg[28]_i_6_0 ),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[30]_i_16_n_2 ),
        .O(\result_s_reg[28]_i_14_n_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \result_s_reg[28]_i_16 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\Q_reg[6]_0 [1]),
        .I2(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[28]_i_16_n_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result_s_reg[28]_i_2 
       (.I0(p_1_out[1]),
        .I1(DI[2]),
        .I2(Q[0]),
        .O(\result_s_reg[28]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h737F7373)) 
    \result_s_reg[28]_i_4 
       (.I0(\result_s_reg[28]_i_9_n_2 ),
        .I1(Q[3]),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\result_s_reg[28]_i_10_n_2 ),
        .O(\result_s_reg[28]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000FF1D1D)) 
    \result_s_reg[28]_i_5 
       (.I0(\result_s_reg[28]_i_11_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\result_s_reg[0]_i_3_1 ),
        .I3(\result_s_reg[28]_i_12_n_2 ),
        .I4(RF_reg_r2_0_15_6_11),
        .I5(p_1_out[1]),
        .O(\result_s_reg[28]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \result_s_reg[28]_i_6 
       (.I0(\result_s_reg[28]_i_1_0 ),
        .I1(\result_s_reg[28]_i_1_1 ),
        .I2(Q[2]),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[28]_i_14_n_2 ),
        .I5(\result_s_reg[28]_i_1_2 ),
        .O(\result_s_reg[28]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF3F5)) 
    \result_s_reg[28]_i_9 
       (.I0(DI[0]),
        .I1(DI[2]),
        .I2(RF_reg_r2_0_15_6_11_0),
        .I3(\Q_reg[6]_0 [1]),
        .O(\result_s_reg[28]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[29]_i_10 
       (.I0(DI[0]),
        .I1(RF_reg_r2_0_15_24_29),
        .O(i__carry__6_i_11_0));
  LUT2 #(
    .INIT(4'h2)) 
    \result_s_reg[29]_i_12 
       (.I0(p_1_out[1]),
        .I1(\result_s_reg[25]_i_1 ),
        .O(i__carry__6_i_12));
  LUT3 #(
    .INIT(8'h07)) 
    \result_s_reg[29]_i_13 
       (.I0(RF_reg_r2_0_15_6_11),
        .I1(\Q_reg[6]_0 [1]),
        .I2(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[30]_i_12_1 ));
  LUT6 #(
    .INIT(64'h1F1FFF3FFFFFFF3F)) 
    \result_s_reg[29]_i_2 
       (.I0(\Q_reg[6]_0 [1]),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(Q[3]),
        .I3(\result_s_reg[30]_i_13_n_2 ),
        .I4(RF_reg_r2_0_15_6_11),
        .I5(\result_s_reg[29]_i_6_n_2 ),
        .O(\result_s_reg[29]_i_6_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFFFFFF8B8B)) 
    \result_s_reg[29]_i_4 
       (.I0(\Q_reg[7]_5 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(DI[0]),
        .I3(DI[2]),
        .I4(RF_reg_r2_0_15_6_11_0),
        .I5(\Q_reg[6]_0 [1]),
        .O(i__carry__1_i_12_1));
  LUT6 #(
    .INIT(64'h2003200330023FF2)) 
    \result_s_reg[29]_i_6 
       (.I0(\result_s_reg[25]_i_14_n_2 ),
        .I1(\result_s_reg[31]_i_17_n_2 ),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[0]_i_3_1 ),
        .I5(p_1_out[1]),
        .O(\result_s_reg[29]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[2]_i_1 
       (.I0(\result_s_reg[2]_i_2_n_2 ),
        .I1(\result_s_reg[2]_i_3_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h44440CCCCC00000C)) 
    \result_s_reg[2]_i_2 
       (.I0(\result_s_reg[2]_i_4_n_2 ),
        .I1(\result_s_reg[6]_i_1_0 ),
        .I2(\result_s_reg[0]_i_3_1 ),
        .I3(\Q_reg[6]_1 [0]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[2]_i_3 
       (.I0(\result_s_reg[2]_i_1_0 ),
        .I1(Q[1]),
        .I2(i__carry__0_i_1_0),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[1]_i_2_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFCBBFFFFFC88)) 
    \result_s_reg[2]_i_4 
       (.I0(\result_s_reg[3]_i_8 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(i__carry_i_15_n_2),
        .I3(\Q_reg[6]_0 [1]),
        .I4(RF_reg_r2_0_15_6_11_0),
        .I5(\result_s_reg[0]_i_3_1 ),
        .O(\result_s_reg[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hBB8BBB8BBB8B8888)) 
    \result_s_reg[30]_i_10 
       (.I0(\result_s_reg[30]_i_16_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(DI[0]),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\result_s_reg[28]_i_6_0 ),
        .I5(p_1_out[1]),
        .O(i__carry__1_i_3_0));
  LUT5 #(
    .INIT(32'h74777444)) 
    \result_s_reg[30]_i_12 
       (.I0(i__carry__1_i_11_n_2),
        .I1(ALUSrc_S),
        .I2(R15[4]),
        .I3(\Q_reg[4]_0 ),
        .I4(DATA_OUT20[5]),
        .O(RF_reg_r2_0_15_6_11_0));
  LUT5 #(
    .INIT(32'h0FEEEE0F)) 
    \result_s_reg[30]_i_13 
       (.I0(\result_s_reg[3]_i_6_0 ),
        .I1(p_1_out[1]),
        .I2(\result_s_reg[31]_i_12_n_2 ),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\Q_reg[6]_0 [1]),
        .O(\result_s_reg[30]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \result_s_reg[30]_i_16 
       (.I0(\result_s_reg[23]_i_1_1 ),
        .I1(p_1_out[1]),
        .I2(RF_reg_r2_0_15_6_11_0),
        .I3(\Q_reg[7]_6 ),
        .O(\result_s_reg[30]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \result_s_reg[30]_i_3 
       (.I0(\result_s_reg[30]_i_8_n_2 ),
        .I1(\result_s_reg[30]_i_9_n_2 ),
        .I2(Q[2]),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(i__carry__1_i_3_0),
        .I5(\result_s_reg[30]_i_1 ),
        .O(\result_s_reg[30]_i_11 ));
  LUT5 #(
    .INIT(32'hFFFFCEFE)) 
    \result_s_reg[30]_i_4 
       (.I0(\Q_reg[7]_5 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(DI[2]),
        .I4(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[30]_i_12_0 ));
  LUT5 #(
    .INIT(32'h000EFF0E)) 
    \result_s_reg[30]_i_5 
       (.I0(\Q_reg[6]_0 [1]),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\result_s_reg[31]_i_11_n_2 ),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[30]_i_13_n_2 ),
        .O(\result_s_reg[30]_i_13_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[30]_i_6 
       (.I0(\Q_reg[7]_5 ),
        .I1(DI[1]),
        .O(i__carry__6_i_10_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4F444)) 
    \result_s_reg[30]_i_7 
       (.I0(\result_s_reg[30]_i_12_0 ),
        .I1(Q[3]),
        .I2(\result_s_reg[30]_i_2 ),
        .I3(\Q_reg[6]_0 [1]),
        .I4(RF_reg_r2_0_15_6_11_0),
        .I5(\result_s_reg[30]_i_2_0 ),
        .O(\result_s_reg[30]_i_15 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \result_s_reg[30]_i_8 
       (.I0(DI[1]),
        .I1(\Q_reg[7]_5 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\result_s_reg[30]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB88888)) 
    \result_s_reg[30]_i_9 
       (.I0(\result_s_reg[31]_i_20_n_2 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(\Q_reg[7]_5 ),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\result_s_reg[25]_i_1_0 ),
        .I5(p_1_out[1]),
        .O(\result_s_reg[30]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAE00AE00AEFFAE00)) 
    \result_s_reg[31]_i_1 
       (.I0(\result_s_reg[31]_i_2_n_2 ),
        .I1(\result_s_reg[31]_i_3_n_2 ),
        .I2(Q[0]),
        .I3(\result_s_reg[27]_0 ),
        .I4(\result_s_reg[31]_i_5_n_2 ),
        .I5(\result_s_reg[31]_i_6_n_2 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \result_s_reg[31]_i_10 
       (.I0(DI[2]),
        .I1(DATA_OUT20[23]),
        .I2(\Q_reg[4]_0 ),
        .I3(R15[22]),
        .I4(ALUSrc_S),
        .I5(\result_s_reg[29]_i_11 ),
        .O(\result_s_reg[31]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0AFAFCFC0CFC0)) 
    \result_s_reg[31]_i_11 
       (.I0(\result_s_reg[0]_i_3_1 ),
        .I1(\result_s_reg[31]_i_15_n_2 ),
        .I2(\result_s_reg[31]_i_16_n_2 ),
        .I3(\result_s_reg[31]_i_17_n_2 ),
        .I4(\result_s_reg[25]_i_14_n_2 ),
        .I5(\result_s_reg[31]_i_18_n_2 ),
        .O(\result_s_reg[31]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h444D4441777D7771)) 
    \result_s_reg[31]_i_12 
       (.I0(\result_s_reg[3]_i_8 ),
        .I1(p_1_out[1]),
        .I2(\Q_reg[6]_0 [1]),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(DI[0]),
        .I5(\result_s_reg[1]_i_1_0 ),
        .O(\result_s_reg[31]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hBBBEBBB2888E8882)) 
    \result_s_reg[31]_i_13 
       (.I0(\result_s_reg[31]_i_19_n_2 ),
        .I1(p_1_out[1]),
        .I2(\Q_reg[6]_0 [1]),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(DI[2]),
        .I5(\Q_reg[7]_4 [2]),
        .O(\result_s_reg[31]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_s_reg[31]_i_14 
       (.I0(\result_s_reg[31]_i_20_n_2 ),
        .I1(\result_s_reg[31]_i_21_n_2 ),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(\result_s_reg[31]_i_22_n_2 ),
        .I4(\Q_reg[6]_0 [1]),
        .I5(\result_s_reg[31]_i_23_n_2 ),
        .O(\result_s_reg[31]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFEE000000E0)) 
    \result_s_reg[31]_i_15 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\Q_reg[7]_5 ),
        .I2(p_1_out[1]),
        .I3(\Q_reg[6]_0 [1]),
        .I4(RF_reg_r2_0_15_6_11),
        .I5(\result_s_reg[0]_i_3_0 ),
        .O(\result_s_reg[31]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[31]_i_16 
       (.I0(RF_reg_r2_0_15_6_11),
        .I1(\Q_reg[6]_0 [1]),
        .O(\result_s_reg[31]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h03540054)) 
    \result_s_reg[31]_i_17 
       (.I0(\Q_reg[7]_4 [1]),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\Q_reg[6]_0 [1]),
        .I3(p_1_out[1]),
        .I4(\result_s_reg[25]_i_1 ),
        .O(\result_s_reg[31]_i_17_n_2 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \result_s_reg[31]_i_18 
       (.I0(p_1_out[1]),
        .I1(\Q_reg[6]_0 [1]),
        .I2(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[31]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'h55575554)) 
    \result_s_reg[31]_i_19 
       (.I0(\result_s_reg[3]_i_6_0 ),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\Q_reg[6]_0 [1]),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\Q_reg[7]_6 ),
        .O(\result_s_reg[31]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAAFC0000AA0C0000)) 
    \result_s_reg[31]_i_2 
       (.I0(DI[2]),
        .I1(result_s03_in[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(ALU_SRC_B[31]),
        .O(\result_s_reg[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \result_s_reg[31]_i_20 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\result_s_reg[25]_i_11 ),
        .I2(\result_s_reg[25]_i_1 ),
        .I3(p_1_out[1]),
        .O(\result_s_reg[31]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \result_s_reg[31]_i_21 
       (.I0(\Q_reg[7]_5 ),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\result_s_reg[25]_i_1_0 ),
        .I3(p_1_out[1]),
        .O(\result_s_reg[31]_i_21_n_2 ));
  LUT4 #(
    .INIT(16'hDDD0)) 
    \result_s_reg[31]_i_22 
       (.I0(DI[0]),
        .I1(RF_reg_r2_0_15_6_11_0),
        .I2(\result_s_reg[28]_i_6_0 ),
        .I3(p_1_out[1]),
        .O(\result_s_reg[31]_i_22_n_2 ));
  LUT3 #(
    .INIT(8'h35)) 
    \result_s_reg[31]_i_23 
       (.I0(DI[2]),
        .I1(\Q_reg[7]_6 ),
        .I2(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[31]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \result_s_reg[31]_i_3 
       (.I0(\result_s_reg[31]_i_8_n_2 ),
        .I1(\result_s_reg[31]_i_9_n_2 ),
        .I2(Q[3]),
        .I3(\result_s_reg[31]_i_10_n_2 ),
        .I4(Q[2]),
        .I5(\alu_c/result_s04_in [31]),
        .O(\result_s_reg[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h72777222FFFFFFFF)) 
    \result_s_reg[31]_i_5 
       (.I0(RF_reg_r2_0_15_6_11),
        .I1(\result_s_reg[31]_i_11_n_2 ),
        .I2(\result_s_reg[31]_i_12_n_2 ),
        .I3(\Q_reg[6]_0 [1]),
        .I4(\result_s_reg[31]_i_13_n_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0B0008030B03080F)) 
    \result_s_reg[31]_i_6 
       (.I0(\result_s_reg[31]_i_14_n_2 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ALU_SRC_B[31]),
        .I5(DI[2]),
        .O(\result_s_reg[31]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_s_reg[31]_i_7 
       (.I0(\result_s_reg[29]_i_11 ),
        .I1(ALUSrc_S),
        .I2(R15[22]),
        .I3(\Q_reg[4]_0 ),
        .I4(DATA_OUT20[23]),
        .O(ALU_SRC_B[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \result_s_reg[31]_i_8 
       (.I0(DI[2]),
        .I1(RF_reg_r2_0_15_6_11_0),
        .O(\result_s_reg[31]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[31]_i_9 
       (.I0(RF_reg_r2_0_15_6_11),
        .I1(\Q_reg[6]_0 [1]),
        .O(\result_s_reg[31]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF3A0000003A)) 
    \result_s_reg[32]_i_1 
       (.I0(\alu_c/result_s04_in [32]),
        .I1(\result_s_reg[32]_i_4_n_5 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\result_s_reg[32] [32]),
        .O(D[14]));
  CARRY4 \result_s_reg[32]_i_3 
       (.CI(\result_s_reg[32]_i_5_n_2 ),
        .CO({\NLW_result_s_reg[32]_i_3_CO_UNCONNECTED [3:1],\alu_c/result_s04_in [32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_s_reg[32]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_s_reg[32]_i_4 
       (.CI(CO),
        .CO({\NLW_result_s_reg[32]_i_4_CO_UNCONNECTED [3:1],\result_s_reg[32]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_s_reg[32]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_s_reg[32]_i_5 
       (.CI(\result_s_reg[28]_i_7 ),
        .CO({\result_s_reg[32]_i_5_n_2 ,\NLW_result_s_reg[32]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({DI,ALU_SRC_A}),
        .O({\alu_c/result_s04_in [31],\result_s_reg[32]_i_9 }),
        .S({\result_s_reg[32]_i_6_n_2 ,\result_s_reg[32]_i_7_n_2 ,\result_s_reg[32]_i_8_n_2 ,\result_s_reg[28]_i_7_0 }));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \result_s_reg[32]_i_6 
       (.I0(DI[2]),
        .I1(DATA_OUT20[23]),
        .I2(\Q_reg[4]_0 ),
        .I3(R15[22]),
        .I4(ALUSrc_S),
        .I5(\result_s_reg[29]_i_11 ),
        .O(\result_s_reg[32]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[32]_i_7 
       (.I0(DI[1]),
        .I1(\Q_reg[7]_5 ),
        .O(\result_s_reg[32]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[32]_i_8 
       (.I0(DI[0]),
        .I1(RF_reg_r2_0_15_24_29),
        .O(\result_s_reg[32]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[3]_i_1 
       (.I0(\result_s_reg[3]_i_2_n_2 ),
        .I1(\result_s_reg[3] ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[3]_i_12 
       (.I0(\Q_reg[6]_0 [0]),
        .I1(\result_s_reg[3]_i_8 ),
        .O(i__carry_i_13[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[3]_i_13 
       (.I0(ALU_SRC_B[0]),
        .I1(i__carry_i_15_n_2),
        .O(i__carry_i_13[0]));
  LUT6 #(
    .INIT(64'h44440CCCCC00000C)) 
    \result_s_reg[3]_i_2 
       (.I0(\result_s_reg[3]_i_4_n_2 ),
        .I1(\result_s_reg[6]_i_1_0 ),
        .I2(\result_s_reg[3]_i_6_0 ),
        .I3(\Q_reg[6]_1 [1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBB888)) 
    \result_s_reg[3]_i_4 
       (.I0(\result_s_reg[3]_i_7_n_2 ),
        .I1(RF_reg_r2_0_15_6_11),
        .I2(\result_s_reg[3]_i_8 ),
        .I3(\Q_reg[6]_0 [1]),
        .I4(RF_reg_r2_0_15_6_11_0),
        .I5(\result_s_reg[3]_i_6_0 ),
        .O(\result_s_reg[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFC0)) 
    \result_s_reg[3]_i_6 
       (.I0(\result_s_reg[1]_i_1_0 ),
        .I1(\result_s_reg[12]_i_2_0 ),
        .I2(\Q_reg[6]_0 [1]),
        .I3(\result_s_reg[3]_i_9_n_2 ),
        .I4(p_1_out[1]),
        .I5(\Q_reg[7]_4 [2]),
        .O(i__carry__0_i_1_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \result_s_reg[3]_i_7 
       (.I0(i__carry_i_15_n_2),
        .I1(\Q_reg[6]_0 [1]),
        .I2(RF_reg_r2_0_15_6_11_0),
        .I3(\result_s_reg[0]_i_3_1 ),
        .O(\result_s_reg[3]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[3]_i_9 
       (.I0(RF_reg_r2_0_15_6_11_0),
        .I1(\result_s_reg[3]_i_6_0 ),
        .O(\result_s_reg[3]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[4]_i_1 
       (.I0(\result_s_reg[4]_i_2_n_2 ),
        .I1(\result_s_reg[4]_i_3_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4444C0CCCC0000C0)) 
    \result_s_reg[4]_i_2 
       (.I0(\result_s_reg[4]_i_4_n_2 ),
        .I1(\result_s_reg[6]_i_1_0 ),
        .I2(\Q_reg[7]_4 [1]),
        .I3(\alu_c/aD2M4dsP ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[4]_i_3 
       (.I0(\result_s_reg[4]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(i__carry__1_i_15),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[4]_i_1_0 ),
        .I5(Q[3]),
        .O(\result_s_reg[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFBF8FFFFFBF80000)) 
    \result_s_reg[4]_i_4 
       (.I0(\result_s_reg[3]_i_8 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(RF_reg_r2_0_15_6_11_0),
        .I3(\result_s_reg[3]_i_6_0 ),
        .I4(RF_reg_r2_0_15_6_11),
        .I5(\result_s_reg[5]_i_7_n_2 ),
        .O(\result_s_reg[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hCC473347FF470047)) 
    \result_s_reg[4]_i_5 
       (.I0(result_s03_in[1]),
        .I1(Q[0]),
        .I2(\result_s_reg[7]_i_3_0 [1]),
        .I3(Q[2]),
        .I4(\alu_c/aD2M4dsP ),
        .I5(\Q_reg[7]_4 [1]),
        .O(\result_s_reg[4]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[5]_i_1 
       (.I0(\result_s_reg[5]_i_2_n_2 ),
        .I1(\result_s_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88888CCCCC00000C)) 
    \result_s_reg[5]_i_2 
       (.I0(\result_s_reg[5]_i_4_n_2 ),
        .I1(\result_s_reg[6]_i_1_0 ),
        .I2(\result_s_reg[1]_i_1_0 ),
        .I3(\Q_reg[6]_1 [2]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[5]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \result_s_reg[5]_i_4 
       (.I0(Q[2]),
        .I1(\result_s_reg[5]_i_2_0 ),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(\result_s_reg[5]_i_7_n_2 ),
        .O(\result_s_reg[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \result_s_reg[5]_i_6 
       (.I0(\Q_reg[7]_4 [2]),
        .I1(\result_s0_inferred__3/i__carry__1 ),
        .I2(\Q_reg[6]_0 [1]),
        .I3(\result_s_reg[1]_i_1_0 ),
        .I4(p_1_out[1]),
        .I5(\result_s_reg[12]_i_2_0 ),
        .O(i__carry__1_i_15));
  LUT5 #(
    .INIT(32'hFC88FCBB)) 
    \result_s_reg[5]_i_7 
       (.I0(\result_s_reg[0]_i_3_1 ),
        .I1(\Q_reg[6]_0 [1]),
        .I2(i__carry_i_15_n_2),
        .I3(RF_reg_r2_0_15_6_11_0),
        .I4(\Q_reg[7]_4 [1]),
        .O(\result_s_reg[5]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result_s_reg[6]_i_1 
       (.I0(\result_s_reg[6]_i_2_n_2 ),
        .I1(\result_s_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888CCCCC00000C)) 
    \result_s_reg[6]_i_2 
       (.I0(\result_s_reg[6]_i_4_n_2 ),
        .I1(\result_s_reg[6]_i_1_0 ),
        .I2(\result_s_reg[0]_i_3_0 ),
        .I3(\Q_reg[6]_1 [3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\result_s_reg[6]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \result_s_reg[6]_i_4 
       (.I0(Q[2]),
        .I1(\result_s_reg[7]_i_4_n_2 ),
        .I2(RF_reg_r2_0_15_6_11),
        .I3(\result_s_reg[5]_i_2_0 ),
        .O(\result_s_reg[6]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \result_s_reg[7]_i_1 
       (.I0(\result_s_reg[7]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\result_s_reg[7]_i_3_n_2 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \result_s_reg[7]_i_12 
       (.I0(\Q_reg[7]_4 [1]),
        .I1(\alu_c/aD2M4dsP ),
        .O(\result_s_reg[25]_i_6_0 [0]));
  LUT6 #(
    .INIT(64'hAF00C00FAF0FC0FF)) 
    \result_s_reg[7]_i_2 
       (.I0(\result_s_reg[7]_i_4_n_2 ),
        .I1(\result_s_reg[7]_i_1_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(RF_reg_r2_0_15_6_11),
        .I5(\Q_reg[7]_4 [2]),
        .O(\result_s_reg[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \result_s_reg[7]_i_3 
       (.I0(\result_s_reg[7]_i_6_n_2 ),
        .I1(Q[1]),
        .I2(\result_s_reg[7]_i_1_1 ),
        .I3(RF_reg_r2_0_15_6_11),
        .I4(\result_s_reg[7]_i_1_2 ),
        .I5(Q[3]),
        .O(\result_s_reg[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \result_s_reg[7]_i_4 
       (.I0(i__carry_i_15_n_2),
        .I1(\Q_reg[7]_4 [1]),
        .I2(\Q_reg[6]_0 [1]),
        .I3(\result_s_reg[0]_i_3_1 ),
        .I4(RF_reg_r2_0_15_6_11_0),
        .I5(\result_s_reg[0]_i_3_0 ),
        .O(\result_s_reg[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h33470047CC47FF47)) 
    \result_s_reg[7]_i_6 
       (.I0(result_s03_in[2]),
        .I1(Q[0]),
        .I2(\result_s_reg[7]_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\Q_reg[7]_4 [2]),
        .I5(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[7]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_s_reg[7]_i_9 
       (.I0(\Q_reg[7]_4 [2]),
        .I1(RF_reg_r2_0_15_6_11),
        .O(\result_s_reg[25]_i_6_0 [1]));
endmodule

(* ORIG_REF_NAME = "register_s" *) 
module register_s__parameterized1
   (FLAGS_S,
    RESET_IBUF,
    \Q_reg[2]_0 ,
    CLK_IBUF_BUFG);
  output [0:0]FLAGS_S;
  input RESET_IBUF;
  input \Q_reg[2]_0 ;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire [0:0]FLAGS_S;
  wire \Q_reg[2]_0 ;
  wire RESET_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[2]_0 ),
        .Q(FLAGS_S),
        .R(RESET_IBUF));
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
