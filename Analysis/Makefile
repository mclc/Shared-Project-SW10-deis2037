SRC=$(wildcard **/*.flix)

test: $(SRC)
	java -jar ../flix.jar $^ Sources.flix Sinks.flix SecretStrings.flix Program.flix --print Sources,Sinks,TaintListField,TaintListStack,TaintListLocalVar,TaintListArg,PointerTable,StringLattice,SecretStrings,Results
