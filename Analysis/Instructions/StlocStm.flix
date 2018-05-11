rel StlocStm(lv: Str, st: Str) 

TaintListLocalVar(lv, source, type) :- StlocStm(lv, st),
                                       TaintListStack(st, source, type).
                                       
StringLattice(lv, charset) :- StlocStm(lv, st),
                              StringLattice(st, charset).
