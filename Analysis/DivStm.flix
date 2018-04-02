rel DivStm(r: Str, x: Str, y: Str) // Div
                            
LocalVar(r, div(v1, v2)) :- DivStm(r, x, y),
                            LocalVar(x, v1),
                            LocalVar(y, v2).
                            
                            
// If any of the values are tainted, the result is also tained
TaintList(r, Top) :- DivStm(r, x, y),
                     TaintList(x, v1).

TaintList(r, Top) :- DivStm(r, x, y),
                     TaintList(y, v2).

def div(e1: Constant, e2: Constant): Constant = match (e1, e2) with {
    case (_, Bot)           => Bot
    case (Bot, _)           => Bot
    case (Cst(n1), Cst(n2)) => if (n2 == 0) Bot else Cst(n1 / n2) // Preventing divide by zero
    case _                  => Top
}