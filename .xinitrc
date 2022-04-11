xrandr --output HDMI-1 --left-of eDP-1
start-pulseaudio-x11 &

sh ~/.fehbg &
picom --experimental-backends --backend glx &

dwmblocks &
exec dwm
