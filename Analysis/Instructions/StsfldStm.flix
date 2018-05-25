rel StsfldStm(lv: Str, st: Str)

TaintListField(lv, source, type) :- StsfldStm(lv, st),
									TaintListStack(st, source, type).