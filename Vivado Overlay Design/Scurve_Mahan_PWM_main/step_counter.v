`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2019 06:32:46 PM
// Design Name: 
// Module Name: step_counter
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


module step_counter(input dir, reset, step, input [31:0] max_count, output reg [31:0] count);

always@(posedge step or posedge reset) //Change count every time there is a pulse output
begin
    if(reset)  //Reset counter
        count = 0;
    else if (dir==0 && count > 0) //Move motor towards sensor if count is greater than 0, count down
        count = count - 1;
    else if (dir == 1) //Move motor away from sensor, count up
        count = count + 1;
end
endmodule
