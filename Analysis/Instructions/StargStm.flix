rel StargStm(a: Str, st: Str) 

TaintListArg(a, Top) :- StargStm(a, st),
                        TaintListStack(st, v).