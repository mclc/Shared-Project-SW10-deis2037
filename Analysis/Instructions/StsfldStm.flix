rel StsfldStm(lv: Str, st: Str)

TaintListField(lv, source, type, trace) :- StsfldStm(lv, st),
                                           TaintListStack(st, source, type, trace).