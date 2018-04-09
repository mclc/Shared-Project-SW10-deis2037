rel CallStm(st: Str, ret: Str, name: Str) 

TaintListStack(st, Top) :- CallStm(st, ret),
                           TaintListStack(ret, v).// If a method call to a source it made, mark as tainted
// If a method call to a source it made, mark as tainted
TaintListStack(ret, Top) :- CallStm(st, ret, name),
                            Sources(name, v).  
