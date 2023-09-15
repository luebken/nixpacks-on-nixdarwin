# nixpacks on nix-darwin
A trivial example getting started with [nixpacks](https://nixpacks.com/) on [nix-darwin](https://github.com/LnL7/nix-darwin).

## Pre-requisites

* MacOS
* nix
* nix-darwin

## Getting Started
```sh
# On Mac:
$ nix-shell
# Within nix-shell:
$ nixpacks build . --name myapp
$ docker run -it myapp
```