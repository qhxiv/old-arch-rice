# Mouse config
xinput set-prop 9 "libinput Accel Profile Enabled" 0 1 0
xinput set-prop 9 "libinput Accel Speed" -0.4

xbindkeys &
~/.fehbg &
pkill startStatusbar
startStatusbar &
exec dwm
