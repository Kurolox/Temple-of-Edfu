# I believe it needs antigen from AUR in order to work. Otherwise, source the correct antigen.zsh.
source /usr/share/zsh/scripts/antigen/antigen.zsh

# test load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme af-magic

# Tell antigen that you're done.
 antigen apply

# Some exports

export TERM="xterm-256color"

