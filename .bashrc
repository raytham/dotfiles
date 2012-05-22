# ~/.bashrc.inc should include anything you don't want in dotfiles
if [ -f ~/.bashrc.inc ]; then
    source ~/.bashrc.inc
fi

export CLICOLOR=1
export EDITOR="vim"

## Bash completion scripts
# Requires "brew install bash-completion"
if [ -f /usr/local/bin/etc/bash_completion ]; then
    source /usr/local/bin/etc/bash_completion
fi

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
    source /usr/local/etc/bash_completion.d/git-prompt.sh
    GIT_PS1_SHOWDIRTYSTATE=1
    GIT_PS1_SHOWSTASHSTATE=1
    GIT_PS1_SHOWUNTRACKEDFILES=1
    GIT_PS1_SHOWUPSTREAM="auto"
    PS1='[\W$(__git_ps1 " (%s)")]\$ '
fi

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh 
fi

export CHEF_REPO_PATH="/Users/rtham/Work/chef-repo"
alias vi=vim
