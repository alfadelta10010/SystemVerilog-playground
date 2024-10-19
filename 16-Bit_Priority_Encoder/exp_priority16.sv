`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2024 06:04:45
// Design Name: 
// Module Name: exp_priority16
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


module exp_priority16(
            input logic [15:0]Din,
            input logic En,
            output logic [3:0]Dout);
            
            always_comb
                begin
                    if(En==1)
                        begin
                            Dout=4'bZZZZ;
                        end
                    else
                        begin
                           casex(Din)
                                16'b0000000000000001:Dout=4'b0000;
                                16'b000000000000001X:Dout=4'b0001;
                                16'b00000000000001XX:Dout=4'b0010;
                                16'b0000000000001XXX:Dout=4'b0011;
                                16'b000000000001XXXX:Dout=4'b0100;
                                16'b00000000001XXXXX:Dout=4'b0101;
                                16'b0000000001XXXXXX:Dout=4'b0110;
                                16'b000000001XXXXXXX:Dout=4'b0111;
                                16'b00000001XXXXXXXX:Dout=4'b1000;
                                16'b0000001XXXXXXXXX:Dout=4'b1001;
                                16'b000001XXXXXXXXXX:Dout=4'b1010;
                                16'b00001XXXXXXXXXXX:Dout=4'b1011;
                                16'b0001XXXXXXXXXXXX:Dout=4'b1100;
                                16'b001XXXXXXXXXXXXX:Dout=4'b1101;
                                16'b01XXXXXXXXXXXXXX:Dout=4'b1110;
                                16'b1XXXXXXXXXXXXXXX:Dout=4'b1111;
                           endcase
                        end
                end
endmodule

