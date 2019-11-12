`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2019 12:43:27 AM
// Design Name: 
// Module Name: read_out
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


module read_out(input clk,pulse,input [31:0] freq,output reg read);
wire readp;

read_pulse(clk,pulse,readp);

always@(posedge clk)
begin
    if(freq==0)
        read = 1'b1;
    else
        read = readp;    
end

endmodule
