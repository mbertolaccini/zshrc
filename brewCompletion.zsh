###############################
# Homebrew completion. Add all programms site-functions in $FPATH
###############################

fpath=(/opt/homebrew/share/zsh/site-functions $fpath)

###############################
# talosctl. Add site-functions in $FPATH
# talosctl installation did not create site-functions symlink in /opt/homebrew/share/zsh/site-functions/ folder.
###############################

fpath=(/opt/homebrew/opt/talosctl/share/zsh/site-functions $fpath)

autoload -Uz compinit && compinit
