////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Motor_PWM_timesim.v
// /___/   /\     Timestamp: Sat May 19 00:21:30 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Motor_PWM.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Motor_PWM.ncd Motor_PWM_timesim.v 
// Device	: 6slx9csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Motor_PWM.ncd
// Output file	: E:\Xilinx\Projects\Motor_PWM\netgen\par\Motor_PWM_timesim.v
// # of Modules	: 1
// Design Name	: Motor_PWM
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

module Motor_PWM (
  CLK, RST, Input, H, A, B, C
);
  input CLK;
  input RST;
  input [3 : 0] Input;
  input [2 : 0] H;
  output [1 : 0] A;
  output [1 : 0] B;
  output [1 : 0] C;
  wire NlwRenamedSig_IO_RST;
  wire CLK_BUFGP;
  wire RST_IBUF_0;
  wire A_0_OBUF_118;
  wire \pwm/output_val_119 ;
  wire H_2_IBUF_0;
  wire H_0_IBUF_0;
  wire H_1_IBUF_0;
  wire B_0_OBUF_0;
  wire C_1_OBUF_124;
  wire C_0_OBUF_0;
  wire A_1_OBUF_126;
  wire B_1_OBUF_0;
  wire Input_0_IBUF_0;
  wire Input_1_IBUF_0;
  wire Input_2_IBUF_0;
  wire Input_3_IBUF_0;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire \pwm/Counter_val[3]_Input[3]_LessThan_1_o1 ;
  wire \pwm/RST_inv ;
  wire Input_0_IBUF_13;
  wire Input_1_IBUF_16;
  wire Input_2_IBUF_19;
  wire Input_3_IBUF_22;
  wire H_0_IBUF_25;
  wire H_1_IBUF_28;
  wire H_2_IBUF_31;
  wire RST_IBUF_34;
  wire \CLK_BUFGP/IBUFG_37 ;
  wire C_0_OBUF_49;
  wire B_0_OBUF_43;
  wire B_1_OBUF_56;
  wire \pwm/Counter_val<2>_pack_6 ;
  wire \pwm/Counter_val[3]_Input[3]_LessThan_1_o ;
  wire \NlwBufferSignal_A_0_OBUF/I ;
  wire \NlwBufferSignal_A_1_OBUF/I ;
  wire \NlwBufferSignal_B_0_OBUF/I ;
  wire \NlwBufferSignal_B_1_OBUF/I ;
  wire \NlwBufferSignal_C_0_OBUF/I ;
  wire \NlwBufferSignal_C_1_OBUF/I ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_pwm/Counter_val_3/CLK ;
  wire \NlwBufferSignal_pwm/Counter_val_2/CLK ;
  wire \NlwBufferSignal_pwm/Counter_val_1/CLK ;
  wire \NlwBufferSignal_pwm/Counter_val_0/CLK ;
  wire \NlwBufferSignal_pwm/output_val/CLK ;
  wire VCC;
  wire GND;
  wire [3 : 0] NlwRenamedSig_IO_Input;
  wire [3 : 0] \pwm/Counter_val ;
  wire [3 : 0] Result;
  assign
    NlwRenamedSig_IO_Input[3] = Input[3],
    NlwRenamedSig_IO_Input[2] = Input[2],
    NlwRenamedSig_IO_Input[1] = Input[1],
    NlwRenamedSig_IO_Input[0] = Input[0],
    NlwRenamedSig_IO_RST = RST;
  initial $sdf_annotate("netgen/par/motor_pwm_timesim.sdf");
  X_OPAD #(
    .LOC ( "PAD136" ))
  \A<0>  (
    .PAD(A[0])
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  A_0_OBUF (
    .I(\NlwBufferSignal_A_0_OBUF/I ),
    .O(A[0])
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \A<1>  (
    .PAD(A[1])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  A_1_OBUF (
    .I(\NlwBufferSignal_A_1_OBUF/I ),
    .O(A[1])
  );
  X_OPAD #(
    .LOC ( "PAD140" ))
  \B<0>  (
    .PAD(B[0])
  );
  X_OBUF #(
    .LOC ( "PAD140" ))
  B_0_OBUF (
    .I(\NlwBufferSignal_B_0_OBUF/I ),
    .O(B[0])
  );
  X_OPAD #(
    .LOC ( "PAD139" ))
  \B<1>  (
    .PAD(B[1])
  );
  X_OBUF #(
    .LOC ( "PAD139" ))
  B_1_OBUF (
    .I(\NlwBufferSignal_B_1_OBUF/I ),
    .O(B[1])
  );
  X_OPAD #(
    .LOC ( "PAD130" ))
  \C<0>  (
    .PAD(C[0])
  );
  X_OBUF #(
    .LOC ( "PAD130" ))
  C_0_OBUF (
    .I(\NlwBufferSignal_C_0_OBUF/I ),
    .O(C[0])
  );
  X_OPAD #(
    .LOC ( "PAD129" ))
  \C<1>  (
    .PAD(C[1])
  );
  X_OBUF #(
    .LOC ( "PAD129" ))
  C_1_OBUF (
    .I(\NlwBufferSignal_C_1_OBUF/I ),
    .O(C[1])
  );
  X_PU #(
    .LOC ( "PAD59" ))
  \Input<0>_PULLUP  (
    .O(NlwRenamedSig_IO_Input[0])
  );
  X_IPAD #(
    .LOC ( "PAD59" ))
  \Input<0>  (
    .PAD(NlwRenamedSig_IO_Input[0])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  Input_0_IBUF (
    .O(Input_0_IBUF_13),
    .I(NlwRenamedSig_IO_Input[0])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \ProtoComp5.IMUX  (
    .I(Input_0_IBUF_13),
    .O(Input_0_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD60" ))
  \Input<1>_PULLUP  (
    .O(NlwRenamedSig_IO_Input[1])
  );
  X_IPAD #(
    .LOC ( "PAD60" ))
  \Input<1>  (
    .PAD(NlwRenamedSig_IO_Input[1])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  Input_1_IBUF (
    .O(Input_1_IBUF_16),
    .I(NlwRenamedSig_IO_Input[1])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \ProtoComp5.IMUX.1  (
    .I(Input_1_IBUF_16),
    .O(Input_1_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD55" ))
  \Input<2>_PULLUP  (
    .O(NlwRenamedSig_IO_Input[2])
  );
  X_IPAD #(
    .LOC ( "PAD55" ))
  \Input<2>  (
    .PAD(NlwRenamedSig_IO_Input[2])
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  Input_2_IBUF (
    .O(Input_2_IBUF_19),
    .I(NlwRenamedSig_IO_Input[2])
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \ProtoComp5.IMUX.2  (
    .I(Input_2_IBUF_19),
    .O(Input_2_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD56" ))
  \Input<3>_PULLUP  (
    .O(NlwRenamedSig_IO_Input[3])
  );
  X_IPAD #(
    .LOC ( "PAD56" ))
  \Input<3>  (
    .PAD(NlwRenamedSig_IO_Input[3])
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  Input_3_IBUF (
    .O(Input_3_IBUF_22),
    .I(NlwRenamedSig_IO_Input[3])
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \ProtoComp5.IMUX.3  (
    .I(Input_3_IBUF_22),
    .O(Input_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD75" ))
  \H<0>  (
    .PAD(H[0])
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  H_0_IBUF (
    .O(H_0_IBUF_25),
    .I(H[0])
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \ProtoComp6.IMUX  (
    .I(H_0_IBUF_25),
    .O(H_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD76" ))
  \H<1>  (
    .PAD(H[1])
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  H_1_IBUF (
    .O(H_1_IBUF_28),
    .I(H[1])
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  \ProtoComp6.IMUX.1  (
    .I(H_1_IBUF_28),
    .O(H_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD77" ))
  \H<2>  (
    .PAD(H[2])
  );
  X_BUF #(
    .LOC ( "PAD77" ))
  H_2_IBUF (
    .O(H_2_IBUF_31),
    .I(H[2])
  );
  X_BUF #(
    .LOC ( "PAD77" ))
  \ProtoComp6.IMUX.2  (
    .I(H_2_IBUF_31),
    .O(H_2_IBUF_0)
  );
  X_PU #(
    .LOC ( "PAD84" ))
  RST_PULLUP (
    .O(NlwRenamedSig_IO_RST)
  );
  X_IPAD #(
    .LOC ( "PAD84" ))
  RST_54 (
    .PAD(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  RST_IBUF (
    .O(RST_IBUF_34),
    .I(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \ProtoComp5.IMUX.4  (
    .I(RST_IBUF_34),
    .O(RST_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  CLK_59 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_37 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \ProtoComp6.IMUX.3  (
    .I(\CLK_BUFGP/IBUFG_37 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y1" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_BUF   \C_1_OBUF/C_1_OBUF_DMUX_Delay  (
    .I(C_0_OBUF_49),
    .O(C_0_OBUF_0)
  );
  X_BUF   \C_1_OBUF/C_1_OBUF_AMUX_Delay  (
    .I(B_0_OBUF_43),
    .O(B_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y17" ),
    .INIT ( 64'h00A000A000A000A0 ))
  Mmux_C21 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(\pwm/output_val_119 ),
    .ADR0(H_2_IBUF_0),
    .ADR3(H_0_IBUF_0),
    .ADR5(1'b1),
    .O(C_1_OBUF_124)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y17" ),
    .INIT ( 32'h2FEF2FEF ))
  Mmux_C11 (
    .ADR4(1'b1),
    .ADR1(H_1_IBUF_0),
    .ADR2(\pwm/output_val_119 ),
    .ADR0(H_2_IBUF_0),
    .ADR3(H_0_IBUF_0),
    .O(C_0_OBUF_49)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y17" ),
    .INIT ( 64'h3FFF33F33FFF33F3 ))
  Mmux_A11 (
    .ADR0(1'b1),
    .ADR1(\pwm/output_val_119 ),
    .ADR2(H_2_IBUF_0),
    .ADR4(H_0_IBUF_0),
    .ADR3(H_1_IBUF_0),
    .ADR5(1'b1),
    .O(A_0_OBUF_118)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y17" ),
    .INIT ( 32'h3F3FFF33 ))
  Mmux_B11 (
    .ADR0(1'b1),
    .ADR1(\pwm/output_val_119 ),
    .ADR2(H_2_IBUF_0),
    .ADR4(H_0_IBUF_0),
    .ADR3(H_1_IBUF_0),
    .O(B_0_OBUF_43)
  );
  X_BUF   \A_1_OBUF/A_1_OBUF_AMUX_Delay  (
    .I(B_1_OBUF_56),
    .O(B_1_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y17" ),
    .INIT ( 64'h00CC000000CC0000 ))
  Mmux_A21 (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR4(\pwm/output_val_119 ),
    .ADR1(H_0_IBUF_0),
    .ADR3(H_1_IBUF_0),
    .ADR5(1'b1),
    .O(A_1_OBUF_126)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y17" ),
    .INIT ( 32'h0F000000 ))
  Mmux_B21 (
    .ADR0(1'b1),
    .ADR2(H_2_IBUF_0),
    .ADR4(\pwm/output_val_119 ),
    .ADR1(1'b1),
    .ADR3(H_1_IBUF_0),
    .O(B_1_OBUF_56)
  );
  X_BUF   \pwm/Counter_val<3>/pwm/Counter_val<3>_DMUX_Delay  (
    .I(\pwm/Counter_val<2>_pack_6 ),
    .O(\pwm/Counter_val [2])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 1'b0 ))
  \pwm/Counter_val_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm/Counter_val_3/CLK ),
    .I(Result[3]),
    .O(\pwm/Counter_val [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 64'h77FF880077FF8800 ))
  \Result<3>1  (
    .ADR2(1'b1),
    .ADR1(\pwm/Counter_val [2]),
    .ADR3(\pwm/Counter_val [0]),
    .ADR4(\pwm/Counter_val [3]),
    .ADR0(\pwm/Counter_val [1]),
    .ADR5(1'b1),
    .O(Result[3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 32'h66CC66CC ))
  \Result<2>1  (
    .ADR4(1'b1),
    .ADR1(\pwm/Counter_val [2]),
    .ADR3(\pwm/Counter_val [0]),
    .ADR2(1'b1),
    .ADR0(\pwm/Counter_val [1]),
    .O(Result[2])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 1'b0 ))
  \pwm/Counter_val_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm/Counter_val_2/CLK ),
    .I(Result[2]),
    .O(\pwm/Counter_val<2>_pack_6 ),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 1'b0 ))
  \pwm/Counter_val_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm/Counter_val_1/CLK ),
    .I(Result[1]),
    .O(\pwm/Counter_val [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 64'h5555AAAA5555AAAA ))
  \pwm/Mcount_Counter_val_xor<1>11  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\pwm/Counter_val [1]),
    .ADR3(1'b1),
    .ADR0(\pwm/Counter_val [0]),
    .O(Result[1])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 1'b0 ))
  \pwm/Counter_val_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm/Counter_val_0/CLK ),
    .I(Result[0]),
    .O(\pwm/Counter_val [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \pwm/Mcount_Counter_val_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\pwm/Counter_val [0]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(Result[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y40" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \pwm/RST_inv1_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(RST_IBUF_0),
    .O(\pwm/RST_inv )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y40" ),
    .INIT ( 64'h50F550F500F000F0 ))
  \pwm/Counter_val[3]_Input[3]_LessThan_1_o11  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR5(Input_0_IBUF_0),
    .ADR2(Input_1_IBUF_0),
    .ADR3(\pwm/Counter_val [1]),
    .ADR0(\pwm/Counter_val [0]),
    .O(\pwm/Counter_val[3]_Input[3]_LessThan_1_o1 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y40" ),
    .INIT ( 1'b0 ))
  \pwm/output_val  (
    .CE(\pwm/RST_inv ),
    .CLK(\NlwBufferSignal_pwm/output_val/CLK ),
    .I(\pwm/Counter_val[3]_Input[3]_LessThan_1_o ),
    .O(\pwm/output_val_119 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y40" ),
    .INIT ( 64'hFF0F5F055F050F00 ))
  \pwm/Counter_val[3]_Input[3]_LessThan_1_o12  (
    .ADR1(1'b1),
    .ADR3(Input_3_IBUF_0),
    .ADR2(\pwm/Counter_val [3]),
    .ADR5(Input_2_IBUF_0),
    .ADR0(\pwm/Counter_val [2]),
    .ADR4(\pwm/Counter_val[3]_Input[3]_LessThan_1_o1 ),
    .O(\pwm/Counter_val[3]_Input[3]_LessThan_1_o )
  );
  X_BUF   \NlwBufferBlock_A_0_OBUF/I  (
    .I(A_0_OBUF_118),
    .O(\NlwBufferSignal_A_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_A_1_OBUF/I  (
    .I(A_1_OBUF_126),
    .O(\NlwBufferSignal_A_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_B_0_OBUF/I  (
    .I(B_0_OBUF_0),
    .O(\NlwBufferSignal_B_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_B_1_OBUF/I  (
    .I(B_1_OBUF_0),
    .O(\NlwBufferSignal_B_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_C_0_OBUF/I  (
    .I(C_0_OBUF_0),
    .O(\NlwBufferSignal_C_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_C_1_OBUF/I  (
    .I(C_1_OBUF_124),
    .O(\NlwBufferSignal_C_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_pwm/Counter_val_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm/Counter_val_3/CLK )
  );
  X_BUF   \NlwBufferBlock_pwm/Counter_val_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm/Counter_val_2/CLK )
  );
  X_BUF   \NlwBufferBlock_pwm/Counter_val_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm/Counter_val_1/CLK )
  );
  X_BUF   \NlwBufferBlock_pwm/Counter_val_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm/Counter_val_0/CLK )
  );
  X_BUF   \NlwBufferBlock_pwm/output_val/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm/output_val/CLK )
  );
  X_ONE   NlwBlock_Motor_PWM_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_Motor_PWM_GND (
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

