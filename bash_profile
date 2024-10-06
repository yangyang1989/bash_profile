export CLICOLOR=1
export TERM="xterm-color"
PS1='${debian_chroot:+($debian_chroot)}\[\033[00;32m\]\w\[\033[00;31m\]\$ \[\033[00m\]'
export GREP_OPTIONS='--color=auto'
# alias ls='ls --color=auto'
alias ll='ls -al'
alias la='ls -a'
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

