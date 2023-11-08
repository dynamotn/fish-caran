status --is-interactive || exit
function __autols --on-variable PWD --description 'Automatically ls when the $PWD changes.'
  eza --icons -la 2>/dev/null; or ls -l
end

function __auto_expand --on-variable fish_key_bindings
  set -l modes
  if test "$fish_key_bindings" = fish_default_key_bindings
    set modes default insert
  else
    set modes insert default
  end

  bind --mode $modes[1] . __caran_expand_dot
  bind --mode $modes[1] ! __caran_expand_bang
  bind --mode $modes[1] '$' __caran_expand_lastarg
  bind --mode $modes[2] --erase . ! '$'
end

function __remove_expand --on-event caran_uninstall
  bind -e .
  bind -e !
  bind -e '$'
end

__auto_expand
