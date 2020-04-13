`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:58:35 12/21/2018 
// Design Name: 
// Module Name:    fm_modulator_resise 
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
module fm_modulator_resise(
    input clk,
    input signed [15:0] data_in,
    output signed [31:0] fm_out,
    input signed [31:0] f_sampl,
	 input fifo_full,
	 input fifo_empty,
    output fifo_rd,
    input rst
    );

reg [7:0] step=0;
reg signed [31:0] accum=0;
reg [2:0] frnt=0;
reg rd=0;

reg flag_fifo_full=0;
reg flag_fifo_empty=0;
reg [31:0]  time_out=0;

wire clk_sample;

always @(posedge clk) frnt<={frnt[1:0],clk_sample};

always @(posedge clk)
if (rst)
begin

 flag_fifo_full<=0;

end
else
// if (fifo_empty==1)
//begin
//rd<=0;
//flag_fifo_full<=0;
//end
//else
begin

   if (fifo_full==1) flag_fifo_full<=1;
	
//	if ((frnt==3'b001)&&(flag_fifo_full==1))
	if (frnt==3'b001)
	begin
	rd<=1;
	accum<=data_in*20;//23
	end
		else rd<=0;
end



assign fm_out=accum;
assign fifo_rd=rd;

dds_fm
dds_sample(
	.fout(clk_sample),
	.clk(clk),//25 Mhz
	.faza_m (0),//fm_data_modulation
	.faza_f0(f_sampl),   //100 Iao fm_data_dds
	.rst(1'b0)
);	
	


endmodule
