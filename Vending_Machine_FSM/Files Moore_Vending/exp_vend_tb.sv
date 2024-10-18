`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2024 21:03:04
// Design Name: 
// Module Name: exp_6a_tb
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


module exp_vend_tb();
    logic clk,reset;
    logic rs5,rs10;
    logic rs5out,item1;
    exp_vend UUT(.clk(clk),.reset(reset),.rs5(rs5),.rs10(rs10),.rs5out(rs5out),.item1(item1));
    
    always #5 clk=(~clk);
    
    initial
        begin
            reset=1;
            clk=0;
            rs5=0;
            rs10=0;
            #4;reset=0;
            #6;rs5=0;rs10=0;
            #10;rs5=0;rs10=1;
            #10;rs5=0;rs10=1;
            #10;rs5=1;rs10=0;
            #10;rs5=1;rs10=1;
            #10;rs5=0;rs10=1;
            #10;rs5=1;rs10=0;
            #10;rs5=1;rs10=0;
            #10;$finish;
        end
endmodule
