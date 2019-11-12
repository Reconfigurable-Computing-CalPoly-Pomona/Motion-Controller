`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2019 02:56:37 PM
// Design Name: 
// Module Name: nc_counter
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


module nc_counter(input strt_nc,mtr_en,take_ctrl,clk,reset,err,input [31:0] Ta,Ts,Td, output reg done,tog, output reg [31:0] nc);
localparam no_move_state = 2'b00;
localparam move_state = 2'b01;

reg [1:0] state=no_move_state;

wire clk1000;
reg begin_cnt;
clk1k c1(clk,reset,clk1000); //Clock divider to have nc counter block run at 1KHz
wire [31:0] T;
 
assign T = Ta+Ts+Td; //Total time


always@(posedge clk1000)
begin
case(state)
    no_move_state: //nc counter will not count
        begin
            begin_cnt = strt_nc & mtr_en & ~take_ctrl & ~err; //Check if input to start count and motor enable is high while homing enable and error are both low
            nc=32'b0; 
            tog=0;
            done=1'b0;
            if(begin_cnt)
                state=move_state;
            else
                state=no_move_state;
        end
    move_state:
        begin
            begin_cnt = strt_nc & mtr_en & ~take_ctrl & ~err;
            if(nc>=(T-1)) //If nc counter has reached or exceeded total time *T-1 because nc starts at 0
            begin
                done=1'b1; //nc count has reached total time
                nc=0; //Reset nc
                state=no_move_state; //nc should not count up anymore
            end
            else if (~begin_cnt) //If check for count is low
                state=no_move_state; //nc should not count up anymore
            else
                nc=nc+1;
                tog=~tog;
                done=1'b0;
                state=move_state; //Stay in count mode while check to keep counting is high
        end
    default: state=no_move_state;    
endcase
end

endmodule
