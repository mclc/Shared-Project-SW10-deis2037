rel LdfldaStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdfldaStm(st, lv),
                                    TaintListField(lv, source, type).