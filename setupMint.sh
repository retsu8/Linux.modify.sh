sudo sed -i 's/false/true/g' /etc/apt/apt.conf.d/00recommends
sudo mv -v /etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla /
sudo ufw enable
sudo apt-get install python xbmc handbrake xfburn terminator tmux git
sudo cp -v http://6iee.com/data/uploads/6/591328.jpg /boot/grub
sudo update-grub
"# Decrease swap usage to a more reasonable level" >> /etc/sysctl.conf
vm.swappiness=10 >> /etc/sysctl.conf