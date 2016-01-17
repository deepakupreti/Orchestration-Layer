sudo apt-get install qemu-kvm libvirt-bin bridge-utils virt-manager
sudo adduser $USER libvirtd
virsh -c qemu:///system list
sudo apt-cache search beautifulsoup
sudo apt-get install python3-bs4
sudo apt-get install python-beautifulsoup
sudo apt-get install python-flask
sudo apt-get install sqlite3
cd ../src
if [  -f orchestration1.db ]; then
    rm -r orchestration1.db
fi
python main.py $1 $2 $3