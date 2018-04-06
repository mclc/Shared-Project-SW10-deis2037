rel RetStm(ret: Str, st: Str) 

TaintListStack(ret, Top) :- LdargStm(ret, st),
                            TaintListStack(st, v).