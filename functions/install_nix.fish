function install_nix --description "Install or update nix"
  type -q nix
  and update_nix
  or curl -sSL https://nixos.org/nix/install | bash -s -- --no-daemon
end
