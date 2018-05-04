rel LdstrStm(r: Str, c: Str) 

//Taint if the loaded string contains a specific string defined in match
//TaintListStack(r, c) :- LdstrStm(r, c),
//match(c).

def match(e1: Str): Bool = match e1 with {
	case " @" => true
	case _ => false
}

//Taint if c contains a certain substring, defined in contains
//TaintListStack(r, c) :- LdstrStm(r, c),
//contains(c).

def contains(s: Str): Bool = List.exists(String.contains(s), "LOL" :: Nil)

//Taint if c starts with string, defined in startsWith
//TaintListStack(r, c) :- LdstrStm(r, c),
//startWith(c).

def startWith(s: Str): Bool = List.exists(String.startWith(s), "r" :: Nil)

//Taints if c have a certain length, defined in checkLen
//TaintListStack(r, c) :- LdstrStm(r, c),
//checkLen(c).

def checkLen(s: Str): Bool =
	if (String.len(s) == 4)
		true
	else
		false

//Taints if c have a certain char at a certain index, defined in charAt
TaintListStack(r, c) :- LdstrStm(r, c),
charAt(c).

def charAt(s: Str): Bool =
	if (String.charAt(0, s) == ' ')
		true
	else
		false

