rel LdsfldaStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdsfldaStm(st, lv),
                                    TaintListField(lv, source, type).