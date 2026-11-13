if not status is-interactive; or not type -q tmux; or set -q TMUX; or string match -qr '^(screen|tmux)' "$TERM"
  # Do nothing if non-interactive, tmux is missing, or already inside tmux
else
  exec tmux new-session
end
