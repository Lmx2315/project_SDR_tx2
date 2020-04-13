//-----------------------------------------------------------------------------
//
// Title       : fifo_flash_upr
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\fifo_flash_upr.v
// Generated   : Thu Dec 27 16:48:05 2018
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
//{module {fifo_flash_upr}}
module fifo_flash_upr (
	output wire [15:0] o_base,
	output wire rd_fifo,
	output wire [7:0] o_flash,
	input wire clk,
	input wire [15:0] d_fifo,
	input wire f_prog,
	input wire rd_flash,
	input wire rd_base
);

reg reg_rd_fifo=0;
reg [15:0] data_base=0;
reg [7:0] data=0;
reg even=0;
reg [2:0] frnt=0;

always @(posedge clk) frnt<={frnt[1:0],f_prog};

always @(posedge clk)
	if (frnt==3'b001)
		begin
			even<=0;
			reg_rd_fifo<=0;
		end
		else
	if (f_prog)
		begin
			if (rd_flash)		
				begin		
					even<=even+1;
					
					if (even==0) 
						begin 
							data<=d_fifo[15:8]; 
							reg_rd_fifo<=0;
						end					
					else 
						begin
							data<=d_fifo[7:0]; 
							reg_rd_fifo<=1;
						end			
				end
		end
		else  
			begin
				data_base<=d_fifo;
				reg_rd_fifo<=rd_base;	
			end
			
assign o_base=data_base;
assign o_flash=data;
//assign o_flash=8'h37;
assign rd_fifo=reg_rd_fifo;



endmodule
