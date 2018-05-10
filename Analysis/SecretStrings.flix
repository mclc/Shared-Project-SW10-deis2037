SecretStrings(st, v) :- StringLattice(st, v),
                        mayBeSecret(v).
                        
SecretStrings("basicAuth", v) :- StringLattice(st, v),
                        maybeHttpBasicAuth(v).
                           
def mayBeSecret(cs: StringAnalysis.Charset): Bool = 
    StringAnalysis.mayEqual(cs, StringAnalysis.abstract("secret"))
    
def maybeHttpBasicAuth(cs: StringAnalysis.Charset): Bool = 
    StringAnalysis.mayEqual(cs, StringAnalysis.definition("abcdefghijklmnopqrstuvxyz.:/@_", "htp:/@"))