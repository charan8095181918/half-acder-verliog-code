`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Design Name:   halfadder
// Module Name:   D:/exp/dsd/Charan/halfadder_test.v
// Project Name:  Charan
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfadder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/10 ps
module halfadder_test();
reg a,b;
wire sum,carry;

halfadder UUT(.a(a),.b(b),.sum(sum),.carry(carry));
initial begin
$monitor($time,"a=%b b=%b sum=%b carry=%b",a,b,sum,carry);
a=0;
b=0;
#10
a=0;
b=1;
#10
a=1;
b=0;
#10
a=1;
b=1;
#10;
end
endmodule