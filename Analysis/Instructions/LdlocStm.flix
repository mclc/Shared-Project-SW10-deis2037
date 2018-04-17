rel LdlocStm(st: Str, lv: Str) 

TaintListStack(st, source) :- LdlocStm(st, lv),
                              TaintListLocalVar(lv, source).