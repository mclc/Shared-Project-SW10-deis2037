rel NotStm(r: Str, x: Str)

// If the source is tainted, so is the destination  
TaintListStack(r, source, type, trace) :- NotStm(r, x),
                                          TaintListStack(x, source, type, trace).