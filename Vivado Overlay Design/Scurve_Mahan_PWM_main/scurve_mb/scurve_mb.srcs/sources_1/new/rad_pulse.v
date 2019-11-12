`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2019 01:09:22 AM
// Design Name: 
// Module Name: rad_pulse
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


module rad_pulse(input clk,pulse, output reg read_p);

always@(posedge pulse)
    begin
        read_p=1'b1;
    end

always@(negedge clk)
    begin
        read_p = 1'b0;
    end 

endmodule
