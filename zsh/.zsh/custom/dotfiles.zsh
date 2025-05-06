# Dotfiles configuration
export DOTFILES=/Users/dev/.dotfiles

# Only include macOS-compatible configurations
export STOW_FOLDERS="zsh,nvim,tmux,bin"

# Source fzf configuration only if it exists in the macOS location
if [ -f ~/.fzf.zsh ]; then
    source ~/.fzf.zsh
fi
