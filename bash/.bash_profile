export PATH=/usr/local/bin:$PATH
# Git configuration
# Branch name in prompt
source ~/.git-prompt.sh
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
# Tab completion for branch names
source ~/.git-completion.bash

# User-defined Functions
function anybar { echo -n $1 | nc -4u -w0 localhost ${2:-1738}; }

# Personal Aliases
alias sbp="source ~/.bash_profile"
alias lsa="ls -a"
alias cdr="cd ~/Documents/repos"
alias cdp="cd ~/Documents/repos/portfolio/portfolio\ site.io"
alias lsg='ls -G'
alias lsag='ls -aG'
alias jsr="jekyll serve"
alias bejs="bundle exec jekyll serve"
alias cdpenn="cd ~/Documents/Penn"
alias cvrfrsh="cp ~/Documents/repos/aesthetic-cv/mohamed.pdf ~/Documents/repos/portfolio/portfolio\ site.io/assets/pdf/mohamed.pdf"
alias cdr="cd ~/Documents/repos"
alias emacs="/usr/local/Cellar/emacs/25.3/Emacs.app/Contents/MacOS/Emacs -nw"
alias rargon="ssh root@178.128.146.113"
# added by Anaconda3 4.4.0 installer
alias nuget="mono /usr/local/bin/nuget.exe"
alias cdhdr="cd ~/Projects/Dabble/Dabble"

export PATH="/Users/mohamed/anaconda/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# OPAM configuration
. /Users/mohamed/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
