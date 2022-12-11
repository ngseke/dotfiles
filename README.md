# dotfiles

- https://hackmd.io/@xq/terminal

## Download Dotfile to Corresponding Folder

### Download my `.zshrc`

```sh
# 先備份當前的 `.zshrc`
cp ~/.zshrc ~/.zshrc_$(date -u +"%Y-%m-%dT%H:%M:%SZ")
# 下載 `.zshrc` 至家目錄
curl https://raw.githubusercontent.com/ngseke/dotfiles/master/.zshrc -o ~/.zshrc
```

### Download my `.p10k.zsh`

```sh
curl https://raw.githubusercontent.com/ngseke/dotfiles/master/.p10k.zsh -o ~/.p10k.zsh
```

### Download my `alias.zsh`
```sh
curl https://raw.githubusercontent.com/ngseke/dotfiles/master/alias.zsh -o ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/alias.zsh
```

### Download my `iterm-profile.json`

```sh
curl https://raw.githubusercontent.com/ngseke/dotfiles/master/iterm-profile.json -o ~/Downloads/iterm-profile.json
```

### Download font

```sh
curl https://raw.githubusercontent.com/ngseke/dotfiles/master/fonts/LigaLigaturizedMenlo-Regular.ttf -o ~/Library/Fonts/LigaLigaturizedMenlo-Regular.ttf
```

Usage:
```sass
font-family: "Liga Ligaturized Menlo", "Hiragino Maru Gothic ProN"
```

## Execute Script

Overwrite macOS default

```sh
curl -s https://raw.githubusercontent.com/ngseke/dotfiles/master/macos-defaults.sh | sh
```
