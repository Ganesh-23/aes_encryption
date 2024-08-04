`timescale 1ns / 1ps
// Code your testbench here

`timescale 1ns / 1ns



module aes_final_top_tb();
  reg clk;
  reg reset;

  reg [31:0] inp_data_0;
  reg [31:0] inp_data_1;
  reg [31:0] inp_data_2;
  reg [31:0] inp_data_3;

  reg [31:0] inp_key_0;
  reg [31:0] inp_key_1;
  reg [31:0] inp_key_2;
  reg [31:0] inp_key_3;

  wire [31:0] out_data_0;
  wire [31:0] out_data_1;
  wire [31:0] out_data_2;
  wire [31:0] out_data_3;
  wire [127:0] out_data;
  wire valid_o;
  reg start_i;

  aes_final_top aes_final_top_DUT(clk,reset,start_i,valid_o,inp_data_0,inp_data_1,inp_data_2,inp_data_3,inp_key_0,inp_key_1,inp_key_2,inp_key_3,out_data_0,out_data_1,out_data_2,out_data_3);
  initial 
    begin  
      clk = 0;
      reset = 0;
      start_i = 1'b1;
      #20 reset = 1'b1;
      {inp_data_3,inp_data_2,inp_data_1,inp_data_0} = 128'h4142434445464748494a4b4c4d4e4f43;
      {inp_key_3,inp_key_2,inp_key_1,inp_key_0} = 128'h000102030405060708090a0b0c0d0e0f;
      //#450 {inp_key_3,inp_key_2,inp_key_1,inp_key_0} = 128'h0A0192E3_05150607_18090a7b_Bc0d0eAf;
      //#450 {inp_key_3,inp_key_2,inp_key_1,inp_key_0} = 128'h0B4182E3_05E50607_18090a7b_Bc0d0eAf;
      //#450 {inp_key_3,inp_key_2,inp_key_1,inp_key_0} = 128'h0C9132E3_0595C607_180ABa7b_Bc0d0eAf;
      //#450 {inp_key_3,inp_key_2,inp_key_1,inp_key_0} = 128'h0D11E2E3_05978607_18090a7b_Bc0d0eAf;
      //#400 $display("Encrypted value: %h",{out_data_3,out_data_2,out_data_1,out_data_0});
      
      #800 $finish;
  end
  assign out_data = {out_data_3,out_data_2,out_data_1,out_data_0};
  always #5  clk =  ! clk; 
endmodule
