# Default Zsh config
# HOMEBREW Path
export PATH="/opt/homebrew/bin:$PATH"

# Initializations
# Starship
eval "$(starship init zsh)"

# Activate syntax_hightlighting
source $(brew --prefix zsh-syntax-highlighting)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Disable underline
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]=none
ZSH_HIGHLIGHT_STYLES[path_prefix]=none

# zsh-autosuggestions
source $(brew --prefix zsh-autosuggestions)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Fastfetch: Run at start
fastfetch
