#/bin/sh
echo "updating os"
sudo apt-get update -y
sudo apt-get upgrade -y

echo "installing ansible"
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get install ansible -y