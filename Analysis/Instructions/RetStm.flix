rel RetStm(ret: Str, st: Str) 

TaintListStack(ret, source, type) :- RetStm(ret, st),
                                     TaintListStack(st, source, type).