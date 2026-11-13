set -g mouse on
set -g default-terminal "tmux-256color"
set-option -g status-position top

# Start windows and panes at 1, not 0
set -g base-index 1
setw -g pane-base-index 1

# Automatically renumber windows when one is closed
set -g renumber-windows on
