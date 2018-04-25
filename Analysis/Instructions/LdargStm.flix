rel LdargStm(st: Str, a: Str) 

TaintListStack(st, source, type) :- LdargStm(st, a),
                                    TaintListArg(a, argNo, source, type).