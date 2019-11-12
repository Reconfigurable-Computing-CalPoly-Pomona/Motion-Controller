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


module home_mgr(input clk,h_dir, home,sensor,direc,err,input [31:0] retrack_count,fast_homing_freq,accurate_homing_freq,motor_count,max_count,output reg dir_out,take_ctrl,mtr_cnt_rst,homed_output,output reg [31:0] freq);
localparam not_homed_state=3'b000;
localparam homing_state = 3'b001;
localparam retracking_state = 3'b010;
localparam homed_state = 3'b011;
localparam in_motion_state = 3'b100;
//localparam fast_homing_freq = 32'd6250; //To get 1Khz frequency output with PWM_homing
//localparam accurate_homing_freq = 32'd6250; //To get 100Hz frequency output with PWM_homing
//localparam retrack_count = 32'd1000;

reg [2:0] state=not_homed_state;
reg [31:0] start_retrack_count;

always@(posedge clk)
begin
    case(state)
        not_homed_state:
            begin
                take_ctrl=1'b1; //Homing manager in control of motor
                homed_output=1'b0; //Axis is not homed
                dir_out = h_dir; //Motor direction is towards home
                mtr_cnt_rst=1'b0; //Do not reset motor step counter
                freq = 32'd0; //Output home frequency is 0
                if(home) //If homing is initialized
                begin
                    mtr_cnt_rst=1'b1; //Reset motor step counter
                    state = homing_state; //Move to homing state
                end
            end
        homing_state:
            begin
                take_ctrl=1'b1; //Homing manager in control of motor
                homed_output=1'b0; //Axis is not homed
                dir_out = h_dir; //Motor direction is towards home
                mtr_cnt_rst=1'b0; //Do not reset motor step counter
                freq = 32'd0; //Output home frequency is 0
                if(~sensor) //While the sensor is not triggered
                    begin
                        dir_out = h_dir; //Motor direction is towards home
                        freq = fast_homing_freq; //Homing frequency is fast
                    end
                else //If sensor is triggered
                begin
                    start_retrack_count=motor_count; //Put current motor count into retrack count variable
                    dir_out = ~h_dir;  //Direction of motor is away from homed
                    state=retracking_state; //Move to retrack state
                end
            end
        retracking_state:
            begin
                if(motor_count-start_retrack_count <= retrack_count) //While new current motor count - motor count at sensor is less than or equal to specified retrack count 
                begin
                    take_ctrl = 1'b1; //Have homing_manager take control of frequency and direction output
                    dir_out = ~h_dir;  //Direction of motor is away from homed
                    homed_output = 1'b0; //Axis is not homed
                    mtr_cnt_rst = 1'b0; //Do not reset motor counter
                    freq = accurate_homing_freq; //Do not move motor
                end
                else 
                begin //Retrack had finished
                    mtr_cnt_rst=1'b1; //Reset motor step counter
                    state = homed_state; //Move to homed state
                end
            end    
        homed_state:
        begin
            take_ctrl = 1'b0; //Homing_manager no longer control of frequency and direction output
            homed_output = 1'b1; //Axis is homed
            dir_out = ~h_dir;  //Direction of motor is away from homed
            mtr_cnt_rst = 1'b0; //Do not reset motor counter
            freq = 32'd0; //Do not move motor
            //state=homed_state;
            if(home) //If homing is initialized
            begin
                mtr_cnt_rst=1'b1; //Reset motor step counter
                state = not_homed_state; //Move to not homed state
            end   
            else 
                state=in_motion_state; //Move to in motion state where the scurve motion is in control
        end 
        in_motion_state:
        begin
            take_ctrl = 1'b0; //Homing_manager no longer control of frequency and direction output
            homed_output = 1'b0; //Axis is homed
            dir_out = ~h_dir;  //Direction of motor is away from homed
            mtr_cnt_rst = 1'b0; //Do not reset motor counter
            freq = 32'd0; //Do not move motor
            if(err) //If there is an error
            begin
                state = not_homed_state; //Move to not homed state and wait for homing to initialize
            end
            else if (direc == h_dir && sensor) //If motor is trying to move towards home and sensor is triggered
            begin
                start_retrack_count=motor_count; //Put current motor count into retrack count variable
                dir_out = ~h_dir;  //Direction of motor is away from homed
                state=retracking_state; //Move to retrack state
            end
            else if(home) //If homing is triggered
            begin
                mtr_cnt_rst=1'b1; //Reset motor count 
                state = not_homed_state; //MOve to not homed state
            end
            else 
                state = in_motion_state; //Else stay in in motion state
        end  
    default: state=not_homed_state;          
    endcase
end
endmodule
