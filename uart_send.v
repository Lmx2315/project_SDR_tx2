//-----------------------------------------------------------------------------
//
// Title       : uart_send
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\uart_send.v
// Generated   : Mon Dec 24 11:26:20 2018
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
//{module {uart_send}}
module uart_send (
	output wire send,
	output wire [7:0] data,
	input wire clk,
	input wire [7:0] msg,
	input wire busy,
	input wire rst,
	input wire wr
);
reg [8*4  :1] string1 = ("xxx"<<8)+8'h0d;	
reg [8*4  :1] string2 = ("sss"<<8)+8'h0d; 
reg [8*11 :1] string3 = ("Error crc!"<<8)+8'h0d;
reg [8*15 :1] string4 = ("Error command!"<<8)+8'h0d;
reg [8*4  :1] string5 = ("ok!"<<8)+8'h0d; 

reg [7:0] send_byte=0; 
reg [7:0] inx=0;	
reg flag_uart_tx=0;
reg [7:0] step=0;

reg [24:1] string_data=0;
reg start_transmit=0;
					
					
always @(posedge clk)
	if (rst)
		begin
		 step<=0;
		 flag_uart_tx<=0; 
		 send_byte<=0;
		 inx<=0;	
		start_transmit<=0;		 
		end 
	else 
		if (step==0)
			begin
			flag_uart_tx<=0;
			step<=1;
			start_transmit<=0;
			end
			else 			
		if ((wr==1)&&(start_transmit==0))
			begin
			 step<=2;
			 inx<=0; 
			 start_transmit<=1;
			 
  			string1 <= ("xxx"<<8)+8'h0d;	
			string2 <= ("sss"<<8)+8'h0d;   
 			string3 <= ("Error crc!"<<8)+8'h0d;
 			string4 <= ("Error command!"<<8)+8'h0d;  
 			string5 <= ("ok!"<<8)+8'h0d;   		
 					 
			end
		else
			if (step==2)
				begin
					if ((busy==0)&&(flag_uart_tx==0))
						begin
							
							case (msg)
								8'hff: 
									begin
									if (inx==4) step<=0; else step<=3;
									
									send_byte<=string1[8*4:8*4-7];
									string1<=string1<<8; 
									end	 
								8'hfe: 
									begin
									if (inx==4) step<=0; else step<=3;
									
									send_byte<=string2[8*4:8*4-7];
									string2<=string2<<8; 
									end
						
							endcase
			
						end												
				end	
				else
					if (step==3)
						begin						
							inx<=inx+1; 
							flag_uart_tx<=1;
							step<=4;							
						end	
					else
						if (step==4)
							begin
							flag_uart_tx<=0;
							step<=2;									
							end				
			
				
assign 	send   =flag_uart_tx;
assign  data=send_byte;			
				

endmodule
