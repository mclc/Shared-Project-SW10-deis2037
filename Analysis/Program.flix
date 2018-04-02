LdcStm("LV_0", 3).        // ldc 3
LdcStm("LV_1", 8).        // ldc 8

LdcStm("LV_3", 2).        // ldc 2

DupStm("LV_2_1", "LV_1"). // dup
DivStm("LV_2_2", "LV_2_1", "LV_3"). // div
DivStm("LV_2_3", "LV_0", "LV_1"). // div

AddStm("LV_4_1", "LV_0", "LV_2_2"). // add
AddStm("LV_4_2", "LV_0", "LV_2_3"). // add

LdargStm("AL_0", 1).
LdargStm("AL_1", 2).