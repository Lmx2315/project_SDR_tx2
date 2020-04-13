//-----------------------------------------------------------------------------
//
// Title       : fifo_uart_upr
// Design      : top
// Author      : imk
// Company     : nasa
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\xilinx_sdr2\top\src\fifo_uart_upr.v
// Generated   : Mon Dec 24 12:52:24 2018
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
//{module {fifo_uart_upr}}
module fifo_uart_upr (
	output wire uart_tx,
	input wire clk,
	input wire empty,
	input wire full,
	input wire rst
);

wire [7:0] data_msg;
wire wr_enb;
wire uart_start;
wire busy;
wire [7:0] data_uart;



fifo_uart_control 
f1(
	.msg(data_msg),
	.wr(wr_enb),
	.clk(clk),
	.full(full),
	.empty(empty),
	.rst(rst)
);
	

uart_send 
u1(
	.send(uart_start),
	.data(data_uart),
	.clk(clk),
	.msg(data_msg),
	.busy(busy),
	.rst(rst),
	.wr(wr_enb)
);	


async_transmitter
fpga_u2_tx(
	.clk(clk),
	.TxD_start(uart_start),
	.TxD_data(data_uart),
	.TxD(uart_tx),
	.TxD_busy(busy)
);		


endmodule
