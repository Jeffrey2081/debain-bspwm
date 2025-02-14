# Created by newuser for 5.9

echo "                                                                                                                                                                 "

# Set environment variable to use `qt5ct` for Qt app theming
export QT_QPA_PLATFORMTHEME=qt5ct

# Set GTK theme to Nordic
export GTK_THEME=Nordic

# Initialize fastfetch to show system info
fastfetch

# Initialize Starship prompt for Zsh
eval "$(starship init zsh)"

# Alias for nano to open Neovim (nvim)
alias nano="nvim"

# Alias for neofetch to use fastfetch instead
alias neofetch="fastfetch"
