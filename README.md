# Backup-Installation-scripts
### Steps
1. Keep them in home/bin folder.
2. Enter the following in .profile in home.
          ___if [ -d "$HOME/bin" ] ; then___
              ___PATH="$HOME/bin:$PATH"___
          ___fi___
3. run ___sudo chmod +x name.sh___ on each file to make it an executable.
4. run ___sudo ./name.sh___
