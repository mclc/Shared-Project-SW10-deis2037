rel GetResultStm(st: Str, name: Str) 

TaintListStack(st, source, type, trace) :- GetResultStm(st, name),
                                           TaintListTask(x, source, type, trace).