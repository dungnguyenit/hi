# test
1:install git
sudo apt install git-all
git --version
______________________________________________
2.install nodejs
sudo apt install nodejs
nodejs – version﻿
______________________________________________
3.install npm 
sudo apt install npm  -y
npm -v
……
______________________________________________
4:install react-native
sudo npm i  install -g react-native-cli


______________________________________________
5:install jdk:
sudo apt-get update 
sudo apt-get install openjdk-8-jdk 
______________________________________________
*6:install android-studio
#installed snap
sudo snap install android-studio --classic
#install apt
sudo add-apt-repository ppa:maarten-fonville/android-studio
sudo apt update
sudo apt install android-studio
______________________________________________
*7:install avd android-studio
#create
create virtual device/Pixel 3>next/System Image> x86 Images -->Googles APIs->download->finisd
#create icon->*8
______________________________________________
***8:environment
#create .bash_profile
#add .bashrc
______________________________________________
??echo $HOME
export ANDROID_HOME=$HOME/phamha/Android/Sdk  || /home/phamha/
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
______________________________________________
#source ~/.bashrc
#source ~/.bash_profile





#create jdk JAVA_HOME
//->/etc/environment
//->/usr/lib/jvm
##sudo nano /etc/environment
________________________________
JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-amd64"
ANDROID_HOME="/home/phamha/Android/Sdk"
__________________________
##sudo nano /etc/environment
java -version
##echo $JAVA_HOME

vscode error 
create newfile 
local.properties 
______________
sdk.dir=/home/phamha/Android/Sdk
________________
chmod +x ./gradlew
...add permission



*****#create icon laucher
emulator -list -avds
emulator @device_name

****create file_name.desktop
_______________________
[Desktop Entry]
Version=1.0
Type=Application
Name=Pixel_3_API_30
Exec=emulator @Pixel_3_API_30
Terminal=true
_________________
allow lauce
logout->login
_________________
**x.x:install vi-eg ==ibus

sudo add-apt-repository ppa:ubuntu-vn/ppa
sudo apt-get install ibus-unikey  
ibus-setup
setting->region&&Language->add->vietnamese(Unikey)->ibus restart
logout->login



______________________google chrome____________

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

_____________________vscode_______________

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code


________________________________VMware Workstation 16 Pro on Ubuntu_______________
Step 1. Download VMware Workstation Pro From Official Webpage.
https://www.vmware.com/products/workstation-pro/workstation-pro-evaluation.html

Step 2. Change the VMware Workstation bundle permission to Chmod +X
chmod +x VMware-Workstation-Full-16.1.0-17198959.x86_64.bundle
//Kiểm tra xem gói có thực thi được hay không, nhập lệnh này
ls -la | grep VMware-Workstation-Full-16.1.0-17198959.x86_64.bundle 
Step 3. Check or Install GNU Compiler Collection and Build Essential
sudo apt update

//These were the basic prerequisites to install VMware workstation pro successfully.
sudo apt install gcc build-essential
Step 4. Install VMware workstation pro
sudo ./VMware-Workstation-Full-16.1.0 17198959.x86_64.bundle 

Key VMWare 16 full active
ZF3R0-FHED2-M80TY-8QYGC-NPKYF
YF390-0HF8P-M81RQ-2DXQE-M2UT6
ZF71R-DMX85-08DQY-8YMNC-PPHV8

Key VMWare 15 full active
UZ3J8-D8F5M-M84LZ-W6WZZ-WP8T6
AZ5NK-4TGEJ-088PZ-96X5X-ZL2T4
VV510-AWYE1-M85QZ-NMYZG-QA8W6



