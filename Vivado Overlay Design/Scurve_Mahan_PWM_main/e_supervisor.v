`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2019 06:20:40 PM
// Design Name: 
// Module Name: e_supervisor
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


module e_supervisor(input take_ctrl,homing_dir, mtr_dir, sensor, en_in, input [31:0] motor_count, max_count, output en, error);
wire [9:0] X,en_tst,err_tst;
wire cnt_ovr,dir_eq,cnt_geq,mv_snr,cnt_bad,stp_cnd;

comparator c1 (.A(max_count[7:0]),.B(motor_count[7:0]),.X(X[0]));
comparator c2 (.A(max_count[15:8]),.B(motor_count[15:8]),.X(X[1]));
comparator c3 (.A(max_count[23:16]),.B(motor_count[23:16]),.X(X[2]));
comparator c4 (.A(max_count[31:24]),.B(motor_count[31:24]),.X(X[3])); //Comparator to check if max_count is equal to motor_count

comparator c9 (.A(8'b0),.B(motor_count[7:0]),.X(X[6]));
comparator c6 (.A(8'b0),.B(motor_count[15:8]),.X(X[7]));
comparator c7 (.A(8'b0),.B(motor_count[23:16]),.X(X[8]));
comparator c8 (.A(8'b0),.B(motor_count[31:24]),.X(X[9])); //Comparator to check if motor_count is equal to 0

comparatorlessthan c5 (.A(max_count[31:0]),.B(motor_count[31:0]),.X(cnt_ovr)); //Comparator to check if motor_count is greater than max_count

assign X[4] = X[0] & X[1] & X[2] & X[3]; //Signal high is motor_count = max_count
assign cnt_geq = X[4] | cnt_ovr; //Signal high if motor_count >= max_count
assign X[5] = X[6] & X[7] & X[8] & X[9]; //If motor count reaches 0


//assign dir_eq = mtr_dir & homing_dir; //Signal is high if dir_back = homing_dir **assuming homing_dir = 0 to show where sensor is
nor (dir_eq,mtr_dir,homing_dir);//Signal is high if dir_back = homing_dir 
//can use xnor if we also want motor dir = homing dir be high when both are 1 

assign stp_cnd = en_in & ( sensor | cnt_geq); //Rail has reached motor count = 0 or sensor or error has occured while enable input is still high

assign mv_snr = stp_cnd & sensor & dir_eq; //Rail is at sensor location but still trying to move towards sensor
assign err_tst[0] = mv_snr; //Error is high if mv_snr is high
//assign en_tst[0] = 1'b0 & mv_snr; //Enable output is 0 if mv_snr is high
assign err_tst[2] = stp_cnd & dir_eq  & ~take_ctrl; //count has reached 0 but still trying to go backwards

assign cnt_bad = stp_cnd & cnt_geq & ~dir_eq; //Motor_count has exceeded max_count and rail is not in the process of moving back to sensor
assign err_tst[1] = cnt_bad; //Error is high if cnt_bad is high
//assign en_tst[1] = 1'b0 & cnt_bad; //Enable output is 0 is cnt_bad is high

assign en_tst[2] = en_in & sensor & mtr_dir; //Rail has reached sensor and dir is away from sensor, enable is high
//assign err_tst[2] = 1'b0 & en_in & sensor & mtr_dir; //Rail has reached sensor and dir is away from sensor, error is low

assign en_tst[3] = en_in & cnt_geq & dir_eq; //Rail has reached or exceeded max_count and rail is moving back to homed position
//assign err_tst[3] = 1'b0 & en_in & cnt_geq & dir_eq; //Error is low

assign en_tst[4] = ~(err_tst[0] | err_tst[1] | err_tst[2]) & en_in; //Enable input is high and no errors detected, output enable is also high 
//assign err_tst[4] = 1'b0 & en_in; //No error output

//assign en_tst[5] = 1'b0 & en_in; //If en_in is 0 enable output is 0
//assign err_tst[5] = 1'b0 & en_in;//If en_in is 0 error output is 0

assign en = en_tst[2] | en_tst[3] | en_tst[4];// | en_tst[5]; //Enable output is high is any of 6 conditions met
assign error = err_tst[0] | err_tst[1] | err_tst[2];// | err_tst[4] | en_tst[5]; //Error output is high is any of 6 conditions met
//assign en=~error;


endmodule
