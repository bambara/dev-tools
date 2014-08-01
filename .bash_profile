export JAVA_HOME=$(/usr/libexec/java_home)
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias sublime='open -a Sublime\ Text'
alias ls='ls -Gla'
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
PS1='\e[0;32m\u@\h\e[m \e[0;36m\w\e[m \e[0;31m$(__git_ps1)\e[m\$\n'
