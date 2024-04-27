## 1.v

A,B,C are synthesised each other, Top module is resynthesised containing Synthesis Result of A,B,C. if critical path delay time is ta,tb,tc then this system's critical path delay time is ta+tb+tc. if ta=3ns, tb=4ns, tc=5n , there are nothing problem to synthesis in 20MHz(50ns). but if it have to synthesis in 100MHz (10ns), there are having big problem due to slack time. To slove this problem, we need to apply constraints that must be satisfied Synthesis Time. it casues much stress to module, and too long Synthesis Time.

1(better).v is a modified original version. commonly this case has low critial path delay time then (ta+tb+tc) because logic combination circuit is synthesised to single optimized module. All this system have to do is follow 10ns critical path deley (you don't need to think about the constraints!) in 100MHz. As a result, this influences low stress to synthesis. 

TIP
- Defines Output of module to output of register , if you possible.
- Limit only having logic combination circuit to not having it before and after the module.

## 2.v

This logic called Glue Logic. Glue logic in FPGA refers to the logic circuitry used to connect various components within the FPGA. This can include interfacing between different modules or components, managing control signals, and performing simple logic functions to facilitate communication between different parts of the FPGA design. it helps to glue together, ensuring that they work together effectively.

Generally, synthesis is done on a module-by-module. when top module is synthesised after module A,B are synthesised, module C is resynthesised for timing of system since glue. it causes much time of synthesis. so better.v shows way to minimize time of synthesis.

TIP
- if you possible, don't use glue Logic.

## 3.v

Synthesis Tool try to optimize speed of synthesis for Non-Critical Path since it shouldn't notice what has Critical Path or not. if you have Logic both having Critical Path and Non-Critical Path, you need to separate when you objectify logic.   