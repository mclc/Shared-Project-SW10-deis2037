rel NotStm(r: Str, x: Str)

// If the source is tainted, so is the destination  
TaintListStack(r, source, type) :- NotStm(r, x),
                                   TaintListStack(x, source, type).