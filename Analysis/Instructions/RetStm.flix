rel RetStm(ret: Str, st: Str) 

TaintListStack(ret, source) :- LdargStm(ret, st),
                               TaintListStack(st, source).