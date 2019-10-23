////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: PWM_timesim.v
// /___/   /\     Timestamp: Sun May 13 15:36:51 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf PWM.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim PWM.ncd PWM_timesim.v 
// Device	: 6slx9csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: PWM.ncd
// Output file	: E:\Xilinx\Projects\PWM_Verilog\netgen\par\PWM_timesim.v
// # of Modules	: 1
// Design Name	: PWM
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

module PWM (
  CLK, RST, OUT, Input
);
  input CLK;
  input RST;
  output OUT;
  input [3 : 0] Input;
  wire NlwRenamedSig_IO_RST;
  wire Input_0_IBUF_0;
  wire Input_1_IBUF_0;
  wire Input_2_IBUF_0;
  wire Input_3_IBUF_0;
  wire OUT_OBUF_64;
  wire RST_IBUF_0;
  wire \CLK_BUFGP/IBUFG_0 ;
  wire CLK_BUFGP;
  wire OUT1;
  wire Input_0_IBUF_1;
  wire Input_1_IBUF_4;
  wire Input_2_IBUF_7;
  wire Input_3_IBUF_10;
  wire RST_IBUF_15;
  wire \CLK_BUFGP/IBUFG_19 ;
  wire \NlwBufferSignal_OUT_OBUF/I ;
  wire \NlwBufferSignal_CLK_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_pwm_counter/Cntr_3/CLK ;
  wire \NlwBufferSignal_pwm_counter/Cntr_2/CLK ;
  wire \NlwBufferSignal_pwm_counter/Cntr_1/CLK ;
  wire \NlwBufferSignal_pwm_counter/Cntr_0/CLK ;
  wire VCC;
  wire GND;
  wire [3 : 0] NlwRenamedSig_IO_Input;
  wire [3 : 0] \pwm_counter/Cntr ;
  wire [3 : 0] Result;
  assign
    NlwRenamedSig_IO_Input[3] = Input[3],
    NlwRenamedSig_IO_Input[2] = Input[2],
    NlwRenamedSig_IO_Input[1] = Input[1],
    NlwRenamedSig_IO_Input[0] = Input[0],
    NlwRenamedSig_IO_RST = RST;
  initial $sdf_annotate("netgen/par/pwm_timesim.sdf");
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
    .O(Input_0_IBUF_1),
    .I(NlwRenamedSig_IO_Input[0])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \ProtoComp0.IMUX  (
    .I(Input_0_IBUF_1),
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
    .O(Input_1_IBUF_4),
    .I(NlwRenamedSig_IO_Input[1])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \ProtoComp0.IMUX.1  (
    .I(Input_1_IBUF_4),
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
    .O(Input_2_IBUF_7),
    .I(NlwRenamedSig_IO_Input[2])
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \ProtoComp0.IMUX.2  (
    .I(Input_2_IBUF_7),
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
    .O(Input_3_IBUF_10),
    .I(NlwRenamedSig_IO_Input[3])
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \ProtoComp0.IMUX.3  (
    .I(Input_3_IBUF_10),
    .O(Input_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  OUT_23 (
    .PAD(OUT)
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  OUT_OBUF (
    .I(\NlwBufferSignal_OUT_OBUF/I ),
    .O(OUT)
  );
  X_PU #(
    .LOC ( "PAD47" ))
  RST_PULLUP (
    .O(NlwRenamedSig_IO_RST)
  );
  X_IPAD #(
    .LOC ( "PAD47" ))
  RST_27 (
    .PAD(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  RST_IBUF (
    .O(RST_IBUF_15),
    .I(NlwRenamedSig_IO_RST)
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \ProtoComp0.IMUX.4  (
    .I(RST_IBUF_15),
    .O(RST_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  CLK_32 (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \CLK_BUFGP/IBUFG  (
    .O(\CLK_BUFGP/IBUFG_19 ),
    .I(CLK)
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ProtoComp2.IMUX  (
    .I(\CLK_BUFGP/IBUFG_19 ),
    .O(\CLK_BUFGP/IBUFG_0 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \CLK_BUFGP/BUFG  (
    .I(\NlwBufferSignal_CLK_BUFGP/BUFG/IN ),
    .O(CLK_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y43" ),
    .INIT ( 64'h5F055F0555005500 ))
  OUT11 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(Input_1_IBUF_0),
    .ADR0(\pwm_counter/Cntr [1]),
    .ADR5(Input_0_IBUF_0),
    .ADR2(\pwm_counter/Cntr [0]),
    .O(OUT1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y43" ),
    .INIT ( 64'hD040D040FDF4FDF4 ))
  OUT12 (
    .ADR4(1'b1),
    .ADR2(Input_3_IBUF_0),
    .ADR5(\pwm_counter/Cntr [3]),
    .ADR1(Input_2_IBUF_0),
    .ADR0(\pwm_counter/Cntr [2]),
    .ADR3(OUT1),
    .O(OUT_OBUF_64)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 1'b0 ))
  \pwm_counter/Cntr_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm_counter/Cntr_3/CLK ),
    .I(Result[3]),
    .O(\pwm_counter/Cntr [3]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 64'h77FF77FF88008800 ))
  \Result<3>1  (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR0(\pwm_counter/Cntr [2]),
    .ADR5(\pwm_counter/Cntr [3]),
    .ADR1(\pwm_counter/Cntr [0]),
    .ADR3(\pwm_counter/Cntr [1]),
    .O(Result[3])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 1'b0 ))
  \pwm_counter/Cntr_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm_counter/Cntr_2/CLK ),
    .I(Result[2]),
    .O(\pwm_counter/Cntr [2]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 64'h5F5FA0A05F5FA0A0 ))
  \Result<2>1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(\pwm_counter/Cntr [2]),
    .ADR2(\pwm_counter/Cntr [0]),
    .ADR0(\pwm_counter/Cntr [1]),
    .O(Result[2])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 1'b0 ))
  \pwm_counter/Cntr_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm_counter/Cntr_1/CLK ),
    .I(Result[1]),
    .O(\pwm_counter/Cntr [1]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 64'h5555AAAA5555AAAA ))
  \pwm_counter/Mcount_Cntr_xor<1>11  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\pwm_counter/Cntr [1]),
    .ADR3(1'b1),
    .ADR0(\pwm_counter/Cntr [0]),
    .O(Result[1])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 1'b0 ))
  \pwm_counter/Cntr_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm_counter/Cntr_0/CLK ),
    .I(Result[0]),
    .O(\pwm_counter/Cntr [0]),
    .RST(RST_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y43" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \pwm_counter/Mcount_Cntr_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\pwm_counter/Cntr [0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(Result[0])
  );
  X_BUF   \NlwBufferBlock_OUT_OBUF/I  (
    .I(OUT_OBUF_64),
    .O(\NlwBufferSignal_OUT_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CLK_BUFGP/BUFG/IN  (
    .I(\CLK_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_CLK_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_pwm_counter/Cntr_3/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm_counter/Cntr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_pwm_counter/Cntr_2/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm_counter/Cntr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_pwm_counter/Cntr_1/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm_counter/Cntr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_pwm_counter/Cntr_0/CLK  (
    .I(CLK_BUFGP),
    .O(\NlwBufferSignal_pwm_counter/Cntr_0/CLK )
  );
  X_ONE   NlwBlock_PWM_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_PWM_GND (
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

