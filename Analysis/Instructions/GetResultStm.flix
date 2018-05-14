rel GetResultStm(st: Str, name: Str) 

TaintListStack(st, source, type) :- GetResultStm(st, name),
                                    TaintListTask(x, source, type).