rel SetResultStm(dest: Str, st: Str, type: Str) 

TaintListTask(dest, source, type) :- SetResultStm(dest, st, type),
                                     TaintListStack(x, source, y).