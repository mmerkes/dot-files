# Set default text editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Check for custom bash files and load if present, which allows
# you to include machine specific config files.
BASH_CONFIG_DIR=$HOME/.bash_config
if [ -d $BASH_CONFIG_DIR ] && [ "$(ls -A $BASH_CONFIG_DIR)" ]; then
    for filename in $BASH_CONFIG_DIR/*; do
        source $filename
    done
fi

export PATH="/usr/local/bin/:$PATH"
