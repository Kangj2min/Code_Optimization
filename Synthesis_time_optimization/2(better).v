module top (clk);

input clk;

wire Q1;

A moduleA (input clk, output Q1);
C moduleC (input clk, input Q1);


endmodule;

//module A (input clk, output W2)
// wire W1;
//combinational Logic a(output W1);
//Dfilp-flop(input clk,input W1,output W2);


//module B(output W1);
//combinational Logic b (output W1);


//module C (input clk, input W1)
//wire W1,W2;
//B moduleB (output W2)
//AND(input W1, input W2,output W3);
//combinational Logic c(input W3 output W4);
//Dfilp-flop(input clk,input W4);
