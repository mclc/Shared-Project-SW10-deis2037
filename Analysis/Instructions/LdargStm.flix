rel LdargStm(st: Str, a: Str) 

TaintListStack(st, source) :- LdargStm(st, a),
                              TaintListArg(a, argNo, source).