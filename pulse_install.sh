printf "\nDownloading dependencies\n" ;
wget https://launchpad.net/~ubuntu-security-proposed/+archive/ubuntu/ppa/+build/12517143/+files/libicu57_57.1-4ubuntu0.2_amd64.deb ;
wget http://launchpadlibrarian.net/282404485/libjavascriptcoregtk-1.0-0_2.4.11-3_amd64.deb ;
wget http://launchpadlibrarian.net/282404488/libwebkitgtk-1.0-0_2.4.11-3_amd64.deb ;
printf "\nInstalling libicu\n" ;
sudo dpkg -i libicu57_57.1-4ubuntu0.2_amd64.deb ;
printf "\nInstalling libjavascriptcoregtk\n" ;
sudo dpkg -i libjavascriptcoregtk-1.0-0_2.4.11-3_amd64.deb ;
printf "\nInstalling libwebkitgtk\n" ;
sudo dpkg -i libwebkitgtk-1.0-0_2.4.11-3_amd64.deb ;
