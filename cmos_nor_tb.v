`timescale 1ns / 1ps
//NAME : YOKESH R
//REG NO: RA2411004010405
module cmos_nor_tb_v;
	reg A;
	reg B;
	wire Y;
	cmos_nor uut (
		.A(A), 
		.B(B), 
		.Y(Y)
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

