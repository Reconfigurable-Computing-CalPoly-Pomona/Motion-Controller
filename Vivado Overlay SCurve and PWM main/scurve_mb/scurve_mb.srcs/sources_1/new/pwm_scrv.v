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


module pwm_scrv(input clk,reset,empty,input [31:0] f, input [13:0] read_count,output pulse, read);
wire X1,X2,X3,X4,X5,X6,p,over,rd;
wire [3:0] Y;
wire [31:0] freset,dc;
wire [31:0] count;
wire stop,read_reset,rst;
assign stop = 1'b0;
assign freset = f-1; //Subtract 1 from frequency becuase counter starts counting at 0
assign dc = f/2; //Divide frequency by 2 for 50% duty cycle

nor(read_reset,14'b0,read_count); //Checks if read_count == 0
nor(rd,32'b0,count); //rd signal high if counter is 0

assign rst=read_reset | reset; //Reset counter if rst is high

counter dc1(.clk(clk),.r(rst),.stop(stop),.pulse(p),.check(over),.Q(count),.qbar()); //Counter using T flip flops

comparator c1 (.A(freset[7:0]),.B(count[7:0]),.X(X1));
comparator c2 (.A(freset[15:8]),.B(count[15:8]),.X(X2));
comparator c3 (.A(freset[23:16]),.B(count[23:16]),.X(X3));
comparator c4 (.A(freset[31:24]),.B(count[31:24]),.X(X4));
and p1 (p,X1,X2,X3,X4); //When signal p is high, frequency is equal to the count which will reset the count

comparatorlessthan cl1 (.A(dc[31:0]),.B(count[31:0]),.X(pulse)); //Output pulse when the count is greater than 50% duty cycle value
comparatorlessthan cl2 (.A(f[31:0]),.B(count[31:0]),.X(over)); //Output over resets counter if counter is greater than the input frequency

assign read = p | rd; //Read is only high when the counter is equal to the frequency desired (1 frequency pulse outputted) or when count == 0



endmodule
