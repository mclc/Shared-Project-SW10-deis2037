rel StlocStm(lv: Str, st: Str) 

TaintListLocalVar(lv, source) :- StlocStm(lv, st),
                                 TaintListStack(st, source).