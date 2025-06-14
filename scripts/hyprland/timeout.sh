swayidle -w \
  timeout 1800 'hyprctl dispatch dpms off' \
  resume 'hyprctl dispatch dpms on' \
  timeout 2600 'bash $HOME/.config/scripts/hyprland/lock_screen.sh & sleep 1s && systemctl suspend'
