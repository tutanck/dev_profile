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
alias gacn='git add . && git commit --no-verify -m $1'
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
alias gpn='git push --no-verify'
alias grh='git reset --hard '
alias gst='git branch && git status '
alias gsta='git stash '
alias gtree='git log --graph --oneline --all '
alias gplog="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all "
alias gx='gitx --all'

# kubernetes
alias k=kubectl
alias kg='kubectl get'
alias kgp='kubectl get pods'
alias kgns='kubectl get namespaces'
alias kgall='kubectl get ingress,service,deployment,pod,statefulset'
# switch between cluster
alias kuc='kubectl config use-context'
# set a namespace on the current context to avoid using --namespace all the time
alias kns='kubectl config set-context "$(kubectl config current-context)" --namespace'
alias kgc='kubectl config get-contexts'
alias kex='kubectl exec -it'
# watch all pod ont he cluster
alias kwatch='kubectl get pods -w --all-namespaces'

# ls
alias l='ls -a'
alias ll='ls -al'

# mongo
alias mongod='mongod --dbpath=/Users/joan/data/db'

# node/npm
alias n='node '
alias nd='npm run dev '
alias ni='npm install '
alias nil='npm install --legacy-peer-deps '
alias nr='npm run $1'
alias ns='npm start '
alias nt='npm run test '
alias nl='npm run lint '

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
alias yd='yarn dev '
alias yi='yarn install '
alias ys='yarn start '
alias yt='yarn test'

# npx (npm pkg)
alias cra='npx create-react-app '      # create react app
alias hps='heroku ps -a '              # heroku remaining dynos
alias kp='npx kill-port '              # kp 'port' --ex : kp 3000
alias md='npx readme-md-generator '    # generate new readme
alias ng='npx ngrok -g && ngrok http ' # ng 'port' --ex : ng 3000

# utils
alias less='less -r'
alias ssd="node '/Users/joan/Code/snc/ssd' " # srcDir destDir watch=(true/false)
alias ytb='npx pipcorn '                     # show youtube url --ex : ytb 'url'

alias dev='docker-compose up -d && npm run dev ' # dev session

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

eval "$(/opt/homebrew/bin/brew shellenv)"
