rel MulStm(r: Str, x: Str, y: Str) // Mul

// If any of the values are tainted, the result is also tained
TaintListStack(r, source, type, trace) :- MulStm(r, x, y),
                                          TaintListStack(x, source, type, trace).

TaintListStack(r, source, type, trace) :- MulStm(r, x, y),
                                          TaintListStack(y, source, type, trace).