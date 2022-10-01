ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
SOLARIZED_THEME="dark"

ZSH_CUSTOM=$ZSH/custom/

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    )
source $ZSH/oh-my-zsh.sh

# HSTR plugin required
export HSTR_CONFIG=hicolorr
alias hh=hstr                    # hh to be alias for hstr
setopt histignorespace           # skip cmds w/ leading space from history
export HSTR_CONFIG=hicolor       # get more colors
bindkey -s "\C-r" "\C-a hstr -- \C-j"     # bind hstr to 
source $HOME/miniconda3/bin/activate
