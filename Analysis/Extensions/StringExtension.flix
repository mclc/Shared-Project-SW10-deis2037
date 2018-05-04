namespace String {

  pub def contains(s1: Str, s2: Str): Bool = unsafe native method java.lang.String.contains(s1, s2)
  pub def startWith(a: Str, b: Str): Bool = unsafe native method java.lang.String.startsWith(a, b)
  pub def len(a: Str): Int = unsafe native method java.lang.String.length(a)
  
  //pub def test(s1: Str, s2: Str): String = unsafe native method java.lang.Character.toString(s2)
  //pub def valueOf(a: Str): Str = unsafe native method java.lang.String.valueOf(a)

}