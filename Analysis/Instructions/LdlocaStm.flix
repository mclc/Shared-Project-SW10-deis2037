rel LdlocaStm(st: Str, lv: Str) 

TaintListStack(st, source) :- LdlocaStm(st, lv),
                              TaintListLocalVar(lv, source).