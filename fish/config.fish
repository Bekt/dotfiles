set -gx FISH_PATH $HOME/.config/fish

# Path to Oh My Fish install.
set -gx OMF_PATH $HOME/.local/share/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Custom.
source $FISH_PATH/init.fish
source $FISH_PATH/aliases.fish
