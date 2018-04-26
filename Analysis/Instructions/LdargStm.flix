rel LdargStm(st: Str, a: Str, argNo: Int) 

TaintListStack(st, source, type) :- LdargStm(st, a, argNo),
                                    TaintListArg(a, argNo, source, type).