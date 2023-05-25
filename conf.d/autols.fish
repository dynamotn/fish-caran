function __autols --on-variable PWD --description 'Automatically ls when the $PWD changes.'
  if status --is-interactive
    exa --icons -a 2>/dev/null; or ls -l
  end
end
