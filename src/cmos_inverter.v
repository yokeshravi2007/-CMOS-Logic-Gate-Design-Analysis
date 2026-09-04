`timescale 1ns / 1ps
// NAME : YOKESH R
module cmos_inverter(Y, A);

    output Y;
    input A;

    supply1 vdd;
    supply0 gnd;

    pmos P1(Y, vdd, A);
    nmos N1(Y, gnd, A);

endmodule
