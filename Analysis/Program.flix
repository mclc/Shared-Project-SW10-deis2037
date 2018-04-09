ForceTaint("RET_System.String System.Console::ReadLine()").

// type_<Module>
// type_SimpleCILProgram.Program
// method_System.Void SimpleCILProgram.Program::Main(System.String[])
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0", "Input number 1: ").
StargStm("System.Void System.Console::Write(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0_1", "RET_System.Void System.Console::Write(System.String)").

CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1", "RET_System.String System.Console::ReadLine()").

LdlocaStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_2").
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_1", "RET_System.Boolean System.Int32::TryParse(System.String,System.Int32&)").

LdcStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_1", 0).
CeqStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_1_1").
StlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_1_2").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_2").
NegStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_4", "System.Void SimpleCILProgram.Program::Main(System.String[])_1_3").
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_4", 48).
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_5", "Not a valid number").
StargStm("System.Void System.Console::WriteLine(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_1_5").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_6", "RET_System.Void System.Console::WriteLine(System.String)").

LdcStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_2", 1).
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_2", 256).
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_3", "Input number 2: ").
StargStm("System.Void System.Console::Write(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_3").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_4", "RET_System.Void System.Console::Write(System.String)").

CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3", "RET_System.String System.Console::ReadLine()").

LdlocaStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_4").
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_3").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_1", "RET_System.Boolean System.Int32::TryParse(System.String,System.Int32&)").

LdcStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_1", 0).
CeqStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_4_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_1").
StlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_2").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_3").
NegStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_4", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_3").
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_4", 95).
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_5", "Not a valid number").
StargStm("System.Void System.Console::WriteLine(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_5").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_6", "RET_System.Void System.Console::WriteLine(System.String)").

LdcStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_2", 1).
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_2", 256).
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_3", "{0} + {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_7", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_8", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
AddStm("System.Void SimpleCILProgram.Program::Main(System.String[])_7_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_8", "System.Void SimpleCILProgram.Program::Main(System.String[])_7").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_7_1").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_6").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_5").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_4_3").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_4", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").

StargStm("System.Void System.Console::WriteLine(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_4_4").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_5", "RET_System.Void System.Console::WriteLine(System.String)").

LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_1", "{0} - {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_7_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_8_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_9", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
SubStm("System.Void SimpleCILProgram.Program::Main(System.String[])_8_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_9", "System.Void SimpleCILProgram.Program::Main(System.String[])_8_1").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_8_2").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_7_2").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_6_1").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_1").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_2", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").

StargStm("System.Void System.Console::WriteLine(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_2").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_3", "RET_System.Void System.Console::WriteLine(System.String)").

LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6_2", "{0} * {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_7_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_8_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_9_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_10", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
MulStm("System.Void SimpleCILProgram.Program::Main(System.String[])_9_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_10", "System.Void SimpleCILProgram.Program::Main(System.String[])_9_1").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_9_2").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_8_3").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_7_3").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_6_2").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6_3", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").

StargStm("System.Void System.Console::WriteLine(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_6_3").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6_4", "RET_System.Void System.Console::WriteLine(System.String)").

LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_7_4", "{0} / {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_8_4", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_9_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_10_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_11", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
DivStm("System.Void SimpleCILProgram.Program::Main(System.String[])_10_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_11", "System.Void SimpleCILProgram.Program::Main(System.String[])_10_1").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_10_2").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_9_3").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_8_4").
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_7_4").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_7_5", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").

StargStm("System.Void System.Console::WriteLine(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_7_5").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_7_6", "RET_System.Void System.Console::WriteLine(System.String)").

LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_8_5", "Press any key to exit...").
StargStm("System.Void System.Console::WriteLine(System.String)_0", "System.Void SimpleCILProgram.Program::Main(System.String[])_8_5").
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_8_6", "RET_System.Void System.Console::WriteLine(System.String)").

CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_9_4", "RET_System.ConsoleKeyInfo System.Console::ReadKey()").

PopStm("System.Void SimpleCILProgram.Program::Main(System.String[])_9_4").
RetStm("RET_System.Void SimpleCILProgram.Program::Main(System.String[])").
// method_System.Void SimpleCILProgram.Program::.ctor()
LdargStm("System.Void SimpleCILProgram.Program::.ctor()_0", "System.Void SimpleCILProgram.Program::.ctor()_0").
StargStm("System.Void System.Object::.ctor()_0", "System.Void SimpleCILProgram.Program::.ctor()_0").
CallStm("System.Void SimpleCILProgram.Program::.ctor()_0_1", "RET_System.Void System.Object::.ctor()").

RetStm("RET_System.Void SimpleCILProgram.Program::.ctor()").
