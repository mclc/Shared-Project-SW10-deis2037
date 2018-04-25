rel LdsfldStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdsfldStm(st, lv),
                                    TaintListField(lv, source, type).