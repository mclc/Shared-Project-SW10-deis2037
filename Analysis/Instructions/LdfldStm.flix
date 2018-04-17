rel LdfldStm(st: Str, lv: Str) 

TaintListStack(st, source) :- LdfldStm(st, lv),
                              TaintListField(lv, source).