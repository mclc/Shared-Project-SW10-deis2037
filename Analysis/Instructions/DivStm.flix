rel DivStm(r: Str, x: Str, y: Str) // Div
                            
// If any of the values are tainted, the result is also tained
TaintListStack(r, source) :- DivStm(r, x, y),
                             TaintListStack(x, source).

TaintListStack(r, source) :- DivStm(r, x, y),
                             TaintListStack(y, source).