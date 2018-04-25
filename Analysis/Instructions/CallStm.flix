rel CallStm(st: Str, ret: Str, name: Str, type: Str) 

// If a method call to a sink is made, check if it's tainted and save
Results(source, name, type) :- CallStm(st, ret, name, x),
                               Sinks(name, v),
                               TaintListArg(name, argNo, source, type).

// If a method call to a source it made, mark as tainted
TaintListStack(ret, name, type) :- CallStm(st, ret, name, type),
                                   Sources(name, v).  

// If the method is TryParse, the result should be tainted if argument 0 is.
TaintListStack(ret, source, type) :- CallStm(st, ret, name, x),
                                     isTryParse(ret),
                                     TaintListArg(name, 0, source, type).

// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, source, type) :- CallStm(st, ret, name, x),
                                    TaintListStack(ret, source, type).  
                           
                           
def isTryParse(s: Str): Bool = String.contains(s, "TryParse")