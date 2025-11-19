# hyprland
collection of dot config files for hyprland with a simple install script for a fresh Arch linux with yay

You can grab the config files and install packages by hand with this commnad
```
yay -S hyprland-bin kitty waybar-hyprland \
    swaybg swaylock-effects wofi wlogout mako thunar \
    ttf-jetbrains-mono-nerd noto-fonts-emoji \
    polkit-gnome python-requests starship \
    swappy grim slurp pamixer brightnessctl gvfs \
    bluez bluez-utils lxappearance xfce4-settings \
    dracula-gtk-theme dracula-icons-git xdg-desktop-portal-hyprland-git
```

Or you can use the attached script "set-hypr" to install everything for you.

Notes: I have added some dependancies and listed the complete nerd fonts as a needed source.
For my personal systems I have set up niri and I suggest switching to it as an alternative if wanted. I DO NOT OWN NIRI I ONLY USE IT. Visit the niri project website here: https://yalter.github.io/niri/

For Arch (my personal choice)
```
sudo pacman -Syu niri xwayland-satellite xdg-desktop-portal-gnome xdg-desktop-portal-gtk
paru -S dms-shell-bin matugen wl-clipboard cliphist cava qt6-multimedia-ffmpeg
systemctl --user add-wants niri.service dms
```

For Fedora
```
sudo dnf copr enable avengemedia/dms
sudo dnf install niri dms
systemctl --user add-wants niri.service dms
```



