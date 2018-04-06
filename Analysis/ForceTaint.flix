// Forces a taint of parameter 1

rel ForceTaint(r: Str) 

TaintListStack(r, Top) :- ForceTaint(r).