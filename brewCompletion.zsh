###############################
# Homebrew completion. Add all programms site-functions in $FPATH
###############################

fpath=(/opt/homebrew/share/zsh/site-functions $fpath)

autoload -Uz compinit && compinit
