if test $XDG_SESSION_TYPE = "wayland"
  alias copy 'wl-copy'
  alias paste 'wl-paste'
else
  alias copy 'xsel -i -b'
  alias paste 'xsel -o -b'
end
