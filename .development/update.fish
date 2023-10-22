#!/usr/bin/env fish

curl -SL https://raw.githubusercontent.com/asdf-vm/asdf/master/completions/asdf.fish -o completions/asdf.fish
curl -SL https://raw.githubusercontent.com/sharkdp/bat/master/assets/completions/bat.fish.in -o completions/bat.fish
curl -SL https://raw.githubusercontent.com/twpayne/chezmoi/master/completions/chezmoi.fish -o completions/chezmoi.fish
curl -SL https://raw.githubusercontent.com/dynamotn/dog/master/completions/dog.fish -o completions/dog.fish
curl -SL https://raw.githubusercontent.com/eza-community/eza/main/completions/fish/eza.fish -o completions/eza.fish
command -v kubectl && kubectl completion fish > completions/kubectl.fish
