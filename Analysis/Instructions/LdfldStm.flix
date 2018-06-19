rel LdfldStm(st: Str, lv: Str) 

TaintListStack(st, source, type, trace) :- LdfldStm(st, lv),
                                           TaintListField(lv, source, type, trace).