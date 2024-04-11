# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Onedark Theme
# ------------------------------------------------------------------------------

# Colors
background='#2E3440'
foreground='#D8DEE9'
color0='#3B4252'
color1='#BF616A'
color2='#A3BE8C'
color3='#EBCB8B'
color4='#81A1C1'
color5='#B48EAD'
color6='#88C0D0'
color7='#E5E9F0'
color8='#4C566A'
color9='#BF616A'
color10='#A3BE8C'
color11='#EBCB8B'
color12='#81A1C1'
color13='#B48EAD'
color14='#8FBCBB'
color15='#ECEFF4'

accent='#81A1C1'
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
gtk_theme='Nordic'
icon_theme='Arc-Circle'
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
picom_corner='16'
picom_shadow_r='14'
picom_shadow_o='0.30'
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
