`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2018 04:52:18 PM
// Design Name: 
// Module Name: comparator
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


module comparator(input [7:0] A,B, output X);
wire [7:0] F; //output variable to keep values of A XNOR B
xnor (F[0],A[0],B[0]);
xnor (F[1],A[1],B[1]);
xnor (F[2],A[2],B[2]);
xnor (F[3],A[3],B[3]);
xnor (F[4],A[4],B[4]);
xnor (F[5],A[5],B[5]);
xnor (F[6],A[6],B[6]);
xnor (F[7],A[7],B[7]);
assign X = F[0] & F[1] & F[2] & F[3] & F[4] & F[5] & F[6] & F[7]; //AND each output of XNOR to see if equal
endmodule
