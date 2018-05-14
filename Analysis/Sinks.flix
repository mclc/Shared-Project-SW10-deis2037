rel AddToSinks(r: Str) 
Sinks(r) :- AddToSinks(r).

AddToSinks("System.Console::WriteLine(System.String)").
AddToSinks("System.Console::WriteLine(System.Int32)").
AddToSinks("System.Console::WriteLine(System.Char)").
AddToSinks("System.Console::WriteLine(System.Double)").
AddToSinks("System.Console::Write(System.String)").

AddToSinks("System.Net.WebRequest::Create(System.String)").
AddToSinks("System.Net.WebRequest::Create(System.Uri)").

AddToSinks("System.IO.File::AppendAllLines(System.String,System.Collections.Generic.IEnumerable`1<System.String>,System.Text.Encoding)").
AddToSinks("System.IO.File::AppendAllLines(System.String,System.Collections.Generic.IEnumerable`1<System.String>)").
AddToSinks("System.IO.File::AppendAllText(System.String,System.String)").
AddToSinks("System.IO.File::AppendAllText(System.String,System.String,System.Text.Encoding)").
AddToSinks("System.IO.File::AppendText(System.String)").
AddToSinks("System.IO.File::WriteAllBytes(System.String,System.Byte[])").
AddToSinks("System.IO.File::WriteAllLines(System.String,System.String[])").
AddToSinks("System.IO.File::WriteAllLines(System.String,System.String[],System.Text.Encoding)").
AddToSinks("System.IO.File::WriteAllLines(System.String,System.Collections.Generic.IEnumerable`1<System.String>)").
AddToSinks("System.IO.File::WriteAllLines(System.String,System.Collections.Generic.IEnumerable`1<System.String>,System.Text.Encoding)").
AddToSinks("System.IO.File::WriteAllText(System.String,System.String)").

AddToSinks("System.IO.Stream::Write(System.Byte[],System.Int32,System.Int32)").
AddToSinks("System.IO.Stream::WriteByte(System.Byte)").