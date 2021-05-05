#!/bin/bash
echo "Downloading latest Discord"
wget -O ~/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo gdebi ~/discord.deb
rm ~/discord.deb
echo "Postman updated/installed successfully" 
