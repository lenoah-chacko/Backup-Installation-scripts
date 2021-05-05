#!/bin/bash
echo "Downloading latest gcc\g++\make"
sudo apt install --assume-yes build-essential
sudo apt-get install --assume-yes manpages-dev
gcc --version
echo "gcc\g++\make updated/installed successfully" 
