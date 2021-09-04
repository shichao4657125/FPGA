`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/09 17:20:58
// Design Name: 
// Module Name: pwm
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


module pwm 
#( 
  parameter N = 32 //pwm bit width  
) 
( 
    input         clk, 
    input         rst, 
    input[N - 1:0]period, 
    input[N - 1:0]duty, 
    output        pwm_out  
    ); 
  
reg[N - 1:0] period_r; 
reg[N - 1:0] duty_r; 
reg[N - 1:0] period_cnt; 
reg pwm_r; 
assign pwm_out = pwm_r; 
always@(posedge clk or posedge rst) 
begin 
    if(rst==1) 
        begin 
        period_r <= { N {1'b0} }; 
        duty_r <= { N {1'b0} }; 
    end 
    else 
    begin 
        period_r <= period; 
        duty_r   <= duty; 
    end 
end 
 
always@(posedge clk or posedge rst) 
begin 
    if(rst==1) 
        period_cnt <= { N {1'b0} }; 
    else 
        period_cnt <= period_cnt + period_r; 
end 
 
always@(posedge clk or posedge rst) 
begin 
    if(rst==1) 
    begin 
        pwm_r <= 1'b0; 
    end 
    else 
    begin 
        if(period_cnt >= duty_r) 
            pwm_r <= 1'b1; 
        else 
            pwm_r <= 1'b0; 
    end 
end 
 
endmodule  
