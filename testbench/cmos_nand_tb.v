`timescale 1ns / 1ps
// NAME : YOKESH R
module cmos_nand_tb;

    reg A;
    reg B;
    wire Y;

    cmos_nand uut (
        .Y(Y),
        .A(A),
        .B(B)
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
