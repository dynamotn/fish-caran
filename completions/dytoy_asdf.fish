complete -xc dytoy_asdf -s h -d "Display help"
complete -xc dytoy_asdf -s e -d "Update only essential tool"
complete -xc dytoy_asdf -s t -d "Only one specific tool"
type -q yq; and yq e -r -o=j -I=0 'filter(.method == "asdf") | .[].name' \
  ~/.config/dytoy/tools.yaml | while read -l tool
  complete -xc dytoy_asdf -s t --arguments $tool
end
