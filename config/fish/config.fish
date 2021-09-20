# Fish config file
# Add brew binaries to $PATH
fish_add_path /opt/homebrew/bin

# Customize the prompt
starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end