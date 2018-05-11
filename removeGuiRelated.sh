#Firstly, install git on your ubuntu by typing
sudo apt install git

#And install packages
sudo apt purge --auto-remove vlc*
sudo apt purge --auto-remove sonic-pi*
sudo apt purge --auto-remove firefox*
sudo apt purge --auto-remove scratch*
sudo apt purge --auto-remove welcome*
sudo apt purge --auto-remove thunderbird*
sudo apt purge --auto-remove pidgin*
sudo apt purge --auto-remove libreoffice*

#And then execute;
sudo apt clean
sudo apt autoremove
