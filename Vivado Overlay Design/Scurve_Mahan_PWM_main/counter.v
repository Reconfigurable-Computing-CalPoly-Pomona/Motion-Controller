`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2018 04:53:36 PM
// Design Name: 
// Module Name: SRlatch
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


module counter (input clk,r,stop,pulse,check,output [31:0] Q,qbar);
wire a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,
     a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31;
wire [31:0] q;
wire reset;
reg T,rst;

or(reset,pulse,r,check,rst); 
//Logical OR to have reset at the beginning for the T flip flops, when counter equals input frequency, and if counter is greater than the input frequency

always@(posedge clk)
    begin
        if(stop)
        begin
            rst=1; //Stop counter on this signal
            T = 0;
        end
        else
            T = 1; //Logic 1 to have T flip flops on
    end

//Counter made with T flip flops and AND gates, referenced from
//https://electronics.stackexchange.com/questions/218994/8-bit-counter-from-t-flip-flops

tflipflop t1(T,clk,reset,q[0],qbar[0]);
and and1(a1,T,q[0]);
tflipflop t2(a1,clk,reset,q[1],qbar[1]);
and and2(a2,q[1],a1);
tflipflop t3(a2,clk,reset,q[2],qbar[2]);
and and3(a3,q[2],a2);
tflipflop t4(a3,clk,reset,q[3],qbar[3]);
and and4(a4,q[3],a3);

tflipflop t5(a4,clk,reset,q[4],qbar[4]);
and and5(a5,q[4],a4);
tflipflop t6(a5,clk,reset,q[5],qbar[5]);
and and6(a6,q[5],a5);
tflipflop t7(a6,clk,reset,q[6],qbar[6]);
and and7(a7,q[6],a6);
tflipflop t8(a7,clk,reset,q[7],qbar[7]);
and and8(a8,q[7],a7);

tflipflop t9(a8,clk,reset,q[8],qbar[8]);
and and9(a9,q[8],a8);
tflipflop t10(a9,clk,reset,q[9],qbar[9]);
and and10(a10,q[9],a9);
tflipflop t11(a10,clk,reset,q[10],qbar[10]);
and and11(a11,q[10],a10);
tflipflop t12(a11,clk,reset,q[11],qbar[11]);
and and12(a12,q[11],a11);

tflipflop t13(a12,clk,reset,q[12],qbar[12]);
and and13(a13,q[12],a12);
tflipflop t14(a13,clk,reset,q[13],qbar[13]);
and and14(a14,q[13],a13);
tflipflop t15(a14,clk,reset,q[14],qbar[14]);
and and15(a15,q[14],a14);
tflipflop t16(a15,clk,reset,q[15],qbar[15]);
and and16(a16,q[15],a15);

tflipflop t17(a16,clk,reset,q[16],qbar[16]);
and and17(a17,q[16],a16);
tflipflop t18(a17,clk,reset,q[17],qbar[17]);
and and18(a18,q[17],a17);
tflipflop t19(a18,clk,reset,q[18],qbar[18]);
and and19(a19,q[18],a18);
tflipflop t20(a19,clk,reset,q[19],qbar[19]);
and and20(a20,q[19],a19);

tflipflop t21(a20,clk,reset,q[20],qbar[20]);
and and21(a21,q[20],a20);
tflipflop t22(a21,clk,reset,q[21],qbar[21]);
and and22(a22,q[21],a21);
tflipflop t23(a22,clk,reset,q[22],qbar[22]);
and and23(a23,q[22],a22);
tflipflop t24(a23,clk,reset,q[23],qbar[23]);
and and24(a24,q[23],a23);

tflipflop t25(a24,clk,reset,q[24],qbar[24]);
and and25(a25,q[24],a24);
tflipflop t26(a25,clk,reset,q[25],qbar[25]);
and and26(a26,q[25],a25);
tflipflop t27(a26,clk,reset,q[26],qbar[26]);
and and27(a27,q[26],a26);
tflipflop t28(a27,clk,reset,q[27],qbar[27]);
and and28(a28,q[27],a27);

tflipflop t29(a28,clk,reset,q[28],qbar[28]);
and and29(a29,q[28],a28);
tflipflop t30(a29,clk,reset,q[29],qbar[29]);
and and30(a30,q[29],a29);
tflipflop t31(a30,clk,reset,q[30],qbar[30]);
and and31(a31,q[30],a30);
tflipflop t32(a31,clk,reset,q[31],qbar[31]);

assign Q=q;
endmodule
