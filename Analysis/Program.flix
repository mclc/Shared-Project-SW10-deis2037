LdcStm("ST_0", 3).        // ldc 3
LdcStm("ST_1", 8).        // ldc 8

LdcStm("ST_3", 2).        // ldc 2

DupStm("ST_2_1", "ST_1"). // dup
DivStm("ST_2_2", "ST_2_1", "ST_3"). // div
DivStm("ST_2_3", "ST_0", "ST_1"). // div

AddStm("ST_4_1", "ST_0", "ST_2_2"). // add
AddStm("ST_4_2", "ST_0", "ST_2_3"). // add

StlocStm("LV_1", "ST_4_1").
StlocStm("LV_2", "ST_4_2").

LdlocStm("ST_5", "LV_2").
LdlocStm("ST_6", "LV_1").

NegStm("ST_7", "ST_6").

PopStm("ST_7").