# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Onedark Theme
# ------------------------------------------------------------------------------

# Colors
background='#181825'
foreground='#cdd6f4'
color0='#45475A'
color1='#F38BA8'
color2='#A6E3A1'
color3='#F9E2AF'
color4='#89B4FA'
color5='#F5C2E7'
color6='#94E2D5'
color7='#BAC2DE'
color8='#585B70'
color9='#F38BA8'
color10='#A6E3A1'
color11='#F9E2AF'
color12='#89B4FA'
color13='#F5C2E7'
color14='#94E2D5'
color15='#A6ADC8'

accent='#89B4FA'
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
gtk_font='JetBrains Mono'
gtk_theme='Catppuccin-Mocha-Standard-Blue-Dark'
icon_theme='Papirus-Dark'
cursor_theme='Qogirr'

# Dunst
dunst_width='300'
dunst_height='80'
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
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='dual_kawase'
picom_blur_strength='10'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color5"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='10'
bspwm_sratio='0.50'
