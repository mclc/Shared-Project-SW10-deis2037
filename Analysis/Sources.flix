rel AddToSources(r: Str) 
Sources(r, r) :- AddToSources(r).

AddToSources("System.Console::ReadLine()").
AddToSources("System.Console::ReadKey()").
AddToSources("System.ConsoleKeyInfo::get_KeyChar()").