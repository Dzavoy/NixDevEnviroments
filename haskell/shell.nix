{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.git
    pkgs.haskellPackages.ghc
    pkgs.haskellPackages.haskell-language-server
    pkgs.haskellPackages.cabal-install
  ];

  shellHook = ''
    echo "λ Haskell environment activated."
  '';
}