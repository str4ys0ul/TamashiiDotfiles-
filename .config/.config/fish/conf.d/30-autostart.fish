# -----------------------------------------------------
# AUTOSTART
# -----------------------------------------------------

# Make sure pokeget exists before running it
if type -q pokeget
    pokeget random
end

# Optionally show fastfetch below it
# if type -q fastfetch
#     fastfetch
# end

# -----------------------------------------------------
# Starship prompt
# -----------------------------------------------------
starship init fish | source

