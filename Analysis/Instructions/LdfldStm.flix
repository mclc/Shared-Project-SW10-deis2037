rel LdfldStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdfldStm(st, lv),
                                    TaintListField(lv, source, type).