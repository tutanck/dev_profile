# cmd
alias cmd='cat ~/.bash_profile' #command list

# docker
alias dk='docker '
alias dkc='docker-compose '

# git
alias ga='git add '
alias gam='git add . && git commit -m $1'
alias gb='git branch '
alias gc='git checkout '
alias gdif='git diff '
alias gf='git fetch '
alias gl='git clone '
alias gm='git commit -m $1'
alias gk='gitk --all&'
alias gpl='git pull '
alias gpop='git stash pop'
alias gps='git push '
alias grh='git reset --hard '
alias gs='git branch && git status '
alias gsta='git stash '
alias gtree='git log --graph --oneline --all '
alias gx='gitx --all'

# ls
alias l='ls -a'
alias ll='ls -al'

# node/npm
alias n='node '
alias nd='npm run dev '
alias ni='npm install '
alias nr='npm run '
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
alias ys='yarn start:'
alias ysd='yarn start:dev'
alias yt='yarn test'
alias ytu='yarn test:unit'
alias ylj='yarn lint && jest'

# npx (npm pkg)
alias cra='npx create-react-app '   # create react app
alias hps='heroku ps -a '           # heroku remaining dynos
alias kp='npx kill-port '           # kp 'port' --ex : kp 3000
alias md='npx readme-md-generator ' # generate new readme
alias ng='ngrok http '              # ng 'port' --ex : ng 3000

# utils
alias less='less -r'
alias ssd="node '/Users/joan/Code/snc/ssd' " # srcDir destDir watch=(true/false)
alias ytb='npx pipcorn '                     # show youtube url --ex : ytb 'url'

alias dev='docker-compose up -d && npm run dev ' # dev session

export PATH=~/.npm-global/bin:$PATH
