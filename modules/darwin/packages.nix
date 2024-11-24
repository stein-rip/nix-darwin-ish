{ pkgs }:

with pkgs;
let shared-packages = import ../shared/packages.nix { inherit pkgs; }; in
shared-packages ++ [
 

# Toys
  starfetch
  ghfetch
  pokemon-colorscripts-mac
  whatip
  hackneyed
  ponysay
  fortune
  esphome
 
# AWS
  awscli
  awsls
  awsume
  awsbck
  awslogs
  aws-mfa
  aws-gate
  awsweeper
  aws-vault
  aws-sso-cli
  aws-sam-cli

# Docker
  docker-client
  lazydocker
  dockutil

# Development
  postman
  yabai
  skhd
  gum
  ]
