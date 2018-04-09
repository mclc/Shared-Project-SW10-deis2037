rel MulStm(r: Str, x: Str, y: Str) // Mul

// If any of the values are tainted, the result is also tained
TaintListStack(r, Top) :- MulStm(r, x, y),
                          TaintListStack(x, v1).

TaintListStack(r, Top) :- MulStm(r, x, y),
                          TaintListStack(y, v2).