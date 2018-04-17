rel AddToSinks(r: Str) 
Sinks(r, Top) :- AddToSinks(r).

AddToSinks("System.Void System.Console::WriteLine(System.String)").
AddToSinks("System.Void System.Console::WriteLine(System.Int32)").
AddToSinks("System.Void System.Console::Write(System.String)").