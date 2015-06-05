# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Source posh git
if [ -L ./.git-prompt.sh ]; then
	source ./.git-prompt.sh
        #export PROMPT_COMMAND='__git_ps1 "\\[\[\e[0;32m\]\u@\h \[\e[0;33m\]\w" " \[\e[1;34m\]\$\[\e[0m\] ";'
        export PROMPT_COMMAND='__git_ps1 "\[\e[0;32m\]\u@\h \[\e[0;33m\]\w" " \[\e[1;34m\]\$\[\e[0m\] ";'
        $PROMPT_COMMAND
fi

# Uncomment if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias vi=vim
alias ls='ls -F --color=never'

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "~/.gvm/bin/gvm-init.sh" ]] && source "~/.gvm/bin/gvm-init.sh"
