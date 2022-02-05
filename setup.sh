#/bin/bash

# required for Vim auto-complete
curl -sL install-node.vercel.app/lts | bash

# download Starship prompt
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
