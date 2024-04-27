module top(clk,Q2);
input clk;
output Q2;

wire Q1;
wire W1,W2,W3;

A moduleA(input clk, output Q1);
B moduleB(input clk, input Q1, output Q2);


endmodule


//module A(input clk,output Q1);
//Dflip-flop(input clk, output Q1);


//module B(input clk,input W1, output Q2);
//combinational Logic a(input Q1, output W1);
//combinational Logic b(input W1,output W2);
//combinational Logic c(input w2, output w3)
//Dfilp-flop(input clk,input W3,output Q2);


