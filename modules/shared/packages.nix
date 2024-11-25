{ pkgs }:

with pkgs; [
  # General packages for development and system management
  alacritty
  aspell
  aspellDicts.en
  bash-completion
  bat
  btop
  coreutils
  killall
  neofetch
  fastfetch
  openssh
  sqlite
  wget
  zip
  whatip
  hackneyed
  # postman
  fortune
  esphome
  starfetch
  ghfetch
  postman

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
  docker
  docker-compose

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2

  # Cloud-related tools and SDKs


  # Media-related packages
  emacs-all-the-icons-fonts
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  hack-font
  noto-fonts
  noto-fonts-emoji
  meslo-lgs-nf
  nerdfonts

  # Node.js development tools
  nodePackages.npm # globally install npm
  nodePackages.prettier
  nodejs

  # Text and terminal utilities
  htop
  hunspell
  iftop
  jetbrains-mono
  jq
  ripgrep
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k

  # Python packages
  python3
  virtualenv
]
