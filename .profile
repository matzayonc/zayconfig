alias please='sudo'
alias ls='ls -l'
alias la='list -la'


alias srs='sudo systemctl restart'
alias sst='sudo systemctl status'





resetAndShow(){
        srs "$1"
        sst "$1"
}
alias res="resetAndShow"