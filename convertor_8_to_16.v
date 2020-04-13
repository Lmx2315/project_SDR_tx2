//-----------------------------------------------------------------------------
//
// Title       : convertor_8_to_16
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\convertor_8_to_16.v
// Generated   : Mon Dec 24 17:24:14 2018
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
//{module {convertor_8_to_16}}
module convertor_8_to_16 (
	output wire wr,
	output wire [15:0] data,
	input wire clk,
	input wire rst,
	input wire [7:0] rx_data,
	input wire rbyte_ready
);


reg [7:0] step=0;
reg [7:0] char_byte [0:2];
reg flag_send=0;

reg [7:0] crc=0;
reg  index=0; 
reg flag_start=0;
reg flag_end=0;
reg flag_rcv=0;
reg flag_crc_ok=0; 
reg [7:0] flag_error=0;

reg flag_uart_tx=0;	 
reg [7:0] msg=0; 


reg reg_wr=0;
reg [15:0] sample=0;  


always @(posedge clk)
	if (rst)
		begin
	
		flag_send<=0;
		index<=0;
		flag_start<=0;
		flag_end<=0;
		crc<=0;	
		flag_rcv<=0;
		flag_error<=0;
		msg<=0;
		reg_wr<=0;
		end 
	else
		if (rbyte_ready==1)    //i?e?i aaeoa ec oa?oa
			begin  
			
			char_byte[0]<=rx_data;
			char_byte[1]<=char_byte[0];
			char_byte[2]<=char_byte[1];
			flag_rcv<=1;
			
			end	
		else
	 
	 if (flag_rcv==1)  //ia?aaioea i?eoaaoaai aaeoa e anaai noi?ie?iaaaoaainy iaeaoa
	 begin
		 flag_rcv<=0;
		 
		 if ((char_byte[2]=="~")&&	 //i?iaa?ea ia?aea ia?ee
			 (char_byte[1]=="0")&&
			 (char_byte[0]=="_"))
			begin 
				crc<=0;
				flag_start<=1;
				index<=0;
				flag_crc_ok<=0;
				flag_error<=0;
				msg<=0;
			end
		 else
			 begin			
				index<=index+1;
				if (index==0) sample<={char_byte[0],8'h00};	
				else 	 
					begin
					sample<={sample[15:8],char_byte[0]};	
					reg_wr<=1;
					end
			 end
	  end 
		  else reg_wr<=0;
				
assign 	data=sample;
assign   wr=reg_wr;			

endmodule
