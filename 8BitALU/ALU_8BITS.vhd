module ALU_8BITS(
    input [7:0] A,
    input [7:0] B,
    input [1:0] S_LINE,
    output reg [7:0] RESULT
    );
	 always @ (A,B,S_LINE)
	begin
	case(S_LINE)
	2'b00: RESLUT = A && B;
	2'b01: RESLUT = A - B;
	2'b10: RESLUT = A + B;
	2'b11: RESLUT = A || B;
	
	

 endcase
 end
endmodule