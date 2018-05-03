// Stack values
rel PhiStm(r: Str, x: Str, y: Str) 

// If any of the values are tainted, the result is also tained
TaintListStack(r, source, type) :- PhiStm(r, x, y),
                                   TaintListStack(x, source, type).

TaintListStack(r, source, type) :- PhiStm(r, x, y),
                                   TaintListStack(y, source, type).
                                   
      
// Local variables      
rel PhiLocStm(r: Str, x: Str, y: Str)

// If any of the values are tainted, the result is also tained
TaintListLocalVar(r, source, type) :- PhiLocStm(r, x, y),
                                      TaintListLocalVar(x, source, type).

TaintListLocalVar(r, source, type) :- PhiLocStm(r, x, y),
                                      TaintListLocalVar(y, source, type).

                                   
