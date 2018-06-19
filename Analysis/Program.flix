// module_SimpleCILProgram.dll
// type_<Module><>

// type_SimpleCILProgram.Program<>
// method_System.Threading.Tasks.Task SimpleCILProgram.Program::Main(System.String[])<>(System.String[] args)
// Begin block (first offset: 0)
// Node ldloca, offset: 0, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program::Main(System.String[])_0_0", "loc_SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node call, offset: 2, pop: 0, push: 1
CallStm("st_SimpleCILProgram.Program::Main(System.String[])_1_0", "RET_System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Create()", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Create()", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder", 0).
// Node stfld, offset: 7, pop: 2, push: 0
StfldStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder SimpleCILProgram.Program/<Main>d__0::<>t__builder", "st_SimpleCILProgram.Program::Main(System.String[])_1_0").
// Node ldloca, offset: 12, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program::Main(System.String[])_0_1", "loc_SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node ldc.i8, offset: 14, pop: 0, push: 1
LdcStm("st_SimpleCILProgram.Program::Main(System.String[])_1_1", -1i64).
// Node stfld, offset: 15, pop: 2, push: 0
StfldStm("System.Int32 SimpleCILProgram.Program/<Main>d__0::<>1__state", "st_SimpleCILProgram.Program::Main(System.String[])_1_1").
// Node ldloc, offset: 20, pop: 0, push: 1
LdlocStm("st_SimpleCILProgram.Program::Main(System.String[])_0_2", "loc_SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node ldfld, offset: 21, pop: 1, push: 1
LdfldStm("st_SimpleCILProgram.Program::Main(System.String[])_0_3", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder SimpleCILProgram.Program/<Main>d__0::<>t__builder").
// Node stloc, offset: 26, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program::Main(System.String[])_1_0", "st_SimpleCILProgram.Program::Main(System.String[])_0_3").
// Node ldloca, offset: 27, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program::Main(System.String[])_0_4", "loc_SimpleCILProgram.Program::Main(System.String[])_1_0").
// Node ldloca, offset: 29, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program::Main(System.String[])_1_2", "loc_SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node call, offset: 31, pop: 2, push: 0
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Start<SimpleCILProgram.Program/<Main>d__0>(!!0&)", "st_SimpleCILProgram.Program::Main(System.String[])_1_2", 1, "!!0&").
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Start<SimpleCILProgram.Program/<Main>d__0>(!!0&)", "st_SimpleCILProgram.Program::Main(System.String[])_0_4", 0, "System.Void").
CallStm("NIL", "", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Start<SimpleCILProgram.Program/<Main>d__0>(!!0&)", "System.Void", 0).
// Node ldloca, offset: 36, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program::Main(System.String[])_0_5", "loc_SimpleCILProgram.Program::Main(System.String[])_0_0").
// Node ldflda, offset: 38, pop: 1, push: 1
LdfldaStm("st_SimpleCILProgram.Program::Main(System.String[])_0_6", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder SimpleCILProgram.Program/<Main>d__0::<>t__builder").
// Node call, offset: 43, pop: 1, push: 1
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::get_Task()", "st_SimpleCILProgram.Program::Main(System.String[])_0_6", 0, "System.Threading.Tasks.Task").
CallStm("st_SimpleCILProgram.Program::Main(System.String[])_0_7", "RET_System.Runtime.CompilerServices.AsyncTaskMethodBuilder::get_Task()", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder::get_Task()", "System.Threading.Tasks.Task", 1).
// Node ret, offset: 48, pop: 1, push: 0
RetStm("RET_SimpleCILProgram.Program::Main(System.String[])", "st_SimpleCILProgram.Program::Main(System.String[])_0_7").
// End block (last offset: 48)

// method_System.Void SimpleCILProgram.Program::.ctor()<>()
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program::.ctor()_0_0", "SimpleCILProgram.Program::.ctor()", 0).
// Node call, offset: 1, pop: 1, push: 0
StargStm("System.Object::.ctor()", "st_SimpleCILProgram.Program::.ctor()_0_0", 0, "System.Void").
CallStm("NIL", "", "System.Object::.ctor()", "System.Void", 0).
// Node ret, offset: 6, pop: 0, push: 0
// Return from void method
// End block (last offset: 6)

// method_System.Void SimpleCILProgram.Program::<Main>(System.String[])<>(System.String[] args)
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program::<Main>(System.String[])_0_0", "SimpleCILProgram.Program::<Main>(System.String[])", 0).
// Node call, offset: 1, pop: 1, push: 1
StargStm("SimpleCILProgram.Program::Main(System.String[])", "st_SimpleCILProgram.Program::<Main>(System.String[])_0_0", 0, "System.String[]").
CallStm("st_SimpleCILProgram.Program::<Main>(System.String[])_0_1", "RET_SimpleCILProgram.Program::Main(System.String[])", "SimpleCILProgram.Program::Main(System.String[])", "System.Threading.Tasks.Task", 1).
// Node callvirt, offset: 6, pop: 1, push: 1
StargStm("System.Threading.Tasks.Task::GetAwaiter()", "st_SimpleCILProgram.Program::<Main>(System.String[])_0_1", 0, "System.Runtime.CompilerServices.TaskAwaiter").
CallvirtStm("st_SimpleCILProgram.Program::<Main>(System.String[])_0_2", "RET_System.Threading.Tasks.Task::GetAwaiter()", "System.Threading.Tasks.Task::GetAwaiter()", "System.Runtime.CompilerServices.TaskAwaiter", 0).
// Node stloc, offset: 11, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program::<Main>(System.String[])_0_0", "st_SimpleCILProgram.Program::<Main>(System.String[])_0_2").
// Node ldloca, offset: 12, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program::<Main>(System.String[])_0_3", "loc_SimpleCILProgram.Program::<Main>(System.String[])_0_0").
// Node call, offset: 14, pop: 1, push: 0
StargStm("System.Runtime.CompilerServices.TaskAwaiter::GetResult()", "st_SimpleCILProgram.Program::<Main>(System.String[])_0_3", 0, "System.Void").
CallStm("NIL", "", "System.Runtime.CompilerServices.TaskAwaiter::GetResult()", "System.Void", 0).
// Node ret, offset: 19, pop: 0, push: 0
// Return from void method
// End block (last offset: 19)

// type_SimpleCILProgram.Program/<Main>d__0<>
// method_System.Void SimpleCILProgram.Program/<Main>d__0::MoveNext()<>()
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_0", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_0", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// Node ldfld, offset: 1, pop: 1, push: 1
LdfldStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_1", "System.Int32 SimpleCILProgram.Program/<Main>d__0::<>1__state").
// Node stloc, offset: 6, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_0", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_1").
// Node ldloc, offset: 7, pop: 0, push: 1
LdlocStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_2", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_0").
// End block (last offset: 7)
// Target (offset: 8)
// Target (offset: 123)

// Begin block (first offset: 8)
// Source (offset: 7)
// Node neg, offset: 8, pop: 1, push: 1
NegStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_3", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_2").
// Node brtrue, offset: 8, pop: 1, push: 0
BrtrueStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_3", 81).
// End block (last offset: 8)
// Target (offset: 10)
// Target (offset: 81)
// Target (offset: 123)

// Begin block (first offset: 10)
// Source (offset: 8)
// Node ldstr, offset: 10, pop: 0, push: 1
LdstrStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_4", "path").
// End block (last offset: 10)
// Target (offset: 15)
// Target (offset: 123)

// Begin block (first offset: 15)
// Source (offset: 10)
// Node call, offset: 15, pop: 0, push: 1
CallStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0", "RET_System.Text.Encoding::get_ASCII()", "System.Text.Encoding::get_ASCII()", "System.Text.Encoding", 0).
// End block (last offset: 15)
// Target (offset: 20)
// Target (offset: 123)

// Begin block (first offset: 20)
// Source (offset: 15)
// Node ldloca, offset: 20, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_0", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_0").
// End block (last offset: 20)
// Target (offset: 22)
// Target (offset: 123)

// Begin block (first offset: 22)
// Source (offset: 20)
// Node initobj, offset: 22, pop: 1, push: 0
// End block (last offset: 22)
// Target (offset: 28)
// Target (offset: 123)

// Begin block (first offset: 28)
// Source (offset: 22)
// Node ldloc, offset: 28, pop: 0, push: 1
LdlocStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_1", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_0").
// End block (last offset: 28)
// Target (offset: 29)
// Target (offset: 123)

// Begin block (first offset: 29)
// Source (offset: 28)
// Node call, offset: 29, pop: 3, push: 1
StargStm("System.IO.File::ReadAllTextAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_4", 0, "System.String").
StargStm("System.IO.File::ReadAllTextAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0", 1, "System.Text.Encoding").
StargStm("System.IO.File::ReadAllTextAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_1", 2, "System.Threading.CancellationToken").
CallStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_5", "RET_System.IO.File::ReadAllTextAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)", "System.IO.File::ReadAllTextAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)", "System.Threading.Tasks.Task`1<System.String>", 1).
// End block (last offset: 29)
// Target (offset: 34)
// Target (offset: 123)

// Begin block (first offset: 34)
// Source (offset: 29)
// Node callvirt, offset: 34, pop: 1, push: 1
StargStm("System.Threading.Tasks.Task`1<System.String>::GetAwaiter()", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_5", 0, "System.Runtime.CompilerServices.TaskAwaiter`1<!0>").
CallvirtStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_6", "RET_System.Threading.Tasks.Task`1<System.String>::GetAwaiter()", "System.Threading.Tasks.Task`1<System.String>::GetAwaiter()", "System.Runtime.CompilerServices.TaskAwaiter`1<!0>", 0).
// End block (last offset: 34)
// Target (offset: 39)
// Target (offset: 123)

// Begin block (first offset: 39)
// Source (offset: 34)
// Node stloc, offset: 39, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_6").
// End block (last offset: 39)
// Target (offset: 40)
// Target (offset: 123)

// Begin block (first offset: 40)
// Source (offset: 39)
// Node ldloca, offset: 40, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_7", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0").
// End block (last offset: 40)
// Target (offset: 42)
// Target (offset: 123)

// Begin block (first offset: 42)
// Source (offset: 40)
// Node call, offset: 42, pop: 1, push: 1
StargStm("System.Runtime.CompilerServices.TaskAwaiter`1<System.String>::get_IsCompleted()", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_7", 0, "System.Boolean").
CallStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_8", "RET_System.Runtime.CompilerServices.TaskAwaiter`1<System.String>::get_IsCompleted()", "System.Runtime.CompilerServices.TaskAwaiter`1<System.String>::get_IsCompleted()", "System.Boolean", 0).
// End block (last offset: 42)
// Target (offset: 47)
// Target (offset: 123)

// Begin block (first offset: 47)
// Source (offset: 42)
// Node brtrue.s, offset: 47, pop: 1, push: 0
BrtrueStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_8", 109).
// End block (last offset: 47)
// Target (offset: 49)
// Target (offset: 109)
// Target (offset: 123)

// Begin block (first offset: 49)
// Source (offset: 47)
// Node ldarg, offset: 49, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_9", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_9", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// End block (last offset: 49)
// Target (offset: 50)
// Target (offset: 123)

// Begin block (first offset: 50)
// Source (offset: 49)
// Node ldc.i8, offset: 50, pop: 0, push: 1
LdcStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_1", 11i64).
// End block (last offset: 50)
// Target (offset: 51)
// Target (offset: 123)

// Begin block (first offset: 51)
// Source (offset: 50)
// Node dup, offset: 51, pop: 1, push: 2
DupStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_2", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_1").
// End block (last offset: 51)
// Target (offset: 52)
// Target (offset: 123)

// Begin block (first offset: 52)
// Source (offset: 51)
// Node stloc, offset: 52, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_1", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_2").
// End block (last offset: 52)
// Target (offset: 53)
// Target (offset: 123)

// Begin block (first offset: 53)
// Source (offset: 52)
// Node stfld, offset: 53, pop: 2, push: 0
StfldStm("System.Int32 SimpleCILProgram.Program/<Main>d__0::<>1__state", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_2").
// End block (last offset: 53)
// Target (offset: 58)
// Target (offset: 123)

// Begin block (first offset: 58)
// Source (offset: 53)
// Node ldarg, offset: 58, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_10", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_10", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// End block (last offset: 58)
// Target (offset: 59)
// Target (offset: 123)

// Begin block (first offset: 59)
// Source (offset: 58)
// Node ldloc, offset: 59, pop: 0, push: 1
LdlocStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_3", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0").
// End block (last offset: 59)
// Target (offset: 60)
// Target (offset: 123)

// Begin block (first offset: 60)
// Source (offset: 59)
// Node stfld, offset: 60, pop: 2, push: 0
StfldStm("System.Runtime.CompilerServices.TaskAwaiter`1<System.String> SimpleCILProgram.Program/<Main>d__0::<>u__1", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_3").
// End block (last offset: 60)
// Target (offset: 65)
// Target (offset: 123)

// Begin block (first offset: 65)
// Source (offset: 60)
// Node ldarg, offset: 65, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_11", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_11", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// End block (last offset: 65)
// Target (offset: 66)
// Target (offset: 123)

// Begin block (first offset: 66)
// Source (offset: 65)
// Node ldflda, offset: 66, pop: 1, push: 1
LdfldaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_12", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder SimpleCILProgram.Program/<Main>d__0::<>t__builder").
// End block (last offset: 66)
// Target (offset: 71)
// Target (offset: 123)

// Begin block (first offset: 71)
// Source (offset: 66)
// Node ldloca, offset: 71, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_4", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0").
// End block (last offset: 71)
// Target (offset: 73)
// Target (offset: 123)

// Begin block (first offset: 73)
// Source (offset: 71)
// Node ldarg, offset: 73, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_3", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_3", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// End block (last offset: 73)
// Target (offset: 74)
// Target (offset: 123)

// Begin block (first offset: 74)
// Source (offset: 73)
// Node call, offset: 74, pop: 3, push: 0
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.String>,SimpleCILProgram.Program/<Main>d__0>(!!0&,!!1&)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_4", 1, "!!0&").
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.String>,SimpleCILProgram.Program/<Main>d__0>(!!0&,!!1&)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_3", 2, "!!1&").
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.String>,SimpleCILProgram.Program/<Main>d__0>(!!0&,!!1&)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_12", 0, "System.Void").
CallStm("NIL", "", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder::AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.String>,SimpleCILProgram.Program/<Main>d__0>(!!0&,!!1&)", "System.Void", 0).
// End block (last offset: 74)
// Target (offset: 79)
// Target (offset: 123)

// Begin block (first offset: 79)
// Source (offset: 74)
// Node leave.s, offset: 79, pop: 0, push: 0
// End block (last offset: 79)
// Target (offset: 165)
// Target (offset: 123)

// Begin block (first offset: 81)
// Source (offset: 8)
// Node ldarg, offset: 81, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_13", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_13", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// End block (last offset: 81)
// Target (offset: 82)
// Target (offset: 123)

// Begin block (first offset: 82)
// Source (offset: 81)
// Node ldfld, offset: 82, pop: 1, push: 1
LdfldStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_14", "System.Runtime.CompilerServices.TaskAwaiter`1<System.String> SimpleCILProgram.Program/<Main>d__0::<>u__1").
// End block (last offset: 82)
// Target (offset: 87)
// Target (offset: 123)

// Begin block (first offset: 87)
// Source (offset: 82)
// Node stloc, offset: 87, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_1", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_14").
// End block (last offset: 87)
// Target (offset: 88)
// Target (offset: 123)

// Begin block (first offset: 88)
// Source (offset: 87)
// Node ldarg, offset: 88, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_15", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_15", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// End block (last offset: 88)
// Target (offset: 89)
// Target (offset: 123)

// Begin block (first offset: 89)
// Source (offset: 88)
// Node ldflda, offset: 89, pop: 1, push: 1
LdfldaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_16", "System.Runtime.CompilerServices.TaskAwaiter`1<System.String> SimpleCILProgram.Program/<Main>d__0::<>u__1").
// End block (last offset: 89)
// Target (offset: 94)
// Target (offset: 123)

// Begin block (first offset: 94)
// Source (offset: 89)
// Node initobj, offset: 94, pop: 1, push: 0
// End block (last offset: 94)
// Target (offset: 100)
// Target (offset: 123)

// Begin block (first offset: 100)
// Source (offset: 94)
// Node ldarg, offset: 100, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_17", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_17", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// End block (last offset: 100)
// Target (offset: 101)
// Target (offset: 123)

// Begin block (first offset: 101)
// Source (offset: 100)
// Node ldc.i8, offset: 101, pop: 0, push: 1
LdcStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_5", -1i64).
// End block (last offset: 101)
// Target (offset: 102)
// Target (offset: 123)

// Begin block (first offset: 102)
// Source (offset: 101)
// Node dup, offset: 102, pop: 1, push: 2
DupStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_6", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_5").
// End block (last offset: 102)
// Target (offset: 103)
// Target (offset: 123)

// Begin block (first offset: 103)
// Source (offset: 102)
// Node stloc, offset: 103, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_2", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_2_4").
// End block (last offset: 103)
// Target (offset: 104)
// Target (offset: 123)

// Begin block (first offset: 104)
// Source (offset: 103)
// Node stfld, offset: 104, pop: 2, push: 0
StfldStm("System.Int32 SimpleCILProgram.Program/<Main>d__0::<>1__state", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_6").
// End block (last offset: 104)
// Target (offset: 109)
// Target (offset: 123)

// Begin block (first offset: 109)
// Source (offset: 47)
// Source (offset: 104)
// Node nop, offset: , pop: 0, push: 0
PhiLocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_2", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_1").
// Node ldloca, offset: 109, pop: 0, push: 1
LdlocaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_18", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_2").
// End block (last offset: 109)
// Target (offset: 111)
// Target (offset: 123)

// Begin block (first offset: 111)
// Source (offset: 109)
// Node call, offset: 111, pop: 1, push: 1
GetResultStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_19", "System.IO.File::ReadAllTextAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)").
// End block (last offset: 111)
// Target (offset: 116)
// Target (offset: 123)

// Begin block (first offset: 116)
// Source (offset: 111)
// Node call, offset: 116, pop: 1, push: 0
StargStm("System.Console::WriteLine(System.String)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_19", 0, "System.String").
CallStm("NIL", "", "System.Console::WriteLine(System.String)", "System.Void", 0).
// End block (last offset: 116)
// Target (offset: 121)
// Target (offset: 123)

// Begin block (first offset: 121)
// Source (offset: 116)
// Node leave.s, offset: 121, pop: 0, push: 0
// End block (last offset: 121)
// Target (offset: 146)
// Target (offset: 123)

// Begin block (first offset: 123)
// Source (offset: 8)
// Source (offset: 10)
// Source (offset: 15)
// Source (offset: 20)
// Source (offset: 22)
// Source (offset: 28)
// Source (offset: 29)
// Source (offset: 34)
// Source (offset: 39)
// Source (offset: 40)
// Source (offset: 42)
// Source (offset: 47)
// Source (offset: 49)
// Source (offset: 50)
// Source (offset: 51)
// Source (offset: 52)
// Source (offset: 53)
// Source (offset: 58)
// Source (offset: 59)
// Source (offset: 60)
// Source (offset: 65)
// Source (offset: 66)
// Source (offset: 71)
// Source (offset: 73)
// Source (offset: 74)
// Source (offset: 79)
// Source (offset: 81)
// Source (offset: 82)
// Source (offset: 87)
// Source (offset: 88)
// Source (offset: 89)
// Source (offset: 94)
// Source (offset: 100)
// Source (offset: 101)
// Source (offset: 102)
// Source (offset: 103)
// Source (offset: 104)
// Source (offset: 109)
// Source (offset: 111)
// Source (offset: 116)
// Source (offset: 121)
// Source (offset: 7)
// Node nop, offset: , pop: 0, push: 0
PhiLocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_3", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_0", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_1").
// Node nop, offset: , pop: 0, push: 0
PhiLocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_3", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_1", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_2").
// Node stloc, offset: 123, pop: 1, push: 0
StlocStm("loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_3_0", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_19").
// Node ldarg, offset: 124, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_20", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_20", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// Node ldc.i8, offset: 125, pop: 0, push: 1
LdcStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_7", -2i64).
// Node stfld, offset: 127, pop: 2, push: 0
StfldStm("System.Int32 SimpleCILProgram.Program/<Main>d__0::<>1__state", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_7").
// Node ldarg, offset: 132, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_21", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_21", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// Node ldflda, offset: 133, pop: 1, push: 1
LdfldaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_22", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder SimpleCILProgram.Program/<Main>d__0::<>t__builder").
// Node ldloc, offset: 138, pop: 0, push: 1
LdlocStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_8", "loc_SimpleCILProgram.Program/<Main>d__0::MoveNext()_3_0").
// Node call, offset: 139, pop: 2, push: 0
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetException(System.Exception)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_8", 1, "System.Exception").
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetException(System.Exception)", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_22", 0, "System.Void").
CallStm("NIL", "", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetException(System.Exception)", "System.Void", 0).
// Node leave.s, offset: 144, pop: 0, push: 0
// End block (last offset: 144)
// Target (offset: 165)

// Begin block (first offset: 146)
// Source (offset: 121)
// Node ldarg, offset: 146, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_23", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_23", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// Node ldc.i8, offset: 147, pop: 0, push: 1
LdcStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_9", -2i64).
// Node stfld, offset: 149, pop: 2, push: 0
StfldStm("System.Int32 SimpleCILProgram.Program/<Main>d__0::<>1__state", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_1_9").
// Node ldarg, offset: 154, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_24", "SimpleCILProgram.Program/<Main>d__0::MoveNext()", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_24", "System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext()", 0).
// Node ldflda, offset: 155, pop: 1, push: 1
LdfldaStm("st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_25", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder SimpleCILProgram.Program/<Main>d__0::<>t__builder").
// Node call, offset: 160, pop: 1, push: 0
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetResult()", "st_SimpleCILProgram.Program/<Main>d__0::MoveNext()_0_25", 0, "System.Void").
CallStm("NIL", "", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetResult()", "System.Void", 0).
// End block (last offset: 160)
// Target (offset: 165)

// Begin block (first offset: 165)
// Source (offset: 79)
// Source (offset: 144)
// Source (offset: 160)
// Node ret, offset: 165, pop: 0, push: 0
// Return from void method
// End block (last offset: 165)

// method_System.Void SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)<>(System.Runtime.CompilerServices.IAsyncStateMachine stateMachine)
// Begin block (first offset: 0)
// Node ldarg, offset: 0, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)_0_0", "SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)", 0).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)_0_0", "System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)", 0).
// Node ldflda, offset: 1, pop: 1, push: 1
LdfldaStm("st_SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)_0_1", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder SimpleCILProgram.Program/<Main>d__0::<>t__builder").
// Node ldarg, offset: 6, pop: 0, push: 1
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)_1_0", "SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)", 1).
LdargStm("st_SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)_1_0", "System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)", 1).
// Node call, offset: 7, pop: 2, push: 0
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)", "st_SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)_1_0", 1, "System.Runtime.CompilerServices.IAsyncStateMachine").
StargStm("System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)", "st_SimpleCILProgram.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)_0_1", 0, "System.Void").
CallStm("NIL", "", "System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)", "System.Void", 0).
// Node ret, offset: 12, pop: 0, push: 0
// Return from void method
// End block (last offset: 12)