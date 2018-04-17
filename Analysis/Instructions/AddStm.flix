rel AddStm(r: Str, x: Str, y: Str) // Add

// If any of the values are tainted, the result is also tained
TaintListStack(r, source) :- AddStm(r, x, y),
                             TaintListStack(x, source).

TaintListStack(r, source) :- AddStm(r, x, y),
                             TaintListStack(y, source).