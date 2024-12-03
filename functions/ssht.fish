function ssht --description "Run tmux when ssh"
  getopts $argv | while read -l key value
    switch "$key"
      case _
        if test -z "$server"
          set server $value
        else
          set server $server $value
        end
      case s
        set session $value
    end
  end
  if not test -n "$server"
    echo "Must have hostname"
    return 1
  end
    __caran_tmux_rename_window ssh-$server
  if test -z "$session"
    ssh -t $server tmux at; or ssh -t $server tmux new
  else
    ssh -t $server tmux at -t $session; or ssh -t $server tmux new -s $session
  end
  __caran_tmux_recover_name_window
end
