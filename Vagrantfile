# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.synced_folder "shared/", "/shared"
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :shell, :path => "bootstrap.sh"
  config.vm.network :forwarded_port, host: 80, guest: 80
  config.vm.provider "virtualbox" do |vb|
    vb.memory = 512
    vb.name="web"
  end
end
