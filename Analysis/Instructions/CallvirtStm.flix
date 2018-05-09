// TODO: While dynamic dispatch isn't supported, we will treat Callvirt as Call

rel CallvirtStm(st: Str, ret: Str, name: Str, type: Str) 

// If a method Callvirt to a sink is made, check if it's tainted and save
Results(source, name, type) :- CallvirtStm(st, ret, name, x),
                               Sinks(name, v),
                               TaintListArg(name, argNo, source, type).

// If a method Callvirt to a source it made, mark as tainted
TaintListStack(ret, name, type) :- CallvirtStm(st, ret, name, type),
                                   Sources(name, v).  

// If the method is defined in firstArgumentTainted, the result should be tainted if the first argument is.
TaintListStack(ret, source, type) :- CallvirtStm(st, ret, name, x),
                                     firstArgumentTaint(name),
                                     TaintListArg(name, 0, source, type).

// If the method is defined in anyArgumentTainted, the result should be tainted if any argument is.
TaintListStack(ret, source, type) :- CallvirtStm(st, ret, name, type),
                                     anyArgumentTaint(name),
                                     TaintListArg(name, argNo, source, x).

// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, source, type) :- CallvirtStm(st, ret, name, x),
                                    TaintListStack(ret, source, type).  