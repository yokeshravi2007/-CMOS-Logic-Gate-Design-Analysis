`timescale 1ns / 1ps
//NAME : YOKESH R
//REG NO: RA2411004010405
module cmos_nand_tb_v;
	reg A;
	reg B;
	wire Y;
	cmos_nand uut (
		.Y(Y), 
		.A(A), 
		.B(B)
	);
	initial begin
 A = 0;
 B = 0;
 #100;
  A = 0;
 B = 1;
 #100;
  A = 1;
 B = 0;
 #100; 
 A = 1;
 B = 1;
 #100;
 $finish();
	end
endmodule

