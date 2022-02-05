ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gruvbox"
SOLARIZED_THEME="dark"

ZSH_CUSTOM=$ZSH/custom/

plugins=(
    git
    zsh-autosuggestions
    )
source $ZSH/oh-my-zsh.sh

export HSTR_CONFIG=hicolorr
alias hh=hstr                    # hh to be alias for hstr
setopt histignorespace           # skip cmds w/ leading space from history
export HSTR_CONFIG=hicolor       # get more colors
bindkey -s "\C-r" "\C-a hstr -- \C-j"     # bind hstr to 