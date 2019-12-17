echo "🙊  Fish init..."

set -gx GREP_OPTIONS '--color=auto'
set -gx GOPATH $HOME/workspace/golang
set PATH "$GOPATH/bin" $PATH
set PATH "/usr/local/Cellar/libpq/11.3/bin" $PATH

# pyenv
status --is-interactive
source (pyenv init -|psub)
