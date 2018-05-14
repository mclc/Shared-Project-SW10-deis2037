rel TaintListLocalVar(localVar: Str, source: Str, type: Str)
rel TaintListStack(stackElement: Str, source: Str, type: Str)
rel TaintListArg(method: Str, argNo: Int, source: Str, type: Str)
rel TaintListTask(result: Str, source: Str, type: Str)
rel Results(source: Str, sink: Str, type: Str)
rel TaintListField(field: Str, source: Str, type: Str)
rel PointerTable(st: Str, lv: Str)
rel Sources(k: Str)
rel Sinks(k: Str)

lat SecretStrings(k: Str, v: StringAnalysis.Charset)
lat StringLattice(k: Str, v: StringAnalysis.Charset)


