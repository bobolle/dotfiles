xrandr --output DVI-D-1 --off
xrandr --output DP-1 --mode 1920x1080 --rate 144

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

xset r rate 200 30

exec i3
