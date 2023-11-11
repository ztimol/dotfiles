sudo swapoff -a
sudo dd if=/dev/zero of=/swapfile bs=1G count=32
sudo mkswap /swapfile
sudo swapon /swapfile
