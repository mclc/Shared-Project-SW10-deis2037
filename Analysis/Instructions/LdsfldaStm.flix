rel LdsfldaStm(st: Str, lv: Str) 

TaintListStack(st, source) :- LdsfldaStm(st, lv),
                              TaintListField(lv, source).