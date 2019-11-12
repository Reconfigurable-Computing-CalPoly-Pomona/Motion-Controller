`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2019 04:10:37 PM
// Design Name: 
// Module Name: home_mgr
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


module home_mgr(input clk, home,sensor,input [31:0] motor_count,max_count,output h_dir,output reg dir_out,take_ctrl,mtr_cnt_rst,homed_output,output reg [31:0] freq);
localparam not_homed_state=2'b0;
localparam homing_state = 2'b01;
localparam retracking_state = 2'b10;
localparam homed_state = 2'b11;
localparam fast_homing_freq = 32'd1000;
localparam accurate_homing_freq = 32'd100;
localparam retrack_count = 32'd100;

//wire h_dir;
reg [2:0] state=not_homed_state;
reg [31:0] start_retrack_count;
assign h_dir=0;

always@(posedge clk)
begin
    case(state)
        not_homed_state:
            begin
                take_ctrl=1'b1;
                homed_output=1'b0;
                dir_out = h_dir;
                mtr_cnt_rst=1'b0;
                freq = 32'd0;
                if(home)
                begin
                    mtr_cnt_rst=1'b1;
                    state = homing_state;
                end
            end
        homing_state:
            begin
                take_ctrl=1'b1;
                homed_output=1'b0;
                dir_out = h_dir;
                mtr_cnt_rst=1'b0;
                freq = 32'd0;
                if(~sensor)
                    begin
                        dir_out = h_dir;
                        freq = fast_homing_freq;
                    end
                else 
                begin
                    start_retrack_count=motor_count;
                    state=retracking_state;
                end
            end
        retracking_state:
            begin
                if(motor_count-start_retrack_count <= retrack_count)
                begin
                    take_ctrl = 1'b1; //Have homing_manager take control of frequency and direction output
                    homed_output = 1'b0; //Axis is not homed
                    dir_out = ~h_dir;  //Direction of motor is away from homed
                    mtr_cnt_rst = 1'b0; //Do not reset motor counter
                    freq = accurate_homing_freq; //Do not move motor
                end
                else 
                begin
                    mtr_cnt_rst=1'b1;
                    state = homed_state;
                end
            end    
        homed_state:
        begin
            take_ctrl = 1'b0; //Have homing_manager take control of frequency and direction output
            homed_output = 1'b1; //Axis is not homed
            dir_out = ~h_dir;  //Direction of motor is away from homed
            mtr_cnt_rst = 1'b0; //Do not reset motor counter
            freq = 32'd0; //Do not move motor
            //state=homed_state;
            if(home)
            begin
                mtr_cnt_rst=1'b1;
                state = not_homed_state;
            end        
        end  
    default: state=not_homed_state;          
    endcase
end
endmodule
