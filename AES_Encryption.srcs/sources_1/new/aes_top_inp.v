`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 11:24:49 PM
// Design Name: 
// Module Name: aes_top_inp
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module aes_top_inp(
    input clk,
    input rst_n,
    input [31:0] data_in,
    output [31:0] data_out
);
wire valid_o;


  wire [31:0] inp_data_0;
  wire [31:0] inp_data_1;
  wire [31:0] inp_data_2;
  wire [31:0] inp_data_3;

  wire [31:0] inp_key_0;
  wire [31:0] inp_key_1;
  wire [31:0] inp_key_2;
  wire [31:0] inp_key_3;

  wire [31:0] out_data_0;
  wire [31:0] out_data_1;
  wire [31:0] out_data_2;
  wire [31:0] out_data_3;
  wire [127:0] out_data;
  
  assign out_data = {out_data_3,out_data_2,out_data_1,out_data_0};
  assign inp_data_0 = data_in;
  assign inp_data_1 = data_in;
  assign inp_data_2 = data_in;
  assign inp_data_3 = data_in;
  
  assign inp_key_0 = data_in;
  assign inp_data_0 = data_in;
  assign inp_data_0 = data_in;
  assign inp_data_0 = data_in;
  
  assign data_out = out_data_3;
  
  
aes_final_top aes_final_top_DUT(clk,reset,1'b1,valid_o,inp_data_0,inp_data_1,inp_data_2,inp_data_3,inp_key_0,inp_key_1,inp_key_2,inp_key_3,out_data_0,out_data_1,out_data_2,out_data_3);


endmodule
