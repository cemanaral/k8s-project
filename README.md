# Intro
This repository contains my solutions for https://github.com/aytitech/k8sfundamentals/tree/main/proje

I deployed the cluster manually using kubeadm on Azure

Applied manifests are in manifests directory

Certificates for Authorization and RBAC are in certificates directory

Some of the scripts I have used are in others directory

# Notes
## Worker node join command
sudo kubeadm join 10.0.1.5:6443 --token kzstws.33668ige7uxokpkx --discovery-token-ca-cert-hash sha256:a1b4e7e25aaee86738ddbbebf39579ca836b42b7b80310b09d6bfdddf86e9785
## Node list
master		10.0.1.5    (control-plane)

worker-1	10.0.2.5    (production)

worker-2	10.0.2.6    (production)

worker-3	10.0.2.7    (production)

worker-4	10.0.2.8    (dev/test)
## RBAC
cem -> junior

can -> senior
## Storage
I used Azure File with NFS protocol for persistent volumes

Storage account name: k8sstorageaccountcem

NFS Server: k8sstorageaccountcem.file.core.windows.net:/k8sstorageaccountcem/k8s-nfs 

Mount Path (worker nodes): /mount/k8sstorageaccountcem/k8s-nfs

## Credentials
### Wordpress
#### Test Environment
mysql user wordpress

mysql pass test123
#### Production Environment

