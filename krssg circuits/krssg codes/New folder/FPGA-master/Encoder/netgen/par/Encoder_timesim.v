////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Encoder_timesim.v
// /___/   /\     Timestamp: Tue May 22 19:30:42 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Encoder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Encoder.ncd Encoder_timesim.v 
// Device	: 6slx9csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Encoder.ncd
// Output file	: E:\Xilinx\Projects\Encoder\netgen\par\Encoder_timesim.v
// # of Modules	: 1
// Design Name	: Encoder
// Xilinx        : E:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Encoder (
  CLK, RST, A, EN, IN, Count, CNTR
);
  input CLK;
  input RST;
  input A;
  output EN;
  input [3 : 0] IN;
  output [3 : 0] Count;
  output [3 : 0] CNTR;
  wire A_BUFGP;
  wire en_185;
  wire RST_IBUF_0;
  wire \A_BUFGP/IBUFG_0 ;
  wire IN_0_IBUF_0;
  wire IN_1_IBUF_0;
  wire IN_2_IBUF_0;
  wire IN_3_IBUF_0;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire CLK_BUFGP;
  wire \Clock_Cntr[3]_IN[3]_equal_1_o4_cepot_202 ;
  wire N01;
  wire N2;
  wire N4;
  wire N6;
  wire RST_inv;
  wire en_RST_OR_4_o;
  wire \A_BUFGP/IBUFG_3 ;
  wire IN_0_IBUF_6;
  wire IN_1_IBUF_9;
  wire RST_IBUF_12;
  wire IN_2_IBUF_15;
  wire IN_3_IBUF_18;
  wire \CLK_BUFGP/IBUFG_25 ;
  wire Out_reg_2_dpot_79;
  wire Out_reg_3_dpot_69;
  wire Out_reg_0_dpot_57;
  wire Out_reg_1_dpot_54;
  wire \Clock_Cntr[3]_IN[3]_equal_1_o ;
  wire \Count_val<1>_pack_7 ;
  wire \Count_val<2>_pack_5 ;
  wire Mcount_Clock_Cntr3;
  wire Mcount_Clock_Cntr2;
  wire Mcount_Clock_Cntr1;
  wire Mcount_Clock_Cntr;
  wire \NlwBufferSignal_EN_OBUF/I ;
  wire \NlwBufferSignal_Count_0_OBUF/I ;
  wire \NlwBufferSignal_Count_1_OBUF/I ;
  wire \NlwBufferSignal_CNTR_0_OBUF/I ;
  wire \NlwBufferSignal_Count_2_OBUF/I ;
  wire \NlwBufferSignal_CNTR_1_OBUF/I ;
  wire \NlwBufferSignal_Count_3_OBUF/I ;
  wire \NlwBufferSignal_CNTR_2_OBUF/I ;
  wire \NlwBufferSignal_CNTR_3_OBUF/I ;
  wire \NlwBufferSignal_A_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_Out_reg_3/CLK ;
  wire \NlwBufferSignal_Out_reg_2/CLK ;
  wire \NlwBufferSignal_Out_reg_1/CLK ;
  wire \NlwBufferSignal_Out_reg_0/CLK ;
  wire \NlwBufferSignal_en/CLK ;
  wire \NlwBufferSignal_Count_val_1/CLK ;
  wire \NlwBufferSignal_Count_val_3/CLK ;
  wire \NlwBufferSignal_Count_val_2/CLK ;
  wire \NlwBufferSignal_Count_val_0/CLK ;
  wire \NlwBufferSignal_Clock_Cntr_3/CLK ;
  wire \NlwBufferSignal_Clock_Cntr_2/CLK ;
  wire \NlwBufferSignal_Clock_Cntr_1/CLK ;
  wire \NlwBufferSignal_Clock_Cntr_0/CLK ;
  wire GND;
  wire VCC;
  wire [3 : 0] Count_val;
  wire [3 : 0] Out_reg;
  wire [3 : 0] Clock_Cntr;
  wire [3 : 0] Result;
  initial $sdf_annotate("netgen/par/encoder_timesim.sdf");
  X_OPAD #(
    .LOC ( "PAD131" ))
  EN_3 (
    .PAD(EN)
  );
  X_OBUF #(
    .LOC ( "PAD131" ))
  EN_OBUF (
    .I(\NlwBufferSignal_EN_OBUF/I ),
    .O(EN)
  );
  X_IPAD #(
    .LOC ( "PAD176" ))
  A_7 (
    .PAD(A)
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \A_BUFGP/IBUFG  (
    .O(\A_BUFGP/IBUFG_3 ),
    .I(A)
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \ProtoComp3.IMUX  (
    .I(\A_BUFGP/IBUFG_3 ),
    .O(\A_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD127" ))
  \IN<0>  (
    .PAD(IN[0])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  IN_0_IBUF (
    .O(IN_0_IBUF_6),
    .I(IN[0])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ProtoComp3.IMUX.1  (
    .I(IN_0_IBUF_6),
    .O(IN_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD128" ))
  \IN<1>  (
    .PAD(IN[1])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  IN_1_IBUF (
    .O(IN_1_IBUF_9),
    .I(IN[1])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \ProtoComp3.IMUX.2  (
    .I(IN_1_IBUF_9),
    .O(IN_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  RST_19 (
    .PAD(RST)
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  RST_IBUF (
    .O(RST_IBUF_12),
    .I(RST)
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp3.IMUX.3  (
    .I(RST_IBUF_12),
    .O(RST_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD129" ))
  \IN<2>  (
    .PAD(IN[2])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  IN_2_IBUF (
    .O(IN_2_IBUF_15),
    .I(IN[2])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ProtoComp3.IMUX.4  (
    .I(IN_2_IBUF_15),
    .O(IN_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD126" ))
  \IN<3>  (
    .PAD(IN[3])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  IN_3_IBUF (
    .O(IN_3_IBUF_18),
    .I(IN[3])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  \ProtoComp3.IMUX.5  (
    .I(IN_3_IBUF_18),
    .O(IN_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  \Count<0>  (
    .PAD(Count[0])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  Count_0_OBUF (
    .I(\NlwBufferSignal_Count_0_OBUF/I ),
    .O(Count[0])
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \Count<1>  (
    .PAD(Count[1])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  Count_1_OBUF (
    .I(\NlwBufferSignal_Count_1_OBUF/I ),
    .O(Count[1])
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  CLK_37 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_25 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp3.IMUX.6  (
    .I(\CLK_BUFGP/IBUFG_25 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD125" ))
  \CNTR<0>  (
    .PAD(CNTR[0])
  );
  X_OBUF #(
    .LOC ( "PAD125" ))
  CNTR_0_OBUF (
    .I(\NlwBufferSignal_CNTR_0_OBUF/I ),
    .O(CNTR[0])
  );
  X_OPAD #(
    .LOC ( "PAD123" ))
  \Count<2>  (
    .PAD(Count[2])
  );
  X_OBUF #(
    .LOC ( "PAD123" ))
  Count_2_OBUF (
    .I(\NlwBufferSignal_Count_2_OBUF/I ),
    .O(Count[2])
  );
  X_OPAD #(
    .LOC ( "PAD132" ))
  \CNTR<1>  (
    .PAD(CNTR[1])
  );
  X_OBUF #(
    .LOC ( "PAD132" ))
  CNTR_1_OBUF (
    .I(\NlwBufferSignal_CNTR_1_OBUF/I ),
    .O(CNTR[1])
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  \Count<3>  (
    .PAD(Count[3])
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  Count_3_OBUF (
    .I(\NlwBufferSignal_Count_3_OBUF/I ),
    .O(Count[3])
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \CNTR<2>  (
    .PAD(CNTR[2])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  CNTR_2_OBUF (
    .I(\NlwBufferSignal_CNTR_2_OBUF/I ),
    .O(CNTR[2])
  );
  X_OPAD #(
    .LOC ( "PAD130" ))
  \CNTR<3>  (
    .PAD(CNTR[3])
  );
  X_OBUF #(
    .LOC ( "PAD130" ))
  CNTR_3_OBUF (
    .I(\NlwBufferSignal_CNTR_3_OBUF/I ),
    .O(CNTR[3])
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y16" ))
  \A_BUFGP/BUFG  (
    .I(\NlwBufferSignal_A_BUFGP/BUFG/IN ),
    .O(A_BUFGP)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y5" ),
    .INIT ( 64'h0F0F0F0FF0F0F0F0 ))
  \Clock_Cntr[3]_IN[3]_equal_1_o4_SW1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(IN_2_IBUF_0),
    .ADR5(Clock_Cntr[2]),
    .O(N2)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 1'b0 ))
  Out_reg_3 (
    .CE(\Clock_Cntr[3]_IN[3]_equal_1_o4_cepot_202 ),
    .CLK(\NlwBufferSignal_Out_reg_3/CLK ),
    .I(Out_reg_3_dpot_69),
    .O(Out_reg[3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 64'hDF80EF40FD08FE04 ))
  Out_reg_3_dpot (
    .ADR1(Count_val[3]),
    .ADR4(Clock_Cntr[2]),
    .ADR0(IN_2_IBUF_0),
    .ADR3(Out_reg[3]),
    .ADR2(IN_3_IBUF_0),
    .ADR5(Clock_Cntr[3]),
    .O(Out_reg_3_dpot_69)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 1'b0 ))
  Out_reg_2 (
    .CE(\Clock_Cntr[3]_IN[3]_equal_1_o4_cepot_202 ),
    .CLK(\NlwBufferSignal_Out_reg_2/CLK ),
    .I(Out_reg_2_dpot_79),
    .O(Out_reg[2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 64'hDF80FD08EF40FE04 ))
  Out_reg_2_dpot (
    .ADR1(Count_val[2]),
    .ADR4(Clock_Cntr[2]),
    .ADR2(IN_2_IBUF_0),
    .ADR3(Out_reg[2]),
    .ADR0(IN_3_IBUF_0),
    .ADR5(Clock_Cntr[3]),
    .O(Out_reg_2_dpot_79)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 1'b0 ))
  Out_reg_1 (
    .CE(\Clock_Cntr[3]_IN[3]_equal_1_o4_cepot_202 ),
    .CLK(\NlwBufferSignal_Out_reg_1/CLK ),
    .I(Out_reg_1_dpot_54),
    .O(Out_reg[1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 64'hBF80FB08EF20FE02 ))
  Out_reg_1_dpot (
    .ADR0(Count_val[1]),
    .ADR5(Clock_Cntr[2]),
    .ADR1(IN_2_IBUF_0),
    .ADR3(Out_reg[1]),
    .ADR2(IN_3_IBUF_0),
    .ADR4(Clock_Cntr[3]),
    .O(Out_reg_1_dpot_54)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 1'b0 ))
  Out_reg_0 (
    .CE(\Clock_Cntr[3]_IN[3]_equal_1_o4_cepot_202 ),
    .CLK(\NlwBufferSignal_Out_reg_0/CLK ),
    .I(Out_reg_0_dpot_57),
    .O(Out_reg[0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y2" ),
    .INIT ( 64'hBFEF8020FBFE0802 ))
  Out_reg_0_dpot (
    .ADR0(Count_val[0]),
    .ADR3(Clock_Cntr[2]),
    .ADR1(IN_2_IBUF_0),
    .ADR4(Out_reg[0]),
    .ADR2(IN_3_IBUF_0),
    .ADR5(Clock_Cntr[3]),
    .O(Out_reg_0_dpot_57)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y3" ),
    .INIT ( 64'hC0C00C0C30300303 ))
  \Clock_Cntr[3]_IN[3]_equal_1_o4_cepot  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(IN_0_IBUF_0),
    .ADR2(IN_1_IBUF_0),
    .ADR4(Clock_Cntr[1]),
    .ADR5(Clock_Cntr[0]),
    .O(\Clock_Cntr[3]_IN[3]_equal_1_o4_cepot_202 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y4" ),
    .INIT ( 64'h0000FFFFFFFFFFFF ))
  \Clock_Cntr[3]_IN[3]_equal_1_o4_SW3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(Clock_Cntr[1]),
    .ADR4(Clock_Cntr[0]),
    .O(N6)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y5" ),
    .INIT ( 64'h5F5FAFAFF5F5FAFA ))
  \Clock_Cntr[3]_IN[3]_equal_1_o4_SW0  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(IN_0_IBUF_0),
    .ADR4(IN_1_IBUF_0),
    .ADR0(Clock_Cntr[1]),
    .ADR2(Clock_Cntr[0]),
    .O(N01)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y5" ),
    .INIT ( 1'b0 ))
  en (
    .CE(RST_inv),
    .CLK(\NlwBufferSignal_en/CLK ),
    .I(\Clock_Cntr[3]_IN[3]_equal_1_o ),
    .O(en_185),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y5" ),
    .INIT ( 64'h00000000C0300C03 ))
  \Clock_Cntr[3]_IN[3]_equal_1_o4  (
    .ADR0(1'b1),
    .ADR1(IN_3_IBUF_0),
    .ADR2(IN_2_IBUF_0),
    .ADR3(Clock_Cntr[3]),
    .ADR4(Clock_Cntr[2]),
    .ADR5(N01),
    .O(\Clock_Cntr[3]_IN[3]_equal_1_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y5" ),
    .INIT ( 64'hF00FF00FF00FF00F ))
  \Clock_Cntr[3]_IN[3]_equal_1_o4_SW2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(IN_3_IBUF_0),
    .ADR2(Clock_Cntr[3]),
    .O(N4)
  );
  X_BUF   \Count_val<3>/Count_val<3>_CMUX_Delay  (
    .I(\Count_val<1>_pack_7 ),
    .O(Count_val[1])
  );
  X_BUF   \Count_val<3>/Count_val<3>_BMUX_Delay  (
    .I(\Count_val<2>_pack_5 ),
    .O(Count_val[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 64'hFFFFAAAAFFFFAAAA ))
  en_RST_OR_4_o1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(en_185),
    .ADR4(RST_IBUF_0),
    .ADR5(1'b1),
    .O(en_RST_OR_4_o)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 32'h3C3C3C3C ))
  \Mcount_Count_val_xor<1>11  (
    .ADR0(1'b1),
    .ADR1(Count_val[1]),
    .ADR2(Count_val[0]),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(Result[1])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 1'b0 ))
  Count_val_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_val_1/CLK ),
    .I(Result[1]),
    .O(\Count_val<1>_pack_7 ),
    .RST(en_RST_OR_4_o),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 1'b0 ))
  Count_val_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_val_3/CLK ),
    .I(Result[3]),
    .O(Count_val[3]),
    .RST(en_RST_OR_4_o),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 64'h7878F0F07878F0F0 ))
  \Result<3>1  (
    .ADR3(1'b1),
    .ADR1(Count_val[2]),
    .ADR0(Count_val[0]),
    .ADR2(Count_val[3]),
    .ADR4(Count_val[1]),
    .ADR5(1'b1),
    .O(Result[3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 32'h6666CCCC ))
  \Result<2>1  (
    .ADR2(1'b1),
    .ADR1(Count_val[2]),
    .ADR0(Count_val[0]),
    .ADR3(1'b1),
    .ADR4(Count_val[1]),
    .O(Result[2])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 1'b0 ))
  Count_val_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_val_2/CLK ),
    .I(Result[2]),
    .O(\Count_val<2>_pack_5 ),
    .RST(en_RST_OR_4_o),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 1'b0 ))
  Count_val_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Count_val_0/CLK ),
    .I(Result[0]),
    .O(Count_val[0]),
    .RST(en_RST_OR_4_o),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y2" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \Mcount_Count_val_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(Count_val[0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(Result[0])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 1'b0 ))
  Clock_Cntr_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Clock_Cntr_3/CLK ),
    .I(Mcount_Clock_Cntr3),
    .O(Clock_Cntr[3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 64'hFF5500AA7B51008A ))
  \Mcount_Clock_Cntr_xor<3>11  (
    .ADR1(IN_3_IBUF_0),
    .ADR2(IN_2_IBUF_0),
    .ADR0(Clock_Cntr[2]),
    .ADR4(Clock_Cntr[3]),
    .ADR3(N6),
    .ADR5(N01),
    .O(Mcount_Clock_Cntr3)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 1'b0 ))
  Clock_Cntr_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Clock_Cntr_2/CLK ),
    .I(Mcount_Clock_Cntr2),
    .O(Clock_Cntr[2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 64'h0B0FE0F0BBFF0000 ))
  \Mcount_Clock_Cntr_xor<2>11  (
    .ADR1(IN_2_IBUF_0),
    .ADR5(Clock_Cntr[1]),
    .ADR2(Clock_Cntr[0]),
    .ADR4(Clock_Cntr[2]),
    .ADR3(N4),
    .ADR0(N01),
    .O(Mcount_Clock_Cntr2)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 1'b0 ))
  Clock_Cntr_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Clock_Cntr_1/CLK ),
    .I(Mcount_Clock_Cntr1),
    .O(Clock_Cntr[1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 64'h5555AAAA5154A2A8 ))
  \Mcount_Clock_Cntr_xor<1>11  (
    .ADR1(IN_3_IBUF_0),
    .ADR0(Clock_Cntr[0]),
    .ADR3(Clock_Cntr[3]),
    .ADR4(Clock_Cntr[1]),
    .ADR5(N2),
    .ADR2(N01),
    .O(Mcount_Clock_Cntr1)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 1'b0 ))
  Clock_Cntr_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Clock_Cntr_0/CLK ),
    .I(Mcount_Clock_Cntr),
    .O(Clock_Cntr[0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y5" ),
    .INIT ( 64'h0F0F0F0F070B0D0E ))
  \Mcount_Clock_Cntr_xor<0>11  (
    .ADR4(Clock_Cntr[3]),
    .ADR1(IN_3_IBUF_0),
    .ADR3(Clock_Cntr[2]),
    .ADR2(Clock_Cntr[0]),
    .ADR0(IN_2_IBUF_0),
    .ADR5(N01),
    .O(Mcount_Clock_Cntr)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y5" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  RST_inv1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(RST_IBUF_0),
    .O(RST_inv)
  );
  X_BUF   \NlwBufferBlock_EN_OBUF/I  (
    .I(en_185),
    .O(\NlwBufferSignal_EN_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_0_OBUF/I  (
    .I(Out_reg[0]),
    .O(\NlwBufferSignal_Count_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_1_OBUF/I  (
    .I(Out_reg[1]),
    .O(\NlwBufferSignal_Count_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_0_OBUF/I  (
    .I(Clock_Cntr[0]),
    .O(\NlwBufferSignal_CNTR_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_2_OBUF/I  (
    .I(Out_reg[2]),
    .O(\NlwBufferSignal_Count_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_1_OBUF/I  (
    .I(Clock_Cntr[1]),
    .O(\NlwBufferSignal_CNTR_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_3_OBUF/I  (
    .I(Out_reg[3]),
    .O(\NlwBufferSignal_Count_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_2_OBUF/I  (
    .I(Clock_Cntr[2]),
    .O(\NlwBufferSignal_CNTR_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CNTR_3_OBUF/I  (
    .I(Clock_Cntr[3]),
    .O(\NlwBufferSignal_CNTR_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_A_BUFGP/BUFG/IN  (
    .I(\A_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_A_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_Out_reg_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Out_reg_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Out_reg_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Out_reg_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Out_reg_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Out_reg_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Out_reg_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Out_reg_0/CLK )
  );
  X_BUF   \NlwBufferBlock_en/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_en/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_val_1/CLK  (
    .I(A_BUFGP),
    .O(\NlwBufferSignal_Count_val_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_val_3/CLK  (
    .I(A_BUFGP),
    .O(\NlwBufferSignal_Count_val_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_val_2/CLK  (
    .I(A_BUFGP),
    .O(\NlwBufferSignal_Count_val_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_val_0/CLK  (
    .I(A_BUFGP),
    .O(\NlwBufferSignal_Count_val_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Clock_Cntr_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Clock_Cntr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Clock_Cntr_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Clock_Cntr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Clock_Cntr_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Clock_Cntr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Clock_Cntr_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Clock_Cntr_0/CLK )
  );
  X_ZERO   NlwBlock_Encoder_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_Encoder_VCC (
    .O(VCC)
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

