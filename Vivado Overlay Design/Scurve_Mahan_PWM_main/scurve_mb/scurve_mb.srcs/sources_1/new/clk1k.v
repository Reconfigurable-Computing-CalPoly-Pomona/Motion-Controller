`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2019 04:00:34 PM
// Design Name: 
// Module Name: clk1k
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


module clk1k(
    output pulse,
    input sysclk,
    input reset
    );
    wire clock_250k;
    clock_divider_250KHZ(.CLK6_25MHZ(sysclk),.CLK250KHZ(clock_250k),.reset(reset));
    wire [31:0] din;
    reg [15:0] count; // Every time you initialize outsideof teh block it becomes latch 
    // MSB of the counter is the pulse output
    // Freq of the pulse=clk_freq*din/2^n_bits, n=number of counter bits 
    //Max 16 bit number in decimal is 65535
    assign din = 32'd546;
    always@(posedge clock_250k or posedge reset)
      begin
        if(reset)
        begin
            count=0;
        end  
        else
        begin  
            count<=count+din;
        end      
      end
    assign pulse=count[15];
    
endmodule



/*module pulse_gen(
    output pulse,
    input sysclk,
    input reset
    );
    wire clock_250k;
    clock_divider_250KHZ ticker (.CLK6_25MHZ(sysclk),.CLK250KHZ(clock_250k),.reset(reset));
    wire [31:0] din;
    reg [15:0] count; // Every time you initialize outsideof teh block it becomes latch 
    // MSB of the counter is the pulse output
    // Freq of the pulse=clk_freq*din/2^n_bits, n=number of counter bits 
    //Max 16 bit number in decimal is 65535
    assign din = 32'd262;
    always@(posedge clock_250k or posedge reset)
      begin
        if(reset)
        begin
            count=0;
        end  
        else
        begin  
            count<=count+din;
        end      
      end
    assign pulse=count[15];
    
endmodule*/

