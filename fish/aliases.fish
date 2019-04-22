echo "🙊  Setting aliases..."

alias vim nvim
alias v vim
alias g git
alias gr grep
alias gut git
alias py3 python3
alias dc docker-compose
alias docker-cleanup "docker stop (docker ps -aq); docker rm (docker ps -aq); docker rmi (docker images -q -f dangling=true); docker volume rm (docker volume ls -qf dangling=true)";

# Open ports.
alias lsp "sudo lsof -i -n -P | grep LISTEN"
