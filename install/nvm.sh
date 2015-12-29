#!/bin/sh

echo -e "\n\ninstalling node"
echo "======================="
if [ ! -d $HOME/.nvm ]; then
    mkdir - $HOME/.nvm
fi

export NVM_DIR=$HOME/.nvm

# reload nvm into this environment
source $(brew --prefix nvm)/nvm.sh

nvm install stable
nvm alias default stable
