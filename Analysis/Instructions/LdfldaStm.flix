rel LdfldaStm(st: Str, lv: Str) 

TaintListStack(st, source) :- LdfldaStm(st, lv),
                              TaintListField(lv, source).