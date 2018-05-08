namespace Foo {
    
    enum Charset {
        case Charset(Set[Char], Set[Char])
    }

    def equ (e1: Charset, e2: Charset): Bool = match (e1, e2) with {
        case (Charset(may1, must1), Charset(may2, must2)) => 
            Set.eq(may1, may2) && Set.eq(must1, must2)
    }

    def leq (e1: Charset, e2: Charset): Bool = match (e1, e2) with {
        case (Charset(may1, must1), Charset(may2, must2)) => 
            Set.isSubsetOf(may1, may2) && Set.isSubsetOf(must2, must1)
    }

    pub def lub (e1: Charset, e2: Charset): Charset = match (e1, e2) with {
        case (Charset(may1, must1), Charset(may2, must2)) => 
            Charset(Set.union(may1, may2), Set.intersection(must1, must2))
    }

    pub def glb (e1: Charset, e2: Charset): Charset =  match (e1, e2) with {
        case (Charset(may1, must1), Charset(may2, must2)) =>
            Charset(Set.intersection(may1, may2), Set.union(must1, must2))
    }

    def concat (e1: Charset, e2: Charset): Charset = ???

    def mayeq (e1: Charset, e2: Charset): Charset = match (e1, e2) with {
        case (Charset(may1, must1), Charset(may2, must2)) => ???
    }

    pub def abstract (s: Str): Charset =
        Charset(List.toSet(String.toList(s)), List.toSet(String.toList(s)))

    pub def test (): Charset =
        lub(abstract("foo"), abstract("flaf"))

}