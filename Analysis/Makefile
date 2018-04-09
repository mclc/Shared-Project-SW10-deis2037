SRC=$(wildcard *.flix)

test: $(SRC)
	java -jar ../flix.jar $^ --print Sources,Sinks,TaintListStack,TaintListLocalVar,TaintListArg
