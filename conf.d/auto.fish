status --is-interactive || exit
function __autols --on-variable PWD --description 'Automatically ls when the $PWD changes.'
  eza --icons -a 2>/dev/null; or ls -l
end

function __auto_expand_dot --on-variable fish_key_bindings
  set -l modes
  if test "$fish_key_bindings" = fish_default_key_bindings
    set modes default insert
  else
    set modes insert default
  end

  bind --mode $modes[1] . __caran_expand_dot
end

function __remove_expand_dot --on-event caran_uninstall
    bind -e .
end

__auto_expand_dot
