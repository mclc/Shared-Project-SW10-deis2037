rel LdlocaStm(st: Str, lv: Str) 

// Create reference between the local variable and the stack position
PointerTable(st, lv) :- LdlocaStm(st, lv).
