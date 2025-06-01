function scz --wraps 'chezmoi' --description 'chezmoi with sudo'
  set -l dotfiles (realpath (chezmoi execute-template '{{ .chezmoi.sourceDir }}')/..)
  sudo env "PATH=$PATH" \
    chezmoi --destination / \
    --source "$dotfiles/root" \
    --working-tree "$dotfiles" \
    --config ~/.config/chezmoi/root_chezmoi.yaml \
    $argv
end
