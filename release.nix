with import <nixpkgs> {};
pkgs.callPackage ./default.nix { mpi = true; }
