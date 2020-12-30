let
  sources = import ./nix/sources.nix {};
  pkgs = import sources.nixpkgs {};
in
  pkgs.callPackage ./default.nix { mpi = true; }
