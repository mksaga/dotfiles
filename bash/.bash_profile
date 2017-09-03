# Git configuration
# Branch name in prompt
source ~/.git-prompt.sh
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
# Tab completion for branch names
source ~/.git-completion.bash

# Personal Aliases
alias lsa="ls -a"
alias cdr="cd ~/Documents/repos"
alias cdp="cd ~/Documents/repos/portfolio/mksaga.github.io"
alias lsg='ls -G'
alias lsag='ls -aG'

# added by Anaconda3 4.4.0 installer
export PATH="/Users/mohamed/anaconda/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# OPAM configuration
. /Users/mohamed/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
