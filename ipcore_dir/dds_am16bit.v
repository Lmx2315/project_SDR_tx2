////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: dds_am16bit.v
// /___/   /\     Timestamp: Tue Dec 25 16:29:40 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds_am16bit.ngc C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds_am16bit.v 
// Device	: 6slx9tqg144-3
// Input file	: C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds_am16bit.ngc
// Output file	: C:/Work/Sokolov_SDR_TX_v2/ipcore_dir/tmp/_cg/dds_am16bit.v
// # of Modules	: 1
// Design Name	: dds_am16bit
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

module dds_am16bit (
  ce, clk, we, data, cosine
)/* synthesis syn_black_box syn_noprune=1 */;
  input ce;
  input clk;
  input we;
  input [31 : 0] data;
  output [15 : 0] cosine;
  
  // synthesis translate_off
  
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
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire \blk00000044/sig00000207 ;
  wire \blk00000044/sig00000206 ;
  wire \blk00000044/sig00000205 ;
  wire \blk00000044/sig00000204 ;
  wire \blk00000044/sig00000203 ;
  wire \blk00000044/sig00000202 ;
  wire \blk00000044/sig00000201 ;
  wire \blk00000044/sig00000200 ;
  wire \blk00000044/sig000001ff ;
  wire \blk00000044/sig000001fe ;
  wire \blk00000044/sig000001fd ;
  wire \blk00000044/sig000001fc ;
  wire \blk00000044/sig000001fb ;
  wire \blk00000044/sig000001fa ;
  wire \blk00000044/sig000001f9 ;
  wire \blk00000044/sig000001f8 ;
  wire \blk00000044/sig000001f7 ;
  wire \blk00000044/sig000001f6 ;
  wire \blk00000044/sig000001f5 ;
  wire \blk00000044/sig000001f4 ;
  wire \blk00000044/sig000001f3 ;
  wire \blk00000044/sig000001f2 ;
  wire \blk00000044/sig000001f1 ;
  wire \blk00000044/sig000001f0 ;
  wire \blk00000044/sig000001ef ;
  wire \blk00000044/sig000001ee ;
  wire \blk00000044/sig000001ed ;
  wire \blk00000044/sig000001ec ;
  wire \blk00000044/sig000001eb ;
  wire \blk00000044/sig000001ea ;
  wire \blk00000044/sig000001e9 ;
  wire \blk00000044/sig000001e8 ;
  wire \blk00000044/sig000001e7 ;
  wire \blk00000044/sig000001e6 ;
  wire \blk00000044/sig000001e5 ;
  wire \blk00000044/sig000001e4 ;
  wire \blk00000044/sig000001e3 ;
  wire \blk00000044/sig000001e2 ;
  wire \blk00000044/sig000001e1 ;
  wire \blk00000044/sig000001e0 ;
  wire \blk00000044/sig000001df ;
  wire \blk00000044/sig000001de ;
  wire \blk00000044/sig000001dd ;
  wire \blk00000044/sig000001dc ;
  wire \blk00000044/sig000001db ;
  wire \blk00000044/sig000001da ;
  wire \blk00000044/sig000001d9 ;
  wire \blk00000044/sig000001d8 ;
  wire \blk00000044/sig000001d7 ;
  wire \blk00000044/sig000001d6 ;
  wire \blk00000044/sig000001d5 ;
  wire \blk00000044/sig000001d4 ;
  wire \blk00000044/sig000001d3 ;
  wire \blk00000044/sig000001d2 ;
  wire \blk00000044/sig000001d1 ;
  wire \blk00000044/sig000001d0 ;
  wire \blk00000044/sig000001cf ;
  wire \blk00000044/sig000001ce ;
  wire \blk00000044/sig000001cd ;
  wire \blk00000044/sig000001cc ;
  wire \blk00000044/sig000001cb ;
  wire \blk00000044/sig000001ca ;
  wire \blk00000044/sig000001c9 ;
  wire \blk00000044/sig000001c8 ;
  wire \NLW_blk0000015b_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<31>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<30>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<29>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<28>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<27>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<26>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<25>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<24>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<23>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<22>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<21>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<20>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<19>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<18>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<17>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<16>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<15>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<14>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<13>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<12>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<11>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<10>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<9>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<8>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<7>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<6>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<5>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<4>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOA<1>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<31>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<30>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<29>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<28>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<27>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<26>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<25>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<24>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<23>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<22>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<21>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<20>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<19>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<18>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<17>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<16>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<15>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<14>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<13>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<12>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<11>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<10>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<9>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<8>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<7>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<6>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<5>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<4>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<1>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIB<0>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<31>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<30>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<29>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<28>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<27>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<26>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<25>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<24>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<23>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<22>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<21>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<20>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<19>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<18>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<17>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<16>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<15>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<14>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<13>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<12>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<11>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<10>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<9>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<8>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<7>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<6>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<5>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<4>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DOB<1>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<31>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<30>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<29>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<28>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<27>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<26>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<25>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<24>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<23>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<22>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<21>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<20>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<19>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<18>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<17>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<16>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<15>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<14>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<13>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<12>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<11>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<10>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<9>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<8>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<7>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<6>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<5>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<4>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<3>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<2>_UNCONNECTED ;
  wire \NLW_blk0000015b_DIA<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<31>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<30>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<29>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<28>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<27>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<26>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<25>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<24>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<23>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<22>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<21>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<20>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<19>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<18>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<17>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<16>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<15>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<14>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<13>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<12>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<11>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<10>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<9>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<8>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<7>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<6>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<5>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<4>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOA<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<31>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<30>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<29>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<28>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<27>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<26>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<25>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<24>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<23>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<22>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<21>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<20>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<19>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<18>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<17>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<16>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<15>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<14>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<13>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<12>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<11>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<10>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<9>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<8>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<7>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<6>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<5>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<4>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIB<0>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<31>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<30>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<29>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<28>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<27>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<26>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<25>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<24>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<23>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<22>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<21>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<20>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<19>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<18>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<17>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<16>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<15>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<14>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<13>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<12>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<11>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<10>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<9>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<8>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<7>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<6>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<5>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<4>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DOB<1>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<31>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<30>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<29>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<28>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<27>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<26>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<25>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<24>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<23>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<22>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<21>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<20>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<19>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<18>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<17>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<16>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<15>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<14>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<13>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<12>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<11>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<10>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<9>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<8>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<7>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<6>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<5>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<4>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<3>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<2>_UNCONNECTED ;
  wire \NLW_blk0000015c_DIA<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<31>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<30>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<29>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<28>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<27>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<26>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<25>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<24>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<23>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<22>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<21>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<20>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<19>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<18>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<17>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<16>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<15>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<14>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<13>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<12>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<11>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<10>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<9>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<8>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<7>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<6>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<5>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<4>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOA<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<31>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<30>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<29>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<28>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<27>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<26>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<25>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<24>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<23>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<22>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<21>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<20>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<19>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<18>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<17>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<16>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<15>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<14>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<13>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<12>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<11>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<10>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<9>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<8>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<7>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<6>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<5>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<4>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIB<0>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<31>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<30>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<29>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<28>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<27>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<26>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<25>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<24>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<23>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<22>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<21>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<20>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<19>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<18>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<17>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<16>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<15>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<14>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<13>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<12>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<11>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<10>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<9>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<8>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<7>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<6>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<5>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<4>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DOB<1>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<31>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<30>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<29>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<28>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<27>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<26>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<25>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<24>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<23>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<22>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<21>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<20>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<19>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<18>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<17>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<16>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<15>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<14>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<13>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<12>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<11>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<10>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<9>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<8>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<7>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<6>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<5>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<4>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<3>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<2>_UNCONNECTED ;
  wire \NLW_blk0000015d_DIA<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<31>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<30>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<29>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<28>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<27>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<26>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<25>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<24>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<23>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<22>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<21>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<20>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<19>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<18>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<17>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<16>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<15>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<14>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<13>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<12>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<11>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<10>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<9>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<8>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<7>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<6>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<5>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<4>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOA<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<31>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<30>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<29>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<28>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<27>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<26>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<25>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<24>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<23>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<22>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<21>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<20>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<19>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<18>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<17>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<16>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<15>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<14>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<13>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<12>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<11>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<10>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<9>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<8>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<7>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<6>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<5>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<4>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIB<0>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<31>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<30>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<29>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<28>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<27>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<26>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<25>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<24>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<23>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<22>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<21>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<20>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<19>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<18>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<17>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<16>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<15>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<14>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<13>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<12>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<11>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<10>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<9>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<8>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<7>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<6>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<5>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<4>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DOB<1>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<31>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<30>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<29>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<28>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<27>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<26>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<25>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<24>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<23>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<22>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<21>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<20>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<19>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<18>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<17>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<16>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<15>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<14>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<13>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<12>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<11>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<10>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<9>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<8>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<7>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<6>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<5>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<4>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<3>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<2>_UNCONNECTED ;
  wire \NLW_blk0000015e_DIA<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<31>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<30>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<29>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<28>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<27>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<26>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<25>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<24>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<23>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<22>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<21>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<20>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<19>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<18>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<17>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<16>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<15>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<14>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<13>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<12>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<11>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<10>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<9>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<8>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<7>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<6>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<5>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<4>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOA<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<31>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<30>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<29>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<28>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<27>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<26>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<25>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<24>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<23>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<22>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<21>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<20>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<19>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<18>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<17>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<16>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<15>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<14>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<13>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<12>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<11>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<10>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<9>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<8>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<7>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<6>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<5>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<4>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIB<0>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<31>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<30>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<29>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<28>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<27>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<26>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<25>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<24>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<23>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<22>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<21>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<20>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<19>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<18>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<17>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<16>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<15>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<14>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<13>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<12>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<11>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<10>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<9>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<8>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<7>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<6>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<5>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<4>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DOB<1>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<31>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<30>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<29>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<28>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<27>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<26>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<25>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<24>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<23>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<22>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<21>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<20>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<19>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<18>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<17>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<16>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<15>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<14>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<13>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<12>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<11>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<10>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<9>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<8>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<7>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<6>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<5>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<4>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<3>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<2>_UNCONNECTED ;
  wire \NLW_blk0000015f_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000160_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000161_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000166_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000167_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000168_DIA<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DOA<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DOB<1>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<3>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<2>_UNCONNECTED ;
  wire \NLW_blk00000169_DIA<1>_UNCONNECTED ;
  wire NLW_blk0000016a_Q15_UNCONNECTED;
  wire NLW_blk0000016c_Q15_UNCONNECTED;
  wire NLW_blk0000016e_Q15_UNCONNECTED;
  wire NLW_blk00000170_Q15_UNCONNECTED;
  wire NLW_blk00000172_Q15_UNCONNECTED;
  wire NLW_blk00000174_Q15_UNCONNECTED;
  wire NLW_blk00000176_Q15_UNCONNECTED;
  wire NLW_blk00000178_Q15_UNCONNECTED;
  wire NLW_blk0000017a_Q15_UNCONNECTED;
  wire NLW_blk0000017c_Q15_UNCONNECTED;
  wire NLW_blk0000017e_Q15_UNCONNECTED;
  wire NLW_blk00000180_Q15_UNCONNECTED;
  wire NLW_blk00000182_Q15_UNCONNECTED;
  wire NLW_blk00000184_Q15_UNCONNECTED;
  wire NLW_blk00000186_Q15_UNCONNECTED;
  wire NLW_blk00000188_Q15_UNCONNECTED;
  wire NLW_blk0000018a_Q15_UNCONNECTED;
  wire NLW_blk0000018c_Q15_UNCONNECTED;
  wire NLW_blk0000018e_Q15_UNCONNECTED;
  wire NLW_blk00000190_Q15_UNCONNECTED;
  wire NLW_blk00000192_Q15_UNCONNECTED;
  wire NLW_blk00000194_Q15_UNCONNECTED;
  wire NLW_blk00000196_Q15_UNCONNECTED;
  wire NLW_blk00000198_Q15_UNCONNECTED;
  wire NLW_blk0000019a_Q15_UNCONNECTED;
  wire NLW_blk0000019c_Q15_UNCONNECTED;
  wire NLW_blk0000019e_Q15_UNCONNECTED;
  wire NLW_blk000001a0_Q15_UNCONNECTED;
  wire NLW_blk000001a2_Q15_UNCONNECTED;
  wire NLW_blk000001a4_Q15_UNCONNECTED;
  wire NLW_blk000001a6_Q15_UNCONNECTED;
  wire NLW_blk000001a8_Q15_UNCONNECTED;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q ;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q ;
  assign
    cosine[15] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [7],
    cosine[14] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [6],
    cosine[13] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [5],
    cosine[12] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [4],
    cosine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [3],
    cosine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [2],
    cosine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [1],
    cosine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [0],
    cosine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [7],
    cosine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [6],
    cosine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [5],
    cosine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [4],
    cosine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [3],
    cosine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [2],
    cosine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [1],
    cosine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .CE(we),
    .D(data[31]),
    .Q(sig00000063)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .CE(we),
    .D(data[30]),
    .Q(sig00000062)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .CE(we),
    .D(data[29]),
    .Q(sig00000061)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .CE(we),
    .D(data[28]),
    .Q(sig00000060)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .CE(we),
    .D(data[27]),
    .Q(sig0000005f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .CE(we),
    .D(data[26]),
    .Q(sig0000005e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .CE(we),
    .D(data[25]),
    .Q(sig0000005d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(we),
    .D(data[24]),
    .Q(sig0000005c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(we),
    .D(data[23]),
    .Q(sig0000005b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(we),
    .D(data[22]),
    .Q(sig0000005a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(we),
    .D(data[21]),
    .Q(sig00000059)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(we),
    .D(data[20]),
    .Q(sig00000058)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(we),
    .D(data[19]),
    .Q(sig00000057)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .CE(we),
    .D(data[18]),
    .Q(sig00000056)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(we),
    .D(data[17]),
    .Q(sig00000055)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .CE(we),
    .D(data[16]),
    .Q(sig00000054)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .CE(we),
    .D(data[15]),
    .Q(sig00000053)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .CE(we),
    .D(data[14]),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .CE(we),
    .D(data[13]),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .CE(we),
    .D(data[12]),
    .Q(sig00000050)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .CE(we),
    .D(data[11]),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .CE(we),
    .D(data[10]),
    .Q(sig0000004e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .CE(we),
    .D(data[9]),
    .Q(sig0000004d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .CE(we),
    .D(data[8]),
    .Q(sig0000004c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .CE(we),
    .D(data[7]),
    .Q(sig0000004b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .CE(we),
    .D(data[6]),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .CE(we),
    .D(data[5]),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .CE(we),
    .D(data[4]),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .CE(we),
    .D(data[3]),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(clk),
    .CE(we),
    .D(data[2]),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .CE(we),
    .D(data[1]),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .CE(we),
    .D(data[0]),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .CE(ce),
    .D(sig00000043),
    .Q(sig00000064)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .CE(ce),
    .D(sig00000042),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .CE(ce),
    .D(sig00000041),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .CE(ce),
    .D(sig00000040),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .CE(ce),
    .D(sig0000003f),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .CE(ce),
    .D(sig0000003e),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .CE(ce),
    .D(sig0000003d),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(clk),
    .CE(ce),
    .D(sig0000003c),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(clk),
    .CE(ce),
    .D(sig0000003b),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(clk),
    .CE(ce),
    .D(sig0000003a),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(clk),
    .CE(ce),
    .D(sig00000039),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(clk),
    .CE(ce),
    .D(sig00000038),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(clk),
    .CE(ce),
    .D(sig00000037),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(clk),
    .CE(ce),
    .D(sig00000036),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(clk),
    .CE(ce),
    .D(sig00000035),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(clk),
    .CE(ce),
    .D(sig00000034),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .CE(ce),
    .D(sig00000033),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .CE(ce),
    .D(sig00000032),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(clk),
    .CE(ce),
    .D(sig00000031),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(clk),
    .CE(ce),
    .D(sig00000030),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(clk),
    .CE(ce),
    .D(sig0000002f),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(clk),
    .CE(ce),
    .D(sig0000002e),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(clk),
    .CE(ce),
    .D(sig0000002d),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(clk),
    .CE(ce),
    .D(sig0000002c),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(clk),
    .CE(ce),
    .D(sig0000002b),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(clk),
    .CE(ce),
    .D(sig0000002a),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(clk),
    .CE(ce),
    .D(sig00000029),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(clk),
    .CE(ce),
    .D(sig00000028),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(clk),
    .CE(ce),
    .D(sig00000027),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(clk),
    .CE(ce),
    .D(sig00000026),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(clk),
    .CE(ce),
    .D(sig00000025),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(clk),
    .CE(ce),
    .D(sig00000024),
    .Q(sig00000004)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(clk),
    .CE(ce),
    .D(sig00000023),
    .Q(sig00000003)
  );
  XORCY   blk000000a6 (
    .CI(sig00000078),
    .LI(sig00000098),
    .O(sig00000090)
  );
  MUXCY   blk000000a7 (
    .CI(sig00000078),
    .DI(sig00000002),
    .S(sig00000098),
    .O(sig00000077)
  );
  XORCY   blk000000a8 (
    .CI(sig00000079),
    .LI(sig00000097),
    .O(sig0000008f)
  );
  MUXCY   blk000000a9 (
    .CI(sig00000079),
    .DI(sig00000002),
    .S(sig00000097),
    .O(sig00000078)
  );
  XORCY   blk000000aa (
    .CI(sig0000007a),
    .LI(sig00000096),
    .O(sig0000008e)
  );
  MUXCY   blk000000ab (
    .CI(sig0000007a),
    .DI(sig00000002),
    .S(sig00000096),
    .O(sig00000079)
  );
  XORCY   blk000000ac (
    .CI(sig0000007b),
    .LI(sig00000095),
    .O(sig0000008d)
  );
  MUXCY   blk000000ad (
    .CI(sig0000007b),
    .DI(sig00000002),
    .S(sig00000095),
    .O(sig0000007a)
  );
  XORCY   blk000000ae (
    .CI(sig0000007c),
    .LI(sig00000094),
    .O(sig0000008c)
  );
  MUXCY   blk000000af (
    .CI(sig0000007c),
    .DI(sig00000002),
    .S(sig00000094),
    .O(sig0000007b)
  );
  XORCY   blk000000b0 (
    .CI(sig0000007d),
    .LI(sig00000093),
    .O(sig0000008b)
  );
  MUXCY   blk000000b1 (
    .CI(sig0000007d),
    .DI(sig00000002),
    .S(sig00000093),
    .O(sig0000007c)
  );
  XORCY   blk000000b2 (
    .CI(sig0000007e),
    .LI(sig00000092),
    .O(sig0000008a)
  );
  MUXCY   blk000000b3 (
    .CI(sig0000007e),
    .DI(sig00000002),
    .S(sig00000092),
    .O(sig0000007d)
  );
  XORCY   blk000000b4 (
    .CI(sig0000007f),
    .LI(sig00000091),
    .O(sig00000089)
  );
  MUXCY   blk000000b5 (
    .CI(sig0000007f),
    .DI(sig00000002),
    .S(sig00000091),
    .O(sig0000007e)
  );
  MUXCY   blk000000b6 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000080),
    .O(sig0000007f)
  );
  XORCY   blk000000b7 (
    .CI(sig00000082),
    .LI(sig000000af),
    .O(sig000000a8)
  );
  MUXCY   blk000000b8 (
    .CI(sig00000082),
    .DI(sig00000002),
    .S(sig000000af),
    .O(sig00000081)
  );
  XORCY   blk000000b9 (
    .CI(sig00000083),
    .LI(sig000000ae),
    .O(sig000000a7)
  );
  MUXCY   blk000000ba (
    .CI(sig00000083),
    .DI(sig00000002),
    .S(sig000000ae),
    .O(sig00000082)
  );
  XORCY   blk000000bb (
    .CI(sig00000084),
    .LI(sig000000ad),
    .O(sig000000a6)
  );
  MUXCY   blk000000bc (
    .CI(sig00000084),
    .DI(sig00000002),
    .S(sig000000ad),
    .O(sig00000083)
  );
  XORCY   blk000000bd (
    .CI(sig00000085),
    .LI(sig000000ac),
    .O(sig000000a5)
  );
  MUXCY   blk000000be (
    .CI(sig00000085),
    .DI(sig00000002),
    .S(sig000000ac),
    .O(sig00000084)
  );
  XORCY   blk000000bf (
    .CI(sig00000086),
    .LI(sig000000ab),
    .O(sig000000a4)
  );
  MUXCY   blk000000c0 (
    .CI(sig00000086),
    .DI(sig00000002),
    .S(sig000000ab),
    .O(sig00000085)
  );
  XORCY   blk000000c1 (
    .CI(sig00000087),
    .LI(sig000000aa),
    .O(sig000000a3)
  );
  MUXCY   blk000000c2 (
    .CI(sig00000087),
    .DI(sig00000002),
    .S(sig000000aa),
    .O(sig00000086)
  );
  XORCY   blk000000c3 (
    .CI(sig00000088),
    .LI(sig000000a9),
    .O(sig000000a2)
  );
  MUXCY   blk000000c4 (
    .CI(sig00000088),
    .DI(sig00000002),
    .S(sig000000a9),
    .O(sig00000087)
  );
  XORCY   blk000000c5 (
    .CI(sig00000002),
    .LI(sig00000146),
    .O(sig000000a1)
  );
  MUXCY   blk000000c6 (
    .CI(sig00000002),
    .DI(sig000000b7),
    .S(sig00000146),
    .O(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(clk),
    .CE(ce),
    .D(sig000000d3),
    .Q(sig000000e1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(clk),
    .CE(ce),
    .D(sig000000d2),
    .Q(sig000000e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(clk),
    .CE(ce),
    .D(sig000000d1),
    .Q(sig000000df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(clk),
    .CE(ce),
    .D(sig000000d0),
    .Q(sig000000de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(clk),
    .CE(ce),
    .D(sig000000cf),
    .Q(sig000000dd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(clk),
    .CE(ce),
    .D(sig000000ce),
    .Q(sig000000dc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(clk),
    .CE(ce),
    .D(sig000000cd),
    .Q(sig000000db)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(clk),
    .CE(ce),
    .D(sig000000cc),
    .Q(sig000000da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cf (
    .C(clk),
    .CE(ce),
    .D(sig000000cb),
    .Q(sig000000d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(clk),
    .CE(ce),
    .D(sig000000ca),
    .Q(sig000000d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(clk),
    .CE(ce),
    .D(sig000000c9),
    .Q(sig000000d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(clk),
    .CE(ce),
    .D(sig000000c8),
    .Q(sig000000d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(clk),
    .CE(ce),
    .D(sig000000c7),
    .Q(sig000000d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d4 (
    .C(clk),
    .CE(ce),
    .D(sig000000c6),
    .Q(sig000000d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d5 (
    .C(clk),
    .CE(ce),
    .D(sig00000143),
    .Q(sig000000b7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d6 (
    .C(clk),
    .CE(ce),
    .D(sig00000022),
    .Q(sig00000145)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(clk),
    .CE(ce),
    .D(sig00000021),
    .Q(sig00000144)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(clk),
    .CE(ce),
    .D(sig00000117),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(clk),
    .CE(ce),
    .D(sig00000116),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(clk),
    .CE(ce),
    .D(sig00000115),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(clk),
    .CE(ce),
    .D(sig00000114),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(clk),
    .CE(ce),
    .D(sig00000113),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(clk),
    .CE(ce),
    .D(sig00000112),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(clk),
    .CE(ce),
    .D(sig00000111),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(clk),
    .CE(ce),
    .D(sig00000110),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(clk),
    .CE(ce),
    .D(sig000000be),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(clk),
    .CE(ce),
    .D(sig000000bd),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(clk),
    .CE(ce),
    .D(sig000000bc),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(clk),
    .CE(ce),
    .D(sig000000bb),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(clk),
    .CE(ce),
    .D(sig000000ba),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(clk),
    .CE(ce),
    .D(sig000000b9),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(clk),
    .CE(ce),
    .D(sig000000b8),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(clk),
    .CE(ce),
    .D(sig0000006d),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(clk),
    .CE(ce),
    .D(sig00000121),
    .Q(sig00000107)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(clk),
    .CE(ce),
    .D(sig00000120),
    .Q(sig00000106)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(clk),
    .CE(ce),
    .D(sig0000011f),
    .Q(sig00000105)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(clk),
    .CE(ce),
    .D(sig0000011e),
    .Q(sig00000104)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(clk),
    .CE(ce),
    .D(sig0000011d),
    .Q(sig00000103)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ed (
    .C(clk),
    .CE(ce),
    .D(sig0000011c),
    .Q(sig00000102)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(clk),
    .CE(ce),
    .D(sig0000011b),
    .Q(sig00000101)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(clk),
    .CE(ce),
    .D(sig0000011a),
    .Q(sig00000100)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(clk),
    .CE(ce),
    .D(sig000000c5),
    .Q(sig0000010f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(clk),
    .CE(ce),
    .D(sig000000c4),
    .Q(sig0000010e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(clk),
    .CE(ce),
    .D(sig000000c3),
    .Q(sig0000010d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(clk),
    .CE(ce),
    .D(sig000000c2),
    .Q(sig0000010c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(clk),
    .CE(ce),
    .D(sig000000c1),
    .Q(sig0000010b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(clk),
    .CE(ce),
    .D(sig000000c0),
    .Q(sig0000010a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(clk),
    .CE(ce),
    .D(sig000000bf),
    .Q(sig00000109)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(clk),
    .CE(ce),
    .D(sig00000076),
    .Q(sig00000108)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(clk),
    .CE(ce),
    .D(sig000000a0),
    .Q(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(clk),
    .CE(ce),
    .D(sig0000009f),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(clk),
    .CE(ce),
    .D(sig0000009e),
    .Q(sig00000067)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(clk),
    .CE(ce),
    .D(sig0000009d),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(clk),
    .CE(ce),
    .D(sig0000009c),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(clk),
    .CE(ce),
    .D(sig0000009b),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(clk),
    .CE(ce),
    .D(sig0000009a),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(clk),
    .CE(ce),
    .D(sig00000099),
    .Q(sig00000119)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(clk),
    .CE(ce),
    .D(sig000000b7),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(clk),
    .CE(ce),
    .D(sig000000b6),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(clk),
    .CE(ce),
    .D(sig000000b5),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(clk),
    .CE(ce),
    .D(sig000000b4),
    .Q(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(clk),
    .CE(ce),
    .D(sig000000b3),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(clk),
    .CE(ce),
    .D(sig000000b2),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(clk),
    .CE(ce),
    .D(sig000000b1),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(clk),
    .CE(ce),
    .D(sig000000b0),
    .Q(sig00000123)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(clk),
    .CE(ce),
    .D(sig00000077),
    .Q(sig00000118)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(clk),
    .CE(ce),
    .D(sig00000090),
    .Q(sig00000117)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .CE(ce),
    .D(sig0000008f),
    .Q(sig00000116)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(clk),
    .CE(ce),
    .D(sig0000008e),
    .Q(sig00000115)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(clk),
    .CE(ce),
    .D(sig0000008d),
    .Q(sig00000114)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(clk),
    .CE(ce),
    .D(sig0000008c),
    .Q(sig00000113)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(clk),
    .CE(ce),
    .D(sig0000008b),
    .Q(sig00000112)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(clk),
    .CE(ce),
    .D(sig0000008a),
    .Q(sig00000111)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(clk),
    .CE(ce),
    .D(sig00000089),
    .Q(sig00000110)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(clk),
    .CE(ce),
    .D(sig00000081),
    .Q(sig00000122)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(clk),
    .CE(ce),
    .D(sig000000a8),
    .Q(sig00000121)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(clk),
    .CE(ce),
    .D(sig000000a7),
    .Q(sig00000120)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(clk),
    .CE(ce),
    .D(sig000000a6),
    .Q(sig0000011f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(clk),
    .CE(ce),
    .D(sig000000a5),
    .Q(sig0000011e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(clk),
    .CE(ce),
    .D(sig000000a4),
    .Q(sig0000011d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000117 (
    .C(clk),
    .CE(ce),
    .D(sig000000a3),
    .Q(sig0000011c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(clk),
    .CE(ce),
    .D(sig000000a2),
    .Q(sig0000011b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000119 (
    .C(clk),
    .CE(ce),
    .D(sig000000a1),
    .Q(sig0000011a)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk0000011a (
    .I0(sig0000006e),
    .I1(sig0000006f),
    .I2(sig00000070),
    .I3(sig00000071),
    .O(sig000000c5)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk0000011b (
    .I0(sig0000006f),
    .I1(sig00000070),
    .I2(sig00000071),
    .O(sig000000c4)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk0000011c (
    .I0(sig00000065),
    .I1(sig00000066),
    .I2(sig00000067),
    .I3(sig00000068),
    .O(sig000000be)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk0000011d (
    .I0(sig00000066),
    .I1(sig00000067),
    .I2(sig00000068),
    .O(sig000000bd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000011e (
    .I0(sig00000067),
    .I1(sig00000068),
    .O(sig000000bc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000011f (
    .I0(sig00000070),
    .I1(sig00000071),
    .O(sig000000c3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000120 (
    .I0(sig00000134),
    .I1(sig000000b7),
    .O(sig000000a9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000121 (
    .I0(sig00000135),
    .I1(sig000000b7),
    .O(sig000000aa)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000122 (
    .I0(sig00000136),
    .I1(sig000000b7),
    .O(sig000000ab)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000123 (
    .I0(sig00000137),
    .I1(sig000000b7),
    .O(sig000000ac)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000124 (
    .I0(sig00000138),
    .I1(sig000000b7),
    .O(sig000000ad)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000125 (
    .I0(sig00000139),
    .I1(sig000000b7),
    .O(sig000000ae)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000126 (
    .I0(sig0000013a),
    .I1(sig000000b7),
    .O(sig000000af)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000127 (
    .I0(sig0000013b),
    .I1(sig000000b7),
    .O(sig000000b0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000128 (
    .I0(sig0000013c),
    .I1(sig000000b7),
    .O(sig000000b1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000129 (
    .I0(sig0000013d),
    .I1(sig000000b7),
    .O(sig000000b2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000012a (
    .I0(sig0000013e),
    .I1(sig000000b7),
    .O(sig000000b3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000012b (
    .I0(sig0000013f),
    .I1(sig000000b7),
    .O(sig000000b4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000012c (
    .I0(sig00000140),
    .I1(sig000000b7),
    .O(sig000000b5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000012d (
    .I0(sig00000141),
    .I1(sig000000b7),
    .O(sig000000b6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000012e (
    .I0(sig00000013),
    .I1(sig00000021),
    .O(sig000000c6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000012f (
    .I0(sig0000001d),
    .I1(sig00000021),
    .O(sig000000d0)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000130 (
    .I0(sig0000001e),
    .I1(sig00000021),
    .O(sig000000d1)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000131 (
    .I0(sig0000001f),
    .I1(sig00000021),
    .O(sig000000d2)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000132 (
    .I0(sig00000020),
    .I1(sig00000021),
    .O(sig000000d3)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000133 (
    .I0(sig00000014),
    .I1(sig00000021),
    .O(sig000000c7)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000134 (
    .I0(sig00000015),
    .I1(sig00000021),
    .O(sig000000c8)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000135 (
    .I0(sig00000016),
    .I1(sig00000021),
    .O(sig000000c9)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000136 (
    .I0(sig00000017),
    .I1(sig00000021),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000137 (
    .I0(sig00000018),
    .I1(sig00000021),
    .O(sig000000cb)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000138 (
    .I0(sig00000019),
    .I1(sig00000021),
    .O(sig000000cc)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000139 (
    .I0(sig0000001a),
    .I1(sig00000021),
    .O(sig000000cd)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000013a (
    .I0(sig0000001b),
    .I1(sig00000021),
    .O(sig000000ce)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000013b (
    .I0(sig0000001c),
    .I1(sig00000021),
    .O(sig000000cf)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000013c (
    .I0(sig000000b7),
    .I1(sig00000142),
    .O(sig000000a0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000013d (
    .I0(sig00000119),
    .I1(sig00000118),
    .O(sig0000006d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000013e (
    .I0(sig00000123),
    .I1(sig00000122),
    .O(sig00000076)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000013f (
    .I0(sig00000072),
    .I1(sig00000073),
    .I2(sig00000074),
    .I3(sig00000075),
    .I4(sig00000123),
    .I5(sig00000122),
    .O(sig00000071)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000140 (
    .I0(sig00000069),
    .I1(sig0000006a),
    .I2(sig0000006b),
    .I3(sig0000006c),
    .I4(sig00000119),
    .I5(sig00000118),
    .O(sig00000068)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000141 (
    .I0(sig00000147),
    .I1(sig00000142),
    .O(sig00000080)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000142 (
    .I0(sig00000124),
    .I1(sig00000147),
    .I2(sig00000142),
    .O(sig00000091)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000143 (
    .I0(sig00000125),
    .I1(sig00000147),
    .I2(sig00000142),
    .O(sig00000092)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000144 (
    .I0(sig00000126),
    .I1(sig00000147),
    .I2(sig00000142),
    .O(sig00000093)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000145 (
    .I0(sig00000127),
    .I1(sig00000147),
    .I2(sig00000142),
    .O(sig00000094)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000146 (
    .I0(sig00000128),
    .I1(sig00000147),
    .I2(sig00000142),
    .O(sig00000095)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000147 (
    .I0(sig00000129),
    .I1(sig00000147),
    .I2(sig00000142),
    .O(sig00000096)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000148 (
    .I0(sig0000012a),
    .I1(sig00000147),
    .I2(sig00000142),
    .O(sig00000097)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000149 (
    .I0(sig0000012b),
    .I1(sig00000142),
    .I2(sig000000b7),
    .O(sig00000098)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000014a (
    .I0(sig00000072),
    .I1(sig00000123),
    .I2(sig00000122),
    .I3(sig00000075),
    .I4(sig00000074),
    .I5(sig00000073),
    .O(sig000000c2)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk0000014b (
    .I0(sig00000073),
    .I1(sig00000123),
    .I2(sig00000122),
    .I3(sig00000075),
    .I4(sig00000074),
    .O(sig000000c1)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk0000014c (
    .I0(sig00000074),
    .I1(sig00000123),
    .I2(sig00000122),
    .I3(sig00000075),
    .O(sig000000c0)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk0000014d (
    .I0(sig00000075),
    .I1(sig00000123),
    .I2(sig00000122),
    .O(sig000000bf)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000014e (
    .I0(sig00000069),
    .I1(sig00000119),
    .I2(sig00000118),
    .I3(sig0000006c),
    .I4(sig0000006b),
    .I5(sig0000006a),
    .O(sig000000bb)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk0000014f (
    .I0(sig0000006a),
    .I1(sig00000119),
    .I2(sig00000118),
    .I3(sig0000006c),
    .I4(sig0000006b),
    .O(sig000000ba)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk00000150 (
    .I0(sig0000006b),
    .I1(sig00000119),
    .I2(sig00000118),
    .I3(sig0000006c),
    .O(sig000000b9)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000151 (
    .I0(sig0000006c),
    .I1(sig00000119),
    .I2(sig00000118),
    .O(sig000000b8)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000152 (
    .I0(sig0000012c),
    .I1(sig000000b7),
    .I2(sig00000142),
    .O(sig00000099)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000153 (
    .I0(sig0000012d),
    .I1(sig000000b7),
    .I2(sig00000142),
    .O(sig0000009a)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000154 (
    .I0(sig0000012e),
    .I1(sig000000b7),
    .I2(sig00000142),
    .O(sig0000009b)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000155 (
    .I0(sig0000012f),
    .I1(sig000000b7),
    .I2(sig00000142),
    .O(sig0000009c)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000156 (
    .I0(sig00000130),
    .I1(sig000000b7),
    .I2(sig00000142),
    .O(sig0000009d)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000157 (
    .I0(sig00000131),
    .I1(sig000000b7),
    .I2(sig00000142),
    .O(sig0000009e)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000158 (
    .I0(sig00000132),
    .I1(sig000000b7),
    .I2(sig00000142),
    .O(sig0000009f)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000159 (
    .I0(sig00000133),
    .O(sig00000146)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015a (
    .C(clk),
    .CE(ce),
    .D(sig00000143),
    .Q(sig00000147)
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
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
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk0000015b (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk0000015b_DIPA<3>_UNCONNECTED , \NLW_blk0000015b_DIPA<2>_UNCONNECTED , \NLW_blk0000015b_DIPA<1>_UNCONNECTED , 
\NLW_blk0000015b_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk0000015b_DOA<31>_UNCONNECTED , \NLW_blk0000015b_DOA<30>_UNCONNECTED , \NLW_blk0000015b_DOA<29>_UNCONNECTED , 
\NLW_blk0000015b_DOA<28>_UNCONNECTED , \NLW_blk0000015b_DOA<27>_UNCONNECTED , \NLW_blk0000015b_DOA<26>_UNCONNECTED , 
\NLW_blk0000015b_DOA<25>_UNCONNECTED , \NLW_blk0000015b_DOA<24>_UNCONNECTED , \NLW_blk0000015b_DOA<23>_UNCONNECTED , 
\NLW_blk0000015b_DOA<22>_UNCONNECTED , \NLW_blk0000015b_DOA<21>_UNCONNECTED , \NLW_blk0000015b_DOA<20>_UNCONNECTED , 
\NLW_blk0000015b_DOA<19>_UNCONNECTED , \NLW_blk0000015b_DOA<18>_UNCONNECTED , \NLW_blk0000015b_DOA<17>_UNCONNECTED , 
\NLW_blk0000015b_DOA<16>_UNCONNECTED , \NLW_blk0000015b_DOA<15>_UNCONNECTED , \NLW_blk0000015b_DOA<14>_UNCONNECTED , 
\NLW_blk0000015b_DOA<13>_UNCONNECTED , \NLW_blk0000015b_DOA<12>_UNCONNECTED , \NLW_blk0000015b_DOA<11>_UNCONNECTED , 
\NLW_blk0000015b_DOA<10>_UNCONNECTED , \NLW_blk0000015b_DOA<9>_UNCONNECTED , \NLW_blk0000015b_DOA<8>_UNCONNECTED , 
\NLW_blk0000015b_DOA<7>_UNCONNECTED , \NLW_blk0000015b_DOA<6>_UNCONNECTED , \NLW_blk0000015b_DOA<5>_UNCONNECTED , \NLW_blk0000015b_DOA<4>_UNCONNECTED 
, \NLW_blk0000015b_DOA<3>_UNCONNECTED , \NLW_blk0000015b_DOA<2>_UNCONNECTED , \NLW_blk0000015b_DOA<1>_UNCONNECTED , sig000000ff}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk0000015b_DIB<31>_UNCONNECTED , \NLW_blk0000015b_DIB<30>_UNCONNECTED , \NLW_blk0000015b_DIB<29>_UNCONNECTED , 
\NLW_blk0000015b_DIB<28>_UNCONNECTED , \NLW_blk0000015b_DIB<27>_UNCONNECTED , \NLW_blk0000015b_DIB<26>_UNCONNECTED , 
\NLW_blk0000015b_DIB<25>_UNCONNECTED , \NLW_blk0000015b_DIB<24>_UNCONNECTED , \NLW_blk0000015b_DIB<23>_UNCONNECTED , 
\NLW_blk0000015b_DIB<22>_UNCONNECTED , \NLW_blk0000015b_DIB<21>_UNCONNECTED , \NLW_blk0000015b_DIB<20>_UNCONNECTED , 
\NLW_blk0000015b_DIB<19>_UNCONNECTED , \NLW_blk0000015b_DIB<18>_UNCONNECTED , \NLW_blk0000015b_DIB<17>_UNCONNECTED , 
\NLW_blk0000015b_DIB<16>_UNCONNECTED , \NLW_blk0000015b_DIB<15>_UNCONNECTED , \NLW_blk0000015b_DIB<14>_UNCONNECTED , 
\NLW_blk0000015b_DIB<13>_UNCONNECTED , \NLW_blk0000015b_DIB<12>_UNCONNECTED , \NLW_blk0000015b_DIB<11>_UNCONNECTED , 
\NLW_blk0000015b_DIB<10>_UNCONNECTED , \NLW_blk0000015b_DIB<9>_UNCONNECTED , \NLW_blk0000015b_DIB<8>_UNCONNECTED , 
\NLW_blk0000015b_DIB<7>_UNCONNECTED , \NLW_blk0000015b_DIB<6>_UNCONNECTED , \NLW_blk0000015b_DIB<5>_UNCONNECTED , \NLW_blk0000015b_DIB<4>_UNCONNECTED 
, \NLW_blk0000015b_DIB<3>_UNCONNECTED , \NLW_blk0000015b_DIB<2>_UNCONNECTED , \NLW_blk0000015b_DIB<1>_UNCONNECTED , 
\NLW_blk0000015b_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk0000015b_DOPA<3>_UNCONNECTED , \NLW_blk0000015b_DOPA<2>_UNCONNECTED , \NLW_blk0000015b_DOPA<1>_UNCONNECTED , 
\NLW_blk0000015b_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk0000015b_DIPB<3>_UNCONNECTED , \NLW_blk0000015b_DIPB<2>_UNCONNECTED , \NLW_blk0000015b_DIPB<1>_UNCONNECTED , 
\NLW_blk0000015b_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk0000015b_DOPB<3>_UNCONNECTED , \NLW_blk0000015b_DOPB<2>_UNCONNECTED , \NLW_blk0000015b_DOPB<1>_UNCONNECTED , 
\NLW_blk0000015b_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk0000015b_DOB<31>_UNCONNECTED , \NLW_blk0000015b_DOB<30>_UNCONNECTED , \NLW_blk0000015b_DOB<29>_UNCONNECTED , 
\NLW_blk0000015b_DOB<28>_UNCONNECTED , \NLW_blk0000015b_DOB<27>_UNCONNECTED , \NLW_blk0000015b_DOB<26>_UNCONNECTED , 
\NLW_blk0000015b_DOB<25>_UNCONNECTED , \NLW_blk0000015b_DOB<24>_UNCONNECTED , \NLW_blk0000015b_DOB<23>_UNCONNECTED , 
\NLW_blk0000015b_DOB<22>_UNCONNECTED , \NLW_blk0000015b_DOB<21>_UNCONNECTED , \NLW_blk0000015b_DOB<20>_UNCONNECTED , 
\NLW_blk0000015b_DOB<19>_UNCONNECTED , \NLW_blk0000015b_DOB<18>_UNCONNECTED , \NLW_blk0000015b_DOB<17>_UNCONNECTED , 
\NLW_blk0000015b_DOB<16>_UNCONNECTED , \NLW_blk0000015b_DOB<15>_UNCONNECTED , \NLW_blk0000015b_DOB<14>_UNCONNECTED , 
\NLW_blk0000015b_DOB<13>_UNCONNECTED , \NLW_blk0000015b_DOB<12>_UNCONNECTED , \NLW_blk0000015b_DOB<11>_UNCONNECTED , 
\NLW_blk0000015b_DOB<10>_UNCONNECTED , \NLW_blk0000015b_DOB<9>_UNCONNECTED , \NLW_blk0000015b_DOB<8>_UNCONNECTED , 
\NLW_blk0000015b_DOB<7>_UNCONNECTED , \NLW_blk0000015b_DOB<6>_UNCONNECTED , \NLW_blk0000015b_DOB<5>_UNCONNECTED , \NLW_blk0000015b_DOB<4>_UNCONNECTED 
, \NLW_blk0000015b_DOB<3>_UNCONNECTED , \NLW_blk0000015b_DOB<2>_UNCONNECTED , \NLW_blk0000015b_DOB<1>_UNCONNECTED , sig000000f0}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk0000015b_DIA<31>_UNCONNECTED , \NLW_blk0000015b_DIA<30>_UNCONNECTED , \NLW_blk0000015b_DIA<29>_UNCONNECTED , 
\NLW_blk0000015b_DIA<28>_UNCONNECTED , \NLW_blk0000015b_DIA<27>_UNCONNECTED , \NLW_blk0000015b_DIA<26>_UNCONNECTED , 
\NLW_blk0000015b_DIA<25>_UNCONNECTED , \NLW_blk0000015b_DIA<24>_UNCONNECTED , \NLW_blk0000015b_DIA<23>_UNCONNECTED , 
\NLW_blk0000015b_DIA<22>_UNCONNECTED , \NLW_blk0000015b_DIA<21>_UNCONNECTED , \NLW_blk0000015b_DIA<20>_UNCONNECTED , 
\NLW_blk0000015b_DIA<19>_UNCONNECTED , \NLW_blk0000015b_DIA<18>_UNCONNECTED , \NLW_blk0000015b_DIA<17>_UNCONNECTED , 
\NLW_blk0000015b_DIA<16>_UNCONNECTED , \NLW_blk0000015b_DIA<15>_UNCONNECTED , \NLW_blk0000015b_DIA<14>_UNCONNECTED , 
\NLW_blk0000015b_DIA<13>_UNCONNECTED , \NLW_blk0000015b_DIA<12>_UNCONNECTED , \NLW_blk0000015b_DIA<11>_UNCONNECTED , 
\NLW_blk0000015b_DIA<10>_UNCONNECTED , \NLW_blk0000015b_DIA<9>_UNCONNECTED , \NLW_blk0000015b_DIA<8>_UNCONNECTED , 
\NLW_blk0000015b_DIA<7>_UNCONNECTED , \NLW_blk0000015b_DIA<6>_UNCONNECTED , \NLW_blk0000015b_DIA<5>_UNCONNECTED , \NLW_blk0000015b_DIA<4>_UNCONNECTED 
, \NLW_blk0000015b_DIA<3>_UNCONNECTED , \NLW_blk0000015b_DIA<2>_UNCONNECTED , \NLW_blk0000015b_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000 ),
    .INIT_16 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk0000015c (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk0000015c_DIPA<3>_UNCONNECTED , \NLW_blk0000015c_DIPA<2>_UNCONNECTED , \NLW_blk0000015c_DIPA<1>_UNCONNECTED , 
\NLW_blk0000015c_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk0000015c_DOA<31>_UNCONNECTED , \NLW_blk0000015c_DOA<30>_UNCONNECTED , \NLW_blk0000015c_DOA<29>_UNCONNECTED , 
\NLW_blk0000015c_DOA<28>_UNCONNECTED , \NLW_blk0000015c_DOA<27>_UNCONNECTED , \NLW_blk0000015c_DOA<26>_UNCONNECTED , 
\NLW_blk0000015c_DOA<25>_UNCONNECTED , \NLW_blk0000015c_DOA<24>_UNCONNECTED , \NLW_blk0000015c_DOA<23>_UNCONNECTED , 
\NLW_blk0000015c_DOA<22>_UNCONNECTED , \NLW_blk0000015c_DOA<21>_UNCONNECTED , \NLW_blk0000015c_DOA<20>_UNCONNECTED , 
\NLW_blk0000015c_DOA<19>_UNCONNECTED , \NLW_blk0000015c_DOA<18>_UNCONNECTED , \NLW_blk0000015c_DOA<17>_UNCONNECTED , 
\NLW_blk0000015c_DOA<16>_UNCONNECTED , \NLW_blk0000015c_DOA<15>_UNCONNECTED , \NLW_blk0000015c_DOA<14>_UNCONNECTED , 
\NLW_blk0000015c_DOA<13>_UNCONNECTED , \NLW_blk0000015c_DOA<12>_UNCONNECTED , \NLW_blk0000015c_DOA<11>_UNCONNECTED , 
\NLW_blk0000015c_DOA<10>_UNCONNECTED , \NLW_blk0000015c_DOA<9>_UNCONNECTED , \NLW_blk0000015c_DOA<8>_UNCONNECTED , 
\NLW_blk0000015c_DOA<7>_UNCONNECTED , \NLW_blk0000015c_DOA<6>_UNCONNECTED , \NLW_blk0000015c_DOA<5>_UNCONNECTED , \NLW_blk0000015c_DOA<4>_UNCONNECTED 
, \NLW_blk0000015c_DOA<3>_UNCONNECTED , \NLW_blk0000015c_DOA<2>_UNCONNECTED , \NLW_blk0000015c_DOA<1>_UNCONNECTED , sig000000fe}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk0000015c_DIB<31>_UNCONNECTED , \NLW_blk0000015c_DIB<30>_UNCONNECTED , \NLW_blk0000015c_DIB<29>_UNCONNECTED , 
\NLW_blk0000015c_DIB<28>_UNCONNECTED , \NLW_blk0000015c_DIB<27>_UNCONNECTED , \NLW_blk0000015c_DIB<26>_UNCONNECTED , 
\NLW_blk0000015c_DIB<25>_UNCONNECTED , \NLW_blk0000015c_DIB<24>_UNCONNECTED , \NLW_blk0000015c_DIB<23>_UNCONNECTED , 
\NLW_blk0000015c_DIB<22>_UNCONNECTED , \NLW_blk0000015c_DIB<21>_UNCONNECTED , \NLW_blk0000015c_DIB<20>_UNCONNECTED , 
\NLW_blk0000015c_DIB<19>_UNCONNECTED , \NLW_blk0000015c_DIB<18>_UNCONNECTED , \NLW_blk0000015c_DIB<17>_UNCONNECTED , 
\NLW_blk0000015c_DIB<16>_UNCONNECTED , \NLW_blk0000015c_DIB<15>_UNCONNECTED , \NLW_blk0000015c_DIB<14>_UNCONNECTED , 
\NLW_blk0000015c_DIB<13>_UNCONNECTED , \NLW_blk0000015c_DIB<12>_UNCONNECTED , \NLW_blk0000015c_DIB<11>_UNCONNECTED , 
\NLW_blk0000015c_DIB<10>_UNCONNECTED , \NLW_blk0000015c_DIB<9>_UNCONNECTED , \NLW_blk0000015c_DIB<8>_UNCONNECTED , 
\NLW_blk0000015c_DIB<7>_UNCONNECTED , \NLW_blk0000015c_DIB<6>_UNCONNECTED , \NLW_blk0000015c_DIB<5>_UNCONNECTED , \NLW_blk0000015c_DIB<4>_UNCONNECTED 
, \NLW_blk0000015c_DIB<3>_UNCONNECTED , \NLW_blk0000015c_DIB<2>_UNCONNECTED , \NLW_blk0000015c_DIB<1>_UNCONNECTED , 
\NLW_blk0000015c_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk0000015c_DOPA<3>_UNCONNECTED , \NLW_blk0000015c_DOPA<2>_UNCONNECTED , \NLW_blk0000015c_DOPA<1>_UNCONNECTED , 
\NLW_blk0000015c_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk0000015c_DIPB<3>_UNCONNECTED , \NLW_blk0000015c_DIPB<2>_UNCONNECTED , \NLW_blk0000015c_DIPB<1>_UNCONNECTED , 
\NLW_blk0000015c_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk0000015c_DOPB<3>_UNCONNECTED , \NLW_blk0000015c_DOPB<2>_UNCONNECTED , \NLW_blk0000015c_DOPB<1>_UNCONNECTED , 
\NLW_blk0000015c_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk0000015c_DOB<31>_UNCONNECTED , \NLW_blk0000015c_DOB<30>_UNCONNECTED , \NLW_blk0000015c_DOB<29>_UNCONNECTED , 
\NLW_blk0000015c_DOB<28>_UNCONNECTED , \NLW_blk0000015c_DOB<27>_UNCONNECTED , \NLW_blk0000015c_DOB<26>_UNCONNECTED , 
\NLW_blk0000015c_DOB<25>_UNCONNECTED , \NLW_blk0000015c_DOB<24>_UNCONNECTED , \NLW_blk0000015c_DOB<23>_UNCONNECTED , 
\NLW_blk0000015c_DOB<22>_UNCONNECTED , \NLW_blk0000015c_DOB<21>_UNCONNECTED , \NLW_blk0000015c_DOB<20>_UNCONNECTED , 
\NLW_blk0000015c_DOB<19>_UNCONNECTED , \NLW_blk0000015c_DOB<18>_UNCONNECTED , \NLW_blk0000015c_DOB<17>_UNCONNECTED , 
\NLW_blk0000015c_DOB<16>_UNCONNECTED , \NLW_blk0000015c_DOB<15>_UNCONNECTED , \NLW_blk0000015c_DOB<14>_UNCONNECTED , 
\NLW_blk0000015c_DOB<13>_UNCONNECTED , \NLW_blk0000015c_DOB<12>_UNCONNECTED , \NLW_blk0000015c_DOB<11>_UNCONNECTED , 
\NLW_blk0000015c_DOB<10>_UNCONNECTED , \NLW_blk0000015c_DOB<9>_UNCONNECTED , \NLW_blk0000015c_DOB<8>_UNCONNECTED , 
\NLW_blk0000015c_DOB<7>_UNCONNECTED , \NLW_blk0000015c_DOB<6>_UNCONNECTED , \NLW_blk0000015c_DOB<5>_UNCONNECTED , \NLW_blk0000015c_DOB<4>_UNCONNECTED 
, \NLW_blk0000015c_DOB<3>_UNCONNECTED , \NLW_blk0000015c_DOB<2>_UNCONNECTED , \NLW_blk0000015c_DOB<1>_UNCONNECTED , sig000000ef}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk0000015c_DIA<31>_UNCONNECTED , \NLW_blk0000015c_DIA<30>_UNCONNECTED , \NLW_blk0000015c_DIA<29>_UNCONNECTED , 
\NLW_blk0000015c_DIA<28>_UNCONNECTED , \NLW_blk0000015c_DIA<27>_UNCONNECTED , \NLW_blk0000015c_DIA<26>_UNCONNECTED , 
\NLW_blk0000015c_DIA<25>_UNCONNECTED , \NLW_blk0000015c_DIA<24>_UNCONNECTED , \NLW_blk0000015c_DIA<23>_UNCONNECTED , 
\NLW_blk0000015c_DIA<22>_UNCONNECTED , \NLW_blk0000015c_DIA<21>_UNCONNECTED , \NLW_blk0000015c_DIA<20>_UNCONNECTED , 
\NLW_blk0000015c_DIA<19>_UNCONNECTED , \NLW_blk0000015c_DIA<18>_UNCONNECTED , \NLW_blk0000015c_DIA<17>_UNCONNECTED , 
\NLW_blk0000015c_DIA<16>_UNCONNECTED , \NLW_blk0000015c_DIA<15>_UNCONNECTED , \NLW_blk0000015c_DIA<14>_UNCONNECTED , 
\NLW_blk0000015c_DIA<13>_UNCONNECTED , \NLW_blk0000015c_DIA<12>_UNCONNECTED , \NLW_blk0000015c_DIA<11>_UNCONNECTED , 
\NLW_blk0000015c_DIA<10>_UNCONNECTED , \NLW_blk0000015c_DIA<9>_UNCONNECTED , \NLW_blk0000015c_DIA<8>_UNCONNECTED , 
\NLW_blk0000015c_DIA<7>_UNCONNECTED , \NLW_blk0000015c_DIA<6>_UNCONNECTED , \NLW_blk0000015c_DIA<5>_UNCONNECTED , \NLW_blk0000015c_DIA<4>_UNCONNECTED 
, \NLW_blk0000015c_DIA<3>_UNCONNECTED , \NLW_blk0000015c_DIA<2>_UNCONNECTED , \NLW_blk0000015c_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000 ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF ),
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
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000 ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk0000015d (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk0000015d_DIPA<3>_UNCONNECTED , \NLW_blk0000015d_DIPA<2>_UNCONNECTED , \NLW_blk0000015d_DIPA<1>_UNCONNECTED , 
\NLW_blk0000015d_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk0000015d_DOA<31>_UNCONNECTED , \NLW_blk0000015d_DOA<30>_UNCONNECTED , \NLW_blk0000015d_DOA<29>_UNCONNECTED , 
\NLW_blk0000015d_DOA<28>_UNCONNECTED , \NLW_blk0000015d_DOA<27>_UNCONNECTED , \NLW_blk0000015d_DOA<26>_UNCONNECTED , 
\NLW_blk0000015d_DOA<25>_UNCONNECTED , \NLW_blk0000015d_DOA<24>_UNCONNECTED , \NLW_blk0000015d_DOA<23>_UNCONNECTED , 
\NLW_blk0000015d_DOA<22>_UNCONNECTED , \NLW_blk0000015d_DOA<21>_UNCONNECTED , \NLW_blk0000015d_DOA<20>_UNCONNECTED , 
\NLW_blk0000015d_DOA<19>_UNCONNECTED , \NLW_blk0000015d_DOA<18>_UNCONNECTED , \NLW_blk0000015d_DOA<17>_UNCONNECTED , 
\NLW_blk0000015d_DOA<16>_UNCONNECTED , \NLW_blk0000015d_DOA<15>_UNCONNECTED , \NLW_blk0000015d_DOA<14>_UNCONNECTED , 
\NLW_blk0000015d_DOA<13>_UNCONNECTED , \NLW_blk0000015d_DOA<12>_UNCONNECTED , \NLW_blk0000015d_DOA<11>_UNCONNECTED , 
\NLW_blk0000015d_DOA<10>_UNCONNECTED , \NLW_blk0000015d_DOA<9>_UNCONNECTED , \NLW_blk0000015d_DOA<8>_UNCONNECTED , 
\NLW_blk0000015d_DOA<7>_UNCONNECTED , \NLW_blk0000015d_DOA<6>_UNCONNECTED , \NLW_blk0000015d_DOA<5>_UNCONNECTED , \NLW_blk0000015d_DOA<4>_UNCONNECTED 
, \NLW_blk0000015d_DOA<3>_UNCONNECTED , \NLW_blk0000015d_DOA<2>_UNCONNECTED , \NLW_blk0000015d_DOA<1>_UNCONNECTED , sig000000fd}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk0000015d_DIB<31>_UNCONNECTED , \NLW_blk0000015d_DIB<30>_UNCONNECTED , \NLW_blk0000015d_DIB<29>_UNCONNECTED , 
\NLW_blk0000015d_DIB<28>_UNCONNECTED , \NLW_blk0000015d_DIB<27>_UNCONNECTED , \NLW_blk0000015d_DIB<26>_UNCONNECTED , 
\NLW_blk0000015d_DIB<25>_UNCONNECTED , \NLW_blk0000015d_DIB<24>_UNCONNECTED , \NLW_blk0000015d_DIB<23>_UNCONNECTED , 
\NLW_blk0000015d_DIB<22>_UNCONNECTED , \NLW_blk0000015d_DIB<21>_UNCONNECTED , \NLW_blk0000015d_DIB<20>_UNCONNECTED , 
\NLW_blk0000015d_DIB<19>_UNCONNECTED , \NLW_blk0000015d_DIB<18>_UNCONNECTED , \NLW_blk0000015d_DIB<17>_UNCONNECTED , 
\NLW_blk0000015d_DIB<16>_UNCONNECTED , \NLW_blk0000015d_DIB<15>_UNCONNECTED , \NLW_blk0000015d_DIB<14>_UNCONNECTED , 
\NLW_blk0000015d_DIB<13>_UNCONNECTED , \NLW_blk0000015d_DIB<12>_UNCONNECTED , \NLW_blk0000015d_DIB<11>_UNCONNECTED , 
\NLW_blk0000015d_DIB<10>_UNCONNECTED , \NLW_blk0000015d_DIB<9>_UNCONNECTED , \NLW_blk0000015d_DIB<8>_UNCONNECTED , 
\NLW_blk0000015d_DIB<7>_UNCONNECTED , \NLW_blk0000015d_DIB<6>_UNCONNECTED , \NLW_blk0000015d_DIB<5>_UNCONNECTED , \NLW_blk0000015d_DIB<4>_UNCONNECTED 
, \NLW_blk0000015d_DIB<3>_UNCONNECTED , \NLW_blk0000015d_DIB<2>_UNCONNECTED , \NLW_blk0000015d_DIB<1>_UNCONNECTED , 
\NLW_blk0000015d_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk0000015d_DOPA<3>_UNCONNECTED , \NLW_blk0000015d_DOPA<2>_UNCONNECTED , \NLW_blk0000015d_DOPA<1>_UNCONNECTED , 
\NLW_blk0000015d_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk0000015d_DIPB<3>_UNCONNECTED , \NLW_blk0000015d_DIPB<2>_UNCONNECTED , \NLW_blk0000015d_DIPB<1>_UNCONNECTED , 
\NLW_blk0000015d_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk0000015d_DOPB<3>_UNCONNECTED , \NLW_blk0000015d_DOPB<2>_UNCONNECTED , \NLW_blk0000015d_DOPB<1>_UNCONNECTED , 
\NLW_blk0000015d_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk0000015d_DOB<31>_UNCONNECTED , \NLW_blk0000015d_DOB<30>_UNCONNECTED , \NLW_blk0000015d_DOB<29>_UNCONNECTED , 
\NLW_blk0000015d_DOB<28>_UNCONNECTED , \NLW_blk0000015d_DOB<27>_UNCONNECTED , \NLW_blk0000015d_DOB<26>_UNCONNECTED , 
\NLW_blk0000015d_DOB<25>_UNCONNECTED , \NLW_blk0000015d_DOB<24>_UNCONNECTED , \NLW_blk0000015d_DOB<23>_UNCONNECTED , 
\NLW_blk0000015d_DOB<22>_UNCONNECTED , \NLW_blk0000015d_DOB<21>_UNCONNECTED , \NLW_blk0000015d_DOB<20>_UNCONNECTED , 
\NLW_blk0000015d_DOB<19>_UNCONNECTED , \NLW_blk0000015d_DOB<18>_UNCONNECTED , \NLW_blk0000015d_DOB<17>_UNCONNECTED , 
\NLW_blk0000015d_DOB<16>_UNCONNECTED , \NLW_blk0000015d_DOB<15>_UNCONNECTED , \NLW_blk0000015d_DOB<14>_UNCONNECTED , 
\NLW_blk0000015d_DOB<13>_UNCONNECTED , \NLW_blk0000015d_DOB<12>_UNCONNECTED , \NLW_blk0000015d_DOB<11>_UNCONNECTED , 
\NLW_blk0000015d_DOB<10>_UNCONNECTED , \NLW_blk0000015d_DOB<9>_UNCONNECTED , \NLW_blk0000015d_DOB<8>_UNCONNECTED , 
\NLW_blk0000015d_DOB<7>_UNCONNECTED , \NLW_blk0000015d_DOB<6>_UNCONNECTED , \NLW_blk0000015d_DOB<5>_UNCONNECTED , \NLW_blk0000015d_DOB<4>_UNCONNECTED 
, \NLW_blk0000015d_DOB<3>_UNCONNECTED , \NLW_blk0000015d_DOB<2>_UNCONNECTED , \NLW_blk0000015d_DOB<1>_UNCONNECTED , sig000000ee}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk0000015d_DIA<31>_UNCONNECTED , \NLW_blk0000015d_DIA<30>_UNCONNECTED , \NLW_blk0000015d_DIA<29>_UNCONNECTED , 
\NLW_blk0000015d_DIA<28>_UNCONNECTED , \NLW_blk0000015d_DIA<27>_UNCONNECTED , \NLW_blk0000015d_DIA<26>_UNCONNECTED , 
\NLW_blk0000015d_DIA<25>_UNCONNECTED , \NLW_blk0000015d_DIA<24>_UNCONNECTED , \NLW_blk0000015d_DIA<23>_UNCONNECTED , 
\NLW_blk0000015d_DIA<22>_UNCONNECTED , \NLW_blk0000015d_DIA<21>_UNCONNECTED , \NLW_blk0000015d_DIA<20>_UNCONNECTED , 
\NLW_blk0000015d_DIA<19>_UNCONNECTED , \NLW_blk0000015d_DIA<18>_UNCONNECTED , \NLW_blk0000015d_DIA<17>_UNCONNECTED , 
\NLW_blk0000015d_DIA<16>_UNCONNECTED , \NLW_blk0000015d_DIA<15>_UNCONNECTED , \NLW_blk0000015d_DIA<14>_UNCONNECTED , 
\NLW_blk0000015d_DIA<13>_UNCONNECTED , \NLW_blk0000015d_DIA<12>_UNCONNECTED , \NLW_blk0000015d_DIA<11>_UNCONNECTED , 
\NLW_blk0000015d_DIA<10>_UNCONNECTED , \NLW_blk0000015d_DIA<9>_UNCONNECTED , \NLW_blk0000015d_DIA<8>_UNCONNECTED , 
\NLW_blk0000015d_DIA<7>_UNCONNECTED , \NLW_blk0000015d_DIA<6>_UNCONNECTED , \NLW_blk0000015d_DIA<5>_UNCONNECTED , \NLW_blk0000015d_DIA<4>_UNCONNECTED 
, \NLW_blk0000015d_DIA<3>_UNCONNECTED , \NLW_blk0000015d_DIA<2>_UNCONNECTED , \NLW_blk0000015d_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000 ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000 ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000 ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk0000015e (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk0000015e_DIPA<3>_UNCONNECTED , \NLW_blk0000015e_DIPA<2>_UNCONNECTED , \NLW_blk0000015e_DIPA<1>_UNCONNECTED , 
\NLW_blk0000015e_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk0000015e_DOA<31>_UNCONNECTED , \NLW_blk0000015e_DOA<30>_UNCONNECTED , \NLW_blk0000015e_DOA<29>_UNCONNECTED , 
\NLW_blk0000015e_DOA<28>_UNCONNECTED , \NLW_blk0000015e_DOA<27>_UNCONNECTED , \NLW_blk0000015e_DOA<26>_UNCONNECTED , 
\NLW_blk0000015e_DOA<25>_UNCONNECTED , \NLW_blk0000015e_DOA<24>_UNCONNECTED , \NLW_blk0000015e_DOA<23>_UNCONNECTED , 
\NLW_blk0000015e_DOA<22>_UNCONNECTED , \NLW_blk0000015e_DOA<21>_UNCONNECTED , \NLW_blk0000015e_DOA<20>_UNCONNECTED , 
\NLW_blk0000015e_DOA<19>_UNCONNECTED , \NLW_blk0000015e_DOA<18>_UNCONNECTED , \NLW_blk0000015e_DOA<17>_UNCONNECTED , 
\NLW_blk0000015e_DOA<16>_UNCONNECTED , \NLW_blk0000015e_DOA<15>_UNCONNECTED , \NLW_blk0000015e_DOA<14>_UNCONNECTED , 
\NLW_blk0000015e_DOA<13>_UNCONNECTED , \NLW_blk0000015e_DOA<12>_UNCONNECTED , \NLW_blk0000015e_DOA<11>_UNCONNECTED , 
\NLW_blk0000015e_DOA<10>_UNCONNECTED , \NLW_blk0000015e_DOA<9>_UNCONNECTED , \NLW_blk0000015e_DOA<8>_UNCONNECTED , 
\NLW_blk0000015e_DOA<7>_UNCONNECTED , \NLW_blk0000015e_DOA<6>_UNCONNECTED , \NLW_blk0000015e_DOA<5>_UNCONNECTED , \NLW_blk0000015e_DOA<4>_UNCONNECTED 
, \NLW_blk0000015e_DOA<3>_UNCONNECTED , \NLW_blk0000015e_DOA<2>_UNCONNECTED , \NLW_blk0000015e_DOA<1>_UNCONNECTED , sig000000fc}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk0000015e_DIB<31>_UNCONNECTED , \NLW_blk0000015e_DIB<30>_UNCONNECTED , \NLW_blk0000015e_DIB<29>_UNCONNECTED , 
\NLW_blk0000015e_DIB<28>_UNCONNECTED , \NLW_blk0000015e_DIB<27>_UNCONNECTED , \NLW_blk0000015e_DIB<26>_UNCONNECTED , 
\NLW_blk0000015e_DIB<25>_UNCONNECTED , \NLW_blk0000015e_DIB<24>_UNCONNECTED , \NLW_blk0000015e_DIB<23>_UNCONNECTED , 
\NLW_blk0000015e_DIB<22>_UNCONNECTED , \NLW_blk0000015e_DIB<21>_UNCONNECTED , \NLW_blk0000015e_DIB<20>_UNCONNECTED , 
\NLW_blk0000015e_DIB<19>_UNCONNECTED , \NLW_blk0000015e_DIB<18>_UNCONNECTED , \NLW_blk0000015e_DIB<17>_UNCONNECTED , 
\NLW_blk0000015e_DIB<16>_UNCONNECTED , \NLW_blk0000015e_DIB<15>_UNCONNECTED , \NLW_blk0000015e_DIB<14>_UNCONNECTED , 
\NLW_blk0000015e_DIB<13>_UNCONNECTED , \NLW_blk0000015e_DIB<12>_UNCONNECTED , \NLW_blk0000015e_DIB<11>_UNCONNECTED , 
\NLW_blk0000015e_DIB<10>_UNCONNECTED , \NLW_blk0000015e_DIB<9>_UNCONNECTED , \NLW_blk0000015e_DIB<8>_UNCONNECTED , 
\NLW_blk0000015e_DIB<7>_UNCONNECTED , \NLW_blk0000015e_DIB<6>_UNCONNECTED , \NLW_blk0000015e_DIB<5>_UNCONNECTED , \NLW_blk0000015e_DIB<4>_UNCONNECTED 
, \NLW_blk0000015e_DIB<3>_UNCONNECTED , \NLW_blk0000015e_DIB<2>_UNCONNECTED , \NLW_blk0000015e_DIB<1>_UNCONNECTED , 
\NLW_blk0000015e_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk0000015e_DOPA<3>_UNCONNECTED , \NLW_blk0000015e_DOPA<2>_UNCONNECTED , \NLW_blk0000015e_DOPA<1>_UNCONNECTED , 
\NLW_blk0000015e_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk0000015e_DIPB<3>_UNCONNECTED , \NLW_blk0000015e_DIPB<2>_UNCONNECTED , \NLW_blk0000015e_DIPB<1>_UNCONNECTED , 
\NLW_blk0000015e_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk0000015e_DOPB<3>_UNCONNECTED , \NLW_blk0000015e_DOPB<2>_UNCONNECTED , \NLW_blk0000015e_DOPB<1>_UNCONNECTED , 
\NLW_blk0000015e_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk0000015e_DOB<31>_UNCONNECTED , \NLW_blk0000015e_DOB<30>_UNCONNECTED , \NLW_blk0000015e_DOB<29>_UNCONNECTED , 
\NLW_blk0000015e_DOB<28>_UNCONNECTED , \NLW_blk0000015e_DOB<27>_UNCONNECTED , \NLW_blk0000015e_DOB<26>_UNCONNECTED , 
\NLW_blk0000015e_DOB<25>_UNCONNECTED , \NLW_blk0000015e_DOB<24>_UNCONNECTED , \NLW_blk0000015e_DOB<23>_UNCONNECTED , 
\NLW_blk0000015e_DOB<22>_UNCONNECTED , \NLW_blk0000015e_DOB<21>_UNCONNECTED , \NLW_blk0000015e_DOB<20>_UNCONNECTED , 
\NLW_blk0000015e_DOB<19>_UNCONNECTED , \NLW_blk0000015e_DOB<18>_UNCONNECTED , \NLW_blk0000015e_DOB<17>_UNCONNECTED , 
\NLW_blk0000015e_DOB<16>_UNCONNECTED , \NLW_blk0000015e_DOB<15>_UNCONNECTED , \NLW_blk0000015e_DOB<14>_UNCONNECTED , 
\NLW_blk0000015e_DOB<13>_UNCONNECTED , \NLW_blk0000015e_DOB<12>_UNCONNECTED , \NLW_blk0000015e_DOB<11>_UNCONNECTED , 
\NLW_blk0000015e_DOB<10>_UNCONNECTED , \NLW_blk0000015e_DOB<9>_UNCONNECTED , \NLW_blk0000015e_DOB<8>_UNCONNECTED , 
\NLW_blk0000015e_DOB<7>_UNCONNECTED , \NLW_blk0000015e_DOB<6>_UNCONNECTED , \NLW_blk0000015e_DOB<5>_UNCONNECTED , \NLW_blk0000015e_DOB<4>_UNCONNECTED 
, \NLW_blk0000015e_DOB<3>_UNCONNECTED , \NLW_blk0000015e_DOB<2>_UNCONNECTED , \NLW_blk0000015e_DOB<1>_UNCONNECTED , sig000000ed}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk0000015e_DIA<31>_UNCONNECTED , \NLW_blk0000015e_DIA<30>_UNCONNECTED , \NLW_blk0000015e_DIA<29>_UNCONNECTED , 
\NLW_blk0000015e_DIA<28>_UNCONNECTED , \NLW_blk0000015e_DIA<27>_UNCONNECTED , \NLW_blk0000015e_DIA<26>_UNCONNECTED , 
\NLW_blk0000015e_DIA<25>_UNCONNECTED , \NLW_blk0000015e_DIA<24>_UNCONNECTED , \NLW_blk0000015e_DIA<23>_UNCONNECTED , 
\NLW_blk0000015e_DIA<22>_UNCONNECTED , \NLW_blk0000015e_DIA<21>_UNCONNECTED , \NLW_blk0000015e_DIA<20>_UNCONNECTED , 
\NLW_blk0000015e_DIA<19>_UNCONNECTED , \NLW_blk0000015e_DIA<18>_UNCONNECTED , \NLW_blk0000015e_DIA<17>_UNCONNECTED , 
\NLW_blk0000015e_DIA<16>_UNCONNECTED , \NLW_blk0000015e_DIA<15>_UNCONNECTED , \NLW_blk0000015e_DIA<14>_UNCONNECTED , 
\NLW_blk0000015e_DIA<13>_UNCONNECTED , \NLW_blk0000015e_DIA<12>_UNCONNECTED , \NLW_blk0000015e_DIA<11>_UNCONNECTED , 
\NLW_blk0000015e_DIA<10>_UNCONNECTED , \NLW_blk0000015e_DIA<9>_UNCONNECTED , \NLW_blk0000015e_DIA<8>_UNCONNECTED , 
\NLW_blk0000015e_DIA<7>_UNCONNECTED , \NLW_blk0000015e_DIA<6>_UNCONNECTED , \NLW_blk0000015e_DIA<5>_UNCONNECTED , \NLW_blk0000015e_DIA<4>_UNCONNECTED 
, \NLW_blk0000015e_DIA<3>_UNCONNECTED , \NLW_blk0000015e_DIA<2>_UNCONNECTED , \NLW_blk0000015e_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000 ),
    .INIT_03 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000007FFFFFF ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'hFFF8000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000 ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000 ),
    .INIT_19 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1B ( 256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000 ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk0000015f (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk0000015f_DIPA<3>_UNCONNECTED , \NLW_blk0000015f_DIPA<2>_UNCONNECTED , \NLW_blk0000015f_DIPA<1>_UNCONNECTED , 
\NLW_blk0000015f_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk0000015f_DOA<31>_UNCONNECTED , \NLW_blk0000015f_DOA<30>_UNCONNECTED , \NLW_blk0000015f_DOA<29>_UNCONNECTED , 
\NLW_blk0000015f_DOA<28>_UNCONNECTED , \NLW_blk0000015f_DOA<27>_UNCONNECTED , \NLW_blk0000015f_DOA<26>_UNCONNECTED , 
\NLW_blk0000015f_DOA<25>_UNCONNECTED , \NLW_blk0000015f_DOA<24>_UNCONNECTED , \NLW_blk0000015f_DOA<23>_UNCONNECTED , 
\NLW_blk0000015f_DOA<22>_UNCONNECTED , \NLW_blk0000015f_DOA<21>_UNCONNECTED , \NLW_blk0000015f_DOA<20>_UNCONNECTED , 
\NLW_blk0000015f_DOA<19>_UNCONNECTED , \NLW_blk0000015f_DOA<18>_UNCONNECTED , \NLW_blk0000015f_DOA<17>_UNCONNECTED , 
\NLW_blk0000015f_DOA<16>_UNCONNECTED , \NLW_blk0000015f_DOA<15>_UNCONNECTED , \NLW_blk0000015f_DOA<14>_UNCONNECTED , 
\NLW_blk0000015f_DOA<13>_UNCONNECTED , \NLW_blk0000015f_DOA<12>_UNCONNECTED , \NLW_blk0000015f_DOA<11>_UNCONNECTED , 
\NLW_blk0000015f_DOA<10>_UNCONNECTED , \NLW_blk0000015f_DOA<9>_UNCONNECTED , \NLW_blk0000015f_DOA<8>_UNCONNECTED , 
\NLW_blk0000015f_DOA<7>_UNCONNECTED , \NLW_blk0000015f_DOA<6>_UNCONNECTED , \NLW_blk0000015f_DOA<5>_UNCONNECTED , \NLW_blk0000015f_DOA<4>_UNCONNECTED 
, \NLW_blk0000015f_DOA<3>_UNCONNECTED , \NLW_blk0000015f_DOA<2>_UNCONNECTED , \NLW_blk0000015f_DOA<1>_UNCONNECTED , sig000000fb}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk0000015f_DIB<31>_UNCONNECTED , \NLW_blk0000015f_DIB<30>_UNCONNECTED , \NLW_blk0000015f_DIB<29>_UNCONNECTED , 
\NLW_blk0000015f_DIB<28>_UNCONNECTED , \NLW_blk0000015f_DIB<27>_UNCONNECTED , \NLW_blk0000015f_DIB<26>_UNCONNECTED , 
\NLW_blk0000015f_DIB<25>_UNCONNECTED , \NLW_blk0000015f_DIB<24>_UNCONNECTED , \NLW_blk0000015f_DIB<23>_UNCONNECTED , 
\NLW_blk0000015f_DIB<22>_UNCONNECTED , \NLW_blk0000015f_DIB<21>_UNCONNECTED , \NLW_blk0000015f_DIB<20>_UNCONNECTED , 
\NLW_blk0000015f_DIB<19>_UNCONNECTED , \NLW_blk0000015f_DIB<18>_UNCONNECTED , \NLW_blk0000015f_DIB<17>_UNCONNECTED , 
\NLW_blk0000015f_DIB<16>_UNCONNECTED , \NLW_blk0000015f_DIB<15>_UNCONNECTED , \NLW_blk0000015f_DIB<14>_UNCONNECTED , 
\NLW_blk0000015f_DIB<13>_UNCONNECTED , \NLW_blk0000015f_DIB<12>_UNCONNECTED , \NLW_blk0000015f_DIB<11>_UNCONNECTED , 
\NLW_blk0000015f_DIB<10>_UNCONNECTED , \NLW_blk0000015f_DIB<9>_UNCONNECTED , \NLW_blk0000015f_DIB<8>_UNCONNECTED , 
\NLW_blk0000015f_DIB<7>_UNCONNECTED , \NLW_blk0000015f_DIB<6>_UNCONNECTED , \NLW_blk0000015f_DIB<5>_UNCONNECTED , \NLW_blk0000015f_DIB<4>_UNCONNECTED 
, \NLW_blk0000015f_DIB<3>_UNCONNECTED , \NLW_blk0000015f_DIB<2>_UNCONNECTED , \NLW_blk0000015f_DIB<1>_UNCONNECTED , 
\NLW_blk0000015f_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk0000015f_DOPA<3>_UNCONNECTED , \NLW_blk0000015f_DOPA<2>_UNCONNECTED , \NLW_blk0000015f_DOPA<1>_UNCONNECTED , 
\NLW_blk0000015f_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk0000015f_DIPB<3>_UNCONNECTED , \NLW_blk0000015f_DIPB<2>_UNCONNECTED , \NLW_blk0000015f_DIPB<1>_UNCONNECTED , 
\NLW_blk0000015f_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk0000015f_DOPB<3>_UNCONNECTED , \NLW_blk0000015f_DOPB<2>_UNCONNECTED , \NLW_blk0000015f_DOPB<1>_UNCONNECTED , 
\NLW_blk0000015f_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk0000015f_DOB<31>_UNCONNECTED , \NLW_blk0000015f_DOB<30>_UNCONNECTED , \NLW_blk0000015f_DOB<29>_UNCONNECTED , 
\NLW_blk0000015f_DOB<28>_UNCONNECTED , \NLW_blk0000015f_DOB<27>_UNCONNECTED , \NLW_blk0000015f_DOB<26>_UNCONNECTED , 
\NLW_blk0000015f_DOB<25>_UNCONNECTED , \NLW_blk0000015f_DOB<24>_UNCONNECTED , \NLW_blk0000015f_DOB<23>_UNCONNECTED , 
\NLW_blk0000015f_DOB<22>_UNCONNECTED , \NLW_blk0000015f_DOB<21>_UNCONNECTED , \NLW_blk0000015f_DOB<20>_UNCONNECTED , 
\NLW_blk0000015f_DOB<19>_UNCONNECTED , \NLW_blk0000015f_DOB<18>_UNCONNECTED , \NLW_blk0000015f_DOB<17>_UNCONNECTED , 
\NLW_blk0000015f_DOB<16>_UNCONNECTED , \NLW_blk0000015f_DOB<15>_UNCONNECTED , \NLW_blk0000015f_DOB<14>_UNCONNECTED , 
\NLW_blk0000015f_DOB<13>_UNCONNECTED , \NLW_blk0000015f_DOB<12>_UNCONNECTED , \NLW_blk0000015f_DOB<11>_UNCONNECTED , 
\NLW_blk0000015f_DOB<10>_UNCONNECTED , \NLW_blk0000015f_DOB<9>_UNCONNECTED , \NLW_blk0000015f_DOB<8>_UNCONNECTED , 
\NLW_blk0000015f_DOB<7>_UNCONNECTED , \NLW_blk0000015f_DOB<6>_UNCONNECTED , \NLW_blk0000015f_DOB<5>_UNCONNECTED , \NLW_blk0000015f_DOB<4>_UNCONNECTED 
, \NLW_blk0000015f_DOB<3>_UNCONNECTED , \NLW_blk0000015f_DOB<2>_UNCONNECTED , \NLW_blk0000015f_DOB<1>_UNCONNECTED , sig000000ec}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk0000015f_DIA<31>_UNCONNECTED , \NLW_blk0000015f_DIA<30>_UNCONNECTED , \NLW_blk0000015f_DIA<29>_UNCONNECTED , 
\NLW_blk0000015f_DIA<28>_UNCONNECTED , \NLW_blk0000015f_DIA<27>_UNCONNECTED , \NLW_blk0000015f_DIA<26>_UNCONNECTED , 
\NLW_blk0000015f_DIA<25>_UNCONNECTED , \NLW_blk0000015f_DIA<24>_UNCONNECTED , \NLW_blk0000015f_DIA<23>_UNCONNECTED , 
\NLW_blk0000015f_DIA<22>_UNCONNECTED , \NLW_blk0000015f_DIA<21>_UNCONNECTED , \NLW_blk0000015f_DIA<20>_UNCONNECTED , 
\NLW_blk0000015f_DIA<19>_UNCONNECTED , \NLW_blk0000015f_DIA<18>_UNCONNECTED , \NLW_blk0000015f_DIA<17>_UNCONNECTED , 
\NLW_blk0000015f_DIA<16>_UNCONNECTED , \NLW_blk0000015f_DIA<15>_UNCONNECTED , \NLW_blk0000015f_DIA<14>_UNCONNECTED , 
\NLW_blk0000015f_DIA<13>_UNCONNECTED , \NLW_blk0000015f_DIA<12>_UNCONNECTED , \NLW_blk0000015f_DIA<11>_UNCONNECTED , 
\NLW_blk0000015f_DIA<10>_UNCONNECTED , \NLW_blk0000015f_DIA<9>_UNCONNECTED , \NLW_blk0000015f_DIA<8>_UNCONNECTED , 
\NLW_blk0000015f_DIA<7>_UNCONNECTED , \NLW_blk0000015f_DIA<6>_UNCONNECTED , \NLW_blk0000015f_DIA<5>_UNCONNECTED , \NLW_blk0000015f_DIA<4>_UNCONNECTED 
, \NLW_blk0000015f_DIA<3>_UNCONNECTED , \NLW_blk0000015f_DIA<2>_UNCONNECTED , \NLW_blk0000015f_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000 ),
    .INIT_02 ( 256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000007FFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000 ),
    .INIT_07 ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hF000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800 ),
    .INIT_12 ( 256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'hFFFFFFC000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1B ( 256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000 ),
    .INIT_1E ( 256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000 ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'hFFFFFC0000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000 ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000160 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000160_DIPA<3>_UNCONNECTED , \NLW_blk00000160_DIPA<2>_UNCONNECTED , \NLW_blk00000160_DIPA<1>_UNCONNECTED , 
\NLW_blk00000160_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000160_DOA<31>_UNCONNECTED , \NLW_blk00000160_DOA<30>_UNCONNECTED , \NLW_blk00000160_DOA<29>_UNCONNECTED , 
\NLW_blk00000160_DOA<28>_UNCONNECTED , \NLW_blk00000160_DOA<27>_UNCONNECTED , \NLW_blk00000160_DOA<26>_UNCONNECTED , 
\NLW_blk00000160_DOA<25>_UNCONNECTED , \NLW_blk00000160_DOA<24>_UNCONNECTED , \NLW_blk00000160_DOA<23>_UNCONNECTED , 
\NLW_blk00000160_DOA<22>_UNCONNECTED , \NLW_blk00000160_DOA<21>_UNCONNECTED , \NLW_blk00000160_DOA<20>_UNCONNECTED , 
\NLW_blk00000160_DOA<19>_UNCONNECTED , \NLW_blk00000160_DOA<18>_UNCONNECTED , \NLW_blk00000160_DOA<17>_UNCONNECTED , 
\NLW_blk00000160_DOA<16>_UNCONNECTED , \NLW_blk00000160_DOA<15>_UNCONNECTED , \NLW_blk00000160_DOA<14>_UNCONNECTED , 
\NLW_blk00000160_DOA<13>_UNCONNECTED , \NLW_blk00000160_DOA<12>_UNCONNECTED , \NLW_blk00000160_DOA<11>_UNCONNECTED , 
\NLW_blk00000160_DOA<10>_UNCONNECTED , \NLW_blk00000160_DOA<9>_UNCONNECTED , \NLW_blk00000160_DOA<8>_UNCONNECTED , 
\NLW_blk00000160_DOA<7>_UNCONNECTED , \NLW_blk00000160_DOA<6>_UNCONNECTED , \NLW_blk00000160_DOA<5>_UNCONNECTED , \NLW_blk00000160_DOA<4>_UNCONNECTED 
, \NLW_blk00000160_DOA<3>_UNCONNECTED , \NLW_blk00000160_DOA<2>_UNCONNECTED , \NLW_blk00000160_DOA<1>_UNCONNECTED , sig000000fa}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000160_DIB<31>_UNCONNECTED , \NLW_blk00000160_DIB<30>_UNCONNECTED , \NLW_blk00000160_DIB<29>_UNCONNECTED , 
\NLW_blk00000160_DIB<28>_UNCONNECTED , \NLW_blk00000160_DIB<27>_UNCONNECTED , \NLW_blk00000160_DIB<26>_UNCONNECTED , 
\NLW_blk00000160_DIB<25>_UNCONNECTED , \NLW_blk00000160_DIB<24>_UNCONNECTED , \NLW_blk00000160_DIB<23>_UNCONNECTED , 
\NLW_blk00000160_DIB<22>_UNCONNECTED , \NLW_blk00000160_DIB<21>_UNCONNECTED , \NLW_blk00000160_DIB<20>_UNCONNECTED , 
\NLW_blk00000160_DIB<19>_UNCONNECTED , \NLW_blk00000160_DIB<18>_UNCONNECTED , \NLW_blk00000160_DIB<17>_UNCONNECTED , 
\NLW_blk00000160_DIB<16>_UNCONNECTED , \NLW_blk00000160_DIB<15>_UNCONNECTED , \NLW_blk00000160_DIB<14>_UNCONNECTED , 
\NLW_blk00000160_DIB<13>_UNCONNECTED , \NLW_blk00000160_DIB<12>_UNCONNECTED , \NLW_blk00000160_DIB<11>_UNCONNECTED , 
\NLW_blk00000160_DIB<10>_UNCONNECTED , \NLW_blk00000160_DIB<9>_UNCONNECTED , \NLW_blk00000160_DIB<8>_UNCONNECTED , 
\NLW_blk00000160_DIB<7>_UNCONNECTED , \NLW_blk00000160_DIB<6>_UNCONNECTED , \NLW_blk00000160_DIB<5>_UNCONNECTED , \NLW_blk00000160_DIB<4>_UNCONNECTED 
, \NLW_blk00000160_DIB<3>_UNCONNECTED , \NLW_blk00000160_DIB<2>_UNCONNECTED , \NLW_blk00000160_DIB<1>_UNCONNECTED , 
\NLW_blk00000160_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000160_DOPA<3>_UNCONNECTED , \NLW_blk00000160_DOPA<2>_UNCONNECTED , \NLW_blk00000160_DOPA<1>_UNCONNECTED , 
\NLW_blk00000160_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000160_DIPB<3>_UNCONNECTED , \NLW_blk00000160_DIPB<2>_UNCONNECTED , \NLW_blk00000160_DIPB<1>_UNCONNECTED , 
\NLW_blk00000160_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000160_DOPB<3>_UNCONNECTED , \NLW_blk00000160_DOPB<2>_UNCONNECTED , \NLW_blk00000160_DOPB<1>_UNCONNECTED , 
\NLW_blk00000160_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000160_DOB<31>_UNCONNECTED , \NLW_blk00000160_DOB<30>_UNCONNECTED , \NLW_blk00000160_DOB<29>_UNCONNECTED , 
\NLW_blk00000160_DOB<28>_UNCONNECTED , \NLW_blk00000160_DOB<27>_UNCONNECTED , \NLW_blk00000160_DOB<26>_UNCONNECTED , 
\NLW_blk00000160_DOB<25>_UNCONNECTED , \NLW_blk00000160_DOB<24>_UNCONNECTED , \NLW_blk00000160_DOB<23>_UNCONNECTED , 
\NLW_blk00000160_DOB<22>_UNCONNECTED , \NLW_blk00000160_DOB<21>_UNCONNECTED , \NLW_blk00000160_DOB<20>_UNCONNECTED , 
\NLW_blk00000160_DOB<19>_UNCONNECTED , \NLW_blk00000160_DOB<18>_UNCONNECTED , \NLW_blk00000160_DOB<17>_UNCONNECTED , 
\NLW_blk00000160_DOB<16>_UNCONNECTED , \NLW_blk00000160_DOB<15>_UNCONNECTED , \NLW_blk00000160_DOB<14>_UNCONNECTED , 
\NLW_blk00000160_DOB<13>_UNCONNECTED , \NLW_blk00000160_DOB<12>_UNCONNECTED , \NLW_blk00000160_DOB<11>_UNCONNECTED , 
\NLW_blk00000160_DOB<10>_UNCONNECTED , \NLW_blk00000160_DOB<9>_UNCONNECTED , \NLW_blk00000160_DOB<8>_UNCONNECTED , 
\NLW_blk00000160_DOB<7>_UNCONNECTED , \NLW_blk00000160_DOB<6>_UNCONNECTED , \NLW_blk00000160_DOB<5>_UNCONNECTED , \NLW_blk00000160_DOB<4>_UNCONNECTED 
, \NLW_blk00000160_DOB<3>_UNCONNECTED , \NLW_blk00000160_DOB<2>_UNCONNECTED , \NLW_blk00000160_DOB<1>_UNCONNECTED , sig000000eb}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000160_DIA<31>_UNCONNECTED , \NLW_blk00000160_DIA<30>_UNCONNECTED , \NLW_blk00000160_DIA<29>_UNCONNECTED , 
\NLW_blk00000160_DIA<28>_UNCONNECTED , \NLW_blk00000160_DIA<27>_UNCONNECTED , \NLW_blk00000160_DIA<26>_UNCONNECTED , 
\NLW_blk00000160_DIA<25>_UNCONNECTED , \NLW_blk00000160_DIA<24>_UNCONNECTED , \NLW_blk00000160_DIA<23>_UNCONNECTED , 
\NLW_blk00000160_DIA<22>_UNCONNECTED , \NLW_blk00000160_DIA<21>_UNCONNECTED , \NLW_blk00000160_DIA<20>_UNCONNECTED , 
\NLW_blk00000160_DIA<19>_UNCONNECTED , \NLW_blk00000160_DIA<18>_UNCONNECTED , \NLW_blk00000160_DIA<17>_UNCONNECTED , 
\NLW_blk00000160_DIA<16>_UNCONNECTED , \NLW_blk00000160_DIA<15>_UNCONNECTED , \NLW_blk00000160_DIA<14>_UNCONNECTED , 
\NLW_blk00000160_DIA<13>_UNCONNECTED , \NLW_blk00000160_DIA<12>_UNCONNECTED , \NLW_blk00000160_DIA<11>_UNCONNECTED , 
\NLW_blk00000160_DIA<10>_UNCONNECTED , \NLW_blk00000160_DIA<9>_UNCONNECTED , \NLW_blk00000160_DIA<8>_UNCONNECTED , 
\NLW_blk00000160_DIA<7>_UNCONNECTED , \NLW_blk00000160_DIA<6>_UNCONNECTED , \NLW_blk00000160_DIA<5>_UNCONNECTED , \NLW_blk00000160_DIA<4>_UNCONNECTED 
, \NLW_blk00000160_DIA<3>_UNCONNECTED , \NLW_blk00000160_DIA<2>_UNCONNECTED , \NLW_blk00000160_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'hFFFFFE00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF ),
    .INIT_02 ( 256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000 ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000 ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000007FFFFFF ),
    .INIT_06 ( 256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00 ),
    .INIT_08 ( 256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000 ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'hFFF0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000 ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'hFC0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000 ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000007FF ),
    .INIT_12 ( 256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000 ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000 ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000 ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000 ),
    .INIT_1D ( 256'h000000000000000000000000000000000000000000000000000003FFFFFFFFFF ),
    .INIT_1E ( 256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0 ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000 ),
    .INIT_24 ( 256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000 ),
    .INIT_2B ( 256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'h000000000000000000000000000000000000000000000000007FFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000 ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000161 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000161_DIPA<3>_UNCONNECTED , \NLW_blk00000161_DIPA<2>_UNCONNECTED , \NLW_blk00000161_DIPA<1>_UNCONNECTED , 
\NLW_blk00000161_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000161_DOA<31>_UNCONNECTED , \NLW_blk00000161_DOA<30>_UNCONNECTED , \NLW_blk00000161_DOA<29>_UNCONNECTED , 
\NLW_blk00000161_DOA<28>_UNCONNECTED , \NLW_blk00000161_DOA<27>_UNCONNECTED , \NLW_blk00000161_DOA<26>_UNCONNECTED , 
\NLW_blk00000161_DOA<25>_UNCONNECTED , \NLW_blk00000161_DOA<24>_UNCONNECTED , \NLW_blk00000161_DOA<23>_UNCONNECTED , 
\NLW_blk00000161_DOA<22>_UNCONNECTED , \NLW_blk00000161_DOA<21>_UNCONNECTED , \NLW_blk00000161_DOA<20>_UNCONNECTED , 
\NLW_blk00000161_DOA<19>_UNCONNECTED , \NLW_blk00000161_DOA<18>_UNCONNECTED , \NLW_blk00000161_DOA<17>_UNCONNECTED , 
\NLW_blk00000161_DOA<16>_UNCONNECTED , \NLW_blk00000161_DOA<15>_UNCONNECTED , \NLW_blk00000161_DOA<14>_UNCONNECTED , 
\NLW_blk00000161_DOA<13>_UNCONNECTED , \NLW_blk00000161_DOA<12>_UNCONNECTED , \NLW_blk00000161_DOA<11>_UNCONNECTED , 
\NLW_blk00000161_DOA<10>_UNCONNECTED , \NLW_blk00000161_DOA<9>_UNCONNECTED , \NLW_blk00000161_DOA<8>_UNCONNECTED , 
\NLW_blk00000161_DOA<7>_UNCONNECTED , \NLW_blk00000161_DOA<6>_UNCONNECTED , \NLW_blk00000161_DOA<5>_UNCONNECTED , \NLW_blk00000161_DOA<4>_UNCONNECTED 
, \NLW_blk00000161_DOA<3>_UNCONNECTED , \NLW_blk00000161_DOA<2>_UNCONNECTED , \NLW_blk00000161_DOA<1>_UNCONNECTED , sig000000f9}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000161_DIB<31>_UNCONNECTED , \NLW_blk00000161_DIB<30>_UNCONNECTED , \NLW_blk00000161_DIB<29>_UNCONNECTED , 
\NLW_blk00000161_DIB<28>_UNCONNECTED , \NLW_blk00000161_DIB<27>_UNCONNECTED , \NLW_blk00000161_DIB<26>_UNCONNECTED , 
\NLW_blk00000161_DIB<25>_UNCONNECTED , \NLW_blk00000161_DIB<24>_UNCONNECTED , \NLW_blk00000161_DIB<23>_UNCONNECTED , 
\NLW_blk00000161_DIB<22>_UNCONNECTED , \NLW_blk00000161_DIB<21>_UNCONNECTED , \NLW_blk00000161_DIB<20>_UNCONNECTED , 
\NLW_blk00000161_DIB<19>_UNCONNECTED , \NLW_blk00000161_DIB<18>_UNCONNECTED , \NLW_blk00000161_DIB<17>_UNCONNECTED , 
\NLW_blk00000161_DIB<16>_UNCONNECTED , \NLW_blk00000161_DIB<15>_UNCONNECTED , \NLW_blk00000161_DIB<14>_UNCONNECTED , 
\NLW_blk00000161_DIB<13>_UNCONNECTED , \NLW_blk00000161_DIB<12>_UNCONNECTED , \NLW_blk00000161_DIB<11>_UNCONNECTED , 
\NLW_blk00000161_DIB<10>_UNCONNECTED , \NLW_blk00000161_DIB<9>_UNCONNECTED , \NLW_blk00000161_DIB<8>_UNCONNECTED , 
\NLW_blk00000161_DIB<7>_UNCONNECTED , \NLW_blk00000161_DIB<6>_UNCONNECTED , \NLW_blk00000161_DIB<5>_UNCONNECTED , \NLW_blk00000161_DIB<4>_UNCONNECTED 
, \NLW_blk00000161_DIB<3>_UNCONNECTED , \NLW_blk00000161_DIB<2>_UNCONNECTED , \NLW_blk00000161_DIB<1>_UNCONNECTED , 
\NLW_blk00000161_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000161_DOPA<3>_UNCONNECTED , \NLW_blk00000161_DOPA<2>_UNCONNECTED , \NLW_blk00000161_DOPA<1>_UNCONNECTED , 
\NLW_blk00000161_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000161_DIPB<3>_UNCONNECTED , \NLW_blk00000161_DIPB<2>_UNCONNECTED , \NLW_blk00000161_DIPB<1>_UNCONNECTED , 
\NLW_blk00000161_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000161_DOPB<3>_UNCONNECTED , \NLW_blk00000161_DOPB<2>_UNCONNECTED , \NLW_blk00000161_DOPB<1>_UNCONNECTED , 
\NLW_blk00000161_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000161_DOB<31>_UNCONNECTED , \NLW_blk00000161_DOB<30>_UNCONNECTED , \NLW_blk00000161_DOB<29>_UNCONNECTED , 
\NLW_blk00000161_DOB<28>_UNCONNECTED , \NLW_blk00000161_DOB<27>_UNCONNECTED , \NLW_blk00000161_DOB<26>_UNCONNECTED , 
\NLW_blk00000161_DOB<25>_UNCONNECTED , \NLW_blk00000161_DOB<24>_UNCONNECTED , \NLW_blk00000161_DOB<23>_UNCONNECTED , 
\NLW_blk00000161_DOB<22>_UNCONNECTED , \NLW_blk00000161_DOB<21>_UNCONNECTED , \NLW_blk00000161_DOB<20>_UNCONNECTED , 
\NLW_blk00000161_DOB<19>_UNCONNECTED , \NLW_blk00000161_DOB<18>_UNCONNECTED , \NLW_blk00000161_DOB<17>_UNCONNECTED , 
\NLW_blk00000161_DOB<16>_UNCONNECTED , \NLW_blk00000161_DOB<15>_UNCONNECTED , \NLW_blk00000161_DOB<14>_UNCONNECTED , 
\NLW_blk00000161_DOB<13>_UNCONNECTED , \NLW_blk00000161_DOB<12>_UNCONNECTED , \NLW_blk00000161_DOB<11>_UNCONNECTED , 
\NLW_blk00000161_DOB<10>_UNCONNECTED , \NLW_blk00000161_DOB<9>_UNCONNECTED , \NLW_blk00000161_DOB<8>_UNCONNECTED , 
\NLW_blk00000161_DOB<7>_UNCONNECTED , \NLW_blk00000161_DOB<6>_UNCONNECTED , \NLW_blk00000161_DOB<5>_UNCONNECTED , \NLW_blk00000161_DOB<4>_UNCONNECTED 
, \NLW_blk00000161_DOB<3>_UNCONNECTED , \NLW_blk00000161_DOB<2>_UNCONNECTED , \NLW_blk00000161_DOB<1>_UNCONNECTED , sig000000ea}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000161_DIA<31>_UNCONNECTED , \NLW_blk00000161_DIA<30>_UNCONNECTED , \NLW_blk00000161_DIA<29>_UNCONNECTED , 
\NLW_blk00000161_DIA<28>_UNCONNECTED , \NLW_blk00000161_DIA<27>_UNCONNECTED , \NLW_blk00000161_DIA<26>_UNCONNECTED , 
\NLW_blk00000161_DIA<25>_UNCONNECTED , \NLW_blk00000161_DIA<24>_UNCONNECTED , \NLW_blk00000161_DIA<23>_UNCONNECTED , 
\NLW_blk00000161_DIA<22>_UNCONNECTED , \NLW_blk00000161_DIA<21>_UNCONNECTED , \NLW_blk00000161_DIA<20>_UNCONNECTED , 
\NLW_blk00000161_DIA<19>_UNCONNECTED , \NLW_blk00000161_DIA<18>_UNCONNECTED , \NLW_blk00000161_DIA<17>_UNCONNECTED , 
\NLW_blk00000161_DIA<16>_UNCONNECTED , \NLW_blk00000161_DIA<15>_UNCONNECTED , \NLW_blk00000161_DIA<14>_UNCONNECTED , 
\NLW_blk00000161_DIA<13>_UNCONNECTED , \NLW_blk00000161_DIA<12>_UNCONNECTED , \NLW_blk00000161_DIA<11>_UNCONNECTED , 
\NLW_blk00000161_DIA<10>_UNCONNECTED , \NLW_blk00000161_DIA<9>_UNCONNECTED , \NLW_blk00000161_DIA<8>_UNCONNECTED , 
\NLW_blk00000161_DIA<7>_UNCONNECTED , \NLW_blk00000161_DIA<6>_UNCONNECTED , \NLW_blk00000161_DIA<5>_UNCONNECTED , \NLW_blk00000161_DIA<4>_UNCONNECTED 
, \NLW_blk00000161_DIA<3>_UNCONNECTED , \NLW_blk00000161_DIA<2>_UNCONNECTED , \NLW_blk00000161_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hFFF000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000000000000 ),
    .INIT_01 ( 256'h000001FFFFFFFFFFFFFFFFFFFF800000000000000000003FFFFFFFFFFFFFFFFF ),
    .INIT_02 ( 256'hFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000 ),
    .INIT_03 ( 256'h000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFF ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE000000000 ),
    .INIT_05 ( 256'h00000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFFC0000 ),
    .INIT_07 ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000001FF ),
    .INIT_08 ( 256'h0FFFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFFC ),
    .INIT_09 ( 256'hFF8000000000000000000007FFFFFFFFFFFFFFFFFFFF00000000000000000000 ),
    .INIT_0A ( 256'h000FFFFFFFFFFFFFFFFFFFFF8000000000000000000007FFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000 ),
    .INIT_0C ( 256'h0007FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'hFFE0000000000000000000007FFFFFFFFFFFFFFFFFFFFE000000000000000000 ),
    .INIT_0E ( 256'h03FFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFE00000000000000000000 ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFC0000000000000000000001FFFFFFFFFFFFFFFFFFFFFE ),
    .INIT_11 ( 256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFE00000000000000000000007FF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFC00000000000000000000007FFFFFFFFFFFFFFFFFFFFFF000000 ),
    .INIT_13 ( 256'h00000000FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000001FFFFFFFFFF ),
    .INIT_14 ( 256'hFF800000000000000000000003FFFFFFFFFFFFFFFFFFFFFFE000000000000000 ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFF800000000000000000000001FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000003FFFF ),
    .INIT_17 ( 256'hFFE0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFC000000000000 ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000001FFFFFFF ),
    .INIT_1A ( 256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000 ),
    .INIT_1B ( 256'hFFFFFC00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE000000 ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFF800000000000000000000000000FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000003FFFFFFFFFF ),
    .INIT_1E ( 256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000F ),
    .INIT_1F ( 256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000 ),
    .INIT_20 ( 256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000 ),
    .INIT_21 ( 256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000 ),
    .INIT_22 ( 256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000 ),
    .INIT_23 ( 256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00 ),
    .INIT_24 ( 256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80 ),
    .INIT_25 ( 256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000 ),
    .INIT_26 ( 256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000 ),
    .INIT_27 ( 256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000 ),
    .INIT_28 ( 256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000 ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000 ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFC0000000000000000000000000000000000000001FFFFFFFF ),
    .INIT_2B ( 256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000 ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000 ),
    .INIT_2E ( 256'hF80000000000000000000000000000000000000000000000007FFFFFFFFFFFFF ),
    .INIT_2F ( 256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000 ),
    .INIT_38 ( 256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'hFFFFFFE000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000162 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000162_DIPA<3>_UNCONNECTED , \NLW_blk00000162_DIPA<2>_UNCONNECTED , \NLW_blk00000162_DIPA<1>_UNCONNECTED , 
\NLW_blk00000162_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000162_DOA<31>_UNCONNECTED , \NLW_blk00000162_DOA<30>_UNCONNECTED , \NLW_blk00000162_DOA<29>_UNCONNECTED , 
\NLW_blk00000162_DOA<28>_UNCONNECTED , \NLW_blk00000162_DOA<27>_UNCONNECTED , \NLW_blk00000162_DOA<26>_UNCONNECTED , 
\NLW_blk00000162_DOA<25>_UNCONNECTED , \NLW_blk00000162_DOA<24>_UNCONNECTED , \NLW_blk00000162_DOA<23>_UNCONNECTED , 
\NLW_blk00000162_DOA<22>_UNCONNECTED , \NLW_blk00000162_DOA<21>_UNCONNECTED , \NLW_blk00000162_DOA<20>_UNCONNECTED , 
\NLW_blk00000162_DOA<19>_UNCONNECTED , \NLW_blk00000162_DOA<18>_UNCONNECTED , \NLW_blk00000162_DOA<17>_UNCONNECTED , 
\NLW_blk00000162_DOA<16>_UNCONNECTED , \NLW_blk00000162_DOA<15>_UNCONNECTED , \NLW_blk00000162_DOA<14>_UNCONNECTED , 
\NLW_blk00000162_DOA<13>_UNCONNECTED , \NLW_blk00000162_DOA<12>_UNCONNECTED , \NLW_blk00000162_DOA<11>_UNCONNECTED , 
\NLW_blk00000162_DOA<10>_UNCONNECTED , \NLW_blk00000162_DOA<9>_UNCONNECTED , \NLW_blk00000162_DOA<8>_UNCONNECTED , 
\NLW_blk00000162_DOA<7>_UNCONNECTED , \NLW_blk00000162_DOA<6>_UNCONNECTED , \NLW_blk00000162_DOA<5>_UNCONNECTED , \NLW_blk00000162_DOA<4>_UNCONNECTED 
, \NLW_blk00000162_DOA<3>_UNCONNECTED , \NLW_blk00000162_DOA<2>_UNCONNECTED , \NLW_blk00000162_DOA<1>_UNCONNECTED , sig000000f8}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000162_DIB<31>_UNCONNECTED , \NLW_blk00000162_DIB<30>_UNCONNECTED , \NLW_blk00000162_DIB<29>_UNCONNECTED , 
\NLW_blk00000162_DIB<28>_UNCONNECTED , \NLW_blk00000162_DIB<27>_UNCONNECTED , \NLW_blk00000162_DIB<26>_UNCONNECTED , 
\NLW_blk00000162_DIB<25>_UNCONNECTED , \NLW_blk00000162_DIB<24>_UNCONNECTED , \NLW_blk00000162_DIB<23>_UNCONNECTED , 
\NLW_blk00000162_DIB<22>_UNCONNECTED , \NLW_blk00000162_DIB<21>_UNCONNECTED , \NLW_blk00000162_DIB<20>_UNCONNECTED , 
\NLW_blk00000162_DIB<19>_UNCONNECTED , \NLW_blk00000162_DIB<18>_UNCONNECTED , \NLW_blk00000162_DIB<17>_UNCONNECTED , 
\NLW_blk00000162_DIB<16>_UNCONNECTED , \NLW_blk00000162_DIB<15>_UNCONNECTED , \NLW_blk00000162_DIB<14>_UNCONNECTED , 
\NLW_blk00000162_DIB<13>_UNCONNECTED , \NLW_blk00000162_DIB<12>_UNCONNECTED , \NLW_blk00000162_DIB<11>_UNCONNECTED , 
\NLW_blk00000162_DIB<10>_UNCONNECTED , \NLW_blk00000162_DIB<9>_UNCONNECTED , \NLW_blk00000162_DIB<8>_UNCONNECTED , 
\NLW_blk00000162_DIB<7>_UNCONNECTED , \NLW_blk00000162_DIB<6>_UNCONNECTED , \NLW_blk00000162_DIB<5>_UNCONNECTED , \NLW_blk00000162_DIB<4>_UNCONNECTED 
, \NLW_blk00000162_DIB<3>_UNCONNECTED , \NLW_blk00000162_DIB<2>_UNCONNECTED , \NLW_blk00000162_DIB<1>_UNCONNECTED , 
\NLW_blk00000162_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000162_DOPA<3>_UNCONNECTED , \NLW_blk00000162_DOPA<2>_UNCONNECTED , \NLW_blk00000162_DOPA<1>_UNCONNECTED , 
\NLW_blk00000162_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000162_DIPB<3>_UNCONNECTED , \NLW_blk00000162_DIPB<2>_UNCONNECTED , \NLW_blk00000162_DIPB<1>_UNCONNECTED , 
\NLW_blk00000162_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000162_DOPB<3>_UNCONNECTED , \NLW_blk00000162_DOPB<2>_UNCONNECTED , \NLW_blk00000162_DOPB<1>_UNCONNECTED , 
\NLW_blk00000162_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000162_DOB<31>_UNCONNECTED , \NLW_blk00000162_DOB<30>_UNCONNECTED , \NLW_blk00000162_DOB<29>_UNCONNECTED , 
\NLW_blk00000162_DOB<28>_UNCONNECTED , \NLW_blk00000162_DOB<27>_UNCONNECTED , \NLW_blk00000162_DOB<26>_UNCONNECTED , 
\NLW_blk00000162_DOB<25>_UNCONNECTED , \NLW_blk00000162_DOB<24>_UNCONNECTED , \NLW_blk00000162_DOB<23>_UNCONNECTED , 
\NLW_blk00000162_DOB<22>_UNCONNECTED , \NLW_blk00000162_DOB<21>_UNCONNECTED , \NLW_blk00000162_DOB<20>_UNCONNECTED , 
\NLW_blk00000162_DOB<19>_UNCONNECTED , \NLW_blk00000162_DOB<18>_UNCONNECTED , \NLW_blk00000162_DOB<17>_UNCONNECTED , 
\NLW_blk00000162_DOB<16>_UNCONNECTED , \NLW_blk00000162_DOB<15>_UNCONNECTED , \NLW_blk00000162_DOB<14>_UNCONNECTED , 
\NLW_blk00000162_DOB<13>_UNCONNECTED , \NLW_blk00000162_DOB<12>_UNCONNECTED , \NLW_blk00000162_DOB<11>_UNCONNECTED , 
\NLW_blk00000162_DOB<10>_UNCONNECTED , \NLW_blk00000162_DOB<9>_UNCONNECTED , \NLW_blk00000162_DOB<8>_UNCONNECTED , 
\NLW_blk00000162_DOB<7>_UNCONNECTED , \NLW_blk00000162_DOB<6>_UNCONNECTED , \NLW_blk00000162_DOB<5>_UNCONNECTED , \NLW_blk00000162_DOB<4>_UNCONNECTED 
, \NLW_blk00000162_DOB<3>_UNCONNECTED , \NLW_blk00000162_DOB<2>_UNCONNECTED , \NLW_blk00000162_DOB<1>_UNCONNECTED , sig000000e9}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000162_DIA<31>_UNCONNECTED , \NLW_blk00000162_DIA<30>_UNCONNECTED , \NLW_blk00000162_DIA<29>_UNCONNECTED , 
\NLW_blk00000162_DIA<28>_UNCONNECTED , \NLW_blk00000162_DIA<27>_UNCONNECTED , \NLW_blk00000162_DIA<26>_UNCONNECTED , 
\NLW_blk00000162_DIA<25>_UNCONNECTED , \NLW_blk00000162_DIA<24>_UNCONNECTED , \NLW_blk00000162_DIA<23>_UNCONNECTED , 
\NLW_blk00000162_DIA<22>_UNCONNECTED , \NLW_blk00000162_DIA<21>_UNCONNECTED , \NLW_blk00000162_DIA<20>_UNCONNECTED , 
\NLW_blk00000162_DIA<19>_UNCONNECTED , \NLW_blk00000162_DIA<18>_UNCONNECTED , \NLW_blk00000162_DIA<17>_UNCONNECTED , 
\NLW_blk00000162_DIA<16>_UNCONNECTED , \NLW_blk00000162_DIA<15>_UNCONNECTED , \NLW_blk00000162_DIA<14>_UNCONNECTED , 
\NLW_blk00000162_DIA<13>_UNCONNECTED , \NLW_blk00000162_DIA<12>_UNCONNECTED , \NLW_blk00000162_DIA<11>_UNCONNECTED , 
\NLW_blk00000162_DIA<10>_UNCONNECTED , \NLW_blk00000162_DIA<9>_UNCONNECTED , \NLW_blk00000162_DIA<8>_UNCONNECTED , 
\NLW_blk00000162_DIA<7>_UNCONNECTED , \NLW_blk00000162_DIA<6>_UNCONNECTED , \NLW_blk00000162_DIA<5>_UNCONNECTED , \NLW_blk00000162_DIA<4>_UNCONNECTED 
, \NLW_blk00000162_DIA<3>_UNCONNECTED , \NLW_blk00000162_DIA<2>_UNCONNECTED , \NLW_blk00000162_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h000FFFFFFFFFF80000000007FFFFFFFFFC0000000001FFFFFFFFFF0000000000 ),
    .INIT_01 ( 256'h000001FFFFFFFFFF00000000007FFFFFFFFFC0000000003FFFFFFFFFE0000000 ),
    .INIT_02 ( 256'h000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFC0000 ),
    .INIT_03 ( 256'hF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFF80 ),
    .INIT_04 ( 256'hFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFF ),
    .INIT_05 ( 256'hFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFF ),
    .INIT_06 ( 256'hFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFF ),
    .INIT_07 ( 256'hFFFFFFFFFE00000000007FFFFFFFFFC0000000000FFFFFFFFFF80000000001FF ),
    .INIT_08 ( 256'h0FFFFFFFFFFC0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000003 ),
    .INIT_09 ( 256'h007FFFFFFFFFE00000000007FFFFFFFFFE0000000000FFFFFFFFFFC000000000 ),
    .INIT_0A ( 256'h000FFFFFFFFFFC00000000007FFFFFFFFFE00000000007FFFFFFFFFE00000000 ),
    .INIT_0B ( 256'h0003FFFFFFFFFF00000000001FFFFFFFFFF80000000001FFFFFFFFFFC0000000 ),
    .INIT_0C ( 256'h0007FFFFFFFFFF00000000001FFFFFFFFFFC0000000000FFFFFFFFFFE0000000 ),
    .INIT_0D ( 256'h001FFFFFFFFFFC00000000007FFFFFFFFFF00000000001FFFFFFFFFFC0000000 ),
    .INIT_0E ( 256'h03FFFFFFFFFFC00000000007FFFFFFFFFF80000000000FFFFFFFFFFF00000000 ),
    .INIT_0F ( 256'hFFFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFC000000000 ),
    .INIT_10 ( 256'hFFFFFFFF800000000003FFFFFFFFFFC00000000001FFFFFFFFFFE00000000001 ),
    .INIT_11 ( 256'hFFFFF800000000003FFFFFFFFFFE00000000001FFFFFFFFFFF000000000007FF ),
    .INIT_12 ( 256'hF800000000003FFFFFFFFFFF000000000007FFFFFFFFFFE00000000000FFFFFF ),
    .INIT_13 ( 256'h00000000FFFFFFFFFFFC00000000000FFFFFFFFFFFC00000000001FFFFFFFFFF ),
    .INIT_14 ( 256'h007FFFFFFFFFFF000000000003FFFFFFFFFFF800000000001FFFFFFFFFFF8000 ),
    .INIT_15 ( 256'hFFFFFFF8000000000007FFFFFFFFFFF000000000001FFFFFFFFFFFC000000000 ),
    .INIT_16 ( 256'h000000000001FFFFFFFFFFFE000000000003FFFFFFFFFFFC000000000003FFFF ),
    .INIT_17 ( 256'h001FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000003FFFFFFFFFFFC ),
    .INIT_18 ( 256'hFFFFF8000000000003FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000 ),
    .INIT_19 ( 256'h0000003FFFFFFFFFFFF0000000000001FFFFFFFFFFFF8000000000001FFFFFFF ),
    .INIT_1A ( 256'hFFFFFFC0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFE000000 ),
    .INIT_1B ( 256'h000003FFFFFFFFFFFFC0000000000001FFFFFFFFFFFFE0000000000001FFFFFF ),
    .INIT_1C ( 256'hFFF00000000000007FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFF80000000 ),
    .INIT_1D ( 256'hFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFF00000000000003FFFFFFFFFF ),
    .INIT_1E ( 256'h00000003FFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFF80000000000000F ),
    .INIT_1F ( 256'hC00000000000001FFFFFFFFFFFFFF000000000000007FFFFFFFFFFFFFC000000 ),
    .INIT_20 ( 256'hFFFFFF000000000000001FFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFC000000000000007FFFFFFFF ),
    .INIT_22 ( 256'hFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFF0000000000000007FFFF ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFF0000000000000001FF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFF80000000000000007F ),
    .INIT_25 ( 256'hFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFC0000000000000000FFF ),
    .INIT_26 ( 256'hFFFFFC00000000000000000FFFFFFFFFFFFFFFFFC00000000000000001FFFFFF ),
    .INIT_27 ( 256'h0000000000000001FFFFFFFFFFFFFFFFFE000000000000000001FFFFFFFFFFFF ),
    .INIT_28 ( 256'h000003FFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFC00 ),
    .INIT_29 ( 256'hFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFC0000000000000 ),
    .INIT_2A ( 256'h0000000000000003FFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000 ),
    .INIT_2C ( 256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000007FFFF ),
    .INIT_2D ( 256'hFFFFFFFFFF800000000000000000000003FFFFFFFFFFFFFFFFFFFFFFC0000000 ),
    .INIT_2E ( 256'h07FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000007FFFFFFFFFFFFF ),
    .INIT_2F ( 256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000 ),
    .INIT_30 ( 256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000 ),
    .INIT_31 ( 256'hF800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000 ),
    .INIT_32 ( 256'hFFE00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC ),
    .INIT_35 ( 256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000 ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000 ),
    .INIT_37 ( 256'hFFFFC0000000000000000000000000000000000000000000000000FFFFFFFFFF ),
    .INIT_38 ( 256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000 ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000163 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000163_DIPA<3>_UNCONNECTED , \NLW_blk00000163_DIPA<2>_UNCONNECTED , \NLW_blk00000163_DIPA<1>_UNCONNECTED , 
\NLW_blk00000163_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000163_DOA<31>_UNCONNECTED , \NLW_blk00000163_DOA<30>_UNCONNECTED , \NLW_blk00000163_DOA<29>_UNCONNECTED , 
\NLW_blk00000163_DOA<28>_UNCONNECTED , \NLW_blk00000163_DOA<27>_UNCONNECTED , \NLW_blk00000163_DOA<26>_UNCONNECTED , 
\NLW_blk00000163_DOA<25>_UNCONNECTED , \NLW_blk00000163_DOA<24>_UNCONNECTED , \NLW_blk00000163_DOA<23>_UNCONNECTED , 
\NLW_blk00000163_DOA<22>_UNCONNECTED , \NLW_blk00000163_DOA<21>_UNCONNECTED , \NLW_blk00000163_DOA<20>_UNCONNECTED , 
\NLW_blk00000163_DOA<19>_UNCONNECTED , \NLW_blk00000163_DOA<18>_UNCONNECTED , \NLW_blk00000163_DOA<17>_UNCONNECTED , 
\NLW_blk00000163_DOA<16>_UNCONNECTED , \NLW_blk00000163_DOA<15>_UNCONNECTED , \NLW_blk00000163_DOA<14>_UNCONNECTED , 
\NLW_blk00000163_DOA<13>_UNCONNECTED , \NLW_blk00000163_DOA<12>_UNCONNECTED , \NLW_blk00000163_DOA<11>_UNCONNECTED , 
\NLW_blk00000163_DOA<10>_UNCONNECTED , \NLW_blk00000163_DOA<9>_UNCONNECTED , \NLW_blk00000163_DOA<8>_UNCONNECTED , 
\NLW_blk00000163_DOA<7>_UNCONNECTED , \NLW_blk00000163_DOA<6>_UNCONNECTED , \NLW_blk00000163_DOA<5>_UNCONNECTED , \NLW_blk00000163_DOA<4>_UNCONNECTED 
, \NLW_blk00000163_DOA<3>_UNCONNECTED , \NLW_blk00000163_DOA<2>_UNCONNECTED , \NLW_blk00000163_DOA<1>_UNCONNECTED , sig000000f7}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000163_DIB<31>_UNCONNECTED , \NLW_blk00000163_DIB<30>_UNCONNECTED , \NLW_blk00000163_DIB<29>_UNCONNECTED , 
\NLW_blk00000163_DIB<28>_UNCONNECTED , \NLW_blk00000163_DIB<27>_UNCONNECTED , \NLW_blk00000163_DIB<26>_UNCONNECTED , 
\NLW_blk00000163_DIB<25>_UNCONNECTED , \NLW_blk00000163_DIB<24>_UNCONNECTED , \NLW_blk00000163_DIB<23>_UNCONNECTED , 
\NLW_blk00000163_DIB<22>_UNCONNECTED , \NLW_blk00000163_DIB<21>_UNCONNECTED , \NLW_blk00000163_DIB<20>_UNCONNECTED , 
\NLW_blk00000163_DIB<19>_UNCONNECTED , \NLW_blk00000163_DIB<18>_UNCONNECTED , \NLW_blk00000163_DIB<17>_UNCONNECTED , 
\NLW_blk00000163_DIB<16>_UNCONNECTED , \NLW_blk00000163_DIB<15>_UNCONNECTED , \NLW_blk00000163_DIB<14>_UNCONNECTED , 
\NLW_blk00000163_DIB<13>_UNCONNECTED , \NLW_blk00000163_DIB<12>_UNCONNECTED , \NLW_blk00000163_DIB<11>_UNCONNECTED , 
\NLW_blk00000163_DIB<10>_UNCONNECTED , \NLW_blk00000163_DIB<9>_UNCONNECTED , \NLW_blk00000163_DIB<8>_UNCONNECTED , 
\NLW_blk00000163_DIB<7>_UNCONNECTED , \NLW_blk00000163_DIB<6>_UNCONNECTED , \NLW_blk00000163_DIB<5>_UNCONNECTED , \NLW_blk00000163_DIB<4>_UNCONNECTED 
, \NLW_blk00000163_DIB<3>_UNCONNECTED , \NLW_blk00000163_DIB<2>_UNCONNECTED , \NLW_blk00000163_DIB<1>_UNCONNECTED , 
\NLW_blk00000163_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000163_DOPA<3>_UNCONNECTED , \NLW_blk00000163_DOPA<2>_UNCONNECTED , \NLW_blk00000163_DOPA<1>_UNCONNECTED , 
\NLW_blk00000163_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000163_DIPB<3>_UNCONNECTED , \NLW_blk00000163_DIPB<2>_UNCONNECTED , \NLW_blk00000163_DIPB<1>_UNCONNECTED , 
\NLW_blk00000163_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000163_DOPB<3>_UNCONNECTED , \NLW_blk00000163_DOPB<2>_UNCONNECTED , \NLW_blk00000163_DOPB<1>_UNCONNECTED , 
\NLW_blk00000163_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000163_DOB<31>_UNCONNECTED , \NLW_blk00000163_DOB<30>_UNCONNECTED , \NLW_blk00000163_DOB<29>_UNCONNECTED , 
\NLW_blk00000163_DOB<28>_UNCONNECTED , \NLW_blk00000163_DOB<27>_UNCONNECTED , \NLW_blk00000163_DOB<26>_UNCONNECTED , 
\NLW_blk00000163_DOB<25>_UNCONNECTED , \NLW_blk00000163_DOB<24>_UNCONNECTED , \NLW_blk00000163_DOB<23>_UNCONNECTED , 
\NLW_blk00000163_DOB<22>_UNCONNECTED , \NLW_blk00000163_DOB<21>_UNCONNECTED , \NLW_blk00000163_DOB<20>_UNCONNECTED , 
\NLW_blk00000163_DOB<19>_UNCONNECTED , \NLW_blk00000163_DOB<18>_UNCONNECTED , \NLW_blk00000163_DOB<17>_UNCONNECTED , 
\NLW_blk00000163_DOB<16>_UNCONNECTED , \NLW_blk00000163_DOB<15>_UNCONNECTED , \NLW_blk00000163_DOB<14>_UNCONNECTED , 
\NLW_blk00000163_DOB<13>_UNCONNECTED , \NLW_blk00000163_DOB<12>_UNCONNECTED , \NLW_blk00000163_DOB<11>_UNCONNECTED , 
\NLW_blk00000163_DOB<10>_UNCONNECTED , \NLW_blk00000163_DOB<9>_UNCONNECTED , \NLW_blk00000163_DOB<8>_UNCONNECTED , 
\NLW_blk00000163_DOB<7>_UNCONNECTED , \NLW_blk00000163_DOB<6>_UNCONNECTED , \NLW_blk00000163_DOB<5>_UNCONNECTED , \NLW_blk00000163_DOB<4>_UNCONNECTED 
, \NLW_blk00000163_DOB<3>_UNCONNECTED , \NLW_blk00000163_DOB<2>_UNCONNECTED , \NLW_blk00000163_DOB<1>_UNCONNECTED , sig000000e8}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000163_DIA<31>_UNCONNECTED , \NLW_blk00000163_DIA<30>_UNCONNECTED , \NLW_blk00000163_DIA<29>_UNCONNECTED , 
\NLW_blk00000163_DIA<28>_UNCONNECTED , \NLW_blk00000163_DIA<27>_UNCONNECTED , \NLW_blk00000163_DIA<26>_UNCONNECTED , 
\NLW_blk00000163_DIA<25>_UNCONNECTED , \NLW_blk00000163_DIA<24>_UNCONNECTED , \NLW_blk00000163_DIA<23>_UNCONNECTED , 
\NLW_blk00000163_DIA<22>_UNCONNECTED , \NLW_blk00000163_DIA<21>_UNCONNECTED , \NLW_blk00000163_DIA<20>_UNCONNECTED , 
\NLW_blk00000163_DIA<19>_UNCONNECTED , \NLW_blk00000163_DIA<18>_UNCONNECTED , \NLW_blk00000163_DIA<17>_UNCONNECTED , 
\NLW_blk00000163_DIA<16>_UNCONNECTED , \NLW_blk00000163_DIA<15>_UNCONNECTED , \NLW_blk00000163_DIA<14>_UNCONNECTED , 
\NLW_blk00000163_DIA<13>_UNCONNECTED , \NLW_blk00000163_DIA<12>_UNCONNECTED , \NLW_blk00000163_DIA<11>_UNCONNECTED , 
\NLW_blk00000163_DIA<10>_UNCONNECTED , \NLW_blk00000163_DIA<9>_UNCONNECTED , \NLW_blk00000163_DIA<8>_UNCONNECTED , 
\NLW_blk00000163_DIA<7>_UNCONNECTED , \NLW_blk00000163_DIA<6>_UNCONNECTED , \NLW_blk00000163_DIA<5>_UNCONNECTED , \NLW_blk00000163_DIA<4>_UNCONNECTED 
, \NLW_blk00000163_DIA<3>_UNCONNECTED , \NLW_blk00000163_DIA<2>_UNCONNECTED , \NLW_blk00000163_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF00000 ),
    .INIT_01 ( 256'hE00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFE00 ),
    .INIT_02 ( 256'hFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFF ),
    .INIT_03 ( 256'h0FFFFF800007FFFF800003FFFFC00001FFFFE00000FFFFF000007FFFF800007F ),
    .INIT_04 ( 256'h0003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF0000 ),
    .INIT_05 ( 256'hE00000FFFFF000007FFFF800003FFFFC00001FFFFE00000FFFFF800007FFFFC0 ),
    .INIT_06 ( 256'hFFE00000FFFFF800007FFFFC00001FFFFE00000FFFFF000007FFFFC00003FFFF ),
    .INIT_07 ( 256'hFFFFE00001FFFFF000007FFFFC00003FFFFE00000FFFFF800007FFFFC00001FF ),
    .INIT_08 ( 256'h0FFFFF800003FFFFE00000FFFFF000007FFFFC00001FFFFF00000FFFFF800003 ),
    .INIT_09 ( 256'h007FFFFC00001FFFFF000007FFFFC00001FFFFF00000FFFFF800003FFFFE0000 ),
    .INIT_0A ( 256'h000FFFFF800003FFFFE000007FFFFC00001FFFFF000007FFFFC00001FFFFF000 ),
    .INIT_0B ( 256'h0003FFFFE00000FFFFF800001FFFFF000007FFFFC00001FFFFF800003FFFFE00 ),
    .INIT_0C ( 256'h0007FFFFE00000FFFFFC00001FFFFF000003FFFFE00000FFFFFC00001FFFFF00 ),
    .INIT_0D ( 256'h001FFFFF800003FFFFF000007FFFFE00000FFFFFC00001FFFFF800003FFFFF00 ),
    .INIT_0E ( 256'h03FFFFF000003FFFFF000007FFFFE000007FFFFE00000FFFFFC00000FFFFF800 ),
    .INIT_0F ( 256'hFFFFF800001FFFFF800001FFFFF800001FFFFF800001FFFFF800003FFFFF0000 ),
    .INIT_10 ( 256'hFFE000007FFFFF000003FFFFF000003FFFFF000001FFFFF800001FFFFF800001 ),
    .INIT_11 ( 256'h000007FFFFE000003FFFFF000001FFFFF800001FFFFFC00000FFFFFE000007FF ),
    .INIT_12 ( 256'h07FFFFF000003FFFFF800000FFFFFE000007FFFFF000001FFFFF800000FFFFFC ),
    .INIT_13 ( 256'hFF800000FFFFFE000003FFFFF800000FFFFFE000003FFFFF000001FFFFFC0000 ),
    .INIT_14 ( 256'h007FFFFF000000FFFFFE000003FFFFFC000007FFFFF000001FFFFFC000007FFF ),
    .INIT_15 ( 256'hFC000007FFFFF8000007FFFFF000000FFFFFE000001FFFFFE000003FFFFF8000 ),
    .INIT_16 ( 256'hFFFFFE000001FFFFFE000001FFFFFE000003FFFFFC000003FFFFFC000003FFFF ),
    .INIT_17 ( 256'h001FFFFFF000000FFFFFF8000007FFFFF8000003FFFFFC000003FFFFFC000003 ),
    .INIT_18 ( 256'h000007FFFFFC000003FFFFFE000000FFFFFF8000007FFFFFC000003FFFFFE000 ),
    .INIT_19 ( 256'h0000003FFFFFE000000FFFFFF8000001FFFFFF0000007FFFFFC000001FFFFFF0 ),
    .INIT_1A ( 256'h0000003FFFFFF0000003FFFFFE0000007FFFFFE000000FFFFFFC000001FFFFFF ),
    .INIT_1B ( 256'h000003FFFFFF0000003FFFFFF0000001FFFFFF8000001FFFFFF8000001FFFFFF ),
    .INIT_1C ( 256'h000FFFFFFE0000007FFFFFF0000001FFFFFF8000000FFFFFFE0000007FFFFFE0 ),
    .INIT_1D ( 256'hFFFFFE0000001FFFFFFC0000007FFFFFF8000000FFFFFFE0000003FFFFFF8000 ),
    .INIT_1E ( 256'hC0000003FFFFFFC0000003FFFFFFC0000007FFFFFF80000007FFFFFF0000000F ),
    .INIT_1F ( 256'h3FFFFFFC0000001FFFFFFF0000000FFFFFFF80000007FFFFFF80000003FFFFFF ),
    .INIT_20 ( 256'h000000FFFFFFFC0000001FFFFFFF80000003FFFFFFE0000000FFFFFFF8000000 ),
    .INIT_21 ( 256'hFFF00000003FFFFFFF00000003FFFFFFF00000003FFFFFFF00000007FFFFFFE0 ),
    .INIT_22 ( 256'hFFFFFC00000007FFFFFFF00000001FFFFFFFC0000000FFFFFFFE00000007FFFF ),
    .INIT_23 ( 256'hFFFFFFC00000003FFFFFFF800000007FFFFFFF80000000FFFFFFFF00000001FF ),
    .INIT_24 ( 256'hFFFFF800000003FFFFFFFE00000000FFFFFFFF800000007FFFFFFF800000007F ),
    .INIT_25 ( 256'hFF800000001FFFFFFFF800000001FFFFFFFF000000003FFFFFFFE00000000FFF ),
    .INIT_26 ( 256'h000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF000000001FFFFFF ),
    .INIT_27 ( 256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000 ),
    .INIT_28 ( 256'h000003FFFFFFFFF0000000003FFFFFFFFE000000000FFFFFFFFF8000000003FF ),
    .INIT_29 ( 256'hFE0000000003FFFFFFFFFC000000000FFFFFFFFFE0000000003FFFFFFFFF0000 ),
    .INIT_2A ( 256'hFFFFF80000000003FFFFFFFFFC0000000001FFFFFFFFFE0000000001FFFFFFFF ),
    .INIT_2B ( 256'hFFFFFF00000000001FFFFFFFFFFC0000000000FFFFFFFFFFC0000000001FFFFF ),
    .INIT_2C ( 256'hFFFF000000000007FFFFFFFFFF800000000003FFFFFFFFFF800000000007FFFF ),
    .INIT_2D ( 256'h00000000007FFFFFFFFFFF000000000003FFFFFFFFFFF800000000003FFFFFFF ),
    .INIT_2E ( 256'h07FFFFFFFFFFFE000000000000FFFFFFFFFFFF8000000000007FFFFFFFFFFF80 ),
    .INIT_2F ( 256'hC0000000000001FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFC00000000000 ),
    .INIT_30 ( 256'hFFFFFFFFFF00000000000000FFFFFFFFFFFFFC00000000000007FFFFFFFFFFFF ),
    .INIT_31 ( 256'h07FFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFC00000000000001FFFF ),
    .INIT_32 ( 256'h001FFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFF00000000000000 ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFC0000000000000 ),
    .INIT_34 ( 256'hFFFFFFFFF0000000000000000003FFFFFFFFFFFFFFFFFE000000000000000003 ),
    .INIT_35 ( 256'h00000000000000FFFFFFFFFFFFFFFFFFFF80000000000000000001FFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFF0000000 ),
    .INIT_37 ( 256'h00003FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFF ),
    .INIT_38 ( 256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000 ),
    .INIT_3A ( 256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000 ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000 ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000164 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000164_DIPA<3>_UNCONNECTED , \NLW_blk00000164_DIPA<2>_UNCONNECTED , \NLW_blk00000164_DIPA<1>_UNCONNECTED , 
\NLW_blk00000164_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000164_DOA<31>_UNCONNECTED , \NLW_blk00000164_DOA<30>_UNCONNECTED , \NLW_blk00000164_DOA<29>_UNCONNECTED , 
\NLW_blk00000164_DOA<28>_UNCONNECTED , \NLW_blk00000164_DOA<27>_UNCONNECTED , \NLW_blk00000164_DOA<26>_UNCONNECTED , 
\NLW_blk00000164_DOA<25>_UNCONNECTED , \NLW_blk00000164_DOA<24>_UNCONNECTED , \NLW_blk00000164_DOA<23>_UNCONNECTED , 
\NLW_blk00000164_DOA<22>_UNCONNECTED , \NLW_blk00000164_DOA<21>_UNCONNECTED , \NLW_blk00000164_DOA<20>_UNCONNECTED , 
\NLW_blk00000164_DOA<19>_UNCONNECTED , \NLW_blk00000164_DOA<18>_UNCONNECTED , \NLW_blk00000164_DOA<17>_UNCONNECTED , 
\NLW_blk00000164_DOA<16>_UNCONNECTED , \NLW_blk00000164_DOA<15>_UNCONNECTED , \NLW_blk00000164_DOA<14>_UNCONNECTED , 
\NLW_blk00000164_DOA<13>_UNCONNECTED , \NLW_blk00000164_DOA<12>_UNCONNECTED , \NLW_blk00000164_DOA<11>_UNCONNECTED , 
\NLW_blk00000164_DOA<10>_UNCONNECTED , \NLW_blk00000164_DOA<9>_UNCONNECTED , \NLW_blk00000164_DOA<8>_UNCONNECTED , 
\NLW_blk00000164_DOA<7>_UNCONNECTED , \NLW_blk00000164_DOA<6>_UNCONNECTED , \NLW_blk00000164_DOA<5>_UNCONNECTED , \NLW_blk00000164_DOA<4>_UNCONNECTED 
, \NLW_blk00000164_DOA<3>_UNCONNECTED , \NLW_blk00000164_DOA<2>_UNCONNECTED , \NLW_blk00000164_DOA<1>_UNCONNECTED , sig000000f6}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000164_DIB<31>_UNCONNECTED , \NLW_blk00000164_DIB<30>_UNCONNECTED , \NLW_blk00000164_DIB<29>_UNCONNECTED , 
\NLW_blk00000164_DIB<28>_UNCONNECTED , \NLW_blk00000164_DIB<27>_UNCONNECTED , \NLW_blk00000164_DIB<26>_UNCONNECTED , 
\NLW_blk00000164_DIB<25>_UNCONNECTED , \NLW_blk00000164_DIB<24>_UNCONNECTED , \NLW_blk00000164_DIB<23>_UNCONNECTED , 
\NLW_blk00000164_DIB<22>_UNCONNECTED , \NLW_blk00000164_DIB<21>_UNCONNECTED , \NLW_blk00000164_DIB<20>_UNCONNECTED , 
\NLW_blk00000164_DIB<19>_UNCONNECTED , \NLW_blk00000164_DIB<18>_UNCONNECTED , \NLW_blk00000164_DIB<17>_UNCONNECTED , 
\NLW_blk00000164_DIB<16>_UNCONNECTED , \NLW_blk00000164_DIB<15>_UNCONNECTED , \NLW_blk00000164_DIB<14>_UNCONNECTED , 
\NLW_blk00000164_DIB<13>_UNCONNECTED , \NLW_blk00000164_DIB<12>_UNCONNECTED , \NLW_blk00000164_DIB<11>_UNCONNECTED , 
\NLW_blk00000164_DIB<10>_UNCONNECTED , \NLW_blk00000164_DIB<9>_UNCONNECTED , \NLW_blk00000164_DIB<8>_UNCONNECTED , 
\NLW_blk00000164_DIB<7>_UNCONNECTED , \NLW_blk00000164_DIB<6>_UNCONNECTED , \NLW_blk00000164_DIB<5>_UNCONNECTED , \NLW_blk00000164_DIB<4>_UNCONNECTED 
, \NLW_blk00000164_DIB<3>_UNCONNECTED , \NLW_blk00000164_DIB<2>_UNCONNECTED , \NLW_blk00000164_DIB<1>_UNCONNECTED , 
\NLW_blk00000164_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000164_DOPA<3>_UNCONNECTED , \NLW_blk00000164_DOPA<2>_UNCONNECTED , \NLW_blk00000164_DOPA<1>_UNCONNECTED , 
\NLW_blk00000164_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000164_DIPB<3>_UNCONNECTED , \NLW_blk00000164_DIPB<2>_UNCONNECTED , \NLW_blk00000164_DIPB<1>_UNCONNECTED , 
\NLW_blk00000164_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000164_DOPB<3>_UNCONNECTED , \NLW_blk00000164_DOPB<2>_UNCONNECTED , \NLW_blk00000164_DOPB<1>_UNCONNECTED , 
\NLW_blk00000164_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000164_DOB<31>_UNCONNECTED , \NLW_blk00000164_DOB<30>_UNCONNECTED , \NLW_blk00000164_DOB<29>_UNCONNECTED , 
\NLW_blk00000164_DOB<28>_UNCONNECTED , \NLW_blk00000164_DOB<27>_UNCONNECTED , \NLW_blk00000164_DOB<26>_UNCONNECTED , 
\NLW_blk00000164_DOB<25>_UNCONNECTED , \NLW_blk00000164_DOB<24>_UNCONNECTED , \NLW_blk00000164_DOB<23>_UNCONNECTED , 
\NLW_blk00000164_DOB<22>_UNCONNECTED , \NLW_blk00000164_DOB<21>_UNCONNECTED , \NLW_blk00000164_DOB<20>_UNCONNECTED , 
\NLW_blk00000164_DOB<19>_UNCONNECTED , \NLW_blk00000164_DOB<18>_UNCONNECTED , \NLW_blk00000164_DOB<17>_UNCONNECTED , 
\NLW_blk00000164_DOB<16>_UNCONNECTED , \NLW_blk00000164_DOB<15>_UNCONNECTED , \NLW_blk00000164_DOB<14>_UNCONNECTED , 
\NLW_blk00000164_DOB<13>_UNCONNECTED , \NLW_blk00000164_DOB<12>_UNCONNECTED , \NLW_blk00000164_DOB<11>_UNCONNECTED , 
\NLW_blk00000164_DOB<10>_UNCONNECTED , \NLW_blk00000164_DOB<9>_UNCONNECTED , \NLW_blk00000164_DOB<8>_UNCONNECTED , 
\NLW_blk00000164_DOB<7>_UNCONNECTED , \NLW_blk00000164_DOB<6>_UNCONNECTED , \NLW_blk00000164_DOB<5>_UNCONNECTED , \NLW_blk00000164_DOB<4>_UNCONNECTED 
, \NLW_blk00000164_DOB<3>_UNCONNECTED , \NLW_blk00000164_DOB<2>_UNCONNECTED , \NLW_blk00000164_DOB<1>_UNCONNECTED , sig000000e7}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000164_DIA<31>_UNCONNECTED , \NLW_blk00000164_DIA<30>_UNCONNECTED , \NLW_blk00000164_DIA<29>_UNCONNECTED , 
\NLW_blk00000164_DIA<28>_UNCONNECTED , \NLW_blk00000164_DIA<27>_UNCONNECTED , \NLW_blk00000164_DIA<26>_UNCONNECTED , 
\NLW_blk00000164_DIA<25>_UNCONNECTED , \NLW_blk00000164_DIA<24>_UNCONNECTED , \NLW_blk00000164_DIA<23>_UNCONNECTED , 
\NLW_blk00000164_DIA<22>_UNCONNECTED , \NLW_blk00000164_DIA<21>_UNCONNECTED , \NLW_blk00000164_DIA<20>_UNCONNECTED , 
\NLW_blk00000164_DIA<19>_UNCONNECTED , \NLW_blk00000164_DIA<18>_UNCONNECTED , \NLW_blk00000164_DIA<17>_UNCONNECTED , 
\NLW_blk00000164_DIA<16>_UNCONNECTED , \NLW_blk00000164_DIA<15>_UNCONNECTED , \NLW_blk00000164_DIA<14>_UNCONNECTED , 
\NLW_blk00000164_DIA<13>_UNCONNECTED , \NLW_blk00000164_DIA<12>_UNCONNECTED , \NLW_blk00000164_DIA<11>_UNCONNECTED , 
\NLW_blk00000164_DIA<10>_UNCONNECTED , \NLW_blk00000164_DIA<9>_UNCONNECTED , \NLW_blk00000164_DIA<8>_UNCONNECTED , 
\NLW_blk00000164_DIA<7>_UNCONNECTED , \NLW_blk00000164_DIA<6>_UNCONNECTED , \NLW_blk00000164_DIA<5>_UNCONNECTED , \NLW_blk00000164_DIA<4>_UNCONNECTED 
, \NLW_blk00000164_DIA<3>_UNCONNECTED , \NLW_blk00000164_DIA<2>_UNCONNECTED , \NLW_blk00000164_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hC00FFC00FFC007FE007FE007FF003FF003FF003FF801FF801FF800FFC00FFC00 ),
    .INIT_01 ( 256'h1FF801FF800FFC00FFC00FFE007FE007FE003FF003FF003FF801FF801FF801FF ),
    .INIT_02 ( 256'hF003FF003FF801FF801FF800FFC00FFC00FFE007FE007FE003FF003FF003FF80 ),
    .INIT_03 ( 256'h0FFC007FE007FE007FF003FF003FF801FF801FFC00FFC00FFC007FE007FE007F ),
    .INIT_04 ( 256'hF003FF001FF801FF800FFC00FFC007FE007FE003FF003FF001FF801FF800FFC0 ),
    .INIT_05 ( 256'h1FF800FFC00FFC007FE007FF003FF003FF801FF801FFC00FFC007FE007FE003F ),
    .INIT_06 ( 256'h801FFC00FFC007FE007FF003FF001FF801FFC00FFC00FFE007FE003FF003FF80 ),
    .INIT_07 ( 256'hFF001FF801FFC00FFE007FE003FF003FF801FFC00FFC007FE007FF003FF001FF ),
    .INIT_08 ( 256'h0FFE007FE003FF001FF800FFC00FFE007FF003FF001FF800FFC00FFE007FF003 ),
    .INIT_09 ( 256'h007FE003FF001FF800FFC007FE003FF001FF800FFC00FFE007FF003FF801FFC0 ),
    .INIT_0A ( 256'hC00FFE007FF003FF801FFC007FE003FF001FF800FFC007FE003FF001FF800FFC ),
    .INIT_0B ( 256'hE003FF001FFC00FFE007FF001FF800FFC007FF003FF801FFC007FE003FF001FF ),
    .INIT_0C ( 256'hE007FF001FF800FFE003FF001FFC00FFE003FF001FFC00FFE003FF001FFC00FF ),
    .INIT_0D ( 256'h001FFC007FE003FF800FFC007FF001FFC00FFE003FF801FFC007FF003FF800FF ),
    .INIT_0E ( 256'h03FF800FFE003FF800FFC007FF001FFC007FF001FF800FFE003FF800FFC007FF ),
    .INIT_0F ( 256'hFFC007FF001FFC007FF001FFC007FF001FFC007FF001FFC007FF003FF800FFE0 ),
    .INIT_10 ( 256'h001FFC007FF800FFE003FF800FFE003FF800FFE001FFC007FF001FFC007FF001 ),
    .INIT_11 ( 256'hFFC007FF001FFE003FF800FFE001FFC007FF001FFE003FF800FFE001FFC007FF ),
    .INIT_12 ( 256'h07FF000FFE003FFC007FF800FFE001FFC007FF800FFE001FFC007FF000FFE003 ),
    .INIT_13 ( 256'h007FF000FFE001FFC003FF8007FF000FFE001FFC003FF800FFF001FFE003FFC0 ),
    .INIT_14 ( 256'h007FF800FFF000FFE001FFE003FFC003FF8007FF000FFF001FFE003FFC007FF8 ),
    .INIT_15 ( 256'h03FF8007FF8007FF8007FF800FFF000FFF001FFE001FFE001FFC003FFC007FF8 ),
    .INIT_16 ( 256'hFFC001FFE001FFE001FFE001FFE001FFE003FFC003FFC003FFC003FFC003FFC0 ),
    .INIT_17 ( 256'h001FFF000FFF000FFF8007FF8007FF8007FFC003FFC003FFC003FFC003FFC003 ),
    .INIT_18 ( 256'hFF0007FF8003FFC003FFE001FFE000FFF0007FF8007FFC003FFC003FFE001FFE ),
    .INIT_19 ( 256'hFFF8003FFC001FFF000FFF8007FFC001FFE000FFF0007FF8003FFC001FFE000F ),
    .INIT_1A ( 256'hFFF8003FFE000FFF8003FFE001FFF0007FFC001FFE000FFF8003FFC001FFF000 ),
    .INIT_1B ( 256'hFF8003FFE000FFF8003FFE000FFF8001FFF0007FFC001FFF0007FFC001FFE000 ),
    .INIT_1C ( 256'h000FFF8001FFF0007FFE000FFFC001FFF0007FFE000FFF8001FFF0007FFC001F ),
    .INIT_1D ( 256'hFFC001FFF8001FFF8003FFF0007FFE0007FFC000FFF8001FFF0003FFE0007FFC ),
    .INIT_1E ( 256'h3FFF0003FFF0003FFF0003FFF0003FFF0007FFE0007FFE0007FFE000FFFC000F ),
    .INIT_1F ( 256'h3FFF0003FFF8001FFF8000FFFC000FFFC0007FFE0007FFE0007FFE0003FFF000 ),
    .INIT_20 ( 256'hFFC000FFFE0003FFF8001FFFC0007FFE0003FFF0001FFF8000FFFC0007FFE000 ),
    .INIT_21 ( 256'h000FFFE0003FFF8000FFFE0003FFF8000FFFE0003FFF8000FFFE0007FFF0001F ),
    .INIT_22 ( 256'hFC0003FFFC0007FFF8000FFFE0001FFFC0003FFF8000FFFF0001FFFC0007FFF0 ),
    .INIT_23 ( 256'hFFC0003FFFC0003FFF80007FFF80007FFF80007FFF0000FFFF0000FFFE0001FF ),
    .INIT_24 ( 256'hF80007FFFC0003FFFE0001FFFF0000FFFF00007FFF80007FFF80007FFF80007F ),
    .INIT_25 ( 256'h007FFFC0001FFFF00007FFFC0001FFFE0000FFFF80003FFFC0001FFFF0000FFF ),
    .INIT_26 ( 256'hF00003FFFE00007FFFE0000FFFFC0001FFFF00003FFFE0000FFFF80001FFFF00 ),
    .INIT_27 ( 256'hFF00001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFF ),
    .INIT_28 ( 256'hE00003FFFF80000FFFFE00003FFFF00001FFFFC0000FFFFE00007FFFF00003FF ),
    .INIT_29 ( 256'h01FFFFE00003FFFFC00003FFFF80000FFFFF00001FFFFE00003FFFF80000FFFF ),
    .INIT_2A ( 256'h000007FFFF800003FFFFC00003FFFFE00001FFFFE00001FFFFE00001FFFFE000 ),
    .INIT_2B ( 256'hE00000FFFFFC00001FFFFF000003FFFFE00000FFFFF800003FFFFE00001FFFFF ),
    .INIT_2C ( 256'h0000FFFFFC000007FFFFE000007FFFFE000003FFFFE000007FFFFE000007FFFF ),
    .INIT_2D ( 256'hFFFF8000007FFFFF000000FFFFFE000003FFFFF8000007FFFFE000003FFFFF80 ),
    .INIT_2E ( 256'h07FFFFFC000001FFFFFE000000FFFFFF0000007FFFFF8000007FFFFF8000007F ),
    .INIT_2F ( 256'h3FFFFFF8000001FFFFFF8000001FFFFFF8000001FFFFFF8000003FFFFFE00000 ),
    .INIT_30 ( 256'hFFF0000000FFFFFFF0000000FFFFFFE0000003FFFFFFC0000007FFFFFF000000 ),
    .INIT_31 ( 256'h07FFFFFFE00000007FFFFFFE0000000FFFFFFF80000003FFFFFFE0000001FFFF ),
    .INIT_32 ( 256'h001FFFFFFFF00000001FFFFFFFE00000003FFFFFFFC0000000FFFFFFFE000000 ),
    .INIT_33 ( 256'hFFFFFFFF800000001FFFFFFFF800000001FFFFFFFF800000003FFFFFFFE00000 ),
    .INIT_34 ( 256'h000000000FFFFFFFFF8000000003FFFFFFFFE000000001FFFFFFFFE000000003 ),
    .INIT_35 ( 256'hFFFC0000000000FFFFFFFFFF00000000007FFFFFFFFF0000000001FFFFFFFFFC ),
    .INIT_36 ( 256'hFE000000000007FFFFFFFFFFC00000000003FFFFFFFFFFC0000000000FFFFFFF ),
    .INIT_37 ( 256'h00003FFFFFFFFFFFFC000000000000FFFFFFFFFFFF000000000000FFFFFFFFFF ),
    .INIT_38 ( 256'h00000000000000FFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFC00000000 ),
    .INIT_39 ( 256'h0000000000000000FFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFF8 ),
    .INIT_3A ( 256'h0000001FFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFF0 ),
    .INIT_3B ( 256'hFFC0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFE00000000000000 ),
    .INIT_3C ( 256'hFFFFFFFFE0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000 ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000165 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000165_DIPA<3>_UNCONNECTED , \NLW_blk00000165_DIPA<2>_UNCONNECTED , \NLW_blk00000165_DIPA<1>_UNCONNECTED , 
\NLW_blk00000165_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000165_DOA<31>_UNCONNECTED , \NLW_blk00000165_DOA<30>_UNCONNECTED , \NLW_blk00000165_DOA<29>_UNCONNECTED , 
\NLW_blk00000165_DOA<28>_UNCONNECTED , \NLW_blk00000165_DOA<27>_UNCONNECTED , \NLW_blk00000165_DOA<26>_UNCONNECTED , 
\NLW_blk00000165_DOA<25>_UNCONNECTED , \NLW_blk00000165_DOA<24>_UNCONNECTED , \NLW_blk00000165_DOA<23>_UNCONNECTED , 
\NLW_blk00000165_DOA<22>_UNCONNECTED , \NLW_blk00000165_DOA<21>_UNCONNECTED , \NLW_blk00000165_DOA<20>_UNCONNECTED , 
\NLW_blk00000165_DOA<19>_UNCONNECTED , \NLW_blk00000165_DOA<18>_UNCONNECTED , \NLW_blk00000165_DOA<17>_UNCONNECTED , 
\NLW_blk00000165_DOA<16>_UNCONNECTED , \NLW_blk00000165_DOA<15>_UNCONNECTED , \NLW_blk00000165_DOA<14>_UNCONNECTED , 
\NLW_blk00000165_DOA<13>_UNCONNECTED , \NLW_blk00000165_DOA<12>_UNCONNECTED , \NLW_blk00000165_DOA<11>_UNCONNECTED , 
\NLW_blk00000165_DOA<10>_UNCONNECTED , \NLW_blk00000165_DOA<9>_UNCONNECTED , \NLW_blk00000165_DOA<8>_UNCONNECTED , 
\NLW_blk00000165_DOA<7>_UNCONNECTED , \NLW_blk00000165_DOA<6>_UNCONNECTED , \NLW_blk00000165_DOA<5>_UNCONNECTED , \NLW_blk00000165_DOA<4>_UNCONNECTED 
, \NLW_blk00000165_DOA<3>_UNCONNECTED , \NLW_blk00000165_DOA<2>_UNCONNECTED , \NLW_blk00000165_DOA<1>_UNCONNECTED , sig000000f5}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000165_DIB<31>_UNCONNECTED , \NLW_blk00000165_DIB<30>_UNCONNECTED , \NLW_blk00000165_DIB<29>_UNCONNECTED , 
\NLW_blk00000165_DIB<28>_UNCONNECTED , \NLW_blk00000165_DIB<27>_UNCONNECTED , \NLW_blk00000165_DIB<26>_UNCONNECTED , 
\NLW_blk00000165_DIB<25>_UNCONNECTED , \NLW_blk00000165_DIB<24>_UNCONNECTED , \NLW_blk00000165_DIB<23>_UNCONNECTED , 
\NLW_blk00000165_DIB<22>_UNCONNECTED , \NLW_blk00000165_DIB<21>_UNCONNECTED , \NLW_blk00000165_DIB<20>_UNCONNECTED , 
\NLW_blk00000165_DIB<19>_UNCONNECTED , \NLW_blk00000165_DIB<18>_UNCONNECTED , \NLW_blk00000165_DIB<17>_UNCONNECTED , 
\NLW_blk00000165_DIB<16>_UNCONNECTED , \NLW_blk00000165_DIB<15>_UNCONNECTED , \NLW_blk00000165_DIB<14>_UNCONNECTED , 
\NLW_blk00000165_DIB<13>_UNCONNECTED , \NLW_blk00000165_DIB<12>_UNCONNECTED , \NLW_blk00000165_DIB<11>_UNCONNECTED , 
\NLW_blk00000165_DIB<10>_UNCONNECTED , \NLW_blk00000165_DIB<9>_UNCONNECTED , \NLW_blk00000165_DIB<8>_UNCONNECTED , 
\NLW_blk00000165_DIB<7>_UNCONNECTED , \NLW_blk00000165_DIB<6>_UNCONNECTED , \NLW_blk00000165_DIB<5>_UNCONNECTED , \NLW_blk00000165_DIB<4>_UNCONNECTED 
, \NLW_blk00000165_DIB<3>_UNCONNECTED , \NLW_blk00000165_DIB<2>_UNCONNECTED , \NLW_blk00000165_DIB<1>_UNCONNECTED , 
\NLW_blk00000165_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000165_DOPA<3>_UNCONNECTED , \NLW_blk00000165_DOPA<2>_UNCONNECTED , \NLW_blk00000165_DOPA<1>_UNCONNECTED , 
\NLW_blk00000165_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000165_DIPB<3>_UNCONNECTED , \NLW_blk00000165_DIPB<2>_UNCONNECTED , \NLW_blk00000165_DIPB<1>_UNCONNECTED , 
\NLW_blk00000165_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000165_DOPB<3>_UNCONNECTED , \NLW_blk00000165_DOPB<2>_UNCONNECTED , \NLW_blk00000165_DOPB<1>_UNCONNECTED , 
\NLW_blk00000165_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000165_DOB<31>_UNCONNECTED , \NLW_blk00000165_DOB<30>_UNCONNECTED , \NLW_blk00000165_DOB<29>_UNCONNECTED , 
\NLW_blk00000165_DOB<28>_UNCONNECTED , \NLW_blk00000165_DOB<27>_UNCONNECTED , \NLW_blk00000165_DOB<26>_UNCONNECTED , 
\NLW_blk00000165_DOB<25>_UNCONNECTED , \NLW_blk00000165_DOB<24>_UNCONNECTED , \NLW_blk00000165_DOB<23>_UNCONNECTED , 
\NLW_blk00000165_DOB<22>_UNCONNECTED , \NLW_blk00000165_DOB<21>_UNCONNECTED , \NLW_blk00000165_DOB<20>_UNCONNECTED , 
\NLW_blk00000165_DOB<19>_UNCONNECTED , \NLW_blk00000165_DOB<18>_UNCONNECTED , \NLW_blk00000165_DOB<17>_UNCONNECTED , 
\NLW_blk00000165_DOB<16>_UNCONNECTED , \NLW_blk00000165_DOB<15>_UNCONNECTED , \NLW_blk00000165_DOB<14>_UNCONNECTED , 
\NLW_blk00000165_DOB<13>_UNCONNECTED , \NLW_blk00000165_DOB<12>_UNCONNECTED , \NLW_blk00000165_DOB<11>_UNCONNECTED , 
\NLW_blk00000165_DOB<10>_UNCONNECTED , \NLW_blk00000165_DOB<9>_UNCONNECTED , \NLW_blk00000165_DOB<8>_UNCONNECTED , 
\NLW_blk00000165_DOB<7>_UNCONNECTED , \NLW_blk00000165_DOB<6>_UNCONNECTED , \NLW_blk00000165_DOB<5>_UNCONNECTED , \NLW_blk00000165_DOB<4>_UNCONNECTED 
, \NLW_blk00000165_DOB<3>_UNCONNECTED , \NLW_blk00000165_DOB<2>_UNCONNECTED , \NLW_blk00000165_DOB<1>_UNCONNECTED , sig000000e6}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000165_DIA<31>_UNCONNECTED , \NLW_blk00000165_DIA<30>_UNCONNECTED , \NLW_blk00000165_DIA<29>_UNCONNECTED , 
\NLW_blk00000165_DIA<28>_UNCONNECTED , \NLW_blk00000165_DIA<27>_UNCONNECTED , \NLW_blk00000165_DIA<26>_UNCONNECTED , 
\NLW_blk00000165_DIA<25>_UNCONNECTED , \NLW_blk00000165_DIA<24>_UNCONNECTED , \NLW_blk00000165_DIA<23>_UNCONNECTED , 
\NLW_blk00000165_DIA<22>_UNCONNECTED , \NLW_blk00000165_DIA<21>_UNCONNECTED , \NLW_blk00000165_DIA<20>_UNCONNECTED , 
\NLW_blk00000165_DIA<19>_UNCONNECTED , \NLW_blk00000165_DIA<18>_UNCONNECTED , \NLW_blk00000165_DIA<17>_UNCONNECTED , 
\NLW_blk00000165_DIA<16>_UNCONNECTED , \NLW_blk00000165_DIA<15>_UNCONNECTED , \NLW_blk00000165_DIA<14>_UNCONNECTED , 
\NLW_blk00000165_DIA<13>_UNCONNECTED , \NLW_blk00000165_DIA<12>_UNCONNECTED , \NLW_blk00000165_DIA<11>_UNCONNECTED , 
\NLW_blk00000165_DIA<10>_UNCONNECTED , \NLW_blk00000165_DIA<9>_UNCONNECTED , \NLW_blk00000165_DIA<8>_UNCONNECTED , 
\NLW_blk00000165_DIA<7>_UNCONNECTED , \NLW_blk00000165_DIA<6>_UNCONNECTED , \NLW_blk00000165_DIA<5>_UNCONNECTED , \NLW_blk00000165_DIA<4>_UNCONNECTED 
, \NLW_blk00000165_DIA<3>_UNCONNECTED , \NLW_blk00000165_DIA<2>_UNCONNECTED , \NLW_blk00000165_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h3E0F83E0F83E07C1F07C1F07C0F83E0F83E0F83F07C1F07C1F07C0F83E0F83E0 ),
    .INIT_01 ( 256'h1F07C1F07E0F83E0F83E0F81F07C1F07C1F03E0F83E0F83E07C1F07C1F07C1F8 ),
    .INIT_02 ( 256'h0F83E0F83E07C1F07C1F07C0F83E0F83E0FC1F07C1F07C1F83E0F83E0F83F07C ),
    .INIT_03 ( 256'h0F83E07C1F07C1F07E0F83E0F83F07C1F07C1F03E0F83E0F83F07C1F07C1F07E ),
    .INIT_04 ( 256'h0F83E0FC1F07C1F07E0F83E0F83F07C1F07C1F83E0F83E0FC1F07C1F07E0F83E ),
    .INIT_05 ( 256'h1F07C0F83E0F83F07C1F07C0F83E0F83F07C1F07C1F83E0F83E07C1F07C1F83E ),
    .INIT_06 ( 256'h7C1F03E0F83E07C1F07C0F83E0F81F07C1F03E0F83E0FC1F07C1F83E0F83E07C ),
    .INIT_07 ( 256'hE0FC1F07C1F83E0F81F07C1F83E0F83F07C1F03E0F83E07C1F07C0F83E0F81F0 ),
    .INIT_08 ( 256'h0F81F07C1F83E0F81F07C0F83E0FC1F07C0F83E0FC1F07C0F83E0FC1F07C0F83 ),
    .INIT_09 ( 256'hF07C1F83E0FC1F07E0F83F07C1F03E0F81F07C0F83E0FC1F07E0F83F07C1F03E ),
    .INIT_0A ( 256'h3E0F81F07E0F83F07C1F83E07C1F03E0F81F07C0F83F07C1F83E0FC1F07E0F83 ),
    .INIT_0B ( 256'h1F03E0FC1F03E0F81F07E0F81F07E0F83F07C0F83F07C1F83E07C1F83E0FC1F0 ),
    .INIT_0C ( 256'h1F07E0F81F07E0FC1F03E0FC1F03E0FC1F03E0FC1F03E0FC1F03E0FC1F03E0FC ),
    .INIT_0D ( 256'hF81F03E07C1F83F07C0F83F07E0F81F03E0FC1F83E07C1F83F07C0F83F07C0F8 ),
    .INIT_0E ( 256'h83F07E0F81F03E07C0F83F07E0FC1F83E07C0F81F07E0FC1F83E07C0F83F07E0 ),
    .INIT_0F ( 256'hF03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F83F07E0FC1F ),
    .INIT_10 ( 256'hFC1F83F07E07C0F81F03E07C0FC1F83F07E0FC1F81F03E07C0F81F03E07C0F81 ),
    .INIT_11 ( 256'hF03E07C0FC1F81F03E07E0FC1F81F03E07E0FC1F81F03E07E0FC1F81F03E07C0 ),
    .INIT_12 ( 256'h07E0FC0F81F83F03F07E07C0FC1F81F03F07E07C0FC1F81F03F07E0FC0F81F83 ),
    .INIT_13 ( 256'hE07C0FC0F81F81F03F03E07E07C0FC0F81F81F03F03E07E0FC0FC1F81F03F03E ),
    .INIT_14 ( 256'hE07E07C0FC0FC0F81F81F81F03F03F03E07E07E0FC0FC0F81F81F83F03F07E07 ),
    .INIT_15 ( 256'h03F07E07E07E07E07E07E07C0FC0FC0FC0FC1F81F81F81F81F03F03F03F07E07 ),
    .INIT_16 ( 256'hF03F01F81F81F81F81F81F81F81F81F81F83F03F03F03F03F03F03F03F03F03F ),
    .INIT_17 ( 256'hF81FC0FC0FC0FC0FC07E07E07E07E07E07E03F03F03F03F03F03F03F03F03F03 ),
    .INIT_18 ( 256'hC0FC07E07E03F03F03F81F81F81FC0FC0FC07E07E07E03F03F03F03F81F81F81 ),
    .INIT_19 ( 256'hFE07E03F03F81F80FC0FE07E07F03F01F81F80FC0FE07E07F03F03F81F81FC0F ),
    .INIT_1A ( 256'hFE07F03F81FC0FC07E03F01F81FC0FE07E03F01F81FC0FC07E03F03F81F80FC0 ),
    .INIT_1B ( 256'hC07E03F01F80FE07F03F81FC0FE07F01F80FC07E03F01F80FC07E03F01F81FC0 ),
    .INIT_1C ( 256'hF80FE07F01F80FE07F01FC0FE03F01FC0FE07F01F80FE07F01F80FC07F03F81F ),
    .INIT_1D ( 256'hE03F81FC07F01FC07E03F80FE07F01FC07E03F80FE07F01FC0FE03F81FC07F03 ),
    .INIT_1E ( 256'h3F80FE03F80FE03F80FE03F80FE03F80FC07F01FC07F01FC07F01FC0FE03F80F ),
    .INIT_1F ( 256'h3F80FE03FC07F01FC07F00FE03F80FE03FC07F01FC07F01FC07F01FC03F80FE0 ),
    .INIT_20 ( 256'hC03F80FF01FE03F807F01FE03F807F01FC03F80FF01FC07F80FE03F807F01FC0 ),
    .INIT_21 ( 256'hF00FE01FC03F807F00FF01FE03FC07F80FF01FC03F807F00FE01FC07F80FF01F ),
    .INIT_22 ( 256'h03FC03FC03F807F807F00FF01FE01FE03FC03F807F80FF00FE01FC03FC07F80F ),
    .INIT_23 ( 256'hC03FC03FC03FC03F807F807F807F807F807F807F80FF00FF00FF00FE01FE01FE ),
    .INIT_24 ( 256'h07F807FC03FC03FE01FE01FE00FF00FF00FF007F807F807F807F807F807F807F ),
    .INIT_25 ( 256'h007F803FC01FE00FF007F803FC01FE01FF00FF807F803FC03FE01FE00FF00FF8 ),
    .INIT_26 ( 256'h0FF803FE01FF007FC01FE00FF803FC01FF00FF803FC01FF00FF807FC01FE00FF ),
    .INIT_27 ( 256'h00FFC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FE0 ),
    .INIT_28 ( 256'h1FF803FF007FC00FF801FF003FE00FFC01FF003FE00FF801FF007FC00FF803FE ),
    .INIT_29 ( 256'h01FF801FF003FF003FF003FE007FE00FFC00FFC01FF801FF003FE007FC00FFC0 ),
    .INIT_2A ( 256'hFFC007FE007FE003FF003FF003FF801FF801FF801FF801FF801FF801FF801FF8 ),
    .INIT_2B ( 256'h1FF800FFE003FF001FFC00FFE003FF001FF800FFC007FE003FF001FF801FFC00 ),
    .INIT_2C ( 256'hF000FFE003FF8007FF001FFC007FF001FFC003FF801FFC007FF001FFC007FF00 ),
    .INIT_2D ( 256'hF8007FF8007FF800FFF000FFE001FFE003FFC007FF8007FF001FFE003FFC007F ),
    .INIT_2E ( 256'h07FF8003FFC001FFE001FFF000FFF000FFF8007FF8007FF8007FF8007FF8007F ),
    .INIT_2F ( 256'h3FFF0007FFC001FFF0007FFC001FFF0007FFC001FFF0007FF8003FFE001FFF00 ),
    .INIT_30 ( 256'h000FFFC000FFFC000FFFC000FFF8001FFF8003FFF0003FFE0007FFC000FFF800 ),
    .INIT_31 ( 256'h07FFF0001FFFC0007FFF0001FFF8000FFFE0007FFF0003FFF8001FFF8001FFFC ),
    .INIT_32 ( 256'h001FFFE0000FFFE0001FFFE0001FFFE0003FFFC0003FFF8000FFFF0001FFFC00 ),
    .INIT_33 ( 256'hFFFE00007FFFC0001FFFF00007FFFC0001FFFF00007FFF80003FFFC0001FFFE0 ),
    .INIT_34 ( 256'hFFFF80000FFFFC00007FFFF00003FFFF00001FFFF80001FFFF80001FFFF00003 ),
    .INIT_35 ( 256'h0003FFFFE00000FFFFF00000FFFFF800007FFFF00000FFFFF00001FFFFC00003 ),
    .INIT_36 ( 256'h01FFFFFC000007FFFFF000003FFFFF000003FFFFF000003FFFFE00000FFFFF80 ),
    .INIT_37 ( 256'h00003FFFFFF0000003FFFFFE000000FFFFFF000000FFFFFF000000FFFFFF0000 ),
    .INIT_38 ( 256'hFFFFFFE0000000FFFFFFF80000007FFFFFF8000000FFFFFFE0000003FFFFFF00 ),
    .INIT_39 ( 256'hFFFFFFFE00000000FFFFFFFF800000003FFFFFFFC00000007FFFFFFE00000007 ),
    .INIT_3A ( 256'h0000001FFFFFFFFFE0000000003FFFFFFFFF0000000007FFFFFFFF800000000F ),
    .INIT_3B ( 256'h003FFFFFFFFFFFF8000000000007FFFFFFFFFFE00000000001FFFFFFFFFFC000 ),
    .INIT_3C ( 256'h000000001FFFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFC0000000000 ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFC0000000000000000000007FFFFFFFFFFFFFFFFFFC00000000 ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000FFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000166 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000166_DIPA<3>_UNCONNECTED , \NLW_blk00000166_DIPA<2>_UNCONNECTED , \NLW_blk00000166_DIPA<1>_UNCONNECTED , 
\NLW_blk00000166_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000166_DOA<31>_UNCONNECTED , \NLW_blk00000166_DOA<30>_UNCONNECTED , \NLW_blk00000166_DOA<29>_UNCONNECTED , 
\NLW_blk00000166_DOA<28>_UNCONNECTED , \NLW_blk00000166_DOA<27>_UNCONNECTED , \NLW_blk00000166_DOA<26>_UNCONNECTED , 
\NLW_blk00000166_DOA<25>_UNCONNECTED , \NLW_blk00000166_DOA<24>_UNCONNECTED , \NLW_blk00000166_DOA<23>_UNCONNECTED , 
\NLW_blk00000166_DOA<22>_UNCONNECTED , \NLW_blk00000166_DOA<21>_UNCONNECTED , \NLW_blk00000166_DOA<20>_UNCONNECTED , 
\NLW_blk00000166_DOA<19>_UNCONNECTED , \NLW_blk00000166_DOA<18>_UNCONNECTED , \NLW_blk00000166_DOA<17>_UNCONNECTED , 
\NLW_blk00000166_DOA<16>_UNCONNECTED , \NLW_blk00000166_DOA<15>_UNCONNECTED , \NLW_blk00000166_DOA<14>_UNCONNECTED , 
\NLW_blk00000166_DOA<13>_UNCONNECTED , \NLW_blk00000166_DOA<12>_UNCONNECTED , \NLW_blk00000166_DOA<11>_UNCONNECTED , 
\NLW_blk00000166_DOA<10>_UNCONNECTED , \NLW_blk00000166_DOA<9>_UNCONNECTED , \NLW_blk00000166_DOA<8>_UNCONNECTED , 
\NLW_blk00000166_DOA<7>_UNCONNECTED , \NLW_blk00000166_DOA<6>_UNCONNECTED , \NLW_blk00000166_DOA<5>_UNCONNECTED , \NLW_blk00000166_DOA<4>_UNCONNECTED 
, \NLW_blk00000166_DOA<3>_UNCONNECTED , \NLW_blk00000166_DOA<2>_UNCONNECTED , \NLW_blk00000166_DOA<1>_UNCONNECTED , sig000000f4}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000166_DIB<31>_UNCONNECTED , \NLW_blk00000166_DIB<30>_UNCONNECTED , \NLW_blk00000166_DIB<29>_UNCONNECTED , 
\NLW_blk00000166_DIB<28>_UNCONNECTED , \NLW_blk00000166_DIB<27>_UNCONNECTED , \NLW_blk00000166_DIB<26>_UNCONNECTED , 
\NLW_blk00000166_DIB<25>_UNCONNECTED , \NLW_blk00000166_DIB<24>_UNCONNECTED , \NLW_blk00000166_DIB<23>_UNCONNECTED , 
\NLW_blk00000166_DIB<22>_UNCONNECTED , \NLW_blk00000166_DIB<21>_UNCONNECTED , \NLW_blk00000166_DIB<20>_UNCONNECTED , 
\NLW_blk00000166_DIB<19>_UNCONNECTED , \NLW_blk00000166_DIB<18>_UNCONNECTED , \NLW_blk00000166_DIB<17>_UNCONNECTED , 
\NLW_blk00000166_DIB<16>_UNCONNECTED , \NLW_blk00000166_DIB<15>_UNCONNECTED , \NLW_blk00000166_DIB<14>_UNCONNECTED , 
\NLW_blk00000166_DIB<13>_UNCONNECTED , \NLW_blk00000166_DIB<12>_UNCONNECTED , \NLW_blk00000166_DIB<11>_UNCONNECTED , 
\NLW_blk00000166_DIB<10>_UNCONNECTED , \NLW_blk00000166_DIB<9>_UNCONNECTED , \NLW_blk00000166_DIB<8>_UNCONNECTED , 
\NLW_blk00000166_DIB<7>_UNCONNECTED , \NLW_blk00000166_DIB<6>_UNCONNECTED , \NLW_blk00000166_DIB<5>_UNCONNECTED , \NLW_blk00000166_DIB<4>_UNCONNECTED 
, \NLW_blk00000166_DIB<3>_UNCONNECTED , \NLW_blk00000166_DIB<2>_UNCONNECTED , \NLW_blk00000166_DIB<1>_UNCONNECTED , 
\NLW_blk00000166_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000166_DOPA<3>_UNCONNECTED , \NLW_blk00000166_DOPA<2>_UNCONNECTED , \NLW_blk00000166_DOPA<1>_UNCONNECTED , 
\NLW_blk00000166_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000166_DIPB<3>_UNCONNECTED , \NLW_blk00000166_DIPB<2>_UNCONNECTED , \NLW_blk00000166_DIPB<1>_UNCONNECTED , 
\NLW_blk00000166_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000166_DOPB<3>_UNCONNECTED , \NLW_blk00000166_DOPB<2>_UNCONNECTED , \NLW_blk00000166_DOPB<1>_UNCONNECTED , 
\NLW_blk00000166_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000166_DOB<31>_UNCONNECTED , \NLW_blk00000166_DOB<30>_UNCONNECTED , \NLW_blk00000166_DOB<29>_UNCONNECTED , 
\NLW_blk00000166_DOB<28>_UNCONNECTED , \NLW_blk00000166_DOB<27>_UNCONNECTED , \NLW_blk00000166_DOB<26>_UNCONNECTED , 
\NLW_blk00000166_DOB<25>_UNCONNECTED , \NLW_blk00000166_DOB<24>_UNCONNECTED , \NLW_blk00000166_DOB<23>_UNCONNECTED , 
\NLW_blk00000166_DOB<22>_UNCONNECTED , \NLW_blk00000166_DOB<21>_UNCONNECTED , \NLW_blk00000166_DOB<20>_UNCONNECTED , 
\NLW_blk00000166_DOB<19>_UNCONNECTED , \NLW_blk00000166_DOB<18>_UNCONNECTED , \NLW_blk00000166_DOB<17>_UNCONNECTED , 
\NLW_blk00000166_DOB<16>_UNCONNECTED , \NLW_blk00000166_DOB<15>_UNCONNECTED , \NLW_blk00000166_DOB<14>_UNCONNECTED , 
\NLW_blk00000166_DOB<13>_UNCONNECTED , \NLW_blk00000166_DOB<12>_UNCONNECTED , \NLW_blk00000166_DOB<11>_UNCONNECTED , 
\NLW_blk00000166_DOB<10>_UNCONNECTED , \NLW_blk00000166_DOB<9>_UNCONNECTED , \NLW_blk00000166_DOB<8>_UNCONNECTED , 
\NLW_blk00000166_DOB<7>_UNCONNECTED , \NLW_blk00000166_DOB<6>_UNCONNECTED , \NLW_blk00000166_DOB<5>_UNCONNECTED , \NLW_blk00000166_DOB<4>_UNCONNECTED 
, \NLW_blk00000166_DOB<3>_UNCONNECTED , \NLW_blk00000166_DOB<2>_UNCONNECTED , \NLW_blk00000166_DOB<1>_UNCONNECTED , sig000000e5}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000166_DIA<31>_UNCONNECTED , \NLW_blk00000166_DIA<30>_UNCONNECTED , \NLW_blk00000166_DIA<29>_UNCONNECTED , 
\NLW_blk00000166_DIA<28>_UNCONNECTED , \NLW_blk00000166_DIA<27>_UNCONNECTED , \NLW_blk00000166_DIA<26>_UNCONNECTED , 
\NLW_blk00000166_DIA<25>_UNCONNECTED , \NLW_blk00000166_DIA<24>_UNCONNECTED , \NLW_blk00000166_DIA<23>_UNCONNECTED , 
\NLW_blk00000166_DIA<22>_UNCONNECTED , \NLW_blk00000166_DIA<21>_UNCONNECTED , \NLW_blk00000166_DIA<20>_UNCONNECTED , 
\NLW_blk00000166_DIA<19>_UNCONNECTED , \NLW_blk00000166_DIA<18>_UNCONNECTED , \NLW_blk00000166_DIA<17>_UNCONNECTED , 
\NLW_blk00000166_DIA<16>_UNCONNECTED , \NLW_blk00000166_DIA<15>_UNCONNECTED , \NLW_blk00000166_DIA<14>_UNCONNECTED , 
\NLW_blk00000166_DIA<13>_UNCONNECTED , \NLW_blk00000166_DIA<12>_UNCONNECTED , \NLW_blk00000166_DIA<11>_UNCONNECTED , 
\NLW_blk00000166_DIA<10>_UNCONNECTED , \NLW_blk00000166_DIA<9>_UNCONNECTED , \NLW_blk00000166_DIA<8>_UNCONNECTED , 
\NLW_blk00000166_DIA<7>_UNCONNECTED , \NLW_blk00000166_DIA<6>_UNCONNECTED , \NLW_blk00000166_DIA<5>_UNCONNECTED , \NLW_blk00000166_DIA<4>_UNCONNECTED 
, \NLW_blk00000166_DIA<3>_UNCONNECTED , \NLW_blk00000166_DIA<2>_UNCONNECTED , \NLW_blk00000166_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h318C639CE739C6318C739CE738C6318C739CE738C6318C739CE738C6318C739C ),
    .INIT_01 ( 256'h18C739CE718C6318E739CE718C631CE739CE318C631CE739C6318C639CE739C6 ),
    .INIT_02 ( 256'h8C631CE739C6318C739CE738C6318E739CE318C631CE739C6318C639CE738C63 ),
    .INIT_03 ( 256'hCE739C6318C739CE718C639CE738C6318E739CE318C639CE738C6318C739CE71 ),
    .INIT_04 ( 256'h8C739CE318C739CE718C639CE738C631CE739C6318E739CE318C639CE718C631 ),
    .INIT_05 ( 256'h18E738C631CE738C631CE738C631CE738C631CE739C6318E739C6318E739C631 ),
    .INIT_06 ( 256'h739CE318E739C631CE738C639CE718C739CE318C739CE318E739C6318E739C63 ),
    .INIT_07 ( 256'h9CE318E739C631CE718C739C6318E738C639CE318C739C631CE738C639CE718C ),
    .INIT_08 ( 256'h8E718C739C631CE718C738C639CE318E738C639CE318E738C639CE318E738C63 ),
    .INIT_09 ( 256'h8C639C631CE318E718C738C639CE31CE718C738C639CE31CE718C738C639CE31 ),
    .INIT_0A ( 256'h318E718E718C738C739C639C631CE31CE718E738C738C639C631CE318E718C73 ),
    .INIT_0B ( 256'h1CE31CE31CE31CE718E718E718E718E738C738C738C739C639C639C631CE31CE ),
    .INIT_0C ( 256'h18E718E718E718E31CE31CE31CE31CE31CE31CE31CE31CE31CE31CE31CE31CE3 ),
    .INIT_0D ( 256'hE71CE31C639C638C738C738E718E71CE31CE31C639C639C638C738C738C738E7 ),
    .INIT_0E ( 256'h638C718E71CE39C638C738E718E31C639C738C718E71CE31C639C638C738E718 ),
    .INIT_0F ( 256'hCE39C738E71CE39C738E71CE39C738E71CE39C738C718E31C638C738E71CE39C ),
    .INIT_10 ( 256'hE31C638E71C638C71CE39C738E31C638E71CE39C718E31C638C71CE39C738E71 ),
    .INIT_11 ( 256'h8E31C738E39C718E39C718E39C718E39C718E39C718E39C718E39C718E31C738 ),
    .INIT_12 ( 256'hC718E38E71C738E38C71C638E31C718E38C71C638E31C718E38C71CE38E71C63 ),
    .INIT_13 ( 256'h1C638E38E71C71CE38E39C71C738E38E71C718E38E31C71CE38E31C71CE38E31 ),
    .INIT_14 ( 256'h1C71C738E38E38E71C71C71CE38E38E31C71C718E38E38C71C71C638E38E71C7 ),
    .INIT_15 ( 256'hE38E71C71C71C71C71C71C638E38E38E38E39C71C71C71C718E38E38E38E71C7 ),
    .INIT_16 ( 256'h8E38F1C71C71C71C71C71C71C71C71C71C638E38E38E38E38E38E38E38E38E38 ),
    .INIT_17 ( 256'hC71E38E38E38E38E3871C71C71C71C71C71E38E38E38E38E38E38E38E38E38E3 ),
    .INIT_18 ( 256'h38E3C71C71C38E38E3871C71C71E38E38E3871C71C71C38E38E38E3871C71C71 ),
    .INIT_19 ( 256'hF1C71E38E3C71C70E38E1C71C78E38E1C71C78E38E1C71C70E38E3871C71C38E ),
    .INIT_1A ( 256'hF1C78E3871C38E3C71C38E1C71E38E1C71E38E1C71C38E3C71C38E3871C70E38 ),
    .INIT_1B ( 256'h3871C38F1C78E1C70E3C71E38F1C78E1C70E3871C38E1C70E3871C38E1C71E38 ),
    .INIT_1C ( 256'hC70E1C78E1C78E1C78F1C38F1C38F1C38F1C78E1C78E1C78E1C70E3C70E3871E ),
    .INIT_1D ( 256'h1C3871E3C78E1C3871E3C70E1C78F1C3871E3C70E1C78F1C38F1E3871E3C70E3 ),
    .INIT_1E ( 256'h3870E1C3870E1C3870E1C3870E1C3870E3C78F1E3C78F1C3870E1C38F1E3C78E ),
    .INIT_1F ( 256'h3870F1E3C3870E1E3C78F0E1C3878F1E3C3870E1C3878F1E3C78F1E3C3870E1C ),
    .INIT_20 ( 256'h3C3878F0F1E1C3C7870F1E1C3C7870E1E3C3878F0E1C3C7870E1E3C7870F1E3C ),
    .INIT_21 ( 256'h0F0E1E1E3C3C7878F0F0E1E1C3C387870F0E1E3C3C7878F0E1E1C3C7870F0E1E ),
    .INIT_22 ( 256'hE3C3C3C3C3878787870F0F0F1E1E1E1C3C3C38787870F0F0E1E1E3C3C387878F ),
    .INIT_23 ( 256'h3C3C3C3C3C3C3C3878787878787878787878787878F0F0F0F0F0F0E1E1E1E1E1 ),
    .INIT_24 ( 256'h878787C3C3C3C3E1E1E1E1E1F0F0F0F0F0F0F078787878787878787878787878 ),
    .INIT_25 ( 256'hF8787C3C3E1E1F0F0F8787C3C3C1E1E1F0F0F078787C3C3C3E1E1E1F0F0F0F87 ),
    .INIT_26 ( 256'h0F8783C1E1F0F8783C1E1F0F0783C3E1E0F0F8783C3E1E0F0F0787C3C1E1E0F0 ),
    .INIT_27 ( 256'hF0F83C1E0F0783E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1E0F0783C1E1F ),
    .INIT_28 ( 256'h1F0783E0F07C3E0F87C1E0F83C1F0F83C1F0F83C1F0F87C1E0F87C3E0F0783E1 ),
    .INIT_29 ( 256'hC1F07C1F0F83E0F83E0F83C1F07C1F0F83E0F83C1F07C1E0F83E1F07C3E0F83C ),
    .INIT_2A ( 256'hF83E07C1F07C1F83E0F83E0F83F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07 ),
    .INIT_2B ( 256'h1F07E0F81F03E0FC1F03E0FC1F03E0F81F07C0F83F07C1F03E0F81F07C1F03E0 ),
    .INIT_2C ( 256'h0FC0F81F83F07E07C0F81F83F07E0FC1F83F03E07C1F83F07E0FC1F83E07C0F8 ),
    .INIT_2D ( 256'h07E07E07E07E07C0FC0FC0FC1F81F81F83F03F07E07E07C0FC1F81F83F03E07E ),
    .INIT_2E ( 256'h07E07E03F03F01F81F81F80FC0FC0FC0FE07E07E07E07E07E07E07E07E07E07E ),
    .INIT_2F ( 256'h3F80FC07E03F81FC0FE07F03F81FC0FE07F03F81F80FC07E07F03F01F81FC0FC ),
    .INIT_30 ( 256'hF80FE03F80FE03F80FE03F80FC07F01FC07F03F80FE03F01FC07E03F80FC07F0 ),
    .INIT_31 ( 256'h07F80FF01FE03FC07F80FE01FC07F80FE01FC07F80FE03F807F01FC07F01FE03 ),
    .INIT_32 ( 256'hE01FE01FE00FF01FE01FE01FE01FE01FE03FC03FC03F807F80FF00FE01FC03FC ),
    .INIT_33 ( 256'hFE01FF007F803FE01FF00FF807FC03FE01FF00FF007F807FC03FC03FE01FE01F ),
    .INIT_34 ( 256'hFE007FC00FF803FF007FC00FF803FE00FFC01FF007FC01FF007FC01FE00FF803 ),
    .INIT_35 ( 256'hF003FF801FF800FFC00FFC00FFE007FE007FE00FFC00FFC00FF801FF803FF003 ),
    .INIT_36 ( 256'h01FFE003FF8007FF000FFE003FF800FFE003FF800FFE003FF001FFC00FFE007F ),
    .INIT_37 ( 256'hF8003FFE000FFF8003FFC001FFE000FFF000FFF000FFF000FFF000FFF000FFE0 ),
    .INIT_38 ( 256'hFFF0001FFFC000FFFC0007FFE0007FFE0007FFE000FFFC001FFF8003FFE000FF ),
    .INIT_39 ( 256'hFFFC0001FFFF0000FFFF80007FFFC0003FFFC0003FFF80007FFF0001FFFC0007 ),
    .INIT_3A ( 256'hFE00001FFFFE00001FFFFE00003FFFF80000FFFFE00007FFFE00007FFFE0000F ),
    .INIT_3B ( 256'h003FFFFFF0000007FFFFF8000007FFFFF000001FFFFF800001FFFFF800003FFF ),
    .INIT_3C ( 256'h800000001FFFFFFFE00000003FFFFFFF80000003FFFFFFC0000003FFFFFF0000 ),
    .INIT_3D ( 256'hFFC000000000003FFFFFFFFFFE00000000007FFFFFFFFF0000000003FFFFFFFF ),
    .INIT_3E ( 256'h00000000000000000000FFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFF ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000167 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000167_DIPA<3>_UNCONNECTED , \NLW_blk00000167_DIPA<2>_UNCONNECTED , \NLW_blk00000167_DIPA<1>_UNCONNECTED , 
\NLW_blk00000167_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000167_DOA<31>_UNCONNECTED , \NLW_blk00000167_DOA<30>_UNCONNECTED , \NLW_blk00000167_DOA<29>_UNCONNECTED , 
\NLW_blk00000167_DOA<28>_UNCONNECTED , \NLW_blk00000167_DOA<27>_UNCONNECTED , \NLW_blk00000167_DOA<26>_UNCONNECTED , 
\NLW_blk00000167_DOA<25>_UNCONNECTED , \NLW_blk00000167_DOA<24>_UNCONNECTED , \NLW_blk00000167_DOA<23>_UNCONNECTED , 
\NLW_blk00000167_DOA<22>_UNCONNECTED , \NLW_blk00000167_DOA<21>_UNCONNECTED , \NLW_blk00000167_DOA<20>_UNCONNECTED , 
\NLW_blk00000167_DOA<19>_UNCONNECTED , \NLW_blk00000167_DOA<18>_UNCONNECTED , \NLW_blk00000167_DOA<17>_UNCONNECTED , 
\NLW_blk00000167_DOA<16>_UNCONNECTED , \NLW_blk00000167_DOA<15>_UNCONNECTED , \NLW_blk00000167_DOA<14>_UNCONNECTED , 
\NLW_blk00000167_DOA<13>_UNCONNECTED , \NLW_blk00000167_DOA<12>_UNCONNECTED , \NLW_blk00000167_DOA<11>_UNCONNECTED , 
\NLW_blk00000167_DOA<10>_UNCONNECTED , \NLW_blk00000167_DOA<9>_UNCONNECTED , \NLW_blk00000167_DOA<8>_UNCONNECTED , 
\NLW_blk00000167_DOA<7>_UNCONNECTED , \NLW_blk00000167_DOA<6>_UNCONNECTED , \NLW_blk00000167_DOA<5>_UNCONNECTED , \NLW_blk00000167_DOA<4>_UNCONNECTED 
, \NLW_blk00000167_DOA<3>_UNCONNECTED , \NLW_blk00000167_DOA<2>_UNCONNECTED , \NLW_blk00000167_DOA<1>_UNCONNECTED , sig000000f3}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000167_DIB<31>_UNCONNECTED , \NLW_blk00000167_DIB<30>_UNCONNECTED , \NLW_blk00000167_DIB<29>_UNCONNECTED , 
\NLW_blk00000167_DIB<28>_UNCONNECTED , \NLW_blk00000167_DIB<27>_UNCONNECTED , \NLW_blk00000167_DIB<26>_UNCONNECTED , 
\NLW_blk00000167_DIB<25>_UNCONNECTED , \NLW_blk00000167_DIB<24>_UNCONNECTED , \NLW_blk00000167_DIB<23>_UNCONNECTED , 
\NLW_blk00000167_DIB<22>_UNCONNECTED , \NLW_blk00000167_DIB<21>_UNCONNECTED , \NLW_blk00000167_DIB<20>_UNCONNECTED , 
\NLW_blk00000167_DIB<19>_UNCONNECTED , \NLW_blk00000167_DIB<18>_UNCONNECTED , \NLW_blk00000167_DIB<17>_UNCONNECTED , 
\NLW_blk00000167_DIB<16>_UNCONNECTED , \NLW_blk00000167_DIB<15>_UNCONNECTED , \NLW_blk00000167_DIB<14>_UNCONNECTED , 
\NLW_blk00000167_DIB<13>_UNCONNECTED , \NLW_blk00000167_DIB<12>_UNCONNECTED , \NLW_blk00000167_DIB<11>_UNCONNECTED , 
\NLW_blk00000167_DIB<10>_UNCONNECTED , \NLW_blk00000167_DIB<9>_UNCONNECTED , \NLW_blk00000167_DIB<8>_UNCONNECTED , 
\NLW_blk00000167_DIB<7>_UNCONNECTED , \NLW_blk00000167_DIB<6>_UNCONNECTED , \NLW_blk00000167_DIB<5>_UNCONNECTED , \NLW_blk00000167_DIB<4>_UNCONNECTED 
, \NLW_blk00000167_DIB<3>_UNCONNECTED , \NLW_blk00000167_DIB<2>_UNCONNECTED , \NLW_blk00000167_DIB<1>_UNCONNECTED , 
\NLW_blk00000167_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000167_DOPA<3>_UNCONNECTED , \NLW_blk00000167_DOPA<2>_UNCONNECTED , \NLW_blk00000167_DOPA<1>_UNCONNECTED , 
\NLW_blk00000167_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000167_DIPB<3>_UNCONNECTED , \NLW_blk00000167_DIPB<2>_UNCONNECTED , \NLW_blk00000167_DIPB<1>_UNCONNECTED , 
\NLW_blk00000167_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000167_DOPB<3>_UNCONNECTED , \NLW_blk00000167_DOPB<2>_UNCONNECTED , \NLW_blk00000167_DOPB<1>_UNCONNECTED , 
\NLW_blk00000167_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000167_DOB<31>_UNCONNECTED , \NLW_blk00000167_DOB<30>_UNCONNECTED , \NLW_blk00000167_DOB<29>_UNCONNECTED , 
\NLW_blk00000167_DOB<28>_UNCONNECTED , \NLW_blk00000167_DOB<27>_UNCONNECTED , \NLW_blk00000167_DOB<26>_UNCONNECTED , 
\NLW_blk00000167_DOB<25>_UNCONNECTED , \NLW_blk00000167_DOB<24>_UNCONNECTED , \NLW_blk00000167_DOB<23>_UNCONNECTED , 
\NLW_blk00000167_DOB<22>_UNCONNECTED , \NLW_blk00000167_DOB<21>_UNCONNECTED , \NLW_blk00000167_DOB<20>_UNCONNECTED , 
\NLW_blk00000167_DOB<19>_UNCONNECTED , \NLW_blk00000167_DOB<18>_UNCONNECTED , \NLW_blk00000167_DOB<17>_UNCONNECTED , 
\NLW_blk00000167_DOB<16>_UNCONNECTED , \NLW_blk00000167_DOB<15>_UNCONNECTED , \NLW_blk00000167_DOB<14>_UNCONNECTED , 
\NLW_blk00000167_DOB<13>_UNCONNECTED , \NLW_blk00000167_DOB<12>_UNCONNECTED , \NLW_blk00000167_DOB<11>_UNCONNECTED , 
\NLW_blk00000167_DOB<10>_UNCONNECTED , \NLW_blk00000167_DOB<9>_UNCONNECTED , \NLW_blk00000167_DOB<8>_UNCONNECTED , 
\NLW_blk00000167_DOB<7>_UNCONNECTED , \NLW_blk00000167_DOB<6>_UNCONNECTED , \NLW_blk00000167_DOB<5>_UNCONNECTED , \NLW_blk00000167_DOB<4>_UNCONNECTED 
, \NLW_blk00000167_DOB<3>_UNCONNECTED , \NLW_blk00000167_DOB<2>_UNCONNECTED , \NLW_blk00000167_DOB<1>_UNCONNECTED , sig000000e4}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000167_DIA<31>_UNCONNECTED , \NLW_blk00000167_DIA<30>_UNCONNECTED , \NLW_blk00000167_DIA<29>_UNCONNECTED , 
\NLW_blk00000167_DIA<28>_UNCONNECTED , \NLW_blk00000167_DIA<27>_UNCONNECTED , \NLW_blk00000167_DIA<26>_UNCONNECTED , 
\NLW_blk00000167_DIA<25>_UNCONNECTED , \NLW_blk00000167_DIA<24>_UNCONNECTED , \NLW_blk00000167_DIA<23>_UNCONNECTED , 
\NLW_blk00000167_DIA<22>_UNCONNECTED , \NLW_blk00000167_DIA<21>_UNCONNECTED , \NLW_blk00000167_DIA<20>_UNCONNECTED , 
\NLW_blk00000167_DIA<19>_UNCONNECTED , \NLW_blk00000167_DIA<18>_UNCONNECTED , \NLW_blk00000167_DIA<17>_UNCONNECTED , 
\NLW_blk00000167_DIA<16>_UNCONNECTED , \NLW_blk00000167_DIA<15>_UNCONNECTED , \NLW_blk00000167_DIA<14>_UNCONNECTED , 
\NLW_blk00000167_DIA<13>_UNCONNECTED , \NLW_blk00000167_DIA<12>_UNCONNECTED , \NLW_blk00000167_DIA<11>_UNCONNECTED , 
\NLW_blk00000167_DIA<10>_UNCONNECTED , \NLW_blk00000167_DIA<9>_UNCONNECTED , \NLW_blk00000167_DIA<8>_UNCONNECTED , 
\NLW_blk00000167_DIA<7>_UNCONNECTED , \NLW_blk00000167_DIA<6>_UNCONNECTED , \NLW_blk00000167_DIA<5>_UNCONNECTED , \NLW_blk00000167_DIA<4>_UNCONNECTED 
, \NLW_blk00000167_DIA<3>_UNCONNECTED , \NLW_blk00000167_DIA<2>_UNCONNECTED , \NLW_blk00000167_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h296B5A5296B5A52D6B4A52D6B4A52D6B4A52D6B4A52D6B4A52D6B4A52D6B4A52 ),
    .INIT_01 ( 256'hD6B4A52D694A5AD694A5AD694B5AD294B5AD294B5AD294B5A5296B5A5296B5A5 ),
    .INIT_02 ( 256'h4B5AD294B5A5296B4A52D6B4A5AD694A5AD294B5AD294B5A5296B5A5296B4A52 ),
    .INIT_03 ( 256'h294B5A52D6B4A5AD694B5A5296B4A52D694A5AD294B5A5296B4A52D6B4A5AD69 ),
    .INIT_04 ( 256'h6B4A5AD296B4A52D694B5A5296B4A5AD294B5A52D694A5AD296B5A52D694A5AD ),
    .INIT_05 ( 256'hD694B4A5AD296B4A5AD296B4A5AD296B4A5AD294B5A52D694B5A52D694B5A529 ),
    .INIT_06 ( 256'h4A5AD2D694B5A5AD296B4B5A52D694B4A5AD296B4A5AD2D694B5A52D694B5A52 ),
    .INIT_07 ( 256'h52D29694B5A5AD2D696B4A5A52D696B4B5A52D296B4B5A52D296B4B5A52D696B ),
    .INIT_08 ( 256'h69694B4A5A5AD2D696B4B4A5A52D29694B4A5A5AD2D696B4B5A5AD29694B4A5A ),
    .INIT_09 ( 256'h4B5A5A5AD2D2D69694B4B4A5A5AD2D29696B4B4A5A5AD2D29696B4B4A5A5AD2D ),
    .INIT_0A ( 256'h29696969694B4B4B4A5A5A5A52D2D2D2969696B4B4B4A5A5A52D2D2D69696B4B ),
    .INIT_0B ( 256'hD2D2D2D2D2D2D2D69696969696969696B4B4B4B4B4B4B5A5A5A5A5A52D2D2D2D ),
    .INIT_0C ( 256'h96969696969696D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2 ),
    .INIT_0D ( 256'h96D2D2D25A5A5A4B4B4B4B696969692D2D2D2D25A5A5A5A5B4B4B4B4B4B4B696 ),
    .INIT_0E ( 256'h5B4B49696D2D25A5A4B4B69696D2D25A5A4B4B4969692D2D25A5A5B4B4B49696 ),
    .INIT_0F ( 256'h2DA5B4B696D2DA5B4B696D2DA5B4B69692D25A4B4B696D2D25A4B4B69692D25A ),
    .INIT_10 ( 256'h92DA5B496D25A4B692D25B4B692DA5B49692DA5B49692D25B4B692D25A4B496D ),
    .INIT_11 ( 256'h692DA4B6925B496D25B496D25B496D25B496D25B496D25B496D25B496D2DA4B6 ),
    .INIT_12 ( 256'hB496DA496DA4B6D24B6925B692DB496DA4B6D25B692DB496D24B692DB496D25B ),
    .INIT_13 ( 256'h925B6D2496DA492DB6925B6D24B6D2496DA496DB492DB492DB492DB492DB492D ),
    .INIT_14 ( 256'hD24924B6DB492496DB6D2492DB6D2492DB6D2496DB6924B6DB4925B6D2496DB4 ),
    .INIT_15 ( 256'h92496DB6DB6DB6924924925B6DB6DB4924925B6DB6DA492496DB6DA492496DB6 ),
    .INIT_16 ( 256'h6DB6C924924924924924924924924924925B6DB6DB6DB6DB6DB6DB6924924924 ),
    .INIT_17 ( 256'hB6D924924936DB6DB649249249B6DB6DB6D9249249249249B6DB6DB6DB6DB6DB ),
    .INIT_18 ( 256'h36DB24936DB24926DB64924DB6D924936DB64924DB6DB24924DB6DB64924936D ),
    .INIT_19 ( 256'hC926D924DB249B6C926D924DB64936D924DB64936D9249B6C926DB64926DB249 ),
    .INIT_1A ( 256'hC93649B649B24DB24DB24D926D926D926D926D926DB24DB24DB249B649B6C936 ),
    .INIT_1B ( 256'h3649B26C9B64D926C9B24D936C9B64D926C93649B24D926C93649B24D926D936 ),
    .INIT_1C ( 256'h26CD9364D9364D9364C9B26C9B26C9B26C9B64D9364D9364D936C9B26C9B64D9 ),
    .INIT_1D ( 256'h9B264D9B264D9B264D9326CD9366C9B364D9B26CD9364C9B26CD9364D9B26C9B ),
    .INIT_1E ( 256'h264CD9B366CD9B366CD9B264C993264C9B366CD9B264C9B366C99326CD93264D ),
    .INIT_1F ( 256'h266CC99B3264CD993366CC99B3664CD9B3264C99B3664C993366CD9B3264C993 ),
    .INIT_20 ( 256'hB33666CCC999332664CC999332664CD99B33664CC99B32664CD9933666CC99B3 ),
    .INIT_21 ( 256'hCCC9999933336666CCCC999933326664CCC999B3326664CCD999333666CCC999 ),
    .INIT_22 ( 256'h933333333266666664CCCCCCD999999333333666666CCCCC99999B333366666C ),
    .INIT_23 ( 256'h333333333333333666666666666666666666666664CCCCCCCCCCCCD999999999 ),
    .INIT_24 ( 256'h6666673333333319999999998CCCCCCCCCCCCC66666666666666666666666667 ),
    .INIT_25 ( 256'hC666633339999CCCCC66663333399999CCCCCE66667333333999999CCCCCCC66 ),
    .INIT_26 ( 256'hCC66733199CCC66733199CCCE663331998CCC6663331998CCCE6673331999CCC ),
    .INIT_27 ( 256'h8CE633198CE673198CC663399CCE673399CCE673399CCC6633199CCE6633199C ),
    .INIT_28 ( 256'h98C67318CE6339CC67319CE63398CE63398CE63398CE67319CC673398CE67319 ),
    .INIT_29 ( 256'h318C6318CE739CE6318C6339CE6318CE7398C6339CC6319CE6319CE6339CC633 ),
    .INIT_2A ( 256'hE739C6318E739C6318C739CE738C6318C6318E739CE739CE739CE739CE7398C6 ),
    .INIT_2B ( 256'h18E718E71CE31CE31CE31CE31CE318E718E738C738C639CE31CE718C739CE318 ),
    .INIT_2C ( 256'hCE38C71C638E71C638E71C638C71CE39C738E31C639C738E71CE31C639C738C7 ),
    .INIT_2D ( 256'hC71C71C71C71C638E38E38E39C71C71C638E38E71C71C638E39C71C638E39C71 ),
    .INIT_2E ( 256'h871C71C38E38E1C71C71C78E38E38E38F1C71C71C71C71C71C71C71C71C71C71 ),
    .INIT_2F ( 256'h3C70E3871E3871C38F1C78E3C71E38F1C70E3871C78E3871C78E38F1C71E38E3 ),
    .INIT_30 ( 256'h870E1C3870E1C3870E1C3870E3C78F1E3870E3C78E1C38F1E3871E3870E3C70E ),
    .INIT_31 ( 256'h87878F0F1E1C3C387870F1E1C3C7870F1E1C3C7870E1E3C7870E1C3C78F1E1C3 ),
    .INIT_32 ( 256'h1E1E1E1E1E0F0F1E1E1E1E1E1E1E1E1E1E3C3C3C3C38787870F0F0E1E1E3C3C3 ),
    .INIT_33 ( 256'hC1E1F0F0787C3C1E1F0F0F8787C3C3E1E1F0F0F0F878787C3C3C3C3C1E1E1E1E ),
    .INIT_34 ( 256'hC1F0783E0F07C3E0F07C3E0F07C3E1F0F83C1E0F0783C1E0F0783C1E1F0F8783 ),
    .INIT_35 ( 256'h0F83F07C1F07E0F83E0F83E0FC1F07C1F07C1E0F83E0F83E0F87C1F07C3E0F83 ),
    .INIT_36 ( 256'h81F81F03F07E07E0FC0F81F03E07E0FC1F83F07E0F81F03E0FC1F03E0FC1F07E ),
    .INIT_37 ( 256'h07F03F81FC0FE07E03F03F01F81F80FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC1F ),
    .INIT_38 ( 256'hF80FF01FC03F80FE03FC07F01FC07F01FC07F01F80FE03F81FC07E03F81FC0FE ),
    .INIT_39 ( 256'hF803FC01FE00FF00FF807F807FC03FC03FC03FC03F807F807F00FF01FE03FC07 ),
    .INIT_3A ( 256'h01FF801FF801FF801FF801FF803FF007FE00FFC01FF007FC01FF007FC01FF00F ),
    .INIT_3B ( 256'h003FFE000FFF0007FF8007FF8007FF000FFE001FFC007FF001FFC007FE003FF0 ),
    .INIT_3C ( 256'h7FFFC0001FFFE0001FFFE0003FFFC0007FFE0003FFF0003FFF0003FFE000FFF8 ),
    .INIT_3D ( 256'h003FFFFFE000003FFFFF800001FFFFF800007FFFF80000FFFFE00003FFFE0000 ),
    .INIT_3E ( 256'hFFFFFFFFFC0000000000FFFFFFFFF800000001FFFFFFFE0000000FFFFFFF0000 ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000168 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000168_DIPA<3>_UNCONNECTED , \NLW_blk00000168_DIPA<2>_UNCONNECTED , \NLW_blk00000168_DIPA<1>_UNCONNECTED , 
\NLW_blk00000168_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000168_DOA<31>_UNCONNECTED , \NLW_blk00000168_DOA<30>_UNCONNECTED , \NLW_blk00000168_DOA<29>_UNCONNECTED , 
\NLW_blk00000168_DOA<28>_UNCONNECTED , \NLW_blk00000168_DOA<27>_UNCONNECTED , \NLW_blk00000168_DOA<26>_UNCONNECTED , 
\NLW_blk00000168_DOA<25>_UNCONNECTED , \NLW_blk00000168_DOA<24>_UNCONNECTED , \NLW_blk00000168_DOA<23>_UNCONNECTED , 
\NLW_blk00000168_DOA<22>_UNCONNECTED , \NLW_blk00000168_DOA<21>_UNCONNECTED , \NLW_blk00000168_DOA<20>_UNCONNECTED , 
\NLW_blk00000168_DOA<19>_UNCONNECTED , \NLW_blk00000168_DOA<18>_UNCONNECTED , \NLW_blk00000168_DOA<17>_UNCONNECTED , 
\NLW_blk00000168_DOA<16>_UNCONNECTED , \NLW_blk00000168_DOA<15>_UNCONNECTED , \NLW_blk00000168_DOA<14>_UNCONNECTED , 
\NLW_blk00000168_DOA<13>_UNCONNECTED , \NLW_blk00000168_DOA<12>_UNCONNECTED , \NLW_blk00000168_DOA<11>_UNCONNECTED , 
\NLW_blk00000168_DOA<10>_UNCONNECTED , \NLW_blk00000168_DOA<9>_UNCONNECTED , \NLW_blk00000168_DOA<8>_UNCONNECTED , 
\NLW_blk00000168_DOA<7>_UNCONNECTED , \NLW_blk00000168_DOA<6>_UNCONNECTED , \NLW_blk00000168_DOA<5>_UNCONNECTED , \NLW_blk00000168_DOA<4>_UNCONNECTED 
, \NLW_blk00000168_DOA<3>_UNCONNECTED , \NLW_blk00000168_DOA<2>_UNCONNECTED , \NLW_blk00000168_DOA<1>_UNCONNECTED , sig000000f2}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000168_DIB<31>_UNCONNECTED , \NLW_blk00000168_DIB<30>_UNCONNECTED , \NLW_blk00000168_DIB<29>_UNCONNECTED , 
\NLW_blk00000168_DIB<28>_UNCONNECTED , \NLW_blk00000168_DIB<27>_UNCONNECTED , \NLW_blk00000168_DIB<26>_UNCONNECTED , 
\NLW_blk00000168_DIB<25>_UNCONNECTED , \NLW_blk00000168_DIB<24>_UNCONNECTED , \NLW_blk00000168_DIB<23>_UNCONNECTED , 
\NLW_blk00000168_DIB<22>_UNCONNECTED , \NLW_blk00000168_DIB<21>_UNCONNECTED , \NLW_blk00000168_DIB<20>_UNCONNECTED , 
\NLW_blk00000168_DIB<19>_UNCONNECTED , \NLW_blk00000168_DIB<18>_UNCONNECTED , \NLW_blk00000168_DIB<17>_UNCONNECTED , 
\NLW_blk00000168_DIB<16>_UNCONNECTED , \NLW_blk00000168_DIB<15>_UNCONNECTED , \NLW_blk00000168_DIB<14>_UNCONNECTED , 
\NLW_blk00000168_DIB<13>_UNCONNECTED , \NLW_blk00000168_DIB<12>_UNCONNECTED , \NLW_blk00000168_DIB<11>_UNCONNECTED , 
\NLW_blk00000168_DIB<10>_UNCONNECTED , \NLW_blk00000168_DIB<9>_UNCONNECTED , \NLW_blk00000168_DIB<8>_UNCONNECTED , 
\NLW_blk00000168_DIB<7>_UNCONNECTED , \NLW_blk00000168_DIB<6>_UNCONNECTED , \NLW_blk00000168_DIB<5>_UNCONNECTED , \NLW_blk00000168_DIB<4>_UNCONNECTED 
, \NLW_blk00000168_DIB<3>_UNCONNECTED , \NLW_blk00000168_DIB<2>_UNCONNECTED , \NLW_blk00000168_DIB<1>_UNCONNECTED , 
\NLW_blk00000168_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000168_DOPA<3>_UNCONNECTED , \NLW_blk00000168_DOPA<2>_UNCONNECTED , \NLW_blk00000168_DOPA<1>_UNCONNECTED , 
\NLW_blk00000168_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000168_DIPB<3>_UNCONNECTED , \NLW_blk00000168_DIPB<2>_UNCONNECTED , \NLW_blk00000168_DIPB<1>_UNCONNECTED , 
\NLW_blk00000168_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000168_DOPB<3>_UNCONNECTED , \NLW_blk00000168_DOPB<2>_UNCONNECTED , \NLW_blk00000168_DOPB<1>_UNCONNECTED , 
\NLW_blk00000168_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000168_DOB<31>_UNCONNECTED , \NLW_blk00000168_DOB<30>_UNCONNECTED , \NLW_blk00000168_DOB<29>_UNCONNECTED , 
\NLW_blk00000168_DOB<28>_UNCONNECTED , \NLW_blk00000168_DOB<27>_UNCONNECTED , \NLW_blk00000168_DOB<26>_UNCONNECTED , 
\NLW_blk00000168_DOB<25>_UNCONNECTED , \NLW_blk00000168_DOB<24>_UNCONNECTED , \NLW_blk00000168_DOB<23>_UNCONNECTED , 
\NLW_blk00000168_DOB<22>_UNCONNECTED , \NLW_blk00000168_DOB<21>_UNCONNECTED , \NLW_blk00000168_DOB<20>_UNCONNECTED , 
\NLW_blk00000168_DOB<19>_UNCONNECTED , \NLW_blk00000168_DOB<18>_UNCONNECTED , \NLW_blk00000168_DOB<17>_UNCONNECTED , 
\NLW_blk00000168_DOB<16>_UNCONNECTED , \NLW_blk00000168_DOB<15>_UNCONNECTED , \NLW_blk00000168_DOB<14>_UNCONNECTED , 
\NLW_blk00000168_DOB<13>_UNCONNECTED , \NLW_blk00000168_DOB<12>_UNCONNECTED , \NLW_blk00000168_DOB<11>_UNCONNECTED , 
\NLW_blk00000168_DOB<10>_UNCONNECTED , \NLW_blk00000168_DOB<9>_UNCONNECTED , \NLW_blk00000168_DOB<8>_UNCONNECTED , 
\NLW_blk00000168_DOB<7>_UNCONNECTED , \NLW_blk00000168_DOB<6>_UNCONNECTED , \NLW_blk00000168_DOB<5>_UNCONNECTED , \NLW_blk00000168_DOB<4>_UNCONNECTED 
, \NLW_blk00000168_DOB<3>_UNCONNECTED , \NLW_blk00000168_DOB<2>_UNCONNECTED , \NLW_blk00000168_DOB<1>_UNCONNECTED , sig000000e3}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000168_DIA<31>_UNCONNECTED , \NLW_blk00000168_DIA<30>_UNCONNECTED , \NLW_blk00000168_DIA<29>_UNCONNECTED , 
\NLW_blk00000168_DIA<28>_UNCONNECTED , \NLW_blk00000168_DIA<27>_UNCONNECTED , \NLW_blk00000168_DIA<26>_UNCONNECTED , 
\NLW_blk00000168_DIA<25>_UNCONNECTED , \NLW_blk00000168_DIA<24>_UNCONNECTED , \NLW_blk00000168_DIA<23>_UNCONNECTED , 
\NLW_blk00000168_DIA<22>_UNCONNECTED , \NLW_blk00000168_DIA<21>_UNCONNECTED , \NLW_blk00000168_DIA<20>_UNCONNECTED , 
\NLW_blk00000168_DIA<19>_UNCONNECTED , \NLW_blk00000168_DIA<18>_UNCONNECTED , \NLW_blk00000168_DIA<17>_UNCONNECTED , 
\NLW_blk00000168_DIA<16>_UNCONNECTED , \NLW_blk00000168_DIA<15>_UNCONNECTED , \NLW_blk00000168_DIA<14>_UNCONNECTED , 
\NLW_blk00000168_DIA<13>_UNCONNECTED , \NLW_blk00000168_DIA<12>_UNCONNECTED , \NLW_blk00000168_DIA<11>_UNCONNECTED , 
\NLW_blk00000168_DIA<10>_UNCONNECTED , \NLW_blk00000168_DIA<9>_UNCONNECTED , \NLW_blk00000168_DIA<8>_UNCONNECTED , 
\NLW_blk00000168_DIA<7>_UNCONNECTED , \NLW_blk00000168_DIA<6>_UNCONNECTED , \NLW_blk00000168_DIA<5>_UNCONNECTED , \NLW_blk00000168_DIA<4>_UNCONNECTED 
, \NLW_blk00000168_DIA<3>_UNCONNECTED , \NLW_blk00000168_DIA<2>_UNCONNECTED , \NLW_blk00000168_DIA<1>_UNCONNECTED , sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h9CC67319CC673198CE63398CE63398CE63398CE63398CE63398CE63398CE6339 ),
    .INIT_01 ( 256'h8CE63399CC67319CC67319CC663398CE63398CE63398CE67319CC67319CC6731 ),
    .INIT_02 ( 256'h663398CE67319CC663398CE63319CC673198CE63398CE67319CC67319CCE6339 ),
    .INIT_03 ( 256'h8CE673198CE67319CCE63319CC663398CC673198CE63319CC663398CE67319CC ),
    .INIT_04 ( 256'hCE673198CC663399CCE63319CCE673198CE673398CC673398CC673398CC67339 ),
    .INIT_05 ( 256'h9CCE6633198CC6633198CC6633198CC6633198CE673399CCE673198CC663319C ),
    .INIT_06 ( 256'h6733998CCE6733199CCE6633199CCE6633198CCE6733998CC6633199CCE67339 ),
    .INIT_07 ( 256'h3998CCC667333998CCC66733199CCCE66333998CCE66333998CCE6633199CCC6 ),
    .INIT_08 ( 256'hCCCC66673331999CCCE6663331999CCCE6673331998CCC666333199CCCE66733 ),
    .INIT_09 ( 256'h6673333199998CCCCE6666333339999CCCCE666733339999CCCCE66633331999 ),
    .INIT_0A ( 256'h9CCCCCCCCC6666666733333339999998CCCCCC666666333333999998CCCCCE66 ),
    .INIT_0B ( 256'h999999999999999CCCCCCCCCCCCCCCCCE6666666666663333333333399999999 ),
    .INIT_0C ( 256'hCCCCCCCCCCCCCD99999999999999999999999999999999999999999999999999 ),
    .INIT_0D ( 256'hCD99999933333326666666CCCCCCCD99999999B3333333332666666666666CCC ),
    .INIT_0E ( 256'h326664CCC9999333366664CCCD9999333366666CCCCC9999933333666666CCCC ),
    .INIT_0F ( 256'h9933266CCD99B33666CCD999332664CCD99B332666CCC999B332666CCCD99933 ),
    .INIT_10 ( 256'hC993366CC9933664C99B3266CD9933664CD9933664CD99B3266CC99933666CC9 ),
    .INIT_11 ( 256'h4C99366CD93264C99366CD9B366CD9B366CD9B366CD9B366CD993264C99B3664 ),
    .INIT_12 ( 256'h26CD9364D9366C9B26CD9364C9B26CD9366C9B364C9B264D9B264D9B264C9B36 ),
    .INIT_13 ( 256'hD93649B24D936C9B24D93649B26C9B64D9364D926C9B26C9B26C9B26C9B26C9B ),
    .INIT_14 ( 256'h9B6C926D926DB24DB249B649B649B649B649B24DB24DB26D926C93649B64DB26 ),
    .INIT_15 ( 256'h4924DB6DB24924DB6D924936DB24926DB64936DB24936D924DB64936D924DB64 ),
    .INIT_16 ( 256'hDB6DA4924924924924924924924924924936DB6DB6DB6DB24924924DB6DB6D92 ),
    .INIT_17 ( 256'h6DB4925B6DA492DB6D2492DB6D24925B6DB4924925B6DB6D24924924B6DB6DB6 ),
    .INIT_18 ( 256'hA4B692DA4B6925B496D25B692DB496DA4B6D24B6925B6925B6924B6D24B6DA49 ),
    .INIT_19 ( 256'hA4B4B4969692D2DA5B4B49692D2DA5B4B696D25A4B496D2DA4B496D25B4B692D ),
    .INIT_1A ( 256'hA5A52D2D2D2969696969694B4B4B4B4B4B4B4B4B4969696969696D2D2D2DA5A5 ),
    .INIT_1B ( 256'hA52D6B4A52D694B5AD296B4A5A52D694B4A5AD2D696B4B5A5AD2D29694B4B4A5 ),
    .INIT_1C ( 256'hB5A94A5295AD6B5AD6A5294A5294A5294A52D6B5AD6B5A5294A5AD6B4A52D6B5 ),
    .INIT_1D ( 256'h52B52B52B52B52B52B5A95A95AD4AD6A56B52B5A94AD6A52B5A94A56B5294AD6 ),
    .INIT_1E ( 256'hB56A952A54A952A54A952B56AD5A952A56AD5A952B52A56AD4AD5A95A95AB52B ),
    .INIT_1F ( 256'h954AA552A956AB54AA55AAD52AD52A956A956AD52AD52AD5AA54AB56A952AD5A ),
    .INIT_20 ( 256'h2AAD55AAA554AAB556AAD55AA9552AB552AA556AA556AB552AB55AAD54AA552A ),
    .INIT_21 ( 256'hAAAD5554AAAA5555AAAA5554AAA95552AAA5556AAB5552AA9554AAA555AAAD55 ),
    .INIT_22 ( 256'h5AAAAAAAAB55555556AAAAAA9555555AAAAAA555554AAAAAD55552AAAAD5554A ),
    .INIT_23 ( 256'hAAAAAAAAAAAAAAAD55555555555555555555555552AAAAAAAAAAAAB555555555 ),
    .INIT_24 ( 256'h555554AAAAAAAAD5555555556AAAAAAAAAAAAB55555555555555555555555554 ),
    .INIT_25 ( 256'hA5555AAAA55552AAAB55552AAAA55555AAAAAD55554AAAAAB555555AAAAAAA55 ),
    .INIT_26 ( 256'hAB556AAD55AAB556AA9552AAD552AAD556AAB555AAAD554AAAD554AAAD555AAA ),
    .INIT_27 ( 256'h6AD52AD56A956A954AB55AA552A956AB55AAD54AA552AB552A955AA955AA9552 ),
    .INIT_28 ( 256'h56A56AD4A95AB52A56AD5A952A54A952A54A952A54A956AD5AA54AB54A956A95 ),
    .INIT_29 ( 256'hAD6A5294AD6B5295AD6A52B5295AD4AD6A56B52B52B5295A95A95A952B52B52B ),
    .INIT_2A ( 256'h94B5A52D694B5A52D6B4A52D6B4A5296B5AD694A5294A5294A5294A5294A56B5 ),
    .INIT_2B ( 256'h96969696D2D2D2D2D2D2D2D2D2D2D6969696B4B4B4A5A5AD2D29694B4A5AD2D6 ),
    .INIT_2C ( 256'h2DA4B6D25B496D25B496D25B4B692DA5B4B692D25A5B4B69692D2DA5A5B4B4B6 ),
    .INIT_2D ( 256'hB6DB6924924925B6DB6D24925B6DA4925B6D2496DB4925B6925B6925B6925B49 ),
    .INIT_2E ( 256'h64936DB249B6D924936DB649249B6DB6C924924936DB6DB6DB6DB6DB6DB6DB6D ),
    .INIT_2F ( 256'hB26C9364D93649B26C93649B24D926C936C9B649B649B649B64936C926D924DB ),
    .INIT_30 ( 256'h64CD9B366CD9B366CD93264C9B366C99366C9B364D9B26CD9364D9366C9B26C9 ),
    .INIT_31 ( 256'h66664CCC999B3336664CC999B33666CCD99B32664CD9933664CD9B3266CD9932 ),
    .INIT_32 ( 256'h99999999998CCCD9999999999999999999333333332666666CCCCCD9999B3333 ),
    .INIT_33 ( 256'h3199CCCE6673339998CCCE6667333399998CCCCCE66666633333333399999999 ),
    .INIT_34 ( 256'h39CC67398CE63398CE63398CE63319CCE633198CE673399CCC6633199CCC6673 ),
    .INIT_35 ( 256'h8E738C639CE718C639CE739CE318C6318C6319CE739CE6318C6739CC6339CC63 ),
    .INIT_36 ( 256'h71C718E38E71C718E38C71CE39C718E31C638C718E71CE31CE31CE31CE31CE71 ),
    .INIT_37 ( 256'hC78E3C71E38E1C71C38E38F1C71C70E38E38E38E38E38E38E38E38E38E38E31C ),
    .INIT_38 ( 256'h878F0E1E3C3870F1E3C3870E1C3870E1C3870E1C78F1C3871E3871E3871E38F1 ),
    .INIT_39 ( 256'h8783C3E1E1F0F0F0F87878787C3C3C3C3C3C3C3C3878787878F0F0E1E1E3C3C7 ),
    .INIT_3A ( 256'h81F07C1F07C1F07C1F07C1F0783E0F87C1F0F83C1E0F87C3E1F0F87C3C1E0F0F ),
    .INIT_3B ( 256'hF03F81F80FC0FC07E07E07E07E07C0FC0FC1F81F03E07E0FC1F03E07C1F83E0F ),
    .INIT_3C ( 256'h7FC03FC01FE01FE01FE01FE03FC03F807F01FE03F80FE03F80FE03F01FC0FE07 ),
    .INIT_3D ( 256'h003FFC001FFE003FFC007FF001FFC007FE007FE007FE00FFC01FF003FE01FF00 ),
    .INIT_3E ( 256'hFFFC000003FFFFF00000FFFFE00007FFFE0001FFFE0001FFFC000FFFC000FFF8 ),
    .INIT_3F ( 256'h000000000000000000007FFFFFFFFFFFFFF80000000003FFFFFFFF0000000FFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000169 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000169_DIPA<3>_UNCONNECTED , \NLW_blk00000169_DIPA<2>_UNCONNECTED , \NLW_blk00000169_DIPA<1>_UNCONNECTED , 
\NLW_blk00000169_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000169_DOA<31>_UNCONNECTED , \NLW_blk00000169_DOA<30>_UNCONNECTED , \NLW_blk00000169_DOA<29>_UNCONNECTED , 
\NLW_blk00000169_DOA<28>_UNCONNECTED , \NLW_blk00000169_DOA<27>_UNCONNECTED , \NLW_blk00000169_DOA<26>_UNCONNECTED , 
\NLW_blk00000169_DOA<25>_UNCONNECTED , \NLW_blk00000169_DOA<24>_UNCONNECTED , \NLW_blk00000169_DOA<23>_UNCONNECTED , 
\NLW_blk00000169_DOA<22>_UNCONNECTED , \NLW_blk00000169_DOA<21>_UNCONNECTED , \NLW_blk00000169_DOA<20>_UNCONNECTED , 
\NLW_blk00000169_DOA<19>_UNCONNECTED , \NLW_blk00000169_DOA<18>_UNCONNECTED , \NLW_blk00000169_DOA<17>_UNCONNECTED , 
\NLW_blk00000169_DOA<16>_UNCONNECTED , \NLW_blk00000169_DOA<15>_UNCONNECTED , \NLW_blk00000169_DOA<14>_UNCONNECTED , 
\NLW_blk00000169_DOA<13>_UNCONNECTED , \NLW_blk00000169_DOA<12>_UNCONNECTED , \NLW_blk00000169_DOA<11>_UNCONNECTED , 
\NLW_blk00000169_DOA<10>_UNCONNECTED , \NLW_blk00000169_DOA<9>_UNCONNECTED , \NLW_blk00000169_DOA<8>_UNCONNECTED , 
\NLW_blk00000169_DOA<7>_UNCONNECTED , \NLW_blk00000169_DOA<6>_UNCONNECTED , \NLW_blk00000169_DOA<5>_UNCONNECTED , \NLW_blk00000169_DOA<4>_UNCONNECTED 
, \NLW_blk00000169_DOA<3>_UNCONNECTED , \NLW_blk00000169_DOA<2>_UNCONNECTED , \NLW_blk00000169_DOA<1>_UNCONNECTED , sig000000f1}),
    .ADDRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRB({sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, 
sig000000d7, sig000000d6, sig000000d5, sig000000d4}),
    .DIB({\NLW_blk00000169_DIB<31>_UNCONNECTED , \NLW_blk00000169_DIB<30>_UNCONNECTED , \NLW_blk00000169_DIB<29>_UNCONNECTED , 
\NLW_blk00000169_DIB<28>_UNCONNECTED , \NLW_blk00000169_DIB<27>_UNCONNECTED , \NLW_blk00000169_DIB<26>_UNCONNECTED , 
\NLW_blk00000169_DIB<25>_UNCONNECTED , \NLW_blk00000169_DIB<24>_UNCONNECTED , \NLW_blk00000169_DIB<23>_UNCONNECTED , 
\NLW_blk00000169_DIB<22>_UNCONNECTED , \NLW_blk00000169_DIB<21>_UNCONNECTED , \NLW_blk00000169_DIB<20>_UNCONNECTED , 
\NLW_blk00000169_DIB<19>_UNCONNECTED , \NLW_blk00000169_DIB<18>_UNCONNECTED , \NLW_blk00000169_DIB<17>_UNCONNECTED , 
\NLW_blk00000169_DIB<16>_UNCONNECTED , \NLW_blk00000169_DIB<15>_UNCONNECTED , \NLW_blk00000169_DIB<14>_UNCONNECTED , 
\NLW_blk00000169_DIB<13>_UNCONNECTED , \NLW_blk00000169_DIB<12>_UNCONNECTED , \NLW_blk00000169_DIB<11>_UNCONNECTED , 
\NLW_blk00000169_DIB<10>_UNCONNECTED , \NLW_blk00000169_DIB<9>_UNCONNECTED , \NLW_blk00000169_DIB<8>_UNCONNECTED , 
\NLW_blk00000169_DIB<7>_UNCONNECTED , \NLW_blk00000169_DIB<6>_UNCONNECTED , \NLW_blk00000169_DIB<5>_UNCONNECTED , \NLW_blk00000169_DIB<4>_UNCONNECTED 
, \NLW_blk00000169_DIB<3>_UNCONNECTED , \NLW_blk00000169_DIB<2>_UNCONNECTED , \NLW_blk00000169_DIB<1>_UNCONNECTED , 
\NLW_blk00000169_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000169_DOPA<3>_UNCONNECTED , \NLW_blk00000169_DOPA<2>_UNCONNECTED , \NLW_blk00000169_DOPA<1>_UNCONNECTED , 
\NLW_blk00000169_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000169_DIPB<3>_UNCONNECTED , \NLW_blk00000169_DIPB<2>_UNCONNECTED , \NLW_blk00000169_DIPB<1>_UNCONNECTED , 
\NLW_blk00000169_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000169_DOPB<3>_UNCONNECTED , \NLW_blk00000169_DOPB<2>_UNCONNECTED , \NLW_blk00000169_DOPB<1>_UNCONNECTED , 
\NLW_blk00000169_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000169_DOB<31>_UNCONNECTED , \NLW_blk00000169_DOB<30>_UNCONNECTED , \NLW_blk00000169_DOB<29>_UNCONNECTED , 
\NLW_blk00000169_DOB<28>_UNCONNECTED , \NLW_blk00000169_DOB<27>_UNCONNECTED , \NLW_blk00000169_DOB<26>_UNCONNECTED , 
\NLW_blk00000169_DOB<25>_UNCONNECTED , \NLW_blk00000169_DOB<24>_UNCONNECTED , \NLW_blk00000169_DOB<23>_UNCONNECTED , 
\NLW_blk00000169_DOB<22>_UNCONNECTED , \NLW_blk00000169_DOB<21>_UNCONNECTED , \NLW_blk00000169_DOB<20>_UNCONNECTED , 
\NLW_blk00000169_DOB<19>_UNCONNECTED , \NLW_blk00000169_DOB<18>_UNCONNECTED , \NLW_blk00000169_DOB<17>_UNCONNECTED , 
\NLW_blk00000169_DOB<16>_UNCONNECTED , \NLW_blk00000169_DOB<15>_UNCONNECTED , \NLW_blk00000169_DOB<14>_UNCONNECTED , 
\NLW_blk00000169_DOB<13>_UNCONNECTED , \NLW_blk00000169_DOB<12>_UNCONNECTED , \NLW_blk00000169_DOB<11>_UNCONNECTED , 
\NLW_blk00000169_DOB<10>_UNCONNECTED , \NLW_blk00000169_DOB<9>_UNCONNECTED , \NLW_blk00000169_DOB<8>_UNCONNECTED , 
\NLW_blk00000169_DOB<7>_UNCONNECTED , \NLW_blk00000169_DOB<6>_UNCONNECTED , \NLW_blk00000169_DOB<5>_UNCONNECTED , \NLW_blk00000169_DOB<4>_UNCONNECTED 
, \NLW_blk00000169_DOB<3>_UNCONNECTED , \NLW_blk00000169_DOB<2>_UNCONNECTED , \NLW_blk00000169_DOB<1>_UNCONNECTED , sig000000e2}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000169_DIA<31>_UNCONNECTED , \NLW_blk00000169_DIA<30>_UNCONNECTED , \NLW_blk00000169_DIA<29>_UNCONNECTED , 
\NLW_blk00000169_DIA<28>_UNCONNECTED , \NLW_blk00000169_DIA<27>_UNCONNECTED , \NLW_blk00000169_DIA<26>_UNCONNECTED , 
\NLW_blk00000169_DIA<25>_UNCONNECTED , \NLW_blk00000169_DIA<24>_UNCONNECTED , \NLW_blk00000169_DIA<23>_UNCONNECTED , 
\NLW_blk00000169_DIA<22>_UNCONNECTED , \NLW_blk00000169_DIA<21>_UNCONNECTED , \NLW_blk00000169_DIA<20>_UNCONNECTED , 
\NLW_blk00000169_DIA<19>_UNCONNECTED , \NLW_blk00000169_DIA<18>_UNCONNECTED , \NLW_blk00000169_DIA<17>_UNCONNECTED , 
\NLW_blk00000169_DIA<16>_UNCONNECTED , \NLW_blk00000169_DIA<15>_UNCONNECTED , \NLW_blk00000169_DIA<14>_UNCONNECTED , 
\NLW_blk00000169_DIA<13>_UNCONNECTED , \NLW_blk00000169_DIA<12>_UNCONNECTED , \NLW_blk00000169_DIA<11>_UNCONNECTED , 
\NLW_blk00000169_DIA<10>_UNCONNECTED , \NLW_blk00000169_DIA<9>_UNCONNECTED , \NLW_blk00000169_DIA<8>_UNCONNECTED , 
\NLW_blk00000169_DIA<7>_UNCONNECTED , \NLW_blk00000169_DIA<6>_UNCONNECTED , \NLW_blk00000169_DIA<5>_UNCONNECTED , \NLW_blk00000169_DIA<4>_UNCONNECTED 
, \NLW_blk00000169_DIA<3>_UNCONNECTED , \NLW_blk00000169_DIA<2>_UNCONNECTED , \NLW_blk00000169_DIA<1>_UNCONNECTED , sig00000002})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000016a (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000144),
    .Q(sig00000148),
    .Q15(NLW_blk0000016a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016b (
    .C(clk),
    .CE(ce),
    .D(sig00000148),
    .Q(sig00000142)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000016c (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000145),
    .Q(sig00000149),
    .Q15(NLW_blk0000016c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016d (
    .C(clk),
    .CE(ce),
    .D(sig00000149),
    .Q(sig00000143)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000016e (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f0),
    .Q(sig0000014a),
    .Q15(NLW_blk0000016e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016f (
    .C(clk),
    .CE(ce),
    .D(sig0000014a),
    .Q(sig00000132)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000170 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ef),
    .Q(sig0000014b),
    .Q15(NLW_blk00000170_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000171 (
    .C(clk),
    .CE(ce),
    .D(sig0000014b),
    .Q(sig00000131)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000172 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ee),
    .Q(sig0000014c),
    .Q15(NLW_blk00000172_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000173 (
    .C(clk),
    .CE(ce),
    .D(sig0000014c),
    .Q(sig00000130)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000174 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ed),
    .Q(sig0000014d),
    .Q15(NLW_blk00000174_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000175 (
    .C(clk),
    .CE(ce),
    .D(sig0000014d),
    .Q(sig0000012f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000176 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ec),
    .Q(sig0000014e),
    .Q15(NLW_blk00000176_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000177 (
    .C(clk),
    .CE(ce),
    .D(sig0000014e),
    .Q(sig0000012e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000178 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000eb),
    .Q(sig0000014f),
    .Q15(NLW_blk00000178_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000179 (
    .C(clk),
    .CE(ce),
    .D(sig0000014f),
    .Q(sig0000012d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000017a (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ea),
    .Q(sig00000150),
    .Q15(NLW_blk0000017a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017b (
    .C(clk),
    .CE(ce),
    .D(sig00000150),
    .Q(sig0000012c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000017c (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e9),
    .Q(sig00000151),
    .Q15(NLW_blk0000017c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017d (
    .C(clk),
    .CE(ce),
    .D(sig00000151),
    .Q(sig0000012b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000017e (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e8),
    .Q(sig00000152),
    .Q15(NLW_blk0000017e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017f (
    .C(clk),
    .CE(ce),
    .D(sig00000152),
    .Q(sig0000012a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000180 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e7),
    .Q(sig00000153),
    .Q15(NLW_blk00000180_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000181 (
    .C(clk),
    .CE(ce),
    .D(sig00000153),
    .Q(sig00000129)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000182 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e6),
    .Q(sig00000154),
    .Q15(NLW_blk00000182_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000183 (
    .C(clk),
    .CE(ce),
    .D(sig00000154),
    .Q(sig00000128)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000184 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e5),
    .Q(sig00000155),
    .Q15(NLW_blk00000184_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000185 (
    .C(clk),
    .CE(ce),
    .D(sig00000155),
    .Q(sig00000127)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000186 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e4),
    .Q(sig00000156),
    .Q15(NLW_blk00000186_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000187 (
    .C(clk),
    .CE(ce),
    .D(sig00000156),
    .Q(sig00000126)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000188 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e3),
    .Q(sig00000157),
    .Q15(NLW_blk00000188_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(clk),
    .CE(ce),
    .D(sig00000157),
    .Q(sig00000125)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018a (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000e2),
    .Q(sig00000158),
    .Q15(NLW_blk0000018a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018b (
    .C(clk),
    .CE(ce),
    .D(sig00000158),
    .Q(sig00000124)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018c (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ff),
    .Q(sig00000159),
    .Q15(NLW_blk0000018c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(clk),
    .CE(ce),
    .D(sig00000159),
    .Q(sig00000141)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018e (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fe),
    .Q(sig0000015a),
    .Q15(NLW_blk0000018e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018f (
    .C(clk),
    .CE(ce),
    .D(sig0000015a),
    .Q(sig00000140)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000190 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fd),
    .Q(sig0000015b),
    .Q15(NLW_blk00000190_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000191 (
    .C(clk),
    .CE(ce),
    .D(sig0000015b),
    .Q(sig0000013f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000192 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fc),
    .Q(sig0000015c),
    .Q15(NLW_blk00000192_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000193 (
    .C(clk),
    .CE(ce),
    .D(sig0000015c),
    .Q(sig0000013e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000194 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fb),
    .Q(sig0000015d),
    .Q15(NLW_blk00000194_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000195 (
    .C(clk),
    .CE(ce),
    .D(sig0000015d),
    .Q(sig0000013d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000196 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fa),
    .Q(sig0000015e),
    .Q15(NLW_blk00000196_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000197 (
    .C(clk),
    .CE(ce),
    .D(sig0000015e),
    .Q(sig0000013c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000198 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f9),
    .Q(sig0000015f),
    .Q15(NLW_blk00000198_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000199 (
    .C(clk),
    .CE(ce),
    .D(sig0000015f),
    .Q(sig0000013b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019a (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f8),
    .Q(sig00000160),
    .Q15(NLW_blk0000019a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019b (
    .C(clk),
    .CE(ce),
    .D(sig00000160),
    .Q(sig0000013a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019c (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f7),
    .Q(sig00000161),
    .Q15(NLW_blk0000019c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019d (
    .C(clk),
    .CE(ce),
    .D(sig00000161),
    .Q(sig00000139)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019e (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f6),
    .Q(sig00000162),
    .Q15(NLW_blk0000019e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019f (
    .C(clk),
    .CE(ce),
    .D(sig00000162),
    .Q(sig00000138)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f5),
    .Q(sig00000163),
    .Q15(NLW_blk000001a0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a1 (
    .C(clk),
    .CE(ce),
    .D(sig00000163),
    .Q(sig00000137)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f4),
    .Q(sig00000164),
    .Q15(NLW_blk000001a2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a3 (
    .C(clk),
    .CE(ce),
    .D(sig00000164),
    .Q(sig00000136)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f3),
    .Q(sig00000165),
    .Q15(NLW_blk000001a4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a5 (
    .C(clk),
    .CE(ce),
    .D(sig00000165),
    .Q(sig00000135)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f2),
    .Q(sig00000166),
    .Q15(NLW_blk000001a6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a7 (
    .C(clk),
    .CE(ce),
    .D(sig00000166),
    .Q(sig00000134)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f1),
    .Q(sig00000167),
    .Q15(NLW_blk000001a8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a9 (
    .C(clk),
    .CE(ce),
    .D(sig00000167),
    .Q(sig00000133)
  );
  XORCY   \blk00000044/blk000000a5  (
    .CI(\blk00000044/sig00000206 ),
    .LI(\blk00000044/sig00000207 ),
    .O(sig00000042)
  );
  MUXCY   \blk00000044/blk000000a4  (
    .CI(\blk00000044/sig00000206 ),
    .DI(sig00000022),
    .S(\blk00000044/sig00000207 ),
    .O(sig00000043)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk000000a3  (
    .I0(sig00000022),
    .I1(sig00000063),
    .O(\blk00000044/sig00000207 )
  );
  XORCY   \blk00000044/blk000000a2  (
    .CI(\blk00000044/sig00000204 ),
    .LI(\blk00000044/sig00000205 ),
    .O(sig00000041)
  );
  MUXCY   \blk00000044/blk000000a1  (
    .CI(\blk00000044/sig00000204 ),
    .DI(sig00000021),
    .S(\blk00000044/sig00000205 ),
    .O(\blk00000044/sig00000206 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk000000a0  (
    .I0(sig00000062),
    .I1(sig00000021),
    .O(\blk00000044/sig00000205 )
  );
  XORCY   \blk00000044/blk0000009f  (
    .CI(\blk00000044/sig00000202 ),
    .LI(\blk00000044/sig00000203 ),
    .O(sig00000040)
  );
  MUXCY   \blk00000044/blk0000009e  (
    .CI(\blk00000044/sig00000202 ),
    .DI(sig00000020),
    .S(\blk00000044/sig00000203 ),
    .O(\blk00000044/sig00000204 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000009d  (
    .I0(sig00000020),
    .I1(sig00000061),
    .O(\blk00000044/sig00000203 )
  );
  XORCY   \blk00000044/blk0000009c  (
    .CI(\blk00000044/sig00000200 ),
    .LI(\blk00000044/sig00000201 ),
    .O(sig0000003f)
  );
  MUXCY   \blk00000044/blk0000009b  (
    .CI(\blk00000044/sig00000200 ),
    .DI(sig0000001f),
    .S(\blk00000044/sig00000201 ),
    .O(\blk00000044/sig00000202 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000009a  (
    .I0(sig0000001f),
    .I1(sig00000060),
    .O(\blk00000044/sig00000201 )
  );
  XORCY   \blk00000044/blk00000099  (
    .CI(\blk00000044/sig000001fe ),
    .LI(\blk00000044/sig000001ff ),
    .O(sig0000003e)
  );
  MUXCY   \blk00000044/blk00000098  (
    .CI(\blk00000044/sig000001fe ),
    .DI(sig0000001e),
    .S(\blk00000044/sig000001ff ),
    .O(\blk00000044/sig00000200 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000097  (
    .I0(sig0000001e),
    .I1(sig0000005f),
    .O(\blk00000044/sig000001ff )
  );
  XORCY   \blk00000044/blk00000096  (
    .CI(\blk00000044/sig000001fc ),
    .LI(\blk00000044/sig000001fd ),
    .O(sig0000003d)
  );
  MUXCY   \blk00000044/blk00000095  (
    .CI(\blk00000044/sig000001fc ),
    .DI(sig0000001d),
    .S(\blk00000044/sig000001fd ),
    .O(\blk00000044/sig000001fe )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000094  (
    .I0(sig0000001d),
    .I1(sig0000005e),
    .O(\blk00000044/sig000001fd )
  );
  XORCY   \blk00000044/blk00000093  (
    .CI(\blk00000044/sig000001fa ),
    .LI(\blk00000044/sig000001fb ),
    .O(sig0000003c)
  );
  MUXCY   \blk00000044/blk00000092  (
    .CI(\blk00000044/sig000001fa ),
    .DI(sig0000001c),
    .S(\blk00000044/sig000001fb ),
    .O(\blk00000044/sig000001fc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000091  (
    .I0(sig0000001c),
    .I1(sig0000005d),
    .O(\blk00000044/sig000001fb )
  );
  XORCY   \blk00000044/blk00000090  (
    .CI(\blk00000044/sig000001f8 ),
    .LI(\blk00000044/sig000001f9 ),
    .O(sig0000003b)
  );
  MUXCY   \blk00000044/blk0000008f  (
    .CI(\blk00000044/sig000001f8 ),
    .DI(sig0000001b),
    .S(\blk00000044/sig000001f9 ),
    .O(\blk00000044/sig000001fa )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000008e  (
    .I0(sig0000001b),
    .I1(sig0000005c),
    .O(\blk00000044/sig000001f9 )
  );
  XORCY   \blk00000044/blk0000008d  (
    .CI(\blk00000044/sig000001f6 ),
    .LI(\blk00000044/sig000001f7 ),
    .O(sig0000003a)
  );
  MUXCY   \blk00000044/blk0000008c  (
    .CI(\blk00000044/sig000001f6 ),
    .DI(sig0000001a),
    .S(\blk00000044/sig000001f7 ),
    .O(\blk00000044/sig000001f8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000008b  (
    .I0(sig0000001a),
    .I1(sig0000005b),
    .O(\blk00000044/sig000001f7 )
  );
  XORCY   \blk00000044/blk0000008a  (
    .CI(\blk00000044/sig000001f4 ),
    .LI(\blk00000044/sig000001f5 ),
    .O(sig00000039)
  );
  MUXCY   \blk00000044/blk00000089  (
    .CI(\blk00000044/sig000001f4 ),
    .DI(sig00000019),
    .S(\blk00000044/sig000001f5 ),
    .O(\blk00000044/sig000001f6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000088  (
    .I0(sig00000019),
    .I1(sig0000005a),
    .O(\blk00000044/sig000001f5 )
  );
  XORCY   \blk00000044/blk00000087  (
    .CI(\blk00000044/sig000001f2 ),
    .LI(\blk00000044/sig000001f3 ),
    .O(sig00000038)
  );
  MUXCY   \blk00000044/blk00000086  (
    .CI(\blk00000044/sig000001f2 ),
    .DI(sig00000018),
    .S(\blk00000044/sig000001f3 ),
    .O(\blk00000044/sig000001f4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000085  (
    .I0(sig00000018),
    .I1(sig00000059),
    .O(\blk00000044/sig000001f3 )
  );
  XORCY   \blk00000044/blk00000084  (
    .CI(\blk00000044/sig000001f0 ),
    .LI(\blk00000044/sig000001f1 ),
    .O(sig00000037)
  );
  MUXCY   \blk00000044/blk00000083  (
    .CI(\blk00000044/sig000001f0 ),
    .DI(sig00000017),
    .S(\blk00000044/sig000001f1 ),
    .O(\blk00000044/sig000001f2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000082  (
    .I0(sig00000058),
    .I1(sig00000017),
    .O(\blk00000044/sig000001f1 )
  );
  XORCY   \blk00000044/blk00000081  (
    .CI(\blk00000044/sig000001ee ),
    .LI(\blk00000044/sig000001ef ),
    .O(sig00000036)
  );
  MUXCY   \blk00000044/blk00000080  (
    .CI(\blk00000044/sig000001ee ),
    .DI(sig00000016),
    .S(\blk00000044/sig000001ef ),
    .O(\blk00000044/sig000001f0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000007f  (
    .I0(sig00000057),
    .I1(sig00000016),
    .O(\blk00000044/sig000001ef )
  );
  XORCY   \blk00000044/blk0000007e  (
    .CI(\blk00000044/sig000001ec ),
    .LI(\blk00000044/sig000001ed ),
    .O(sig00000035)
  );
  MUXCY   \blk00000044/blk0000007d  (
    .CI(\blk00000044/sig000001ec ),
    .DI(sig00000015),
    .S(\blk00000044/sig000001ed ),
    .O(\blk00000044/sig000001ee )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000007c  (
    .I0(sig00000056),
    .I1(sig00000015),
    .O(\blk00000044/sig000001ed )
  );
  XORCY   \blk00000044/blk0000007b  (
    .CI(\blk00000044/sig000001ea ),
    .LI(\blk00000044/sig000001eb ),
    .O(sig00000034)
  );
  MUXCY   \blk00000044/blk0000007a  (
    .CI(\blk00000044/sig000001ea ),
    .DI(sig00000014),
    .S(\blk00000044/sig000001eb ),
    .O(\blk00000044/sig000001ec )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000079  (
    .I0(sig00000055),
    .I1(sig00000014),
    .O(\blk00000044/sig000001eb )
  );
  XORCY   \blk00000044/blk00000078  (
    .CI(\blk00000044/sig000001e8 ),
    .LI(\blk00000044/sig000001e9 ),
    .O(sig00000033)
  );
  MUXCY   \blk00000044/blk00000077  (
    .CI(\blk00000044/sig000001e8 ),
    .DI(sig00000013),
    .S(\blk00000044/sig000001e9 ),
    .O(\blk00000044/sig000001ea )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000076  (
    .I0(sig00000054),
    .I1(sig00000013),
    .O(\blk00000044/sig000001e9 )
  );
  XORCY   \blk00000044/blk00000075  (
    .CI(\blk00000044/sig000001e6 ),
    .LI(\blk00000044/sig000001e7 ),
    .O(sig00000032)
  );
  MUXCY   \blk00000044/blk00000074  (
    .CI(\blk00000044/sig000001e6 ),
    .DI(sig00000012),
    .S(\blk00000044/sig000001e7 ),
    .O(\blk00000044/sig000001e8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000073  (
    .I0(sig00000012),
    .I1(sig00000053),
    .O(\blk00000044/sig000001e7 )
  );
  XORCY   \blk00000044/blk00000072  (
    .CI(\blk00000044/sig000001e4 ),
    .LI(\blk00000044/sig000001e5 ),
    .O(sig00000031)
  );
  MUXCY   \blk00000044/blk00000071  (
    .CI(\blk00000044/sig000001e4 ),
    .DI(sig00000011),
    .S(\blk00000044/sig000001e5 ),
    .O(\blk00000044/sig000001e6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000070  (
    .I0(sig00000011),
    .I1(sig00000052),
    .O(\blk00000044/sig000001e5 )
  );
  XORCY   \blk00000044/blk0000006f  (
    .CI(\blk00000044/sig000001e2 ),
    .LI(\blk00000044/sig000001e3 ),
    .O(sig00000030)
  );
  MUXCY   \blk00000044/blk0000006e  (
    .CI(\blk00000044/sig000001e2 ),
    .DI(sig00000010),
    .S(\blk00000044/sig000001e3 ),
    .O(\blk00000044/sig000001e4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000006d  (
    .I0(sig00000010),
    .I1(sig00000051),
    .O(\blk00000044/sig000001e3 )
  );
  XORCY   \blk00000044/blk0000006c  (
    .CI(\blk00000044/sig000001e0 ),
    .LI(\blk00000044/sig000001e1 ),
    .O(sig0000002f)
  );
  MUXCY   \blk00000044/blk0000006b  (
    .CI(\blk00000044/sig000001e0 ),
    .DI(sig0000000f),
    .S(\blk00000044/sig000001e1 ),
    .O(\blk00000044/sig000001e2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000006a  (
    .I0(sig0000000f),
    .I1(sig00000050),
    .O(\blk00000044/sig000001e1 )
  );
  XORCY   \blk00000044/blk00000069  (
    .CI(\blk00000044/sig000001de ),
    .LI(\blk00000044/sig000001df ),
    .O(sig0000002e)
  );
  MUXCY   \blk00000044/blk00000068  (
    .CI(\blk00000044/sig000001de ),
    .DI(sig0000000e),
    .S(\blk00000044/sig000001df ),
    .O(\blk00000044/sig000001e0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000067  (
    .I0(sig0000000e),
    .I1(sig0000004f),
    .O(\blk00000044/sig000001df )
  );
  XORCY   \blk00000044/blk00000066  (
    .CI(\blk00000044/sig000001dc ),
    .LI(\blk00000044/sig000001dd ),
    .O(sig0000002d)
  );
  MUXCY   \blk00000044/blk00000065  (
    .CI(\blk00000044/sig000001dc ),
    .DI(sig0000000d),
    .S(\blk00000044/sig000001dd ),
    .O(\blk00000044/sig000001de )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000064  (
    .I0(sig0000000d),
    .I1(sig0000004e),
    .O(\blk00000044/sig000001dd )
  );
  XORCY   \blk00000044/blk00000063  (
    .CI(\blk00000044/sig000001da ),
    .LI(\blk00000044/sig000001db ),
    .O(sig0000002c)
  );
  MUXCY   \blk00000044/blk00000062  (
    .CI(\blk00000044/sig000001da ),
    .DI(sig0000000c),
    .S(\blk00000044/sig000001db ),
    .O(\blk00000044/sig000001dc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000061  (
    .I0(sig0000000c),
    .I1(sig0000004d),
    .O(\blk00000044/sig000001db )
  );
  XORCY   \blk00000044/blk00000060  (
    .CI(\blk00000044/sig000001d8 ),
    .LI(\blk00000044/sig000001d9 ),
    .O(sig0000002b)
  );
  MUXCY   \blk00000044/blk0000005f  (
    .CI(\blk00000044/sig000001d8 ),
    .DI(sig0000000b),
    .S(\blk00000044/sig000001d9 ),
    .O(\blk00000044/sig000001da )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000005e  (
    .I0(sig0000000b),
    .I1(sig0000004c),
    .O(\blk00000044/sig000001d9 )
  );
  XORCY   \blk00000044/blk0000005d  (
    .CI(\blk00000044/sig000001d6 ),
    .LI(\blk00000044/sig000001d7 ),
    .O(sig0000002a)
  );
  MUXCY   \blk00000044/blk0000005c  (
    .CI(\blk00000044/sig000001d6 ),
    .DI(sig0000000a),
    .S(\blk00000044/sig000001d7 ),
    .O(\blk00000044/sig000001d8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000005b  (
    .I0(sig0000000a),
    .I1(sig0000004b),
    .O(\blk00000044/sig000001d7 )
  );
  XORCY   \blk00000044/blk0000005a  (
    .CI(\blk00000044/sig000001d4 ),
    .LI(\blk00000044/sig000001d5 ),
    .O(sig00000029)
  );
  MUXCY   \blk00000044/blk00000059  (
    .CI(\blk00000044/sig000001d4 ),
    .DI(sig00000009),
    .S(\blk00000044/sig000001d5 ),
    .O(\blk00000044/sig000001d6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000058  (
    .I0(sig00000009),
    .I1(sig0000004a),
    .O(\blk00000044/sig000001d5 )
  );
  XORCY   \blk00000044/blk00000057  (
    .CI(\blk00000044/sig000001d2 ),
    .LI(\blk00000044/sig000001d3 ),
    .O(sig00000028)
  );
  MUXCY   \blk00000044/blk00000056  (
    .CI(\blk00000044/sig000001d2 ),
    .DI(sig00000008),
    .S(\blk00000044/sig000001d3 ),
    .O(\blk00000044/sig000001d4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000055  (
    .I0(sig00000008),
    .I1(sig00000049),
    .O(\blk00000044/sig000001d3 )
  );
  XORCY   \blk00000044/blk00000054  (
    .CI(\blk00000044/sig000001d0 ),
    .LI(\blk00000044/sig000001d1 ),
    .O(sig00000027)
  );
  MUXCY   \blk00000044/blk00000053  (
    .CI(\blk00000044/sig000001d0 ),
    .DI(sig00000007),
    .S(\blk00000044/sig000001d1 ),
    .O(\blk00000044/sig000001d2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000052  (
    .I0(sig00000007),
    .I1(sig00000048),
    .O(\blk00000044/sig000001d1 )
  );
  XORCY   \blk00000044/blk00000051  (
    .CI(\blk00000044/sig000001ce ),
    .LI(\blk00000044/sig000001cf ),
    .O(sig00000026)
  );
  MUXCY   \blk00000044/blk00000050  (
    .CI(\blk00000044/sig000001ce ),
    .DI(sig00000006),
    .S(\blk00000044/sig000001cf ),
    .O(\blk00000044/sig000001d0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000004f  (
    .I0(sig00000006),
    .I1(sig00000047),
    .O(\blk00000044/sig000001cf )
  );
  XORCY   \blk00000044/blk0000004e  (
    .CI(\blk00000044/sig000001cc ),
    .LI(\blk00000044/sig000001cd ),
    .O(sig00000025)
  );
  MUXCY   \blk00000044/blk0000004d  (
    .CI(\blk00000044/sig000001cc ),
    .DI(sig00000005),
    .S(\blk00000044/sig000001cd ),
    .O(\blk00000044/sig000001ce )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk0000004c  (
    .I0(sig00000005),
    .I1(sig00000046),
    .O(\blk00000044/sig000001cd )
  );
  XORCY   \blk00000044/blk0000004b  (
    .CI(\blk00000044/sig000001ca ),
    .LI(\blk00000044/sig000001cb ),
    .O(sig00000024)
  );
  MUXCY   \blk00000044/blk0000004a  (
    .CI(\blk00000044/sig000001ca ),
    .DI(sig00000004),
    .S(\blk00000044/sig000001cb ),
    .O(\blk00000044/sig000001cc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000049  (
    .I0(sig00000004),
    .I1(sig00000045),
    .O(\blk00000044/sig000001cb )
  );
  XORCY   \blk00000044/blk00000048  (
    .CI(\blk00000044/sig000001c8 ),
    .LI(\blk00000044/sig000001c9 ),
    .O(sig00000023)
  );
  MUXCY   \blk00000044/blk00000047  (
    .CI(\blk00000044/sig000001c8 ),
    .DI(sig00000003),
    .S(\blk00000044/sig000001c9 ),
    .O(\blk00000044/sig000001ca )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000044/blk00000046  (
    .I0(sig00000003),
    .I1(sig00000044),
    .O(\blk00000044/sig000001c9 )
  );
  GND   \blk00000044/blk00000045  (
    .G(\blk00000044/sig000001c8 )
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
