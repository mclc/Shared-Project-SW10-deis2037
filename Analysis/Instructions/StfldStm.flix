rel StfldStm(lv: Str, st: Str) 

TaintListField(lv, source, type) :- StfldStm(lv, st),
                              TaintListStack(st, source, type).