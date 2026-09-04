`timescale 1ns / 1ps
//NAME : YOKESH R
module cmos_inverter_tb_v;
	reg A;
	wire Y; 
	cmos_inverter uut (
		.Y(Y), 
		.A(A)
	);
	initial begin
	 A = 0;
	 #100;
	 A = 1;
	 #100;
	 $finish();
	end   
endmodule
