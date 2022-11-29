`timescale 1ns / 1ps
module LU(
    input x,y,
    input [1:0]s,
     output reg f
    );
    
    always @(*)
    begin
    case(s)
    2'b00:  f = x | y; 
    2'b01:  f = ~x;
    2'b10:  f = x & y; 
    2'b11:  f = x ^ y; 
    endcase
    end 
    
endmodule
