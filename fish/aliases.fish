echo "🙊  Setting aliases..."

alias vim nvim
alias v vim
alias g git
alias gut git
alias py3 python3
alias dm docker-machine
alias dc docker-compose
alias docker-cleanup "docker stop (docker ps -aq); docker rm (docker ps -aq); docker rmi (docker images -q -f dangling=true)";

# Open ports.
alias lsp "sudo lsof -i -n -P | grep LISTEN"

alias nvm "bass source ~/.nvm/nvm.sh ';' nvm"
