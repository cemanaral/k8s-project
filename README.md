# Intro
This repository contains my solutions for https://github.com/aytitech/k8sfundamentals/tree/main/proje

I deployed the cluster manually using kubeadm on Azure

Applied manifests are in manifests directory

Certificates for Authorization and RBAC are in certificates directory

# Notes
## Worker node join command
sudo kubeadm join 10.0.1.5:6443 --token kzstws.33668ige7uxokpkx --discovery-token-ca-cert-hash sha256:a1b4e7e25aaee86738ddbbebf39579ca836b42b7b80310b09d6bfdddf86e9785
## Node list
master		10.0.1.5

worker-1	10.0.2.5

worker-2	10.0.2.6

worker-3	10.0.2.7

worker-4	10.0.2.8

