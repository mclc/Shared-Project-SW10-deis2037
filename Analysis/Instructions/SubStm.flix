rel SubStm(r: Str, x: Str, y: Str) // Sub

// If any of the values are tainted, the result is also tained
TaintListStack(r, source) :- SubStm(r, x, y),
                             TaintListStack(x, source).

TaintListStack(r, source) :- SubStm(r, x, y),
                             TaintListStack(y, source).