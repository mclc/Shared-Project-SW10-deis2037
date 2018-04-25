rel Phi(r: Str, x: Str, y: Str) // Add

// If any of the values are tainted, the result is also tained
TaintListStack(r, source, type) :- Phi(r, x, y),
                                   TaintListStack(x, source, type).

TaintListStack(r, source, type) :- Phi(r, x, y),
                                   TaintListStack(y, source, type).