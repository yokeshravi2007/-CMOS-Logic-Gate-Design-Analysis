`timescale 1ns / 1ps
//NAME : YOKESH R
//REG NO: RA2411004010405
module cmos_nor(A,B, Y);
    input A,B;
    output Y;
  supply1 vdd;
  supply0 gnd;
  wire x;
  pmos p1(x,vdd,A);
   pmos p2(Y,x,B);
	nmos n1(Y,gnd,A);
	nmos n2(Y,gnd,B);
endmodule
