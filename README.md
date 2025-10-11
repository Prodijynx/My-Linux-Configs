By default, this in the hyprland.conf
$terminal = alacritty

$fileManager = nautilus

$menu = rofi -no-levenshtein-sort -show drun

$browser = firefox

$screenshot = grim -g "$(slurp -w 0)" - | wl-copy

$screenshotmonitor = grim -o DP-3 - | wl-copy



exec-once = waybar

exec-once = mako

exec-once = wl-paste --watch cliphist store

exec-once = hyprpaper

exec-once = discord

exec-once = steam

exec-once = /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1


make sure to get rid of those if you dont have them installed!





Not affiliated with Arch Linux
