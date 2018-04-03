SRC=$(wildcard *.flix)

test: $(SRC)
	java -jar ../flix.jar $^ --print TaintListStack,TaintListLocalVar
