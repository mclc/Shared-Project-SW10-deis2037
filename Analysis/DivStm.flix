rel DivStm(r: Str, x: Str, y: Str) // Div
                            
// If any of the values are tainted, the result is also tained
TaintListStack(r, Top) :- DivStm(r, x, y),
                          TaintListStack(x, v1).

TaintListStack(r, Top) :- DivStm(r, x, y),
                          TaintListStack(y, v2).