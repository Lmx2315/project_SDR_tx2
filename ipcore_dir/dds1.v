////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: dds1.v
// /___/   /\     Timestamp: Wed Dec 19 12:28:55 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds1.ngc C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds1.v 
// Device	: 6slx9tqg144-3
// Input file	: C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds1.ngc
// Output file	: C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds1.v
// # of Modules	: 1
// Design Name	: dds1
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module dds1 (
  ce, clk, we, rdy, data, sine
)/* synthesis syn_black_box syn_noprune=1 */;
  input ce;
  input clk;
  input we;
  output rdy;
  input [31 : 0] data;
  output [7 : 0] sine;
  
  // synthesis translate_off
  
  wire \U0/i_synth/i_rdy.i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire NLW_blk00000003_CARRYOUTF_UNCONNECTED;
  wire NLW_blk00000003_CARRYOUT_UNCONNECTED;
  wire \NLW_blk00000003_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003_M<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_blk0000006c_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_blk0000006c_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk0000006c_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_blk0000006c_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_blk0000006c_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<7>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<6>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<5>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<4>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<3>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<2>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<1>_UNCONNECTED ;
  wire \NLW_blk0000006c_DOBDO<0>_UNCONNECTED ;
  wire \NLW_blk0000006c_DIPADIP<1>_UNCONNECTED ;
  assign
    rdy = \U0/i_synth/i_rdy.i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  blk00000003 (
    .CECARRYIN(sig00000002),
    .RSTC(sig00000002),
    .RSTCARRYIN(sig00000002),
    .CED(ce),
    .RSTD(sig00000002),
    .CEOPMODE(sig00000002),
    .CEC(ce),
    .CARRYOUTF(NLW_blk00000003_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(sig00000002),
    .RSTM(sig00000002),
    .CLK(clk),
    .RSTB(sig00000002),
    .CEM(sig00000002),
    .CEB(ce),
    .CARRYIN(sig00000002),
    .CEP(ce),
    .CEA(ce),
    .CARRYOUT(NLW_blk00000003_CARRYOUT_UNCONNECTED),
    .RSTA(sig00000002),
    .RSTP(sig00000002),
    .B({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .BCOUT({\NLW_blk00000003_BCOUT<17>_UNCONNECTED , \NLW_blk00000003_BCOUT<16>_UNCONNECTED , \NLW_blk00000003_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<14>_UNCONNECTED , \NLW_blk00000003_BCOUT<13>_UNCONNECTED , \NLW_blk00000003_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<11>_UNCONNECTED , \NLW_blk00000003_BCOUT<10>_UNCONNECTED , \NLW_blk00000003_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<8>_UNCONNECTED , \NLW_blk00000003_BCOUT<7>_UNCONNECTED , \NLW_blk00000003_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<5>_UNCONNECTED , \NLW_blk00000003_BCOUT<4>_UNCONNECTED , \NLW_blk00000003_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<2>_UNCONNECTED , \NLW_blk00000003_BCOUT<1>_UNCONNECTED , \NLW_blk00000003_BCOUT<0>_UNCONNECTED }),
    .PCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .C({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig0000000c, sig0000000d, sig0000000e, sig0000000f, sig00000010, sig00000011, 
sig00000012, sig00000013, sig00000014, sig00000015, sig00000016, sig00000017, sig00000018, sig00000019, sig0000001a, sig0000001b, sig0000001c, 
sig0000001d, sig0000001e, sig0000001f, sig00000020, sig00000021, sig00000022, sig00000023, sig00000024, sig00000025, sig00000026, sig00000027, 
sig00000028, sig00000029, sig0000002a, sig0000002b}),
    .P({\NLW_blk00000003_P<47>_UNCONNECTED , \NLW_blk00000003_P<46>_UNCONNECTED , \NLW_blk00000003_P<45>_UNCONNECTED , 
\NLW_blk00000003_P<44>_UNCONNECTED , \NLW_blk00000003_P<43>_UNCONNECTED , \NLW_blk00000003_P<42>_UNCONNECTED , \NLW_blk00000003_P<41>_UNCONNECTED , 
\NLW_blk00000003_P<40>_UNCONNECTED , \NLW_blk00000003_P<39>_UNCONNECTED , \NLW_blk00000003_P<38>_UNCONNECTED , \NLW_blk00000003_P<37>_UNCONNECTED , 
\NLW_blk00000003_P<36>_UNCONNECTED , \NLW_blk00000003_P<35>_UNCONNECTED , \NLW_blk00000003_P<34>_UNCONNECTED , \NLW_blk00000003_P<33>_UNCONNECTED , 
\NLW_blk00000003_P<32>_UNCONNECTED , sig0000004e, sig0000004d, sig0000004c, sig0000004b, sig0000004a, sig00000049, sig00000048, sig00000047, 
sig00000046, sig00000045, sig00000044, sig00000043, sig00000042, sig00000041, sig00000040, sig0000003f, sig0000003e, sig0000003d, sig0000003c, 
sig0000003b, sig0000003a, sig00000039, sig00000038, sig00000037, sig00000036, sig00000035, sig00000034, sig00000033, sig00000032, sig00000031, 
sig00000030, sig0000002f}),
    .OPMODE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000001, sig00000001, sig00000001, sig00000002}),
    .D({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .PCOUT({\NLW_blk00000003_PCOUT<47>_UNCONNECTED , \NLW_blk00000003_PCOUT<46>_UNCONNECTED , \NLW_blk00000003_PCOUT<45>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<44>_UNCONNECTED , \NLW_blk00000003_PCOUT<43>_UNCONNECTED , \NLW_blk00000003_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<41>_UNCONNECTED , \NLW_blk00000003_PCOUT<40>_UNCONNECTED , \NLW_blk00000003_PCOUT<39>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<38>_UNCONNECTED , \NLW_blk00000003_PCOUT<37>_UNCONNECTED , \NLW_blk00000003_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<35>_UNCONNECTED , \NLW_blk00000003_PCOUT<34>_UNCONNECTED , \NLW_blk00000003_PCOUT<33>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<32>_UNCONNECTED , \NLW_blk00000003_PCOUT<31>_UNCONNECTED , \NLW_blk00000003_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<29>_UNCONNECTED , \NLW_blk00000003_PCOUT<28>_UNCONNECTED , \NLW_blk00000003_PCOUT<27>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<26>_UNCONNECTED , \NLW_blk00000003_PCOUT<25>_UNCONNECTED , \NLW_blk00000003_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<23>_UNCONNECTED , \NLW_blk00000003_PCOUT<22>_UNCONNECTED , \NLW_blk00000003_PCOUT<21>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<20>_UNCONNECTED , \NLW_blk00000003_PCOUT<19>_UNCONNECTED , \NLW_blk00000003_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<17>_UNCONNECTED , \NLW_blk00000003_PCOUT<16>_UNCONNECTED , \NLW_blk00000003_PCOUT<15>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<14>_UNCONNECTED , \NLW_blk00000003_PCOUT<13>_UNCONNECTED , \NLW_blk00000003_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<11>_UNCONNECTED , \NLW_blk00000003_PCOUT<10>_UNCONNECTED , \NLW_blk00000003_PCOUT<9>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<8>_UNCONNECTED , \NLW_blk00000003_PCOUT<7>_UNCONNECTED , \NLW_blk00000003_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<5>_UNCONNECTED , \NLW_blk00000003_PCOUT<4>_UNCONNECTED , \NLW_blk00000003_PCOUT<3>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<2>_UNCONNECTED , \NLW_blk00000003_PCOUT<1>_UNCONNECTED , \NLW_blk00000003_PCOUT<0>_UNCONNECTED }),
    .A({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .M({\NLW_blk00000003_M<35>_UNCONNECTED , \NLW_blk00000003_M<34>_UNCONNECTED , \NLW_blk00000003_M<33>_UNCONNECTED , 
\NLW_blk00000003_M<32>_UNCONNECTED , \NLW_blk00000003_M<31>_UNCONNECTED , \NLW_blk00000003_M<30>_UNCONNECTED , \NLW_blk00000003_M<29>_UNCONNECTED , 
\NLW_blk00000003_M<28>_UNCONNECTED , \NLW_blk00000003_M<27>_UNCONNECTED , \NLW_blk00000003_M<26>_UNCONNECTED , \NLW_blk00000003_M<25>_UNCONNECTED , 
\NLW_blk00000003_M<24>_UNCONNECTED , \NLW_blk00000003_M<23>_UNCONNECTED , \NLW_blk00000003_M<22>_UNCONNECTED , \NLW_blk00000003_M<21>_UNCONNECTED , 
\NLW_blk00000003_M<20>_UNCONNECTED , \NLW_blk00000003_M<19>_UNCONNECTED , \NLW_blk00000003_M<18>_UNCONNECTED , \NLW_blk00000003_M<17>_UNCONNECTED , 
\NLW_blk00000003_M<16>_UNCONNECTED , \NLW_blk00000003_M<15>_UNCONNECTED , \NLW_blk00000003_M<14>_UNCONNECTED , \NLW_blk00000003_M<13>_UNCONNECTED , 
\NLW_blk00000003_M<12>_UNCONNECTED , \NLW_blk00000003_M<11>_UNCONNECTED , \NLW_blk00000003_M<10>_UNCONNECTED , \NLW_blk00000003_M<9>_UNCONNECTED , 
\NLW_blk00000003_M<8>_UNCONNECTED , \NLW_blk00000003_M<7>_UNCONNECTED , \NLW_blk00000003_M<6>_UNCONNECTED , \NLW_blk00000003_M<5>_UNCONNECTED , 
\NLW_blk00000003_M<4>_UNCONNECTED , \NLW_blk00000003_M<3>_UNCONNECTED , \NLW_blk00000003_M<2>_UNCONNECTED , \NLW_blk00000003_M<1>_UNCONNECTED , 
\NLW_blk00000003_M<0>_UNCONNECTED })
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .CE(ce),
    .D(sig0000002c),
    .Q(\U0/i_synth/i_rdy.i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .D(data[31]),
    .Q(sig0000006e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(data[30]),
    .Q(sig0000006d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .D(data[29]),
    .Q(sig0000006c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .D(data[28]),
    .Q(sig0000006b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .D(data[27]),
    .Q(sig0000006a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .D(data[26]),
    .Q(sig00000069)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .D(data[25]),
    .Q(sig00000068)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .D(data[24]),
    .Q(sig00000067)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .D(data[23]),
    .Q(sig00000066)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .D(data[22]),
    .Q(sig00000065)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .D(data[21]),
    .Q(sig00000064)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .D(data[20]),
    .Q(sig00000063)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .D(data[19]),
    .Q(sig00000062)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .D(data[18]),
    .Q(sig00000061)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .D(data[17]),
    .Q(sig00000060)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .D(data[16]),
    .Q(sig0000005f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .D(data[15]),
    .Q(sig0000005e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .D(data[14]),
    .Q(sig0000005d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .D(data[13]),
    .Q(sig0000005c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .D(data[12]),
    .Q(sig0000005b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .D(data[11]),
    .Q(sig0000005a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .D(data[10]),
    .Q(sig00000059)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .D(data[9]),
    .Q(sig00000058)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .D(data[8]),
    .Q(sig00000057)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .D(data[7]),
    .Q(sig00000056)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .D(data[6]),
    .Q(sig00000055)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .D(data[5]),
    .Q(sig00000054)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(clk),
    .D(data[4]),
    .Q(sig00000053)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .D(data[3]),
    .Q(sig00000052)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .D(data[2]),
    .Q(sig00000051)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .D(data[1]),
    .Q(sig00000050)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .D(data[0]),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000006e),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000006d),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000006c),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000006b),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000006a),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000069),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000068),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000067),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000066),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000065),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000064),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000063),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000062),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000061),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000060),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000005f),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000005e),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000005d),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000005c),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000005b),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000005a),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000059),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000058),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000057),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000056),
    .Q(sig00000024)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000055),
    .Q(sig00000025)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000054),
    .Q(sig00000026)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000053),
    .Q(sig00000027)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000052),
    .Q(sig00000028)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000051),
    .Q(sig00000029)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig00000050),
    .Q(sig0000002a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(clk),
    .CE(sig0000002e),
    .D(sig0000004f),
    .Q(sig0000002b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(clk),
    .CE(ce),
    .D(sig00000002),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(clk),
    .CE(ce),
    .D(sig0000004e),
    .Q(sig00000004)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(clk),
    .CE(ce),
    .D(sig0000004d),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(clk),
    .CE(ce),
    .D(sig0000004c),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(clk),
    .CE(ce),
    .D(sig0000004b),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(clk),
    .CE(ce),
    .D(sig0000004a),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(clk),
    .CE(ce),
    .D(sig00000049),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(clk),
    .CE(ce),
    .D(sig00000048),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(clk),
    .CE(ce),
    .D(sig00000047),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(clk),
    .CE(ce),
    .D(sig00000046),
    .Q(sig00000086)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(clk),
    .CE(ce),
    .D(sig00000045),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(clk),
    .CE(ce),
    .D(sig00000044),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(clk),
    .CE(ce),
    .D(sig00000043),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(clk),
    .CE(ce),
    .D(sig00000042),
    .Q(sig00000082)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(clk),
    .CE(ce),
    .D(sig00000041),
    .Q(sig00000081)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(clk),
    .CE(ce),
    .D(sig00000040),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(clk),
    .CE(ce),
    .D(sig0000003f),
    .Q(sig0000007f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(clk),
    .CE(ce),
    .D(sig0000003e),
    .Q(sig0000007e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(clk),
    .CE(ce),
    .D(sig0000003d),
    .Q(sig0000007d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(clk),
    .CE(ce),
    .D(sig0000003c),
    .Q(sig0000007c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(clk),
    .CE(ce),
    .D(sig0000003b),
    .Q(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(clk),
    .CE(ce),
    .D(sig0000003a),
    .Q(sig0000007a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(clk),
    .CE(ce),
    .D(sig00000039),
    .Q(sig00000079)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(clk),
    .CE(ce),
    .D(sig00000038),
    .Q(sig00000078)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(clk),
    .CE(ce),
    .D(sig00000037),
    .Q(sig00000077)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(clk),
    .CE(ce),
    .D(sig00000036),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(clk),
    .CE(ce),
    .D(sig00000035),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(clk),
    .CE(ce),
    .D(sig00000034),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(clk),
    .CE(ce),
    .D(sig00000033),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(clk),
    .CE(ce),
    .D(sig00000032),
    .Q(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(clk),
    .CE(ce),
    .D(sig00000031),
    .Q(sig00000071)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000064 (
    .C(clk),
    .CE(ce),
    .D(sig00000030),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000065 (
    .C(clk),
    .CE(ce),
    .D(sig0000002f),
    .Q(sig0000006f)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000066 (
    .I0(sig0000002d),
    .I1(sig00000003),
    .O(sig0000002c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000067 (
    .C(clk),
    .D(we),
    .Q(sig0000002e)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000068 (
    .C(clk),
    .D(sig00000088),
    .Q(sig0000002d)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000069 (
    .C(clk),
    .D(sig00000089),
    .Q(sig00000003)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  blk0000006a (
    .I0(sig0000002d),
    .I1(ce),
    .I2(sig00000003),
    .O(sig00000088)
  );
  LUT3 #(
    .INIT ( 8'h2C ))
  blk0000006b (
    .I0(sig0000002d),
    .I1(sig00000003),
    .I2(ce),
    .O(sig00000089)
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .INIT_01 ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ),
    .INIT_02 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_03 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_04 ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_05 ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_06 ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_07 ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_08 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_09 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_0A ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_0B ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_0C ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_0D ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_0E ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .INIT_0F ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  blk0000006c (
    .RSTBRST(sig00000002),
    .ENBRDEN(ce),
    .REGCEA(ce),
    .ENAWREN(ce),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(ce),
    .RSTA(sig00000002),
    .WEAWEL({sig00000002, sig00000002}),
    .DOADO({\NLW_blk0000006c_DOADO<15>_UNCONNECTED , \NLW_blk0000006c_DOADO<14>_UNCONNECTED , \NLW_blk0000006c_DOADO<13>_UNCONNECTED , 
\NLW_blk0000006c_DOADO<12>_UNCONNECTED , \NLW_blk0000006c_DOADO<11>_UNCONNECTED , \NLW_blk0000006c_DOADO<10>_UNCONNECTED , 
\NLW_blk0000006c_DOADO<9>_UNCONNECTED , \NLW_blk0000006c_DOADO<8>_UNCONNECTED , sine[7], sine[6], sine[5], sine[4], sine[3], sine[2], sine[1], sine[0]
}),
    .DOPADOP({\NLW_blk0000006c_DOPADOP<1>_UNCONNECTED , \NLW_blk0000006c_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk0000006c_DOPBDOP<1>_UNCONNECTED , \NLW_blk0000006c_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({sig00000002, sig00000002}),
    .ADDRAWRADDR({sig00000002, sig00000002, sig00000004, sig00000005, sig00000006, sig00000007, sig00000008, sig00000009, sig0000000a, sig0000000b, 
\NLW_blk0000006c_ADDRAWRADDR<2>_UNCONNECTED , \NLW_blk0000006c_ADDRAWRADDR<1>_UNCONNECTED , \NLW_blk0000006c_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_blk0000006c_DIPBDIP<1>_UNCONNECTED , \NLW_blk0000006c_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_blk0000006c_DIBDI<15>_UNCONNECTED , \NLW_blk0000006c_DIBDI<14>_UNCONNECTED , \NLW_blk0000006c_DIBDI<13>_UNCONNECTED , 
\NLW_blk0000006c_DIBDI<12>_UNCONNECTED , \NLW_blk0000006c_DIBDI<11>_UNCONNECTED , \NLW_blk0000006c_DIBDI<10>_UNCONNECTED , 
\NLW_blk0000006c_DIBDI<9>_UNCONNECTED , \NLW_blk0000006c_DIBDI<8>_UNCONNECTED , \NLW_blk0000006c_DIBDI<7>_UNCONNECTED , 
\NLW_blk0000006c_DIBDI<6>_UNCONNECTED , \NLW_blk0000006c_DIBDI<5>_UNCONNECTED , \NLW_blk0000006c_DIBDI<4>_UNCONNECTED , 
\NLW_blk0000006c_DIBDI<3>_UNCONNECTED , \NLW_blk0000006c_DIBDI<2>_UNCONNECTED , \NLW_blk0000006c_DIBDI<1>_UNCONNECTED , 
\NLW_blk0000006c_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_blk0000006c_DIADI<15>_UNCONNECTED , \NLW_blk0000006c_DIADI<14>_UNCONNECTED , \NLW_blk0000006c_DIADI<13>_UNCONNECTED , 
\NLW_blk0000006c_DIADI<12>_UNCONNECTED , \NLW_blk0000006c_DIADI<11>_UNCONNECTED , \NLW_blk0000006c_DIADI<10>_UNCONNECTED , 
\NLW_blk0000006c_DIADI<9>_UNCONNECTED , \NLW_blk0000006c_DIADI<8>_UNCONNECTED , sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002}),
    .ADDRBRDADDR({sig00000002, sig00000001, sig00000004, sig00000005, sig00000006, sig00000007, sig00000008, sig00000009, sig0000000a, sig0000000b, 
\NLW_blk0000006c_ADDRBRDADDR<2>_UNCONNECTED , \NLW_blk0000006c_ADDRBRDADDR<1>_UNCONNECTED , \NLW_blk0000006c_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_blk0000006c_DOBDO<15>_UNCONNECTED , \NLW_blk0000006c_DOBDO<14>_UNCONNECTED , \NLW_blk0000006c_DOBDO<13>_UNCONNECTED , 
\NLW_blk0000006c_DOBDO<12>_UNCONNECTED , \NLW_blk0000006c_DOBDO<11>_UNCONNECTED , \NLW_blk0000006c_DOBDO<10>_UNCONNECTED , 
\NLW_blk0000006c_DOBDO<9>_UNCONNECTED , \NLW_blk0000006c_DOBDO<8>_UNCONNECTED , \NLW_blk0000006c_DOBDO<7>_UNCONNECTED , 
\NLW_blk0000006c_DOBDO<6>_UNCONNECTED , \NLW_blk0000006c_DOBDO<5>_UNCONNECTED , \NLW_blk0000006c_DOBDO<4>_UNCONNECTED , 
\NLW_blk0000006c_DOBDO<3>_UNCONNECTED , \NLW_blk0000006c_DOBDO<2>_UNCONNECTED , \NLW_blk0000006c_DOBDO<1>_UNCONNECTED , 
\NLW_blk0000006c_DOBDO<0>_UNCONNECTED }),
    .DIPADIP({\NLW_blk0000006c_DIPADIP<1>_UNCONNECTED , sig00000002})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

// synthesis translate_on
