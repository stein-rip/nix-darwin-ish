{ pkgs }:

with pkgs;
let shared-packages = import ../shared/packages.nix { inherit pkgs; }; in
shared-packages ++ [
 dockutil
# Toys
  pokemon-colorscripts-mac
  kitty

# Development
  yabai
  skhd
  gum
  ]
