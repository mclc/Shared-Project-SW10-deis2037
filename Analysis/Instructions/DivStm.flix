rel DivStm(r: Str, x: Str, y: Str) // Div
                            
// If any of the values are tainted, the result is also tained
TaintListStack(r, source, type) :- DivStm(r, x, y),
                                   TaintListStack(x, source, type).

TaintListStack(r, source, type) :- DivStm(r, x, y),
                                   TaintListStack(y, source, type).