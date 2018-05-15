rel CallvirtStm(st: Str, ret: Str, name: Str, type: Str, isTask: Int) 

// If a method call to a sink is made, check if it's tainted and save
Results(source, name, type) :- CallvirtStm(st, ret, name, x, isTask),
                               Sinks(name, v),
                               TaintListArg(name, argNo, source, type).

// If a method call to a source it made, mark as tainted
TaintListStack(ret, name, type) :- CallvirtStm(st, ret, name, type, isTask),
                                   Sources(name, v).  

// If the method is defined in firstArgumentTainted, the result should be tainted if the first argument is.
TaintListStack(ret, source, type) :- CallvirtStm(st, ret, name, x, isTask),
                                     firstArgumentTaint(name),
                                     TaintListArg(name, 0, source, type).

// If the method is defined in anyArgumentTainted, the result should be tainted if any argument is.
TaintListStack(ret, source, type) :- CallvirtStm(st, ret, name, type, isTask),
                                     anyArgumentTaint(name),
                                     TaintListArg(name, argNo, source, x).

// If the method is Task, also add it to TaintListTask
TaintListTask(ret, "UNKNOWN", type) :- CallvirtStm(st, ret, name, type, isTask),
                                    isTrue(isTask).
                                     
// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, source, type) :- CallvirtStm(st, ret, name, x, isTask),
                                    TaintListStack(ret, source, type).  
               

               
StringLattice(result, StringAnalysis.concat(charset0, charset1)) :- CallvirtStm(result, ret, name, x, isTask),
                                                                    isConcat(name),
                                                                    StargStm(name, st0, 0, type0),
                                                                    StargStm(name, st1, 1, type1),
                                                                    StringLattice(st0, charset0),
                                                                    StringLattice(st1, charset1).