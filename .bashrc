#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias docker='sudo docker'
alias ssh="TERM=rxvt ssh"
alias dockerLatest='docker run --rm $(docker run --rm itgr/docker-latest-tool:latest get itgr/docker-latest-tool)'
#PS1='[\u@\h \W]\$ '
#PS1="[\u@\h \W] \[$(tput sgr0)\]"
PS1='\[\e[1;36m\]\w\[\e[m\]\[\e[1;32m\]> \[\e[m\]\[\e[0;37m\]'
PS2='>'
alias ll='ls -lah'
HISTFILESIZE=
HISTSIZE=30000
HISTCONTROL=ignoredups:erasedups
HISTIGNORE='rm *:cd *:ll*'
export EDITOR="/usr/bin/vim"
export PATH=$PATH:/home/dom/scripts
export ANSIBLE_VAULT_PASSWORD_FILE=/home/dom/ansible-vault-key.txt
PROMPT_COMMAND="history -n; history -w; history -c; history -r; $PROMPT_COMMAND"
stty -ixon
shopt -s histappend

if [ -f ~/.dir_colors ]; then
    eval `dircolors ~/.dir_colors`
fi

if ! pgrep -u "$USER" ssh-agent > /dev/null; then
    ssh-agent > ~/.ssh-agent-thing
fi
if [[ "$SSH_AGENT_PID" == "" ]]; then
    eval "$(<~/.ssh-agent-thing)"
fi

function proxy_on() {
    export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"

    echo -n "username: "; read username
    if [[ $username != "" ]]; then
        echo -n "password: "
        read -es password
        local pre="$username:$password@"
    fi

    echo -n "server: "; read server
    echo -n "port: "; read port
    export http_proxy="http://$pre$server:$port/" \
           https_proxy=$http_proxy \
           ftp_proxy=$http_proxy \
           rsync_proxy=$http_proxy \
           HTTP_PROXY=$http_proxy \
           HTTPS_PROXY=$http_proxy \
           FTP_PROXY=$http_proxy \
           RSYNC_PROXY=$http_proxy
}

function proxy_off(){
    unset http_proxy https_proxy ftp_proxy rsync_proxy \
          HTTP_PROXY HTTPS_PROXY FTP_PROXY RSYNC_PROXY
    echo -e "Proxy environment variable removed."
}

source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

complete -C /usr/bin/vault vault
