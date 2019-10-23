////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Encoder_UART_timesim.v
// /___/   /\     Timestamp: Wed Aug 22 17:22:12 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Encoder_UART.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Encoder_UART.ncd Encoder_UART_timesim.v 
// Device	: 6slx9tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Encoder_UART.ncd
// Output file	: E:\Xilinx\Projects\Encoder_UART\netgen\par\Encoder_UART_timesim.v
// # of Modules	: 1
// Design Name	: Encoder_UART
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

module Encoder_UART (
  RST, CLK, E, TX, Count
);
  input RST;
  input CLK;
  input E;
  output TX;
  output [7 : 0] Count;
  wire \Motor_Encoder/en_RST_OR_47_o ;
  wire \Motor_Encoder/en_619 ;
  wire RST_IBUF_0;
  wire \Motor_Encoder/CD/OUT_622 ;
  wire \Comm/_n0037_inv ;
  wire \Comm/CD1/OUT_627 ;
  wire E_BUFGP;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[0] ;
  wire \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv ;
  wire N14;
  wire \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ;
  wire N2;
  wire CLK_BUFGP;
  wire \Motor_Encoder/CD/Mcount_Counter_cy[3] ;
  wire \Motor_Encoder/CD/Mcount_Counter_cy[7] ;
  wire N22;
  wire \Motor_Encoder/CD/Mcount_Counter_cy[11] ;
  wire \Comm/CD1/Mcount_Counter_lut[0] ;
  wire \Comm/CD1/Counter[15]_IN[15]_equal_2_o_inv ;
  wire N4;
  wire \Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ;
  wire \Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ;
  wire \Comm/CD1/Mcount_Counter_cy[3] ;
  wire \Comm/CD1/Mcount_Counter_cy[7] ;
  wire N26;
  wire \Comm/CD1/Mcount_Counter_cy[11] ;
  wire \Comm/TX_register_693 ;
  wire \E_BUFGP/IBUFG_0 ;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire \Motor_Encoder/RST_inv ;
  wire \Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ;
  wire \Comm/Mmux_Count[3]_TX_register_Mux_9_o21_705 ;
  wire \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv2_706 ;
  wire N52;
  wire N54;
  wire \Comm/Mmux_Count[3]_TX_register_Mux_9_o22_709 ;
  wire \Comm/Mmux_Count[3]_TX_register_Mux_9_o2 ;
  wire N56;
  wire \Motor_Encoder/Count_val<3>_rt_21 ;
  wire \ProtoComp4.CYINITGND.0 ;
  wire \Motor_Encoder/Count_val<2>_rt_10 ;
  wire \Motor_Encoder/Count_val<1>_rt_6 ;
  wire \Motor_Encoder/Count_val<4>_rt_46 ;
  wire \Motor_Encoder/Count_val<5>_rt_42 ;
  wire \Motor_Encoder/Count_val<6>_rt_38 ;
  wire \Motor_Encoder/Count_val<7>_rt_29 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut<0>_rt_91 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[3] ;
  wire \Motor_Encoder/CD/Mcount_Counter1 ;
  wire \Motor_Encoder/CD/Mcount_Counter ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[2] ;
  wire \Motor_Encoder/CD/Mcount_Counter3 ;
  wire \Motor_Encoder/CD/Mcount_Counter2 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[1] ;
  wire \Motor_Encoder/CD/Counter<7>_rt_119 ;
  wire \Motor_Encoder/CD/Mcount_Counter7 ;
  wire \Motor_Encoder/CD/Mcount_Counter6 ;
  wire \Motor_Encoder/CD/Mcount_Counter5 ;
  wire \Motor_Encoder/CD/Mcount_Counter4 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[6] ;
  wire \Motor_Encoder/CD/Counter<5>_rt_99 ;
  wire \Motor_Encoder/CD/Counter<4>_rt_95 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[11] ;
  wire \Motor_Encoder/CD/Mcount_Counter11 ;
  wire \Motor_Encoder/CD/Mcount_Counter10 ;
  wire \Motor_Encoder/CD/Mcount_Counter9 ;
  wire \Motor_Encoder/CD/Mcount_Counter8 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[10] ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[9] ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[8] ;
  wire \Motor_Encoder/CD/Mcount_Counter14 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[12] ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[13] ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[15] ;
  wire \Motor_Encoder/CD/Mcount_Counter15 ;
  wire \Motor_Encoder/CD/Mcount_Counter_lut[14] ;
  wire \Motor_Encoder/CD/Mcount_Counter13 ;
  wire \Motor_Encoder/CD/Mcount_Counter12 ;
  wire \Comm/CD1/Mcount_Counter_lut<0>_rt_237 ;
  wire \Comm/CD1/Mcount_Counter_lut[1] ;
  wire \Comm/CD1/Counter<3>_rt_228 ;
  wire \Comm/CD1/Mcount_Counter3 ;
  wire \Comm/CD1/Mcount_Counter2 ;
  wire \Comm/CD1/Mcount_Counter1 ;
  wire \Comm/CD1/Mcount_Counter ;
  wire \Comm/CD1/Mcount_Counter_lut[2] ;
  wire \Comm/CD1/Mcount_Counter_lut[6] ;
  wire \Comm/CD1/Mcount_Counter4 ;
  wire \Comm/CD1/Counter<5>_rt_270 ;
  wire \Comm/CD1/Counter<4>_rt_266 ;
  wire \Comm/CD1/Mcount_Counter_lut[7] ;
  wire \Comm/CD1/Mcount_Counter7 ;
  wire \Comm/CD1/Mcount_Counter6 ;
  wire \Comm/CD1/Mcount_Counter5 ;
  wire \Comm/CD1/Mcount_Counter_lut[9] ;
  wire \Comm/CD1/Counter<8>_rt_309 ;
  wire \Comm/CD1/Mcount_Counter_lut[10] ;
  wire \Comm/CD1/Mcount_Counter8 ;
  wire \Comm/CD1/Mcount_Counter9 ;
  wire \Comm/CD1/Mcount_Counter10 ;
  wire \Comm/CD1/Mcount_Counter11 ;
  wire \Comm/CD1/Mcount_Counter_lut[11] ;
  wire \Comm/CD1/Mcount_Counter_lut[12] ;
  wire \Comm/CD1/Mcount_Counter15 ;
  wire \Comm/CD1/Mcount_Counter14 ;
  wire \Comm/CD1/Mcount_Counter13 ;
  wire \Comm/CD1/Mcount_Counter12 ;
  wire \Comm/CD1/Mcount_Counter_lut[13] ;
  wire \Comm/CD1/Mcount_Counter_lut[14] ;
  wire \Comm/CD1/Mcount_Counter_lut[15] ;
  wire \E_BUFGP/IBUFG_369 ;
  wire RST_IBUF_372;
  wire \CLK_BUFGP/IBUFG_379 ;
  wire \Motor_Encoder/Clock_Cntr<1>_pack_4 ;
  wire \Motor_Encoder/Mcount_Clock_Cntr1 ;
  wire \Motor_Encoder/Mcount_Clock_Cntr ;
  wire \Motor_Encoder/Mcount_Clock_Cntr2 ;
  wire N54_pack_3;
  wire \Motor_Encoder/CD/OUT_rstpot_498 ;
  wire \Comm/Count[3]_TX_register_Mux_9_o ;
  wire \Comm/CD1/OUT_rstpot_547 ;
  wire \Comm/Count[3]_Count[3]_wide_mux_10_OUT<2> ;
  wire \Comm/Count[3]_Count[3]_wide_mux_10_OUT<3> ;
  wire \Comm/Count<3>_pack_11 ;
  wire \Comm/Count[3]_Count[3]_wide_mux_10_OUT<1> ;
  wire \Comm/_n0037_inv_pack_9 ;
  wire \Comm/Count[3]_Count[3]_wide_mux_10_OUT<0> ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_3/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_2/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_1/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_0/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_7/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_6/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_5/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Count_val_4/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_3/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_2/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_1/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_0/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_7/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_6/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_5/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_4/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_11/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_10/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_9/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_8/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_15/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_14/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_13/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/Counter_12/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_3/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_2/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_1/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_0/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_7/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_6/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_5/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_4/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_11/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_10/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_9/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_8/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_15/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_14/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_13/CLK ;
  wire \NlwBufferSignal_Comm/CD1/Counter_12/CLK ;
  wire \NlwBufferSignal_Count_7_OBUF/I ;
  wire \NlwBufferSignal_TX_OBUF/I ;
  wire \NlwBufferSignal_Count_0_OBUF/I ;
  wire \NlwBufferSignal_Count_1_OBUF/I ;
  wire \NlwBufferSignal_Count_2_OBUF/I ;
  wire \NlwBufferSignal_Count_3_OBUF/I ;
  wire \NlwBufferSignal_Count_4_OBUF/I ;
  wire \NlwBufferSignal_Count_5_OBUF/I ;
  wire \NlwBufferSignal_Count_6_OBUF/I ;
  wire \NlwBufferSignal_E_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Clock_Cntr_2/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Clock_Cntr_0/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Clock_Cntr_1/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/CD/OUT/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/en/CLK ;
  wire \NlwBufferSignal_Comm/TX_register/CLK ;
  wire \NlwBufferSignal_Comm/CD1/OUT/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_3/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_3/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_2/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_2/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_1/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_1/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_0/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_0/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_7/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_7/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_6/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_6/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_5/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_5/IN ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_4/CLK ;
  wire \NlwBufferSignal_Motor_Encoder/Out_reg_4/IN ;
  wire \NlwBufferSignal_Comm/Count_2/CLK ;
  wire \NlwBufferSignal_Comm/Count_3/CLK ;
  wire \NlwBufferSignal_Comm/Count_1/CLK ;
  wire \NlwBufferSignal_Comm/Count_0/CLK ;
  wire VCC;
  wire GND;
  wire \NLW_N0_4.D5LUT_O_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_5.C5LUT_O_UNCONNECTED ;
  wire \NLW_N0_6.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1.A5LUT_O_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/Mcount_Count_val_xor<7>_DI[3]_UNCONNECTED ;
  wire \NLW_N0.C5LUT_O_UNCONNECTED ;
  wire \NLW_N0_2.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_3.A5LUT_O_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_23.A5LUT_O_UNCONNECTED ;
  wire \NLW_N0_16.D5LUT_O_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_18.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_19.A5LUT_O_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED ;
  wire \NLW_N0_35.D5LUT_O_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_38.A5LUT_O_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_33.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_34.A5LUT_O_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_30.A5LUT_O_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_Comm/CD1/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED ;
  wire [15 : 0] \Motor_Encoder/CD/Counter ;
  wire [2 : 0] \Motor_Encoder/Clock_Cntr ;
  wire [3 : 0] \Comm/Count ;
  wire [7 : 0] \Motor_Encoder/Count_val ;
  wire [3 : 3] \Motor_Encoder/Mcount_Count_val_cy ;
  wire [15 : 0] \Comm/CD1/Counter ;
  wire [7 : 0] \Motor_Encoder/Out_reg ;
  wire [7 : 0] \Motor_Encoder/Result ;
  wire [0 : 0] \Motor_Encoder/Mcount_Count_val_lut ;
  initial $sdf_annotate("netgen/par/encoder_uart_timesim.sdf");
  X_FF #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_3/CLK ),
    .I(\Motor_Encoder/Result [3]),
    .O(\Motor_Encoder/Count_val [3]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/Count_val<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Count_val [3]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Count_val<3>_rt_21 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 32'h00000000 ))
  \N0_4.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_4.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X14Y49" ))
  \ProtoComp4.CYINITGND  (
    .O(\ProtoComp4.CYINITGND.0 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_2/CLK ),
    .I(\Motor_Encoder/Result [2]),
    .O(\Motor_Encoder/Count_val [2]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X14Y49" ))
  \Motor_Encoder/Mcount_Count_val_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp4.CYINITGND.0 ),
    .CO({\Motor_Encoder/Mcount_Count_val_cy [3], \NLW_Motor_Encoder/Mcount_Count_val_cy<3>_CO[2]_UNCONNECTED , 
\NLW_Motor_Encoder/Mcount_Count_val_cy<3>_CO[1]_UNCONNECTED , \NLW_Motor_Encoder/Mcount_Count_val_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\Motor_Encoder/Result [3], \Motor_Encoder/Result [2], \Motor_Encoder/Result [1], \Motor_Encoder/Result [0]}),
    .S({\Motor_Encoder/Count_val<3>_rt_21 , \Motor_Encoder/Count_val<2>_rt_10 , \Motor_Encoder/Count_val<1>_rt_6 , 
\Motor_Encoder/Mcount_Count_val_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/Count_val<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Count_val [2]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Count_val<2>_rt_10 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 32'h00000000 ))
  \N0_5.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_5.C5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_1/CLK ),
    .I(\Motor_Encoder/Result [1]),
    .O(\Motor_Encoder/Count_val [1]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/Count_val<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Count_val [1]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Count_val<1>_rt_6 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 32'h00000000 ))
  \N0_6.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_6.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_0/CLK ),
    .I(\Motor_Encoder/Result [0]),
    .O(\Motor_Encoder/Count_val [0]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \Motor_Encoder/Mcount_Count_val_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Count_val [0]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Mcount_Count_val_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y49" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_7/CLK ),
    .I(\Motor_Encoder/Result [7]),
    .O(\Motor_Encoder/Count_val [7]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \Motor_Encoder/Count_val<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Motor_Encoder/Count_val [7]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\Motor_Encoder/Count_val<7>_rt_29 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_6/CLK ),
    .I(\Motor_Encoder/Result [6]),
    .O(\Motor_Encoder/Count_val [6]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X14Y50" ))
  \Motor_Encoder/Mcount_Count_val_xor<7>  (
    .CI(\Motor_Encoder/Mcount_Count_val_cy [3]),
    .CYINIT(1'b0),
    .CO({\NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[3]_UNCONNECTED , \NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[2]_UNCONNECTED , 
\NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[1]_UNCONNECTED , \NLW_Motor_Encoder/Mcount_Count_val_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Motor_Encoder/Mcount_Count_val_xor<7>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({\Motor_Encoder/Result [7], \Motor_Encoder/Result [6], \Motor_Encoder/Result [5], \Motor_Encoder/Result [4]}),
    .S({\Motor_Encoder/Count_val<7>_rt_29 , \Motor_Encoder/Count_val<6>_rt_38 , \Motor_Encoder/Count_val<5>_rt_42 , \Motor_Encoder/Count_val<4>_rt_46 
})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/Count_val<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Count_val [6]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Count_val<6>_rt_38 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 32'h00000000 ))
  \N0.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.C5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_5/CLK ),
    .I(\Motor_Encoder/Result [5]),
    .O(\Motor_Encoder/Count_val [5]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/Count_val<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Count_val [5]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Count_val<5>_rt_42 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 32'h00000000 ))
  \N0_2.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_2.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Count_val_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Count_val_4/CLK ),
    .I(\Motor_Encoder/Result [4]),
    .O(\Motor_Encoder/Count_val [4]),
    .RST(\Motor_Encoder/en_RST_OR_47_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/Count_val<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Count_val [4]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Count_val<4>_rt_46 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y50" ),
    .INIT ( 32'h00000000 ))
  \N0_3.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_3.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_3/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter3 ),
    .O(\Motor_Encoder/CD/Counter [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 64'hAAAAAA8AAAAAAAAA ))
  \Motor_Encoder/CD/Mcount_Counter_lut<3>  (
    .ADR2(\Motor_Encoder/CD/Counter [6]),
    .ADR1(\Motor_Encoder/CD/Counter [7]),
    .ADR4(N14),
    .ADR0(\Motor_Encoder/CD/Counter [3]),
    .ADR5(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR3(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[3] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_2/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter2 ),
    .O(\Motor_Encoder/CD/Counter [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y44" ))
  \Motor_Encoder/CD/Mcount_Counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv ),
    .CO({\Motor_Encoder/CD/Mcount_Counter_cy[3] , \NLW_Motor_Encoder/CD/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED , 
\NLW_Motor_Encoder/CD/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED , \NLW_Motor_Encoder/CD/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Motor_Encoder/CD/Mcount_Counter3 , \Motor_Encoder/CD/Mcount_Counter2 , \Motor_Encoder/CD/Mcount_Counter1 , \Motor_Encoder/CD/Mcount_Counter 
}),
    .S({\Motor_Encoder/CD/Mcount_Counter_lut[3] , \Motor_Encoder/CD/Mcount_Counter_lut[2] , \Motor_Encoder/CD/Mcount_Counter_lut[1] , 
\Motor_Encoder/CD/Mcount_Counter_lut<0>_rt_91 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 64'hAAAAAAA2AAAAAAAA ))
  \Motor_Encoder/CD/Mcount_Counter_lut<2>  (
    .ADR1(\Motor_Encoder/CD/Counter [6]),
    .ADR2(\Motor_Encoder/CD/Counter [7]),
    .ADR3(N14),
    .ADR0(\Motor_Encoder/CD/Counter [2]),
    .ADR5(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR4(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[2] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_1/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter1 ),
    .O(\Motor_Encoder/CD/Counter [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 64'hAAAAAAAAAAA2AAAA ))
  \Motor_Encoder/CD/Mcount_Counter_lut<1>  (
    .ADR1(\Motor_Encoder/CD/Counter [6]),
    .ADR2(\Motor_Encoder/CD/Counter [7]),
    .ADR3(N14),
    .ADR0(\Motor_Encoder/CD/Counter [1]),
    .ADR4(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR5(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[1] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_0/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter ),
    .O(\Motor_Encoder/CD/Counter [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<0>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Motor_Encoder/CD/Mcount_Counter_lut[0] ),
    .ADR5(1'b1),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut<0>_rt_91 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y44" ),
    .INIT ( 32'h00000000 ))
  \N0_23.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_23.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_7/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter7 ),
    .O(\Motor_Encoder/CD/Counter [7]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \Motor_Encoder/CD/Counter<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\Motor_Encoder/CD/Counter [7]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/CD/Counter<7>_rt_119 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 32'h00000000 ))
  \N0_16.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_16.D5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_6/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter6 ),
    .O(\Motor_Encoder/CD/Counter [6]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y45" ))
  \Motor_Encoder/CD/Mcount_Counter_cy<7>  (
    .CI(\Motor_Encoder/CD/Mcount_Counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Motor_Encoder/CD/Mcount_Counter_cy[7] , \NLW_Motor_Encoder/CD/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED , 
\NLW_Motor_Encoder/CD/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED , \NLW_Motor_Encoder/CD/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Motor_Encoder/CD/Mcount_Counter7 , \Motor_Encoder/CD/Mcount_Counter6 , \Motor_Encoder/CD/Mcount_Counter5 , \Motor_Encoder/CD/Mcount_Counter4 
}),
    .S({\Motor_Encoder/CD/Counter<7>_rt_119 , \Motor_Encoder/CD/Mcount_Counter_lut[6] , \Motor_Encoder/CD/Counter<5>_rt_99 , 
\Motor_Encoder/CD/Counter<4>_rt_95 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 64'hFFFF0000FFFB0000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<6>  (
    .ADR0(\Motor_Encoder/CD/Counter [7]),
    .ADR2(\Motor_Encoder/CD/Counter [4]),
    .ADR3(\Motor_Encoder/CD/Counter [5]),
    .ADR4(\Motor_Encoder/CD/Counter [6]),
    .ADR1(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR5(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[6] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_5/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter5 ),
    .O(\Motor_Encoder/CD/Counter [5]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/CD/Counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/CD/Counter [5]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/CD/Counter<5>_rt_99 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 32'h00000000 ))
  \N0_18.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_18.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_4/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter4 ),
    .O(\Motor_Encoder/CD/Counter [4]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Motor_Encoder/CD/Counter<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/CD/Counter [4]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Motor_Encoder/CD/Counter<4>_rt_95 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y45" ),
    .INIT ( 32'h00000000 ))
  \N0_19.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_19.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_11/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter11 ),
    .O(\Motor_Encoder/CD/Counter [11]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'hFFFFFFEF00000000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<11>  (
    .ADR0(\Motor_Encoder/CD/Counter [5]),
    .ADR1(\Motor_Encoder/CD/Counter [4]),
    .ADR4(N22),
    .ADR5(\Motor_Encoder/CD/Counter [11]),
    .ADR2(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR3(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[11] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_10/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter10 ),
    .O(\Motor_Encoder/CD/Counter [10]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y46" ))
  \Motor_Encoder/CD/Mcount_Counter_cy<11>  (
    .CI(\Motor_Encoder/CD/Mcount_Counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\Motor_Encoder/CD/Mcount_Counter_cy[11] , \NLW_Motor_Encoder/CD/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED , 
\NLW_Motor_Encoder/CD/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED , \NLW_Motor_Encoder/CD/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Motor_Encoder/CD/Mcount_Counter11 , \Motor_Encoder/CD/Mcount_Counter10 , \Motor_Encoder/CD/Mcount_Counter9 , 
\Motor_Encoder/CD/Mcount_Counter8 }),
    .S({\Motor_Encoder/CD/Mcount_Counter_lut[11] , \Motor_Encoder/CD/Mcount_Counter_lut[10] , \Motor_Encoder/CD/Mcount_Counter_lut[9] , 
\Motor_Encoder/CD/Mcount_Counter_lut[8] })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'hFFFE0000FFFF0000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<10>  (
    .ADR0(\Motor_Encoder/CD/Counter [5]),
    .ADR1(\Motor_Encoder/CD/Counter [4]),
    .ADR2(N22),
    .ADR4(\Motor_Encoder/CD/Counter [10]),
    .ADR5(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR3(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[10] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_9/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter9 ),
    .O(\Motor_Encoder/CD/Counter [9]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'hFFFF0000FFFD0000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<9>  (
    .ADR3(\Motor_Encoder/CD/Counter [5]),
    .ADR2(\Motor_Encoder/CD/Counter [4]),
    .ADR1(N22),
    .ADR4(\Motor_Encoder/CD/Counter [9]),
    .ADR0(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR5(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[9] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_8/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter8 ),
    .O(\Motor_Encoder/CD/Counter [8]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'hFFFFFFEF00000000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<8>  (
    .ADR0(\Motor_Encoder/CD/Counter [5]),
    .ADR3(\Motor_Encoder/CD/Counter [4]),
    .ADR4(N22),
    .ADR5(\Motor_Encoder/CD/Counter [8]),
    .ADR2(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR1(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[8] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_15/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter15 ),
    .O(\Motor_Encoder/CD/Counter [15]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hFFFFFFFB00000000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<15>  (
    .ADR3(\Motor_Encoder/CD/Counter [5]),
    .ADR2(\Motor_Encoder/CD/Counter [4]),
    .ADR4(N22),
    .ADR5(\Motor_Encoder/CD/Counter [15]),
    .ADR1(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR0(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[15] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_14/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter14 ),
    .O(\Motor_Encoder/CD/Counter [14]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y47" ))
  \Motor_Encoder/CD/Mcount_Counter_xor<15>  (
    .CI(\Motor_Encoder/CD/Mcount_Counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED , \NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED , 
\NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED , \NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Motor_Encoder/CD/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({\Motor_Encoder/CD/Mcount_Counter15 , \Motor_Encoder/CD/Mcount_Counter14 , \Motor_Encoder/CD/Mcount_Counter13 , 
\Motor_Encoder/CD/Mcount_Counter12 }),
    .S({\Motor_Encoder/CD/Mcount_Counter_lut[15] , \Motor_Encoder/CD/Mcount_Counter_lut[14] , \Motor_Encoder/CD/Mcount_Counter_lut[13] , 
\Motor_Encoder/CD/Mcount_Counter_lut[12] })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hFFFE0000FFFF0000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<14>  (
    .ADR2(\Motor_Encoder/CD/Counter [5]),
    .ADR1(\Motor_Encoder/CD/Counter [4]),
    .ADR0(N22),
    .ADR4(\Motor_Encoder/CD/Counter [14]),
    .ADR5(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR3(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[14] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_13/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter13 ),
    .O(\Motor_Encoder/CD/Counter [13]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hFFFF0000FFEF0000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<13>  (
    .ADR1(\Motor_Encoder/CD/Counter [5]),
    .ADR0(\Motor_Encoder/CD/Counter [4]),
    .ADR3(N22),
    .ADR4(\Motor_Encoder/CD/Counter [13]),
    .ADR2(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR5(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[13] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/Counter_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/Counter_12/CLK ),
    .I(\Motor_Encoder/CD/Mcount_Counter12 ),
    .O(\Motor_Encoder/CD/Counter [12]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hFFFFFEFF00000000 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<12>  (
    .ADR2(\Motor_Encoder/CD/Counter [5]),
    .ADR4(\Motor_Encoder/CD/Counter [4]),
    .ADR0(N22),
    .ADR5(\Motor_Encoder/CD/Counter [12]),
    .ADR3(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR1(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[12] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_3/CLK ),
    .I(\Comm/CD1/Mcount_Counter3 ),
    .O(\Comm/CD1/Counter [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Comm/CD1/Counter<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Comm/CD1/Counter [3]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Comm/CD1/Counter<3>_rt_228 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 32'h00000000 ))
  \N0_35.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_35.D5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_2/CLK ),
    .I(\Comm/CD1/Mcount_Counter2 ),
    .O(\Comm/CD1/Counter [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X14Y42" ))
  \Comm/CD1/Mcount_Counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\Comm/CD1/Counter[15]_IN[15]_equal_2_o_inv ),
    .CO({\Comm/CD1/Mcount_Counter_cy[3] , \NLW_Comm/CD1/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED , \NLW_Comm/CD1/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED 
, \NLW_Comm/CD1/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Comm/CD1/Mcount_Counter3 , \Comm/CD1/Mcount_Counter2 , \Comm/CD1/Mcount_Counter1 , \Comm/CD1/Mcount_Counter }),
    .S({\Comm/CD1/Counter<3>_rt_228 , \Comm/CD1/Mcount_Counter_lut[2] , \Comm/CD1/Mcount_Counter_lut[1] , \Comm/CD1/Mcount_Counter_lut<0>_rt_237 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 64'hAAA8AAAAAAAAAAAA ))
  \Comm/CD1/Mcount_Counter_lut<2>  (
    .ADR3(\Comm/CD1/Counter [5]),
    .ADR2(\Comm/CD1/Counter [8]),
    .ADR1(N4),
    .ADR0(\Comm/CD1/Counter [2]),
    .ADR5(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR4(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[2] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_1/CLK ),
    .I(\Comm/CD1/Mcount_Counter1 ),
    .O(\Comm/CD1/Counter [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 64'hAAA8AAAAAAAAAAAA ))
  \Comm/CD1/Mcount_Counter_lut<1>  (
    .ADR2(\Comm/CD1/Counter [5]),
    .ADR1(\Comm/CD1/Counter [8]),
    .ADR3(N4),
    .ADR0(\Comm/CD1/Counter [1]),
    .ADR4(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR5(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[1] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_0/CLK ),
    .I(\Comm/CD1/Mcount_Counter ),
    .O(\Comm/CD1/Counter [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Comm/CD1/Mcount_Counter_lut<0>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Comm/CD1/Mcount_Counter_lut[0] ),
    .ADR5(1'b1),
    .O(\Comm/CD1/Mcount_Counter_lut<0>_rt_237 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y42" ),
    .INIT ( 32'h00000000 ))
  \N0_38.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_38.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_7/CLK ),
    .I(\Comm/CD1/Mcount_Counter7 ),
    .O(\Comm/CD1/Counter [7]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 64'hFEFF0000FFFF0000 ))
  \Comm/CD1/Mcount_Counter_lut<7>  (
    .ADR1(\Comm/CD1/Counter [5]),
    .ADR0(\Comm/CD1/Counter [8]),
    .ADR2(N4),
    .ADR4(\Comm/CD1/Counter [7]),
    .ADR5(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[7] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_6/CLK ),
    .I(\Comm/CD1/Mcount_Counter6 ),
    .O(\Comm/CD1/Counter [6]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X14Y43" ))
  \Comm/CD1/Mcount_Counter_cy<7>  (
    .CI(\Comm/CD1/Mcount_Counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Comm/CD1/Mcount_Counter_cy[7] , \NLW_Comm/CD1/Mcount_Counter_cy<7>_CO[2]_UNCONNECTED , \NLW_Comm/CD1/Mcount_Counter_cy<7>_CO[1]_UNCONNECTED 
, \NLW_Comm/CD1/Mcount_Counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Comm/CD1/Mcount_Counter7 , \Comm/CD1/Mcount_Counter6 , \Comm/CD1/Mcount_Counter5 , \Comm/CD1/Mcount_Counter4 }),
    .S({\Comm/CD1/Mcount_Counter_lut[7] , \Comm/CD1/Mcount_Counter_lut[6] , \Comm/CD1/Counter<5>_rt_270 , \Comm/CD1/Counter<4>_rt_266 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 64'hFFFB0000FFFF0000 ))
  \Comm/CD1/Mcount_Counter_lut<6>  (
    .ADR3(\Comm/CD1/Counter [5]),
    .ADR2(\Comm/CD1/Counter [8]),
    .ADR0(N4),
    .ADR4(\Comm/CD1/Counter [6]),
    .ADR1(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR5(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[6] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_5/CLK ),
    .I(\Comm/CD1/Mcount_Counter5 ),
    .O(\Comm/CD1/Counter [5]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Comm/CD1/Counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Comm/CD1/Counter [5]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Comm/CD1/Counter<5>_rt_270 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 32'h00000000 ))
  \N0_33.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_33.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_4/CLK ),
    .I(\Comm/CD1/Mcount_Counter4 ),
    .O(\Comm/CD1/Counter [4]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Comm/CD1/Counter<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Comm/CD1/Counter [4]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\Comm/CD1/Counter<4>_rt_266 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y43" ),
    .INIT ( 32'h00000000 ))
  \N0_34.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_34.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_11/CLK ),
    .I(\Comm/CD1/Mcount_Counter11 ),
    .O(\Comm/CD1/Counter [11]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 64'hFFFFEFFF00000000 ))
  \Comm/CD1/Mcount_Counter_lut<11>  (
    .ADR4(\Comm/CD1/Counter [3]),
    .ADR1(\Comm/CD1/Counter [4]),
    .ADR0(N26),
    .ADR5(\Comm/CD1/Counter [11]),
    .ADR2(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[11] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_10/CLK ),
    .I(\Comm/CD1/Mcount_Counter10 ),
    .O(\Comm/CD1/Counter [10]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X14Y44" ))
  \Comm/CD1/Mcount_Counter_cy<11>  (
    .CI(\Comm/CD1/Mcount_Counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\Comm/CD1/Mcount_Counter_cy[11] , \NLW_Comm/CD1/Mcount_Counter_cy<11>_CO[2]_UNCONNECTED , 
\NLW_Comm/CD1/Mcount_Counter_cy<11>_CO[1]_UNCONNECTED , \NLW_Comm/CD1/Mcount_Counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Comm/CD1/Mcount_Counter11 , \Comm/CD1/Mcount_Counter10 , \Comm/CD1/Mcount_Counter9 , \Comm/CD1/Mcount_Counter8 }),
    .S({\Comm/CD1/Mcount_Counter_lut[11] , \Comm/CD1/Mcount_Counter_lut[10] , \Comm/CD1/Mcount_Counter_lut[9] , \Comm/CD1/Counter<8>_rt_309 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 64'hAAAAAAAAAAAA8AAA ))
  \Comm/CD1/Mcount_Counter_lut<10>  (
    .ADR1(\Comm/CD1/Counter [3]),
    .ADR5(\Comm/CD1/Counter [4]),
    .ADR4(N26),
    .ADR0(\Comm/CD1/Counter [10]),
    .ADR2(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[10] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_9/CLK ),
    .I(\Comm/CD1/Mcount_Counter9 ),
    .O(\Comm/CD1/Counter [9]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 64'hFE00FF00FF00FF00 ))
  \Comm/CD1/Mcount_Counter_lut<9>  (
    .ADR2(\Comm/CD1/Counter [3]),
    .ADR0(\Comm/CD1/Counter [4]),
    .ADR1(N26),
    .ADR3(\Comm/CD1/Counter [9]),
    .ADR5(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR4(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[9] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_8/CLK ),
    .I(\Comm/CD1/Mcount_Counter8 ),
    .O(\Comm/CD1/Counter [8]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \Comm/CD1/Counter<8>_rt  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\Comm/CD1/Counter [8]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Comm/CD1/Counter<8>_rt_309 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y44" ),
    .INIT ( 32'h00000000 ))
  \N0_30.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_30.A5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_15/CLK ),
    .I(\Comm/CD1/Mcount_Counter15 ),
    .O(\Comm/CD1/Counter [15]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 64'hFFFFFBFF00000000 ))
  \Comm/CD1/Mcount_Counter_lut<15>  (
    .ADR0(\Comm/CD1/Counter [3]),
    .ADR4(\Comm/CD1/Counter [4]),
    .ADR2(N26),
    .ADR5(\Comm/CD1/Counter [15]),
    .ADR1(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[15] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_14/CLK ),
    .I(\Comm/CD1/Mcount_Counter14 ),
    .O(\Comm/CD1/Counter [14]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X14Y45" ))
  \Comm/CD1/Mcount_Counter_xor<15>  (
    .CI(\Comm/CD1/Mcount_Counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[3]_UNCONNECTED , \NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[2]_UNCONNECTED , 
\NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[1]_UNCONNECTED , \NLW_Comm/CD1/Mcount_Counter_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Comm/CD1/Mcount_Counter_xor<15>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({\Comm/CD1/Mcount_Counter15 , \Comm/CD1/Mcount_Counter14 , \Comm/CD1/Mcount_Counter13 , \Comm/CD1/Mcount_Counter12 }),
    .S({\Comm/CD1/Mcount_Counter_lut[15] , \Comm/CD1/Mcount_Counter_lut[14] , \Comm/CD1/Mcount_Counter_lut[13] , \Comm/CD1/Mcount_Counter_lut[12] })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 64'hFEFF0000FFFF0000 ))
  \Comm/CD1/Mcount_Counter_lut<14>  (
    .ADR2(\Comm/CD1/Counter [3]),
    .ADR0(\Comm/CD1/Counter [4]),
    .ADR1(N26),
    .ADR4(\Comm/CD1/Counter [14]),
    .ADR5(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[14] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_13/CLK ),
    .I(\Comm/CD1/Mcount_Counter13 ),
    .O(\Comm/CD1/Counter [13]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 64'hAAAAAAAAAA8AAAAA ))
  \Comm/CD1/Mcount_Counter_lut<13>  (
    .ADR3(\Comm/CD1/Counter [3]),
    .ADR5(\Comm/CD1/Counter [4]),
    .ADR1(N26),
    .ADR0(\Comm/CD1/Counter [13]),
    .ADR2(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR4(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[13] )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/Counter_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/Counter_12/CLK ),
    .I(\Comm/CD1/Mcount_Counter12 ),
    .O(\Comm/CD1/Counter [12]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y45" ),
    .INIT ( 64'hFFFFFBFF00000000 ))
  \Comm/CD1/Mcount_Counter_lut<12>  (
    .ADR0(\Comm/CD1/Counter [3]),
    .ADR4(\Comm/CD1/Counter [4]),
    .ADR2(N26),
    .ADR5(\Comm/CD1/Counter [12]),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR1(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[12] )
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \Count<7>  (
    .PAD(Count[7])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  Count_7_OBUF (
    .I(\NlwBufferSignal_Count_7_OBUF/I ),
    .O(Count[7])
  );
  X_OPAD #(
    .LOC ( "PAD138" ))
  TX_123 (
    .PAD(TX)
  );
  X_OBUF #(
    .LOC ( "PAD138" ))
  TX_OBUF (
    .I(\NlwBufferSignal_TX_OBUF/I ),
    .O(TX)
  );
  X_IPAD #(
    .LOC ( "PAD146" ))
  E_127 (
    .PAD(E)
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \E_BUFGP/IBUFG  (
    .O(\E_BUFGP/IBUFG_369 ),
    .I(E)
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \ProtoComp15.IMUX  (
    .I(\E_BUFGP/IBUFG_369 ),
    .O(\E_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  RST_131 (
    .PAD(RST)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  RST_IBUF (
    .O(RST_IBUF_372),
    .I(RST)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ProtoComp15.IMUX.1  (
    .I(RST_IBUF_372),
    .O(RST_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD37" ))
  \Count<0>  (
    .PAD(Count[0])
  );
  X_OBUF #(
    .LOC ( "PAD37" ))
  Count_0_OBUF (
    .I(\NlwBufferSignal_Count_0_OBUF/I ),
    .O(Count[0])
  );
  X_OPAD #(
    .LOC ( "PAD38" ))
  \Count<1>  (
    .PAD(Count[1])
  );
  X_OBUF #(
    .LOC ( "PAD38" ))
  Count_1_OBUF (
    .I(\NlwBufferSignal_Count_1_OBUF/I ),
    .O(Count[1])
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  CLK_141 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_379 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \ProtoComp15.IMUX.2  (
    .I(\CLK_BUFGP/IBUFG_379 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD39" ))
  \Count<2>  (
    .PAD(Count[2])
  );
  X_OBUF #(
    .LOC ( "PAD39" ))
  Count_2_OBUF (
    .I(\NlwBufferSignal_Count_2_OBUF/I ),
    .O(Count[2])
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \Count<3>  (
    .PAD(Count[3])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  Count_3_OBUF (
    .I(\NlwBufferSignal_Count_3_OBUF/I ),
    .O(Count[3])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \Count<4>  (
    .PAD(Count[4])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  Count_4_OBUF (
    .I(\NlwBufferSignal_Count_4_OBUF/I ),
    .O(Count[4])
  );
  X_OPAD #(
    .LOC ( "PAD42" ))
  \Count<5>  (
    .PAD(Count[5])
  );
  X_OBUF #(
    .LOC ( "PAD42" ))
  Count_5_OBUF (
    .I(\NlwBufferSignal_Count_5_OBUF/I ),
    .O(Count[5])
  );
  X_OPAD #(
    .LOC ( "PAD43" ))
  \Count<6>  (
    .PAD(Count[6])
  );
  X_OBUF #(
    .LOC ( "PAD43" ))
  Count_6_OBUF (
    .I(\NlwBufferSignal_Count_6_OBUF/I ),
    .O(Count[6])
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y3" ))
  \E_BUFGP/BUFG  (
    .I(\NlwBufferSignal_E_BUFGP/BUFG/IN ),
    .O(E_BUFGP)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y6" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y45" ),
    .INIT ( 64'h0001000000000000 ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2  (
    .ADR3(\Motor_Encoder/CD/Counter [13]),
    .ADR2(\Motor_Encoder/CD/Counter [12]),
    .ADR1(\Motor_Encoder/CD/Counter [11]),
    .ADR0(\Motor_Encoder/CD/Counter [10]),
    .ADR4(\Motor_Encoder/CD/Counter [14]),
    .ADR5(\Motor_Encoder/CD/Counter [15]),
    .O(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y45" ),
    .INIT ( 64'hFFFFFFFFCCCCCCCC ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o4_SW1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Motor_Encoder/CD/Counter [5]),
    .ADR1(\Motor_Encoder/CD/Counter [4]),
    .O(N14)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y45" ),
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o4_SW0  (
    .ADR1(\Motor_Encoder/CD/Counter [3]),
    .ADR5(\Motor_Encoder/CD/Counter [2]),
    .ADR0(\Motor_Encoder/CD/Counter [1]),
    .ADR3(\Motor_Encoder/CD/Counter [0]),
    .ADR4(\Motor_Encoder/CD/Counter [9]),
    .ADR2(\Motor_Encoder/CD/Counter [8]),
    .O(N2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y45" ),
    .INIT ( 64'hFF00FF00FF00BF00 ))
  \Motor_Encoder/CD/Mcount_Counter_lut<0>  (
    .ADR3(\Motor_Encoder/CD/Counter [0]),
    .ADR1(\Motor_Encoder/CD/Counter [6]),
    .ADR0(\Motor_Encoder/CD/Counter [7]),
    .ADR5(N14),
    .ADR2(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR4(N2),
    .O(\Motor_Encoder/CD/Mcount_Counter_lut[0] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 64'hAAFFAAFFAAFFAAFF ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o4_SW5  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\Motor_Encoder/CD/Counter [6]),
    .ADR0(\Motor_Encoder/CD/Counter [7]),
    .O(N22)
  );
  X_BUF   \Motor_Encoder/Clock_Cntr<2>/Motor_Encoder/Clock_Cntr<2>_AMUX_Delay  (
    .I(\Motor_Encoder/Clock_Cntr<1>_pack_4 ),
    .O(\Motor_Encoder/Clock_Cntr [1])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Clock_Cntr_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Clock_Cntr_2/CLK ),
    .I(\Motor_Encoder/Mcount_Clock_Cntr2 ),
    .O(\Motor_Encoder/Clock_Cntr [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 64'h33FFCC0033FFCC00 ))
  \Motor_Encoder/Mcount_Clock_Cntr_xor<2>11  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR4(\Motor_Encoder/Clock_Cntr [2]),
    .ADR1(\Motor_Encoder/Clock_Cntr [0]),
    .ADR3(\Motor_Encoder/Clock_Cntr [1]),
    .O(\Motor_Encoder/Mcount_Clock_Cntr2 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Clock_Cntr_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Clock_Cntr_0/CLK ),
    .I(\Motor_Encoder/Mcount_Clock_Cntr ),
    .O(\Motor_Encoder/Clock_Cntr [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 64'h0000DDDD0000DDDD ))
  \Motor_Encoder/Mcount_Clock_Cntr_xor<0>11  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Motor_Encoder/Clock_Cntr [1]),
    .ADR4(\Motor_Encoder/Clock_Cntr [0]),
    .ADR1(\Motor_Encoder/Clock_Cntr [2]),
    .ADR5(1'b1),
    .O(\Motor_Encoder/Mcount_Clock_Cntr )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 32'h55558888 ))
  \Motor_Encoder/Mcount_Clock_Cntr_xor<1>11  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Motor_Encoder/Clock_Cntr [1]),
    .ADR4(\Motor_Encoder/Clock_Cntr [0]),
    .ADR1(\Motor_Encoder/Clock_Cntr [2]),
    .O(\Motor_Encoder/Mcount_Clock_Cntr1 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Clock_Cntr_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/Clock_Cntr_1/CLK ),
    .I(\Motor_Encoder/Mcount_Clock_Cntr1 ),
    .O(\Motor_Encoder/Clock_Cntr<1>_pack_4 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y52" ),
    .INIT ( 64'h0F0F0F0F0F0F0F0F ))
  \Motor_Encoder/RST_inv1_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(RST_IBUF_0),
    .O(\Motor_Encoder/RST_inv )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y43" ),
    .INIT ( 64'h0000000080000000 ))
  \Comm/CD1/Counter[15]_IN[15]_equal_2_o1  (
    .ADR5(\Comm/CD1/Counter [15]),
    .ADR1(\Comm/CD1/Counter [7]),
    .ADR2(\Comm/CD1/Counter [0]),
    .ADR3(\Comm/CD1/Counter [1]),
    .ADR0(\Comm/CD1/Counter [2]),
    .ADR4(\Comm/CD1/Counter [6]),
    .O(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y43" ),
    .INIT ( 64'hFFFFFEFFFFFFFFFF ))
  \Comm/CD1/Counter[15]_IN[15]_equal_2_o_inv1  (
    .ADR4(\Comm/CD1/Counter [8]),
    .ADR0(\Comm/CD1/Counter [5]),
    .ADR1(\Comm/CD1/Counter [4]),
    .ADR2(\Comm/CD1/Counter [3]),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .ADR5(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .O(\Comm/CD1/Counter[15]_IN[15]_equal_2_o_inv )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y43" ),
    .INIT ( 64'h0000000000000001 ))
  \Comm/CD1/Counter[15]_IN[15]_equal_2_o2  (
    .ADR4(\Comm/CD1/Counter [13]),
    .ADR3(\Comm/CD1/Counter [14]),
    .ADR5(\Comm/CD1/Counter [12]),
    .ADR0(\Comm/CD1/Counter [11]),
    .ADR2(\Comm/CD1/Counter [10]),
    .ADR1(\Comm/CD1/Counter [9]),
    .O(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y43" ),
    .INIT ( 64'hCCCCCCCCCC8CCCCC ))
  \Comm/CD1/Mcount_Counter_lut<0>  (
    .ADR1(\Comm/CD1/Counter [0]),
    .ADR0(\Comm/CD1/Counter [5]),
    .ADR3(\Comm/CD1/Counter [8]),
    .ADR5(N4),
    .ADR2(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR4(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .O(\Comm/CD1/Mcount_Counter_lut[0] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y44" ),
    .INIT ( 64'hFFFFFFFFFFFF0000 ))
  \Comm/CD1/Counter[15]_IN[15]_equal_2_o3_SW5  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Comm/CD1/Counter [8]),
    .ADR4(\Comm/CD1/Counter [5]),
    .O(N26)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y45" ),
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv2  (
    .ADR1(\Motor_Encoder/CD/Counter [1]),
    .ADR3(\Motor_Encoder/CD/Counter [2]),
    .ADR2(\Motor_Encoder/CD/Counter [0]),
    .ADR5(\Motor_Encoder/CD/Counter [15]),
    .ADR4(\Motor_Encoder/CD/Counter [14]),
    .ADR0(\Motor_Encoder/CD/Counter [9]),
    .O(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv2_706 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y45" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFD ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv4_SW0  (
    .ADR2(\Motor_Encoder/CD/Counter [13]),
    .ADR3(\Motor_Encoder/CD/Counter [10]),
    .ADR1(\Motor_Encoder/CD/Counter [11]),
    .ADR5(\Motor_Encoder/CD/Counter [12]),
    .ADR0(\Motor_Encoder/CD/Counter [6]),
    .ADR4(\Motor_Encoder/CD/Counter [7]),
    .O(N52)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y45" ),
    .INIT ( 64'hFFFFFFFFFFFFEFFF ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv4  (
    .ADR2(\Motor_Encoder/CD/Counter [3]),
    .ADR3(\Motor_Encoder/CD/Counter [8]),
    .ADR1(\Motor_Encoder/CD/Counter [5]),
    .ADR0(\Motor_Encoder/CD/Counter [4]),
    .ADR5(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv2_706 ),
    .ADR4(N52),
    .O(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o_inv )
  );
  X_BUF   \Motor_Encoder/CD/OUT/Motor_Encoder/CD/OUT_BMUX_Delay  (
    .I(N54_pack_3),
    .O(N54)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y49" ),
    .INIT ( 64'hFCFCFCFCFCFCFCFC ))
  \Motor_Encoder/en_RST_OR_47_o1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\Motor_Encoder/en_619 ),
    .ADR1(RST_IBUF_0),
    .ADR5(1'b1),
    .O(\Motor_Encoder/en_RST_OR_47_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y49" ),
    .INIT ( 32'h0000FF00 ))
  \Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o4_SW13  (
    .ADR0(1'b1),
    .ADR4(\Motor_Encoder/CD/Counter [7]),
    .ADR3(\Motor_Encoder/CD/Counter [6]),
    .ADR2(1'b1),
    .ADR1(1'b1),
    .O(N54_pack_3)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/CD/OUT  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Motor_Encoder/CD/OUT/CLK ),
    .I(\Motor_Encoder/CD/OUT_rstpot_498 ),
    .O(\Motor_Encoder/CD/OUT_622 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y49" ),
    .INIT ( 64'hFFFFEFFF00001000 ))
  \Motor_Encoder/CD/OUT_rstpot  (
    .ADR0(\Motor_Encoder/CD/Counter [4]),
    .ADR4(\Motor_Encoder/CD/Counter [5]),
    .ADR2(N54),
    .ADR5(\Motor_Encoder/CD/OUT_622 ),
    .ADR3(\Motor_Encoder/CD/Counter[15]_IN[15]_equal_2_o2_647 ),
    .ADR1(N2),
    .O(\Motor_Encoder/CD/OUT_rstpot_498 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y51" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/en  (
    .CE(\Motor_Encoder/RST_inv ),
    .CLK(\NlwBufferSignal_Motor_Encoder/en/CLK ),
    .I(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .O(\Motor_Encoder/en_619 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y51" ),
    .INIT ( 64'h000000000A0A0A0A ))
  \Motor_Encoder/GND_2_o_GND_2_o_equal_1_o<2>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(\Motor_Encoder/Clock_Cntr [2]),
    .ADR0(\Motor_Encoder/Clock_Cntr [1]),
    .ADR2(\Motor_Encoder/Clock_Cntr [0]),
    .O(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y43" ),
    .INIT ( 64'hFFFFFFFFFFFF0000 ))
  \Comm/CD1/Counter[15]_IN[15]_equal_2_o3_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Comm/CD1/Counter [4]),
    .ADR5(\Comm/CD1/Counter [3]),
    .O(N4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y43" ),
    .INIT ( 64'h00F000F000AA00AA ))
  \Comm/Mmux_Count[3]_TX_register_Mux_9_o23  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(\Comm/Count [1]),
    .ADR5(\Comm/Count [2]),
    .ADR0(\Motor_Encoder/Out_reg [0]),
    .ADR2(\Motor_Encoder/Out_reg [4]),
    .O(\Comm/Mmux_Count[3]_TX_register_Mux_9_o22_709 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y43" ),
    .INIT ( 64'hF0FFF000AA00AA00 ))
  \Comm/Mmux_Count[3]_TX_register_Mux_9_o21  (
    .ADR1(1'b1),
    .ADR5(\Comm/Count [1]),
    .ADR3(\Comm/Count [2]),
    .ADR4(\Motor_Encoder/Out_reg [1]),
    .ADR2(\Motor_Encoder/Out_reg [5]),
    .ADR0(\Motor_Encoder/Out_reg [3]),
    .O(\Comm/Mmux_Count[3]_TX_register_Mux_9_o2 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y43" ),
    .INIT ( 1'b1 ))
  \Comm/TX_register  (
    .CE(\Comm/_n0037_inv ),
    .CLK(\NlwBufferSignal_Comm/TX_register/CLK ),
    .I(\Comm/Count[3]_TX_register_Mux_9_o ),
    .O(\Comm/TX_register_693 ),
    .SET(RST_IBUF_0),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y43" ),
    .INIT ( 64'hFCFFFCCCFCBBFC88 ))
  \Comm/Mmux_Count[3]_TX_register_Mux_9_o24  (
    .ADR1(\Comm/Count [0]),
    .ADR3(\Comm/Count [3]),
    .ADR0(\Comm/Mmux_Count[3]_TX_register_Mux_9_o22_709 ),
    .ADR5(\Comm/Mmux_Count[3]_TX_register_Mux_9_o21_705 ),
    .ADR2(\Motor_Encoder/Out_reg [7]),
    .ADR4(\Comm/Mmux_Count[3]_TX_register_Mux_9_o2 ),
    .O(\Comm/Count[3]_TX_register_Mux_9_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y44" ),
    .INIT ( 64'h00000F0F00000F0F ))
  \Comm/CD1/Counter[15]_IN[15]_equal_2_o3_SW12  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\Comm/CD1/Counter [8]),
    .ADR2(\Comm/CD1/Counter [5]),
    .O(N56)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y44" ),
    .INIT ( 1'b0 ))
  \Comm/CD1/OUT  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Comm/CD1/OUT/CLK ),
    .I(\Comm/CD1/OUT_rstpot_547 ),
    .O(\Comm/CD1/OUT_627 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y44" ),
    .INIT ( 64'hFBFFFFFF04000000 ))
  \Comm/CD1/OUT_rstpot  (
    .ADR0(\Comm/CD1/Counter [4]),
    .ADR1(\Comm/CD1/Counter[15]_IN[15]_equal_2_o2_675 ),
    .ADR3(\Comm/CD1/Counter[15]_IN[15]_equal_2_o1_674 ),
    .ADR5(\Comm/CD1/OUT_627 ),
    .ADR4(N56),
    .ADR2(\Comm/CD1/Counter [3]),
    .O(\Comm/CD1/OUT_rstpot_547 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_3  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_3/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_3/IN ),
    .O(\Motor_Encoder/Out_reg [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_2  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_2/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_2/IN ),
    .O(\Motor_Encoder/Out_reg [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_1  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_1/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_1/IN ),
    .O(\Motor_Encoder/Out_reg [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y49" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_0  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_0/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_0/IN ),
    .O(\Motor_Encoder/Out_reg [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_7  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_7/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_7/IN ),
    .O(\Motor_Encoder/Out_reg [7]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_6  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_6/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_6/IN ),
    .O(\Motor_Encoder/Out_reg [6]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_5  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_5/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_5/IN ),
    .O(\Motor_Encoder/Out_reg [5]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  \Motor_Encoder/Out_reg_4  (
    .CE(\Motor_Encoder/GND_2_o_GND_2_o_equal_1_o ),
    .CLK(\NlwBufferSignal_Motor_Encoder/Out_reg_4/CLK ),
    .I(\NlwBufferSignal_Motor_Encoder/Out_reg_4/IN ),
    .O(\Motor_Encoder/Out_reg [4]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_BUF   \Comm/Count<2>/Comm/Count<2>_CMUX_Delay  (
    .I(\Comm/Count<3>_pack_11 ),
    .O(\Comm/Count [3])
  );
  X_BUF   \Comm/Count<2>/Comm/Count<2>_BMUX_Delay  (
    .I(\Comm/_n0037_inv_pack_9 ),
    .O(\Comm/_n0037_inv )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 64'hFF00AA0055000000 ))
  \Comm/Mmux_Count[3]_TX_register_Mux_9_o22  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(\Comm/Count [1]),
    .ADR0(\Comm/Count [2]),
    .ADR4(\Motor_Encoder/Out_reg [2]),
    .ADR5(\Motor_Encoder/Out_reg [6]),
    .O(\Comm/Mmux_Count[3]_TX_register_Mux_9_o21_705 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 1'b0 ))
  \Comm/Count_2  (
    .CE(\Comm/_n0037_inv ),
    .CLK(\NlwBufferSignal_Comm/Count_2/CLK ),
    .I(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<2> ),
    .O(\Comm/Count [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 64'h0F303F000F303F00 ))
  \Comm/Mmux_Count[3]_Count[3]_wide_mux_10_OUT31  (
    .ADR0(1'b1),
    .ADR1(\Comm/Count [3]),
    .ADR4(\Comm/Count [1]),
    .ADR3(\Comm/Count [2]),
    .ADR2(\Comm/Count [0]),
    .ADR5(1'b1),
    .O(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<2> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 32'h3C0C0C0C ))
  \Comm/Mmux_Count[3]_Count[3]_wide_mux_10_OUT41  (
    .ADR0(1'b1),
    .ADR1(\Comm/Count [3]),
    .ADR4(\Comm/Count [1]),
    .ADR3(\Comm/Count [2]),
    .ADR2(\Comm/Count [0]),
    .O(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<3> )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 1'b0 ))
  \Comm/Count_3  (
    .CE(\Comm/_n0037_inv ),
    .CLK(\NlwBufferSignal_Comm/Count_3/CLK ),
    .I(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<3> ),
    .O(\Comm/Count<3>_pack_11 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 1'b0 ))
  \Comm/Count_1  (
    .CE(\Comm/_n0037_inv ),
    .CLK(\NlwBufferSignal_Comm/Count_1/CLK ),
    .I(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<1> ),
    .O(\Comm/Count [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 64'h505A505A505A505A ))
  \Comm/Mmux_Count[3]_Count[3]_wide_mux_10_OUT21  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(\Comm/Count [0]),
    .ADR2(\Comm/Count [1]),
    .ADR3(\Comm/Count [3]),
    .ADR5(1'b1),
    .O(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<1> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 32'h00FF0FFF ))
  \Comm/_n0037_inv1  (
    .ADR0(1'b1),
    .ADR4(\Comm/Count [2]),
    .ADR1(1'b1),
    .ADR2(\Comm/Count [1]),
    .ADR3(\Comm/Count [3]),
    .O(\Comm/_n0037_inv_pack_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 1'b0 ))
  \Comm/Count_0  (
    .CE(\Comm/_n0037_inv ),
    .CLK(\NlwBufferSignal_Comm/Count_0/CLK ),
    .I(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<0> ),
    .O(\Comm/Count [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y43" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \Comm/Mmux_Count[3]_Count[3]_wide_mux_10_OUT11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Comm/Count [0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\Comm/Count[3]_Count[3]_wide_mux_10_OUT<0> )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_3/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_2/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_1/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_0/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_7/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_6/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_5/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Count_val_4/CLK  (
    .I(E_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/Count_val_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_11/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_11/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_10/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_10/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_9/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_9/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_8/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_8/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_15/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_15/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_14/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_14/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_13/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_13/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/Counter_12/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/Counter_12/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_11/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_11/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_10/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_10/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_9/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_9/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_8/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_8/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_15/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_15/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_14/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_14/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_13/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_13/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/Counter_12/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/Counter_12/CLK )
  );
  X_BUF   \NlwBufferBlock_Count_7_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [7]),
    .O(\NlwBufferSignal_Count_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_TX_OBUF/I  (
    .I(\Comm/TX_register_693 ),
    .O(\NlwBufferSignal_TX_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_0_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [0]),
    .O(\NlwBufferSignal_Count_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_1_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [1]),
    .O(\NlwBufferSignal_Count_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_2_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [2]),
    .O(\NlwBufferSignal_Count_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_3_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [3]),
    .O(\NlwBufferSignal_Count_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_4_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [4]),
    .O(\NlwBufferSignal_Count_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_5_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [5]),
    .O(\NlwBufferSignal_Count_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Count_6_OBUF/I  (
    .I(\Motor_Encoder/Out_reg [6]),
    .O(\NlwBufferSignal_Count_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_E_BUFGP/BUFG/IN  (
    .I(\E_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_E_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Clock_Cntr_2/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Clock_Cntr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Clock_Cntr_0/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Clock_Cntr_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Clock_Cntr_1/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Clock_Cntr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/CD/OUT/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Motor_Encoder/CD/OUT/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/en/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/en/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/TX_register/CLK  (
    .I(\Comm/CD1/OUT_627 ),
    .O(\NlwBufferSignal_Comm/TX_register/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/CD1/OUT/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Comm/CD1/OUT/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_3/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_3/IN  (
    .I(\Motor_Encoder/Count_val [3]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_3/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_2/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_2/IN  (
    .I(\Motor_Encoder/Count_val [2]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_2/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_1/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_1/IN  (
    .I(\Motor_Encoder/Count_val [1]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_1/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_0/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_0/IN  (
    .I(\Motor_Encoder/Count_val [0]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_0/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_7/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_7/IN  (
    .I(\Motor_Encoder/Count_val [7]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_7/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_6/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_6/IN  (
    .I(\Motor_Encoder/Count_val [6]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_6/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_5/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_5/IN  (
    .I(\Motor_Encoder/Count_val [5]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_5/IN )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_4/CLK  (
    .I(\Motor_Encoder/CD/OUT_622 ),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Motor_Encoder/Out_reg_4/IN  (
    .I(\Motor_Encoder/Count_val [4]),
    .O(\NlwBufferSignal_Motor_Encoder/Out_reg_4/IN )
  );
  X_BUF   \NlwBufferBlock_Comm/Count_2/CLK  (
    .I(\Comm/CD1/OUT_627 ),
    .O(\NlwBufferSignal_Comm/Count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/Count_3/CLK  (
    .I(\Comm/CD1/OUT_627 ),
    .O(\NlwBufferSignal_Comm/Count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/Count_1/CLK  (
    .I(\Comm/CD1/OUT_627 ),
    .O(\NlwBufferSignal_Comm/Count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Comm/Count_0/CLK  (
    .I(\Comm/CD1/OUT_627 ),
    .O(\NlwBufferSignal_Comm/Count_0/CLK )
  );
  X_ONE   NlwBlock_Encoder_UART_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_Encoder_UART_GND (
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

