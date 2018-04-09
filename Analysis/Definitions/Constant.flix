enum Constant {
      case Top,

	case Cst(Int),

      case Bot
}

def equ(e1: Constant, e2: Constant): Bool = e1 == e2

def leq(e1: Constant, e2: Constant): Bool = match (e1, e2) with {
    case (Bot, _)           => true
    case (Cst(n1), Cst(n2)) => n1 == n2
    case (_, Top)           => true
    case _                  => false
}

def lub(e1: Constant, e2: Constant): Constant = match (e1, e2) with {
    case (Bot, x)           => x
    case (x, Bot)           => x
    case (Cst(n1), Cst(n2)) => if (n1 == n2) e1 else Top // Here is a problem - returns top
    case _                  => Top
}

def glb(e1: Constant, e2: Constant): Constant = match (e1, e2) with {
    case (Top, x)           => x
    case (x, Top)           => x
    case (Cst(n1), Cst(n2)) => if (n1 == n2) e1 else Bot
    case _                  => Bot
}

let Constant<> = (Bot, Top, equ, leq, lub, glb)

def alpha(i: Int): Constant = Cst(i)