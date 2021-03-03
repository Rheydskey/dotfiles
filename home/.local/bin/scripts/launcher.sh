killall polybar;

sleep 1;

bash -c $HOME/.local/bin/scripts/random-wallpaper.sh

nohup polybar -c $HOME/.config/polybar/config.ini top >/dev/null &

sleep 1;

nohup gammy&
