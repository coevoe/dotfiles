# My-dotfiles
My AwesomeWM, DWM and Qtile desktop dotfiles

## Welcome
This is my repo for the dotfiles. When I first created this repo, it was for the
dotfiles of my qtile desktop, but after I began to experiment with AwesomeWM,
I've added AwesomeWM to the repo. Now I've also added DWM to it. I will be
keeping all the WMs up to date, but primarily DWM because it is currently my
daily driver.

### File structure
|               | Place                   | Use case         |
|---------------|:-----------------------:|:----------------:|
| **Docs**      | nowhere                 | documentation    |
| **Bin**       | nowhere                 | scripts for user |
| **Scripts**   | nowhere                 | scripts for me   |
| **config**    | **_$HOME/.config/_**    | dotfiles         |
| **usr**       | **_/usr/_**             | sddm             |
| **local/bin** | **_$HOME/.local/bin/_** | scripts for WMs  |
| **local/share** | **_$HOME/.local/share/_** | universal files |

## Keybindings

| Window Manger Controls       | Combination |
|:----------------------------:|:-----------:|
| Restart Window Manager       | MOD+CTRL+r  |
| Quit Window Manager          | MOD+CRTL+q  |
| Restart Proceses (if needed) | MOD+CRTL+t  |

| Window managment controls    | Combination |
|:----------------------------:|:-----------:|
| Kill focused window          | MOD+c       |
| Make focused window fullscrn | MOD+f       |
| Make focused window float    | MOD+Ctrl+f  |
| Change focus to the right    | MOD+l       |
| Change focus to the left     | MOD+h       |
| Change focus to the up       | MOD+k       |
| Change focus to the bottom   | MOD+j       |
| Move window to the right     | MOD+Shift+l |
| Move window to the left      | MOD+Shift+h |
| Move window to the up        | MOD+Shift+k |
| Move window to the bottom    | MOD+Shift+j |
| Resize window to the right   | MOD+Ctrl+l  |
| Resize window to the left    | MOD+Ctrl+h  |
| Resize window to the up      | MOD+Ctrl+k  |
| Resize window to the bottom  | MOD+Ctrl+j  |

| Tag managment controls       | Combination |
|:----------------------------:|:-----------:|
| Go to tag 1                  | MOD+1       |
| Go to tag 2                  | MOD+2       |
| Go to tag 3                  | MOD+3       |
| Go to tag 4                  | MOD+4       |
| Go to tag 5                  | MOD+5       |
| Go to tag 6                  | MOD+6       |
| Go to tag 7                  | MOD+7       |
| Go to tag 8                  | MOD+8       |
| Go to tag 9                  | MOD+9       |
| Go to tag 0                  | MOD+0       |
| Move focused window to tag 1 | MOD+Shift+1 |
| Move focused window to tag 2 | MOD+Shift+2 |
| Move focused window to tag 3 | MOD+Shift+3 |
| Move focused window to tag 4 | MOD+Shift+4 |
| Move focused window to tag 5 | MOD+Shift+5 |
| Move focused window to tag 6 | MOD+Shift+6 |
| Move focused window to tag 7 | MOD+Shift+7 |
| Move focused window to tag 8 | MOD+Shift+8 |
| Move focused window to tag 9 | MOD+Shift+9 |
| Move focused window to tag 0 | MOD+Shift+0 |

| Programs keybindings | Combination |
|:--------------------:|:-----------:|
| Brave                | MOD+Shift+w |
| PcManFM              | MOD+Shift+f |
| RSS Reader           | MOD+Shift+r |
| Thunderbird          | MOD+Shift+t |
| Virt-manager         | MOD+Shift+v |
| Steam                | MOD+Shift+s |
| Discord              | MOD+Shift+d |
| Inkscape             | MOD+Shift+i |
| HP Toolbox           | MOD+Shift+p |
| Alacritty            | MOD+Enter   |

| Scratchpads             | Combination |
|:-----------------------:|:-----------:|
| Normal alacritty term   | ALT+1       |
| Htop Terminal           | ALT+2       |
| Ncurses clock           | ALT+3       |
| Battop terminal monitor | ALT+4       |
| Qalc terminal (Calc)    | ALT+5       |

## Software

### WM specific
|             | AwesomeWM | Dwm      | Qtile    |
|-------------|:---------:|:--------:|:--------:|
| Panel       | Built-in  | Built-in | Built-in |
| Colorscheme | Onedark   | Onedark  | [Dracula](https://draculatheme.com/) |

### Universal
| Type         | Software  |
|:------------:|:---------:|
| Shell        | [ZSH custom using Zap plugin manager](https://zapzsh.org) |
| Text editor  | [Lazyvim](https://lazyvim.org/) |
| Launcher     | [Rofi](https://github.com/adi1090x/rofi) or [Dmenu](https://tools.suckless.org/dmenu) |
| Compositor   | [Picom](https://github.com/ibhagwan/picom) |
| Browser      | [Brave](https://brave.com/) |
| Notification | [Dunst](https://dunst-project.org/) |
| File Manager | [PcManFM](https://wiki.archlinux.org/title/PCManFM) |

## SCREENSHOTS

### Qtile
![alt text](https://github.com/coevoe/My-dotfiles/blob/main/Screenshots/qtile1.png)
![alt text](https://github.com/coevoe/My-dotfiles/blob/main/Screenshots/qtile2.png)

### AwesomeWM
![alt_text](https://github.com/coevoe/My-dotfiles/blob/main/Screenshots/awesome1.png)
![alt_text](https://github.com/coevoe/My-dotfiles/blob/main/Screenshots/awesome2.png)

### DWM
![alt_text](https://github.com/coevoe/My-dotfiles/blob/main/Screenshots/dwm1.png)
![alt_text](https://github.com/coevoe/My-dotfiles/blob/main/Screenshots/dwm2.png)

## Roadmap
-   [ ] Add better documentation
-   [ ] Make more scripts for user
-   [ ] Make this page more atractive
-   [ ] Make this page more informative

## Credit
ZSH - [ChristianChiarulli](https://github.com/ChristianChiarulli)
