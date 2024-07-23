###############################
# git VSC info
###############################

source ./git/git-prompt.sh
#precmd () { __git_ps1 "%n" ":%~$ " "|%s" }
setopt PROMPT_SUBST ; PS1='[%n@%m %c$(__git_ps1 " (%s)")]\$ '
