`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2018 04:52:03 PM
// Design Name: 
// Module Name: PWM
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


module PWM(input clk,reset,input [31:0] f, output pulse);
wire X1,X2,X3,X4,p,over;
wire [3:0] Y;
wire [31:0] freset,dc;
wire [31:0] count;
wire stop;
assign stop = 1'b0;

assign freset = f-1; //Subtract 1 from frequency becuase counter starts counting at 0
assign dc = f/2; //Divide frequency by 2 for 50% duty cycle

counter dc1(.clk(clk),.r(reset),.stop(stop),.pulse(p),.check(over),.Q(count),.qbar()); //Counter using T flip flops

comparator c1 (.A(freset[7:0]),.B(count[7:0]),.X(X1));
comparator c2 (.A(freset[15:8]),.B(count[15:8]),.X(X2));
comparator c3 (.A(freset[23:16]),.B(count[23:16]),.X(X3));
comparator c4 (.A(freset[31:24]),.B(count[31:24]),.X(X4));
and p1 (p,X1,X2,X3,X4); //When signal p is high, frequency is equal to the count which will reset the count

comparatorlessthan cl1 (.A(dc[31:0]),.B(count[31:0]),.X(pulse)); //Output pulse when the count is greater than 50% duty cycle value
comparatorlessthan cl2 (.A(f[31:0]),.B(count[31:0]),.X(over)); //Output over resets counter if counter is greater than the input frequency

endmodule
