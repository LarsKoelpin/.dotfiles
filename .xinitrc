#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)


exec redshift -l 53.144050:8.191570
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
