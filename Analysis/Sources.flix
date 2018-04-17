rel AddToSources(r: Str) 
Sources(r, r) :- AddToSources(r).

AddToSources("System.String System.Console::ReadLine()").
AddToSources("System.ConsoleKeyInfo System.Console::ReadKey()").