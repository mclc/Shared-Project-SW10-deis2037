rel AddToSinks(r: Str) 
Sinks(r, Top) :- AddToSinks(r).

AddToSinks("System.Console::WriteLine(System.String)").
AddToSinks("System.Console::WriteLine(System.Int32)").
AddToSinks("System.Console::WriteLine(System.Char)").
AddToSinks("System.Console::Write(System.String)").