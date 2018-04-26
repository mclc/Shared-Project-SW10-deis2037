// module_SimpleCILProgram.dll
// type_<Module><>

// type_Program<>
// method_Main<>(System.String[] args)
// Begin block (first offset: 0)
// Node nop, offset: 0, pop: 0, push: 0
// nop
// Node call, offset: 1, pop: 0, push: 1
CallStm("SimpleCILProgram.Program::Main(System.String[])_0_0", "RET_System.Console::ReadKey()", "System.Console::ReadKey()", "System.ConsoleKeyInfo").
// Node stloc, offset: 6, pop: 1, push: 0
StlocStm("SimpleCILProgram.Program::Main(System.String[])_1_0", "SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node ldloca.s, offset: 7, pop: 0, push: 1
LdlocaStm("SimpleCILProgram.Program::Main(System.String[])_0_1", "SimpleCILProgram.Program::Main(System.String[])_1_0").
// Node call, offset: 9, pop: 1, push: 1
StargStm("System.ConsoleKeyInfo::get_KeyChar()", "SimpleCILProgram.Program::Main(System.String[])_0_1", 0, "System.Char").
CallStm("SimpleCILProgram.Program::Main(System.String[])_0_2", "RET_System.ConsoleKeyInfo::get_KeyChar()", "System.ConsoleKeyInfo::get_KeyChar()", "System.Char").
// Node stloc, offset: 14, pop: 1, push: 0
StlocStm("SimpleCILProgram.Program::Main(System.String[])_0_0", "SimpleCILProgram.Program::Main(System.String[])_0_2").
// Node ldloc, offset: 15, pop: 0, push: 1
LdlocStm("SimpleCILProgram.Program::Main(System.String[])_0_3", "SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node call, offset: 16, pop: 1, push: 0
StargStm("System.Console::WriteLine(System.Char)", "SimpleCILProgram.Program::Main(System.String[])_0_3", 0, "System.Char").
CallStm("NIL", "", "System.Console::WriteLine(System.Char)", "System.Void").
// Node nop, offset: 21, pop: 0, push: 0
// nop
// Node ret, offset: 22, pop: 0, push: 0
// Return from void method
// End block (last offset: 22)

// method_.ctor<>()
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("SimpleCILProgram.Program::.ctor()_0_0", "SimpleCILProgram.Program::.ctor()_0").
// Node call, offset: 1, pop: 1, push: 0
StargStm("System.Object::.ctor()", "SimpleCILProgram.Program::.ctor()_0_0", 0, "System.Void").
CallStm("NIL", "", "System.Object::.ctor()", "System.Void").
// Node nop, offset: 6, pop: 0, push: 0
// nop
// Node ret, offset: 7, pop: 0, push: 0
// Return from void method
// End block (last offset: 7)