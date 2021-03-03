wp_path=/home/mateo/wallpaper/
image=$(ls $wp_path | grep -E '(jpg|png)$' | sort -R | tail -1)
feh --bg-scale $wp_path/$image