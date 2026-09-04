`timescale 1ns / 1ps
// NAME : YOKESH R
module cmos_nor(A, B, Y);

    input A, B;
    output Y;

    supply1 vdd;
    supply0 gnd;

    wire x;

    // PMOS network - series
    pmos P1(x, vdd, A);
    pmos P2(Y, x, B);

    // NMOS network - parallel
    nmos N1(Y, gnd, A);
    nmos N2(Y, gnd, B);

endmodule
