`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2019 03:19:55 PM
// Design Name: 
// Module Name: scurve
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


module scurve(input clk,reset,input [31:0] L,J,vs,ve,v, output reg [31:0] vout);
//localparam sqrt = 0.5;
localparam cbrt = 0.33;
localparam din_conv = 0.546125;

wire clk1000,reset;

clk1k c1(clk,reset,clk1000); //Clock divider to have nc counter block run at 1KHz

function [15:0] sqrt;
    input [31:0] num;  //declare input
    //intermediate signals.
    reg [31:0] a;
    reg [15:0] q;
    reg [17:0] left,right,r;    
    integer i;
begin
    //initialize all the variables.
    a = num;
    q = 0;
    i = 0;
    left = 0;   //input to adder/sub
    right = 0;  //input to adder/sub
    r = 0;  //remainder
    //run the calculations for 16 iterations.
    for(i=0;i<16;i=i+1) begin 
        right = {q,r[17],1'b1};
        left = {r[15:0],a[31:30]};
        a = {a[29:0],2'b00};    //left shift by 2 bits.
        if (r[17] == 1) //add if r is negative
            r = left + right;
        else    //subtract if r is positive
            r = left - right;
        q = {q[14:0],!r[17]};       
    end
    sqrt = q;   //final assignment of output.
end
endfunction //end of Function


reg [31:0] t,t3,total,sa,vsm,tmn;
wire c1r,c2r;
wire [31:0] x1,x2,tm,c2,cr1;

assign x1 = (L * (sqrt(J)))/4;
assign x2 = sqrt(((((L**2)*J)/16)+(((8*(vs**3)))/27)));
assign tm = sqrt((v-vs)/J);

cbrt cb1(clk,(x1+x2),c1r,cr1); 
cbrt cb2(clk,(x1-x2),c2r,c2); 


always@(posedge clk1000)
begin
    //tm = sqrt((v-vs)/J);
    sa = (v+vs)*tm;
    
    if (L > (2*sa))
    begin
        t3 = (L-2*sa)/v;
        total = 4*tm+t3;
         
         if(t>=0 && t <= tm)
             vout = (vs + (J*(t**2)/2));
         else if (t > tm && t <= 2*tm)
             vout = (vs - J*(tm**2) + 2*J*tm*t - (J*(t**2)/2));
         else if (t> 2*tm && t <= (2*tm+t3))
             vout = v;
         else if (t > (2*tm+t3) && t <= (3*tm + t3))  
             vout = (vs - J*(tm**2) + 2*J*tm*(t-t3) - ((J*((t-t3)**2))/2));  
         else if (t > (3*tm + t3) && t <= (4*tm+t3))
             vout = (vs + (J*((t-4*tm-t3)**2)/2));
         else if (t>total)
             t=0;
    end
    else
    begin
        //x1 = (L * (sqrt(J)))/4;
        //x2 = sqrt(((((L**2)*J)/16)+(((8*(vs**3)))/27)));
        tmn = ((cr1)+(c2))/(sqrt(J));
        vsm = J*(tmn**2)+vs;
        
        total = 4*tmn+t3;
         
         if(t>=0 && t <= tmn)
             vout = (vs + (J*(t**2)/2));
         else if (t > tmn && t <= 2*tmn)
             vout = (vs - J*(tmn**2) + 2*J*tmn*t - (J*(t**2)/2));
         else if (t> 2*tmn && t <= (2*tmn+t3))
             vout = vsm;
         else if (t > (2*tmn+t3) && t <= (3*tmn + t3))  
             vout = (vs - J*(tmn**2) + 2*J*tmn*(t-t3) - ((J*((t-t3)**2))/2));  
         else if (t > (3*tmn + t3) && t <= (4*tmn+t3))
             vout = (vs + (J*((t-4*tmn-t3)**2)/2));
         else if (t>total)
             t=0;
    end
    t=t+1;
 
end

endmodule
