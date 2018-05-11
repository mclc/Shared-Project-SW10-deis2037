SecretStrings(st, v) :- StringLattice(st, v),
                        maybeHttpBasicAuth(v).
    
def maybeHttpBasicAuth(cs: StringAnalysis.Charset): Bool = 
    StringAnalysis.mayEqual(cs, StringAnalysis.definition("abcdefghijklmnopqrstuvwxyz.:/@_-", "htp:/@"))
    
    