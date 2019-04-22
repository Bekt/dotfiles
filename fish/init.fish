echo "🙊  Fish init..."

set -gx GREP_OPTIONS '--color=auto'
set -gx GOPATH $HOME/workspace/golang
set PATH "$GOPATH/bin" $PATH
