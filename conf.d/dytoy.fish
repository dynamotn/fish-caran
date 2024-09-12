function dytoy_binary
  ~/.config/dytoy/binary.sh $argv
end
function dytoy_os
  ~/.config/dytoy/os.sh $argv
end
function dytoy_shell
  ~/.config/dytoy/shell.sh $argv
end
function dytoy_all
  dytoy_os -e
  dytoy_binary -e -n
  dytoy_shell -e
end
