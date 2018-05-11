// module_SimpleCILProgram.dll
// type_<Module><>

// type_SimpleCILProgram.Program<>
// method_System.Void SimpleCILProgram.Program::Main(System.String[])<>(System.String[] args)
// Begin block (first offset: 0)
// Node nop, offset: 0, pop: 0, push: 0
// nop
// Node ldstr, offset: 1, pop: 0, push: 1

LdstrStm("st_SimpleCILProgram.Program::Main(System.String[])_0_0", "http://username").
// Node stloc, offset: 6, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program::Main(System.String[])_0_0", "st_SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node ldstr, offset: 7, pop: 0, push: 1
LdstrStm("st_SimpleCILProgram.Program::Main(System.String[])_0_1", ":password@mclc.dk").
// Node stloc, offset: 12, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program::Main(System.String[])_1_0", "st_SimpleCILProgram.Program::Main(System.String[])_0_1").
// Node ldloc, offset: 13, pop: 0, push: 1
LdlocStm("st_SimpleCILProgram.Program::Main(System.String[])_0_2", "loc_SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node ldloc, offset: 14, pop: 0, push: 1
LdlocStm("st_SimpleCILProgram.Program::Main(System.String[])_1_0", "loc_SimpleCILProgram.Program::Main(System.String[])_1_0").
// Node call, offset: 15, pop: 2, push: 1
StargStm("System.String::Concat(System.String,System.String)", "st_SimpleCILProgram.Program::Main(System.String[])_0_2", 0, "System.String").
StargStm("System.String::Concat(System.String,System.String)", "st_SimpleCILProgram.Program::Main(System.String[])_1_0", 1, "System.String").
CallStm("st_SimpleCILProgram.Program::Main(System.String[])_0_3", "RET_System.String::Concat(System.String,System.String)", "System.String::Concat(System.String,System.String)", "System.String").
// Node stloc, offset: 20, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program::Main(System.String[])_2_0", "st_SimpleCILProgram.Program::Main(System.String[])_0_3").
// Node ret, offset: 21, pop: 0, push: 0
// Return from void method
// End block (last offset: 21)

// method_System.Void SimpleCILProgram.Program::.ctor()<>()
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program::.ctor()_0_0", "SimpleCILProgram.Program::.ctor()", 0).
// Node call, offset: 1, pop: 1, push: 0
StargStm("System.Object::.ctor()", "st_SimpleCILProgram.Program::.ctor()_0_0", 0, "System.Void").
CallStm("NIL", "", "System.Object::.ctor()", "System.Void").
// Node nop, offset: 6, pop: 0, push: 0
// nop
// Node ret, offset: 7, pop: 0, push: 0
// Return from void method
// End block (last offset: 7)