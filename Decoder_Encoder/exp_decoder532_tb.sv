`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2024 06:52:37
// Design Name: 
// Module Name: exp_decoder532_tb
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


module exp_decoder532_tb();
    logic [5:0]Din;
    logic En;
    logic [31:0]Dout;
    exp_3c UUT(Din,En,Dout);
    
    initial
        begin
            En=1;
                 Din=5'b00000;#10;
                 Din=5'b00001;#10;
                 Din=5'b00010;#10;
                 Din=5'b00011;#10;
                 Din=5'b00100;#10;
                 Din=5'b00101;#10;
                 Din=5'b00110;#10;
                 Din=5'b00111;#10;
                 Din=5'b01000;#10;
                 Din=5'b01001;#10;
                 Din=5'b01010;#10;
                 Din=5'b01011;#10;
                 Din=5'b01100;#10;
                 Din=5'b01101;#10;
                 Din=5'b01110;#10;
                 Din=5'b01111;#10;
                 Din=5'b10000;#10;
                 Din=5'b10001;#10;
                 Din=5'b10010;#10;
                 Din=5'b10011;#10;
                 Din=5'b10100;#10;
                 Din=5'b10101;#10;
                 Din=5'b10110;#10;
                 Din=5'b10111;#10;
                 Din=5'b11000;#10;
                 Din=5'b11001;#10;
                 Din=5'b11010;#10;
                 Din=5'b11011;#10;
                 Din=5'b11100;#10;
                 Din=5'b11101;#10;
                 Din=5'b11110;#10;
                 Din=5'b11111;#10;
            En=0;
                 Din=5'b00000;#10;
                 Din=5'b00001;#10;
                 Din=5'b00010;#10;
                 Din=5'b00011;#10;
                 Din=5'b00100;#10;
                 Din=5'b00101;#10;
                 Din=5'b00110;#10;
                 Din=5'b00111;#10;
                 Din=5'b01000;#10;
                 Din=5'b01001;#10;
                 Din=5'b01010;#10;
                 Din=5'b01011;#10;
                 Din=5'b01100;#10;
                 Din=5'b01101;#10;
                 Din=5'b01110;#10;
                 Din=5'b01111;#10;
                 Din=5'b10000;#10;
                 Din=5'b10001;#10;
                 Din=5'b10010;#10;
                 Din=5'b10011;#10;
                 Din=5'b10100;#10;
                 Din=5'b10101;#10;
                 Din=5'b10110;#10;
                 Din=5'b10111;#10;
                 Din=5'b11000;#10;
                 Din=5'b11001;#10;
                 Din=5'b11010;#10;
                 Din=5'b11011;#10;
                 Din=5'b11100;#10;
                 Din=5'b11101;#10;
                 Din=5'b11110;#10;
                 Din=5'b11111;#10;
        end
endmodule
