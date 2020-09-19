# custom exports

export LD_LIBRARY_PATH=/usr/local/lib
export PATH="$(yarn global bin):$HOME/bin:$HOME/.local/bin:$PATH"

export NVM_DIR="$HOME/.config"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/zsh_completion" ] && \. "$NVM_DIR/zsh_completion"  # This loads nvm zsh_completion
