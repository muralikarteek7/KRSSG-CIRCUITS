////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Clock_Divider_timesim.v
// /___/   /\     Timestamp: Thu Aug 09 22:20:34 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Clock_Divider.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Clock_Divider.ncd Clock_Divider_timesim.v 
// Device	: 6slx9csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Clock_Divider.ncd
// Output file	: E:\Xilinx\Projects\Clock_Divider\netgen\par\Clock_Divider_timesim.v
// # of Modules	: 1
// Design Name	: Clock_Divider
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

module Clock_Divider (
  CLK, RST, OUT_CLK, IN
);
  input CLK;
  input RST;
  output OUT_CLK;
  input [15 : 0] IN;
  wire IN_2_IBUF_0;
  wire IN_1_IBUF_0;
  wire IN_0_IBUF_0;
  wire IN_5_IBUF_0;
  wire IN_4_IBUF_0;
  wire IN_3_IBUF_0;
  wire IN_8_IBUF_0;
  wire IN_7_IBUF_0;
  wire IN_6_IBUF_0;
  wire \Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_280 ;
  wire IN_11_IBUF_0;
  wire IN_10_IBUF_0;
  wire IN_9_IBUF_0;
  wire IN_14_IBUF_0;
  wire IN_13_IBUF_0;
  wire IN_12_IBUF_0;
  wire IN_15_IBUF_0;
  wire \Counter[15]_IN[15]_equal_2_o ;
  wire CLK_BUFGP;
  wire \Mcount_Counter_cy[0] ;
  wire RST_IBUF_0;
  wire \Mcount_Counter_cy[4] ;
  wire \Mcount_Counter_cy[8] ;
  wire \Mcount_Counter_cy[12] ;
  wire OUT_302;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire \ProtoComp0.CYINITGND.0 ;
  wire \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<0>_31 ;
  wire \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<1>_22 ;
  wire \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<2>_13 ;
  wire \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<3>_6 ;
  wire \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<4>_56 ;
  wire \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<5>_51 ;
  wire \Counter[15]_IN[15]_equal_2_o_pack_1 ;
  wire Mcount_Counter;
  wire Mcount_Counter1;
  wire Mcount_Counter2;
  wire Mcount_Counter3;
  wire Mcount_Counter4;
  wire Mcount_Counter5;
  wire Mcount_Counter6;
  wire Mcount_Counter7;
  wire Mcount_Counter8;
  wire Mcount_Counter9;
  wire Mcount_Counter10;
  wire Mcount_Counter11;
  wire Mcount_Counter12;
  wire Mcount_Counter13;
  wire Mcount_Counter14;
  wire Mcount_Counter15;
  wire IN_0_IBUF_180;
  wire IN_1_IBUF_183;
  wire RST_IBUF_188;
  wire IN_2_IBUF_191;
  wire IN_3_IBUF_194;
  wire IN_10_IBUF_197;
  wire IN_4_IBUF_200;
  wire IN_11_IBUF_203;
  wire IN_5_IBUF_206;
  wire IN_12_IBUF_209;
  wire IN_6_IBUF_212;
  wire IN_13_IBUF_215;
  wire IN_7_IBUF_218;
  wire IN_14_IBUF_221;
  wire IN_8_IBUF_224;
  wire IN_15_IBUF_227;
  wire IN_9_IBUF_230;
  wire \CLK_BUFGP/IBUFG_233 ;
  wire OUT_rstpot_240;
  wire \NlwBufferSignal_Counter_0/CLK ;
  wire \NlwBufferSignal_Counter_4/CLK ;
  wire \NlwBufferSignal_Counter_3/CLK ;
  wire \NlwBufferSignal_Counter_2/CLK ;
  wire \NlwBufferSignal_Counter_1/CLK ;
  wire \NlwBufferSignal_Counter_8/CLK ;
  wire \NlwBufferSignal_Counter_7/CLK ;
  wire \NlwBufferSignal_Counter_6/CLK ;
  wire \NlwBufferSignal_Counter_5/CLK ;
  wire \NlwBufferSignal_Counter_12/CLK ;
  wire \NlwBufferSignal_Counter_11/CLK ;
  wire \NlwBufferSignal_Counter_10/CLK ;
  wire \NlwBufferSignal_Counter_9/CLK ;
  wire \NlwBufferSignal_Counter_15/CLK ;
  wire \NlwBufferSignal_Counter_14/CLK ;
  wire \NlwBufferSignal_Counter_13/CLK ;
  wire \NlwBufferSignal_OUT_CLK_OBUF/I ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_OUT/CLK ;
  wire \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[0]_UNCONNECTED ;
  wire \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[1]_UNCONNECTED ;
  wire \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[2]_UNCONNECTED ;
  wire \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[3]_UNCONNECTED ;
  wire VCC;
  wire GND;
  wire \NLW_N1.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<0>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<0>_CO[2]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<0>_DI[2]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<0>_O[0]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<0>_O[1]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<0>_O[2]_UNCONNECTED ;
  wire \NLW_N0_7.C6LUT_O_UNCONNECTED ;
  wire \NLW_N0_6.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<4>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<4>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<4>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_2.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<8>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<8>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<8>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<12>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<12>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_cy<12>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_DI[2]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_DI[3]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_O[3]_UNCONNECTED ;
  wire \NLW_Mcount_Counter_xor<15>_S[3]_UNCONNECTED ;
  wire \NLW_N1_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_14.A5LUT_O_UNCONNECTED ;
  wire [15 : 0] Counter;
  wire [15 : 0] Mcount_Counter_lut;
  initial $sdf_annotate("netgen/par/clock_divider_timesim.sdf");
  X_LUT6 #(
    .LOC ( "SLICE_X6Y2" ),
    .INIT ( 64'h8008200240041001 ))
  \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<3>  (
    .ADR0(IN_11_IBUF_0),
    .ADR1(IN_10_IBUF_0),
    .ADR2(IN_9_IBUF_0),
    .ADR5(Counter[11]),
    .ADR4(Counter[10]),
    .ADR3(Counter[9]),
    .O(\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<3>_6 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X6Y2" ))
  \ProtoComp0.CYINITGND  (
    .O(\ProtoComp0.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y2" ))
  \Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp0.CYINITGND.0 ),
    .CO({\Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_280 , \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_CO[2]_UNCONNECTED , 
\NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_CO[1]_UNCONNECTED , \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b1, 1'b1, 1'b1, 1'b1}),
    .O({\NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[3]_UNCONNECTED , \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[2]_UNCONNECTED , 
\NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[1]_UNCONNECTED , \NLW_Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_O[0]_UNCONNECTED }),
    .S({\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<3>_6 , \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<2>_13 , 
\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<1>_22 , \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<0>_31 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y2" ),
    .INIT ( 64'h8200410000820041 ))
  \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<2>  (
    .ADR1(IN_8_IBUF_0),
    .ADR0(IN_7_IBUF_0),
    .ADR3(IN_6_IBUF_0),
    .ADR2(Counter[8]),
    .ADR4(Counter[7]),
    .ADR5(Counter[6]),
    .O(\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<2>_13 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y2" ),
    .INIT ( 64'h8040080420100201 ))
  \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<1>  (
    .ADR1(IN_5_IBUF_0),
    .ADR2(IN_4_IBUF_0),
    .ADR0(IN_3_IBUF_0),
    .ADR5(Counter[5]),
    .ADR4(Counter[4]),
    .ADR3(Counter[3]),
    .O(\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<1>_22 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y2" ),
    .INIT ( 64'h8200008241000041 ))
  \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<0>  (
    .ADR3(IN_2_IBUF_0),
    .ADR0(IN_1_IBUF_0),
    .ADR1(IN_0_IBUF_0),
    .ADR4(Counter[2]),
    .ADR5(Counter[1]),
    .ADR2(Counter[0]),
    .O(\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<0>_31 )
  );
  X_BUF   \Counter<0>/Counter<0>_BMUX_Delay  (
    .I(\Counter[15]_IN[15]_equal_2_o_pack_1 ),
    .O(\Counter[15]_IN[15]_equal_2_o )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y3" ),
    .INIT ( 1'b0 ))
  Counter_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_0/CLK ),
    .I(Mcount_Counter),
    .O(Counter[0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y3" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \Mcount_Counter_lut<0>  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Counter[0]),
    .ADR0(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y3" ),
    .INIT ( 32'h00000000 ))
  \N1.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y3" ))
  \Mcount_Counter_cy<0>  (
    .CI(\Mcompar_Counter[15]_IN[15]_equal_2_o_cy<3>_280 ),
    .CYINIT(1'b0),
    .CO({\Mcount_Counter_cy[0] , \NLW_Mcount_Counter_cy<0>_CO[2]_UNCONNECTED , \Counter[15]_IN[15]_equal_2_o_pack_1 , 
\NLW_Mcount_Counter_cy<0>_CO[0]_UNCONNECTED }),
    .DI({1'b0, \NLW_Mcount_Counter_cy<0>_DI[2]_UNCONNECTED , 1'b1, 1'b1}),
    .O({Mcount_Counter, \NLW_Mcount_Counter_cy<0>_O[2]_UNCONNECTED , \NLW_Mcount_Counter_cy<0>_O[1]_UNCONNECTED , 
\NLW_Mcount_Counter_cy<0>_O[0]_UNCONNECTED }),
    .S({Mcount_Counter_lut[0], 1'b1, \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<5>_51 , \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<4>_56 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y3" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \N0_7.C6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_N0_7.C6LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y3" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(IN_15_IBUF_0),
    .ADR3(Counter[15]),
    .ADR5(1'b1),
    .O(\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<5>_51 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y3" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0_6.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_6.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y3" ),
    .INIT ( 64'h8200008241000041 ))
  \Mcompar_Counter[15]_IN[15]_equal_2_o_lut<4>  (
    .ADR3(IN_14_IBUF_0),
    .ADR0(IN_13_IBUF_0),
    .ADR1(IN_12_IBUF_0),
    .ADR4(Counter[14]),
    .ADR5(Counter[13]),
    .ADR2(Counter[12]),
    .O(\Mcompar_Counter[15]_IN[15]_equal_2_o_lut<4>_56 )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 1'b0 ))
  Counter_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_4/CLK ),
    .I(Mcount_Counter4),
    .O(Counter[4]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[4]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 32'h00000000 ))
  \N1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_5.D5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 1'b0 ))
  Counter_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_3/CLK ),
    .I(Mcount_Counter3),
    .O(Counter[3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y4" ))
  \Mcount_Counter_cy<4>  (
    .CI(\Mcount_Counter_cy[0] ),
    .CYINIT(1'b0),
    .CO({\Mcount_Counter_cy[4] , \NLW_Mcount_Counter_cy<4>_CO[2]_UNCONNECTED , \NLW_Mcount_Counter_cy<4>_CO[1]_UNCONNECTED , 
\NLW_Mcount_Counter_cy<4>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Mcount_Counter4, Mcount_Counter3, Mcount_Counter2, Mcount_Counter1}),
    .S({Mcount_Counter_lut[4], Mcount_Counter_lut[3], Mcount_Counter_lut[2], Mcount_Counter_lut[1]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Counter[3]),
    .ADR3(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 32'h00000000 ))
  \N1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_4.C5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 1'b0 ))
  Counter_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_2/CLK ),
    .I(Mcount_Counter2),
    .O(Counter[2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Counter[2]),
    .ADR3(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 32'h00000000 ))
  \N1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_3.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 1'b0 ))
  Counter_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_1/CLK ),
    .I(Mcount_Counter1),
    .O(Counter[1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[1]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y4" ),
    .INIT ( 32'h00000000 ))
  \N1_2.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_2.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 1'b0 ))
  Counter_8 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_8/CLK ),
    .I(Mcount_Counter8),
    .O(Counter[8]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<8>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[8]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[8])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 32'h00000000 ))
  \N1_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_9.D5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 1'b0 ))
  Counter_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_7/CLK ),
    .I(Mcount_Counter7),
    .O(Counter[7]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y5" ))
  \Mcount_Counter_cy<8>  (
    .CI(\Mcount_Counter_cy[4] ),
    .CYINIT(1'b0),
    .CO({\Mcount_Counter_cy[8] , \NLW_Mcount_Counter_cy<8>_CO[2]_UNCONNECTED , \NLW_Mcount_Counter_cy<8>_CO[1]_UNCONNECTED , 
\NLW_Mcount_Counter_cy<8>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Mcount_Counter8, Mcount_Counter7, Mcount_Counter6, Mcount_Counter5}),
    .S({Mcount_Counter_lut[8], Mcount_Counter_lut[7], Mcount_Counter_lut[6], Mcount_Counter_lut[5]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  \Mcount_Counter_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(Counter[7]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[7])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 32'h00000000 ))
  \N1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_8.C5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 1'b0 ))
  Counter_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_6/CLK ),
    .I(Mcount_Counter6),
    .O(Counter[6]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[6]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 32'h00000000 ))
  \N1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_7.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 1'b0 ))
  Counter_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_5/CLK ),
    .I(Mcount_Counter5),
    .O(Counter[5]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Counter[5]),
    .ADR3(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y5" ),
    .INIT ( 32'h00000000 ))
  \N1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_6.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  Counter_12 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_12/CLK ),
    .I(Mcount_Counter12),
    .O(Counter[12]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<12>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[12]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[12])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 32'h00000000 ))
  \N1_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_13.D5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  Counter_11 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_11/CLK ),
    .I(Mcount_Counter11),
    .O(Counter[11]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y6" ))
  \Mcount_Counter_cy<12>  (
    .CI(\Mcount_Counter_cy[8] ),
    .CYINIT(1'b0),
    .CO({\Mcount_Counter_cy[12] , \NLW_Mcount_Counter_cy<12>_CO[2]_UNCONNECTED , \NLW_Mcount_Counter_cy<12>_CO[1]_UNCONNECTED , 
\NLW_Mcount_Counter_cy<12>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Mcount_Counter12, Mcount_Counter11, Mcount_Counter10, Mcount_Counter9}),
    .S({Mcount_Counter_lut[12], Mcount_Counter_lut[11], Mcount_Counter_lut[10], Mcount_Counter_lut[9]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  \Mcount_Counter_lut<11>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(Counter[11]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[11])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 32'h00000000 ))
  \N1_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_12.C5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  Counter_10 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_10/CLK ),
    .I(Mcount_Counter10),
    .O(Counter[10]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<10>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[10]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[10])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 32'h00000000 ))
  \N1_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_11.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 1'b0 ))
  Counter_9 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_9/CLK ),
    .I(Mcount_Counter9),
    .O(Counter[9]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<9>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[9]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[9])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y6" ),
    .INIT ( 32'h00000000 ))
  \N1_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_10.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 1'b0 ))
  Counter_15 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_15/CLK ),
    .I(Mcount_Counter15),
    .O(Counter[15]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X6Y7" ))
  \Mcount_Counter_xor<15>  (
    .CI(\Mcount_Counter_cy[12] ),
    .CYINIT(1'b0),
    .CO({\NLW_Mcount_Counter_xor<15>_CO[3]_UNCONNECTED , \NLW_Mcount_Counter_xor<15>_CO[2]_UNCONNECTED , 
\NLW_Mcount_Counter_xor<15>_CO[1]_UNCONNECTED , \NLW_Mcount_Counter_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Mcount_Counter_xor<15>_DI[3]_UNCONNECTED , \NLW_Mcount_Counter_xor<15>_DI[2]_UNCONNECTED , 1'b0, 1'b0}),
    .O({\NLW_Mcount_Counter_xor<15>_O[3]_UNCONNECTED , Mcount_Counter15, Mcount_Counter14, Mcount_Counter13}),
    .S({\NLW_Mcount_Counter_xor<15>_S[3]_UNCONNECTED , Mcount_Counter_lut[15], Mcount_Counter_lut[14], Mcount_Counter_lut[13]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 64'hFFFF000000000000 ))
  \Mcount_Counter_lut<15>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Counter[15]),
    .ADR3(1'b1),
    .ADR5(\Counter[15]_IN[15]_equal_2_o ),
    .O(Mcount_Counter_lut[15])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 1'b0 ))
  Counter_14 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_14/CLK ),
    .I(Mcount_Counter14),
    .O(Counter[14]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<14>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(Counter[14]),
    .ADR4(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[14])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 32'h00000000 ))
  \N1_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_15.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 1'b0 ))
  Counter_13 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Counter_13/CLK ),
    .I(Mcount_Counter13),
    .O(Counter[13]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 64'hFF000000FF000000 ))
  \Mcount_Counter_lut<13>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(Counter[13]),
    .ADR3(\Counter[15]_IN[15]_equal_2_o ),
    .ADR5(1'b1),
    .O(Mcount_Counter_lut[13])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y7" ),
    .INIT ( 32'h00000000 ))
  \N1_14.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_14.A5LUT_O_UNCONNECTED )
  );
  X_IPAD #(
    .LOC ( "PAD121" ))
  \IN<0>  (
    .PAD(IN[0])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  IN_0_IBUF (
    .O(IN_0_IBUF_180),
    .I(IN[0])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \ProtoComp4.IMUX  (
    .I(IN_0_IBUF_180),
    .O(IN_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD122" ))
  \IN<1>  (
    .PAD(IN[1])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  IN_1_IBUF (
    .O(IN_1_IBUF_183),
    .I(IN[1])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ProtoComp4.IMUX.1  (
    .I(IN_1_IBUF_183),
    .O(IN_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD139" ))
  OUT_CLK_79 (
    .PAD(OUT_CLK)
  );
  X_OBUF #(
    .LOC ( "PAD139" ))
  OUT_CLK_OBUF (
    .I(\NlwBufferSignal_OUT_CLK_OBUF/I ),
    .O(OUT_CLK)
  );
  X_IPAD #(
    .LOC ( "PAD140" ))
  RST_83 (
    .PAD(RST)
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  RST_IBUF (
    .O(RST_IBUF_188),
    .I(RST)
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  \ProtoComp4.IMUX.2  (
    .I(RST_IBUF_188),
    .O(RST_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \IN<2>  (
    .PAD(IN[2])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  IN_2_IBUF (
    .O(IN_2_IBUF_191),
    .I(IN[2])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \ProtoComp4.IMUX.3  (
    .I(IN_2_IBUF_191),
    .O(IN_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD124" ))
  \IN<3>  (
    .PAD(IN[3])
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  IN_3_IBUF (
    .O(IN_3_IBUF_194),
    .I(IN[3])
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \ProtoComp4.IMUX.4  (
    .I(IN_3_IBUF_194),
    .O(IN_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD131" ))
  \IN<10>  (
    .PAD(IN[10])
  );
  X_BUF #(
    .LOC ( "PAD131" ))
  IN_10_IBUF (
    .O(IN_10_IBUF_197),
    .I(IN[10])
  );
  X_BUF #(
    .LOC ( "PAD131" ))
  \ProtoComp4.IMUX.5  (
    .I(IN_10_IBUF_197),
    .O(IN_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD125" ))
  \IN<4>  (
    .PAD(IN[4])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  IN_4_IBUF (
    .O(IN_4_IBUF_200),
    .I(IN[4])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \ProtoComp4.IMUX.6  (
    .I(IN_4_IBUF_200),
    .O(IN_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD132" ))
  \IN<11>  (
    .PAD(IN[11])
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  IN_11_IBUF (
    .O(IN_11_IBUF_203),
    .I(IN[11])
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  \ProtoComp4.IMUX.7  (
    .I(IN_11_IBUF_203),
    .O(IN_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD126" ))
  \IN<5>  (
    .PAD(IN[5])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  IN_5_IBUF (
    .O(IN_5_IBUF_206),
    .I(IN[5])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  \ProtoComp4.IMUX.8  (
    .I(IN_5_IBUF_206),
    .O(IN_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \IN<12>  (
    .PAD(IN[12])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  IN_12_IBUF (
    .O(IN_12_IBUF_209),
    .I(IN[12])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ProtoComp4.IMUX.9  (
    .I(IN_12_IBUF_209),
    .O(IN_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD127" ))
  \IN<6>  (
    .PAD(IN[6])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  IN_6_IBUF (
    .O(IN_6_IBUF_212),
    .I(IN[6])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ProtoComp4.IMUX.10  (
    .I(IN_6_IBUF_212),
    .O(IN_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  \IN<13>  (
    .PAD(IN[13])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  IN_13_IBUF (
    .O(IN_13_IBUF_215),
    .I(IN[13])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp4.IMUX.11  (
    .I(IN_13_IBUF_215),
    .O(IN_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD128" ))
  \IN<7>  (
    .PAD(IN[7])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  IN_7_IBUF (
    .O(IN_7_IBUF_218),
    .I(IN[7])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \ProtoComp4.IMUX.12  (
    .I(IN_7_IBUF_218),
    .O(IN_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  \IN<14>  (
    .PAD(IN[14])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  IN_14_IBUF (
    .O(IN_14_IBUF_221),
    .I(IN[14])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ProtoComp4.IMUX.13  (
    .I(IN_14_IBUF_221),
    .O(IN_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD129" ))
  \IN<8>  (
    .PAD(IN[8])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  IN_8_IBUF (
    .O(IN_8_IBUF_224),
    .I(IN[8])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ProtoComp4.IMUX.14  (
    .I(IN_8_IBUF_224),
    .O(IN_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \IN<15>  (
    .PAD(IN[15])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  IN_15_IBUF (
    .O(IN_15_IBUF_227),
    .I(IN[15])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp4.IMUX.15  (
    .I(IN_15_IBUF_227),
    .O(IN_15_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD130" ))
  \IN<9>  (
    .PAD(IN[9])
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  IN_9_IBUF (
    .O(IN_9_IBUF_230),
    .I(IN[9])
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \ProtoComp4.IMUX.16  (
    .I(IN_9_IBUF_230),
    .O(IN_9_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  CLK_143 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_233 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp4.IMUX.17  (
    .I(\CLK_BUFGP/IBUFG_233 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y2" ),
    .INIT ( 1'b0 ))
  OUT (
    .CE(VCC),
    .CLK(\NlwBufferSignal_OUT/CLK ),
    .I(OUT_rstpot_240),
    .O(OUT_302),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y2" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  OUT_rstpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(OUT_302),
    .ADR3(1'b1),
    .ADR5(\Counter[15]_IN[15]_equal_2_o ),
    .O(OUT_rstpot_240)
  );
  X_BUF   \NlwBufferBlock_Counter_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_8/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_8/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_12/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_12/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_11/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_11/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_10/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_10/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_9/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_9/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_15/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_15/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_14/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_14/CLK )
  );
  X_BUF   \NlwBufferBlock_Counter_13/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Counter_13/CLK )
  );
  X_BUF   \NlwBufferBlock_OUT_CLK_OBUF/I  (
    .I(OUT_302),
    .O(\NlwBufferSignal_OUT_CLK_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_OUT/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_OUT/CLK )
  );
  X_ONE   NlwBlock_Clock_Divider_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_Clock_Divider_GND (
    .O(GND)
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

