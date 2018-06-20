// module_SimpleCILProgram.dll
// type_<Module><>
// type_SimpleCILProgram.Program<>
// method_System.Void SimpleCILProgram.Program::Main(System.String[])<>(System.String[] args)
// Begin block (first offset: 0)
// Node call, offset: 0, pop: 0, push: 0
CallStm("NIL", "", "SimpleCILProgram.Program::SomeMethod()", "System.Void", 0, "SimpleCILProgram.dll->System.Void SimpleCILProgram.Program::Main(System.String[])->0").
// Node call, offset: 5, pop: 0, push: 0
CallStm("NIL", "", "SimpleCILProgram.Program::OtherMethod()", "System.Void", 0, "SimpleCILProgram.dll->System.Void SimpleCILProgram.Program::Main(System.String[])->5").
// Node ret, offset: 10, pop: 0, push: 0
// Return from void method
// End block (last offset: 10)
// method_System.Void SimpleCILProgram.Program::SomeMethod()<>()
// Begin block (first offset: 0)
// Node ldstr, offset: 0, pop: 0, push: 1
LdstrStm("st_SimpleCILProgram.Program::SomeMethod()_0_0", "C:SecretFile.txt").
// Node call, offset: 5, pop: 1, push: 1
StargStm("System.IO.File::ReadAllText(System.String)", "st_SimpleCILProgram.Program::SomeMethod()_0_0", 0, "System.String").
CallStm("st_SimpleCILProgram.Program::SomeMethod()_0_1", "RET_System.IO.File::ReadAllText(System.String)", "System.IO.File::ReadAllText(System.String)", "System.String", 0, "SimpleCILProgram.dll->System.Void SimpleCILProgram.Program::SomeMethod()->5").
// Node ldstr, offset: 10, pop: 0, push: 1
LdstrStm("st_SimpleCILProgram.Program::SomeMethod()_1_0", " more secret!").
// Node call, offset: 15, pop: 2, push: 1
StargStm("System.String::Concat(System.String,System.String)", "st_SimpleCILProgram.Program::SomeMethod()_0_1", 0, "System.String").
StargStm("System.String::Concat(System.String,System.String)", "st_SimpleCILProgram.Program::SomeMethod()_1_0", 1, "System.String").
CallStm("st_SimpleCILProgram.Program::SomeMethod()_0_2", "RET_System.String::Concat(System.String,System.String)", "System.String::Concat(System.String,System.String)", "System.String", 0, "SimpleCILProgram.dll->System.Void SimpleCILProgram.Program::SomeMethod()->15").
// Node call, offset: 20, pop: 1, push: 0
StargStm("System.Console::WriteLine(System.String)", "st_SimpleCILProgram.Program::SomeMethod()_0_2", 0, "System.String").
CallStm("NIL", "", "System.Console::WriteLine(System.String)", "System.Void", 0, "SimpleCILProgram.dll->System.Void SimpleCILProgram.Program::SomeMethod()->20").
// Node ret, offset: 25, pop: 0, push: 0
// Return from void method
// End block (last offset: 25)
// method_System.Void SimpleCILProgram.Program::OtherMethod()<>()
// Begin block (first offset: 0)
// Node ldstr, offset: 0, pop: 0, push: 1
LdstrStm("st_SimpleCILProgram.Program::OtherMethod()_0_0", "https://aau.dk//uddannelser/kandidat/software").
// Node call, offset: 5, pop: 1, push: 1
StargStm("System.Net.WebRequest::CreateHttp(System.String)", "st_SimpleCILProgram.Program::OtherMethod()_0_0", 0, "System.String").
CallStm("st_SimpleCILProgram.Program::OtherMethod()_0_1", "RET_System.Net.WebRequest::CreateHttp(System.String)", "System.Net.WebRequest::CreateHttp(System.String)", "System.Net.HttpWebRequest", 0, "SimpleCILProgram.dll->System.Void SimpleCILProgram.Program::OtherMethod()->5").
// Node pop, offset: 10, pop: 1, push: 0
PopStm("st_SimpleCILProgram.Program::OtherMethod()_0_1").
// Node ret, offset: 11, pop: 0, push: 0
// Return from void method
// End block (last offset: 11)
// method_System.Void SimpleCILProgram.Program::.ctor()<>()
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program::.ctor()_0_0", "SimpleCILProgram.Program::.ctor()", 0).
// Node call, offset: 1, pop: 1, push: 0
StargStm("System.Object::.ctor()", "st_SimpleCILProgram.Program::.ctor()_0_0", 0, "System.Void").
CallStm("NIL", "", "System.Object::.ctor()", "System.Void", 0, "SimpleCILProgram.dll->System.Void SimpleCILProgram.Program::.ctor()->1").
// Node ret, offset: 6, pop: 0, push: 0
// Return from void method
// End block (last offset: 6)