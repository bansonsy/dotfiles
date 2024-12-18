# zshrc config

# HOMEBREW PATH
export PATH="/opt/homebrew/bin:$PATH"

# Starship Prompt PATH
# Run this first.
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

# Starship Prompt Initialize
eval "$(starship init zsh)"

# Activate syntax_hightlighting
source $(brew --prefix zsh-syntax-highlighting)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Disable underline
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]=none
ZSH_HIGHLIGHT_STYLES[path_prefix]=none

# zsh-autosuggestions
source $(brew --prefix zsh-autosuggestions)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Neofetch
neofetch 
