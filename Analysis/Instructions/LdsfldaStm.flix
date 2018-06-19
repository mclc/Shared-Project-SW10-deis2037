rel LdsfldaStm(st: Str, lv: Str) 

TaintListStack(st, source, type, trace) :- LdsfldaStm(st, lv),
                                           TaintListField(lv, source, type, trace).