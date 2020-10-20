#!/bin/bash

echo "post installer"
echo "make sure you are in the correct director (folder)"


source /home/$USER/.bashrc

# Ubuntu
sudo apt install npm -y



# MacOSx
npm install -g yarn
npm init
npm install
npm install express
node app.js


yarn start
