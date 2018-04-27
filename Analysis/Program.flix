// module_SimpleCILProgram.dll
// type_<Module><>

// type_Program<>
// method_Main<>(System.String[] args)
// Begin block (first offset: 0)
// Node call, offset: 0, pop: 0, push: 1
CallStm("SimpleCILProgram.Program::Main(System.String[])_0_0", "RET_System.Console::ReadLine()", "System.Console::ReadLine()", "System.String").
// Node ldloca.s, offset: 5, pop: 0, push: 1
LdlocaStm("SimpleCILProgram.Program::Main(System.String[])_1_0", "SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node call, offset: 7, pop: 2, push: 1
StargStm("System.Int32::TryParse(System.String,System.Int32&)", "SimpleCILProgram.Program::Main(System.String[])_0_0", 0, "System.String").
StargStm("System.Int32::TryParse(System.String,System.Int32&)", "SimpleCILProgram.Program::Main(System.String[])_1_0", 1, "System.Int32&").
CallStm("SimpleCILProgram.Program::Main(System.String[])_0_1", "RET_System.Int32::TryParse(System.String,System.Int32&)", "System.Int32::TryParse(System.String,System.Int32&)", "System.Boolean").
// Node pop, offset: 12, pop: 1, push: 0
PopStm("SimpleCILProgram.Program::Main(System.String[])_0_1").
// Node ldloc, offset: 13, pop: 0, push: 1
LdlocStm("SimpleCILProgram.Program::Main(System.String[])_0_2", "SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node call, offset: 14, pop: 1, push: 0
StargStm("System.Console::WriteLine(System.Int32)", "SimpleCILProgram.Program::Main(System.String[])_0_2", 0, "System.Int32").
CallStm("NIL", "", "System.Console::WriteLine(System.Int32)", "System.Void").
// Node ret, offset: 19, pop: 0, push: 0
// Return from void method
// End block (last offset: 19)

// method_.ctor<>()
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("SimpleCILProgram.Program::.ctor()_0_0", "SimpleCILProgram.Program::.ctor()", 0).
// Node call, offset: 1, pop: 1, push: 0
StargStm("System.Object::.ctor()", "SimpleCILProgram.Program::.ctor()_0_0", 0, "System.Void").
CallStm("NIL", "", "System.Object::.ctor()", "System.Void").
// Node ret, offset: 6, pop: 0, push: 0
// Return from void method
// End block (last offset: 6)