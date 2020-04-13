`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:25:42 12/25/2018 
// Design Name: 
// Module Name:    sw_modul 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module sw_modul
(
input wire clk,
input wire btn,
input wire [1:0] sw,
output wire upr
    );


reg [2:0] frnt0=0;

reg upr_reg=0;

always @(posedge clk) frnt0<={frnt0[1:0],btn};

always @(posedge clk)
if (frnt0==3'b001) 
upr_reg<=upr_reg+1;
else
if (sw[1]==1) upr_reg<=sw[0];

assign upr=upr_reg;

endmodule
