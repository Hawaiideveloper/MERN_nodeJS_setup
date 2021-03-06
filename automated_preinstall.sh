#!/bin/bash


ubuntu_Installer="https://raw.github.com/Hawaiideveloper/MERN_nodeJS_setup/ubuntu_installer"


curl -LJO $ubuntu_Installer/automated_preinstall.sh
curl -LJO $ubuntu_Installer/post_installer.sh
curl -LJO $ubuntu_Installer/database_installer-ubuntu.sh






echo "this is your username"
whoami
wait 5



#Ubuntu Only
 sudo apt update -y
 sudo apt install nodejs -y


#Mac_OSx Only
#brew install node


# nvm install 10.0.6    # Install node version 10.0.0
# nvm use 10.0.6        # Use node version 10 (if it is installed)
# nvm run 10.0.6 app.js   # Run app.js using node version 10.0.x

npm --version
# nodejs --version

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"   

# Line 1: Add $NVM_DIR environment variable on your current shell session
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# Line 2: Run nvm.sh script if it exists, i.e. [ -s “$NVM_DIR/nvm.sh” ]
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
# Line 3: Run bash_completion script if it exists

nvm --version

chmod +x post_install.sh

./post_install.sh
