rel DupStm(r: Str, x: Str) 		   // Duplicate

// If the source is tainted, so is the destination  
TaintListStack(r, Top) :- DupStm(r, x).