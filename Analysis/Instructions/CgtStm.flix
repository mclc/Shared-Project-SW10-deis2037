rel CgtStm(dst: Str, v1: Str, v2: Str) 

// If any of the values are tainted, the result is also tained since it controls program flow
TaintListStack(dst, source) :- CgtStm(dst, v1, v2),
                               TaintListStack(v1, source).

TaintListStack(dst, source) :- CgtStm(dst, v1, v2),
                               TaintListStack(v2, source).