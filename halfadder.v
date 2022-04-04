`timescale 1 ns/10 ps
module halfadder
(
   input a,b,
   output  sum,carry
);

assign sum=a^b;
assign carry=a&b;
endmodule