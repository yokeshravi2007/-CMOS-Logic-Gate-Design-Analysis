`timescale 1ns / 1ps
// NAME : YOKESH R
module cmos_nor_tb;

    reg A;
    reg B;
    wire Y;

    cmos_nor uut (
        .A(A),
        .B(B),
        .Y(Y)
    );

    initial begin

        // 00
        A = 0;
        B = 0;
        #100;

        // 01
        A = 0;
        B = 1;
        #100;

        // 10
        A = 1;
        B = 0;
        #100;

        // 11
        A = 1;
        B = 1;
        #100;

        $finish();

    end

endmodule
