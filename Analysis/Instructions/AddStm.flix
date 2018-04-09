rel AddStm(r: Str, x: Str, y: Str) // Add

// If any of the values are tainted, the result is also tained
TaintListStack(r, Top) :- AddStm(r, x, y),
                          TaintListStack(x, v1).

TaintListStack(r, Top) :- AddStm(r, x, y),
                          TaintListStack(y, v2).