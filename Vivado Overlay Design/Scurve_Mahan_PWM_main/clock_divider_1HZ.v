`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2017 01:10:31 PM
// Design Name: 
// Module Name: clock_divider_1HZ
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

module clock_divider_250KHZ(
    input CLK6_25MHZ,
    input reset,
    output reg CLK250KHZ
    );
    
    // 5 bit counter
    reg [5:0] counter = 0;
    
    initial CLK250KHZ = 0;
    
    always@(posedge CLK6_25MHZ)
    begin
        if(reset)
                counter=0;
        else
        begin
             if(counter == 25)
             begin
                 counter <= 0;
                 CLK250KHZ = ~CLK250KHZ;
             end
             else
                 counter <= counter + 1;
        end 
    end
    
endmodule
