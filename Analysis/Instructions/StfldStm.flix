rel StfldStm(lv: Str, st: Str) 

TaintListField(lv, source) :- StfldStm(lv, st),
                              TaintListStack(st, source).