`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2024 04:21:27 PM
// Design Name: 
// Module Name: aes_final_top
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


module aes_final_top(
    input clk,
    input rst_n,
    
    // Control Signals
    input  start_i,
    output reg valid_o,
    
    // Data Signals
    input [31:0] data_in_0,
    input [31:0] data_in_1,
    input [31:0] data_in_2,
    input [31:0] data_in_3,
    
    input [31:0] key_in_0,
    input [31:0] key_in_1,
    input [31:0] key_in_2,
    input [31:0] key_in_3,
    
    // Output Signals
    output [31:0] out_data_0,
    output [31:0] out_data_1,
    output [31:0] out_data_2,
    output [31:0] out_data_3
    );
    
reg [4:0] reg_valid_counter;   
reg       reg_delay_bit; 

reg [31:0] reg_data_0;
reg [31:0] reg_data_1;
reg [31:0] reg_data_2;
reg [31:0] reg_data_3;

reg [31:0] reg_key_0;
reg [31:0] reg_key_1;
reg [31:0] reg_key_2;
reg [31:0] reg_key_3;

reg [31:0] reg_out_data_0;
reg [31:0] reg_out_data_1;
reg [31:0] reg_out_data_2;
reg [31:0] reg_out_data_3;

wire [31:0] w_out_data_0;
wire [31:0] w_out_data_1;
wire [31:0] w_out_data_2;
wire [31:0] w_out_data_3;

assign out_data_0 = reg_out_data_0;
assign out_data_1 = reg_out_data_1;
assign out_data_2 = reg_out_data_2;
assign out_data_3 = reg_out_data_3;
    
AES128 inst_aes_top (
    .clk(clk),
    .reset(rst_n),
    .IN_DATA0(reg_data_0),
    .IN_DATA1(reg_data_1),
    .IN_DATA2(reg_data_2),
    .IN_DATA3(reg_data_3),
    .IN_KEY0(reg_key_0),
    .IN_KEY1(reg_key_1),
    .IN_KEY2(reg_key_2),
    .IN_KEY3(reg_key_3),
    .OUT_DATA0(w_out_data_0),
    .OUT_DATA1(w_out_data_1),
    .OUT_DATA2(w_out_data_2),
    .OUT_DATA3(w_out_data_3));

always@(posedge clk or negedge rst_n)
begin
    if(~rst_n)    
    begin
        {reg_data_3,reg_data_2,reg_data_1,reg_data_0} <= 'd0;
        {reg_key_0,reg_key_1,reg_key_2,reg_key_3} <= 'd0;
        {reg_out_data_3,reg_out_data_2,reg_out_data_1,reg_out_data_0} <= 'd0;
        reg_valid_counter <= 'd0;
        reg_delay_bit <= 1'b1;
    end
    else
    begin
        if(start_i&&reg_delay_bit)
        begin
            {reg_data_3,reg_data_2,reg_data_1,reg_data_0} <= {data_in_3,data_in_2,data_in_1,data_in_0};
            {reg_key_0,reg_key_1,reg_key_2,reg_key_3} <= {key_in_0,key_in_1,key_in_2,key_in_3};
            reg_valid_counter <= 'd1;
            valid_o <= 1'b0;
            reg_delay_bit <= 1'b0;
        end
        else
        begin
            if(reg_valid_counter == 5'd11)
            begin
                valid_o <= 1'b1;
                {reg_out_data_3,reg_out_data_2,reg_out_data_1,reg_out_data_0} <= {w_out_data_3,w_out_data_2,w_out_data_1,w_out_data_0} ;
                reg_delay_bit <= 1'b1;
            end
            else if(|reg_valid_counter)
            begin
                reg_valid_counter <= reg_valid_counter + 1'b1;
            end
            else
            begin
                reg_valid_counter <= 'd0;
                reg_delay_bit <= 1'b1;
            end       
        end       
    end
end

endmodule
