// Stack values
rel PhiStm(r: Str, x: Str, y: Str) 

// If any of the values are tainted, the result is also tained
TaintListStack(r, source, type, trace) :- PhiStm(r, x, y),
                                          TaintListStack(x, source, type, trace).

TaintListStack(r, source, type, trace) :- PhiStm(r, x, y),
                                          TaintListStack(y, source, type, trace).
                                   
      
// Local variables      
rel PhiLocStm(r: Str, x: Str, y: Str)

// If any of the values are tainted, the result is also tained
TaintListLocalVar(r, source, type, trace) :- PhiLocStm(r, x, y),
                                             TaintListLocalVar(x, source, type, trace).

TaintListLocalVar(r, source, type, trace) :- PhiLocStm(r, x, y),
                                             TaintListLocalVar(y, source, type, trace).

                                   
