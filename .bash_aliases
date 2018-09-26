
#
# Some example alias instructions
# If these are enabled they will be used instead of any instructions
# they may mask.  For example, alias rm='rm -i' will mask the rm
# application.  To override the alias instruction use a \ before, ie
# \rm will call the real rm not the alias.
#
# Interactive operation...
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
#
# Default to human readable figures
alias df='df -h'
alias du='du -h'
#
# Misc :)
alias less='less -r'                          # raw control characters
alias rless='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
alias g='grep'
alias gr='grep -rn'
#
# Some shortcuts for different directory listings
# alias ls='ls -hF --color=tty'                 # classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -lh --color=auto'
alias la='ls -lhA --color=auto'
alias l='ll'
alias latest='ls -lAh --color=always --sort=time | head'

alias v='vim'
alias cdiff='colordiff'
alias dotar='tar -cvzf'
alias untar='tar -zxvf'
alias dumy="du -cksh *"
alias psmy='ps -fu $USER | sort | egrep -v "ps -fu|sort|grep"'
alias ackp="ack --pager='less -R'"
alias now="date "+%Y-%m-%dT%H:%M:%S""

alias ..='cd ..' 
alias ...='cd ../..' 
alias ....='cd ../../..'

# Docker
alias dex='docker exec -it'
alias dki='docker run -it -P'
alias dkd='docker run -d -P'
alias dps='docker ps'
alias dpa='docker ps -a'
alias di='docker images'
alias dip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"
alias dl='docker ps -lq'

