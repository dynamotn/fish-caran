if status is-interactive; and type -q zellij
  eval (zellij setup --generate-auto-start fish | string collect)
end
