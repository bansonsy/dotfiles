
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /opt/anaconda3/bin/conda
    eval /opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/opt/anaconda3/etc/fish/conf.d/conda.fish"
        . "/opt/anaconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/opt/anaconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

# Add Homebrew to PATH
set -gx PATH /opt/homebrew/bin $PATH  # For Apple Silicon

# Add Java to PATH (adjust version as needed)
set -gx PATH /opt/homebrew/opt/openjdk@17/bin $PATH

# Add Go to PATH
set -gx PATH /opt/homebrew/bin/go $PATH

# Ensure g++/clang++ are in PATH
set -gx PATH /opt/homebrew/bin $PATH

# Add Git to PATH
set -gx PATH /opt/homebrew/bin $PATH

# Add Neofetch to PATH
set -gx PATH /opt/homebrew/bin $PATH

# Run Neofetch on startup
neofetch

# Initialize Starship prompt
starship init fish | source

# Remove Fish Shell Greeting at Open
set -g fish_greeting ''
