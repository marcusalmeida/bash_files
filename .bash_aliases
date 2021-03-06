# Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

alias cat=ccat
# Shortcuts
alias docs="cd ~/Documentos"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias sb="cd ~/sandbox"
alias g="git"
alias h="history"
alias dir='ls'
alias python='python3'
alias @gv='gvim'
alias @v='vim'
alias @p='python3'
alias @ip='ipython'
alias @da='django-admin.py'
alias @pm='python manage.py'
alias @wo='workon'
alias @de='deactivate'
alias @ct='tdaemon --custom-args="--verbosity=2 --rednose --force-color"'
alias @ctd='tdaemon --test-program=django --custom-args="--verbosity=2 --rednose --force-color"'
alias open='nautilus'
alias r='rails'
alias gi='gem install'
alias ack='ack-grep'
alias gst='git status'
alias gch='git checkout'
alias gb='git branch'
alias gco='git commit'
alias gdf='git diff'
alias ls='ls -liash --color=auto'
alias vbox='vagrant box'
alias vinit='vagrant init'
alias vup='vagrant up'
alias vssh='vagrant ssh'
alias vreload='vagrant reload'
alias vhalt='vagrant halt'
alias vsuspend='vagrant suspend'
alias vresume='vagrant resume'
alias vdestroy='vagrant destroy'
alias vprovision='vagrant provision'
alias vstatus='vagrant status'
alias weechat='weechat-curses irc://irc.freenode.net'
alias rspec='rspec --color'
alias apt-get='sudo apt-get'

#DOCKER ALIAS
alias docker='docker'
alias dockr='docker run'
alias dockps='docker ps'
alias dockrm='docker rm'
alias docki='docker images'
alias dockrmi='docker rmi'


# List all files colorized in long format
alias l='ls -l --color'
alias lisah='ls -lisah --color'

# list all files colorized in long format, including dot files
alias la='ls -la --color'

# List only directories
alias lsd='ls -l --color | grep "^d"'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
#alias localip="sudo ifconfig getifaddr wlan0"
#alias ips="sudo ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"
 
# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"
 
# Flush Directory Service cache
alias flush="dscacheutil -flushcache && killall -HUP mDNSResponder"
 
# View HTTP traffic
alias sniff="sudo grep -d 'wlan0' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i wlan0 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

unalias ls
alias ls='ls -l --color'
alias ark='file-roller'
