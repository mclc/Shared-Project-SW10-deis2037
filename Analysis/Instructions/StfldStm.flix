rel StfldStm(lv: Str, st: Str) 

TaintListField(lv, source, type, trace) :- StfldStm(lv, st),
                                           TaintListStack(st, source, type, trace).