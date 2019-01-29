# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

PS1='[\u@\h \W$(__docker_machine_ps1)]\$ '

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

#if [ -f ~/.bashaliases ]; then
#    . ~/.bash_aliases
#fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

#if [ -f ~/.bash_aliases ]; then
#   . ~/.bash_aliases
#fi

#if [ -f ~/.bash_exports ]; then
#    . ~/.exports
#fi

#if [ -f ~/.path ]; then
#  . ~/.path
#fi

# rvm configuration                                                                                                        

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
#source /usr/local/bin/virtualenvwrapper.sh

[[ -s "/home/marcus/.gvm/scripts/gvm" ]] && source "/home/marcus/.gvm/scripts/gvm"

export PATH=/home/marcus/.nvm/versions/node/v6.3.0/bin:/home/marcus/.gvm/bin:/home/marcus/.rvm/gems/ruby-2.2.3/bin:/home/marcus/.rvm/gems/ruby-2.2.3@global/bin:/home/marcus/.rvm/rubies/ruby-2.2.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/marcus/.rvm/bin:/usr/local/java/jdk1.8.0:/home/marcus/tools/adt-bundle-linux-x86_64-20131030//sdk/tools:/home/marcus/tools/adt-bundle-linux-x86_64-20131030//sdk/platform-tools:/home/marcus/tools/apache-ant-1.9.2/bin:/home/marcus/tools/scala-2.11.5/bin:/home/marcus/tools/apache-maven-3.3.9/bin:/home/marcus/.rvm/bin:/home/marcus/tools/go/bin:/home/marcus/forge/forge-distribution-3.4.0.Final/bin
export FORGE_HOME=~/forge/forge-distribution-3.4.0.Final

export PATH=/home/marcus/.nvm/versions/node/v6.3.0/bin:/home/marcus/.gvm/bin:/home/marcus/.rvm/gems/ruby-2.2.3/bin:/home/marcus/.rvm/gems/ruby-2.2.3@global/bin:/home/marcus/.rvm/rubies/ruby-2.2.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/marcus/.rvm/bin:/usr/local/java/jdk1.8.0:/home/marcus/tools/adt-bundle-linux-x86_64-20131030//sdk/tools:/home/marcus/tools/adt-bundle-linux-x86_64-20131030//sdk/platform-tools:/home/marcus/tools/apache-ant-1.9.2/bin:/home/marcus/tools/scala-2.11.5/bin:/home/marcus/tools/apache-maven-3.3.9/bin:/home/marcus/.rvm/bin:/home/marcus/tools/go/bin:/home/marcus/forge/forge-distribution-3.4.0.Final/bin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/marcus/.sdkman"
[[ -s "/home/marcus/.sdkman/bin/sdkman-init.sh" ]] && source "/home/marcus/.sdkman/bin/sdkman-init.sh"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
