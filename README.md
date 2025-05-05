# Dotfiles

## Requirements

Install Homebrew: [Homebrew](https://github.com/Homebrew/brew).

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install Stow: [Stow](https://github.com/aspiers/stow).

```zsh
brew install stow
```

Install Kitty: [Kitty](https://github.com/kovidgoyal/kitty) + ZSH upgrades.

```zsh
brew install git starship fastfetch zsh-autosuggestions zsh-syntax-highlighting ghostty
brew install --cask kitty
```

Install Nerd Fonts: [NerdFonts](https://www.nerdfonts.com/).

```zsh
# kitten choose-font to set if having issues in kitty
brew install --cask font-jetbrains-mono-nerd-font
```

Git clone into $HOME directory and change into your dotfiles directory.
Stow respective packages.

```zsh
cd .dotfiles
```

```zsh
stow zsh
stow git
stow kitty
stow starship
stow fastfetch
stow ghostty
```

The default Apple terminal does not support images that I use for fastfetch. I have a script that allows me to run either fastfetch or neofetch depending on the terminal.

```zsh
chmod +x ~/.terminal_info.sh
```
