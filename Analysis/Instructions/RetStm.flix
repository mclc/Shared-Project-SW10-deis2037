rel RetStm(ret: Str, st: Str) 

TaintListStack(ret, source, type, trace) :- RetStm(ret, st),
                                            TaintListStack(st, source, type, trace).