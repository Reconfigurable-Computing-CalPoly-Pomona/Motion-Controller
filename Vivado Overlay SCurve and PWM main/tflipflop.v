`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2019 02:30:19 PM
// Design Name: 
// Module Name: tflipflop
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


module tflipflop(t,clk,reset,q,qbar);
input t,clk,reset;
output reg q,qbar;
always@(posedge clk)
begin
case({reset,t})
2'b00 :q=q;
2'b01 :q=~q;
default: q=1'b0; //Output is 0 at reset
endcase
qbar<=~q;
end
endmodule  
