rel CallStm(st: Str, ret: Str, name: Str, type: Str) 

// If a method call to a sink is made, check if it's tainted and save
Results(source, name, type) :- CallStm(st, ret, name, x),
                               Sinks(name, v),
                               TaintListArg(name, argNo, source, type).

// If a method call to a source it made, mark as tainted
TaintListStack(ret, name, type) :- CallStm(st, ret, name, type),
                                   Sources(name, v).  

// If the method is defined in firstArgumentTainted, the result should be tainted if the first argument is.
TaintListStack(ret, source, type) :- CallStm(st, ret, name, x),
                                     firstArgumentTaint(name),
                                     TaintListArg(name, 0, source, type).

// If the method is defined in anyArgumentTainted, the result should be tainted if any argument is.
TaintListStack(ret, source, type) :- CallStm(st, ret, name, type),
                                     anyArgumentTaint(name),
                                     TaintListArg(name, argNo, source, x).

// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, source, type) :- CallStm(st, ret, name, x),
                                    TaintListStack(ret, source, type).  
               

               
StringLattice(result, StringAnalysis.concat(charset0, charset1)) :- CallStm(result, ret, name, x),
                                                                    isConcat(name),
                                                                    StargStm(name, st0, 0, type0),
                                                                    StargStm(name, st1, 1, type1),
                                                                    StringLattice(st0, charset0),
                                                                    StringLattice(st1, charset1).
                                                       
def isConcat(s: Str): Bool = String.contains(s, "System.String::Concat(System.String,System.String)")