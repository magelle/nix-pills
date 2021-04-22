declare -xp
echo foo > $out

# build the file 
# $ nix repl
# nix-repl> d = derivation { name = "foo"; builder = "${bash}/bin/bash"; args = [ ./builder.sh ]; system = builtins.currentSystem; }
# nix-repl :b d
# exit nix-repl> :q

# $ nix show-derivation /nix/store/4phgpraai8vw17473aqv97y05lk1w5p0-foo

