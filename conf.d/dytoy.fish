function dytoy_binary
  ~/.config/dytoy/binary.sh $argv
end
function dytoy_os
  ~/.config/dytoy/os.sh $argv
end
function dytoy_shell
  ~/.config/dytoy/shell.sh $argv
end
function dytoy_asdf
  ~/.config/dytoy/asdf.sh $argv
end
function dytoy_all
  dytoy_os $argv
  dytoy_binary $argv
  dytoy_shell $argv
  dytoy_asdf $argv
end
