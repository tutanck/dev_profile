#ls
alias l='ls -a'
alias ll='ls -al'

#node/npm/yarn
alias n='node '
alias y='yarn '
alias ni='npm install '
alias ns='npm start '
alias yi='yarn install '
alias ys='yarn install '
alias nd='npm run dev '

#git
alias clone='git clone '
alias fetch='git fetch '
alias br='git branch '
alias ck='git checkout '
alias stash='git stash '
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
alias lib='cat ~/.bash_profile'
alias less='less -r'
alias kp='npx kill-port '



export PATH=~/.npm-global/bin:$PATH