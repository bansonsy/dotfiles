# Check if the terminal is Kitty
if [[ "$TERM" == *"kitty"* ]]; then
    # If it's Kitty, run fastfetch
    fastfetch
elif [[ "$TERM" == *"xterm"* ]] || [[ "$TERM_PROGRAM" == "Apple_Terminal" ]]; then
    # If it's default macOS Terminal (xterm or Apple_Terminal), run neofetch
    neofetch
else
    # In case it's a different terminal, you can decide what to do (optional)
    echo "Unknown terminal"
fi