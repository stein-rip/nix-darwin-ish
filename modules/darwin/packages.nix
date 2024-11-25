{ pkgs }:

with pkgs;
let shared-packages = import ../shared/packages.nix { inherit pkgs; }; in
shared-packages ++ [
 dockutils
# Toys
  pokemon-colorscripts-mac

# Development
  yabai
  skhd
  gum
  ]
