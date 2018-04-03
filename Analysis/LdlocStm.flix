rel LdlocStm(st: Str, lv: Str) 

TaintListStack(st, Top) :- LdlocStm(st, lv),
                           TaintListLocalVar(lv, v).