rel SubStm(r: Str, x: Str, y: Str) // Sub

// If any of the values are tainted, the result is also tained
TaintListStack(r, Top) :- SubStm(r, x, y),
                          TaintListStack(x, v1).

TaintListStack(r, Top) :- SubStm(r, x, y),
                          TaintListStack(y, v2).