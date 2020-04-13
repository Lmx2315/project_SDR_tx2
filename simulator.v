//-----------------------------------------------------------------------------
//
// Title       : simulator
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\simulator.v
// Generated   : Fri Dec 28 09:29:35 2018
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
//{module {simulator}}
module simulator (
	output wire [15:0] out,
	input wire clk,
	input wire wr,
	input wire [7:0] code,
	input wire btn,
	input wire upr,
	input wire [15:0] data
);

reg   [31:0] 	cos_data_reg=0;
wire  [15:0]	dds_cos_16bit;
reg   [15:0]   data_out=0;
reg [2:0] frnt=0; 
reg [7:0] regim=0;

reg [31:0] sch_timer=0;
reg tick=0;
reg mclk=0;
reg morze=0;

reg [45:0] morze_code=0;
reg [45:0] morze_code_v=0;
reg [45:0] morze_code1=45'b100111011101010011101010101001110111010111;// "привет"
reg [45:0] morze_code2=45'b10101001110111011100101010;//sos
reg [45:0] morze_code3=45'b1110010011100100111011100100111;//CQ

reg sim=0;


always @(posedge clk) frnt<={frnt[1:0],btn};

always @(posedge clk)
	if (upr)
		begin
		sim<=1;				
		end
	else
		if (frnt==3'b001)
			begin				
			if (regim<3) regim<=regim+1; else regim<=0;
			
			sim<=0;	
			end
			else
			if (sim==0)
				begin
				
					if (sch_timer!=3000000) 
					begin
					sch_timer<=sch_timer+1;
					mclk<=0;
					end
					else 
						begin 
						sch_timer<=0;
						tick<=~tick;
						mclk<=1;
						end
					
					if (mclk) 
					begin
					if (morze_code!=0) morze_code<=morze_code<<1; 
					else morze_code<=morze_code_v;
					end
					
					
						
					if (regim==8'd00)  begin morze_code_v<=morze_code1; cos_data_reg<=85899;	end //0.5 		
					if (regim==8'd01)  begin morze_code_v<=morze_code2; cos_data_reg<=257697;	end //1 
					if (regim==8'd02)  begin morze_code_v<=morze_code3; cos_data_reg<=171798; 	end //2 
						
				 
					if (morze_code[45]) data_out<=dds_cos_16bit;
					else data_out<=0; 
					
											
				end
				else
				if (sim==1) data_out<=data;
		
		

dds_am16bit 
dds_cos(
  .ce(1'b1), 
  .clk(clk), 
  .we(1), 
  .data(cos_data_reg), 
  .cosine(dds_cos_16bit)
);

assign 	 out=data_out;

endmodule
