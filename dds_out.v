//-----------------------------------------------------------------------------
//
// Title       : dds_out
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\dds_out.v
// Generated   : Wed Dec 19 12:00:37 2018
// From        : interface description file
// By          : Itf2Vhdl ver. 1.22
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------
`timescale 1 ns / 1 ps

//{{ Section below this comment is automatically maintained
//   and may be overwritten
//{module {dds_out}}
module dds_out (
	output wire [7:0] o,
	input wire clk,
	input wire signed [7:0] in,
	input wire signed [15:0] data_m,
	input wire valid
);

reg signed [ 7:0] data= 0;
reg        [ 7:0] data_o=0;
reg signed [24:0] accum0=0;
reg signed [24:0] accum1=0;
reg signed [24:0] accum2=0;

always @(posedge clk) 
begin
if (valid) 
begin

accum0<=in*data_m;
accum1<=accum0>>>15;
accum2<=accum1+(in>>>1);
data  <=accum2>>>0;
data_o<={~data[7],data[6:0]};

end

end
	
assign o=data_o;
	
endmodule
