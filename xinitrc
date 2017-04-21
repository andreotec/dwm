(conky | while read LINE; do xsetroot -name "$LINE"; done) &
xrandr -s  1360x768 &
xcompmgr &

feh --bg-scale ~/wall.jpg
nm-applet &
volumeicon &

exec dwm
