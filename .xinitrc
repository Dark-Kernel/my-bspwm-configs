
#$HOME/.local/bin/setbg &
#while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
#    do
#    	sleep 1
#    done &
#$HOME/.local/bin/setbg &
#while type dwm >/dev/null ; do dwm && continue || break ; done

#exec dwm
setxkbmap us &
picom -fb 
#nitrogen --restore &
xsetroot -cursor_name left_ptr
#bash ~/.config/polybar/launch.sh --hack
~/.local/bin/newbg
exec bspwm 
#exec xmonad
