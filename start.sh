#!/bin/sh
kwin_wayland &
sleep 1 && /usr/bin/firefox --display=wayland-1
