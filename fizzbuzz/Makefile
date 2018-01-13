all: prog.native
	./prog.native

runtests.native: runtests.ml fizzbuzz.ml
	ocamlbuild -use-ocamlfind runtests.native

prog.native: prog.ml fizzbuzz.ml
	ocamlbuild -use-ocamlfind prog.native

.PHONY: test clean

clean:
	rm -fr _build
	rm -f runtests.native
	rm -f prog.native

test: runtests.native
	./runtests.native
