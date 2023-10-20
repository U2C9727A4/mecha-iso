touch ~/.Xauthority
touch ~/.config
touch ~/.config/i3
touch ~/.config/alacritty
touch ~/.config/polybar
cp ~/.i3wmconfig ~/.config/i3/config
cp ~/.alacrittyconfig ~/.config/alacritty/alacritty.yml
cp ~/.polybarconfig ~/.config/polybar/config.ini

[ "$TTY" = tty1 ] && startx || true
