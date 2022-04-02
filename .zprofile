# cmd
alias cmd='cat ~/.zprofile' #command list

# adb
alias au='adb uninstall '

# docker
alias dk='docker '
alias dkc='docker-compose '

# git
alias ga='git add '
alias gacm='git add . && git commit -m $1'
alias gbr='git branch '
alias gcl='git clone '
alias gcm='git commit -m $1'
alias gdif='git diff '
alias gf='git fetch '
alias gi='git init '
alias gik='gitk --all&'
alias gck='git checkout'
alias gpl='git pull '
alias gpop='git stash pop'
alias gps='git push '
alias grh='git reset --hard '
alias gst='git branch && git status '
alias gsta='git stash '
alias gtree='git log --graph --oneline --all '
alias gx='gitx --all'

# ls
alias l='ls -a'
alias ll='ls -al'

# mongo
alias mongod='mongod --dbpath=/Users/joan/data/db'

# node/npm
alias n='node '
alias nd='npm run dev '
alias ni='npm install '
alias nr='npm run $1'
alias ns='npm start '
alias nt='npm run test '

# touch
alias tdk='touch Dockerfile'
alias tdkc='touch docker-compose.yml'
alias tdki='touch .dockerignore'
alias tgi='touch .gitignore'
alias tmd='touch README.md'
alias ti='touch index.js'
alias tapp='touch app.js'

# yarn
alias y='yarn '
alias ya='yarn add '
alias yi='yarn install '
alias ys='yarn start '
alias yt='yarn test'

# npx (npm pkg)
alias cra='npx create-react-app '   # create react app
alias hps='heroku ps -a '           # heroku remaining dynos
alias kp='npx kill-port '           # kp 'port' --ex : kp 3000
alias md='npx readme-md-generator ' # generate new readme
alias ng='npx ngrok -g && ngrok http ' # ng 'port' --ex : ng 3000

# utils
alias less='less -r'
alias ssd="node '/Users/joan/Code/snc/ssd' " # srcDir destDir watch=(true/false)
alias ytb='npx pipcorn '                     # show youtube url --ex : ytb 'url'

alias dev='docker-compose up -d && npm run dev ' # dev session
alias m='cd /Users/joan/Code/Mapi && docker-compose up -d && npm run dev ' # launch mapi
alias d='cd /Users/joan/Code/Datree && npm run dev'

export ANDROID_HOME=/Users/joan/Library/Android/sdk/
export ANDROID_SDK_ROOT=/Users/joan/Library/Android/sdk/
export PATH=~/.npm-global/bin:$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export PATH=$PATH:~/flutter/bin

# globally install \w sudo on macOS
# https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
NPM_PACKAGES="${HOME}/.npm-packages"

export PATH="$PATH:$NPM_PACKAGES/bin"

# Preserve MANPATH if you already defined it somewhere in your config.
# Otherwise, fall back to `manpath` so we can inherit from `/etc/manpath`.
export MANPATH="${MANPATH-$(manpath)}:$NPM_PACKAGES/share/man"

# mongo
export PATH="$PATH:/usr/local/opt/mongodb-community@4.4/bin"

