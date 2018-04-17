rel LdfldaStm(st: Str, lv: Str) 

TaintListStack(st, Top) :- LdfldaStm(st, lv),
                           TaintListField(lv, v).