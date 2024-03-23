# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Default Theme
# ------------------------------------------------------------------------------

# Colors
background='#303447'
foreground='#c6d0f5'
color0='#51576D'
color1='#E78284'
color2='#A6D189'
color3='#E5C890'
color4='#8CAAEE'
color5='#F4B8E4'
color6='#81C8BE'
color7='#B5BFE2'
color8='#626880'
color9='#E78284'
color10='#A6D189'
color11='#E5C890'
color12='#8CAAEE'
color13='#F4B8E4'
color14='#81C8BE'
color15='#A5ADCE'

accent='#8CAAEE'
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='Iosevka Nerd Font:size=10;3'

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
gtk_font='Noto Sans 9'
gtk_theme='Catppuccin-Frappe-Standard-Blue-Dark'
icon_theme='Papirus-Dark'
cursor_theme='Qogirr'

# Dunst
dunst_width='300'
dunst_height='240'
dunst_offset='10x42'
dunst_origin='top-right'
dunst_font='Iosevka Custom 9'
dunst_border='1'
dunst_separator='1'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='0.7'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='dual_kawase'
picom_blur_strength='10'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color3"
bspwm_pfc="$color2"
bspwm_border='1'
bspwm_gap='10'
bspwm_sratio='0.50'
