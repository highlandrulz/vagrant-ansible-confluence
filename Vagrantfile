# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.33.40"
  config.vm.provider "virtualbox" do |vb| 
     vb.memory = "2560" 
  end 
  config.vm.provision "ansible_local" do |ansible| 
     ansible.playbook = "provisioning/playbook.yml" 
  end
end
