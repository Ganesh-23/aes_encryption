`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/26/2024 06:15:45 PM
// Design Name: 
// Module Name: aes_axi_tb
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



module AES_AXI_tb;

    // Testbench parameters
    parameter C_S_AXI_DATA_WIDTH = 32;
    parameter C_S_AXI_ADDR_WIDTH = 6;

    // Testbench signals
    reg S_AXI_ACLK;
    reg S_AXI_ARESETN;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR;
    reg [2 : 0] S_AXI_AWPROT;
    reg S_AXI_AWVALID;
    wire S_AXI_AWREADY;
    reg [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA;
    reg [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB;
    reg S_AXI_WVALID;
    wire S_AXI_WREADY;
    wire [1 : 0] S_AXI_BRESP;
    wire S_AXI_BVALID;
    reg S_AXI_BREADY;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR;
    reg [2 : 0] S_AXI_ARPROT;
    reg S_AXI_ARVALID;
    wire S_AXI_ARREADY;
    wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA;
    wire [1 : 0] S_AXI_RRESP;
    wire S_AXI_RVALID;
    reg S_AXI_RREADY;
    
    reg [31:0] read_data_0;
    reg [31:0] read_data_1;
    reg [31:0] read_data_2;
    reg [31:0] read_data_3;

    // Instantiate the DUT
    AES_AXI_test_v1_0_S00_AXI #(
        .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
    ) dut (
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWPROT(S_AXI_AWPROT),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARPROT(S_AXI_ARPROT),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_RREADY(S_AXI_RREADY)
    );

    // Clock generation
    initial begin
        S_AXI_ACLK = 0;
        forever #5 S_AXI_ACLK = ~S_AXI_ACLK; // 100 MHz clock
    end

    // Reset generation
    initial begin
        S_AXI_ARESETN = 0;
        repeat (10) @(posedge S_AXI_ACLK); // Wait for 10 clock cycles
        S_AXI_ARESETN = 1;
    end

    // Write task
    task axi_write;
    input [31:0] address;
    input [31:0] data;
    begin
        @(posedge S_AXI_ACLK);
        S_AXI_AWADDR = address;
        S_AXI_AWPROT = 3'b000;
        S_AXI_AWVALID = 1;
        S_AXI_WDATA = data;
        S_AXI_WSTRB = 4'b1111;
        S_AXI_WVALID = 1;
        while (~S_AXI_AWREADY || ~S_AXI_WREADY) begin
            @(posedge S_AXI_ACLK);
        end
        @(posedge S_AXI_ACLK);
        S_AXI_AWVALID = 0;
        S_AXI_WVALID = 0;
        S_AXI_BREADY = 1;
        while (~S_AXI_BVALID) begin
            @(posedge S_AXI_ACLK);
        end
        @(posedge S_AXI_ACLK);
        S_AXI_BREADY = 0;
    end
endtask



    // Read task
    task axi_read;
    input [31:0] address;
    output [31:0] data;
    begin
        @(posedge S_AXI_ACLK);
        S_AXI_ARADDR = address;
        S_AXI_ARPROT = 3'b000;
        S_AXI_ARVALID = 1;
        while (~S_AXI_ARREADY) begin
            @(posedge S_AXI_ACLK);
        end
        @(posedge S_AXI_ACLK);
        S_AXI_ARVALID = 0;
        S_AXI_RREADY = 1;
        while (~S_AXI_RVALID) begin
            @(posedge S_AXI_ACLK);
        end
        @(posedge S_AXI_ACLK);
        data = S_AXI_RDATA;
        S_AXI_RREADY = 0;
    end
endtask


    // Test sequence
    initial begin
        // Wait for reset de-assertion
        wait(S_AXI_ARESETN == 1);

        // Write data and key
        axi_write(6'h00, 32'h4d4e4f43); 
        axi_write(6'h04, 32'h494a4b4c); 
        axi_write(6'h08, 32'h45464748); 
        axi_write(6'h0C, 32'h41424344); 
        
        axi_write(6'h10, 32'h0c0d0e0f); 
        axi_write(6'h14, 32'h08090a0b); 
        axi_write(6'h18, 32'h04050607); 
        axi_write(6'h1C, 32'h00010203); 
        axi_write(6'h20, 32'h1); 

      // {inp_data_3,inp_data_2,inp_data_1,inp_data_0} = 128'h41424344_45464748_494a4b4c_4d4e4f43;
      //{inp_key_3,inp_key_2,inp_key_1,inp_key_0} = 128'h00010203_04050607_08090a0b_0c0d0e0f;


        // Wait for 20 clock cycles
        repeat (30) @(posedge S_AXI_ACLK);

        // Read the output
        axi_read(6'h30, read_data_0); 
        axi_read(6'h34, read_data_1); 
        axi_read(6'h38, read_data_2); 
        axi_read(6'h3C, read_data_3); 

#400
        // End the simulation
        $finish;
    end

endmodule
