`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:33:09 12/17/2018 
// Design Name: 
// Module Name:    top 
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
module top(

input  wire clk,
output  wire rx_ftdi_1,
input   wire tx_ftdi_1,
output  wire rxd_ftdi_2,
input   wire txd_ftdi_2,

output wire [18:0] sram_a,
inout  wire [15:0] sram_d,

output wire sram_ce0,
output wire sram_we,
output wire sram_lb,
output wire sram_oe,
output wire sram_ub,

input  wire MISO_AT45,
output wire MOSI_AT45,
output wire SCLK_AT45,
output wire RESET_AT45,
output wire CS_AT45,

output wire FMOD_2,
output wire UPR_CH,

output wire [7:0] ID,

output wire RZV29, //led3
output wire RZV5,  //led2
output wire RZV4,	 //led1
output wire RZV8,
output wire RZV7,

input wire RZV12,   //BTN1
input wire RZV11	  //BTN2	
 
    );
	 

wire clk_100;
wire clk_300;
wire clk_25;

wire RESET;
wire RESET_25;
wire LOCKED_dcm;

//--------------------------


//assign UPR_CH=1;
//assign ID=8'hff;

//assign rxd_ftdi_2=1'h1;

//------------BTN------------

wire wBTN1;
wire wBTN2;
wire [1:0] chanel_am_fm;

wire xBTN1_state;
wire xBTN2_state;


debounce_better_version
db1
(
    .clk(clk_25),
    .PB(RZV12),  // "PB" is the glitchy, asynchronous to clk, active low push-button signal

    // from which we make three outputs, all synchronous to the clock
    .PB_state(xBTN1_state),  // 1 as long as the push-button is active (down)
    .PB_down(),  // 1 for one clock cycle when the push-button goes down (i.e. just pushed)
    .PB_up(wBTN1)   // 1 for one clock cycle when the push-button goes up (i.e. just released)
);

debounce_better_version
db2
(
    .clk(clk_25),
    .PB(RZV11),  // "PB" is the glitchy, asynchronous to clk, active low push-button signal

    // from which we make three outputs, all synchronous to the clock
    .PB_state(xBTN2_state),  // 1 as long as the push-button is active (down)
    .PB_down(),  // 1 for one clock cycle when the push-button goes down (i.e. just pushed)
    .PB_up(wBTN2)   // 1 for one clock cycle when the push-button goes up (i.e. just released)
);

sw_modul
sw1
(
.clk(clk_25),
.btn(xBTN2_state),
.sw(chanel_am_fm),
.upr(UPR_CH)
    );

assign RZV8=wBTN2;
assign RZV7=wBTN1;

//--------------------------
rst
rst1 ( .clk(clk_100),.reset(RESET));

rst
rst2 ( .clk(clk_25),.reset(RESET_25));

wire tst_send_uart;

 dcm1 
 clknetwork
 (
    .CLK_IN1  (clk),       // Clock in ports
    .CLK_OUT1 (clk_100),   // Clock out ports
    .CLK_OUT2 (clk_300),
	 .CLK_OUT3 (clk_25 ),
  //.RESET    (RESET_dcm), // Status and control signals
    .LOCKED   (LOCKED_dcm)
	 );

	 
 tst_led
 led0
(
	.clk(clk_100),
   .led1(RZV29),
   .led2(),
   .led3()
);	 

 tst_led
 led1
(
	.clk(clk_100),
   .led1(tst_send_uart),
   .led2(RZV5),
   .led3()
);	 
//---------------uart------------------------

reg [2:0] frnt=0;
reg start_tst_tx=0;

always @(posedge clk_100) frnt<={frnt[1:0],tst_send_uart};
always @(posedge clk_100) if (frnt==3'b001) start_tst_tx<=1; else start_tst_tx<=0;


wire [31:0] fm_data_dds;
wire [31:0] am_data_dds;
wire uart_reciv_byte_flag;
wire [7:0] resive_byte_fpga;

async_receiver
fpga_u2_rx(
	.clk(clk_25),
	.RxD(tx_ftdi_1),
	.RxD_data_ready(uart_reciv_byte_flag) ,
	.RxD_data(resive_byte_fpga) ,  // data received, valid only (for one clock cycle) when RxD_data_ready is asserted

	// We also detect if a gap occurs in the received stream of characters
	// That can be useful if multiple characters are sent in burst
	//  so that multiple characters can be treated as a "packet"
	.RxD_idle(),  // asserted when no data has been received for a while
	.RxD_endofpacket()  // asserted for one clock cycle when a packet has been detected (i.e. RxD_idle is going high)
);

wire send_uart_fpga;
wire uart_fpga_busy;
wire [7:0] send_byte_fpga;

wire tx_uart1;
wire tx_uart2;

assign rx_ftdi_1=tx_uart1&tx_uart2;
//assign rx_ftdi_1=tx_uart2;

async_transmitter
fpga_u2_tx(
	.clk(clk_25),
	.TxD_start(send_uart_fpga),
	.TxD_data(send_byte_fpga),
	.TxD(tx_uart1),
	.TxD_busy(uart_fpga_busy)
);		

	
wire [15:0] data_sram_rd;
wire [15:0] data_sram_wr;
wire [18:0] wadr_sram;
wire wr;
wire rd;	

wire [31:0] wsample_code;
wire regim_reg;

wire [18:0] adr_sram_comp;
wire [15:0] data_sram_comp;
wire wr_comp;
wire rd_comp;
wire tst_comp;
wire wz;
	
master_control 
m1(
	.tx_data(send_byte_fpga),
	.send(send_uart_fpga),
	.fm_freq(fm_data_dds),
	.am_freq(am_data_dds),
	.switch(chanel_am_fm),
	.led1(RZV4),
	
	.adr_sram(adr_sram_comp),//wadr_sram
	.wdata_sram(data_sram_comp),//data_sram_wr
	.rdata_sram(data_sram_rd),//data_sram_rd
	.sample_code(wsample_code),//код частоты сэмплирования из срам на воспроизведение
	.z(wz),
	.wr(wr_comp),//wr
	.rd(rd_comp),//rd
	.tst(tst_comp),//управление блоком контроля срам - уарт (1) или поток (0)
	.regim_sram(regim_reg),
	.clk(clk_25),
	.rbyte_ready(uart_reciv_byte_flag),
	.uart_busy(uart_fpga_busy),
	.rst(RESET),
	.rx_data(resive_byte_fpga)
);

//------------------uart stream------------------------

wire uart_stream_reciv_byte_flag;
wire [7:0] stream_resive_byte_fpga;

async_receiver
fpga_u3_rx(
	.clk(clk_25),
	.RxD(txd_ftdi_2),
	.RxD_data_ready(uart_stream_reciv_byte_flag) ,
	.RxD_data(stream_resive_byte_fpga) ,  // data received, valid only (for one clock cycle) when RxD_data_ready is asserted

	// We also detect if a gap occurs in the received stream of characters
	// That can be useful if multiple characters are sent in burst
	//  so that multiple characters can be treated as a "packet"
	.RxD_idle(),  // asserted when no data has been received for a while
	.RxD_endofpacket()  // asserted for one clock cycle when a packet has been detected (i.e. RxD_idle is going high)
);

wire [15:0] data_sample;
wire wr_to_fifo;

convertor_8_to_16 (
	.wr(wr_to_fifo),
	.data(data_sample),
	.clk(clk_25),
	.rst(0),
	.rx_data(stream_resive_byte_fpga),
	.rbyte_ready(uart_stream_reciv_byte_flag)
);


//---------------sram------------------------



dma_sram_dds 
dma1(
	.data(data_sram_wr),
	.adr(wadr_sram),
	.wr(wr),
	.rd(rd),
	.clk(clk_25),		 
	.code_clk_sample(32'h3eea20),
	.in({8'hff,stream_resive_byte_fpga}),
	.rst(RESET_25),
	.regim(regim_reg),
	.en(uart_stream_reciv_byte_flag)
);				  



wire [15:0] data_to_sram;
wire [15:0] data_from_sram;

sram_upr 
s1(
	.data_to_fpga(data_sram_rd),
	.data_to_sram(data_to_sram),
	.adr_sram(sram_a),
	.cs_n(sram_ce0),
	.we_n(sram_we),
	.oe_n(sram_oe),
	.ub_n(sram_ub),
	.lb_n(sram_lb),
	.clk(clk_25),			 //20 Mhz
	.rst(1'b0),
	.data_fpga(data_sram_wr),	
	.data_sram(data_from_sram),
	.wr(wr),
	.rd(rd),
	.adr(wadr_sram),
	
	.tst(tst_comp),
	.data_fpga_comp(data_sram_comp),	
	.wr_comp(wr_comp),
	.rd_comp(rd_comp),
	.adr_comp(adr_sram_comp)
	
);

genvar i;
generate
   for (i=0; i < 15; i=i+1) 
    begin: a1
      IOBUF 
		io1(
			.O(data_from_sram[i]),     // Buffer output
			.IO(sram_d[i]),   // Buffer inout port (connect directly to top-level port)
			.I(data_to_sram[i]),     // Buffer input
			.T(sram_we)      // 3-state enable input, high=input, low=output
		);
    end
endgenerate


//---------------fifo------------------------
assign RESET_AT45=1;

wire [7:0] command_to_spi;
wire en_to_spi;
wire [23:0] adr_to_spi;
wire [31:0] data_from_spi;
wire [ 7:0] data_to_flash;
wire fifo_rd_from_spi;
wire wr_to_comp_from_spi;
wire bufer_full_to_comp;//означает что внутренний буфер флеш заполнен на 527 байт и запись остановлена , проверяй статус регистр

wire [15:0] data_fifo_out;
wire fifo_rd;
wire fifo_full;
wire wfifo_empty;
wire [15:0] data_to_base;
wire rd_fifo_base;
wire w_f_prog;//выбирает направление потока с фифо
wire rd_fifo_for_flash;

 fifo
 fifo_1(
  .clk(clk_25),
  .din(data_sample),
  .wr_en(wr_to_fifo),
  .rd_en(fifo_rd),
  .dout(data_fifo_out),
  .full(),
  .empty(),
  .prog_full(fifo_full),
  .prog_empty(wfifo_empty)
);

fifo_uart_upr 
fifo_uart1(
	.uart_tx(rxd_ftdi_2),
	.clk(clk_25),
	.empty(~fifo_full),
	.full ( fifo_full),
	.rst(0)
);

fifo_flash_upr 
ffu1(
	.o_base(data_to_base),
	.rd_fifo(fifo_rd),
	.o_flash(data_to_flash),
	.clk(clk_25),
	.d_fifo(data_fifo_out),
	.f_prog(w_f_prog),
	.rd_flash(fifo_rd_from_spi),
	.rd_base(rd_fifo_base)
);

wire [15:0] data_to_out;

simulator 
sim1(
	.out(data_to_out),
	.clk(clk_25),
	.wr(),
	.code(),
	.btn(xBTN1_state),
	.upr(wz),//wz
	.data(data_fifo_out)
);

//---------------fm--------------------------

wire dds_fm_ce=1;
wire dds_fm_we=1;

dds1 
dds_mod_fm(
  .ce    (dds_fm_ce),
  .clk   (clk_100), 
  .we    (dds_fm_we), 
  .rdy   (dds_fm_rdy), 
  .data  (32'd429496), //10 KHz
  .sine  (dds_fm_mod_cos)
);

wire xSDR_tx;

wire [31:0] fm_data_modulation;

fm_modulator_resise
rsz1(
    .clk(clk_25),
    .data_in(data_to_out),
    .fm_out(fm_data_modulation),
    .f_sampl(32'h1cd5f9),// 11 KHZ wsample_code
	 .fifo_full(fifo_full),
	 .fifo_empty(wfifo_empty),
    .fifo_rd(rd_fifo_base),
    .rst(1'b0)
    );

//assign data_dds=32'h10000;

dds_fm
dds1(
	.fout(xSDR_tx),
	.clk(clk_300),
	.faza_m (fm_data_modulation),//fm_data_modulation
	.faza_f0(fm_data_dds),   //100 Мгц fm_data_dds
	.rst(chanel_am_fm[0])
);


assign FMOD_2=xSDR_tx|UPR_CH;

//--------------AM------------------------

wire dds_ce;
wire dds_rdy;
wire dds_we;

wire [7:0] dds_cos;

wire [15:0] dds_cos_16bit;
/*
dds1 
dds_am(
  .ce    (dds_ce),
  .clk   (clk_100), 
  .we    (dds_we), 
  .rdy   (dds_rdy), 
  .data  (am_data_dds), //am_data_dds  32'h4ccccccc
  .sine(dds_cos)
);
*/


/*
 dds_out (
	.o(id_out),
	.clk(clk_100),
	.in(dds_cos),
	.data_m(data_fifo_out),
	.valid(dds_rdy)
);
*/

dds_am16bit 
dds_am2(
  .ce(1'b1), 
  .clk(clk_100), 
  .we(dds_we), 
  .data(am_data_dds), 
  .cosine(dds_cos_16bit)
);

wire [7:0] id_out;

am_modulator
am1(

  .clk(clk_100),
  .clk25(clk_25),
  .data(data_to_out),
  .mod_sin(dds_cos_16bit),
  .out(id_out)
);

assign ID=id_out;

assign dds_ce=1;
assign dds_we=1;

//----------------SPI_FLASH---------------------
wire wpause;
wire uart_pause;

control_flash 
cf1(	
	.tx_uart(tx_uart2),
	.rx_uart(tx_ftdi_1),
	.command_data(command_to_spi),
	.wr(en_to_spi),

	.adr_flash(adr_to_spi),
	.rddata_flash(data_from_spi),
	.bff(bufer_full_to_comp), //buffer flash full	
	.rd(wr_to_comp_from_spi),
	.pause(uart_pause),	

	.clk(clk_25),
	.rst(RESET_25) 
);

reg [7:0] a_tst=0;

always @(posedge fifo_rd_from_spi)
a_tst<=a_tst+1;

//assign wpause=uart_pause|wfifo_empty;
assign wpause=uart_pause;//|wfifo_empty;

upr_at45db321 
upr_at45db321_1(
	
	.rst(RESET_25),
	.clk(clk_25),
	.command(command_to_spi),
	.en(en_to_spi),
	.adr_data(adr_to_spi),
	.data_in(a_tst),//data_to_flash
	.data_out(data_from_spi),
	
	.fifo_rd(fifo_rd_from_spi),
	.wr(wr_to_comp_from_spi),
	.bufer_full(bufer_full_to_comp),
	.flash_write(w_f_prog),
	.pause(wpause),
	
	.MOSI(MOSI_AT45),
	.CS_AT45(CS_AT45),
	.SCLK(SCLK_AT45),
	.MISO(MISO_AT45)
	
);

//----------------------------------------------

endmodule
