rel AddStm(r: Str, x: Str, y: Str) // Add

LocalVar(r, sum(v1, v2)) :- AddStm(r, x, y),
                            LocalVar(x, v1),
                            LocalVar(y, v2).

// If any of the values are tainted, the result is also tained
TaintList(r, Top) :- AddStm(r, x, y),
                     TaintList(x, v1).

TaintList(r, Top) :- AddStm(r, x, y),
                     TaintList(y, v2).
                            
def sum(e1: Constant, e2: Constant): Constant = match (e1, e2) with {
    case (Bot, _)           => Bot
    case (_, Bot)           => Bot
    case (Cst(n1), Cst(n2)) => Cst(n1 + n2)
    case _                  => Top
}