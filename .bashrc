# change prompt to starship
eval "$(starship init bash)"

alias ls='ls -lisa --color=auto'

# add Python packages to path
export PATH="$HOME/Library/Python/$(python3 -c 'import sys; print(f"{sys.version_info.major}.{sys.version_info.minor}")')/bin:$PATH"
