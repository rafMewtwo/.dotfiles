# Env
export ZSH="$HOME/.oh-my-zsh"
export DOTFILES="$HOME/.dotfiles"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:$HOME/.local/bin"

# Theme
ZSH_THEME="half-life"

# Plugins
plugins=(
	git
	zsh-autosuggestions
  zsh-syntax-highlighting
)

# Oh My ZSH
source $ZSH/oh-my-zsh.sh

# Aliases
alias ls="exa --icons --classify --links --group-directories-first --git --oneline --all --long"
alias l="ls"
alias ll="ls"
alias bat="batcat"
alias vim="lvim"
alias cd="z"

# StarShip
eval "$(starship init zsh)"

# Zoxide
eval "$(zoxide init zsh)"

