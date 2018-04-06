rel CallStm(st: Str, ret: Str) 

TaintListStack(st, Top) :- CallStm(st, ret),
                           TaintListStack(ret, v).