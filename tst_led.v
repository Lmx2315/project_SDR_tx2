`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:32:08 12/17/2018 
// Design Name: 
// Module Name:    tst_led 
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
module tst_led(
	input wire clk,
  output wire led1,
  output wire led2,
  output wire led3
    );


reg [31:0] sch=0;

always @(posedge clk)
begin

	sch<=sch+1'd1;

end

assign led1 = sch [25];
assign led2 = sch [24];
assign led3 = sch [23];


endmodule
