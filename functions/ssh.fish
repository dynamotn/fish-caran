function ssh --description "SSH to machine"
  __caran_ssh_config_dir
  and command ssh $argv
end
