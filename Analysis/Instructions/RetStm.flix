rel RetStm(ret: Str, st: Str) 

TaintListStack(ret, source, type) :- LdargStm(ret, st),
                                     TaintListStack(st, source, type).