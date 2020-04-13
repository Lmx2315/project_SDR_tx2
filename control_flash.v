//-----------------------------------------------------------------------------
//
// Title       : master_control
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\master_control.v
// Generated   : Mon Dec 17 14:59:27 2018
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
//{module {master_control}}
module control_flash (	
	output wire tx_uart,
	input  wire rx_uart,
	output wire [7:0] command_data,
	output wire wr,

	output wire [23:0] adr_flash,
	input  wire [31:0] rddata_flash,
	input  wire bff, //buffer flash full	
	input  wire rd,	
	output wire pause,
	input wire clk,
	input wire rst

);

reg pause_reg=0;

reg [31:0] rddata_flesh_reg=0;
reg [ 7:0] command_flash_reg; 
reg [23:0] reg_adr_flash;
reg [7:0] step=0;
reg [7:0] char_byte [0:2];
reg flag_send =0;
reg flag_send2=0;

reg [7:0] command [0:8]	;  
reg [7:0] crc=0;
reg [7:0] index=0; 
reg flag_start=0;
reg flag_end=0;
reg flag_rcv=0;
reg flag_crc_ok=0; 
reg [7:0] flag_error=0;
	  
reg flag_uart_tx=0;	 
reg [7:0] msg =0; 
reg [7:0] msg2=0; 

reg [31:0] cont_sample_clk=0;
reg reg_wr=0;
reg reg_rd=0;

wire uart_busy;
wire [7:0] rx_data;
wire rbyte_ready;

assign 	command_data=command_flash_reg;
assign 	adr_flash=reg_adr_flash;
assign  wr=reg_wr; 
assign pause=pause_reg; 


always @(posedge clk)
if (rd||bff) //пришли данные от блока управления флешпамятью
	begin
		rddata_flesh_reg<=rddata_flash;
		flag_send2<=1;
		if ( rd) msg2<=8'hf0;else//код команды отправки информации (4 байта)  обратно на комп
		if (bff) msg2<=8'hf1;    //код команды что заполнен буфер во флешпамяти
	end
else flag_send2<=0;


	

always @(posedge clk)
	if (rst)
		begin
		command[0]<=0;
		command[1]<=0;
		command[2]<=0;
		command[3]<=0;
		command[4]<=0;
		command[5]<=0;
		command[6]<=0;
		command[7]<=0;
		command[8]<=0;
		
		flag_send<=0;
		index<=0;
		flag_start<=0;
		flag_end<=0;
		crc<=0;	
		flag_rcv<=0;
		flag_crc_ok<=0;	
		flag_error<=0;
		msg<=0;
		end 
	else
		if (rbyte_ready==1)    //приём байта из уарта
			begin  

			char_byte[0]<=rx_data;
			char_byte[1]<=char_byte[0];
			char_byte[2]<=char_byte[1];
			flag_rcv<=1;
			
			end	
		else
	 
	 if (flag_rcv==1)  //обработка пришедшего байта и всего сформировавшегося пакета
	 begin
		 flag_rcv<=0;
		 
		 if ((char_byte[2]=="~")&&	 //проверка начала пачки
			 (char_byte[1]=="1")&&	 //1 - адресат блок управления флешпамятью
			 (char_byte[0]=="_"))
			begin 
			command[0]<=0;
			command[1]<=0;
			command[2]<=0;
			command[3]<=0;
			command[4]<=0;
			command[5]<=0;
			command[6]<=0;
			command[7]<=0;
			command[8]<=0;
			crc<=0;
			flag_start<=1;
			index<=0;
			flag_crc_ok<=0;
			flag_error<=0;
			msg<=0;
			end	 
			
		 if (flag_start==1)			 //заполнение командного слова и контрольной суммы
			begin
			index<=index+1;
			command[index]<=char_byte[0];
			if (index<5) crc<=crc+char_byte[0];
			end	
	  end 
	  else
		  if ((flag_start==1)&&(index==6)) 	  //проверка завершён ли пакет	
			  begin
				  flag_start<=0;
				  
				  if (crc==command[index-1]) flag_crc_ok<=1; 
				  else 
					  begin  
					  flag_error<=1; 	//ошибка 1 -неправильная контрольная сумма
					  flag_send<=1;
					  end 			  
			  end
			  else
				if (flag_crc_ok==1)	  //расшифровка команд
					begin
						flag_crc_ok<=0;
					
						reg_wr<=1; //сигнал готовности команды для флешпамяти
					
						if (command[0]==8'h9f)    //Manufacturer and Device ID Read
							begin 								
								command_flash_reg<=8'h9f;
								flag_error<=8'haa;//ничего не отправлять
								
							end 
						else 
						if (command[0]==8'hc7)    //chip erase
							begin 								
								command_flash_reg<=8'hc7;
								flag_error<=8'h00;//
									flag_send<=1;
								
							end 
						else
						if (command[0]==8'h81)    //Page erase
							begin 								
								command_flash_reg<=8'h81;
								reg_adr_flash<={command[1],command[2],command[3]};
								flag_error<=8'h00;//
									flag_send<=1;
							end 
						else
						if (command[0]==8'hd7)    //Status Register Read
							begin 								
								command_flash_reg<=8'hd7;
								flag_error<=8'haa;//ничего не отправлять
							end 
						else
						if (command[0]==8'he8)    //Continuous Array Read
							begin 								
							   command_flash_reg<=8'he8; 
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'h00;//отсылаем данные в комп
									flag_send<=1;
							end 
						else
						if (command[0]==8'hd4)    //Buffer1 Read
							begin 								
							   command_flash_reg<=8'hd4;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'haa;//ничего не отправлять
									//flag_send<=1;
							end
						else
						if (command[0]==8'hd6)	 //Buffer2 Read
							begin 								
							   command_flash_reg<=8'hd6;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'haa;//ничего не отправлять	
									//flag_send<=1;
							end
						else
						if (command[0]==8'h83)	 //Buffer1 to Main Memory Page Program with Built-in Erase
							begin 								
							   command_flash_reg<=8'h83;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'h00;//отсылаем данные в комп
										flag_send<=1;
							end
						else
						if (command[0]==8'h86)	 //Buffer2 to Main Memory Page Program with Built-in Erase
							begin 								
							   command_flash_reg<=8'h86;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'h00;//отсылаем данные в комп
										flag_send<=1;
							end
						else
						if (command[0]==8'h84)	 //Buffer1 Write
							begin 								
							   command_flash_reg<=8'h84;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'h00;//отсылаем данные в комп
										flag_send<=1;
							end
						else
						if (command[0]==8'h87)	 //Buffer2 Write
							begin 								
							   command_flash_reg<=8'h87;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'h00;//отсылаем данные в комп
										flag_send<=1;
							end
						else
						if (command[0]==8'h82)	 //Main Memory Page Program through Buffer 1
							begin 								
							   command_flash_reg<=8'h82;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'h00;//отсылаем данные в комп	
										flag_send<=1;
							end
						else
						if (command[0]==8'h85)	 //Main Memory Page Program through Buffer 2
							begin 								
							   command_flash_reg<=8'h85;
							   reg_adr_flash<={command[1],command[2],command[3]};
							   flag_error<=8'h00;//отсылаем данные в комп		
										flag_send<=1;
							end
							else  flag_error<=2;//ошибка 2 - неизвестная команда	
					end	
					else 
						if ((flag_send==1)||(flag_error>0))	//очищаем регистры ошибок
							begin
							
								reg_wr<=0;
								reg_rd<=0;
								flag_error<=0;
								flag_send<=0;
								msg<=flag_error;								
							end

							

reg [8*14:1] string1 = ("Hello, World!"<<8)+8'h0d;	
reg [8*11:1] string2 = ("Error crc!"<<8)+8'h0d;
reg [8*15:1] string3 = ("Error command!"<<8)+8'h0d;  
reg [8*4 :1] string4 = ("ok!"<<8)+8'h0d;   
reg [8*12:1] string5 = ("command WR!" <<8)+8'h0d;  
reg [8*13:1] string6 = ("command ADR!"<<8)+8'h0d;
reg [8*13:1] string7 = ("buffer full!"<<8)+8'h0d;


reg [7:0] send_byte=0; 
reg [7:0] inx=0;	

reg [64:1] string_data=0;

reg [7:0] message=0;
					
					
always @(posedge clk)
	if (rst)
		begin
		 step<=0;
		 flag_uart_tx<=0; 
		 send_byte<=0;
		 inx<=0;		 
		end 
	else 
		if (step==0)
			begin
			flag_uart_tx<=0;
			step<=1;
			pause_reg<=0;
			end
			else 			
				if ((flag_send==1)||(flag_send2==1))
				begin
					 step<=2;
					 inx<=0;
					pause_reg<=1;
					 			 
					string_data<={"~","k","_",rddata_flesh_reg,"\d"}; //пакет с данными  для отправки на комп
					 
		  			string1 <= ("Hello, World!"<<8)+8'h0d;	
		 			string2 <= ("Error crc!"<<8)+8'h0d;
		 			string3 <= ("Error command!"<<8)+8'h0d;  
		 			string4 <= ("ok!"<<8)+8'h0d;   
		 			string5 <= ("command WR!" <<8)+8'h0d;  
		 			string6 <= ("command ADR!"<<8)+8'h0d;
					string7 <= ("buffer full!"<<8)+8'h0d;
					
					if (flag_send ) message<=msg;else
					if (flag_send2) message<=msg2;
				 
				end
		else
			if (step==2)
				begin
					if ((uart_busy==0)&&(flag_uart_tx==0))
						begin
							
							case (message)
								8'h00:
									begin
									
									if (inx==4)  step<=0; else step<=3;
								   send_byte<=string4[8*4:8*4-7];
									string4<=string4<<8;									
									end
						
								8'h01:
									begin
									if (inx==11) step<=0; else step<=3;
									
									send_byte<=string2[8*11:8*11-7];
									//send_byte<=command[inx];
									string2<=string2<<8;
									end
							
								8'h02:
									begin
									if (inx==15) step<=0; else step<=3;
									
									send_byte<=string3[8*15:8*15-7];
									
									string3<=string3<<8;
									end	
									
								8'hf0:
									begin
									if (inx==8) step<=0; else step<=3;
									
									send_byte<=string_data[8*8:8*8-7];
									
									string_data<=string_data<<8;
									end
								8'hf1:
									begin
									if (inx==13) step<=0; else step<=3;
									
									send_byte<=string7[8*13:8*13-7];
									
									string7<=string7<<8;
									end
									
								8'h11:
									begin
									if (inx==12) step<=0; else step<=3;
									
									send_byte<=string5[8*5:8*5-7];
									
									string5<=string5<<8;
									end	
								8'h12:
									begin
									if (inx==13) step<=0; else step<=3;
									
									send_byte<=string6[8*5:8*5-7];
									
									string6<=string6<<8;
									end
							
								8'hff: 
									begin
									if (inx==14) step<=0; else step<=3;
									
									send_byte<=string1[8*14:8*14-7];
									string1<=string1<<8; 
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


async_receiver
uart_rx(
	.clk(clk),
	.RxD(rx_uart),
	.RxD_data_ready(rbyte_ready) ,
	.RxD_data(rx_data) ,  // data received, valid only (for one clock cycle) when RxD_data_ready is asserted

	// We also detect if a gap occurs in the received stream of characters
	// That can be useful if multiple characters are sent in burst
	//  so that multiple characters can be treated as a "packet"
	.RxD_idle(),  // asserted when no data has been received for a while
	.RxD_endofpacket()  // asserted for one clock cycle when a packet has been detected (i.e. RxD_idle is going high)
);

async_transmitter
uart_tx(
	.clk(clk),
	.TxD_start(flag_uart_tx),
	.TxD_data(send_byte),
	.TxD(tx_uart),
	.TxD_busy(uart_busy)
);
			
endmodule


