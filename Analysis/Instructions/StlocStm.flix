rel StlocStm(lv: Str, st: Str) 

TaintListLocalVar(lv, source, type, trace) :- StlocStm(lv, st),
                                              TaintListStack(st, source, type, trace).