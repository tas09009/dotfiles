# To make a file executable:
# chmod +x ./shell_scripts_software.sh
# -y tells apt-get not to prompt you and just get on with installing) 

#!/bin/sh
sudo apt-get update  # To get the latest package lists
sudo apt install flameshot -y    # screenshot tool 
sudo apt install normcap -y      # OCR: image -> text
sudo apt install copyq -y        # clipboard manager
sudo apt install okular -y       # PDF reader

# Utils
sudo apt install git -y  
sudo apt install curl -y  

# Developer tools
sudo apt install visual-studio-code -y  
sudo apt install zoom -y  
sudo apt install slack -y  

# General
sudo apt install firefox -y  
sudo apt install google-chrome-stable -y  
sudo apt install obsidian -y  
sudo apt install spotify -y  
sudo apt install anki -y  

