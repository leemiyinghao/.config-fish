export PATH="$HOME/.poetry/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/local/bin:$PATH"
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export NVM_DIR="$HOME/.nvm"

export LSP_USE_PLISTS=true

set -gx  LC_ALL en_US.UTF-8

starship init fish | source
set nvm_default_version 16
bass source $NVM_DIR/nvm.sh

set pipenv_fish_fancy yes

# libcurl
#export LD_LIBRARY_PATH="$HOME/.local/lib:$LD_LIBRARY_PATH"
#export PKG_CONFIG_PATH="$HOME/.local/lib/pkgconfig:$PKG_CONFIG_PATH"