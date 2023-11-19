#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw


git clone --depth 1 https://github.com/gtajisan/farhan_wifihack farhan_wifihack

chmod +x farhan_wifihack/farhan_wifihack

printf "###############################################\n#  All done! Now you can run FARHAN-Shot with\n#   sudo python farhan_wifihack/farhan_wifihack.py -i wlan0 -K\n#\n#  To update, run\n#   (cd farhan_wifihack && git pull)\n###############################################\n"
