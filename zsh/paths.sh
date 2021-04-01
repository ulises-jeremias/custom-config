# custom exports

export LD_LIBRARY_PATH="/usr/local/lib:/usr/lib:${LD_LIBRARY_PATH}"
export PATH="$(yarn global bin):$HOME/bin:$HOME/.local/bin:$PATH"

# export NVM_DIR="$HOME/.config"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/zsh_completion" ] && \. "$NVM_DIR/zsh_completion"  # This loads nvm zsh_completion

# fnm
export PATH="$HOME/.fnm:$PATH"
eval "$(fnm env)"

export GOPATH="$HOME/go"
export GOROOT="$HOME/.go"
export PATH="$GOPATH/bin:$PATH"
# g-install: do NOT edit, see https://github.com/stefanmaric/g
