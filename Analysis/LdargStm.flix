rel LdargStm(st: Str, a: Str) 

TaintListStack(st, Top) :- LdargStm(st, a),
                           TaintListArg(a, v).