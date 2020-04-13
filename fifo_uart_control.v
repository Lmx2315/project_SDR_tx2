//-----------------------------------------------------------------------------
//
// Title       : fifo_uart_control
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\fifo_uart_control.v
// Generated   : Mon Dec 24 12:26:57 2018
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
//{module {fifo_uart_control}}
module fifo_uart_control (
	output wire [7:0] msg,
	output wire wr,
	input wire clk,
	input wire full,
	input wire empty,
	input wire rst
);

reg [7:0] data_msg=0; 
reg [2:0] frnt1=0;
reg [2:0] frnt2=0;
reg [2:0] frnt3=0;
reg [2:0] frnt4=0;

reg reg_wr=0;
reg flag1=0;
reg flag2=0;
reg [31:0] timer1=0;
reg [31:0] timer2=0;


always @(posedge clk) frnt1<={frnt1[1:0],full};
always @(posedge clk) frnt2<={frnt2[1:0],empty};	


always @(posedge clk)
	if (rst)
		begin
		reg_wr<=0;
		data_msg<=0;	
		 timer1<=0;
       timer2<=0;
		 flag1<=0;
		 flag2<=0;
		end
	else  

		if (frnt1==3'b001)
			begin			
				data_msg<=8'hff;//stop uart tx
				reg_wr<=1;	

				
			end
		else

			if (frnt2==3'b001)
				begin
				
				data_msg<=8'hfe;//start uart tx
				reg_wr<=1;	  				
	
				end	 
			else
			begin
				reg_wr<=0;

				
			end
				
				
assign wr =reg_wr;
assign msg=data_msg;

endmodule
