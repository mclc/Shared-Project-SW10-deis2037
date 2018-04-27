rel StargStm(a: Str, st: Str, number: Int, type: Str) 

TaintListArg(a, number, source, type) :- StargStm(a, st, number, type),
                                         TaintListStack(st, source, t).
                                         
TaintListStack(st, source, type) :- StargStm(a, st, number, type),
                                    isAddress(type),
                                    TaintListArg(a, x, source, y).
                                         
def isAddress(s: Str): Bool = String.contains(s, "&")
