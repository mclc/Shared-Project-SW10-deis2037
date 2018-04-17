// type_<Module>
// type_SimpleCILProgram.Program
// method_System.Void SimpleCILProgram.Program::Main(System.String[])
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0", "Input number 1: ").
StargStm("System.Void System.Console::Write(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_0", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0_1", "RET_System.Void System.Console::Write(System.String)", "System.Void System.Console::Write(System.String)").
// System.Void: Pop stack
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0_2", "RET_System.String System.Console::ReadLine()", "System.String System.Console::ReadLine()").
LdlocaStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)", "System.Void SimpleCILProgram.Program::Main(System.String[])_1", 1).
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)", "System.Void SimpleCILProgram.Program::Main(System.String[])_0_2", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0_3", "RET_System.Boolean System.Int32::TryParse(System.String,System.Int32&)", "System.Boolean System.Int32::TryParse(System.String,System.Int32&)").
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0_3", 35).
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0_4", "Not a valid number").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_0_4", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_0_5", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
RetStm("RET_System.Void SimpleCILProgram.Program::Main(System.String[])").
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_1", "Input number 2: ").
StargStm("System.Void System.Console::Write(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_1_1", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_2", "RET_System.Void System.Console::Write(System.String)", "System.Void System.Console::Write(System.String)").
// System.Void: Pop stack
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_3", "RET_System.String System.Console::ReadLine()", "System.String System.Console::ReadLine()").
LdlocaStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2", 1).
StargStm("System.Boolean System.Int32::TryParse(System.String,System.Int32&)", "System.Void SimpleCILProgram.Program::Main(System.String[])_1_3", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_4", "RET_System.Boolean System.Int32::TryParse(System.String,System.Int32&)", "System.Boolean System.Int32::TryParse(System.String,System.Int32&)").
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_4", 70).
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_5", "Not a valid number").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_1_5", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_1_6", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
RetStm("RET_System.Void SimpleCILProgram.Program::Main(System.String[])").
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_1", "{0} + {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
AddStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_6", "System.Void SimpleCILProgram.Program::Main(System.String[])_5").
// box
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_1", 3).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_4", 2).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_3", 1).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_1", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_2", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_2", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_3", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_4", "{0} - {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
SubStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_6_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_2").
// box
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_3", 3).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_4_1", 2).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_1", 1).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_4", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_5", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_5", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_6", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_7", "{0} * {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_4", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
MulStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_5", "System.Void SimpleCILProgram.Program::Main(System.String[])_6_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_4").
// box
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_5", 3).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_4_2", 2).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_2", 1).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_7", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_8", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_8", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_9", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_10", "{0} / {1} = {2}").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_4_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
// box
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_6", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_6_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
DivStm("System.Void SimpleCILProgram.Program::Main(System.String[])_5_7", "System.Void SimpleCILProgram.Program::Main(System.String[])_6_3", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_6").
// box
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_5_7", 3).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_4_3", 2).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_3", 1).
StargStm("System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_10", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_11", "RET_System.String System.String::Format(System.String,System.Object,System.Object,System.Object)", "System.String System.String::Format(System.String,System.Object,System.Object,System.Object)").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_11", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_12", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_13", "System.Void SimpleCILProgram.Program::Main(System.String[])_0").
LdcStm("System.Void SimpleCILProgram.Program::Main(System.String[])_3_4", 42i32).
CeqStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_14", "System.Void SimpleCILProgram.Program::Main(System.String[])_3_4", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_13").
NegStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_15", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_14").
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_15", 219).
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_16", "System.Void SimpleCILProgram.Program::Main(System.String[])_1").
StlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_16").
LdcStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_17", 1).
BrtrueStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_17", 221).
LdcStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_18", 2i32).
StlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_1", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_18").
LdlocStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_19", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_1").
StargStm("System.Void System.Console::WriteLine(System.Int32)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_19", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_20", "RET_System.Void System.Console::WriteLine(System.Int32)", "System.Void System.Console::WriteLine(System.Int32)").
// System.Void: Pop stack
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_21", "Write some text: ").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_21", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_22", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_23", "RET_System.String System.Console::ReadLine()", "System.String System.Console::ReadLine()").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_23", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_24", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
LdstrStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_25", "Press any key to exit...").
StargStm("System.Void System.Console::WriteLine(System.String)", "System.Void SimpleCILProgram.Program::Main(System.String[])_2_25", 0).
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_26", "RET_System.Void System.Console::WriteLine(System.String)", "System.Void System.Console::WriteLine(System.String)").
// System.Void: Pop stack
CallStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_27", "RET_System.ConsoleKeyInfo System.Console::ReadKey()", "System.ConsoleKeyInfo System.Console::ReadKey()").
PopStm("System.Void SimpleCILProgram.Program::Main(System.String[])_2_27").
RetStm("RET_System.Void SimpleCILProgram.Program::Main(System.String[])").
// method_System.Void SimpleCILProgram.Program::.ctor()
LdargStm("System.Void SimpleCILProgram.Program::.ctor()_0", "System.Void SimpleCILProgram.Program::.ctor()_0").
StargStm("System.Void System.Object::.ctor()", "System.Void SimpleCILProgram.Program::.ctor()_0", 0).
CallStm("System.Void SimpleCILProgram.Program::.ctor()_0_1", "RET_System.Void System.Object::.ctor()", "System.Void System.Object::.ctor()").
// System.Void: Pop stack
RetStm("RET_System.Void SimpleCILProgram.Program::.ctor()").
