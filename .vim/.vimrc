set number			" Always show line numbers:
set scrolloff=5			" keep at least 5 lines around the cursor

# Change prefix key to `
unbind C-b
set -g prefix `
bind-key ` send-prefix
bind-key -n F11 set -g prefix C-o
bind-key -n F12 set -g prefix `
