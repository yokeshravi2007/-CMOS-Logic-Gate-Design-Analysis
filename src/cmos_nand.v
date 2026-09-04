`timescale 1ns / 1ps
// NAME : YOKESH R
module cmos_nand(A, B, Y);

    input A, B;
    output Y;

    supply1 vdd;
    supply0 gnd;

    wire x;

    // PMOS network - parallel
    pmos P1(Y, vdd, A);
    pmos P2(Y, vdd, B);

    // NMOS network - series
    nmos N1(Y, x, A);
    nmos N2(x, gnd, B);

endmodule
