# aliases
alias ll='ls -al'
alias rm='rm -i'
alias cl='clear'
alias reload='source ~/.bashrc'
alias disku='du -sh *'
alias diskd='du -sh'
alias e="exit"

# gems
alias gl='gem list'
alias newgem='git clone git@github.com:spagalloco/gem_template.git'

# bundler
alias be="bundle exec"
alias bi="bundle install"
alias bo="bundle open"

# homebrew
alias brewclean="brew dirty | awk '{print $1}' | brew cleanup"

# rails
alias rr='touch tmp/restart.txt'
alias migrate="rake db:migrate db:test:prepare"
alias remigrate="rake db:migrate && rake db:migrate:redo && rake db:schema:dump db:test:prepare"
alias routes="rake routes"
alias rg='./script/rails generate'
alias rc='./script/rails console'
alias rd='./script/rails dbconsole'
alias rs='./script/rails server'

# testing
alias cuke="cucumber features"

# rake
alias rakeac="rake_cache"
alias rakeacc="rake_cache_clear"

# directories
alias xcode="open -a Xcode"

# git
alias gb='git branch'
alias clone='git clone'
alias rollup='rake git:rollup'
alias gpp='git pull && git push'
alias stash='git stash'
alias gti='git'

# databases (from jnunemaker)
alias mstart='launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
alias mstop='launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
alias mystart='launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist'
alias mystop='launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist'
alias memstart='launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist'
alias memstop='launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist'
alias redstart='launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.redis.plist'
alias redstop='launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.redis.plist'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias elstart='launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist'
alias elstop='launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist'
alias flush='memflush --servers=localhost'

# misc
alias start_starling="starling -P ~/run/starling.pid -q ~/run/spool"
alias humm="ssh -L 8888:localhost:27017 humm"

# osx
alias lock="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine"
alias dockspace="defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}' && killall Dock"
alias speedup='sudo rm -f /private/var/log/asl/*.asl'
alias flushdns='dscacheutil -flushcache'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"
