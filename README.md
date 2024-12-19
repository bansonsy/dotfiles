# My Dotfiles

![screenshot](img/terminal-ss.png)

### Requirements

- Have Homebrew installed.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Install stow.

```zsh
brew install stow
```

- Install terminal QoL.

```zsh
brew install git starship fastfetch zsh-autosuggestions zsh-syntax-highlighting
brew install --cask kitty
```

- Install Nerd Fonts

```zsh
brew install --cask font-jetbrains-mono-nerd-font
# kitten choose-font to set if having issues in kitty
```

- Git clone into $HOME directory.
- Stow respective packages.

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

- For the fastfetch and neofetch script:

```zsh
chmod +x ~/.terminal_info.sh
```
