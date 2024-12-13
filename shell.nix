{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell { packages = with pkgs; [ typst tinymist typstyle ]; }
