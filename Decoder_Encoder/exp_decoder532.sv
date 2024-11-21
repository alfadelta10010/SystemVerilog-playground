`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2024 06:52:19
// Design Name: 
// Module Name: exp_decoder532
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


module exp_decoder532(
            input logic [5:0]Din,
            input logic En,
            output logic [31:0]Dout);
            
            always_comb
                if(En==1)
                    begin
                        case(Din)
                            5'b00000:Dout=31'h00000001;
                            5'b00001:Dout=31'h00000002;
                            5'b00010:Dout=31'h00000004;
                            5'b00011:Dout=31'h00000008;
                            5'b00100:Dout=31'h00000010;
                            5'b00101:Dout=31'h00000020;
                            5'b00110:Dout=31'h00000040;
                            5'b00111:Dout=31'h00000080;
                            5'b01000:Dout=31'h00000100;
                            5'b01001:Dout=31'h00000200;
                            5'b01010:Dout=31'h00000400;
                            5'b01011:Dout=31'h00000800;
                            5'b01100:Dout=31'h00001000;
                            5'b01101:Dout=31'h00002000;
                            5'b01110:Dout=31'h00004000;
                            5'b01111:Dout=31'h00008000;
                            5'b10000:Dout=31'h00010000;
                            5'b10001:Dout=31'h00020000;
                            5'b10010:Dout=31'h00040000;
                            5'b10011:Dout=31'h00080000;
                            5'b10100:Dout=31'h00100000;
                            5'b10101:Dout=31'h00200000;
                            5'b10110:Dout=31'h00400000;
                            5'b10111:Dout=31'h00800000;
                            5'b11000:Dout=31'h01000000;
                            5'b11001:Dout=31'h02000000;
                            5'b11010:Dout=31'h04000000;
                            5'b11011:Dout=31'h08000000;
                            5'b11100:Dout=31'h10000000;
                            5'b11101:Dout=31'h20000000;
                            5'b11110:Dout=31'h40000000;
                            5'b11111:Dout=31'h80000000;
                            default:Dout=8'hxxxxxxxxx;
                        endcase
                    end
endmodule

