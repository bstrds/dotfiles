#!/bin/sh

DEFAULT_SESSION=*

setxkbmap -model evdev -layout us,gr -variant extended -option grp_led:scroll,grp:shifts_toggle,eurosign:e,terminate:ctrl_alt_bksp

xset +fp /usr/share/fonts/local
xset fp rehash
xrdb ~/.Xresources

case $1 in

openbox-session)
    exec openbox-session
    ;;
monsterwm)
    hsetroot -full /home/bstrds/images/wp/1353186048597.jpg
    mpd &
    exec mwm2zen
    ;;
awesome)
    pulseaudio &
    mpd &
    exec awesome
    ;;
*)
    sh ~/.fehbg    
    mpd &
    exec wmrun.sh
    ;;
esac

