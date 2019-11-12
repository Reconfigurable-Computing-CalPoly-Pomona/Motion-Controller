`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/28/2019 10:02:00 AM
// Design Name: 
// Module Name: pulse_gen
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


module pulse_gen(
    input [31:0] din,
    input [11:0] datacount,
    output pulse,
    output reg read,
    output clock_250k,
    input sysclk,
    input reset,
    input empty,
    input vld
    );
   // wire clock_250k;
    clock_divider_250KHZ ticker (.CLK6_25MHZ(sysclk),.CLK250KHZ(clock_250k),.reset(reset));

    reg [15:0] count; // Every time you initialize outside of the block it becomes latch 
    // MSB of the counter is the pulse output
    // Freq of the pulse=clk_freq*din/2^n_bits, n=number of counter bits 
    //Max 16 bit number in decimal is 65535

    always@(posedge clock_250k or posedge reset)
      begin
        read=1'b1;
        if(reset)
        begin
            count=0;
        end  
        else
        begin
            //read=1'b1;
            count<=count+din;
            //read = 1'b0;    
        end      
      end
    assign pulse=count[15];

endmodule
