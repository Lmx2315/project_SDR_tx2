//-----------------------------------------------------------------------------
//
// Title       : dma_sram_dds
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\dma_sram_dds.v
// Generated   : Thu Dec 20 15:23:30 2018
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
//{module {dma_sram_dds}}
module dma_sram_dds (
	output wire [15:0] data,
	output wire [18:0] adr,
	output wire wr,	
	output wire rd,
	input wire clk,		 
	input wire [31:0] code_clk_sample,
	input wire [15:0] in,
	input wire rst,
	input wire regim,  //oi?aaeyaio ?a?eiii caiene eee aini?iecaaaaiey
	input wire en
);

reg [18:0] adr_sch_wr=0;
reg [18:0] adr_sch_rd=0;
reg [15:0] data_reg=0; 
reg wr_reg=0; 
reg rd_reg=0;
reg [2:0] fnt1=0;
reg [2:0] fnt2=0;

wire clk_sample;  

assign data=data_reg;
assign adr=(regim==1)?adr_sch_wr:adr_sch_rd;
assign wr=wr_reg;	 
assign rd=rd_reg;

always @(posedge clk) fnt2<={fnt2[1:0],regim};
always @(posedge clk) fnt1<={fnt1[1:0],clk_sample};

always @(posedge clk)
	if (rst)
	begin
		adr_sch_wr<=0;	
	end
	else
		if (fnt2==3'b001)
			begin
			adr_sch_wr<=0;	
			end
			else
				if (regim==1)
				begin
					if (en)
					begin
						
						data_reg<=in;
						adr_sch_wr<=adr_sch_wr+1;
						wr_reg<=1;
						
					end
					else wr_reg<=0;	 
				end
			
			
always @(posedge clk)
	if (rst)
		begin
			adr_sch_rd<=0;			
		end
	else
		if (fnt2==3'b110)
			begin				
			 adr_sch_rd<=0;					
			end
			else
			if (regim==0)
			begin
				
				if (fnt1==3'b001)
				begin
					adr_sch_rd<=adr_sch_rd+1;
					rd_reg<=1;			
				end
				else  rd_reg<=0;
			end
		
		
dds_fm
dds_sample(
	.fout(clk_sample),
	.clk(clk),//25 Mhz
	.faza_m (0),//fm_data_modulation
	.faza_f0(code_clk_sample),   //100 Iao fm_data_dds
	.rst(1'b0)
);	
	

endmodule
