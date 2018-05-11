namespace StringAnalysis {
    
    pub enum Charset {
        case Top, // All possible strings
        case Charset(Str, Str), // Ugly hack since it doesn't work with Set[Char]
        case Bot // No strings
    }
    
    def equ (e1: Charset, e2: Charset): Bool = match (e1, e2) with {
        case (Charset(may1, must1), Charset(may2, must2)) => 
            Set.eq(toSet(may1), toSet(may2)) && Set.eq(toSet(must1), toSet(must2))
            
        case (Bot, Charset(may, must)) => 
            Set.eq(#{}, toSet(may)) && Set.eq(#{}, toSet(must))
            
        case (_, Top) => false
        
        case _ => false
    }

    def leq (e1: Charset, e2: Charset): Bool = match (e1, e2) with {
        case (Bot, _) => true 
        
        case (Charset(may1, must1), Charset(may2, must2)) => 
            Set.isSubsetOf(toSet(may1), toSet(may2)) && Set.isSubsetOf(toSet(must2), toSet(must1))
        
        case (_, Top) => true
       
        case _ => false
    }

    def lub (e1: Charset, e2: Charset): Charset = match (e1, e2) with {
        case (Bot, x) => x
        case (x, Bot) => x
        
        case (Charset(may1, must1), Charset(may2, must2)) => 
            Charset(toString(Set.union(toSet(may1), toSet(may2))), toString(Set.intersection(toSet(must1), toSet(must2))))
        
        
        case _ => Top
    }

    def glb (e1: Charset, e2: Charset): Charset =  match (e1, e2) with {
        case (Top, x) => x
        case (x, Top) => x
        
        case (Charset(may1, must1), Charset(may2, must2)) =>
            Charset(toString(Set.intersection(toSet(may1), toSet(may2))), toString(Set.intersection(toSet(must1), toSet(must2))))
            
        case _ => Bot
    }

    pub def abstract (s: Str): Charset =
        Charset(s, s)
        
    pub def definition (may: Str, must: Str): Charset =
        Charset(may, must)
        
    pub def mayEqual (e1: Charset, e2: Charset): Bool = match (e1, e2) with {
        case (Top, _) => true
        
        case (Charset(may1, must1), Charset(may2, must2)) =>
            Set.isSubsetOf(toSet(must1), toSet(may2)) && Set.isSubsetOf(toSet(must2), toSet(may1))
            
        case (_, Bot) => true
        
        case _ => true
    }
    
    pub def concat (e1: Charset, e2: Charset): Charset = match (e1, e2) with {
        case (Top, x) => Top
        
        case (Charset(may1, must1), Charset(may2, must2)) => 
            Charset(toString(Set.union(toSet(may1), toSet(may2))), toString(Set.union(toSet(must1), toSet(must2))))
            
        case (x, Bot) => x
        
        case _ => Bot
    }
    
    // Used for hack
    def toString(xs: Set[Char]): Str =
        List.foldLeft((acc, c) -> String.concat(acc, Char.toString(c)), "", Set.toList(xs))
        
    // Used for hack
    pub def toSet(s: Str): Set[Char] = List.toSet(List.map(i -> String.charAt(i, s), List.range(0, String.length(s))))
    
    let Charset<> = (Bot, Top, equ, leq, lub, glb)
}