#!/bin/bash
echo "Downloading latest postman"
wget -O Postman-latest.tar.gz "https://dl.pstmn.io/download/latest/linux64"
rm -rf /opt/Postman/
tar xvf Postman-latest.tar.gz -C /opt/
ln -sf /opt/Postman/app/Postman /usr/bin/postman
touch /home/lenoah/.local/share/applications/postman.desktop
cat > /home/lenoah/.local/share/applications/postman.desktop << EOF
[Desktop Entry]
Encoding=UTF-8
Name=Postman
Exec=/usr/bin/postman
Icon=/opt/Postman/app/resources/app/assets/icon.png
Terminal=false
Type=Application
Categories=Development;
EOF
rm Postman-latest.tar.gz
echo "Postman updated/installed successfully"

