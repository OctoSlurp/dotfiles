xsetroot -cursor_name left_ptr

xrandr --newmode 1366x768 85.25  1366 1440 1576 1784  768 771 781 798 -hsync +vsync
xrandr --addmode Virtual-1 1366x768
xrandr --output Virtual-1 --mode 1366x768

exec bspwm
