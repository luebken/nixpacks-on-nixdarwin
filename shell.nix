{ pkgs ? import <nixpkgs> {} }:

#let virtualisation.docker.enable = true;
#in 
pkgs.mkShell {
  packages = [
    pkgs.colima
    pkgs.docker
    pkgs.nixpacks
  ];
  shellHook = ''
     colima start
  '';
}