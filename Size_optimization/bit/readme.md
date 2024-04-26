## 1.v (Avoid bit selects if you can)

The first statement requires many LUTs per bit to determin ce not only whether that bit is going to be set, but also what the bit will be set to.

The second examples still requires some LUTs to determine whether or not a bit is going to be set, but those LUTs can be shared across all bits.

## References
(https://zipcpu.com/blog/2017/06/12/minimizing-luts.html)