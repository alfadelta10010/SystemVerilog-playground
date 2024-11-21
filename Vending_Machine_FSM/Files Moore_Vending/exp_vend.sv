`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2024 21:42:19
// Design Name: 
// Module Name: exp_vend
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


module exp_vend(
            input logic rs10,rs5,
            input logic clk,reset,
            output logic rs5out,item1);
            
            logic rs10reg;
            logic rs5reg;
            parameter 
                S0=5'b00001,
                S5=5'b00010,
                S10=5'b00100,
                S15=5'b01000,
                S20=5'b10000;
            logic [5:0]state1,statenext;
            
            always_ff@(posedge clk)
                begin
                    if(reset==1)
                        begin
                            rs10reg<=0;
                            rs5reg<=0;
                            state1<=S0;
                        end
                    else
                        begin
                            rs10reg<=rs10;
                            rs5reg<=rs5;
                            state1<=statenext;
                        end
                end
                        
            always_ff@(state1 or rs10reg or rs5reg or reset)
                    if(reset==1)
                        begin
                            statenext<=0;
                        end
                    else
                        begin
                            case(state1)
                                S0: 
                                    if(rs5reg)      
                                        begin statenext = S5;  {rs5out, item1} = 2'b00; end
                                    else if(rs10reg)   
                                        begin statenext = S10; {rs5out, item1} = 2'b00; end
                                    else               
                                        begin statenext = S0;  {rs5out, item1} = 2'b00; end
                                
                                S5: 
                                    if(rs5reg)      
                                        begin statenext = S10; {rs5out, item1} = 2'b00; end
                                    else if(rs10reg)   
                                        begin statenext = S15; {rs5out, item1} = 2'b01; end
                                    else               
                                        begin statenext = S5;  {rs5out, item1} = 2'b00; end
                                
                                S10:
                                    if(rs5reg)      
                                        begin statenext = S15; {rs5out, item1} = 2'b01; end
                                    else if(rs10reg)   
                                        begin statenext = S20; {rs5out, item1} = 2'b11; end
                                    else               
                                        begin statenext = S10; {rs5out, item1} = 2'b00; end
                                
                                S15:
                                    begin statenext = S0; {rs5out, item1} = 2'b01; end
                                
                                S20:
                                    begin statenext = S0; {rs5out, item1} = 2'b00; end
                    
                                default:
                                    begin statenext = S0; {rs5out, item1} = 2'b00; end
                                endcase
                end
                
            always@(state1 or reset)
                if(reset==1)
                    begin
                        item1<=0;
                    end
                else
                    begin                       
                        case(state1)
                            S0:
                                begin
                                    item1=0;
                                    rs5out=0;
                                end
                            S5:
                                begin
                                    item1=0;
                                    rs5out=0;
                                end
                            S10:
                                begin
                                    item1=0;
                                    rs5out=0;
                                end
                            S15:
                                begin
                                    item1=1;
                                    rs5out=0;
                                end
                            S20:
                                begin
                                    item1=1;
                                    rs5out=1;
                                end
                        endcase
                     end
            
endmodule