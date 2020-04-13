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
module master_control (
	output wire [7:0] tx_data,
	output wire send,
	output wire [31:0] fm_freq,
	output wire [31:0] am_freq,
	output wire [1:0] switch,
	output wire led1, 
	
	output wire [18:0] adr_sram,
	output wire [15:0] wdata_sram,
	input  wire [15:0] rdata_sram, 
	output wire [31:0] sample_code,
	output wire z,
	output wire wr,
	output wire rd,	
	output wire tst,
	output wire regim_sram,
	
	input wire clk,
	input wire rbyte_ready,
	input wire uart_busy,
	input wire rst,
	input wire [7:0] rx_data
);

reg [7:0] step=0;
reg [7:0] char_byte [0:2];
reg flag_send=0;

reg [7:0] command [0:8]	;  
reg [7:0] crc=0;
reg [7:0] index=0; 
reg flag_start=0;
reg flag_end=0;
reg flag_rcv=0;
reg flag_crc_ok=0; 
reg [7:0] flag_error=0;

reg [31:0] freq_fm=32'h4cccccc;//90 MHz  (90/300*2^32)
reg [31:0] freq_am=32'h33333333;//20 MHz  (20/100*2^32)
reg [1:0] pos_switch=0;
reg led_ok=0;	  
reg flag_uart_tx=0;	 
reg [7:0] msg=0; 

reg [18:0] reg_adr_sram;
reg [15:0] mem_wdata;
reg [15:0] mem_rdata;
reg [31:0] cont_sample_clk=0;
reg reg_wr=0;
reg reg_rd=0;
reg regim_reg=0;  
reg tst_reg=0;
reg reg_z=0;
reg [31:0] zzz=0;


always @(posedge clk)
if (flag_crc_ok==1)
begin

zzz<=0;

end else

begin

if (zzz!=32'h1200000) begin zzz<=zzz+1; led_ok<=0; end else  led_ok<=1;

end

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
		reg_z<=0;
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
			 (char_byte[1]=="0")&&
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
						flag_send<=1;
						reg_z<=1;
				
						
						if (command[0]=="f")   //код частоты диапазона ФМ
							begin 								
								freq_fm<=(command[1]<<24)+(command[2]<<16)+(command[3]<<8)+(command[4]<<0);								
							end 
						else	
						if (command[0]=="a")    //код частоты диапазона АМ
							begin 								
								freq_am<=(command[1]<<24)+(command[2]<<16)+(command[3]<<8)+(command[4]<<0);								
							end 
						else
						if (command[0]=="z")    //код записи адреса в память
							begin 								
								reg_adr_sram<=(command[1]<<24)+(command[2]<<16)+(command[3]<<8)+(command[4]<<0);
								flag_error<=8'h12;//
							end 
						else 
						if (command[0]=="w")    //код записи данных в память
							begin 								
								mem_wdata<=(command[1]<<24)+(command[2]<<16)+(command[3]<<8)+(command[4]<<0);
								reg_wr<=1;
								flag_error<=8'h11;//
							end 
						else
						if (command[0]=="c")    //код записи кодового слова определяющего частоту семплирования из срам на воспроизведение на ддс с тактовой 25 Мгц
							begin 								
								cont_sample_clk<=(command[1]<<24)+(command[2]<<16)+(command[3]<<8)+(command[4]<<0);
								reg_wr<=1;
							end 
						else
						if (command[0]=="r")    //код чтения данных из память
							begin 								
								reg_rd<=1;
								flag_error<=8'h10;//отсылаем данные в комп
							end 
						else
						if (command[0]=="g")    //команда режим записи в срам или чтения от туда
							begin 								
								reg_rd<=1;
							   regim_reg<=command[4];
							end 
						else
						if (command[0]=="i")    //команда управляет контролем над блоком управления памятью срам
							begin 								
								reg_rd<=1;
							   tst_reg<=command[4];
							end
						else
						if (command[0]=="s")	 //код управления переключателем диапазонов
							begin 								
								pos_switch<=command[4];								
							end
							else  flag_error<=2;//ошибка 2 - неизвестная команда	
					end	
					else 
						if ((flag_send==1)||(flag_error>0))	//очищаем регистры ошибок
							begin
								pos_switch<={1'b0,pos_switch[0]};
								reg_wr<=0;
								reg_rd<=0;
								flag_error<=0;
								flag_send<=0;
								msg<=flag_error;
								reg_z<=0;
									
							end
				
							

reg [8*14:1] string1 = ("Hello, World!"<<8)+8'h0d;	
reg [8*11:1] string2 = ("Error crc!"<<8)+8'h0d;
reg [8*15:1] string3 = ("Error command!"<<8)+8'h0d;  
reg [8*4 :1] string4 = ("ok!"<<8)+8'h0d;   
reg [8*12:1] string5 = ("command WR!" <<8)+8'h0d;  
reg [8*13:1] string6 = ("command ADR!"<<8)+8'h0d;


reg [7:0] send_byte=0; 
reg [7:0] inx=0;	

reg [24:1] string_data=0;
					
					
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
			end
			else 			
		if (flag_send==1)
			begin
			 step<=2;
			 inx<=0; 
			 
			 mem_rdata<=rdata_sram;
			 
			string_data<={8'h7e,rdata_sram}; //пакет с данными срам для отправки на комп
			 
  			string1 <= ("Hello, World!"<<8)+8'h0d;	
 			string2 <= ("Error crc!"<<8)+8'h0d;
 			string3 <= ("Error command!"<<8)+8'h0d;  
 			string4 <= ("ok!"<<8)+8'h0d;   
 			string5 <= ("command WR!" <<8)+8'h0d;  
 			string6 <= ("command ADR!"<<8)+8'h0d;
			 
			end
		else
			if (step==2)
				begin
					if ((uart_busy==0)&&(flag_uart_tx==0))
						begin
							
							case (msg)
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
									
								8'h10:
									begin
									if (inx==3) step<=0; else step<=3;
									
									send_byte<=string_data[8*3:8*3-7];
									
									string_data<=string_data<<8;
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
			
				
assign 	send   =flag_uart_tx;
assign  tx_data=send_byte;			
				
			  
assign 	fm_freq=freq_fm;
assign  am_freq=freq_am;
assign  switch =pos_switch;
assign  led1   =led_ok;	 

assign wr=reg_wr;
assign rd=reg_rd;

assign adr_sram  =reg_adr_sram;
assign wdata_sram=mem_wdata;

assign regim_sram=regim_reg;
assign sample_code=cont_sample_clk;
assign tst=tst_reg;
assign z=reg_z;
			

endmodule

