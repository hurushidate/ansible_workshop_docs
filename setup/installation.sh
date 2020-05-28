#!/bin/bash
#To be done in ubuntu 18.04LTS

sudo apt update
sudo apt install -y openjdk-8-jdk
sudo apt install -y qemu-kvm libvirt-bin libguestfs-tools virtinst
sudo apt install -y sshpass curl openssh-client xterm tree
#sudo apt install -y virt-manager

# Things done
# Check this: set etc/sysctl.conf: ipv4.forward (uncomment)
echo -e "\n\n*****************************************************"
echo -e "Running ssh-keygen... please enter fields manually:"
echo -e "*****************************************************"

ssh-keygen

echo -e "Done. \n\nPlease REBOOT NOW before starting demo:\n\n sudo reboot\n"
