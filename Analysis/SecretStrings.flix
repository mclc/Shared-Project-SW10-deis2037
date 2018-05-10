SecretStrings(st, v) :- StringLattice(st, v),
                        mayBeSecret(v).
                           
def mayBeSecret(cs: StringAnalysis.Charset): Bool = 
    StringAnalysis.mayEqual(cs, StringAnalysis.abstract("secret"))