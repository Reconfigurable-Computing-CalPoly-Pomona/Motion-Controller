`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2019 05:48:28 PM
// Design Name: 
// Module Name: supervisor
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


module supervisor(input clk, en, homing_en, homing_dir, mtr_dir, motion_freq_pulse, homing_freq_pulse, output reg direc, freq_pulse);
wire [1:0] state;
wire reset;
assign state = {en,homing_en};
always@(posedge clk)
begin
    case(state)
    2'b01: begin //If homing_en is enabled
                freq_pulse = homing_freq_pulse; //Frequency is the frequency pulse set by the homing ip block rather than the motion planner block
                direc = homing_dir; //Move motor depending on homing motion management block 
           end
    2'b10: begin //If motion enable is enabled
                freq_pulse = motion_freq_pulse; //Frequency is the scurve frequency pulse output
                direc = mtr_dir; //Direction is set by the motion planner
           end
    2'b11: begin //If homing_en and motion enable is enabled
                freq_pulse = homing_freq_pulse; //Frequency is the frequency pulse set by the homing ip block rather than the motion planner block
                direc = homing_dir; //Move motor depending on homing motion management block
           end           
    default: begin //If any other values
                freq_pulse = 0; //No frequency pulse
                direc = 0; //Direction is back
             end
    endcase
end

endmodule
