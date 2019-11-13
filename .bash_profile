#ls
alias l='ls -a'
alias ll='ls -al'

#node/npm
alias n='node '
alias ni='npm install '
alias ns='npm start '
alias nd='npm run dev '

#yarn
alias y='yarn '
alias yi='yarn install '
alias ys='yarn start:'
alias ysd='yarn start:dev'
alias ytu='yarn test:unit'

#git
alias clone='git clone '
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
alias ok='st && add . && cm "_" && push '
alias dif='git diff '
alias gk='gitk --all&'
alias gx='gitx --all'
alias tree='git log --graph --oneline --all '

#npm pkg
alias cra='npx create-react-app '

#utils
alias cmd='cat ~/.bash_profile' #infos
alias less='less -r'
alias kp='npx kill-port '



export PATH=~/.npm-global/bin:$PATH