# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Onedark Theme
# ------------------------------------------------------------------------------

# Colors
background='#1d1f21'
foreground='#c4c8c5'
color0='#000000'
color1='#cc6666'
color2='#b5bd68'
color3='#f0c574'
color4='#80a1bd'
color5='#b294ba'
color6='#8abdb6'
color7='#fffefe'
color8='#000000'
color9='#cc6666'
color10='#b5bd68'
color11='#f0c574'
color12='#80a1bd'
color13='#b294ba'
color14='#8abdb6'
color15='#fffefe'

accent='#80a1bd'
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
gtk_theme='Everforest-Dark-B'
icon_theme='Archcraft-Dark'
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
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='1'
picom_shadow_x='-14'
picom_shadow_y='-14'
picom_blur_method='dual_kawase'
picom_blur_strength='10'
picom_fade_openclose='false'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color3"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='10'
bspwm_sratio='0.50'
