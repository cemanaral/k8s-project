sudo apt-get -y update
sudo apt-get install -y nfs-common
sudo mkdir -p /mount/k8sstorageaccountcem/k8s-nfs
sudo mount -t nfs k8sstorageaccountcem.file.core.windows.net:/k8sstorageaccountcem/k8s-nfs /mount/k8sstorageaccountcem/k8s-nfs -o vers=4,minorversion=1,sec=sys
