rel CallStm(st: Str, ret: Str, name: Str, type: Str, isTask: Int, trace: Str) 

// If a method call to a sink is made, check if it's tainted and save
Results(source, name, type, traceSource, traceSink) :- CallStm(st, ret, name, x, isTask, traceSink),
                                                       Sinks(name, v),
                                                       TaintListArg(name, argNo, source, type, traceSource).

// If a method call to a source it made, mark as tainted
TaintListStack(ret, name, type, trace) :- CallStm(st, ret, name, type, isTask, trace),
                                          Sources(name, v).  

// If the method is defined in firstArgumentTainted, the result should be tainted if the first argument is.
TaintListStack(ret, source, type, trace) :- CallStm(st, ret, name, x, isTask, y),
                                            firstArgumentTaint(name),
                                            TaintListArg(name, 0, source, type, trace).

// If the method is defined in anyArgumentTainted, the result should be tainted if any argument is.
TaintListStack(ret, source, type, trace) :- CallStm(st, ret, name, type, isTask, x),
                                            anyArgumentTaint(name),
                                            TaintListArg(name, argNo, source, x, trace).

// If the method is Task, also add it to TaintListTask
TaintListTask(ret, source, type, trace) :- CallStm(st, ret, name, type, isTask, z),
                                           TaintListStack(x, source, y, trace), 
                                           isTrue(isTask).
                                     
// If the return value is tainted, so should the value pushed to the stack be
TaintListStack(st, source, type, trace) :- CallStm(st, ret, name, x, isTask, y),
                                           TaintListStack(ret, source, type, trace).  
               
                                                     
def isConcat(s: Str): Bool = String.contains(s, "System.String::Concat(System.String,System.String)")

def isTrue(i: Int): Bool = i == 1