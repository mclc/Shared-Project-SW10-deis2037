rel CallStm(st: Str, ret: Str, name: Str) 

// If a method call to a sink is made, check if it's tainted and save
Results(source, name) :- CallStm(st, ret, name),
                         Sinks(name, v),
                         TaintListArg(name, argNo, source).

// If a method call to a source it made, mark as tainted
TaintListStack(ret, name) :- CallStm(st, ret, name),
                             Sources(name, v).  

// If the method is TryParse, the result should be tainted if argument 0 is.
TaintListStack(ret, source) :- CallStm(st, ret, name),
                               isTryParse(ret),
                               TaintListArg(name, 0, source).

// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, source) :- CallStm(st, ret, name),
                              TaintListStack(ret, source).  
                           
                           
def isTryParse(s: Str): Bool = String.contains(s, "TryParse")