rel LdsfldStm(st: Str, lv: Str) 

TaintListStack(st, source, type, trace) :- LdsfldStm(st, lv),
                                           TaintListField(lv, source, type, trace).