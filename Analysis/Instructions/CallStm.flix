rel CallStm(st: Str, ret: Str, name: Str) 

// If a method call to a sink is made, check if it's tainted and save
Results(name, Top) :- CallStm(st, ret, name),
                      Sinks(name, v),
                      TaintListStack(ret, x).

// If a method call to a source it made, mark as tainted
TaintListStack(ret, alpha(name)) :- CallStm(st, ret, name),
                                    Sources(name, v).  

// If the method is TryParse, the result should be tainted if argument 0 is.
TaintListStack(ret, Top) :- CallStm(st, ret, name),
                            isTryParse(ret),
                            TaintListArg(name, v). // TODO: Should check in arg1 + "_0" (arg1 -> name)

// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, Top) :- CallStm(st, ret, name),
                           TaintListStack(ret, v).  
                           
                           
def isTryParse(s: Str): Bool = String.contains(s, "TryParse")