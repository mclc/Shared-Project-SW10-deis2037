rel LdfldaStm(st: Str, lv: Str) 

TaintListStack(st, source, type, trace) :- LdfldaStm(st, lv),
                                           TaintListField(lv, source, type, trace).