function install_nix
  type -q nix
  and update_nix
  or curl -sSL https://nixos.org/nix/install | bash -s -- --no-daemon
end

function update_nix
  nix-channel --update
  nix-env -iA nixpkgs.nix nixpkgs.cacert
end
