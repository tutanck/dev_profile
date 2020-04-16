# ls
alias l='ls -a'
alias ll='ls -al'

# node/npm
alias n='node '
alias ni='npm install '
alias ns='npm start '
alias nr='npm run '
alias nd='npm run dev '
alias nrd='npm run dev '
alias nt='npm run test '
alias nrt='npm run test '

# yarn
alias y='yarn '
alias ya='yarn add '
alias yi='yarn install '
alias ys='yarn start:'
alias ysd='yarn start:dev'
alias yt='yarn test'
alias ytu='yarn test:unit'

# git
alias cl='git clone '
alias fetch='git fetch '
alias br='git branch '
alias ck='git checkout '
alias stash='git stash '
alias pop='git stash pop'
alias grh='git reset --hard '
alias st='br && git status '
alias pull='git pull '
alias push='git push '
alias add='git add '
alias cm='git commit -m '
alias dif='git diff '
alias gk='gitk --all&'
alias gx='gitx --all'
alias tree='git log --graph --oneline --all '
alias ok='add . && cm "_" && push'

# npm pkg
alias cra='npx create-react-app '
alias md='npx readme-md-generator '
alias ng='ngrok http ' # port ex : 3000

# docker
alias dk='docker '
alias dkc='docker-compose '

# heroku
alias dyno='heroku ps -a '

#touch
alias tdk='touch Dockerfile'
alias tdkc='touch docker-compose.yml'
alias tdki='touch .dockerignore'
alias tgi='touch .gitignore'
alias tmd='touch README.md'
alias ti='touch index.js'
alias tapp='touch app.js'

# utils
alias cmd='cat ~/.bash_profile' #infos
alias less='less -r'
alias kp='npx kill-port '
alias ssd="node '/Users/joan/Code/snc/ssd' "    # srcDir destDir watch=(true/false)
alias ytb='npx pipcorn '                        # youtube screen (show 'url')
alias bok='yarn lint && jest'                   # before ok
alias ws='docker-compose up -d && npm run dev ' # work session

export PATH=~/.npm-global/bin:$PATH
