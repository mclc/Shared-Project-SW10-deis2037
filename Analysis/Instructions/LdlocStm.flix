rel LdlocStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdlocStm(st, lv),
                                    TaintListLocalVar(lv, source, type).