rel LdlocStm(st: Str, lv: Str) 

TaintListStack(st, source, type) :- LdlocStm(st, lv),
                                    TaintListLocalVar(lv, source, type).
                                    
                                    
// Check if the local variable points to an address, then check if that is tainted
TaintListStack(st, source, type) :- LdlocStm(st, lv),
                                    PointerTable(x, lv),
                                    TaintListStack(x, source, type).
