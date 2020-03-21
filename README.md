# config-pc

## 1. System

### 1.3 Distro
	Currently using Fedora 31
### 1.2 Enviroment
	I3wm, i3-gaps, rofi, bumblebee status
### 1.3 Coprs
	grepw/i3desktop

## 2. Configs

### 2.1 Tapping

```
sudo mkdir -p /etc/X11/xorg.conf.d && sudo tee <<'EOF' /etc/X11/xorg.conf.d/90-touchpad.conf 1> /dev/null
Section "InputClass"
        Identifier "touchpad"
        MatchIsTouchpad "on"
        Driver "libinput"
        Option "Tapping" "on"
EndSection

EOF
```


