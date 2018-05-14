#Firstly, install git on your ubuntu by typing
sudo apt install git

#And install packages
sudo apt purge --auto-remove vlc* -y
sudo apt purge --auto-remove sonic-pi* -y
sudo apt purge --auto-remove firefox* -y
sudo apt purge --auto-remove scratch* -y
sudo apt purge --auto-remove welcome* -y
sudo apt purge --auto-remove thunderbird* -y
sudo apt purge --auto-remove pidgin* -y
sudo apt purge --auto-remove libreoffice* -y

#And then execute;
sudo apt clean
sudo apt autoremove
