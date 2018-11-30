{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [ gcc git nasm msr-tools meson ninja python2 ];
}
