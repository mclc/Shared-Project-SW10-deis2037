rel NegStm(st2: Str, st1: Str) 

TaintListStack(st2, source, type, trace) :- NegStm(st2, st1),
                                            TaintListStack(st1, source, type, trace).