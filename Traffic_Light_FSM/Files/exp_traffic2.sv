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
// Additional Commenshortt:
// 
//////////////////////////////////////////////////////////////////////////////////


module exp_traffic2(
            input logic cow1,
            input logic clk,reset,
            output logic Highway_R,Highway_Y,Highway_G,Farm_R,Farm_Y,Farm_G);

            logic cow1reg;
            integer count;

            parameter 
                S0=6'b001100,
                S1=6'b010100,
                S2=6'b100001,
                S3=6'b100010;
            logic [5:0]state1,statenext;

            assign Highway_R = state1[6];
            assign Highway_Y = state1[5];
            assign Highway_G = state1[4];
            assign Farm_R = state1[3];
            assign Farm_Y = state1[2];
            assign Farm_G = state1[1];
            
            always_ff@(posedge clk)
                begin
                    if(reset==1)
                        begin
                            cow1reg<=0;
                            state1<=S0;
                        end
                    else
                        begin
                            cow1reg<=cow1reg;
                            state1<=statenext;
                        end
                end
                        
            always_ff@(state1 or cow1reg or count or reset)
                    if(reset==1)
                        begin
                            statenext<=S0;
                            count<=0;
                        end
                    else
                        begin
                            case(state1)
                                S0: 
                                    if(cow1reg==1 & count==4'd14)      
                                        begin 
                                            count<=0; 
                                            statenext<=S1; 
                                            {Highway_R,Highway_Y,Highway_G,Farm_R,Farm_Y,Farm_G} = 6'b001100; 
                                        end
                                    else 
                                        begin
                                            count<=count+1;
                                            state1<=S0;
                                        end
                                S1: 
                                    if(count==4'd2)      
                                        begin 
                                            count<=0; 
                                            statenext<=S2; 
                                            {Highway_R,Highway_Y,Highway_G,Farm_R,Farm_Y,Farm_G} = 6'b010100; 
                                        end
                                    else 
                                        begin
                                            count<=count+1;
                                            state1<=S1;
                                        end

                                S2: 
                                    if(cow1reg==0 | count==4'd14)      
                                        begin 
                                            count<=0; 
                                            statenext = S3; 
                                            {Highway_R,Highway_Y,Highway_G,Farm_R,Farm_Y,Farm_G} = 6'b100001; 
                                        end
                                    else 
                                        begin
                                            count<=count+1;
                                            state1<=S2;
                                        end

                                S3: 
                                    if(count==4'd2)      
                                        begin 
                                            count<=0; 
                                            statenext<= S0; 
                                            {Highway_R,Highway_Y,Highway_G,Farm_R,Farm_Y,Farm_G} = 6'b100010; 
                                        end
                                    else 
                                        begin
                                            count<=count+1;
                                            state1<=S3;
                                        end                                                                                

                                default:
                                    begin 
                                        statenext = S0; 
                                        {Highway_R,Highway_Y,Highway_G,Farm_R,Farm_Y,Farm_G} = 6'b001100; 
                                    end
                                endcase
                end                          

endmodule
