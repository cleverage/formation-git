# .git-completion.bash est normalement fourni par les paquets Git divers et variés… (voir Procédure d'installation)
# * Paquet Ubuntu/Debian : /etc/bash_completion.d/git
# * Homebrew (OSX) :       /usr/local/Cellar/git/1.7.4.1/etc/bash_completion.d/git-completion.bash

source "$HOME/.git-completion.bash" &&
export GIT_PS1_SHOWDIRTYSTATE=1 GIT_PS1_SHOWSTASHSTATE=1 GIT_PS1_SHOWUNTRACKEDFILES=1 &&
export PS1='\u@\h:\W$(__git_ps1 " (%s)")\$ '