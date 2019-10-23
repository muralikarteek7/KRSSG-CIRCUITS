////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: UART_timesim.v
// /___/   /\     Timestamp: Sat Aug 18 14:45:29 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2 -pcf UART.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim UART.ncd UART_timesim.v 
// Device	: 6slx9tqg144-2 (PRODUCTION 1.23 2013-10-13)
// Input file	: UART.ncd
// Output file	: E:\Xilinx\Projects\UART_Hybrid\netgen\par\UART_timesim.v
// # of Modules	: 1
// Design Name	: UART
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

module UART (
  CLK, RST, RX, TX, random, DATA_R, DATA
);
  input CLK;
  input RST;
  input RX;
  output TX;
  output random;
  output [7 : 0] DATA_R;
  output [7 : 0] DATA;
  wire NlwRenamedSig_IO_RST;
  wire \Rec/_n0112_inv1_cepot ;
  wire CLK_BUFGP;
  wire \Rec/r_SM_Main_FSM_FFd2_660 ;
  wire \Rec/r_SM_Main_FSM_FFd1_661 ;
  wire N34_0;
  wire \Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ;
  wire \Trans/Result<0>_0 ;
  wire N40;
  wire N2;
  wire RST_IBUF_0;
  wire \Trans/Result<1>_0 ;
  wire \Trans/Result<2>_0 ;
  wire \Trans/Result<3>_0 ;
  wire \Trans/Result<4>_0 ;
  wire \Trans/Result<5>_0 ;
  wire \Trans/Result<6>_0 ;
  wire \Rec/_n0095_inv ;
  wire \Rec/r_SM_Main_FSM_FFd3_686 ;
  wire N21_0;
  wire \Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ;
  wire \Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ;
  wire N19;
  wire N17;
  wire N23_0;
  wire \Rec/Madd_r_Clk_Count[8]_GND_8_o_add_19_OUT_cy<5> ;
  wire N11;
  wire N10;
  wire N15;
  wire N13;
  wire \Rec/r_RX_Data_706 ;
  wire \Rec/_n0125_inv1_rstpot_708 ;
  wire \Trans/_n0037_inv ;
  wire \Trans/CD1/OUT_728 ;
  wire \Trans/TX_register_729 ;
  wire \Trans/Result<7>_0 ;
  wire \Rec/_n0095_inv1_rstpot_734 ;
  wire \Rec/_n0095_inv1_cepot ;
  wire N8;
  wire r_DATA_0_1_738;
  wire r_DATA_1_1_739;
  wire r_DATA_2_1_740;
  wire r_DATA_3_1_741;
  wire r_DATA_4_1_742;
  wire r_DATA_5_1_743;
  wire r_DATA_6_1_744;
  wire r_DATA_7_1_745;
  wire RX_IBUF_0;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire N27;
  wire N25;
  wire N36;
  wire N38;
  wire \Trans/Mmux_Count[3]_TX_register_Mux_9_o22_754 ;
  wire \Trans/Mmux_Count[3]_TX_register_Mux_9_o21_755 ;
  wire \Trans/Mmux_Count[3]_TX_register_Mux_9_o2 ;
  wire \Rec/_n0125_inv1_cepot_757 ;
  wire \Rec/r_RX_Byte_6_dpot_758 ;
  wire \Rec/r_RX_Byte_4_dpot_759 ;
  wire \Rec/r_RX_Byte_5_dpot_760 ;
  wire N29;
  wire \Rec/r_RX_Byte_0_dpot_762 ;
  wire \Rec/r_RX_Byte_1_dpot_763 ;
  wire \Rec/r_RX_Byte_2_dpot_764 ;
  wire \Rec/r_RX_Byte_3_dpot_765 ;
  wire \Trans/CD1/Counter<3>_rt_12 ;
  wire \Trans/CD1/Counter<2>_rt_8 ;
  wire \Trans/CD1/Counter<1>_rt_2 ;
  wire \ProtoComp42.CYINITGND.0 ;
  wire \Trans/CD1/Counter<4>_rt_36 ;
  wire \Trans/CD1/Counter<5>_rt_30 ;
  wire \Trans/CD1/Counter<6>_rt_28 ;
  wire \Trans/CD1/Counter<7>_rt_24 ;
  wire RX_IBUF_76;
  wire RST_IBUF_80;
  wire \CLK_BUFGP/IBUFG_84 ;
  wire N23;
  wire N56;
  wire N57;
  wire \Rec/r_Clk_Count_0_dpot_186 ;
  wire N21;
  wire \Rec/Mshreg_r_RX_Data_233 ;
  wire N38_pack_14;
  wire \Rec/r_Bit_Index_2_dpot_290 ;
  wire \Rec/r_Bit_Index_1_dpot_282 ;
  wire \Rec/r_Bit_Index_0_dpot_274 ;
  wire \Trans/Count[3]_TX_register_Mux_9_o ;
  wire \Rec/r_SM_Main_FSM_FFd3-In_354 ;
  wire \Rec/r_SM_Main_FSM_FFd2-In ;
  wire \Rec/r_SM_Main_FSM_FFd1-In ;
  wire \Trans/Count<3>_pack_9 ;
  wire \Trans/Count[3]_Count[3]_wide_mux_10_OUT<1> ;
  wire \Trans/_n0037_inv_pack_7 ;
  wire \Trans/Count[3]_Count[3]_wide_mux_10_OUT<3> ;
  wire \Trans/Count[3]_Count[3]_wide_mux_10_OUT<2> ;
  wire \Trans/Count[3]_Count[3]_wide_mux_10_OUT<0> ;
  wire N34;
  wire \Rec/r_RX_Byte_7_dpot_433 ;
  wire \Rec/r_RX_Byte_6_dpot1_444 ;
  wire \Rec/r_RX_Byte_4_dpot1_474 ;
  wire \Rec/r_RX_Byte_5_dpot1_461 ;
  wire \Trans/CD1/Mcount_Counter_eqn_6 ;
  wire \Trans/CD1/Mcount_Counter_eqn_5 ;
  wire \Trans/CD1/Mcount_Counter_eqn_4 ;
  wire \Trans/CD1/Mcount_Counter_eqn_3 ;
  wire \Trans/CD1/Mcount_Counter_eqn_2 ;
  wire \Trans/CD1/Mcount_Counter_eqn_1 ;
  wire \Trans/CD1/Mcount_Counter_eqn_0 ;
  wire \Trans/CD1/Mcount_Counter_eqn_7 ;
  wire N40_pack_6;
  wire \Trans/CD1/OUT_rstpot_556 ;
  wire \Rec/r_RX_Byte_1_dpot1_597 ;
  wire \Rec/r_RX_Byte_0_dpot1_582 ;
  wire \Rec/r_RX_Byte_3_dpot1_626 ;
  wire \Rec/r_RX_Byte_2_dpot1_612 ;
  wire \NlwBufferSignal_DATA_R_0_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_1_OBUF/I ;
  wire \NlwBufferSignal_DATA_0_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_2_OBUF/I ;
  wire \NlwBufferSignal_DATA_1_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_3_OBUF/I ;
  wire \NlwBufferSignal_DATA_2_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_4_OBUF/I ;
  wire \NlwBufferSignal_DATA_3_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_5_OBUF/I ;
  wire \NlwBufferSignal_DATA_4_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_6_OBUF/I ;
  wire \NlwBufferSignal_DATA_5_OBUF/I ;
  wire \NlwBufferSignal_DATA_R_7_OBUF/I ;
  wire \NlwBufferSignal_DATA_6_OBUF/I ;
  wire \NlwBufferSignal_DATA_7_OBUF/I ;
  wire \NlwBufferSignal_random_OBUF/I ;
  wire \NlwBufferSignal_TX_OBUF/I ;
  wire \NlwBufferSignal_r_DATA_0_1/CLK ;
  wire \NlwBufferSignal_r_DATA_0_1/IN ;
  wire \NlwBufferSignal_r_DATA_1_1/CLK ;
  wire \NlwBufferSignal_r_DATA_1_1/IN ;
  wire \NlwBufferSignal_r_DATA_2_1/CLK ;
  wire \NlwBufferSignal_r_DATA_2_1/IN ;
  wire \NlwBufferSignal_r_DATA_3_1/CLK ;
  wire \NlwBufferSignal_r_DATA_3_1/IN ;
  wire \NlwBufferSignal_r_DATA_4_1/CLK ;
  wire \NlwBufferSignal_r_DATA_4_1/IN ;
  wire \NlwBufferSignal_r_DATA_5_1/CLK ;
  wire \NlwBufferSignal_r_DATA_5_1/IN ;
  wire \NlwBufferSignal_r_DATA_6_1/CLK ;
  wire \NlwBufferSignal_r_DATA_6_1/IN ;
  wire \NlwBufferSignal_r_DATA_7_1/CLK ;
  wire \NlwBufferSignal_r_DATA_7_1/IN ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_1/CLK ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_3/CLK ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_2/CLK ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_0/CLK ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_7/CLK ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_6/CLK ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_5/CLK ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_4/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Data/CLK ;
  wire \NlwBufferSignal_Rec/Mshreg_r_RX_Data/CLK ;
  wire \NlwBufferSignal_Rec/Mshreg_r_RX_Data/D ;
  wire \NlwBufferSignal_Rec/r_Clk_Count_8/CLK ;
  wire \NlwBufferSignal_Rec/r_Bit_Index_2/CLK ;
  wire \NlwBufferSignal_Rec/r_Bit_Index_1/CLK ;
  wire \NlwBufferSignal_Rec/r_Bit_Index_0/CLK ;
  wire \NlwBufferSignal_Trans/TX_register/CLK ;
  wire \NlwBufferSignal_Rec/r_SM_Main_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_Rec/r_SM_Main_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_Rec/r_SM_Main_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_r_DATA_7/CLK ;
  wire \NlwBufferSignal_r_DATA_7/IN ;
  wire \NlwBufferSignal_r_DATA_6/CLK ;
  wire \NlwBufferSignal_r_DATA_6/IN ;
  wire \NlwBufferSignal_r_DATA_5/CLK ;
  wire \NlwBufferSignal_r_DATA_5/IN ;
  wire \NlwBufferSignal_r_DATA_4/CLK ;
  wire \NlwBufferSignal_r_DATA_4/IN ;
  wire \NlwBufferSignal_r_DATA_3/CLK ;
  wire \NlwBufferSignal_r_DATA_3/IN ;
  wire \NlwBufferSignal_r_DATA_2/CLK ;
  wire \NlwBufferSignal_r_DATA_2/IN ;
  wire \NlwBufferSignal_r_DATA_1/CLK ;
  wire \NlwBufferSignal_r_DATA_1/IN ;
  wire \NlwBufferSignal_r_DATA_0/CLK ;
  wire \NlwBufferSignal_r_DATA_0/IN ;
  wire \NlwBufferSignal_Trans/Count_2/CLK ;
  wire \NlwBufferSignal_Trans/Count_3/CLK ;
  wire \NlwBufferSignal_Trans/Count_1/CLK ;
  wire \NlwBufferSignal_Trans/Count_0/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_7/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_6/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_5/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_4/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_6/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_5/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_4/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_3/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_2/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_1/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_0/CLK ;
  wire \NlwBufferSignal_Trans/CD1/Counter_7/CLK ;
  wire \NlwBufferSignal_Trans/CD1/OUT/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_1/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_0/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_3/CLK ;
  wire \NlwBufferSignal_Rec/r_RX_Byte_2/CLK ;
  wire \NLW_Trans/CD1/Counter<10>_4.D5LUT_O_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Counter<10>_5.C5LUT_O_UNCONNECTED ;
  wire \NLW_Trans/CD1/Counter<10>_6.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1.A5LUT_O_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Mcount_Counter_xor<7>_DI[3]_UNCONNECTED ;
  wire \NLW_Trans/CD1/Counter<10>.C5LUT_O_UNCONNECTED ;
  wire \NLW_Trans/CD1/Counter<10>_2.B5LUT_O_UNCONNECTED ;
  wire \NLW_Trans/CD1/Counter<10>_3.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire GND;
  wire \NLW_Rec/Mshreg_r_RX_Data_Q15_UNCONNECTED ;
  wire [2 : 0] \Rec/r_Bit_Index ;
  wire [8 : 0] \Rec/r_Clk_Count ;
  wire [7 : 0] \Trans/CD1/Counter ;
  wire [7 : 0] \Rec/r_RX_Byte ;
  wire [7 : 0] r_DATA;
  wire [3 : 0] \Trans/Count ;
  wire [3 : 3] \Trans/CD1/Mcount_Counter_cy ;
  wire [9 : 1] \Rec/_n0084 ;
  wire [7 : 0] \Trans/Result ;
  wire [0 : 0] \Trans/CD1/Mcount_Counter_lut ;
  assign
    NlwRenamedSig_IO_RST = RST;
  initial $sdf_annotate("netgen/par/uart_timesim.sdf");
  X_BUF   \Trans/CD1/Mcount_Counter_cy<3>/Trans/CD1/Mcount_Counter_cy<3>_DMUX_Delay  (
    .I(\Trans/Result [3]),
    .O(\Trans/Result<3>_0 )
  );
  X_BUF   \Trans/CD1/Mcount_Counter_cy<3>/Trans/CD1/Mcount_Counter_cy<3>_CMUX_Delay  (
    .I(\Trans/Result [2]),
    .O(\Trans/Result<2>_0 )
  );
  X_BUF   \Trans/CD1/Mcount_Counter_cy<3>/Trans/CD1/Mcount_Counter_cy<3>_BMUX_Delay  (
    .I(\Trans/Result [1]),
    .O(\Trans/Result<1>_0 )
  );
  X_BUF   \Trans/CD1/Mcount_Counter_cy<3>/Trans/CD1/Mcount_Counter_cy<3>_AMUX_Delay  (
    .I(\Trans/Result [0]),
    .O(\Trans/Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \Trans/CD1/Counter<3>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\Trans/CD1/Counter [3]),
    .ADR5(1'b1),
    .O(\Trans/CD1/Counter<3>_rt_12 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 32'h00000000 ))
  \Trans/CD1/Counter<10>_4.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_Trans/CD1/Counter<10>_4.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X12Y46" ))
  \ProtoComp42.CYINITGND  (
    .O(\ProtoComp42.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y46" ))
  \Trans/CD1/Mcount_Counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp42.CYINITGND.0 ),
    .CO({\Trans/CD1/Mcount_Counter_cy [3], \NLW_Trans/CD1/Mcount_Counter_cy<3>_CO[2]_UNCONNECTED , 
\NLW_Trans/CD1/Mcount_Counter_cy<3>_CO[1]_UNCONNECTED , \NLW_Trans/CD1/Mcount_Counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\Trans/Result [3], \Trans/Result [2], \Trans/Result [1], \Trans/Result [0]}),
    .S({\Trans/CD1/Counter<3>_rt_12 , \Trans/CD1/Counter<2>_rt_8 , \Trans/CD1/Counter<1>_rt_2 , \Trans/CD1/Mcount_Counter_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \Trans/CD1/Counter<2>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Trans/CD1/Counter [2]),
    .ADR5(1'b1),
    .O(\Trans/CD1/Counter<2>_rt_8 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 32'h00000000 ))
  \Trans/CD1/Counter<10>_5.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_Trans/CD1/Counter<10>_5.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \Trans/CD1/Counter<1>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Trans/CD1/Counter [1]),
    .ADR5(1'b1),
    .O(\Trans/CD1/Counter<1>_rt_2 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 32'h00000000 ))
  \Trans/CD1/Counter<10>_6.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_Trans/CD1/Counter<10>_6.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 64'h3333333333333333 ))
  \Trans/CD1/Mcount_Counter_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\Trans/CD1/Counter [0]),
    .ADR5(1'b1),
    .O(\Trans/CD1/Mcount_Counter_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Trans/Result<7>/Trans/Result<7>_DMUX_Delay  (
    .I(\Trans/Result [7]),
    .O(\Trans/Result<7>_0 )
  );
  X_BUF   \Trans/Result<7>/Trans/Result<7>_CMUX_Delay  (
    .I(\Trans/Result [6]),
    .O(\Trans/Result<6>_0 )
  );
  X_BUF   \Trans/Result<7>/Trans/Result<7>_BMUX_Delay  (
    .I(\Trans/Result [5]),
    .O(\Trans/Result<5>_0 )
  );
  X_BUF   \Trans/Result<7>/Trans/Result<7>_AMUX_Delay  (
    .I(\Trans/Result [4]),
    .O(\Trans/Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Trans/CD1/Counter<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(\Trans/CD1/Counter [7]),
    .O(\Trans/CD1/Counter<7>_rt_24 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y47" ))
  \Trans/CD1/Mcount_Counter_xor<7>  (
    .CI(\Trans/CD1/Mcount_Counter_cy [3]),
    .CYINIT(1'b0),
    .CO({\NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[3]_UNCONNECTED , \NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[2]_UNCONNECTED , 
\NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[1]_UNCONNECTED , \NLW_Trans/CD1/Mcount_Counter_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Trans/CD1/Mcount_Counter_xor<7>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({\Trans/Result [7], \Trans/Result [6], \Trans/Result [5], \Trans/Result [4]}),
    .S({\Trans/CD1/Counter<7>_rt_24 , \Trans/CD1/Counter<6>_rt_28 , \Trans/CD1/Counter<5>_rt_30 , \Trans/CD1/Counter<4>_rt_36 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \Trans/CD1/Counter<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Trans/CD1/Counter [6]),
    .ADR5(1'b1),
    .O(\Trans/CD1/Counter<6>_rt_28 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 32'h00000000 ))
  \Trans/CD1/Counter<10>.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_Trans/CD1/Counter<10>.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \Trans/CD1/Counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\Trans/CD1/Counter [5]),
    .ADR5(1'b1),
    .O(\Trans/CD1/Counter<5>_rt_30 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 32'h00000000 ))
  \Trans/CD1/Counter<10>_2.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_Trans/CD1/Counter<10>_2.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \Trans/CD1/Counter<4>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Trans/CD1/Counter [4]),
    .ADR5(1'b1),
    .O(\Trans/CD1/Counter<4>_rt_36 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 32'h00000000 ))
  \Trans/CD1/Counter<10>_3.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_Trans/CD1/Counter<10>_3.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD37" ))
  \DATA_R<0>  (
    .PAD(DATA_R[0])
  );
  X_OBUF #(
    .LOC ( "PAD37" ))
  DATA_R_0_OBUF (
    .I(\NlwBufferSignal_DATA_R_0_OBUF/I ),
    .O(DATA_R[0])
  );
  X_OPAD #(
    .LOC ( "PAD38" ))
  \DATA_R<1>  (
    .PAD(DATA_R[1])
  );
  X_OBUF #(
    .LOC ( "PAD38" ))
  DATA_R_1_OBUF (
    .I(\NlwBufferSignal_DATA_R_1_OBUF/I ),
    .O(DATA_R[1])
  );
  X_OPAD #(
    .LOC ( "PAD161" ))
  \DATA<0>  (
    .PAD(DATA[0])
  );
  X_OBUF #(
    .LOC ( "PAD161" ))
  DATA_0_OBUF (
    .I(\NlwBufferSignal_DATA_0_OBUF/I ),
    .O(DATA[0])
  );
  X_OPAD #(
    .LOC ( "PAD39" ))
  \DATA_R<2>  (
    .PAD(DATA_R[2])
  );
  X_OBUF #(
    .LOC ( "PAD39" ))
  DATA_R_2_OBUF (
    .I(\NlwBufferSignal_DATA_R_2_OBUF/I ),
    .O(DATA_R[2])
  );
  X_OPAD #(
    .LOC ( "PAD147" ))
  \DATA<1>  (
    .PAD(DATA[1])
  );
  X_OBUF #(
    .LOC ( "PAD147" ))
  DATA_1_OBUF (
    .I(\NlwBufferSignal_DATA_1_OBUF/I ),
    .O(DATA[1])
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \DATA_R<3>  (
    .PAD(DATA_R[3])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  DATA_R_3_OBUF (
    .I(\NlwBufferSignal_DATA_R_3_OBUF/I ),
    .O(DATA_R[3])
  );
  X_OPAD #(
    .LOC ( "PAD170" ))
  \DATA<2>  (
    .PAD(DATA[2])
  );
  X_OBUF #(
    .LOC ( "PAD170" ))
  DATA_2_OBUF (
    .I(\NlwBufferSignal_DATA_2_OBUF/I ),
    .O(DATA[2])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \DATA_R<4>  (
    .PAD(DATA_R[4])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  DATA_R_4_OBUF (
    .I(\NlwBufferSignal_DATA_R_4_OBUF/I ),
    .O(DATA_R[4])
  );
  X_OPAD #(
    .LOC ( "PAD159" ))
  \DATA<3>  (
    .PAD(DATA[3])
  );
  X_OBUF #(
    .LOC ( "PAD159" ))
  DATA_3_OBUF (
    .I(\NlwBufferSignal_DATA_3_OBUF/I ),
    .O(DATA[3])
  );
  X_OPAD #(
    .LOC ( "PAD42" ))
  \DATA_R<5>  (
    .PAD(DATA_R[5])
  );
  X_OBUF #(
    .LOC ( "PAD42" ))
  DATA_R_5_OBUF (
    .I(\NlwBufferSignal_DATA_R_5_OBUF/I ),
    .O(DATA_R[5])
  );
  X_OPAD #(
    .LOC ( "PAD160" ))
  \DATA<4>  (
    .PAD(DATA[4])
  );
  X_OBUF #(
    .LOC ( "PAD160" ))
  DATA_4_OBUF (
    .I(\NlwBufferSignal_DATA_4_OBUF/I ),
    .O(DATA[4])
  );
  X_OPAD #(
    .LOC ( "PAD43" ))
  \DATA_R<6>  (
    .PAD(DATA_R[6])
  );
  X_OBUF #(
    .LOC ( "PAD43" ))
  DATA_R_6_OBUF (
    .I(\NlwBufferSignal_DATA_R_6_OBUF/I ),
    .O(DATA_R[6])
  );
  X_OPAD #(
    .LOC ( "PAD172" ))
  \DATA<5>  (
    .PAD(DATA[5])
  );
  X_OBUF #(
    .LOC ( "PAD172" ))
  DATA_5_OBUF (
    .I(\NlwBufferSignal_DATA_5_OBUF/I ),
    .O(DATA[5])
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \DATA_R<7>  (
    .PAD(DATA_R[7])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  DATA_R_7_OBUF (
    .I(\NlwBufferSignal_DATA_R_7_OBUF/I ),
    .O(DATA_R[7])
  );
  X_OPAD #(
    .LOC ( "PAD162" ))
  \DATA<6>  (
    .PAD(DATA[6])
  );
  X_OBUF #(
    .LOC ( "PAD162" ))
  DATA_6_OBUF (
    .I(\NlwBufferSignal_DATA_6_OBUF/I ),
    .O(DATA[6])
  );
  X_OPAD #(
    .LOC ( "PAD171" ))
  \DATA<7>  (
    .PAD(DATA[7])
  );
  X_OBUF #(
    .LOC ( "PAD171" ))
  DATA_7_OBUF (
    .I(\NlwBufferSignal_DATA_7_OBUF/I ),
    .O(DATA[7])
  );
  X_OPAD #(
    .LOC ( "PAD148" ))
  random_71 (
    .PAD(random)
  );
  X_OBUF #(
    .LOC ( "PAD148" ))
  random_OBUF (
    .I(\NlwBufferSignal_random_OBUF/I ),
    .O(random)
  );
  X_IPAD #(
    .LOC ( "PAD138" ))
  RX_75 (
    .PAD(RX)
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  RX_IBUF (
    .O(RX_IBUF_76),
    .I(RX)
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  \ProtoComp45.IMUX  (
    .I(RX_IBUF_76),
    .O(RX_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD137" ))
  TX_78 (
    .PAD(TX)
  );
  X_OBUF #(
    .LOC ( "PAD137" ))
  TX_OBUF (
    .I(\NlwBufferSignal_TX_OBUF/I ),
    .O(TX)
  );
  X_PU #(
    .LOC ( "PAD27" ))
  RST_PULLUP (
    .O(NlwRenamedSig_IO_RST)
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  RST_82 (
    .PAD(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  RST_IBUF (
    .O(RST_IBUF_80),
    .I(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ProtoComp46.IMUX  (
    .I(RST_IBUF_80),
    .O(RST_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  CLK_87 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_84 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \ProtoComp45.IMUX.1  (
    .I(\CLK_BUFGP/IBUFG_84 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y21" ),
    .INIT ( 1'b0 ))
  r_DATA_0_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_0_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_0_1/IN ),
    .O(r_DATA_0_1_738),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y7" ),
    .INIT ( 1'b0 ))
  r_DATA_1_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_1_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_1_1/IN ),
    .O(r_DATA_1_1_739),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y28" ),
    .INIT ( 1'b0 ))
  r_DATA_2_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_2_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_2_1/IN ),
    .O(r_DATA_2_1_740),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y19" ),
    .INIT ( 1'b0 ))
  r_DATA_3_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_3_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_3_1/IN ),
    .O(r_DATA_3_1_741),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y18" ),
    .INIT ( 1'b0 ))
  r_DATA_4_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_4_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_4_1/IN ),
    .O(r_DATA_4_1_742),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y30" ),
    .INIT ( 1'b0 ))
  r_DATA_5_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_5_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_5_1/IN ),
    .O(r_DATA_5_1_743),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y20" ),
    .INIT ( 1'b0 ))
  r_DATA_6_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_6_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_6_1/IN ),
    .O(r_DATA_6_1_744),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_SFF #(
    .LOC ( "OLOGIC_X0Y31" ),
    .INIT ( 1'b0 ))
  r_DATA_7_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_7_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_7_1/IN ),
    .O(r_DATA_7_1_745),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(GND)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y6" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y29" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \Rec/_n0095_inv1_cepot_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\Rec/_n0095_inv1_cepot )
  );
  X_BUF   \N17/N17_AMUX_Delay  (
    .I(N23),
    .O(N23_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y30" ),
    .INIT ( 64'h77FFFFFF77FFFFFF ))
  \Rec/Mmux__n0084111_SW2  (
    .ADR2(1'b1),
    .ADR1(\Rec/r_Clk_Count [3]),
    .ADR3(\Rec/r_Clk_Count [2]),
    .ADR0(\Rec/r_Clk_Count [1]),
    .ADR4(\Rec/r_Clk_Count [0]),
    .ADR5(1'b1),
    .O(N17)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y30" ),
    .INIT ( 32'h7FFFFFFF ))
  \Rec/Mmux__n0084111_SW5  (
    .ADR2(\Rec/r_Clk_Count [4]),
    .ADR1(\Rec/r_Clk_Count [3]),
    .ADR3(\Rec/r_Clk_Count [2]),
    .ADR0(\Rec/r_Clk_Count [1]),
    .ADR4(\Rec/r_Clk_Count [0]),
    .O(N23)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y29" ))
  \Rec/Mmux__n008481  (
    .IA(N56),
    .IB(N57),
    .O(\Rec/_n0084 [8]),
    .SEL(\Rec/r_SM_Main_FSM_FFd2_660 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y29" ),
    .INIT ( 64'h2828282828282828 ))
  \Rec/Mmux__n008481_F  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR0(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR1(\Rec/r_Clk_Count [1]),
    .ADR2(\Rec/r_Clk_Count [0]),
    .O(N56)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_1  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_1/CLK ),
    .I(\Rec/_n0084 [8]),
    .O(\Rec/r_Clk_Count [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y29" ),
    .INIT ( 64'h0666060666666666 ))
  \Rec/Mmux__n008481_G  (
    .ADR2(\Rec/r_Clk_Count [8]),
    .ADR5(\Rec/r_Clk_Count [7]),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR1(\Rec/r_Clk_Count [1]),
    .ADR3(\Rec/r_Clk_Count [4]),
    .ADR0(\Rec/r_Clk_Count [0]),
    .O(N57)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_3  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_3/CLK ),
    .I(\Rec/_n0084 [6]),
    .O(\Rec/r_Clk_Count [3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y29" ),
    .INIT ( 64'hF0000F0020200202 ))
  \Rec/Mmux__n008461  (
    .ADR0(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR5(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR2(N19),
    .ADR4(\Rec/r_Clk_Count [3]),
    .ADR1(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR3(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/_n0084 [6])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_2  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_2/CLK ),
    .I(\Rec/_n0084 [7]),
    .O(\Rec/r_Clk_Count [2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y29" ),
    .INIT ( 64'hCC40004033100010 ))
  \Rec/Mmux__n008471  (
    .ADR2(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR3(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR1(N21_0),
    .ADR5(\Rec/r_Clk_Count [2]),
    .ADR0(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/_n0084 [7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y30" ),
    .INIT ( 64'h55FF55FF55FF55FF ))
  \Rec/Mmux__n0084111_SW1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR0(\Rec/r_Clk_Count [6]),
    .ADR3(\Rec/Madd_r_Clk_Count[8]_GND_8_o_add_19_OUT_cy<5> ),
    .O(N15)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y30" ),
    .INIT ( 64'h8000000000000000 ))
  \Rec/Madd_r_Clk_Count[8]_GND_8_o_add_19_OUT_cy<5>11  (
    .ADR0(\Rec/r_Clk_Count [5]),
    .ADR4(\Rec/r_Clk_Count [3]),
    .ADR2(\Rec/r_Clk_Count [2]),
    .ADR3(\Rec/r_Clk_Count [1]),
    .ADR1(\Rec/r_Clk_Count [0]),
    .ADR5(\Rec/r_Clk_Count [4]),
    .O(\Rec/Madd_r_Clk_Count[8]_GND_8_o_add_19_OUT_cy<5> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y30" ),
    .INIT ( 64'h5F5FFFFF5F5FFFFF ))
  \Rec/Mmux__n0084111_SW0  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR0(\Rec/r_Clk_Count [6]),
    .ADR2(\Rec/r_Clk_Count [7]),
    .ADR4(\Rec/Madd_r_Clk_Count[8]_GND_8_o_add_19_OUT_cy<5> ),
    .O(N13)
  );
  X_BUF   \Rec/r_Clk_Count<0>/Rec/r_Clk_Count<0>_DMUX_Delay  (
    .I(N21),
    .O(N21_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y29" ),
    .INIT ( 64'h3F3FFFFF3F3FFFFF ))
  \Rec/Mmux__n0084111_SW3  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(\Rec/r_Clk_Count [2]),
    .ADR4(\Rec/r_Clk_Count [1]),
    .ADR1(\Rec/r_Clk_Count [0]),
    .ADR5(1'b1),
    .O(N19)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X7Y29" ),
    .INIT ( 32'h3333FFFF ))
  \Rec/Mmux__n0084111_SW4  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(\Rec/r_Clk_Count [1]),
    .ADR1(\Rec/r_Clk_Count [0]),
    .O(N21)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y29" ),
    .INIT ( 64'hFF00FF0000000000 ))
  \Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o12_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\Rec/r_Clk_Count [8]),
    .ADR5(\Rec/r_Clk_Count [7]),
    .O(N27)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y29" ),
    .INIT ( 64'h1150555000505550 ))
  \Rec/Mmux__n008491  (
    .ADR0(\Rec/r_Clk_Count [0]),
    .ADR1(\Rec/r_Clk_Count [4]),
    .ADR2(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR3(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR4(N27),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .O(\Rec/_n0084 [9])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_0  (
    .CE(\Rec/_n0095_inv1_cepot ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_0/CLK ),
    .I(\Rec/r_Clk_Count_0_dpot_186 ),
    .O(\Rec/r_Clk_Count [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y29" ),
    .INIT ( 64'hFFFF00FFFF000000 ))
  \Rec/r_Clk_Count_0_dpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Rec/r_Clk_Count [0]),
    .ADR3(\Rec/_n0095_inv1_rstpot_734 ),
    .ADR4(\Rec/_n0084 [9]),
    .O(\Rec/r_Clk_Count_0_dpot_186 )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_7  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_7/CLK ),
    .I(\Rec/_n0084 [2]),
    .O(\Rec/r_Clk_Count [7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 64'h9999090000000900 ))
  \Rec/Mmux__n008421  (
    .ADR3(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR4(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR2(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR1(\Rec/r_Clk_Count [7]),
    .ADR0(N15),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/_n0084 [2])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_6  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_6/CLK ),
    .I(\Rec/_n0084 [3]),
    .O(\Rec/r_Clk_Count [6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 64'h6666000000600060 ))
  \Rec/Mmux__n008431  (
    .ADR2(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR5(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR0(\Rec/Madd_r_Clk_Count[8]_GND_8_o_add_19_OUT_cy<5> ),
    .ADR1(\Rec/r_Clk_Count [6]),
    .ADR3(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/_n0084 [3])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_5  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_5/CLK ),
    .I(\Rec/_n0084 [4]),
    .O(\Rec/r_Clk_Count [5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 64'hC0E00C0E00200002 ))
  \Rec/Mmux__n00844  (
    .ADR0(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR1(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR2(N23_0),
    .ADR4(\Rec/r_Clk_Count [5]),
    .ADR3(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/_n0084 [4])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_4  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_4/CLK ),
    .I(\Rec/_n0084 [5]),
    .O(\Rec/r_Clk_Count [4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y30" ),
    .INIT ( 64'hA521A50000210000 ))
  \Rec/Mmux__n008451  (
    .ADR4(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR3(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR2(N17),
    .ADR0(\Rec/r_Clk_Count [4]),
    .ADR1(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/_n0084 [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y29" ),
    .INIT ( 64'h0000000033333333 ))
  \Rec/r_SM_Main_FSM_FFd3-In_SW0_SW0  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .ADR1(\Rec/r_RX_Data_706 ),
    .O(N10)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Data  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Rec/r_RX_Data/CLK ),
    .I(\Rec/Mshreg_r_RX_Data_233 ),
    .O(\Rec/r_RX_Data_706 ),
    .RST(GND),
    .SET(GND)
  );
  X_SRLC16E #(
    .LOC ( "SLICE_X8Y29" ),
    .INIT ( 16'h0000 ))
  \Rec/Mshreg_r_RX_Data  (
    .A0(1'b0),
    .A1(1'b0),
    .A2(1'b0),
    .A3(1'b0),
    .CLK(\NlwBufferSignal_Rec/Mshreg_r_RX_Data/CLK ),
    .D(\NlwBufferSignal_Rec/Mshreg_r_RX_Data/D ),
    .Q15(\NLW_Rec/Mshreg_r_RX_Data_Q15_UNCONNECTED ),
    .Q(\Rec/Mshreg_r_RX_Data_233 ),
    .CE(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y30" ),
    .INIT ( 64'hFFFFFFFFFF77FFFF ))
  \Rec/_n0095_inv1_rstpot  (
    .ADR2(1'b1),
    .ADR1(\Rec/r_Clk_Count [6]),
    .ADR5(\Rec/r_Clk_Count [3]),
    .ADR0(\Rec/r_Clk_Count [2]),
    .ADR4(N25),
    .ADR3(N8),
    .O(\Rec/_n0095_inv1_rstpot_734 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y30" ),
    .INIT ( 64'h00C0000000000000 ))
  \Rec/GND_8_o_r_Clk_Count[8]_equal_2_o<8>_SW1  (
    .ADR0(1'b1),
    .ADR4(\Rec/r_Clk_Count [1]),
    .ADR5(\Rec/r_Clk_Count [0]),
    .ADR2(\Rec/r_RX_Data_706 ),
    .ADR1(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR3(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .O(N25)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y30" ),
    .INIT ( 64'h00000000FFFFBFFF ))
  \Rec/_n0095_inv1  (
    .ADR1(\Rec/r_Clk_Count [6]),
    .ADR0(\Rec/r_Clk_Count [3]),
    .ADR2(\Rec/r_Clk_Count [2]),
    .ADR5(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .ADR3(N25),
    .ADR4(N8),
    .O(\Rec/_n0095_inv )
  );
  X_FF #(
    .LOC ( "SLICE_X8Y30" ),
    .INIT ( 1'b0 ))
  \Rec/r_Clk_Count_8  (
    .CE(\Rec/_n0095_inv ),
    .CLK(\NlwBufferSignal_Rec/r_Clk_Count_8/CLK ),
    .I(\Rec/_n0084 [1]),
    .O(\Rec/r_Clk_Count [8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y30" ),
    .INIT ( 64'hCC08000833020002 ))
  \Rec/Mmux__n008412  (
    .ADR0(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR3(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR2(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR5(\Rec/r_Clk_Count [8]),
    .ADR1(N13),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/_n0084 [1])
  );
  X_BUF   \Rec/r_Bit_Index<2>/Rec/r_Bit_Index<2>_DMUX_Delay  (
    .I(N38_pack_14),
    .O(N38)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 64'h3F3FFFFF3F3FFFFF ))
  \Rec/_n0112_inv1_rstpot_SW1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(\Rec/r_Clk_Count [8]),
    .ADR4(\Rec/r_Clk_Count [7]),
    .ADR1(\Rec/r_Bit_Index [0]),
    .ADR5(1'b1),
    .O(N36)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 32'h3FFFFFFF ))
  \Rec/_n0112_inv1_rstpot_SW2  (
    .ADR0(1'b1),
    .ADR3(\Rec/r_Bit_Index [1]),
    .ADR2(\Rec/r_Clk_Count [8]),
    .ADR4(\Rec/r_Clk_Count [7]),
    .ADR1(\Rec/r_Bit_Index [0]),
    .O(N38_pack_14)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 1'b0 ))
  \Rec/r_Bit_Index_2  (
    .CE(\Rec/_n0112_inv1_cepot ),
    .CLK(\NlwBufferSignal_Rec/r_Bit_Index_2/CLK ),
    .I(\Rec/r_Bit_Index_2_dpot_290 ),
    .O(\Rec/r_Bit_Index [2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 64'hAAAAAAAAAA650000 ))
  \Rec/r_Bit_Index_2_dpot  (
    .ADR4(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR5(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .ADR3(N38),
    .ADR0(\Rec/r_Bit_Index [2]),
    .ADR1(\Rec/r_Clk_Count [4]),
    .ADR2(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .O(\Rec/r_Bit_Index_2_dpot_290 )
  );
  X_FF #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 1'b0 ))
  \Rec/r_Bit_Index_1  (
    .CE(\Rec/_n0112_inv1_cepot ),
    .CLK(\NlwBufferSignal_Rec/r_Bit_Index_1/CLK ),
    .I(\Rec/r_Bit_Index_1_dpot_282 ),
    .O(\Rec/r_Bit_Index [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 64'hFFFF00008C884044 ))
  \Rec/r_Bit_Index_1_dpot  (
    .ADR1(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR5(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .ADR0(N36),
    .ADR4(\Rec/r_Bit_Index [1]),
    .ADR2(\Rec/r_Clk_Count [4]),
    .ADR3(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .O(\Rec/r_Bit_Index_1_dpot_282 )
  );
  X_FF #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 1'b0 ))
  \Rec/r_Bit_Index_0  (
    .CE(\Rec/_n0112_inv1_cepot ),
    .CLK(\NlwBufferSignal_Rec/r_Bit_Index_0/CLK ),
    .I(\Rec/r_Bit_Index_0_dpot_274 ),
    .O(\Rec/r_Bit_Index [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y31" ),
    .INIT ( 64'hCC88CC88CC28CC22 ))
  \Rec/r_Bit_Index_0_dpot  (
    .ADR0(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR3(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .ADR5(N34_0),
    .ADR1(\Rec/r_Bit_Index [0]),
    .ADR2(\Rec/r_Clk_Count [4]),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .O(\Rec/r_Bit_Index_0_dpot_274 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y32" ),
    .INIT ( 64'hFF00F0F000000000 ))
  \Trans/Mmux_Count[3]_TX_register_Mux_9_o22  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Trans/Count [1]),
    .ADR4(\Trans/Count [2]),
    .ADR2(r_DATA[2]),
    .ADR3(r_DATA[6]),
    .O(\Trans/Mmux_Count[3]_TX_register_Mux_9_o21_755 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y32" ),
    .INIT ( 64'h0000F0F00000AAAA ))
  \Trans/Mmux_Count[3]_TX_register_Mux_9_o23  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(\Trans/Count [1]),
    .ADR5(\Trans/Count [2]),
    .ADR0(r_DATA[0]),
    .ADR2(r_DATA[4]),
    .O(\Trans/Mmux_Count[3]_TX_register_Mux_9_o22_754 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y32" ),
    .INIT ( 64'hFFCCAA0000CCAA00 ))
  \Trans/Mmux_Count[3]_TX_register_Mux_9_o21  (
    .ADR2(1'b1),
    .ADR4(\Trans/Count [1]),
    .ADR3(\Trans/Count [2]),
    .ADR1(r_DATA[1]),
    .ADR5(r_DATA[5]),
    .ADR0(r_DATA[3]),
    .O(\Trans/Mmux_Count[3]_TX_register_Mux_9_o2 )
  );
  X_FF #(
    .LOC ( "SLICE_X8Y32" ),
    .INIT ( 1'b1 ))
  \Trans/TX_register  (
    .CE(\Trans/_n0037_inv ),
    .CLK(\NlwBufferSignal_Trans/TX_register/CLK ),
    .I(\Trans/Count[3]_TX_register_Mux_9_o ),
    .O(\Trans/TX_register_729 ),
    .SET(RST_IBUF_0),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y32" ),
    .INIT ( 64'hFFFAFFFACCFFCC00 ))
  \Trans/Mmux_Count[3]_TX_register_Mux_9_o24  (
    .ADR5(\Trans/Count [0]),
    .ADR3(\Trans/Count [3]),
    .ADR0(\Trans/Mmux_Count[3]_TX_register_Mux_9_o22_754 ),
    .ADR2(\Trans/Mmux_Count[3]_TX_register_Mux_9_o21_755 ),
    .ADR1(r_DATA[7]),
    .ADR4(\Trans/Mmux_Count[3]_TX_register_Mux_9_o2 ),
    .O(\Trans/Count[3]_TX_register_Mux_9_o )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_SM_Main_FSM_FFd3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Rec/r_SM_Main_FSM_FFd3/CLK ),
    .I(\Rec/r_SM_Main_FSM_FFd3-In_354 ),
    .O(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y29" ),
    .INIT ( 64'h9D8C9D8C37261504 ))
  \Rec/r_SM_Main_FSM_FFd3-In  (
    .ADR0(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR4(N11),
    .ADR3(N10),
    .ADR1(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR2(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/r_SM_Main_FSM_FFd3-In_354 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_SM_Main_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Rec/r_SM_Main_FSM_FFd2/CLK ),
    .I(\Rec/r_SM_Main_FSM_FFd2-In ),
    .O(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y29" ),
    .INIT ( 64'hFF552020FF552020 ))
  \Rec/r_SM_Main_FSM_FFd2-In1  (
    .ADR5(1'b1),
    .ADR1(\Rec/r_RX_Data_706 ),
    .ADR0(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR4(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR2(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o ),
    .ADR3(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o ),
    .O(\Rec/r_SM_Main_FSM_FFd2-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y29" ),
    .INIT ( 64'h0FFFFFFF0FFF0FFF ))
  \Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o12  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Rec/r_Clk_Count [8]),
    .ADR3(\Rec/r_Clk_Count [7]),
    .ADR4(\Rec/r_Clk_Count [4]),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .O(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y29" ),
    .INIT ( 1'b0 ))
  \Rec/r_SM_Main_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Rec/r_SM_Main_FSM_FFd1/CLK ),
    .I(\Rec/r_SM_Main_FSM_FFd1-In ),
    .O(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y29" ),
    .INIT ( 64'h8088000000000000 ))
  \Rec/_n0082_inv21  (
    .ADR5(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .ADR4(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR1(\Rec/r_Clk_Count [7]),
    .ADR0(\Rec/r_Clk_Count [8]),
    .ADR2(\Rec/r_Clk_Count [4]),
    .ADR3(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .O(\Rec/r_SM_Main_FSM_FFd1-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y30" ),
    .INIT ( 64'hAAAA000000000000 ))
  \Rec/r_SM_Main_FSM_FFd3-In_SW0_SW1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\Rec/r_Bit_Index [2]),
    .ADR5(\Rec/r_Bit_Index [1]),
    .ADR4(\Rec/r_Bit_Index [0]),
    .O(N11)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y30" ),
    .INIT ( 64'hFFFFFFFFFFFFFF0F ))
  \Rec/GND_8_o_r_Clk_Count[8]_equal_2_o<8>_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\Rec/r_Clk_Count [5]),
    .ADR3(\Rec/r_Clk_Count [8]),
    .ADR5(\Rec/r_Clk_Count [4]),
    .ADR2(\Rec/r_Clk_Count [7]),
    .O(N8)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y30" ),
    .INIT ( 64'h0000200000000000 ))
  \Rec/GND_8_o_r_Clk_Count[8]_equal_2_o<8>  (
    .ADR1(\Rec/r_Clk_Count [3]),
    .ADR0(\Rec/r_Clk_Count [2]),
    .ADR2(\Rec/r_Clk_Count [1]),
    .ADR3(\Rec/r_Clk_Count [6]),
    .ADR5(\Rec/r_Clk_Count [0]),
    .ADR4(N8),
    .O(\Rec/GND_8_o_r_Clk_Count[8]_equal_2_o )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y31" ),
    .INIT ( 1'b0 ))
  r_DATA_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_7/CLK ),
    .I(\NlwBufferSignal_r_DATA_7/IN ),
    .O(r_DATA[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y31" ),
    .INIT ( 1'b0 ))
  r_DATA_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_6/CLK ),
    .I(\NlwBufferSignal_r_DATA_6/IN ),
    .O(r_DATA[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y31" ),
    .INIT ( 1'b0 ))
  r_DATA_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_5/CLK ),
    .I(\NlwBufferSignal_r_DATA_5/IN ),
    .O(r_DATA[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y31" ),
    .INIT ( 1'b0 ))
  r_DATA_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_4/CLK ),
    .I(\NlwBufferSignal_r_DATA_4/IN ),
    .O(r_DATA[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y31" ),
    .INIT ( 64'h0F0F0F0F0F0F0F0F ))
  \Rec/_n0112_inv1_cepot_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .O(\Rec/_n0112_inv1_cepot )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y32" ),
    .INIT ( 1'b0 ))
  r_DATA_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_3/CLK ),
    .I(\NlwBufferSignal_r_DATA_3/IN ),
    .O(r_DATA[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y32" ),
    .INIT ( 1'b0 ))
  r_DATA_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_2/CLK ),
    .I(\NlwBufferSignal_r_DATA_2/IN ),
    .O(r_DATA[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y32" ),
    .INIT ( 1'b0 ))
  r_DATA_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_1/CLK ),
    .I(\NlwBufferSignal_r_DATA_1/IN ),
    .O(r_DATA[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y32" ),
    .INIT ( 1'b0 ))
  r_DATA_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_r_DATA_0/CLK ),
    .I(\NlwBufferSignal_r_DATA_0/IN ),
    .O(r_DATA[0]),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \Trans/Count<2>/Trans/Count<2>_CMUX_Delay  (
    .I(\Trans/Count<3>_pack_9 ),
    .O(\Trans/Count [3])
  );
  X_BUF   \Trans/Count<2>/Trans/Count<2>_BMUX_Delay  (
    .I(\Trans/_n0037_inv_pack_7 ),
    .O(\Trans/_n0037_inv )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 1'b0 ))
  \Trans/Count_2  (
    .CE(\Trans/_n0037_inv ),
    .CLK(\NlwBufferSignal_Trans/Count_2/CLK ),
    .I(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<2> ),
    .O(\Trans/Count [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 64'h0F303F000F303F00 ))
  \Trans/Mmux_Count[3]_Count[3]_wide_mux_10_OUT31  (
    .ADR0(1'b1),
    .ADR1(\Trans/Count [3]),
    .ADR4(\Trans/Count [1]),
    .ADR3(\Trans/Count [2]),
    .ADR2(\Trans/Count [0]),
    .ADR5(1'b1),
    .O(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<2> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 32'h3C0C0C0C ))
  \Trans/Mmux_Count[3]_Count[3]_wide_mux_10_OUT41  (
    .ADR0(1'b1),
    .ADR1(\Trans/Count [3]),
    .ADR4(\Trans/Count [1]),
    .ADR3(\Trans/Count [2]),
    .ADR2(\Trans/Count [0]),
    .O(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<3> )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 1'b0 ))
  \Trans/Count_3  (
    .CE(\Trans/_n0037_inv ),
    .CLK(\NlwBufferSignal_Trans/Count_3/CLK ),
    .I(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<3> ),
    .O(\Trans/Count<3>_pack_9 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 1'b0 ))
  \Trans/Count_1  (
    .CE(\Trans/_n0037_inv ),
    .CLK(\NlwBufferSignal_Trans/Count_1/CLK ),
    .I(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<1> ),
    .O(\Trans/Count [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 64'h505A505A505A505A ))
  \Trans/Mmux_Count[3]_Count[3]_wide_mux_10_OUT21  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(\Trans/Count [0]),
    .ADR2(\Trans/Count [1]),
    .ADR3(\Trans/Count [3]),
    .ADR5(1'b1),
    .O(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<1> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 32'h00FF0FFF ))
  \Trans/_n0037_inv1  (
    .ADR0(1'b1),
    .ADR4(\Trans/Count [2]),
    .ADR1(1'b1),
    .ADR2(\Trans/Count [1]),
    .ADR3(\Trans/Count [3]),
    .O(\Trans/_n0037_inv_pack_7 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 1'b0 ))
  \Trans/Count_0  (
    .CE(\Trans/_n0037_inv ),
    .CLK(\NlwBufferSignal_Trans/Count_0/CLK ),
    .I(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<0> ),
    .O(\Trans/Count [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y33" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \Trans/Mmux_Count[3]_Count[3]_wide_mux_10_OUT11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Trans/Count [0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\Trans/Count[3]_Count[3]_wide_mux_10_OUT<0> )
  );
  X_BUF   \Rec/r_RX_Byte<7>/Rec/r_RX_Byte<7>_DMUX_Delay  (
    .I(N34),
    .O(N34_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y30" ),
    .INIT ( 64'hC000F000C000F000 ))
  \Rec/_n0125_inv1_cepot  (
    .ADR0(1'b1),
    .ADR2(\Rec/r_Clk_Count [7]),
    .ADR3(\Rec/r_Clk_Count [8]),
    .ADR1(\Rec/r_Clk_Count [4]),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR5(1'b1),
    .O(\Rec/_n0125_inv1_cepot_757 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y30" ),
    .INIT ( 32'h0FFF0FFF ))
  \Rec/_n0112_inv1_rstpot_SW0  (
    .ADR0(1'b1),
    .ADR2(\Rec/r_Clk_Count [7]),
    .ADR3(\Rec/r_Clk_Count [8]),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(N34)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y30" ),
    .INIT ( 64'h0111111111111111 ))
  \Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o11  (
    .ADR1(\Rec/r_Clk_Count [5]),
    .ADR0(\Rec/r_Clk_Count [6]),
    .ADR3(\Rec/r_Clk_Count [3]),
    .ADR5(\Rec/r_Clk_Count [2]),
    .ADR4(\Rec/r_Clk_Count [1]),
    .ADR2(\Rec/r_Clk_Count [0]),
    .O(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y30" ),
    .INIT ( 64'h0000000055550000 ))
  \Rec/_n0125_inv1_rstpot  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Rec/r_SM_Main_FSM_FFd3_686 ),
    .ADR0(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .ADR4(\Rec/r_SM_Main_FSM_FFd2_660 ),
    .O(\Rec/_n0125_inv1_rstpot_708 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y30" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_7  (
    .CE(\Rec/_n0125_inv1_cepot_757 ),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_7/CLK ),
    .I(\Rec/r_RX_Byte_7_dpot_433 ),
    .O(\Rec/r_RX_Byte [7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y30" ),
    .INIT ( 64'hFF80FF007F00FF00 ))
  \Rec/r_RX_Byte_7_dpot  (
    .ADR1(\Rec/r_Bit_Index [2]),
    .ADR5(\Rec/r_RX_Data_706 ),
    .ADR0(\Rec/r_Bit_Index [1]),
    .ADR3(\Rec/r_RX_Byte [7]),
    .ADR2(\Rec/r_Bit_Index [0]),
    .ADR4(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_7_dpot_433 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y33" ),
    .INIT ( 64'hCECCC4CCCCCCCCCC ))
  \Rec/r_RX_Byte_6_dpot  (
    .ADR1(\Rec/r_RX_Byte [6]),
    .ADR5(\Rec/r_Bit_Index [2]),
    .ADR4(\Rec/r_RX_Data_706 ),
    .ADR0(\Rec/r_Bit_Index [1]),
    .ADR2(\Rec/r_Bit_Index [0]),
    .ADR3(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_6_dpot_758 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y33" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_6  (
    .CE(\Rec/r_Clk_Count [7]),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_6/CLK ),
    .I(\Rec/r_RX_Byte_6_dpot1_444 ),
    .O(\Rec/r_RX_Byte [6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y33" ),
    .INIT ( 64'hFAAAFAFA0AAA0A0A ))
  \Rec/r_RX_Byte_6_dpot1  (
    .ADR1(1'b1),
    .ADR2(\Rec/r_Clk_Count [8]),
    .ADR3(\Rec/r_Clk_Count [4]),
    .ADR0(\Rec/r_RX_Byte [6]),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR5(\Rec/r_RX_Byte_6_dpot_758 ),
    .O(\Rec/r_RX_Byte_6_dpot1_444 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y34" ),
    .INIT ( 64'hCECCCCCCC4CCCCCC ))
  \Rec/r_RX_Byte_5_dpot  (
    .ADR1(\Rec/r_RX_Byte [5]),
    .ADR0(\Rec/r_Bit_Index [2]),
    .ADR5(\Rec/r_RX_Data_706 ),
    .ADR2(\Rec/r_Bit_Index [1]),
    .ADR4(\Rec/r_Bit_Index [0]),
    .ADR3(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_5_dpot_760 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y34" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_5  (
    .CE(\Rec/r_Clk_Count [7]),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_5/CLK ),
    .I(\Rec/r_RX_Byte_5_dpot1_461 ),
    .O(\Rec/r_RX_Byte [5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y34" ),
    .INIT ( 64'hFAF0FAFA50F05050 ))
  \Rec/r_RX_Byte_5_dpot1  (
    .ADR1(1'b1),
    .ADR0(\Rec/r_Clk_Count [8]),
    .ADR3(\Rec/r_Clk_Count [4]),
    .ADR2(\Rec/r_RX_Byte [5]),
    .ADR4(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR5(\Rec/r_RX_Byte_5_dpot_760 ),
    .O(\Rec/r_RX_Byte_5_dpot1_461 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y34" ),
    .INIT ( 64'hAAB8AAAAAAAAAAAA ))
  \Rec/r_RX_Byte_4_dpot  (
    .ADR0(\Rec/r_RX_Byte [4]),
    .ADR4(\Rec/r_Bit_Index [2]),
    .ADR2(\Rec/r_RX_Data_706 ),
    .ADR1(\Rec/r_Bit_Index [1]),
    .ADR3(\Rec/r_Bit_Index [0]),
    .ADR5(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_4_dpot_759 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y34" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_4  (
    .CE(\Rec/r_Clk_Count [7]),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_4/CLK ),
    .I(\Rec/r_RX_Byte_4_dpot1_474 ),
    .O(\Rec/r_RX_Byte [4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y34" ),
    .INIT ( 64'hFFFF3F0FC0F00000 ))
  \Rec/r_RX_Byte_4_dpot1  (
    .ADR0(1'b1),
    .ADR2(\Rec/r_Clk_Count [8]),
    .ADR1(\Rec/r_Clk_Count [4]),
    .ADR5(\Rec/r_RX_Byte [4]),
    .ADR3(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR4(\Rec/r_RX_Byte_4_dpot_759 ),
    .O(\Rec/r_RX_Byte_4_dpot1_474 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y48" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_6/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_6 ),
    .O(\Trans/CD1/Counter [6]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y48" ),
    .INIT ( 64'hDFFF0000FFFF0000 ))
  \Trans/CD1/Mcount_Counter_eqn_61  (
    .ADR5(\Trans/CD1/Counter [2]),
    .ADR3(\Trans/CD1/Counter [1]),
    .ADR2(\Trans/CD1/Counter [0]),
    .ADR0(N40),
    .ADR1(N2),
    .ADR4(\Trans/Result<6>_0 ),
    .O(\Trans/CD1/Mcount_Counter_eqn_6 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y48" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_5/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_5 ),
    .O(\Trans/CD1/Counter [5]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y48" ),
    .INIT ( 64'hF700FF00FF00FF00 ))
  \Trans/CD1/Mcount_Counter_eqn_51  (
    .ADR0(\Trans/CD1/Counter [2]),
    .ADR4(\Trans/CD1/Counter [1]),
    .ADR1(\Trans/CD1/Counter [0]),
    .ADR5(N40),
    .ADR2(N2),
    .ADR3(\Trans/Result<5>_0 ),
    .O(\Trans/CD1/Mcount_Counter_eqn_5 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y48" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_4/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_4 ),
    .O(\Trans/CD1/Counter [4]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y48" ),
    .INIT ( 64'hF700FF00FF00FF00 ))
  \Trans/CD1/Mcount_Counter_eqn_41  (
    .ADR0(\Trans/CD1/Counter [2]),
    .ADR4(\Trans/CD1/Counter [1]),
    .ADR5(\Trans/CD1/Counter [0]),
    .ADR1(N40),
    .ADR2(N2),
    .ADR3(\Trans/Result<4>_0 ),
    .O(\Trans/CD1/Mcount_Counter_eqn_4 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_3/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_3 ),
    .O(\Trans/CD1/Counter [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 64'hF700FF00FF00FF00 ))
  \Trans/CD1/Mcount_Counter_eqn_31  (
    .ADR0(\Trans/CD1/Counter [2]),
    .ADR4(\Trans/CD1/Counter [1]),
    .ADR1(\Trans/CD1/Counter [0]),
    .ADR5(N40),
    .ADR2(N2),
    .ADR3(\Trans/Result<3>_0 ),
    .O(\Trans/CD1/Mcount_Counter_eqn_3 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_2/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_2 ),
    .O(\Trans/CD1/Counter [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 64'hD0F0F0F0F0F0F0F0 ))
  \Trans/CD1/Mcount_Counter_eqn_21  (
    .ADR0(\Trans/CD1/Counter [1]),
    .ADR3(\Trans/CD1/Counter [0]),
    .ADR5(N40),
    .ADR4(\Trans/CD1/Counter [2]),
    .ADR1(N2),
    .ADR2(\Trans/Result<2>_0 ),
    .O(\Trans/CD1/Mcount_Counter_eqn_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_1/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_1 ),
    .O(\Trans/CD1/Counter [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 64'hF0F0F0F070F0F0F0 ))
  \Trans/CD1/Mcount_Counter_eqn_11  (
    .ADR0(\Trans/CD1/Counter [2]),
    .ADR3(\Trans/CD1/Counter [0]),
    .ADR1(N40),
    .ADR4(\Trans/CD1/Counter [1]),
    .ADR5(N2),
    .ADR2(\Trans/Result<1>_0 ),
    .O(\Trans/CD1/Mcount_Counter_eqn_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_0/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_0 ),
    .O(\Trans/CD1/Counter [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 64'hFF007F00FF00FF00 ))
  \Trans/CD1/Mcount_Counter_eqn_01  (
    .ADR3(\Trans/Result<0>_0 ),
    .ADR0(\Trans/CD1/Counter [1]),
    .ADR5(\Trans/CD1/Counter [2]),
    .ADR1(\Trans/CD1/Counter [0]),
    .ADR2(N40),
    .ADR4(N2),
    .O(\Trans/CD1/Mcount_Counter_eqn_0 )
  );
  X_BUF   \Trans/CD1/Counter<7>/Trans/CD1/Counter<7>_BMUX_Delay  (
    .I(N40_pack_6),
    .O(N40)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 64'hFFFFFFFFFFFFFF00 ))
  \Trans/CD1/Counter[15]_IN[15]_equal_2_o<15>_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Trans/CD1/Counter [5]),
    .ADR3(\Trans/CD1/Counter [4]),
    .ADR5(\Trans/CD1/Counter [3]),
    .O(N2)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/Counter_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/Counter_7/CLK ),
    .I(\Trans/CD1/Mcount_Counter_eqn_7 ),
    .O(\Trans/CD1/Counter [7]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 64'hAA2AAAAAAAAAAAAA ))
  \Trans/CD1/Mcount_Counter_eqn_71  (
    .ADR4(\Trans/CD1/Counter [2]),
    .ADR1(\Trans/CD1/Counter [1]),
    .ADR2(\Trans/CD1/Counter [0]),
    .ADR5(N40),
    .ADR3(N2),
    .ADR0(\Trans/Result<7>_0 ),
    .O(\Trans/CD1/Mcount_Counter_eqn_7 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 64'h55FF55FF55FF55FF ))
  \Trans/CD1/Counter[15]_IN[15]_equal_2_o<15>_SW1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\Trans/CD1/Counter [7]),
    .ADR3(\Trans/CD1/Counter [6]),
    .ADR5(1'b1),
    .O(N29)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 32'hAA00AA00 ))
  \Trans/CD1/Counter[15]_IN[15]_equal_2_o<15>_SW2  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\Trans/CD1/Counter [7]),
    .ADR3(\Trans/CD1/Counter [6]),
    .O(N40_pack_6)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 1'b0 ))
  \Trans/CD1/OUT  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Trans/CD1/OUT/CLK ),
    .I(\Trans/CD1/OUT_rstpot_556 ),
    .O(\Trans/CD1/OUT_728 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 64'hFFFFF7FF00000800 ))
  \Trans/CD1/OUT_rstpot  (
    .ADR1(\Trans/CD1/Counter [0]),
    .ADR0(\Trans/CD1/Counter [1]),
    .ADR3(\Trans/CD1/Counter [2]),
    .ADR5(\Trans/CD1/OUT_728 ),
    .ADR2(N2),
    .ADR4(N29),
    .O(\Trans/CD1/OUT_rstpot_556 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y33" ),
    .INIT ( 64'hF0F0E4F0F0F0F0F0 ))
  \Rec/r_RX_Byte_1_dpot  (
    .ADR2(\Rec/r_RX_Byte [1]),
    .ADR0(\Rec/r_Bit_Index [2]),
    .ADR1(\Rec/r_RX_Data_706 ),
    .ADR4(\Rec/r_Bit_Index [1]),
    .ADR5(\Rec/r_Bit_Index [0]),
    .ADR3(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_1_dpot_763 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y33" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_1  (
    .CE(\Rec/r_Clk_Count [7]),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_1/CLK ),
    .I(\Rec/r_RX_Byte_1_dpot1_597 ),
    .O(\Rec/r_RX_Byte [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y33" ),
    .INIT ( 64'hFFAAAFAA00AAA0AA ))
  \Rec/r_RX_Byte_1_dpot1  (
    .ADR1(1'b1),
    .ADR3(\Rec/r_Clk_Count [8]),
    .ADR4(\Rec/r_Clk_Count [4]),
    .ADR0(\Rec/r_RX_Byte [1]),
    .ADR2(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR5(\Rec/r_RX_Byte_1_dpot_763 ),
    .O(\Rec/r_RX_Byte_1_dpot1_597 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y33" ),
    .INIT ( 64'hCCCCCDC8CCCCCCCC ))
  \Rec/r_RX_Byte_0_dpot  (
    .ADR1(\Rec/r_RX_Byte [0]),
    .ADR4(\Rec/r_Bit_Index [2]),
    .ADR3(\Rec/r_RX_Data_706 ),
    .ADR0(\Rec/r_Bit_Index [1]),
    .ADR2(\Rec/r_Bit_Index [0]),
    .ADR5(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_0_dpot_762 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y33" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_0  (
    .CE(\Rec/r_Clk_Count [7]),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_0/CLK ),
    .I(\Rec/r_RX_Byte_0_dpot1_582 ),
    .O(\Rec/r_RX_Byte [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y33" ),
    .INIT ( 64'hFCF030F0FCFC3030 ))
  \Rec/r_RX_Byte_0_dpot1  (
    .ADR0(1'b1),
    .ADR1(\Rec/r_Clk_Count [8]),
    .ADR3(\Rec/r_Clk_Count [4]),
    .ADR2(\Rec/r_RX_Byte [0]),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR4(\Rec/r_RX_Byte_0_dpot_762 ),
    .O(\Rec/r_RX_Byte_0_dpot1_582 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 64'hBAAA8AAAAAAAAAAA ))
  \Rec/r_RX_Byte_3_dpot  (
    .ADR0(\Rec/r_RX_Byte [3]),
    .ADR1(\Rec/r_Bit_Index [2]),
    .ADR4(\Rec/r_RX_Data_706 ),
    .ADR2(\Rec/r_Bit_Index [1]),
    .ADR5(\Rec/r_Bit_Index [0]),
    .ADR3(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_3_dpot_765 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_3  (
    .CE(\Rec/r_Clk_Count [7]),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_3/CLK ),
    .I(\Rec/r_RX_Byte_3_dpot1_626 ),
    .O(\Rec/r_RX_Byte [3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 64'hFFFFA0AA5F550000 ))
  \Rec/r_RX_Byte_3_dpot1  (
    .ADR1(1'b1),
    .ADR0(\Rec/r_Clk_Count [8]),
    .ADR2(\Rec/r_Clk_Count [4]),
    .ADR4(\Rec/r_RX_Byte [3]),
    .ADR3(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR5(\Rec/r_RX_Byte_3_dpot_765 ),
    .O(\Rec/r_RX_Byte_3_dpot1_626 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 64'hAAAAAAAAAAE2AAAA ))
  \Rec/r_RX_Byte_2_dpot  (
    .ADR0(\Rec/r_RX_Byte [2]),
    .ADR5(\Rec/r_Bit_Index [2]),
    .ADR2(\Rec/r_RX_Data_706 ),
    .ADR1(\Rec/r_Bit_Index [1]),
    .ADR3(\Rec/r_Bit_Index [0]),
    .ADR4(\Rec/_n0125_inv1_rstpot_708 ),
    .O(\Rec/r_RX_Byte_2_dpot_764 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 1'b0 ))
  \Rec/r_RX_Byte_2  (
    .CE(\Rec/r_Clk_Count [7]),
    .CLK(\NlwBufferSignal_Rec/r_RX_Byte_2/CLK ),
    .I(\Rec/r_RX_Byte_2_dpot1_612 ),
    .O(\Rec/r_RX_Byte [2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y33" ),
    .INIT ( 64'hFCF030F0FCFC3030 ))
  \Rec/r_RX_Byte_2_dpot1  (
    .ADR0(1'b1),
    .ADR1(\Rec/r_Clk_Count [8]),
    .ADR3(\Rec/r_Clk_Count [4]),
    .ADR2(\Rec/r_RX_Byte [2]),
    .ADR5(\Rec/r_Clk_Count[8]_PWR_7_o_LessThan_19_o1 ),
    .ADR4(\Rec/r_RX_Byte_2_dpot_764 ),
    .O(\Rec/r_RX_Byte_2_dpot1_612 )
  );
  X_BUF   \NlwBufferBlock_DATA_R_0_OBUF/I  (
    .I(\Rec/r_RX_Byte [0]),
    .O(\NlwBufferSignal_DATA_R_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_1_OBUF/I  (
    .I(\Rec/r_RX_Byte [1]),
    .O(\NlwBufferSignal_DATA_R_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_0_OBUF/I  (
    .I(r_DATA_0_1_738),
    .O(\NlwBufferSignal_DATA_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_2_OBUF/I  (
    .I(\Rec/r_RX_Byte [2]),
    .O(\NlwBufferSignal_DATA_R_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_1_OBUF/I  (
    .I(r_DATA_1_1_739),
    .O(\NlwBufferSignal_DATA_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_3_OBUF/I  (
    .I(\Rec/r_RX_Byte [3]),
    .O(\NlwBufferSignal_DATA_R_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_2_OBUF/I  (
    .I(r_DATA_2_1_740),
    .O(\NlwBufferSignal_DATA_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_4_OBUF/I  (
    .I(\Rec/r_RX_Byte [4]),
    .O(\NlwBufferSignal_DATA_R_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_3_OBUF/I  (
    .I(r_DATA_3_1_741),
    .O(\NlwBufferSignal_DATA_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_5_OBUF/I  (
    .I(\Rec/r_RX_Byte [5]),
    .O(\NlwBufferSignal_DATA_R_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_4_OBUF/I  (
    .I(r_DATA_4_1_742),
    .O(\NlwBufferSignal_DATA_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_6_OBUF/I  (
    .I(\Rec/r_RX_Byte [6]),
    .O(\NlwBufferSignal_DATA_R_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_5_OBUF/I  (
    .I(r_DATA_5_1_743),
    .O(\NlwBufferSignal_DATA_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_R_7_OBUF/I  (
    .I(\Rec/r_RX_Byte [7]),
    .O(\NlwBufferSignal_DATA_R_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_6_OBUF/I  (
    .I(r_DATA_6_1_744),
    .O(\NlwBufferSignal_DATA_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_DATA_7_OBUF/I  (
    .I(r_DATA_7_1_745),
    .O(\NlwBufferSignal_DATA_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_random_OBUF/I  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_random_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_TX_OBUF/I  (
    .I(\Trans/TX_register_729 ),
    .O(\NlwBufferSignal_TX_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_r_DATA_0_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_0_1/IN  (
    .I(\Rec/r_RX_Byte [0]),
    .O(\NlwBufferSignal_r_DATA_0_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_1_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_1_1/IN  (
    .I(\Rec/r_RX_Byte [1]),
    .O(\NlwBufferSignal_r_DATA_1_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_2_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_2_1/IN  (
    .I(\Rec/r_RX_Byte [2]),
    .O(\NlwBufferSignal_r_DATA_2_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_3_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_3_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_3_1/IN  (
    .I(\Rec/r_RX_Byte [3]),
    .O(\NlwBufferSignal_r_DATA_3_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_4_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_4_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_4_1/IN  (
    .I(\Rec/r_RX_Byte [4]),
    .O(\NlwBufferSignal_r_DATA_4_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_5_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_5_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_5_1/IN  (
    .I(\Rec/r_RX_Byte [5]),
    .O(\NlwBufferSignal_r_DATA_5_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_6_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_6_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_6_1/IN  (
    .I(\Rec/r_RX_Byte [6]),
    .O(\NlwBufferSignal_r_DATA_6_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_7_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_7_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_7_1/IN  (
    .I(\Rec/r_RX_Byte [7]),
    .O(\NlwBufferSignal_r_DATA_7_1/IN )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Data/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Data/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/Mshreg_r_RX_Data/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/Mshreg_r_RX_Data/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/Mshreg_r_RX_Data/D  (
    .I(RX_IBUF_0),
    .O(\NlwBufferSignal_Rec/Mshreg_r_RX_Data/D )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Clk_Count_8/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Clk_Count_8/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Bit_Index_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Bit_Index_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Bit_Index_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Bit_Index_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_Bit_Index_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_Bit_Index_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/TX_register/CLK  (
    .I(\Trans/CD1/OUT_728 ),
    .O(\NlwBufferSignal_Trans/TX_register/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_SM_Main_FSM_FFd3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_SM_Main_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_SM_Main_FSM_FFd2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_SM_Main_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_SM_Main_FSM_FFd1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_SM_Main_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_7/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_7/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_7/IN  (
    .I(\Rec/r_RX_Byte [7]),
    .O(\NlwBufferSignal_r_DATA_7/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_6/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_6/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_6/IN  (
    .I(\Rec/r_RX_Byte [6]),
    .O(\NlwBufferSignal_r_DATA_6/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_5/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_5/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_5/IN  (
    .I(\Rec/r_RX_Byte [5]),
    .O(\NlwBufferSignal_r_DATA_5/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_4/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_4/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_4/IN  (
    .I(\Rec/r_RX_Byte [4]),
    .O(\NlwBufferSignal_r_DATA_4/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_3/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_3/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_3/IN  (
    .I(\Rec/r_RX_Byte [3]),
    .O(\NlwBufferSignal_r_DATA_3/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_2/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_2/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_2/IN  (
    .I(\Rec/r_RX_Byte [2]),
    .O(\NlwBufferSignal_r_DATA_2/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_1/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_1/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_1/IN  (
    .I(\Rec/r_RX_Byte [1]),
    .O(\NlwBufferSignal_r_DATA_1/IN )
  );
  X_BUF   \NlwBufferBlock_r_DATA_0/CLK  (
    .I(\Rec/r_SM_Main_FSM_FFd1_661 ),
    .O(\NlwBufferSignal_r_DATA_0/CLK )
  );
  X_BUF   \NlwBufferBlock_r_DATA_0/IN  (
    .I(\Rec/r_RX_Byte [0]),
    .O(\NlwBufferSignal_r_DATA_0/IN )
  );
  X_BUF   \NlwBufferBlock_Trans/Count_2/CLK  (
    .I(\Trans/CD1/OUT_728 ),
    .O(\NlwBufferSignal_Trans/Count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/Count_3/CLK  (
    .I(\Trans/CD1/OUT_728 ),
    .O(\NlwBufferSignal_Trans/Count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/Count_1/CLK  (
    .I(\Trans/CD1/OUT_728 ),
    .O(\NlwBufferSignal_Trans/Count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/Count_0/CLK  (
    .I(\Trans/CD1/OUT_728 ),
    .O(\NlwBufferSignal_Trans/Count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_6/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_5/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_4/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/Counter_7/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/Counter_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Trans/CD1/OUT/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Trans/CD1/OUT/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Rec/r_RX_Byte_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_Rec/r_RX_Byte_2/CLK )
  );
  X_ONE   NlwBlock_UART_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_UART_GND (
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

