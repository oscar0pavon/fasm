fasm: fasm.s
	./bin/fasm fasm.s

clean:
	rm -f ./fasm

install:
	cp ./fasm /usr/bin/fasm
