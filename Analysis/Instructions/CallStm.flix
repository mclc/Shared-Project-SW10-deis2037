rel CallStm(st: Str, ret: Str, name: Str) 

// If a method call to a source it made, mark as tainted
TaintListStack(ret, Top) :- CallStm(st, ret, name),
                            Sources(name, v).  
// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, Top) :- CallStm(st, ret, name),
                           TaintListStack(ret, v).  
                           
