fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin
# office
set PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/shims $PYENV_ROOT/bin $PATH
pyenv rehash



pyenv init - | source