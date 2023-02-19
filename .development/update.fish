#!/usr/bin/env fish

curl -SL https://raw.githubusercontent.com/asdf-vm/asdf/master/completions/asdf.fish -o completions/asdf.fish
curl -SL https://raw.githubusercontent.com/sharkdp/bat/master/assets/completions/bat.fish.in -o completions/bat.fish
curl -SL https://raw.githubusercontent.com/ogham/dog/master/completions/dog.fish -o completions/dog.fish
# TODO: docker-compose
curl -SL https://raw.githubusercontent.com/ogham/exa/master/completions/fish/exa.fish -o completions/exa.fish
# TODO: fd
# TODO: hyperfine
command -v kubectl && kubectl completion fish > completions/kubectl.fish
