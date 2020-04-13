 `timescale 1 ns / 1 ps

//{{ Section below this comment is automatically maintained
//   and may be overwritten
//{module {master_control}}
module upr_at45db321 (
	
	input wire rst,
	input wire clk,
	input wire [7:0] command,
	input wire en,
	input wire [23 :0] adr_data,
	
	input  wire [7 :0] data_in,
	output wire [31:0] data_out,
	
	output wire  fifo_rd,
	output wire  wr,
	output wire  bufer_full,
	output wire  flash_write,
	input  wire  pause,
	
	output wire  MOSI,
	output wire  CS_AT45,
	output wire  SCLK,
	input  wire  MISO
	
);

reg reg_fifo_rd=0;
reg [7:0] data_mosi;
reg [7:0] reg_comm=0;
reg [31:0] reg_data_out=0;
reg [31:0] read_data0=0; 
reg [31:0] read_data1=0;
reg wr_reg=0;

reg flash_write_reg=0;

reg reg_MOSI=0;
reg reg_SCLK=0;
reg reg_CS=0;

reg [7:0] MISO_data=0;

reg [2:0] frnt=0; 
reg [7:0] step=0;  

reg [15:0] sch_bit=0;  	 
reg [ 7:0] sch_bit_data=0; 

reg [31:0] comm_spi=0;	
reg [ 7:0] sch_tick=0;	 
reg [7:0] status=0;

reg [9:0] sch_byte=0;
reg bufer_full_reg=0;

assign bufer_full=bufer_full_reg;
assign data_out=read_data1;
assign MOSI=reg_MOSI;   
assign CS_AT45=reg_CS;
assign SCLK=(!reg_CS)?reg_SCLK:0;
assign wr=wr_reg;
assign fifo_rd=reg_fifo_rd;
assign flash_write=flash_write_reg;

always @(posedge clk) frnt<={frnt[1:0],reg_SCLK};

always @(posedge clk)
	begin
	
		if (sch_tick!=9) sch_tick<=sch_tick+1; 
		else
			begin			
				sch_tick<=0;
				reg_SCLK<=~reg_SCLK;				
			end	 		
	end
	



always @(posedge clk)
	if (rst) 
		begin
		step<=0;
		reg_CS<=1;
		reg_MOSI<=1;
		wr_reg<=0;
		status<=0;
		end
	else
		if (en)
		begin 
		reg_fifo_rd<=0;	
		reg_comm<=command;
		step<=1; 
		status<=0;
		reg_CS<=1;
		reg_MOSI<=1;
		wr_reg<=0;
		sch_bit_data<=0;
		sch_bit<=0;
		read_data0<=0; 
		data_mosi<=data_in;	
		sch_byte<=0;
		end
		else
			if (step==1)
				begin 
					step<=2;
					sch_bit_data<=0;
				
					case (reg_comm)	
					8'h9f:	  //Manufacturer and Device ID Read
					begin
						sch_bit<=32;
						comm_spi<={8'h9f,8'h00,8'h00,8'h00}; 
						status<=1;
						flash_write_reg<=0;//переключаем поток с фифо в режим проигрывания с компа
					end	 
					8'hc7:	  //chip erase
					begin
						sch_bit<=32;
						comm_spi<={8'hc7,8'h94,8'h80,8'h9a}; 
						status<=0;//без ответной квитанции на комп от spi
					end	
					8'h81:	  //Page erase
					begin
						sch_bit<=32;
						comm_spi<={8'h81,adr_data[23:0]}; 
						status<=0;
					end
					8'hd7:	  //Status Register Read
					begin
						sch_bit<=32;
						comm_spi<={8'hd7,8'h00,8'h00,8'h00};
						status<=1;	//отсылаем данные SPI					
					end	
					8'he8:	  //Continuous Array Read
					begin
						sch_bit<=64;
						comm_spi<={8'he8,adr_data[23:0]};  
						status<=2;//режим бесконечного чтения
					end	
					8'hd4:	  //Buffer1 Read
					begin
						sch_bit<=32;
						comm_spi<={8'hd4,adr_data[23:0]};  
						status<=2;//режим  чтения
					end	 
					8'hd6:	  //Buffer2 Read
					begin
						sch_bit<=32;
						comm_spi<={8'hd6,adr_data[23:0]};  
						status<=2;//режим  чтения
					end	
					8'h83:	  //Buffer1 to Main Memory Page Program with Built-in Erase
					begin
						sch_bit<=32;
						comm_spi<={8'h83,adr_data[23:0]};  
						status<=1;//
					end
					8'h86:	  //Buffer1 to Main Memory Page Program with Built-in Erase
					begin
						sch_bit<=32;
						comm_spi<={8'h86,adr_data[23:0]};  
						status<=1;//
					end
					8'h84:	  //Buffer1 Write
					begin
						sch_bit<=32;
						comm_spi<={8'h84,adr_data[23:0]};  
						status<=3;//режим записи в буфер
					end	
					8'h87:	  //Buffer2 Write
					begin
						sch_bit<=32;
						comm_spi<={8'h87,adr_data[23:0]};  
						status<=3;//режим записи в буфер
					end
					8'h82:	  //Main Memory Page Program through Buffer 1
					begin
						sch_bit<=32;
						comm_spi<={8'h82,adr_data[23:0]};  
						status<=3;//режим записи через буфер
					end
					8'h85:	  //Main Memory Page Program through Buffer 2
					begin
						sch_bit<=32;
						comm_spi<={8'h85,adr_data[23:0]};  
						status<=3;//режим записи через буфер
					end
					
					endcase				
				end
			else
			if (status==0)
				begin
					if (step==2)
						    begin
								if( sch_bit!=0) 
									begin
										if (frnt==3'b110)
											begin
											reg_CS<=0;
											reg_MOSI<=comm_spi[31];
											comm_spi<=comm_spi<<1;
											sch_bit<=sch_bit-1;	
											end
						    		 end
											else 
														begin
														step<=3;					
														reg_CS<=1;
														reg_MOSI<=1;
														read_data1<=read_data0;														
														end							
							end	
					
				end
				else
				if (status==1)
				begin
					if (step==2)
						    begin
								if( sch_bit!=0) 
									begin
										if (frnt==3'b110)
											begin
											reg_CS<=0;
											reg_MOSI<=comm_spi[31];
											comm_spi<=comm_spi<<1;
											sch_bit<=sch_bit-1;	
											//---------------
											if (reg_CS==0) sch_bit_data<=sch_bit_data+1;	
											if (sch_bit_data>7)  read_data0<={read_data0[30:0],MISO};
											//---------------
											end
						    		 end
											else 
														begin
														step<=3;					
														reg_CS<=1;
														reg_MOSI<=1;
														read_data1<=read_data0;	
														wr_reg<=1;
														end							
							end	
						else
							begin
							wr_reg<=0;							
							end
				end
				else
				if (pause==0)
				begin
							if (status==2)	   //чтение беcконечно
							begin
								if (step==2)
										begin
											if (frnt==3'b110)
														begin
															reg_CS<=0;
															reg_MOSI<=comm_spi[31];
															comm_spi<=comm_spi<<1;
															sch_bit<=sch_bit-1;	
															//---------------------
															read_data0<={read_data0[6:0],MISO};
																	
															if (reg_CS==0) 
																begin
																	if (sch_bit_data!=7)  sch_bit_data<=sch_bit_data+1; 
																		else 
																			begin
																			sch_bit_data<=0;
																			read_data1<=read_data0[7:0];//считнный байт в нижних битах слова	
																			wr_reg<=1;
																			end
																end
														end else wr_reg<=0;	
											
												
										end
							end
							else
								if (status==3)	 //запись
									begin
									flash_write_reg<=1;//переключаем поток с фифо на флешку!!!
									 if (step==2)
										begin
											if( sch_bit!=0) 
												begin
													if (frnt==3'b110)
														begin
														reg_CS<=0;
														reg_MOSI<=comm_spi[31];
														comm_spi<=comm_spi<<1;
														sch_bit<=sch_bit-1;								
														end
												end
												else
													if (frnt==3'b110)
														begin
															reg_MOSI<=data_mosi[7];
															//reg_MOSI<=1'b1;
															data_mosi<=data_mosi<<1;	
															if (sch_bit_data!=7)  sch_bit_data<=sch_bit_data+1;
															else 
																begin 
																	data_mosi<=data_in;
																	reg_fifo_rd<=1;	
																	sch_bit_data<=0;
																	if (sch_byte<527) sch_byte<=sch_byte+1; 
																	else 
																		begin 
																			status<=4; 
																			bufer_full_reg<=1;
																		end
																end																
														end	else 
																begin 
																	reg_fifo_rd<=0;
																	//
																end	
										end							
										
									end
									else
										if (status==4)
											begin
											bufer_full_reg<=0;
											status<=0;
											step<=0;
											reg_CS<=1;	
											reg_MOSI<=1;
											end
			    end						
											
					
endmodule				
		
	
		
	
	