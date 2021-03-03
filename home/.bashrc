XDG_CONFIG_HOME="$HOME/.config/"
PATH=$PATH:$HOME/.local/bin/flutter/bin

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias sudo="doas"
eval "$(register-python-argcomplete pmbootstrap)"
