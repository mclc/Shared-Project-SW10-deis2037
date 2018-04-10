rel StfldStm(lv: Str, st: Str) 

TaintListField(lv, Top) :- StfldStm(lv, st),
                              TaintListStack(st, v).