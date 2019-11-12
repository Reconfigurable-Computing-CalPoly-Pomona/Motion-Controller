`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2019 06:40:23 PM
// Design Name: 
// Module Name: cbrt
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


module cbrt(
  input clk,
  input [31:0] num,
  output reg ready,
  output [31:0] res
);

integer mid;
integer start;
integer final;
integer counter;

assign res = mid;

always @(posedge clk)
begin
  if (ready == 0) begin
    mid = (start + final )/2;
  
    if ((mid*mid*mid) > num) begin
              final = mid; 
      end else begin
              start = mid;
    end
    
    if (counter == 27) begin
      ready = 1;
      counter = 0;
      //res = mid;
    end else begin
      counter = counter + 1;
    end
  end
 else begin
  final = 465;
  start = 0;
  ready = 0;
  counter = 0;  
end
end
  
endmodule 
