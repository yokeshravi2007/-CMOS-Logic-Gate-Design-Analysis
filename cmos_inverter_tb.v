`timescale 1ns / 1ps
//NAME : YOKESH R
//REG NO: RA2411004010405
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

