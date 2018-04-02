rel DupStm(r: Str, x: Str) 		   // Duplicate

LocalVar(r, dup(v1)) :- DupStm(r, x),
                        LocalVar(x, v1).
  

// If the source is tainted, so is the destination  
TaintList(r, Top) :- DupStm(r, x),
                     LocalVar(x, v1).                        

def dup(e1: Constant): Constant = match (e1) with {
    case (Bot)              => Bot
    case (Cst(n1))          => Cst(n1)
    case _                  => Top
}