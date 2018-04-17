rel LdsfldaStm(st: Str, lv: Str) 

TaintListStack(st, Top) :- LdsfldaStm(st, lv),
                           TaintListField(lv, v).