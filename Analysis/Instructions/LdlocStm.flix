rel LdlocStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdlocStm(st, lv),
                                    TaintListLocalVar(lv, source, type).
                                    
TaintListStack(st, source, type) :- LdlocStm(st, lv),
                                    PointerTable(x, lv),
                                    TaintListStack(x, source, type).