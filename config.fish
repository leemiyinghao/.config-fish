# macos
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

# office
export PATH="$HOME/.poetry/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/local/bin:$PATH"
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export NVM_DIR="$HOME/.nvm"

export LSP_USE_PLISTS=true

# theme
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_git_untracked yes
set -g theme_display_git_dirty yes
set -g theme_display_nvm yes
set -g theme_display_virtualenv yes
set -g theme_color_scheme zenburn

# lang
set -gx  LC_ALL en_US.UTF-8

# starship
starship init fish | source

# nvm
set -g nvm_default_version 16
bass source $NVM_DIR/nvm.sh

# pipenv
set pipenv_fish_fancy yes

# libcurl
#export LD_LIBRARY_PATH="$HOME/.local/lib:$LD_LIBRARY_PATH"
#export PKG_CONFIG_PATH="$HOME/.local/lib/pkgconfig:$PKG_CONFIG_PATH"