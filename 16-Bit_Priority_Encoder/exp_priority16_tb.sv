`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2024 06:05:14
// Design Name: 
// Module Name: exp_priority16_tb
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


module exp_priority16_tb();
    logic [15:0]Din;
    logic En;
    logic [3:0]Dout;
    exp_priority16 UUT(Din,En,Dout);
    
    initial
        begin
            En=0;
                 Din=16'b0000000000000001;#10;
                 Din=16'b000000000000001X;#10;
                 Din=16'b00000000000001XX;#10;
                 Din=16'b0000000000001XXX;#10;
                 Din=16'b000000000001XXXX;#10;
                 Din=16'b00000000001XXXXX;#10;
                 Din=16'b0000000001XXXXXX;#10;
                 Din=16'b000000001XXXXXXX;#10;
                 Din=16'b00000001XXXXXXXX;#10;
                 Din=16'b0000001XXXXXXXXX;#10;
                 Din=16'b000001XXXXXXXXXX;#10;
                 Din=16'b00001XXXXXXXXXXX;#10;
                 Din=16'b0001XXXXXXXXXXXX;#10;
                 Din=16'b001XXXXXXXXXXXXX;#10;
                 Din=16'b01XXXXXXXXXXXXXX;#10;
                 Din=16'b1XXXXXXXXXXXXXXX;#10;
        end

        initial 
        begin
		    $dumpfile("dump.vcd");
		    $dumpvars(0, tb_RegisterFile);
        end
endmodule
