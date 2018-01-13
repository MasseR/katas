{ nixpkgs ? import <nixpkgs> {} }:

with nixpkgs;
pkgs.stdenv.mkDerivation {
  name = "fizzbuzz-env";
  buildInputs = with ocamlPackages; [ ocaml utop findlib ounit batteries findlib ocamlbuild ];
  # shellHook = "";
}
