xset +fp /usr/share/fonts/local 
xset fp rehash
xrandr --output Virtual-1 --mode 1920x1080
xwallpaper --zoom /home/wy/Images/Wallpapers/blackmetal.jpg
picom -b &
slstatus &
exec dwm
