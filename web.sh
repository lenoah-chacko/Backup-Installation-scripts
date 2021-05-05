#!/bin/bash
echo "Downloading latest node-npm"
sudo curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo curl --silent --location https://deb.nodesource.com/setup_lts.x  | sudo bash -
sudo apt-get install -y nodejs
npm install -g @angular/cli
node -v 
npm -v
ng v
echo "node-npm-angular updated/installed successfully" 
