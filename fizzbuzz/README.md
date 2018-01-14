# Fizzbuzz

- [ounit documentation](http://ounit.forge.ocamlcore.org/)
- [Fizzbuzz](http://codingdojo.org/kata/FizzBuzz/)

The rules for [fizzbuzz](http://codingdojo.org/kata/FizzBuzz/) is simple. If
the number is divisible by 3 output "fizz", if it is divisible by 5 output
"buzz", if it is divisible by 3 and 5 then output "fizzbuzz", otherwise output
the number itself.

Create a program that outputs the fizzbuzz sequence from 1 to 100. Write the
program in TDD style so that before you write your implementation, write your
tests. Try to break your problem into multiple subparts and fix each of them
separately. Try to create your tests so that they fail first so you get some
assurance that the tests work.

~~~~
1,2,fizz,4,buzz,fizz,7,8,fizz,buzz,...
~~~~

## Directory

So that you can focus on the task itself instead of the tooling, I have set up
the basic directory setup.

~~~~~
.
├── fizzbuzz.ml # Main library
├── prog.ml # Main application
├── runtests.ml # Tests
├── Makefile # make, make test, make clean
├── README.md # This file
├── shell.nix # Ocaml environment for nix users, nix-shell
└── _tags # Dependency declarations
~~~~~

For nixpkgs users, the `shell.nix` file contains the necessary environment for
doing this kata and you only need to do `nix-shell`. For others, you need to
install ocaml and opam from the system repository. With `opam`, install `utop`,
`ounit` and `batteries`.

If you want to use a repl, you can use the `utop` command. You can load a
module with `#use "filename.ml"` or `#mod_use "filename.ml"`. You can evaluate
commands in the repl by appending a double semicolon after the command like
`1+1;;`.
