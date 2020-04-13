//-----------------------------------------------------------------------------
//
// Title       : sram_upr
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\sram_upr.v
// Generated   : Thu Dec 20 10:53:35 2018
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
//{module {sram_upr}}
module sram_upr (
	output wire [15:0] data_to_fpga,
	output wire [15:0] data_to_sram,
	output wire [18:0] adr_sram,
	output wire cs_n,
	output wire we_n,
	output wire oe_n,
	output wire ub_n,
	output wire lb_n,
	input wire clk,			 //20 Mhz
	input wire rst,
	input wire [15:0] data_fpga,	
	input wire [15:0] data_sram,
	input wire wr,
	input wire rd,
	input wire [18:0] adr,
	
	input wire tst,
	input wire [15:0] data_fpga_comp,	
	input wire wr_comp,
	input wire rd_comp,
	input wire [18:0] adr_comp
	
	
);

reg cs=1;
reg we=1;
reg oe=1;
reg ub=1;
reg lb=1;	

reg [15:0] data_rd=0;
reg [15:0] data_wr=0;  
reg [18:0] data_adr=0;
reg [7:0] step=8'hff;

always @(posedge clk)
	if ((wr)||(wr_comp))
		begin
			cs<=0;
			we<=0;
			oe<=1;
			ub<=0;
			lb<=0;
			
			if (tst==0)
				begin
					data_adr<=adr;
			        data_wr <=data_fpga;
				end
			else 
				begin
					data_adr<=adr_comp;
			        data_wr <=data_fpga_comp;
				end
				
		end
	else
		if ((rd)||(rd_comp))
			begin
			step<=0;
			end
			else
				if (step==0)
					begin
						cs<=0;
						we<=1;
						oe<=0;
						ub<=0;
						lb<=0;	
						
						if (tst==1) data_adr<=adr; else data_adr<=adr_comp;
						
						step<=1;
					end	
				else
					if (step==1)
						begin							
						data_rd<=data_sram;
						step<=2;
						end
					else
						if (step==2)
							begin
							cs<=1;
							we<=1;
							oe<=1;
							ub<=1;
							lb<=1;	
							step<=3;
							end	
						else 
							begin
							cs<=1;
							we<=1;
							oe<=1;
							ub<=1;
							lb<=1;							
							end
							
assign 	data_to_fpga=data_rd;
assign 	adr_sram    =data_adr;
assign 	data_to_sram=data_wr;

assign 	cs_n=cs;
assign  we_n=we;
assign 	oe_n=oe;
assign  ub_n=ub;
assign 	lb_n=lb;

endmodule
