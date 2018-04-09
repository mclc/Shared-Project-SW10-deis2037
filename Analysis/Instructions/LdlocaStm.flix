rel LdlocaStm(st: Str, lv: Str) 

TaintListStack(st, Top) :- LdlocaStm(st, lv),
                           TaintListLocalVar(lv, v).