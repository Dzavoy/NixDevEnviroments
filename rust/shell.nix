{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

    packages = [
        pkgs.git
        pkgs.rustc
        pkgs.cargo
        pkgs.rustfmt
        pkgs.clippy
        pkgs.rust-analyzer
        pkgs.pkg-config
        pkgs.openssl
    ];

    shellHook = ''
        echo "🦀 Rust environment activated."
    '';
}