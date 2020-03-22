# ZSH base

## 1. Zsh

Install zsh package

* Fedora
```
sudo dnf install zsh
```

* Arch
```
sudo pacman -S zsh
```

* Debian
```
sudo apt-get install zsh
```

### 1.1 Default Shell

To set Zsh like your default shell, run this command:

```shell
sudo usermod --shell $(which zsh) $USER
```

## 2.Ohmyzsh
Intall Ohmyzsh

```
curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh; zsh
```