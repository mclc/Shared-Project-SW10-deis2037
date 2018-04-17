rel LdsfldStm(st: Str, lv: Str) 

TaintListStack(st, source) :- LdsfldStm(st, lv),
                              TaintListField(lv, source).