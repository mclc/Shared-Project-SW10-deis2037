LdcStm("type_method_0", 3).        // ldc 3
LdcStm("type_method_1", 8).        // ldc 8

LdcStm("type_method_3", 2).        // ldc 2

DupStm("type_method_2_1", "type_method_1"). // dup
DivStm("type_method_2_2", "type_method_2_1", "type_method_3"). // div
DivStm("type_method_2_3", "type_method_0", "type_method_1"). // div

AddStm("type_method_4_1", "type_method_0", "type_method_2_2"). // add
AddStm("type_method_4_2", "type_method_0", "type_method_2_3"). // add