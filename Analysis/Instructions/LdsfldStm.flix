rel LdsfldStm(st: Str, lv: Str) 

TaintListStack(st, Top) :- LdsfldStm(st, lv),
                           TaintListField(lv, v).