rel StlocStm(lv: Str, st: Str) 

TaintListLocalVar(lv, Top) :- StlocStm(lv, st),
                              TaintListStack(st, v).