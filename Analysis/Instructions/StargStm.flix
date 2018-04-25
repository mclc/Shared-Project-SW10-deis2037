rel StargStm(a: Str, st: Str, number: Int, type: Str) 

TaintListArg(a, number, source, type) :- StargStm(a, st, number, type),
                                         TaintListStack(st, source, t).