# docker-swarm
Repo for my Swarm related confs

cloud-init bootstraps the Ubuntu 20.04 OVA ready to be templated by vSphere
Terraform creates nodes from the template (probably slightly overkill)
Ansible (soon tm) to join hosts to the swarm

References:
https://blah.cloud/infrastructure/using-cloud-init-for-vm-templating-on-vsphere/
https://registry.terraform.io/providers/hashicorp/vsphere/latest/docs/resources/virtual_machine#creating-a-virtual-machine-from-a-template
