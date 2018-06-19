rel SubStm(r: Str, x: Str, y: Str) // Sub

// If any of the values are tainted, the result is also tained
TaintListStack(r, source, type, trace) :- SubStm(r, x, y),
                                          TaintListStack(x, source, type, trace).

TaintListStack(r, source, type, trace) :- SubStm(r, x, y),
                                          TaintListStack(y, source, type, trace).