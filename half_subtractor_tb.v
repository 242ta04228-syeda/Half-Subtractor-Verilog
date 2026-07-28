`timescale 1ns/1ps

/*

Testbench for Half Subtractor

This testbench checks all possible input
combinations of A and B.

*/

module half_subtractor_tb;

// Testbench input signals
reg A;
reg B;

// Output signals
wire Difference;
wire Borrow;

// Instantiate the Half Subtractor module
half_subtractor uut (
    .A(A),
    .B(B),
    .Difference(Difference),
    .Borrow(Borrow)
);

// Apply all input combinations
initial begin

    $display("A B | Difference Borrow");
    $display("-----------------------");

    A = 0; B = 0;
    #10;
    $display("%b %b |     %b          %b",
             A, B, Difference, Borrow);

    A = 0; B = 1;
    #10;
    $display("%b %b |     %b          %b",
             A, B, Difference, Borrow);

    A = 1; B = 0;
    #10;
    $display("%b %b |     %b          %b",
             A, B, Difference, Borrow);

    A = 1; B = 1;
    #10;
    $display("%b %b |     %b          %b",
             A, B, Difference, Borrow);

    $finish;

end

endmodule
