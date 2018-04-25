rel LdlocaStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdlocaStm(st, lv),
                                    TaintListLocalVar(lv, source, type).