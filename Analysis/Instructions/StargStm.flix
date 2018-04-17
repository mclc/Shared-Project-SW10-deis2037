rel StargStm(a: Str, st: Str, number: Int) 

TaintListArg(a, number, source) :- StargStm(a, st, number),
                                   TaintListStack(st, source).