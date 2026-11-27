# Navigation
set -g mouse on
set-window-option -g mode-keys vi

# Terminal
set -g default-terminal "tmux-256color"

# Status
set-option -g status-position top

# Sessions

# Windows
set -g base-index 1 # Start windows at 1, not 0

# Panes
set -g renumber-windows on # Automatically renumber windows when one is closed
setw -g pane-base-index 1 # Start panes at 1, not 0
