//-----------------------------------------------------------------------------
`timescale 1 ns / 1 ps

//{{ Section below this comment is automatically maintained
//   and may be overwritten
//{module {dds_fm}}

module am_modulator(
  input wire clk,
  input wire clk25,
  input wire signed [15:0]data,
  input wire signed [15:0]mod_sin,
  output wire [5:0]out
);


reg signed [15:0] data1=0;

reg signed [15:0] signal=0;

always @(posedge clk25) data1<=data;

always @(posedge clk) signal<=data1;

//make signed 16bit signal from input unsigned 8bit signal
reg signed [15:0]ssignal;
always @(posedge clk)
  ssignal <=  signal;

//modulate by multiplying useful signal on modulation freq sinusoida
reg signed [31:0]multiplied;
always @(posedge clk)
  multiplied <= ssignal * mod_sin;

reg signed [15:0]multiplied_th; //top half
always @(posedge clk)
  multiplied_th <= multiplied[31:16];

//add modulation freq carrier to signal
reg signed [15:0]s_after_mod;
always @(posedge clk)
  s_after_mod <= ( (mod_sin>>>1)+multiplied_th );

//make unsigned
reg [15:0]after_mod;
always @(posedge clk)
  after_mod <= s_after_mod + 16'h8000;

assign out = after_mod[15:8];

endmodule