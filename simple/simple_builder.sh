export PATH="$coreutils/bin:$gcc/bin"
mkdir $out
gcc -o $out/simple $src

# $ nix repl
# nix-repl> :l <nixpkgs>
# nix-repl> simple = derivation { name = "simple"; builder = "${bash}/bin/bash"; args = [ ./simple_builder.sh ]; gcc = gcc; coreutils = coreutils; src = ./simple.c; system = builtins.currentSystem; }
# nix-repl> :b simple
