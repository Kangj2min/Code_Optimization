Normally, multiplier use lut more than adder. 

So if you possible, using adder is useful rather then useing multipiler.

In Verilog, shift means 2 multiply.

for example 4'b0001 is shifted 2bit to left side, then it will be 4'b0100. 

4'b0100 is 4. 2bit left shift, it same value of 2 time multiply.

In theses multiplier code, you could check what is diffrent between two codes.

To multiply, use 4bit left shift in multiplier(better) code.

And subtract from the input value, 15 Multiplier is completed.