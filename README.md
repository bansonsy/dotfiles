# My Dotfiles

![screenshot](img/img-1.png)

### Requirements

- Have Homebrew installed.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Install stow.

```zsh
brew install stow
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
```
