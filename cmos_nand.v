`timescale 1ns / 1ps
//NAME : YOKESH R
//REG NO: RA2411004010405
module cmos_nand(Y, A,B);
    output Y;
    input A,B;
	 supply1 vdd;
	 supply0 gnd;
	 wire x;
	 pmos p0(Y,vdd,A);
	 pmos P1(Y,vdd,B);
	 nmos n0(Y,x,A);
	 nmos n1(x,gnd,B);
endmodule
