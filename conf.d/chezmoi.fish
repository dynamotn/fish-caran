alias cz 'chezmoi'
alias cza 'cz apply'
alias czA 'cz add'
alias cze 'cz edit'
alias czd 'cz diff'
alias czu 'cz update'

function scz --wraps 'chezmoi' --description 'chezmoi with sudo'
  set -l dotfiles (realpath $(chezmoi execute-template '{{ .chezmoi.sourceDir }}')/..)
  sudo chezmoi --destination / --source "$dotfiles/root" --working-tree "$dotfiles" --config ~/.config/chezmoi/chezmoi.yaml $argv
end

alias scza 'scz apply'
alias sczA 'scz add'
alias scze 'scz edit'
alias sczd 'scz diff'
alias sczu 'scz update'
