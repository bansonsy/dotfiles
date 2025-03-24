# DOTFILES

![screenshot](img/terminal-ss.png)

### Requirements

Install Homebrew.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install stow.

```zsh
brew install stow
```

Install Kitty + Terminal QoL upgrades.

```zsh
brew install git starship fastfetch zsh-autosuggestions zsh-syntax-highlighting
brew install --cask kitty
```

Install Nerd Fonts

```zsh
# kitten choose-font to set if having issues in kitty
brew install --cask font-jetbrains-mono-nerd-font
```

Git clone into $HOME directory and change into your .dotfiles directory.
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
```

The default Apple terminal does not support images that I use for fastfetch. I have a script that allows me to run either fastfetch or neofetch depending on the terminal.

```zsh
chmod +x ~/.terminal_info.sh
```
