#.bashrc

# set tmux as the default bash shell
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi

# aliases
alias ll="ls -lAh"
alias la="la -la"
alias l="ls -lh"
