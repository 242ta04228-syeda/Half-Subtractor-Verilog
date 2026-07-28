/*

Project: Half Subtractor Using Verilog
Description:
A Half Subtractor subtracts one binary bit (B)
from another binary bit (A).

Inputs:
A - Minuend
B - Subtrahend

Outputs:
Difference - Result of subtraction
Borrow     - Borrow generated during subtraction

*/

module half_subtractor(
input A,
input B,
output Difference,
output Borrow
);

// Difference = A XOR B
assign Difference = A ^ B;

// Borrow = NOT A AND B
assign Borrow = (~A) & B;

endmodule
