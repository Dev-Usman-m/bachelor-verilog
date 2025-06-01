`timescale 1ns / 1ps
module ALU_8bBITS(
    input [7:0] A,
    input [7:0] B,
    input [1:0] SELECT,
    output reg [7:0] RESULT
    );
	 always @ (A,B,SELECT)
	begin
	case(SELECT)
	2'b00: RESLUT = A && B;
	2'b01: RESLUT = A - B;
	2'b10: RESLUT = A + B;
	2'b11: RESLUT = A || B;
	
	

 endcase
 end
endmodule