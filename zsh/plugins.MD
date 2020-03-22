# Plugins

## 1. Installing 

### 1.1 zsh-syntax-highlighting

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### 1.2 zsh-autosuggestions

```
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
```

## 1.3 fuzzy-finder

```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install
```

## 2. Enable plugins in zshrc

Put this in your **.zrhc**
```
plugins=(
        git
        zsh-syntax-highlighting
        zsh-autosuggestions
)
```
