## Start Compositing Manager
exec compton -b &

## Launch Polybar
sh ~/.config/polybar/launch.sh

## Start Music Player Daemon
exec mpd &

## Notification Daemon
exec dunst &

## Thunar Daemon
exec thunar --daemon &

## Enable Super Keys For Menu
ksuperkey -e 'Super_L=Alt_L|F1' &
ksuperkey -e 'Super_R=Alt_L|F1' &

## bbkeys
exec bbkeys &
## bbpager
exec bbpager &

## Start the BB WM
exec /usr/bin/blackbox
