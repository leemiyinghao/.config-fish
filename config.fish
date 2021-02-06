export PATH="$HOME/.poetry/bin:$PATH"
export PATH="/home/catlee/.pyenv/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export NVM_DIR="$HOME/.nvm"

starship init fish | source
pyenv init - | source
pyenv virtualenv-init - | source
sh $NVM_DIR/nvm.sh