# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Onedark Theme
# ------------------------------------------------------------------------------

# Colors
background='#282a36'
foreground='#f8f8f2'
color0='#44475a'
color1='#ff5555'
color2='#50fa7b'
color3='#f1fa8c'
color4='#bd93f9'
color5='#ff79c6'
color6='#8be9fd'
color7='#bbbbbb'
color8='#44475a'
color9='#ff5555'
color10='#50fa7b'
color11='#f1fa8c'
color12='#bd93f9'
color13='#ff79c6'
color14='#8be9fd'
color15='#555555'

accent='#bd93f9'
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='JetBrains Mono:size=10;3'

# Rofi
rofi_font='Iosevka 10'
rofi_icon='Papirus'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='arc.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='JetBrains Mono 9'
gtk_theme='Dracula'
icon_theme='Dracula'
cursor_theme='Qogirr'

# Dunst
dunst_width='300'
dunst_height='120'
dunst_offset='10x48'
dunst_origin='top-right'
dunst_font='JetBrains Mono 10'
dunst_border='2'
dunst_separator='2'

# Picom
picom_backend='glx'
picom_corner='18'
picom_shadow_r='14'
picom_shadow_o='0.9'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='dual_kawase'
picom_blur_strength='10'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color3"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='10'
bspwm_sratio='0.50'
