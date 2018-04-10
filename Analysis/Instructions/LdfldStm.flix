rel LdfldStm(st: Str, lv: Str) 

TaintListStack(st, Top) :- LdfldStm(st, lv),
                           TaintListField(lv, v).